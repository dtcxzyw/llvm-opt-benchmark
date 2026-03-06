; ModuleID = 'bench/openssl/original/x509_vpm.ll'
source_filename = "bench/openssl/original/x509_vpm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X509_VERIFY_PARAM_st = type { ptr, i64, i32, i64, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i64, ptr, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509_vpm.c\00", align 1
@__func__.X509_VERIFY_PARAM_set1 = private unnamed_addr constant [23 x i8] c"X509_VERIFY_PARAM_set1\00", align 1
@__func__.X509_VERIFY_PARAM_set1_policies = private unnamed_addr constant [32 x i8] c"X509_VERIFY_PARAM_set1_policies\00", align 1
@__func__.X509_VERIFY_PARAM_set1_ip = private unnamed_addr constant [26 x i8] c"X509_VERIFY_PARAM_set1_ip\00", align 1
@param_table = internal unnamed_addr global ptr null, align 8
@__func__.int_X509_VERIFY_PARAM_get0_ip = private unnamed_addr constant [30 x i8] c"int_X509_VERIFY_PARAM_get0_ip\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"code_sign\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"pkcs7\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"smime_sign\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ssl_client\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ssl_server\00", align 1
@default_table = internal constant [6 x { ptr, i64, i32, [4 x i8], i64, i32, i32, i32, i32, ptr, ptr, i32, [4 x i8], ptr, ptr, i64, ptr, i64 }] [{ ptr, i64, i32, [4 x i8], i64, i32, i32, i32, i32, ptr, ptr, i32, [4 x i8], ptr, ptr, i64, ptr, i64 } { ptr @.str.1, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i32 10, i32 5, i32 -1, i32 -1, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i64 0, ptr null, i64 0 }, { ptr, i64, i32, [4 x i8], i64, i32, i32, i32, i32, ptr, ptr, i32, [4 x i8], ptr, ptr, i64, ptr, i64 } { ptr @.str.2, i64 0, i32 0, [4 x i8] zeroinitializer, i64 32768, i32 0, i32 0, i32 100, i32 -1, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i64 0, ptr null, i64 0 }, { ptr, i64, i32, [4 x i8], i64, i32, i32, i32, i32, ptr, ptr, i32, [4 x i8], ptr, ptr, i64, ptr, i64 } { ptr @.str.3, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i32 4, i32 4, i32 -1, i32 -1, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i64 0, ptr null, i64 0 }, { ptr, i64, i32, [4 x i8], i64, i32, i32, i32, i32, ptr, ptr, i32, [4 x i8], ptr, ptr, i64, ptr, i64 } { ptr @.str.4, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i32 4, i32 4, i32 -1, i32 -1, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i64 0, ptr null, i64 0 }, { ptr, i64, i32, [4 x i8], i64, i32, i32, i32, i32, ptr, ptr, i32, [4 x i8], ptr, ptr, i64, ptr, i64 } { ptr @.str.5, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i32 1, i32 2, i32 -1, i32 -1, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i64 0, ptr null, i64 0 }, { ptr, i64, i32, [4 x i8], i64, i32, i32, i32, i32, ptr, ptr, i32, [4 x i8], ptr, ptr, i64, ptr, i64 } { ptr @.str.6, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i32 2, i32 3, i32 -1, i32 -1, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i64 0, ptr null, i64 0 }], align 16

; Function Attrs: nounwind uwtable
define noalias ptr @X509_VERIFY_PARAM_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 112, ptr noundef nonnull @.str, i32 noundef 86) #9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 -1, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 -1, ptr %6, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %0, %3
  ret ptr %1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @X509_VERIFY_PARAM_free(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  tail call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef nonnull @ASN1_OBJECT_free) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  tail call void @OPENSSL_sk_pop_free(ptr noundef %7, ptr noundef nonnull @str_free) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 102) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 103) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 104) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 105) #9
  br label %14

14:                                               ; preds = %1, %3
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @str_free(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 33) #9
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_VERIFY_PARAM_inherit(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %X509_VERIFY_PARAM_set1_email.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = or i32 %8, %6
  %10 = zext i32 %9 to i64
  %11 = and i64 %10, 16
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !20
  br label %13

13:                                               ; preds = %12, %4
  %14 = and i64 %10, 8
  %.not79 = icmp eq i64 %14, 0
  br i1 %.not79, label %15, label %X509_VERIFY_PARAM_set1_email.exit.thread

15:                                               ; preds = %13
  %16 = and i64 %10, 1
  %.not80 = icmp eq i64 %16, 0
  %17 = and i64 %10, 2
  %.not81 = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !21
  br i1 %.not81, label %20, label %57

20:                                               ; preds = %15
  %.not82 = icmp eq i32 %19, 0
  br i1 %.not82, label %.thread, label %21

21:                                               ; preds = %20
  br i1 %.not80, label %22, label %.thread97

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread97, label %.thread.thread

.thread97:                                        ; preds = %21, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %19, ptr %26, align 8, !tbaa !21
  br label %.thread

.thread:                                          ; preds = %20, %.thread97
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %.not83 = icmp eq i32 %28, 0
  br i1 %.not83, label %.thread99, label %31

.thread.thread:                                   ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %.not83125 = icmp eq i32 %30, 0
  br i1 %.not83125, label %.thread99, label %.thread126

31:                                               ; preds = %.thread
  br i1 %.not80, label %.thread126, label %.thread101

.thread126:                                       ; preds = %.thread.thread, %31
  %32 = phi i32 [ %30, %.thread.thread ], [ %28, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread101, label %.thread99

.thread101:                                       ; preds = %31, %.thread126
  %36 = phi i32 [ %28, %31 ], [ %32, %.thread126 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %36, ptr %37, align 4, !tbaa !3
  br label %.thread99

.thread99:                                        ; preds = %.thread.thread, %.thread, %.thread126, %.thread101
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !13
  %.not84 = icmp eq i32 %39, -1
  br i1 %.not84, label %.thread103, label %40

40:                                               ; preds = %.thread99
  br i1 %.not80, label %41, label %.thread105

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !13
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %.thread105, label %.thread103.thread

.thread105:                                       ; preds = %40, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %39, ptr %45, align 8, !tbaa !13
  br label %.thread103

.thread103:                                       ; preds = %.thread99, %.thread105
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %.not85 = icmp eq i32 %47, -1
  br i1 %.not85, label %.thread107, label %50

.thread103.thread:                                ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %.not85127 = icmp eq i32 %49, -1
  br i1 %.not85127, label %.thread107, label %.thread128

50:                                               ; preds = %.thread103
  br i1 %.not80, label %.thread128, label %.thread109

.thread128:                                       ; preds = %.thread103.thread, %50
  %51 = phi i32 [ %49, %.thread103.thread ], [ %47, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %.thread109, label %.thread107

.thread109:                                       ; preds = %50, %.thread128
  %55 = phi i32 [ %47, %50 ], [ %51, %.thread128 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %55, ptr %56, align 4, !tbaa !14
  br label %.thread107

57:                                               ; preds = %15
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %19, ptr %58, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %60, ptr %61, align 4, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load i32, ptr %62, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %63, ptr %64, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %66 = load i32, ptr %65, align 4, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %66, ptr %67, align 4, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %72

.thread107:                                       ; preds = %.thread103.thread, %.thread103, %.thread128, %.thread109
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !22
  %70 = and i64 %69, 2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %57, %.thread107
  %73 = phi i64 [ %.pre, %57 ], [ %69, %.thread107 ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = and i64 %73, -3
  store i64 %78, ptr %77, align 8, !tbaa !22
  br label %79

79:                                               ; preds = %72, %.thread107
  %80 = phi i64 [ %78, %72 ], [ %69, %.thread107 ]
  %81 = and i64 %10, 4
  %.not86 = icmp eq i64 %81, 0
  br i1 %.not86, label %84, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %83, align 8, !tbaa !22
  br label %84

84:                                               ; preds = %82, %79
  %85 = phi i64 [ 0, %82 ], [ %80, %79 ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = or i64 %85, %87
  store i64 %89, ptr %88, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  br i1 %.not81, label %92, label %.thread112

92:                                               ; preds = %84
  %.not87 = icmp eq ptr %91, null
  br i1 %.not87, label %.thread111, label %93

93:                                               ; preds = %92
  br i1 %.not80, label %94, label %98

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %.thread111.thread

98:                                               ; preds = %94, %93
  %99 = tail call i32 @X509_VERIFY_PARAM_set1_policies(ptr noundef nonnull %0, ptr noundef nonnull %91)
  %.not88 = icmp eq i32 %99, 0
  br i1 %.not88, label %X509_VERIFY_PARAM_set1_email.exit.thread, label %.thread111

.thread112:                                       ; preds = %84
  %100 = tail call i32 @X509_VERIFY_PARAM_set1_policies(ptr noundef nonnull %0, ptr noundef %91)
  %.not88113 = icmp eq i32 %100, 0
  br i1 %.not88113, label %X509_VERIFY_PARAM_set1_email.exit.thread, label %.thread114

.thread111:                                       ; preds = %98, %92
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %102 = load i32, ptr %101, align 8, !tbaa !24
  %.not89 = icmp eq i32 %102, 0
  br i1 %.not89, label %.thread116, label %105

.thread111.thread:                                ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %104 = load i32, ptr %103, align 8, !tbaa !24
  %.not89129 = icmp eq i32 %104, 0
  br i1 %.not89129, label %.thread116, label %.thread130

105:                                              ; preds = %.thread111
  br i1 %.not80, label %.thread130, label %.thread118

.thread130:                                       ; preds = %.thread111.thread, %105
  %106 = phi i32 [ %104, %.thread111.thread ], [ %102, %105 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %108 = load i32, ptr %107, align 8, !tbaa !24
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.thread118, label %.thread116

.thread118:                                       ; preds = %105, %.thread130
  %110 = phi i32 [ %102, %105 ], [ %106, %.thread130 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %110, ptr %111, align 8, !tbaa !24
  br label %.thread116

.thread114:                                       ; preds = %.thread112
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %113 = load i32, ptr %112, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %113, ptr %114, align 8, !tbaa !24
  br label %122

.thread116:                                       ; preds = %.thread111.thread, %.thread111, %.thread130, %.thread118
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %.not90 = icmp eq ptr %116, null
  br i1 %.not90, label %.thread120, label %117

117:                                              ; preds = %.thread116
  br i1 %.not80, label %118, label %122

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %.thread120.thread

122:                                              ; preds = %.thread114, %118, %117
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  tail call void @OPENSSL_sk_pop_free(ptr noundef %124, ptr noundef nonnull @str_free) #9
  store ptr null, ptr %123, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %.not91 = icmp eq ptr %126, null
  br i1 %.not91, label %130, label %127

127:                                              ; preds = %122
  %128 = tail call ptr @OPENSSL_sk_deep_copy(ptr noundef nonnull %126, ptr noundef nonnull @str_copy, ptr noundef nonnull @str_free) #9
  store ptr %128, ptr %123, align 8, !tbaa !16
  %129 = icmp eq ptr %128, null
  br i1 %129, label %X509_VERIFY_PARAM_set1_email.exit.thread, label %130

130:                                              ; preds = %122, %127
  br i1 %.not81, label %.thread120, label %142

.thread120:                                       ; preds = %.thread116, %130
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  %.not92 = icmp eq ptr %132, null
  br i1 %.not92, label %.thread124, label %135

.thread120.thread:                                ; preds = %118
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %134 = load ptr, ptr %133, align 8, !tbaa !18
  %.not92131 = icmp eq ptr %134, null
  br i1 %.not92131, label %.thread124, label %.thread132

135:                                              ; preds = %.thread120
  br i1 %.not80, label %.thread132, label %.thread155

.thread132:                                       ; preds = %.thread120.thread, %135
  %136 = phi ptr [ %134, %.thread120.thread ], [ %132, %135 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %138 = load ptr, ptr %137, align 8, !tbaa !18
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.thread155, label %.thread124

.thread155:                                       ; preds = %.thread132, %135
  %.ph = phi ptr [ %132, %135 ], [ %136, %.thread132 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %145

142:                                              ; preds = %130
  %.phi.trans.insert133 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.pre134 = load ptr, ptr %.phi.trans.insert133, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not.i.i = icmp eq ptr %.pre134, null
  br i1 %.not.i.i, label %160, label %145

145:                                              ; preds = %.thread155, %142
  %146 = phi ptr [ %141, %.thread155 ], [ %144, %142 ]
  %147 = phi ptr [ %140, %.thread155 ], [ %143, %142 ]
  %148 = phi ptr [ %.ph, %.thread155 ], [ %.pre134, %142 ]
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %150 = load i64, ptr %149, align 8, !tbaa !25
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %145
  %153 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %148) #10
  br label %154

154:                                              ; preds = %152, %145
  %.016.i.i = phi i64 [ %153, %152 ], [ %150, %145 ]
  %155 = add i64 %.016.i.i, 1
  %156 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %155, ptr noundef nonnull @.str, i32 noundef 245) #9
  %157 = icmp eq ptr %156, null
  br i1 %157, label %X509_VERIFY_PARAM_set1_email.exit.thread, label %158

158:                                              ; preds = %154
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %156, ptr nonnull readonly align 1 %148, i64 %.016.i.i, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 %.016.i.i
  store i8 0, ptr %159, align 1, !tbaa !26
  br label %160

160:                                              ; preds = %158, %142
  %161 = phi ptr [ %146, %158 ], [ %144, %142 ]
  %162 = phi ptr [ %147, %158 ], [ %143, %142 ]
  %.1.i.i = phi i64 [ %.016.i.i, %158 ], [ 0, %142 ]
  %.0.i.i = phi ptr [ %156, %158 ], [ null, %142 ]
  %163 = load ptr, ptr %162, align 8, !tbaa !27
  tail call void @CRYPTO_free(ptr noundef %163, ptr noundef nonnull @.str, i32 noundef 254) #9
  store ptr %.0.i.i, ptr %162, align 8, !tbaa !27
  store i64 %.1.i.i, ptr %161, align 8, !tbaa !28
  br i1 %.not81, label %.thread124, label %._crit_edge135

._crit_edge135:                                   ; preds = %160
  %.phi.trans.insert136 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.pre137 = load ptr, ptr %.phi.trans.insert136, align 8, !tbaa !19
  br label %171

.thread124:                                       ; preds = %.thread120.thread, %.thread120, %.thread132, %160
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %165 = load ptr, ptr %164, align 8, !tbaa !19
  %.not94 = icmp eq ptr %165, null
  br i1 %.not94, label %176, label %166

166:                                              ; preds = %.thread124
  br i1 %.not80, label %167, label %171

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %169 = load ptr, ptr %168, align 8, !tbaa !19
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %176

171:                                              ; preds = %._crit_edge135, %167, %166
  %172 = phi ptr [ %.pre137, %._crit_edge135 ], [ %165, %167 ], [ %165, %166 ]
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %174 = load i64, ptr %173, align 8, !tbaa !29
  %175 = tail call i32 @X509_VERIFY_PARAM_set1_ip(ptr noundef nonnull %0, ptr noundef %172, i64 noundef %174)
  %.not95 = icmp eq i32 %175, 0
  br i1 %.not95, label %X509_VERIFY_PARAM_set1_email.exit.thread, label %176

176:                                              ; preds = %171, %167, %.thread124
  br label %X509_VERIFY_PARAM_set1_email.exit.thread

X509_VERIFY_PARAM_set1_email.exit.thread:         ; preds = %154, %.thread112, %171, %127, %98, %13, %2, %176
  %.0 = phi i32 [ 1, %13 ], [ 1, %2 ], [ 0, %98 ], [ 1, %176 ], [ 0, %.thread112 ], [ 0, %127 ], [ 0, %171 ], [ 0, %154 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_VERIFY_PARAM_set1_policies(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 357, ptr noundef nonnull @__func__.X509_VERIFY_PARAM_set1_policies) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #9
  br label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  tail call void @OPENSSL_sk_pop_free(ptr noundef %7, ptr noundef nonnull @ASN1_OBJECT_free) #9
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store ptr null, ptr %6, align 8, !tbaa !15
  br label %.loopexit

10:                                               ; preds = %5
  %11 = tail call ptr @OPENSSL_sk_new_null() #9
  store ptr %11, ptr %6, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10
  %13 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #9
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

15:                                               ; preds = %22
  %16 = add nuw nsw i32 %.01722, 1
  %17 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !30

.lr.ph:                                           ; preds = %.preheader, %15
  %.01722 = phi i32 [ %16, %15 ], [ 0, %.preheader ]
  %19 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef %.01722) #9
  %20 = tail call ptr @OBJ_dup(ptr noundef %19) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = tail call i32 @OPENSSL_sk_push(ptr noundef %23, ptr noundef nonnull %20) #9
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %15

25:                                               ; preds = %22
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %20) #9
  br label %.loopexit

._crit_edge:                                      ; preds = %15, %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = or i64 %27, 128
  store i64 %28, ptr %26, align 8, !tbaa !22
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %._crit_edge, %25, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %9 ], [ 1, %._crit_edge ], [ 0, %10 ], [ 0, %25 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare ptr @OPENSSL_sk_deep_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @str_copy(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 28) #9
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_VERIFY_PARAM_set1_email(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %16, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #10
  br label %10

10:                                               ; preds = %8, %6
  %.016.i = phi i64 [ %9, %8 ], [ %2, %6 ]
  %11 = add i64 %.016.i, 1
  %12 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %11, ptr noundef nonnull @.str, i32 noundef 245) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %int_x509_param_set1.exit, label %14

14:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %1, i64 %.016.i, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %.016.i
  store i8 0, ptr %15, align 1, !tbaa !26
  br label %16

16:                                               ; preds = %14, %3
  %.1.i = phi i64 [ %.016.i, %14 ], [ 0, %3 ]
  %.0.i = phi ptr [ %12, %14 ], [ null, %3 ]
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  tail call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef 254) #9
  store ptr %.0.i, ptr %4, align 8, !tbaa !27
  store i64 %.1.i, ptr %5, align 8, !tbaa !28
  br label %int_x509_param_set1.exit

int_x509_param_set1.exit:                         ; preds = %10, %16
  %.017.i = phi i32 [ 0, %10 ], [ 1, %16 ]
  ret i32 %.017.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_VERIFY_PARAM_set1_ip(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #0 {
  switch i64 %2, label %4 [
    i64 16, label %5
    i64 4, label %5
    i64 0, label %5
  ]

4:                                                ; preds = %3
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 472, ptr noundef nonnull @__func__.X509_VERIFY_PARAM_set1_ip) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524550, ptr noundef null) #9
  br label %int_x509_param_set1.exit

5:                                                ; preds = %3, %3, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %18, label %8

8:                                                ; preds = %5
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #10
  br label %12

12:                                               ; preds = %10, %8
  %.016.i = phi i64 [ %11, %10 ], [ %2, %8 ]
  %13 = add i64 %.016.i, 1
  %14 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %13, ptr noundef nonnull @.str, i32 noundef 245) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %int_x509_param_set1.exit, label %16

16:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %.016.i, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.016.i
  store i8 0, ptr %17, align 1, !tbaa !26
  br label %18

18:                                               ; preds = %16, %5
  %.1.i = phi i64 [ %.016.i, %16 ], [ 0, %5 ]
  %.0.i = phi ptr [ %14, %16 ], [ null, %5 ]
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  tail call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef 254) #9
  store ptr %.0.i, ptr %6, align 8, !tbaa !27
  store i64 %.1.i, ptr %7, align 8, !tbaa !28
  br label %int_x509_param_set1.exit

int_x509_param_set1.exit:                         ; preds = %18, %12, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %12 ], [ 1, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_VERIFY_PARAM_set1(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @__func__.X509_VERIFY_PARAM_set1) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #9
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = or i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !20
  %9 = tail call i32 @X509_VERIFY_PARAM_inherit(ptr noundef nonnull %0, ptr noundef %1)
  store i32 %7, ptr %6, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ %9, %5 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_VERIFY_PARAM_set1_name(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !32
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 263) #9
  %4 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 264) #9
  store ptr %4, ptr %0, align 8, !tbaa !32
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @X509_VERIFY_PARAM_set_flags(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = or i64 %4, %1
  %6 = and i64 %1, 1920
  %.not = icmp eq i64 %6, 0
  %7 = or i64 %5, 128
  %spec.select = select i1 %.not, i64 %5, i64 %7
  store i64 %spec.select, ptr %3, align 8, !tbaa !22
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = xor i64 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = and i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !22
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @X509_VERIFY_PARAM_get_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !22
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @X509_VERIFY_PARAM_get_inh_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !20
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @X509_VERIFY_PARAM_set_inh_flags(ptr noundef writeonly captures(none) initializes((16, 20)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8, !tbaa !20
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call i32 @X509_PURPOSE_set(ptr noundef nonnull %3, i32 noundef %1) #9
  ret i32 %4
}

declare i32 @X509_PURPOSE_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @X509_VERIFY_PARAM_get_purpose(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !21
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @X509_VERIFY_PARAM_set_trust(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = tail call i32 @X509_TRUST_set(ptr noundef nonnull %3, i32 noundef %1) #9
  ret i32 %4
}

declare i32 @X509_TRUST_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_VERIFY_PARAM_set_depth(ptr noundef writeonly captures(none) initializes((40, 44)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_VERIFY_PARAM_set_auth_level(ptr noundef writeonly captures(none) initializes((44, 48)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %3, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @X509_VERIFY_PARAM_get_time(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !23
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @X509_VERIFY_PARAM_set_time(ptr noundef captures(none) initializes((8, 16)) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = or i64 %5, 2
  store i64 %6, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_VERIFY_PARAM_add0_policy(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call ptr @OPENSSL_sk_new_null() #9
  store ptr %7, ptr %3, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6, %2
  %10 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %11 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %10, ptr noundef %1) #9
  %12 = icmp sgt i32 %11, 0
  %. = zext i1 %12 to i32
  br label %13

13:                                               ; preds = %9, %6
  %.0 = phi i32 [ 0, %6 ], [ %., %9 ]
  ret i32 %.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_VERIFY_PARAM_get0_host(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %1) #9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_VERIFY_PARAM_set1_host(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @int_x509_param_set_hosts(ptr noundef %0, i32 noundef 0, ptr noundef %1, i64 noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @int_x509_param_set_hosts(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = icmp eq i64 %3, 0
  %6 = icmp eq ptr %2, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %4
  br i1 %6, label %.thread, label %13

8:                                                ; preds = %4
  %9 = icmp ugt i64 %3, 1
  %10 = sext i1 %9 to i64
  %11 = add i64 %3, %10
  %12 = tail call ptr @memchr(ptr noundef nonnull %2, i32 noundef 0, i64 noundef %11) #10
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread43, label %46

13:                                               ; preds = %7
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %.not39 = icmp eq i64 %14, 0
  br i1 %.not39, label %.thread, label %.thread43

.thread43:                                        ; preds = %8, %13
  %.03346 = phi i64 [ %14, %13 ], [ %3, %8 ]
  %15 = getelementptr i8, ptr %2, i64 %.03346
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !26
  %18 = icmp eq i8 %17, 0
  %19 = sext i1 %18 to i64
  %spec.select = add i64 %.03346, %19
  br label %.thread

.thread:                                          ; preds = %7, %.thread43, %13
  %.1 = phi i64 [ 0, %13 ], [ %spec.select, %.thread43 ], [ 0, %7 ]
  %20 = icmp eq i32 %1, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  tail call void @OPENSSL_sk_pop_free(ptr noundef %23, ptr noundef nonnull @str_free) #9
  store ptr null, ptr %22, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %21, %.thread
  %25 = icmp eq i64 %.1, 0
  %or.cond3 = or i1 %6, %25
  br i1 %or.cond3, label %46, label %26

26:                                               ; preds = %24
  %27 = tail call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %2, i64 noundef %.1, ptr noundef nonnull @.str, i32 noundef 60) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %46, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = tail call ptr @OPENSSL_sk_new_null() #9
  store ptr %34, ptr %30, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void @CRYPTO_free(ptr noundef nonnull %27, ptr noundef nonnull @.str, i32 noundef 66) #9
  br label %46

37:                                               ; preds = %33, %29
  %38 = phi ptr [ %34, %33 ], [ %31, %29 ]
  %39 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %38, ptr noundef nonnull %27) #9
  %.not40 = icmp eq i32 %39, 0
  br i1 %.not40, label %40, label %46

40:                                               ; preds = %37
  tail call void @CRYPTO_free(ptr noundef nonnull %27, ptr noundef nonnull @.str, i32 noundef 71) #9
  %41 = load ptr, ptr %30, align 8, !tbaa !16
  %42 = tail call i32 @OPENSSL_sk_num(ptr noundef %41) #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %30, align 8, !tbaa !16
  tail call void @OPENSSL_sk_free(ptr noundef %45) #9
  store ptr null, ptr %30, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %37, %40, %44, %26, %24, %8, %36
  %.0 = phi i32 [ 0, %8 ], [ 1, %24 ], [ 0, %36 ], [ 0, %40 ], [ 0, %26 ], [ 0, %44 ], [ 1, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_VERIFY_PARAM_add1_host(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @int_x509_param_set_hosts(ptr noundef %0, i32 noundef 1, ptr noundef %1, i64 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_VERIFY_PARAM_set_hostflags(ptr noundef writeonly captures(none) initializes((64, 68)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @X509_VERIFY_PARAM_get_hostflags(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !24
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_VERIFY_PARAM_get0_peername(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @X509_VERIFY_PARAM_move_peername(ptr noundef captures(none) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %2, %3
  %7 = phi ptr [ %5, %3 ], [ null, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %.not11 = icmp eq ptr %9, %7
  br i1 %.not11, label %11, label %10

10:                                               ; preds = %6
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 429) #9
  store ptr %7, ptr %8, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %10, %6
  br i1 %.not, label %14, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %13, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_VERIFY_PARAM_get0_email(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @X509_VERIFY_PARAM_get1_ip_asc(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %int_X509_VERIFY_PARAM_get0_ip.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %int_X509_VERIFY_PARAM_get0_ip.exit.thread, label %7

int_X509_VERIFY_PARAM_get0_ip.exit.thread:        ; preds = %1, %3
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 452, ptr noundef nonnull @__func__.int_X509_VERIFY_PARAM_get0_ip) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #9
  br label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = trunc i64 %9 to i32
  %11 = tail call ptr @ossl_ipaddr_to_asc(ptr noundef nonnull %5, i32 noundef %10) #9
  br label %12

12:                                               ; preds = %int_X509_VERIFY_PARAM_get0_ip.exit.thread, %7
  %13 = phi ptr [ %11, %7 ], [ null, %int_X509_VERIFY_PARAM_get0_ip.exit.thread ]
  ret ptr %13
}

declare ptr @ossl_ipaddr_to_asc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_VERIFY_PARAM_set1_ip_asc(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @ossl_a2i_ipadd(ptr noundef nonnull %3, ptr noundef %1) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = sext i32 %4 to i64
  %8 = call i32 @X509_VERIFY_PARAM_set1_ip(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %7)
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @ossl_a2i_ipadd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @X509_VERIFY_PARAM_get_depth(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !13
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @X509_VERIFY_PARAM_get_auth_level(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !14
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_VERIFY_PARAM_get0_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_VERIFY_PARAM_add0_table(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @param_table, align 8, !tbaa !33
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @param_cmp) #9
  store ptr %5, ptr @param_table, align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %12

7:                                                ; preds = %1
  %8 = tail call i32 @OPENSSL_sk_find(ptr noundef nonnull %2, ptr noundef %0) #9
  %9 = icmp sgt i32 %8, -1
  %.pre7 = load ptr, ptr @param_table, align 8, !tbaa !33
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @OPENSSL_sk_delete(ptr noundef %.pre7, i32 noundef %8) #9
  tail call void @X509_VERIFY_PARAM_free(ptr noundef %11)
  %.pre = load ptr, ptr @param_table, align 8, !tbaa !33
  br label %12

12:                                               ; preds = %7, %10, %4
  %13 = phi ptr [ %.pre7, %7 ], [ %.pre, %10 ], [ %5, %4 ]
  %14 = tail call i32 @OPENSSL_sk_push(ptr noundef %13, ptr noundef %0) #9
  %15 = icmp sgt i32 %14, 0
  %. = zext i1 %15 to i32
  br label %16

16:                                               ; preds = %12, %4
  %.0 = phi i32 [ 0, %4 ], [ %., %12 ]
  ret i32 %.0
}

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @param_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = load ptr, ptr %1, align 8, !tbaa !35
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #10
  ret i32 %7
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483642, -2147483648) i32 @X509_VERIFY_PARAM_get_count() local_unnamed_addr #0 {
  %1 = load ptr, ptr @param_table, align 8, !tbaa !33
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #9
  %4 = add nsw i32 %3, 6
  br label %5

5:                                                ; preds = %2, %0
  %.0 = phi i32 [ %4, %2 ], [ 6, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_VERIFY_PARAM_get0(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 6
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [112 x i8], ptr @default_table, i64 %4
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr @param_table, align 8, !tbaa !33
  %8 = add nsw i32 %0, -6
  %9 = tail call ptr @OPENSSL_sk_value(ptr noundef %7, i32 noundef %8) #9
  br label %10

10:                                               ; preds = %6, %3
  %.0 = phi ptr [ %5, %3 ], [ %9, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_VERIFY_PARAM_lookup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.X509_VERIFY_PARAM_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr @param_table, align 8, !tbaa !33
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %3) #9
  %5 = load ptr, ptr @param_table, align 8, !tbaa !33
  %6 = call i32 @OPENSSL_sk_find(ptr noundef %5, ptr noundef nonnull %2) #9
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @param_table, align 8, !tbaa !33
  %10 = call ptr @OPENSSL_sk_value(ptr noundef %9, i32 noundef %6) #9
  br label %13

11:                                               ; preds = %4, %1
  %12 = call ptr @OBJ_bsearch_(ptr noundef nonnull %2, ptr noundef nonnull @default_table, i32 noundef 6, i32 noundef 112, ptr noundef nonnull @table_cmp_BSEARCH_CMP_FN) #9
  br label %13

13:                                               ; preds = %11, %8
  %.0 = phi ptr [ %10, %8 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @X509_VERIFY_PARAM_table_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @param_table, align 8, !tbaa !33
  tail call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @X509_VERIFY_PARAM_free) #9
  store ptr null, ptr @param_table, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @OBJ_bsearch_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @table_cmp_BSEARCH_CMP_FN(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %.val = load ptr, ptr %0, align 8, !tbaa !32
  %.val4 = load ptr, ptr %1, align 8, !tbaa !32
  %3 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val, ptr noundef nonnull readonly dereferenceable(1) %.val4) #10
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 36}
!4 = !{!"X509_VERIFY_PARAM_st", !5, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !11, i64 48, !12, i64 56, !10, i64 64, !5, i64 72, !5, i64 80, !9, i64 88, !5, i64 96, !9, i64 104}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !6, i64 0}
!12 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !6, i64 0}
!13 = !{!4, !10, i64 40}
!14 = !{!4, !10, i64 44}
!15 = !{!4, !11, i64 48}
!16 = !{!4, !12, i64 56}
!17 = !{!4, !5, i64 72}
!18 = !{!4, !5, i64 80}
!19 = !{!4, !5, i64 96}
!20 = !{!4, !10, i64 16}
!21 = !{!4, !10, i64 32}
!22 = !{!4, !9, i64 24}
!23 = !{!4, !9, i64 8}
!24 = !{!4, !10, i64 64}
!25 = !{!4, !9, i64 88}
!26 = !{!7, !7, i64 0}
!27 = !{!5, !5, i64 0}
!28 = !{!9, !9, i64 0}
!29 = !{!4, !9, i64 104}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!4, !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS26stack_st_X509_VERIFY_PARAM", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !6, i64 0}
