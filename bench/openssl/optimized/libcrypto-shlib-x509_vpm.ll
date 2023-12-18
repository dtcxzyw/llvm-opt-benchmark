; ModuleID = 'bench/openssl/original/libcrypto-shlib-x509_vpm.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-x509_vpm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_VERIFY_PARAM_st = type { ptr, i64, i32, i64, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i64, ptr, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509_vpm.c\00", align 1
@__func__.X509_VERIFY_PARAM_set1 = private unnamed_addr constant [23 x i8] c"X509_VERIFY_PARAM_set1\00", align 1
@__func__.X509_VERIFY_PARAM_set1_policies = private unnamed_addr constant [32 x i8] c"X509_VERIFY_PARAM_set1_policies\00", align 1
@__func__.X509_VERIFY_PARAM_set1_ip = private unnamed_addr constant [26 x i8] c"X509_VERIFY_PARAM_set1_ip\00", align 1
@param_table = internal unnamed_addr global ptr null, align 8
@default_table = internal constant [6 x %struct.X509_VERIFY_PARAM_st] [%struct.X509_VERIFY_PARAM_st { ptr @.str.1, i64 0, i32 0, i64 0, i32 10, i32 5, i32 -1, i32 -1, ptr null, ptr null, i32 0, ptr null, ptr null, i64 0, ptr null, i64 0 }, %struct.X509_VERIFY_PARAM_st { ptr @.str.2, i64 0, i32 0, i64 32768, i32 0, i32 0, i32 100, i32 -1, ptr null, ptr null, i32 0, ptr null, ptr null, i64 0, ptr null, i64 0 }, %struct.X509_VERIFY_PARAM_st { ptr @.str.3, i64 0, i32 0, i64 0, i32 4, i32 4, i32 -1, i32 -1, ptr null, ptr null, i32 0, ptr null, ptr null, i64 0, ptr null, i64 0 }, %struct.X509_VERIFY_PARAM_st { ptr @.str.4, i64 0, i32 0, i64 0, i32 4, i32 4, i32 -1, i32 -1, ptr null, ptr null, i32 0, ptr null, ptr null, i64 0, ptr null, i64 0 }, %struct.X509_VERIFY_PARAM_st { ptr @.str.5, i64 0, i32 0, i64 0, i32 1, i32 2, i32 -1, i32 -1, ptr null, ptr null, i32 0, ptr null, ptr null, i64 0, ptr null, i64 0 }, %struct.X509_VERIFY_PARAM_st { ptr @.str.6, i64 0, i32 0, i64 0, i32 2, i32 3, i32 -1, i32 -1, ptr null, ptr null, i32 0, ptr null, ptr null, i64 0, ptr null, i64 0 }], align 16
@__func__.int_X509_VERIFY_PARAM_get0_ip = private unnamed_addr constant [30 x i8] c"int_X509_VERIFY_PARAM_get0_ip\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"code_sign\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"pkcs7\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"smime_sign\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ssl_client\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ssl_server\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @X509_VERIFY_PARAM_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 112, ptr noundef nonnull @.str, i32 noundef 86) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %trust = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %call, i64 0, i32 5
  store i32 0, ptr %trust, align 4
  %depth = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %call, i64 0, i32 6
  store i32 -1, ptr %depth, align 8
  %auth_level = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %call, i64 0, i32 7
  store i32 -1, ptr %auth_level, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @X509_VERIFY_PARAM_free(ptr noundef %param) #0 {
entry:
  %cmp = icmp eq ptr %param, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %policies = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %param, i64 0, i32 8
  %0 = load ptr, ptr %policies, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @ASN1_OBJECT_free) #8
  %hosts = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %param, i64 0, i32 9
  %1 = load ptr, ptr %hosts, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @str_free) #8
  %peername = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %param, i64 0, i32 11
  %2 = load ptr, ptr %peername, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 102) #8
  %email = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %param, i64 0, i32 12
  %3 = load ptr, ptr %email, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 103) #8
  %ip = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %param, i64 0, i32 14
  %4 = load ptr, ptr %ip, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 104) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %param, ptr noundef nonnull @.str, i32 noundef 105) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @str_free(ptr noundef %s) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %s, ptr noundef nonnull @.str, i32 noundef 33) #8
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_inherit(ptr noundef %dest, ptr noundef readonly %src) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %src, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %inh_flags1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %dest, i64 0, i32 2
  %0 = load i32, ptr %inh_flags1, align 8
  %inh_flags2 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %src, i64 0, i32 2
  %1 = load i32, ptr %inh_flags2, align 8
  %or = or i32 %1, %0
  %conv = zext i32 %or to i64
  %and = and i64 %conv, 16
  %cmp3.not = icmp eq i64 %and, 0
  br i1 %cmp3.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %inh_flags1, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %and8 = and i64 %conv, 8
  %cmp9.not = icmp eq i64 %and8, 0
  br i1 %cmp9.not, label %if.end12, label %return

if.end12:                                         ; preds = %if.end7
  %and13 = and i64 %conv, 1
  %cmp14.not = icmp eq i64 %and13, 0
  %and16 = and i64 %conv, 2
  %cmp17.not = icmp eq i64 %and16, 0
  %purpose = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %src, i64 0, i32 4
  %2 = load i32, ptr %purpose, align 8
  br i1 %cmp17.not, label %lor.lhs.false, label %if.end71

lor.lhs.false:                                    ; preds = %if.end12
  %cmp19.not = icmp eq i32 %2, 0
  br i1 %cmp19.not, label %lor.lhs.false31, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  br i1 %cmp14.not, label %lor.lhs.false22, label %if.end29.thread74

lor.lhs.false22:                                  ; preds = %land.lhs.true
  %purpose23 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %dest, i64 0, i32 4
  %3 = load i32, ptr %purpose23, align 8
  %cmp24 = icmp eq i32 %3, 0
  br i1 %cmp24, label %if.end29.thread74, label %lor.lhs.false31.thread

if.end29.thread74:                                ; preds = %land.lhs.true, %lor.lhs.false22
  %purpose2876 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %dest, i64 0, i32 4
  store i32 %2, ptr %purpose2876, align 8
  br label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false, %if.end29.thread74
  %trust = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %src, i64 0, i32 5
  %4 = load i32, ptr %trust, align 4
  %cmp32.not = icmp eq i32 %4, 0
  br i1 %cmp32.not, label %lor.lhs.false45, label %land.lhs.true34

lor.lhs.false31.thread:                           ; preds = %lor.lhs.false22
  %trust99 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %src, i64 0, i32 5
  %5 = load i32, ptr %trust99, align 4
  %cmp32.not100 = icmp eq i32 %5, 0
  br i1 %cmp32.not100, label %lor.lhs.false45, label %lor.lhs.false36

land.lhs.true34:                                  ; preds = %lor.lhs.false31
  br i1 %cmp14.not, label %lor.lhs.false36, label %if.end43.thread78

lor.lhs.false36:                                  ; preds = %lor.lhs.false31.thread, %land.lhs.true34
  %6 = phi i32 [ %5, %lor.lhs.false31.thread ], [ %4, %land.lhs.true34 ]
  %trust37 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %dest, i64 0, i32 5
  %7 = load i32, ptr %trust37, align 4
  %cmp38 = icmp eq i32 %7, 0
  br i1 %cmp38, label %if.end43.thread78, label %lor.lhs.false45

if.end43.thread78:                                ; preds = %land.lhs.true34, %lor.lhs.false36
  %8 = phi i32 [ %4, %land.lhs.true34 ], [ %6, %lor.lhs.false36 ]
  %trust4280 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %dest, i64 0, i32 5
  store i32 %8, ptr %trust4280, align 4
  br label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false31.thread, %lor.lhs.false31, %lor.lhs.false36, %if.end43.thread78
  %depth = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %src, i64 0, i32 6
  %9 = load i32, ptr %depth, align 8
  %cmp46.not = icmp eq i32 %9, -1
  br i1 %cmp46.not, label %lor.lhs.false59, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %lor.lhs.false45
  br i1 %cmp14.not, label %lor.lhs.false50, label %if.end57.thread82

lor.lhs.false50:                                  ; preds = %land.lhs.true48
  %depth51 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %dest, i64 0, i32 6
  %10 = load i32, ptr %depth51, align 8
  %cmp52 = icmp eq i32 %10, -1
  br i1 %cmp52, label %if.end57.thread82, label %lor.lhs.false59.thread

if.end57.thread82:                                ; preds = %land.lhs.true48, %lor.lhs.false50
  %depth5684 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %dest, i64 0, i32 6
  store i32 %9, ptr %depth5684, align 8
  br label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false45, %if.end57.thread82
  %auth_level = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %src, i64 0, i32 7
  %11 = load i32, ptr %auth_level, align 4
  %cmp60.not = icmp eq i32 %11, -1
  br i1 %cmp60.not, label %lor.lhs.false73, label %land.lhs.true62

lor.lhs.false59.thread:                           ; preds = %lor.lhs.false50
  %auth_level101 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %src, i64 0, i32 7
  %12 = load i32, ptr %auth_level101, align 4
  %cmp60.not102 = icmp eq i32 %12, -1
  br i1 %cmp60.not102, label %lor.lhs.false73, label %lor.lhs.false64

land.lhs.true62:                                  ; preds = %lor.lhs.false59
  br i1 %cmp14.not, label %lor.lhs.false64, label %if.end71.thread86

lor.lhs.false64:                                  ; preds = %lor.lhs.false59.thread, %land.lhs.true62
  %13 = phi i32 [ %12, %lor.lhs.false59.thread ], [ %11, %land.lhs.true62 ]
  %auth_level65 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %dest, i64 0, i32 7
  %14 = load i32, ptr %auth_level65, align 4
  %cmp66 = icmp eq i32 %14, -1
  br i1 %cmp66, label %if.end71.thread86, label %lor.lhs.false73

if.end71.thread86:                                ; preds = %land.lhs.true62, %lor.lhs.false64
  %15 = phi i32 [ %11, %land.lhs.true62 ], [ %13, %lor.lhs.false64 ]
  %auth_level7088 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %dest, i64 0, i32 7
  store i32 %15, ptr %auth_level7088, align 4
  br label %lor.lhs.false73

if.end71:                                         ; preds = %if.end12
  %purpose28 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %dest, i64 0, i32 4
  store i32 %2, ptr %purpose28, align 8
  %trust41 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %src, i64 0, i32 5
  %16 = load i32, ptr %trust41, align 4
  %trust42 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %dest, i64 0, i32 5
  store i32 %16, ptr %trust42, align 4
  %depth55 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %src, i64 0, i32 6
  %17 = load i32, ptr %depth55, align 8
  %depth56 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %dest, i64 0, i32 6
  store i32 %17, ptr %depth56, align 8
  %auth_level69 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %src, i64 0, i32 7
  %18 = load i32, ptr %auth_level69, align 4
  %auth_level70 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %dest, i64 0, i32 7
  store i32 %18, ptr %auth_level70, align 4
  %flags79.phi.trans.insert = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %dest, i64 0, i32 3
  %.pre = load i64, ptr %flags79.phi.trans.insert, align 8
  br label %if.then77

lor.lhs.false73:                                  ; preds = %lor.lhs.false59.thread, %lor.lhs.false59, %lor.lhs.false64, %if.end71.thread86
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %dest, i64 0, i32 3
  %19 = load i64, ptr %flags, align 8
  %and74 = and i64 %19, 2
  %cmp75 = icmp eq i64 %and74, 0
  br i1 %cmp75, label %if.then77, label %if.end81

if.then77:                                        ; preds = %if.end71, %lor.lhs.false73
  %20 = phi i64 [ %.pre, %if.end71 ], [ %19, %lor.lhs.false73 ]
  %check_time = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %src, i64 0, i32 1
  %21 = load i64, ptr %check_time, align 8
  %check_time78 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %dest, i64 0, i32 1
  store i64 %21, ptr %check_time78, align 8
  %flags79 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %dest, i64 0, i32 3
  %and80 = and i64 %20, -3
  store i64 %and80, ptr %flags79, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then77, %lor.lhs.false73
  %22 = phi i64 [ %and80, %if.then77 ], [ %19, %lor.lhs.false73 ]
  %and82 = and i64 %conv, 4
  %cmp83.not = icmp eq i64 %and82, 0
  br i1 %cmp83.not, label %if.end87, label %if.then85

if.then85:                                        ; preds = %if.end81
  %flags86 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %dest, i64 0, i32 3
  store i64 0, ptr %flags86, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %if.end81
  %23 = phi i64 [ 0, %if.then85 ], [ %22, %if.end81 ]
  %flags88 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %src, i64 0, i32 3
  %24 = load i64, ptr %flags88, align 8
  %flags89 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %dest, i64 0, i32 3
  %or90 = or i64 %23, %24
  store i64 %or90, ptr %flags89, align 8
  %policies = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %src, i64 0, i32 8
  %25 = load ptr, ptr %policies, align 8
  br i1 %cmp17.not, label %lor.lhs.false92, label %if.then101.thread

lor.lhs.false92:                                  ; preds = %if.end87
  %cmp93.not = icmp eq ptr %25, null
  br i1 %cmp93.not, label %lor.lhs.false108, label %land.lhs.true95

land.lhs.true95:                                  ; preds = %lor.lhs.false92
  br i1 %cmp14.not, label %lor.lhs.false97, label %if.then101

lor.lhs.false97:                                  ; preds = %land.lhs.true95
  %policies98 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %dest, i64 0, i32 8
  %26 = load ptr, ptr %policies98, align 8
  %cmp99 = icmp eq ptr %26, null
  br i1 %cmp99, label %if.then101, label %lor.lhs.false108.thread

if.then101:                                       ; preds = %lor.lhs.false97, %land.lhs.true95
  %call = tail call i32 @X509_VERIFY_PARAM_set1_policies(ptr noundef nonnull %dest, ptr noundef nonnull %25), !range !4
  %tobool103.not = icmp eq i32 %call, 0
  br i1 %tobool103.not, label %return, label %lor.lhs.false108

if.then101.thread:                                ; preds = %if.end87
  %call90 = tail call i32 @X509_VERIFY_PARAM_set1_policies(ptr noundef nonnull %dest, ptr noundef %25), !range !4
  %tobool103.not91 = icmp eq i32 %call90, 0
  br i1 %tobool103.not91, label %return, label %if.end120

lor.lhs.false108:                                 ; preds = %if.then101, %lor.lhs.false92
  %hostflags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %src, i64 0, i32 10
  %27 = load i32, ptr %hostflags, align 8
  %cmp109.not = icmp eq i32 %27, 0
  br i1 %cmp109.not, label %lor.lhs.false122, label %land.lhs.true111

lor.lhs.false108.thread:                          ; preds = %lor.lhs.false97
  %hostflags103 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %src, i64 0, i32 10
  %28 = load i32, ptr %hostflags103, align 8
  %cmp109.not104 = icmp eq i32 %28, 0
  br i1 %cmp109.not104, label %lor.lhs.false122, label %lor.lhs.false113

land.lhs.true111:                                 ; preds = %lor.lhs.false108
  br i1 %cmp14.not, label %lor.lhs.false113, label %if.end120.thread94

lor.lhs.false113:                                 ; preds = %lor.lhs.false108.thread, %land.lhs.true111
  %29 = phi i32 [ %28, %lor.lhs.false108.thread ], [ %27, %land.lhs.true111 ]
  %hostflags114 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %dest, i64 0, i32 10
  %30 = load i32, ptr %hostflags114, align 8
  %cmp115 = icmp eq i32 %30, 0
  br i1 %cmp115, label %if.end120.thread94, label %lor.lhs.false122

if.end120.thread94:                               ; preds = %land.lhs.true111, %lor.lhs.false113
  %31 = phi i32 [ %27, %land.lhs.true111 ], [ %29, %lor.lhs.false113 ]
  %hostflags11996 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %dest, i64 0, i32 10
  store i32 %31, ptr %hostflags11996, align 8
  br label %lor.lhs.false122

if.end120:                                        ; preds = %if.then101.thread
  %hostflags118 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %src, i64 0, i32 10
  %32 = load i32, ptr %hostflags118, align 8
  %hostflags119 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %dest, i64 0, i32 10
  store i32 %32, ptr %hostflags119, align 8
  br label %if.then131

lor.lhs.false122:                                 ; preds = %lor.lhs.false108.thread, %lor.lhs.false108, %lor.lhs.false113, %if.end120.thread94
  %hosts = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %src, i64 0, i32 9
  %33 = load ptr, ptr %hosts, align 8
  %cmp123.not = icmp eq ptr %33, null
  br i1 %cmp123.not, label %lor.lhs.false154, label %land.lhs.true125

land.lhs.true125:                                 ; preds = %lor.lhs.false122
  br i1 %cmp14.not, label %lor.lhs.false127, label %if.then131

lor.lhs.false127:                                 ; preds = %land.lhs.true125
  %hosts128 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %dest, i64 0, i32 9
  %34 = load ptr, ptr %hosts128, align 8
  %cmp129 = icmp eq ptr %34, null
  br i1 %cmp129, label %if.then131, label %lor.lhs.false154.thread

if.then131:                                       ; preds = %if.end120, %lor.lhs.false127, %land.lhs.true125
  %hosts132 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %dest, i64 0, i32 9
  %35 = load ptr, ptr %hosts132, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %35, ptr noundef nonnull @str_free) #8
  store ptr null, ptr %hosts132, align 8
  %hosts136 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %src, i64 0, i32 9
  %36 = load ptr, ptr %hosts136, align 8
  %cmp137.not = icmp eq ptr %36, null
  br i1 %cmp137.not, label %if.end152, label %if.then139

if.then139:                                       ; preds = %if.then131
  %call144 = tail call ptr @OPENSSL_sk_deep_copy(ptr noundef nonnull %36, ptr noundef nonnull @str_copy, ptr noundef nonnull @str_free) #8
  store ptr %call144, ptr %hosts132, align 8
  %cmp147 = icmp eq ptr %call144, null
  br i1 %cmp147, label %return, label %if.end152

if.end152:                                        ; preds = %if.then131, %if.then139
  br i1 %cmp17.not, label %lor.lhs.false154, label %if.then163

lor.lhs.false154:                                 ; preds = %lor.lhs.false122, %if.end152
  %email = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %src, i64 0, i32 12
  %37 = load ptr, ptr %email, align 8
  %cmp155.not = icmp eq ptr %37, null
  br i1 %cmp155.not, label %lor.lhs.false171, label %land.lhs.true157

lor.lhs.false154.thread:                          ; preds = %lor.lhs.false127
  %email105 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %src, i64 0, i32 12
  %38 = load ptr, ptr %email105, align 8
  %cmp155.not106 = icmp eq ptr %38, null
  br i1 %cmp155.not106, label %lor.lhs.false171, label %lor.lhs.false159

land.lhs.true157:                                 ; preds = %lor.lhs.false154
  br i1 %cmp14.not, label %lor.lhs.false159, label %if.then163.thread

lor.lhs.false159:                                 ; preds = %lor.lhs.false154.thread, %land.lhs.true157
  %39 = phi ptr [ %38, %lor.lhs.false154.thread ], [ %37, %land.lhs.true157 ]
  %email160 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %dest, i64 0, i32 12
  %40 = load ptr, ptr %email160, align 8
  %cmp161 = icmp eq ptr %40, null
  br i1 %cmp161, label %if.then163.thread, label %lor.lhs.false171

if.then163.thread:                                ; preds = %lor.lhs.false159, %land.lhs.true157
  %.ph = phi ptr [ %37, %land.lhs.true157 ], [ %39, %lor.lhs.false159 ]
  %email1.i109 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %dest, i64 0, i32 12
  %emaillen2.i110 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %dest, i64 0, i32 13
  br label %if.then.i.i

if.then163:                                       ; preds = %if.end152
  %email164.phi.trans.insert = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %src, i64 0, i32 12
  %.pre107 = load ptr, ptr %email164.phi.trans.insert, align 8
  %email1.i = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %dest, i64 0, i32 12
  %emaillen2.i = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %dest, i64 0, i32 13
  %cmp.not.i.i = icmp eq ptr %.pre107, null
  br i1 %cmp.not.i.i, label %if.end169, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then163.thread, %if.then163
  %emaillen2.i114 = phi ptr [ %emaillen2.i110, %if.then163.thread ], [ %emaillen2.i, %if.then163 ]
  %email1.i112 = phi ptr [ %email1.i109, %if.then163.thread ], [ %email1.i, %if.then163 ]
  %41 = phi ptr [ %.ph, %if.then163.thread ], [ %.pre107, %if.then163 ]
  %emaillen = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %src, i64 0, i32 13
  %42 = load i64, ptr %emaillen, align 8
  %cmp1.i.i = icmp eq i64 %42, 0
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #9
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2.i.i, %if.then.i.i
  %srclen.addr.0.i.i = phi i64 [ %call.i.i, %if.then2.i.i ], [ %42, %if.then.i.i ]
  %add.i.i = add i64 %srclen.addr.0.i.i, 1
  %call3.i.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add.i.i, ptr noundef nonnull @.str, i32 noundef 245) #8
  %cmp4.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp4.i.i, label %return, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call3.i.i, ptr nonnull align 1 %41, i64 %srclen.addr.0.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call3.i.i, i64 %srclen.addr.0.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %if.end169

if.end169:                                        ; preds = %if.end6.i.i, %if.then163
  %emaillen2.i115 = phi ptr [ %emaillen2.i114, %if.end6.i.i ], [ %emaillen2.i, %if.then163 ]
  %email1.i113 = phi ptr [ %email1.i112, %if.end6.i.i ], [ %email1.i, %if.then163 ]
  %srclen.addr.1.i.i = phi i64 [ %srclen.addr.0.i.i, %if.end6.i.i ], [ 0, %if.then163 ]
  %tmp.0.i.i = phi ptr [ %call3.i.i, %if.end6.i.i ], [ null, %if.then163 ]
  %43 = load ptr, ptr %email1.i113, align 8
  tail call void @CRYPTO_free(ptr noundef %43, ptr noundef nonnull @.str, i32 noundef 254) #8
  store ptr %tmp.0.i.i, ptr %email1.i113, align 8
  store i64 %srclen.addr.1.i.i, ptr %emaillen2.i115, align 8
  br i1 %cmp17.not, label %lor.lhs.false171, label %if.end169.if.then180_crit_edge

if.end169.if.then180_crit_edge:                   ; preds = %if.end169
  %ip181.phi.trans.insert = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %src, i64 0, i32 14
  %.pre108 = load ptr, ptr %ip181.phi.trans.insert, align 8
  br label %if.then180

lor.lhs.false171:                                 ; preds = %lor.lhs.false154.thread, %lor.lhs.false154, %lor.lhs.false159, %if.end169
  %ip = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %src, i64 0, i32 14
  %44 = load ptr, ptr %ip, align 8
  %cmp172.not = icmp eq ptr %44, null
  br i1 %cmp172.not, label %if.end186, label %land.lhs.true174

land.lhs.true174:                                 ; preds = %lor.lhs.false171
  br i1 %cmp14.not, label %lor.lhs.false176, label %if.then180

lor.lhs.false176:                                 ; preds = %land.lhs.true174
  %ip177 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %dest, i64 0, i32 14
  %45 = load ptr, ptr %ip177, align 8
  %cmp178 = icmp eq ptr %45, null
  br i1 %cmp178, label %if.then180, label %if.end186

if.then180:                                       ; preds = %if.end169.if.then180_crit_edge, %lor.lhs.false176, %land.lhs.true174
  %46 = phi ptr [ %.pre108, %if.end169.if.then180_crit_edge ], [ %44, %lor.lhs.false176 ], [ %44, %land.lhs.true174 ]
  %iplen = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %src, i64 0, i32 15
  %47 = load i64, ptr %iplen, align 8
  %call182 = tail call i32 @X509_VERIFY_PARAM_set1_ip(ptr noundef nonnull %dest, ptr noundef %46, i64 noundef %47), !range !4
  %tobool183.not = icmp eq i32 %call182, 0
  br i1 %tobool183.not, label %return, label %if.end186

if.end186:                                        ; preds = %if.then180, %lor.lhs.false176, %lor.lhs.false171
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then101.thread, %if.then180, %if.then139, %if.then101, %if.end7, %entry, %if.end186
  %retval.0 = phi i32 [ 1, %if.end186 ], [ 1, %entry ], [ 1, %if.end7 ], [ 0, %if.then101 ], [ 0, %if.then139 ], [ 0, %if.then180 ], [ 0, %if.then101.thread ], [ 0, %if.end.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_set1_policies(ptr noundef %param, ptr noundef %policies) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %param, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 351, ptr noundef nonnull @__func__.X509_VERIFY_PARAM_set1_policies) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %entry
  %policies1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %param, i64 0, i32 8
  %0 = load ptr, ptr %policies1, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @ASN1_OBJECT_free) #8
  %cmp3 = icmp eq ptr %policies, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %policies1, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @OPENSSL_sk_new_null() #8
  store ptr %call7, ptr %policies1, align 8
  %cmp10 = icmp eq ptr %call7, null
  br i1 %cmp10, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end6
  %call1414 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %policies) #8
  %cmp1515 = icmp sgt i32 %call1414, 0
  br i1 %cmp1515, label %for.body, label %for.end

for.cond:                                         ; preds = %if.end21
  %inc = add nuw nsw i32 %i.016, 1
  %call14 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %policies) #8
  %cmp15 = icmp slt i32 %inc, %call14
  br i1 %cmp15, label %for.body, label %for.end, !llvm.loop !5

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.016 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call17 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %policies, i32 noundef %i.016) #8
  %call18 = tail call ptr @OBJ_dup(ptr noundef %call17) #8
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %for.body
  %1 = load ptr, ptr %policies1, align 8
  %call25 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef nonnull %call18) #8
  %tobool.not = icmp eq i32 %call25, 0
  br i1 %tobool.not, label %if.then26, label %for.cond

if.then26:                                        ; preds = %if.end21
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %call18) #8
  br label %return

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %param, i64 0, i32 3
  %2 = load i64, ptr %flags, align 8
  %or = or i64 %2, 128
  store i64 %or, ptr %flags, align 8
  br label %return

return:                                           ; preds = %for.body, %if.end6, %for.end, %if.then26, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then4 ], [ 0, %if.then26 ], [ 1, %for.end ], [ 0, %if.end6 ], [ 0, %for.body ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_sk_deep_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @str_copy(ptr noundef %s) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef %s, ptr noundef nonnull @.str, i32 noundef 28) #8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_set1_email(ptr nocapture noundef %param, ptr noundef readonly %email, i64 noundef %emaillen) local_unnamed_addr #0 {
entry:
  %email1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %param, i64 0, i32 12
  %emaillen2 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %param, i64 0, i32 13
  %cmp.not.i = icmp eq ptr %email, null
  br i1 %cmp.not.i, label %if.end7.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp1.i = icmp eq i64 %emaillen, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %email) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  %srclen.addr.0.i = phi i64 [ %call.i, %if.then2.i ], [ %emaillen, %if.then.i ]
  %add.i = add i64 %srclen.addr.0.i, 1
  %call3.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add.i, ptr noundef nonnull @.str, i32 noundef 245) #8
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %int_x509_param_set1.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call3.i, ptr nonnull align 1 %email, i64 %srclen.addr.0.i, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %call3.i, i64 %srclen.addr.0.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.end6.i, %entry
  %srclen.addr.1.i = phi i64 [ %srclen.addr.0.i, %if.end6.i ], [ 0, %entry ]
  %tmp.0.i = phi ptr [ %call3.i, %if.end6.i ], [ null, %entry ]
  %0 = load ptr, ptr %email1, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 254) #8
  store ptr %tmp.0.i, ptr %email1, align 8
  store i64 %srclen.addr.1.i, ptr %emaillen2, align 8
  br label %int_x509_param_set1.exit

int_x509_param_set1.exit:                         ; preds = %if.end.i, %if.end7.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ 1, %if.end7.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_set1_ip(ptr nocapture noundef %param, ptr noundef readonly %ip, i64 noundef %iplen) local_unnamed_addr #0 {
entry:
  switch i64 %iplen, label %if.then [
    i64 16, label %if.end
    i64 4, label %if.end
    i64 0, label %if.end
  ]

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 466, ptr noundef nonnull @__func__.X509_VERIFY_PARAM_set1_ip) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524550, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %entry, %entry, %entry
  %ip4 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %param, i64 0, i32 14
  %iplen5 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %param, i64 0, i32 15
  %cmp.not.i = icmp eq ptr %ip, null
  br i1 %cmp.not.i, label %if.end7.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %cmp1.i = icmp eq i64 %iplen, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ip) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  %srclen.addr.0.i = phi i64 [ %call.i, %if.then2.i ], [ %iplen, %if.then.i ]
  %add.i = add i64 %srclen.addr.0.i, 1
  %call3.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add.i, ptr noundef nonnull @.str, i32 noundef 245) #8
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %return, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call3.i, ptr nonnull align 1 %ip, i64 %srclen.addr.0.i, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %call3.i, i64 %srclen.addr.0.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.end6.i, %if.end
  %srclen.addr.1.i = phi i64 [ %srclen.addr.0.i, %if.end6.i ], [ 0, %if.end ]
  %tmp.0.i = phi ptr [ %call3.i, %if.end6.i ], [ null, %if.end ]
  %0 = load ptr, ptr %ip4, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 254) #8
  store ptr %tmp.0.i, ptr %ip4, align 8
  store i64 %srclen.addr.1.i, ptr %iplen5, align 8
  br label %return

return:                                           ; preds = %if.end7.i, %if.end.i, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end.i ], [ 1, %if.end7.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_set1(ptr noundef %to, ptr noundef %from) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %to, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @__func__.X509_VERIFY_PARAM_set1) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %entry
  %inh_flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %to, i64 0, i32 2
  %0 = load i32, ptr %inh_flags, align 8
  %or = or i32 %0, 1
  store i32 %or, ptr %inh_flags, align 8
  %call = tail call i32 @X509_VERIFY_PARAM_inherit(ptr noundef nonnull %to, ptr noundef %from), !range !4
  store i32 %0, ptr %inh_flags, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_set1_name(ptr nocapture noundef %param, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %param, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 263) #8
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef %name, ptr noundef nonnull @.str, i32 noundef 264) #8
  store ptr %call, ptr %param, align 8
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @X509_VERIFY_PARAM_set_flags(ptr nocapture noundef %param, i64 noundef %flags) local_unnamed_addr #2 {
entry:
  %flags1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %param, i64 0, i32 3
  %0 = load i64, ptr %flags1, align 8
  %or = or i64 %0, %flags
  %and = and i64 %flags, 1920
  %cmp.not = icmp eq i64 %and, 0
  %or3 = or i64 %or, 128
  %spec.select = select i1 %cmp.not, i64 %or, i64 %or3
  store i64 %spec.select, ptr %flags1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @X509_VERIFY_PARAM_clear_flags(ptr nocapture noundef %param, i64 noundef %flags) local_unnamed_addr #2 {
entry:
  %not = xor i64 %flags, -1
  %flags1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %param, i64 0, i32 3
  %0 = load i64, ptr %flags1, align 8
  %and = and i64 %0, %not
  store i64 %and, ptr %flags1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @X509_VERIFY_PARAM_get_flags(ptr nocapture noundef readonly %param) local_unnamed_addr #3 {
entry:
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %param, i64 0, i32 3
  %0 = load i64, ptr %flags, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @X509_VERIFY_PARAM_get_inh_flags(ptr nocapture noundef readonly %param) local_unnamed_addr #3 {
entry:
  %inh_flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %param, i64 0, i32 2
  %0 = load i32, ptr %inh_flags, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @X509_VERIFY_PARAM_set_inh_flags(ptr nocapture noundef writeonly %param, i32 noundef %flags) local_unnamed_addr #4 {
entry:
  %inh_flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %param, i64 0, i32 2
  store i32 %flags, ptr %inh_flags, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef %param, i32 noundef %purpose) local_unnamed_addr #0 {
entry:
  %purpose1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %param, i64 0, i32 4
  %call = tail call i32 @X509_PURPOSE_set(ptr noundef nonnull %purpose1, i32 noundef %purpose) #8
  ret i32 %call
}

declare i32 @X509_PURPOSE_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_set_trust(ptr noundef %param, i32 noundef %trust) local_unnamed_addr #0 {
entry:
  %trust1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %param, i64 0, i32 5
  %call = tail call i32 @X509_TRUST_set(ptr noundef nonnull %trust1, i32 noundef %trust) #8
  ret i32 %call
}

declare i32 @X509_TRUST_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_VERIFY_PARAM_set_depth(ptr nocapture noundef writeonly %param, i32 noundef %depth) local_unnamed_addr #4 {
entry:
  %depth1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %param, i64 0, i32 6
  store i32 %depth, ptr %depth1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_VERIFY_PARAM_set_auth_level(ptr nocapture noundef writeonly %param, i32 noundef %auth_level) local_unnamed_addr #4 {
entry:
  %auth_level1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %param, i64 0, i32 7
  store i32 %auth_level, ptr %auth_level1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @X509_VERIFY_PARAM_get_time(ptr nocapture noundef readonly %param) local_unnamed_addr #3 {
entry:
  %check_time = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %param, i64 0, i32 1
  %0 = load i64, ptr %check_time, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @X509_VERIFY_PARAM_set_time(ptr nocapture noundef %param, i64 noundef %t) local_unnamed_addr #2 {
entry:
  %check_time = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %param, i64 0, i32 1
  store i64 %t, ptr %check_time, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %param, i64 0, i32 3
  %0 = load i64, ptr %flags, align 8
  %or = or i64 %0, 2
  store i64 %or, ptr %flags, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_add0_policy(ptr nocapture noundef %param, ptr noundef %policy) local_unnamed_addr #0 {
entry:
  %policies = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %param, i64 0, i32 8
  %0 = load ptr, ptr %policies, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = tail call ptr @OPENSSL_sk_new_null() #8
  store ptr %call, ptr %policies, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %call9 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %1, ptr noundef %policy) #8
  %cmp10 = icmp sgt i32 %call9, 0
  %. = zext i1 %cmp10 to i32
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %., %if.end5 ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_VERIFY_PARAM_get0_host(ptr nocapture noundef readonly %param, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %hosts = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %param, i64 0, i32 9
  %0 = load ptr, ptr %hosts, align 8
  %call1 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %idx) #8
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_set1_host(ptr nocapture noundef %param, ptr noundef %name, i64 noundef %namelen) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @int_x509_param_set_hosts(ptr noundef %param, i32 noundef 0, ptr noundef %name, i64 noundef %namelen), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @int_x509_param_set_hosts(ptr nocapture noundef %vpm, i32 noundef %mode, ptr noundef %name, i64 noundef %namelen) unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %namelen, 0
  %cmp1 = icmp eq ptr %name, null
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %land.lhs.true

if.then:                                          ; preds = %entry
  br i1 %cmp1, label %if.end18, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %cmp3 = icmp ugt i64 %namelen, 1
  %sub = sext i1 %cmp3 to i64
  %cond7 = add i64 %sub, %namelen
  %call8 = tail call ptr @memchr(ptr noundef nonnull %name, i32 noundef 0, i64 noundef %cond7) #9
  %cmp9.not = icmp eq ptr %call8, null
  br i1 %cmp9.not, label %land.lhs.true13, label %return

if.end11:                                         ; preds = %if.then
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #9
  %cmp12.not = icmp eq i64 %call, 0
  br i1 %cmp12.not, label %if.end18, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true, %if.end11
  %namelen.addr.032 = phi i64 [ %call, %if.end11 ], [ %namelen, %land.lhs.true ]
  %0 = getelementptr i8, ptr %name, i64 %namelen.addr.032
  %arrayidx = getelementptr i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  %cmp15 = icmp eq i8 %1, 0
  %dec = sext i1 %cmp15 to i64
  %spec.select = add i64 %namelen.addr.032, %dec
  br label %if.end18

if.end18:                                         ; preds = %if.then, %land.lhs.true13, %if.end11
  %namelen.addr.1 = phi i64 [ 0, %if.end11 ], [ %spec.select, %land.lhs.true13 ], [ 0, %if.then ]
  %cmp19 = icmp eq i32 %mode, 0
  br i1 %cmp19, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end18
  %hosts = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %vpm, i64 0, i32 9
  %2 = load ptr, ptr %hosts, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %2, ptr noundef nonnull @str_free) #8
  store ptr null, ptr %hosts, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.end18
  %cmp29 = icmp eq i64 %namelen.addr.1, 0
  %or.cond1 = or i1 %cmp1, %cmp29
  br i1 %or.cond1, label %return, label %if.end32

if.end32:                                         ; preds = %if.end25
  %call33 = tail call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %name, i64 noundef %namelen.addr.1, ptr noundef nonnull @.str, i32 noundef 60) #8
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %return, label %if.end37

if.end37:                                         ; preds = %if.end32
  %hosts38 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %vpm, i64 0, i32 9
  %3 = load ptr, ptr %hosts38, align 8
  %cmp39 = icmp eq ptr %3, null
  br i1 %cmp39, label %land.lhs.true41, label %if.end47

land.lhs.true41:                                  ; preds = %if.end37
  %call42 = tail call ptr @OPENSSL_sk_new_null() #8
  store ptr %call42, ptr %hosts38, align 8
  %cmp44 = icmp eq ptr %call42, null
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.lhs.true41
  tail call void @CRYPTO_free(ptr noundef nonnull %call33, ptr noundef nonnull @.str, i32 noundef 66) #8
  br label %return

if.end47:                                         ; preds = %land.lhs.true41, %if.end37
  %4 = phi ptr [ %call42, %land.lhs.true41 ], [ %3, %if.end37 ]
  %call51 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %4, ptr noundef nonnull %call33) #8
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.then53, label %return

if.then53:                                        ; preds = %if.end47
  tail call void @CRYPTO_free(ptr noundef nonnull %call33, ptr noundef nonnull @.str, i32 noundef 71) #8
  %5 = load ptr, ptr %hosts38, align 8
  %call56 = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #8
  %cmp57 = icmp eq i32 %call56, 0
  br i1 %cmp57, label %if.then59, label %return

if.then59:                                        ; preds = %if.then53
  %6 = load ptr, ptr %hosts38, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %6) #8
  store ptr null, ptr %hosts38, align 8
  br label %return

return:                                           ; preds = %if.end47, %if.then53, %if.then59, %if.end32, %if.end25, %land.lhs.true, %if.then46
  %retval.0 = phi i32 [ 0, %if.then46 ], [ 0, %land.lhs.true ], [ 1, %if.end25 ], [ 0, %if.end32 ], [ 0, %if.then59 ], [ 0, %if.then53 ], [ 1, %if.end47 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_add1_host(ptr nocapture noundef %param, ptr noundef %name, i64 noundef %namelen) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @int_x509_param_set_hosts(ptr noundef %param, i32 noundef 1, ptr noundef %name, i64 noundef %namelen), !range !4
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_VERIFY_PARAM_set_hostflags(ptr nocapture noundef writeonly %param, i32 noundef %flags) local_unnamed_addr #4 {
entry:
  %hostflags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %param, i64 0, i32 10
  store i32 %flags, ptr %hostflags, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @X509_VERIFY_PARAM_get_hostflags(ptr nocapture noundef readonly %param) local_unnamed_addr #3 {
entry:
  %hostflags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %param, i64 0, i32 10
  %0 = load i32, ptr %hostflags, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_VERIFY_PARAM_get0_peername(ptr nocapture noundef readonly %param) local_unnamed_addr #3 {
entry:
  %peername = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %param, i64 0, i32 11
  %0 = load ptr, ptr %peername, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @X509_VERIFY_PARAM_move_peername(ptr nocapture noundef %to, ptr noundef %from) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %from, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %peername1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %from, i64 0, i32 11
  %0 = load ptr, ptr %peername1, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %0, %cond.true ], [ null, %entry ]
  %peername2 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %to, i64 0, i32 11
  %1 = load ptr, ptr %peername2, align 8
  %cmp3.not = icmp eq ptr %1, %cond
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 423) #8
  store ptr %cond, ptr %peername2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  br i1 %cmp.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %peername8 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %from, i64 0, i32 11
  store ptr null, ptr %peername8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_VERIFY_PARAM_get0_email(ptr nocapture noundef readonly %param) local_unnamed_addr #3 {
entry:
  %email = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %param, i64 0, i32 12
  %0 = load ptr, ptr %email, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @X509_VERIFY_PARAM_get1_ip_asc(ptr noundef readonly %param) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %param, null
  br i1 %cmp.i, label %int_X509_VERIFY_PARAM_get0_ip.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %ip.i = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %param, i64 0, i32 14
  %0 = load ptr, ptr %ip.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %int_X509_VERIFY_PARAM_get0_ip.exit.thread, label %cond.false

int_X509_VERIFY_PARAM_get0_ip.exit.thread:        ; preds = %entry, %lor.lhs.false.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 446, ptr noundef nonnull @__func__.int_X509_VERIFY_PARAM_get0_ip) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false.i
  %iplen.i = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %param, i64 0, i32 15
  %1 = load i64, ptr %iplen.i, align 8
  %conv = trunc i64 %1 to i32
  %call1 = tail call ptr @ossl_ipaddr_to_asc(ptr noundef nonnull %0, i32 noundef %conv) #8
  br label %cond.end

cond.end:                                         ; preds = %int_X509_VERIFY_PARAM_get0_ip.exit.thread, %cond.false
  %cond = phi ptr [ %call1, %cond.false ], [ null, %int_X509_VERIFY_PARAM_get0_ip.exit.thread ]
  ret ptr %cond
}

declare ptr @ossl_ipaddr_to_asc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_set1_ip_asc(ptr nocapture noundef %param, ptr noundef %ipasc) local_unnamed_addr #0 {
entry:
  %ipout = alloca [16 x i8], align 16
  %call = call i32 @ossl_a2i_ipadd(ptr noundef nonnull %ipout, ptr noundef %ipasc) #8
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %call to i64
  %call3 = call i32 @X509_VERIFY_PARAM_set1_ip(ptr noundef %param, ptr noundef nonnull %ipout, i64 noundef %conv), !range !4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_a2i_ipadd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @X509_VERIFY_PARAM_get_depth(ptr nocapture noundef readonly %param) local_unnamed_addr #3 {
entry:
  %depth = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %param, i64 0, i32 6
  %0 = load i32, ptr %depth, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @X509_VERIFY_PARAM_get_auth_level(ptr nocapture noundef readonly %param) local_unnamed_addr #3 {
entry:
  %auth_level = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %param, i64 0, i32 7
  %0 = load i32, ptr %auth_level, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_VERIFY_PARAM_get0_name(ptr nocapture noundef readonly %param) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %param, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_add0_table(ptr noundef %param) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @param_table, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @param_cmp) #8
  store ptr %call1, ptr @param_table, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end12

if.else:                                          ; preds = %entry
  %call6 = tail call i32 @OPENSSL_sk_find(ptr noundef nonnull %0, ptr noundef %param) #8
  %cmp7 = icmp sgt i32 %call6, -1
  %.pre3 = load ptr, ptr @param_table, align 8
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.else
  %call10 = tail call ptr @OPENSSL_sk_delete(ptr noundef %.pre3, i32 noundef %call6) #8
  tail call void @X509_VERIFY_PARAM_free(ptr noundef %call10)
  %.pre = load ptr, ptr @param_table, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8, %if.then
  %1 = phi ptr [ %.pre3, %if.else ], [ %.pre, %if.then8 ], [ %call1, %if.then ]
  %call15 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %param) #8
  %cmp16 = icmp sgt i32 %call15, 0
  %. = zext i1 %cmp16 to i32
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %., %if.end12 ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @param_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #5 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr %2, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %3) #9
  ret i32 %call
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_get_count() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @param_table, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #8
  %add = add nsw i32 %call1, 6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %num.0 = phi i32 [ %add, %if.then ], [ 6, %entry ]
  ret i32 %num.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_VERIFY_PARAM_get0(i32 noundef %id) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %id, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %idx.ext = sext i32 %id to i64
  %add.ptr = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr @default_table, i64 %idx.ext
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @param_table, align 8
  %sub = add nsw i32 %id, -6
  %call1 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %sub) #8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %add.ptr, %if.then ], [ %call1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_VERIFY_PARAM_lookup(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %pm = alloca %struct.X509_VERIFY_PARAM_st, align 8
  store ptr %name, ptr %pm, align 8
  %0 = load ptr, ptr @param_table, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %0) #8
  %1 = load ptr, ptr @param_table, align 8
  %call4 = call i32 @OPENSSL_sk_find(ptr noundef %1, ptr noundef nonnull %pm) #8
  %cmp5 = icmp sgt i32 %call4, -1
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.then
  %2 = load ptr, ptr @param_table, align 8
  %call8 = call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %call4) #8
  br label %return

if.end9:                                          ; preds = %if.then, %entry
  %call.i = call ptr @OBJ_bsearch_(ptr noundef nonnull %pm, ptr noundef nonnull @default_table, i32 noundef 6, i32 noundef 112, ptr noundef nonnull @table_cmp_BSEARCH_CMP_FN) #8
  br label %return

return:                                           ; preds = %if.end9, %if.then6
  %retval.0 = phi ptr [ %call8, %if.then6 ], [ %call.i, %if.end9 ]
  ret ptr %retval.0
}

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @X509_VERIFY_PARAM_table_cleanup() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @param_table, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @X509_VERIFY_PARAM_free) #8
  store ptr null, ptr @param_table, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @OBJ_bsearch_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @table_cmp_BSEARCH_CMP_FN(ptr nocapture noundef readonly %a_, ptr nocapture noundef readonly %b_) #5 {
entry:
  %a_.val = load ptr, ptr %a_, align 8
  %b_.val = load ptr, ptr %b_, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %a_.val, ptr noundef nonnull dereferenceable(1) %b_.val) #9
  ret i32 %call.i
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
