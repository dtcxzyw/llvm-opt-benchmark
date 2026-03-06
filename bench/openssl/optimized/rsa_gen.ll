; ModuleID = 'bench/openssl/original/rsa_gen.ll'
source_filename = "bench/openssl/original/rsa_gen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/rsa/rsa_gen.c\00", align 1
@__func__.rsa_multiprime_keygen = private unnamed_addr constant [22 x i8] c"rsa_multiprime_keygen\00", align 1

; Function Attrs: nounwind uwtable
define i32 @RSA_generate_key_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 %8(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4
  br label %13

11:                                               ; preds = %4
  %12 = tail call i32 @RSA_generate_multi_prime_key(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 2, ptr noundef %2, ptr noundef %3)
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @RSA_generate_multi_prime_key(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 %9(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4
  br label %rsa_keygen.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %.not22 = icmp eq ptr %14, null
  %15 = icmp eq i32 %2, 2
  br i1 %.not22, label %19, label %16

16:                                               ; preds = %12
  br i1 %15, label %17, label %rsa_keygen.exit

17:                                               ; preds = %16
  %18 = tail call i32 %14(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3, ptr noundef %4) #4
  br label %rsa_keygen.exit

19:                                               ; preds = %12
  %20 = icmp sgt i32 %1, 2047
  %or.cond.i = and i1 %20, %15
  br i1 %or.cond.i, label %22, label %.split.i

.split.i:                                         ; preds = %19
  %21 = tail call fastcc i32 @rsa_multiprime_keygen(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %rsa_keygen.exit

22:                                               ; preds = %19
  %23 = icmp eq ptr %3, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @BN_num_bits(ptr noundef nonnull %3) #4
  %26 = icmp sgt i32 %25, 16
  br i1 %26, label %28, label %.split33.i

.split33.i:                                       ; preds = %24
  %27 = tail call fastcc i32 @rsa_multiprime_keygen(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef %4)
  br label %rsa_keygen.exit

28:                                               ; preds = %24, %22
  %29 = tail call i32 @ossl_rsa_sp800_56b_generate_key(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3, ptr noundef %4) #4
  br label %rsa_keygen.exit

rsa_keygen.exit:                                  ; preds = %28, %.split33.i, %.split.i, %16, %17, %10
  %.0 = phi i32 [ %11, %10 ], [ %18, %17 ], [ 0, %16 ], [ %29, %28 ], [ %21, %.split.i ], [ %27, %.split33.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsa_multiprime_derive(ptr noundef readonly captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = tail call ptr @BN_CTX_new_ex(ptr noundef %9) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %7
  tail call void @BN_CTX_start(ptr noundef nonnull %10) #4
  %13 = tail call ptr @OPENSSL_sk_new_null() #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @OPENSSL_sk_new_null() #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @BN_CTX_get(ptr noundef nonnull %10) #4
  %20 = tail call ptr @BN_CTX_get(ptr noundef nonnull %10) #4
  %21 = tail call ptr @BN_CTX_get(ptr noundef nonnull %10) #4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %18
  tail call void @BN_set_flags(ptr noundef %19, i32 noundef 4) #4
  tail call void @BN_set_flags(ptr noundef %20, i32 noundef 4) #4
  tail call void @BN_set_flags(ptr noundef nonnull %21, i32 noundef 4) #4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = tail call ptr @BN_copy(ptr noundef %20, ptr noundef %25) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef 0) #4
  %30 = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef 1) #4
  %31 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %34

34:                                               ; preds = %.lr.ph, %59
  %.0131179 = phi i32 [ 0, %.lr.ph ], [ %60, %59 ]
  switch i32 %.0131179, label %50 [
    i32 0, label %35
    i32 1, label %42
  ]

35:                                               ; preds = %34
  %36 = tail call ptr @BN_value_one() #4
  %37 = tail call i32 @BN_sub(ptr noundef nonnull %21, ptr noundef %29, ptr noundef %36) #4
  %.not169 = icmp eq i32 %37, 0
  br i1 %.not169, label %.loopexit, label %38

38:                                               ; preds = %35
  tail call void @BN_set_flags(ptr noundef nonnull %21, i32 noundef 4) #4
  %39 = load ptr, ptr %33, align 8, !tbaa !28
  %40 = tail call ptr @BN_mod_inverse(ptr noundef %20, ptr noundef nonnull %21, ptr noundef %39, ptr noundef nonnull %10) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %59

42:                                               ; preds = %34
  %43 = tail call i32 @BN_mul(ptr noundef %20, ptr noundef %29, ptr noundef %30, ptr noundef nonnull %10) #4
  %.not167 = icmp eq i32 %43, 0
  br i1 %.not167, label %.loopexit, label %44

44:                                               ; preds = %42
  %45 = tail call ptr @BN_dup(ptr noundef %20) #4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %13) #4
  %49 = tail call i32 @OPENSSL_sk_insert(ptr noundef nonnull %13, ptr noundef nonnull %45, i32 noundef %48) #4
  %.not168 = icmp eq i32 %49, 0
  br i1 %.not168, label %.loopexit, label %59

50:                                               ; preds = %34
  %51 = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %.0131179) #4
  %52 = tail call i32 @BN_mul(ptr noundef %20, ptr noundef %20, ptr noundef %51, ptr noundef nonnull %10) #4
  %.not170 = icmp eq i32 %52, 0
  br i1 %.not170, label %.loopexit, label %53

53:                                               ; preds = %50
  %54 = tail call ptr @BN_dup(ptr noundef %20) #4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %13) #4
  %58 = tail call i32 @OPENSSL_sk_insert(ptr noundef nonnull %13, ptr noundef nonnull %54, i32 noundef %57) #4
  %.not171 = icmp eq i32 %58, 0
  br i1 %.not171, label %.loopexit, label %59

59:                                               ; preds = %38, %47, %56
  %60 = add nuw nsw i32 %.0131179, 1
  %61 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %34, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %59, %28
  %63 = tail call ptr @BN_value_one() #4
  %64 = tail call i32 @BN_sub(ptr noundef %20, ptr noundef %29, ptr noundef %63) #4
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %.loopexit, label %65

65:                                               ; preds = %._crit_edge
  %66 = tail call ptr @BN_value_one() #4
  %67 = tail call i32 @BN_sub(ptr noundef nonnull %21, ptr noundef %30, ptr noundef %66) #4
  %.not154 = icmp eq i32 %67, 0
  br i1 %.not154, label %.loopexit, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @BN_mul(ptr noundef %19, ptr noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %10) #4
  %.not155 = icmp eq i32 %69, 0
  br i1 %.not155, label %.loopexit, label %.preheader174

.preheader174:                                    ; preds = %68
  %70 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #4
  %71 = icmp sgt i32 %70, 2
  br i1 %71, label %.lr.ph181, label %._crit_edge182

72:                                               ; preds = %84
  %73 = add nuw nsw i32 %.1180, 1
  %74 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %.lr.ph181, label %._crit_edge182, !llvm.loop !31

.lr.ph181:                                        ; preds = %.preheader174, %72
  %.1180 = phi i32 [ %73, %72 ], [ 2, %.preheader174 ]
  %76 = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %.1180) #4
  %77 = tail call ptr @BN_new() #4
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %.lr.ph181
  tail call void @BN_set_flags(ptr noundef nonnull %77, i32 noundef 4) #4
  %80 = tail call ptr @BN_value_one() #4
  %81 = tail call i32 @BN_sub(ptr noundef nonnull %77, ptr noundef %76, ptr noundef %80) #4
  %.not164 = icmp eq i32 %81, 0
  br i1 %.not164, label %.loopexit, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @BN_mul(ptr noundef %19, ptr noundef %19, ptr noundef nonnull %77, ptr noundef nonnull %10) #4
  %.not165 = icmp eq i32 %83, 0
  br i1 %.not165, label %.loopexit, label %84

84:                                               ; preds = %82
  %85 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %16) #4
  %86 = tail call i32 @OPENSSL_sk_insert(ptr noundef nonnull %16, ptr noundef nonnull %77, i32 noundef %85) #4
  %.not166 = icmp eq i32 %86, 0
  br i1 %.not166, label %.loopexit, label %72

._crit_edge182:                                   ; preds = %72, %.preheader174
  %87 = tail call ptr @BN_secure_new() #4
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %._crit_edge182
  %90 = tail call ptr @BN_secure_new() #4
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = tail call i32 @BN_div(ptr noundef null, ptr noundef nonnull %87, ptr noundef %94, ptr noundef %20, ptr noundef nonnull %10) #4
  %.not156 = icmp eq i32 %95, 0
  br i1 %.not156, label %.loopexit, label %96

96:                                               ; preds = %92
  %97 = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #4
  %98 = tail call i32 @OPENSSL_sk_insert(ptr noundef %5, ptr noundef nonnull %87, i32 noundef %97) #4
  %.not157 = icmp eq i32 %98, 0
  br i1 %.not157, label %.loopexit, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %93, align 8, !tbaa !32
  %101 = tail call i32 @BN_div(ptr noundef null, ptr noundef nonnull %90, ptr noundef %100, ptr noundef nonnull %21, ptr noundef nonnull %10) #4
  %.not158 = icmp eq i32 %101, 0
  br i1 %.not158, label %.loopexit, label %102

102:                                              ; preds = %99
  %103 = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #4
  %104 = tail call i32 @OPENSSL_sk_insert(ptr noundef %5, ptr noundef nonnull %90, i32 noundef %103) #4
  %.not159 = icmp eq i32 %104, 0
  br i1 %.not159, label %.loopexit, label %.preheader172

.preheader172:                                    ; preds = %102
  %105 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #4
  %106 = icmp sgt i32 %105, 2
  br i1 %106, label %.lr.ph184, label %._crit_edge185

107:                                              ; preds = %118
  %108 = add nuw nsw i32 %.2183, 1
  %109 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %.lr.ph184, label %._crit_edge185, !llvm.loop !33

.lr.ph184:                                        ; preds = %.preheader172, %107
  %.2183 = phi i32 [ %108, %107 ], [ 2, %.preheader172 ]
  %111 = add nsw i32 %.2183, -2
  %112 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %16, i32 noundef %111) #4
  %113 = tail call ptr @BN_new() #4
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.loopexit, label %115

115:                                              ; preds = %.lr.ph184
  %116 = load ptr, ptr %93, align 8, !tbaa !32
  %117 = tail call i32 @BN_div(ptr noundef null, ptr noundef nonnull %113, ptr noundef %116, ptr noundef %112, ptr noundef nonnull %10) #4
  %.not162 = icmp eq i32 %117, 0
  br i1 %.not162, label %.loopexit.sink.split, label %118

118:                                              ; preds = %115
  %119 = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #4
  %120 = tail call i32 @OPENSSL_sk_insert(ptr noundef %5, ptr noundef nonnull %113, i32 noundef %119) #4
  %.not163 = icmp eq i32 %120, 0
  br i1 %.not163, label %.loopexit, label %107

._crit_edge185:                                   ; preds = %107, %.preheader172
  %121 = tail call ptr @BN_new() #4
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.loopexit, label %123

123:                                              ; preds = %._crit_edge185
  %124 = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef 1) #4
  %125 = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef 0) #4
  %126 = tail call ptr @BN_mod_inverse(ptr noundef nonnull %121, ptr noundef %124, ptr noundef %125, ptr noundef nonnull %10) #4
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.loopexit, label %128

128:                                              ; preds = %123
  %129 = tail call i32 @OPENSSL_sk_num(ptr noundef %6) #4
  %130 = tail call i32 @OPENSSL_sk_insert(ptr noundef %6, ptr noundef nonnull %121, i32 noundef %129) #4
  %.not160 = icmp eq i32 %130, 0
  br i1 %.not160, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %128
  %131 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #4
  %132 = icmp sgt i32 %131, 2
  br i1 %132, label %.lr.ph187, label %.loopexit

133:                                              ; preds = %145
  %134 = add nuw nsw i32 %.3186, 1
  %135 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %.lr.ph187, label %.loopexit, !llvm.loop !34

.lr.ph187:                                        ; preds = %.preheader, %133
  %.3186 = phi i32 [ %134, %133 ], [ 2, %.preheader ]
  %137 = add nsw i32 %.3186, -2
  %138 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %13, i32 noundef %137) #4
  %139 = tail call ptr @BN_new() #4
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.loopexit, label %141

141:                                              ; preds = %.lr.ph187
  %142 = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %.3186) #4
  %143 = tail call ptr @BN_mod_inverse(ptr noundef nonnull %139, ptr noundef %138, ptr noundef %142, ptr noundef nonnull %10) #4
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.loopexit.sink.split, label %145

145:                                              ; preds = %141
  %146 = tail call i32 @OPENSSL_sk_num(ptr noundef %6) #4
  %147 = tail call i32 @OPENSSL_sk_insert(ptr noundef %6, ptr noundef nonnull %139, i32 noundef %146) #4
  %.not161 = icmp eq i32 %147, 0
  br i1 %.not161, label %.loopexit, label %133

.loopexit.sink.split:                             ; preds = %115, %141
  %.lcssa217.sink = phi ptr [ %139, %141 ], [ %113, %115 ]
  tail call void @BN_free(ptr noundef nonnull %.lcssa217.sink) #4
  br label %.loopexit

.loopexit:                                        ; preds = %56, %53, %50, %47, %44, %42, %38, %35, %84, %82, %79, %.lr.ph181, %118, %.lr.ph184, %.lr.ph187, %145, %133, %.loopexit.sink.split, %.preheader, %128, %123, %._crit_edge185, %102, %99, %96, %92, %89, %._crit_edge182, %68, %65, %._crit_edge, %23, %18, %15, %12, %7
  %.0136 = phi ptr [ null, %7 ], [ null, %12 ], [ %13, %15 ], [ %13, %18 ], [ %13, %23 ], [ %13, %._crit_edge185 ], [ %13, %123 ], [ %13, %68 ], [ %13, %.lr.ph187 ], [ %13, %65 ], [ %13, %._crit_edge ], [ %13, %128 ], [ %13, %118 ], [ %13, %102 ], [ %13, %99 ], [ %13, %96 ], [ %13, %.preheader ], [ %13, %._crit_edge182 ], [ %13, %89 ], [ %13, %92 ], [ %13, %.loopexit.sink.split ], [ %13, %84 ], [ %13, %133 ], [ %13, %145 ], [ %13, %.lr.ph184 ], [ %13, %.lr.ph181 ], [ %13, %79 ], [ %13, %82 ], [ %13, %35 ], [ %13, %38 ], [ %13, %42 ], [ %13, %44 ], [ %13, %47 ], [ %13, %50 ], [ %13, %53 ], [ %13, %56 ]
  %.0135 = phi ptr [ null, %7 ], [ null, %12 ], [ null, %15 ], [ %16, %18 ], [ %16, %23 ], [ %16, %._crit_edge185 ], [ %16, %123 ], [ %16, %68 ], [ %16, %.lr.ph187 ], [ %16, %65 ], [ %16, %._crit_edge ], [ %16, %128 ], [ %16, %118 ], [ %16, %102 ], [ %16, %99 ], [ %16, %96 ], [ %16, %.preheader ], [ %16, %._crit_edge182 ], [ %16, %89 ], [ %16, %92 ], [ %16, %.loopexit.sink.split ], [ %16, %84 ], [ %16, %133 ], [ %16, %145 ], [ %16, %.lr.ph184 ], [ %16, %.lr.ph181 ], [ %16, %79 ], [ %16, %82 ], [ %16, %35 ], [ %16, %38 ], [ %16, %42 ], [ %16, %44 ], [ %16, %47 ], [ %16, %50 ], [ %16, %53 ], [ %16, %56 ]
  %.0134 = phi ptr [ null, %7 ], [ null, %12 ], [ null, %15 ], [ null, %18 ], [ null, %23 ], [ null, %._crit_edge185 ], [ null, %123 ], [ null, %68 ], [ null, %.lr.ph187 ], [ null, %65 ], [ null, %._crit_edge ], [ null, %128 ], [ null, %118 ], [ null, %102 ], [ null, %99 ], [ %87, %96 ], [ null, %.preheader ], [ null, %._crit_edge182 ], [ %87, %89 ], [ %87, %92 ], [ null, %.loopexit.sink.split ], [ null, %84 ], [ null, %133 ], [ null, %145 ], [ null, %.lr.ph184 ], [ null, %.lr.ph181 ], [ null, %79 ], [ null, %82 ], [ null, %35 ], [ null, %38 ], [ null, %42 ], [ null, %44 ], [ null, %47 ], [ null, %50 ], [ null, %53 ], [ null, %56 ]
  %.0133 = phi ptr [ null, %7 ], [ null, %12 ], [ null, %15 ], [ null, %18 ], [ null, %23 ], [ null, %._crit_edge185 ], [ null, %123 ], [ null, %68 ], [ null, %.lr.ph187 ], [ null, %65 ], [ null, %._crit_edge ], [ null, %128 ], [ null, %118 ], [ %90, %102 ], [ %90, %99 ], [ %90, %96 ], [ null, %.preheader ], [ null, %._crit_edge182 ], [ null, %89 ], [ %90, %92 ], [ null, %.loopexit.sink.split ], [ null, %84 ], [ null, %133 ], [ null, %145 ], [ null, %.lr.ph184 ], [ null, %.lr.ph181 ], [ null, %79 ], [ null, %82 ], [ null, %35 ], [ null, %38 ], [ null, %42 ], [ null, %44 ], [ null, %47 ], [ null, %50 ], [ null, %53 ], [ null, %56 ]
  %.0132 = phi ptr [ null, %7 ], [ null, %12 ], [ null, %15 ], [ null, %18 ], [ null, %23 ], [ null, %._crit_edge185 ], [ %121, %123 ], [ null, %68 ], [ null, %.lr.ph187 ], [ null, %65 ], [ null, %._crit_edge ], [ %121, %128 ], [ null, %118 ], [ null, %102 ], [ null, %99 ], [ null, %96 ], [ null, %.preheader ], [ null, %._crit_edge182 ], [ null, %89 ], [ null, %92 ], [ null, %.loopexit.sink.split ], [ null, %84 ], [ null, %133 ], [ null, %145 ], [ null, %.lr.ph184 ], [ null, %.lr.ph181 ], [ null, %79 ], [ null, %82 ], [ null, %35 ], [ null, %38 ], [ null, %42 ], [ null, %44 ], [ null, %47 ], [ null, %50 ], [ null, %53 ], [ null, %56 ]
  %.0 = phi i32 [ 0, %7 ], [ 0, %12 ], [ 0, %15 ], [ 0, %18 ], [ 0, %23 ], [ 0, %._crit_edge185 ], [ 0, %123 ], [ 0, %68 ], [ 0, %.lr.ph187 ], [ 0, %65 ], [ 0, %._crit_edge ], [ 0, %128 ], [ 0, %118 ], [ 0, %102 ], [ 0, %99 ], [ 0, %96 ], [ 1, %.preheader ], [ 0, %._crit_edge182 ], [ 0, %89 ], [ 0, %92 ], [ 0, %.loopexit.sink.split ], [ 0, %84 ], [ 0, %145 ], [ 1, %133 ], [ 0, %.lr.ph184 ], [ 0, %.lr.ph181 ], [ 0, %79 ], [ 0, %82 ], [ 0, %35 ], [ 0, %38 ], [ 0, %42 ], [ 0, %44 ], [ 0, %47 ], [ 0, %50 ], [ 0, %53 ], [ 0, %56 ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %.0136, ptr noundef nonnull @BN_free) #4
  tail call void @OPENSSL_sk_pop_free(ptr noundef %.0135, ptr noundef nonnull @BN_free) #4
  tail call void @BN_CTX_end(ptr noundef %10) #4
  tail call void @BN_CTX_free(ptr noundef %10) #4
  tail call void @BN_clear_free(ptr noundef %.0134) #4
  tail call void @BN_clear_free(ptr noundef %.0133) #4
  tail call void @BN_clear_free(ptr noundef %.0132) #4
  ret i32 %.0
}

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare ptr @BN_secure_new() local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_sp800_56b_generate_key(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @rsa_multiprime_keygen(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp slt i32 %1, 512
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 275, ptr noundef nonnull @__func__.rsa_multiprime_keygen) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 120, ptr noundef null) #4
  br label %268

9:                                                ; preds = %5
  %10 = icmp eq ptr %3, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 279, ptr noundef nonnull @__func__.rsa_multiprime_keygen) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 101, ptr noundef null) #4
  br label %268

12:                                               ; preds = %9
  %13 = tail call i32 @ossl_rsa_check_public_exponent(ptr noundef nonnull %3) #4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %12
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 284, ptr noundef nonnull @__func__.rsa_multiprime_keygen) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 178, ptr noundef null) #4
  br label %268

15:                                               ; preds = %12
  %16 = icmp slt i32 %2, 2
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @ossl_rsa_multip_cap(i32 noundef %1) #4
  %19 = icmp sgt i32 %2, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %15
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 289, ptr noundef nonnull @__func__.rsa_multiprime_keygen) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 165, ptr noundef null) #4
  br label %268

21:                                               ; preds = %17
  %22 = tail call ptr @OPENSSL_sk_new_null() #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %268, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @OPENSSL_sk_new_null() #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @OPENSSL_sk_new_null() #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = tail call ptr @BN_CTX_new_ex(ptr noundef %32) #4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %30
  tail call void @BN_CTX_start(ptr noundef nonnull %33) #4
  %36 = tail call ptr @BN_CTX_get(ptr noundef nonnull %33) #4
  %37 = tail call ptr @BN_CTX_get(ptr noundef nonnull %33) #4
  %38 = tail call ptr @BN_CTX_get(ptr noundef nonnull %33) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %35
  %40 = udiv i32 %1, %2
  %41 = urem i32 %1, %2
  %42 = zext nneg i32 %41 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %43 = icmp samesign ult i64 %indvars.iv, %42
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %40, %44
  %46 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %45, ptr %46, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !37
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %.not270 = icmp eq ptr %51, null
  br i1 %.not270, label %52, label %55

52:                                               ; preds = %._crit_edge
  %53 = tail call ptr @BN_new() #4
  store ptr %53, ptr %50, align 8, !tbaa !27
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %52, %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %.not271 = icmp eq ptr %57, null
  br i1 %.not271, label %58, label %61

58:                                               ; preds = %55
  %59 = tail call ptr @BN_secure_new() #4
  store ptr %59, ptr %56, align 8, !tbaa !32
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %58, %55
  %62 = phi ptr [ %59, %58 ], [ %57, %55 ]
  tail call void @BN_set_flags(ptr noundef nonnull %62, i32 noundef 4) #4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %.not272 = icmp eq ptr %64, null
  br i1 %.not272, label %65, label %68

65:                                               ; preds = %61
  %66 = tail call ptr @BN_new() #4
  store ptr %66, ptr %63, align 8, !tbaa !28
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %65, %61
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %.not273 = icmp eq ptr %70, null
  br i1 %.not273, label %71, label %74

71:                                               ; preds = %68
  %72 = tail call ptr @BN_secure_new() #4
  store ptr %72, ptr %69, align 8, !tbaa !38
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %71, %68
  %75 = phi ptr [ %72, %71 ], [ %70, %68 ]
  tail call void @BN_set_flags(ptr noundef nonnull %75, i32 noundef 4) #4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %.not274 = icmp eq ptr %77, null
  br i1 %.not274, label %78, label %81

78:                                               ; preds = %74
  %79 = tail call ptr @BN_secure_new() #4
  store ptr %79, ptr %76, align 8, !tbaa !39
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %78, %74
  %82 = phi ptr [ %79, %78 ], [ %77, %74 ]
  tail call void @BN_set_flags(ptr noundef nonnull %82, i32 noundef 4) #4
  %.not275 = icmp eq i32 %2, 2
  br i1 %.not275, label %.loopexit309, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %84, align 8, !tbaa !40
  %85 = add nsw i32 %2, -2
  %86 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef range(i32 1, 2147483646) %85) #4
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %.not276 = icmp eq ptr %90, null
  br i1 %.not276, label %.lr.ph339.preheader, label %91

91:                                               ; preds = %88
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %90, ptr noundef nonnull @ossl_rsa_multip_info_free) #4
  br label %.lr.ph339.preheader

.lr.ph339.preheader:                              ; preds = %88, %91
  store ptr %86, ptr %89, align 8, !tbaa !41
  br label %.lr.ph339

.lr.ph339:                                        ; preds = %.lr.ph339.preheader, %94
  %.1240337 = phi i32 [ %96, %94 ], [ 2, %.lr.ph339.preheader ]
  %92 = tail call ptr @ossl_rsa_multip_info_new() #4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %.lr.ph339
  %95 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %86, ptr noundef nonnull %92) #4
  %96 = add nuw nsw i32 %.1240337, 1
  %exitcond406.not = icmp eq i32 %96, %2
  br i1 %exitcond406.not, label %.loopexit309, label %.lr.ph339, !llvm.loop !42

.loopexit309:                                     ; preds = %94, %81
  %.0231 = phi ptr [ null, %81 ], [ %92, %94 ]
  %.0230 = phi ptr [ null, %81 ], [ %86, %94 ]
  %97 = load ptr, ptr %63, align 8, !tbaa !28
  %98 = tail call ptr @BN_copy(ptr noundef %97, ptr noundef nonnull %3) #4
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.loopexit, label %.lr.ph358

.lr.ph358:                                        ; preds = %.loopexit309
  %100 = icmp sgt i32 %2, 4
  br label %101

101:                                              ; preds = %.lr.ph358, %198
  %.1229357 = phi ptr [ %22, %.lr.ph358 ], [ %.2, %198 ]
  %.2233356 = phi ptr [ %.0231, %.lr.ph358 ], [ %.3, %198 ]
  %.2241355 = phi i32 [ 0, %.lr.ph358 ], [ %199, %198 ]
  %.0243354 = phi i32 [ 0, %.lr.ph358 ], [ %.3246, %198 ]
  %.0247353 = phi i32 [ 0, %.lr.ph358 ], [ %.3250, %198 ]
  switch i32 %.2241355, label %103 [
    i32 0, label %106
    i32 1, label %102
  ]

102:                                              ; preds = %101
  br label %106

103:                                              ; preds = %101
  %104 = add nsw i32 %.2241355, -2
  %105 = tail call ptr @OPENSSL_sk_value(ptr noundef %.0230, i32 noundef range(i32 -2147483648, 2147483645) %104) #4
  br label %106

106:                                              ; preds = %101, %102, %103
  %.0251.in = phi ptr [ %105, %103 ], [ %76, %102 ], [ %69, %101 ]
  %.3 = phi ptr [ %105, %103 ], [ %.2233356, %102 ], [ %.2233356, %101 ]
  %.0251 = load ptr, ptr %.0251.in, align 8, !tbaa !43
  tail call void @BN_set_flags(ptr noundef %.0251, i32 noundef 4) #4
  %107 = sext i32 %.2241355 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %6, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !35
  %110 = icmp sgt i32 %.2241355, 0
  %111 = add nsw i32 %109, %.0243354
  %112 = add nsw i32 %111, -4
  br label %113

113:                                              ; preds = %135, %106
  %.1248 = phi i32 [ %.0247353, %106 ], [ %137, %135 ]
  %.0236 = phi i32 [ 0, %106 ], [ %.1237.ph349, %135 ]
  %.0234 = phi i32 [ 0, %106 ], [ %.1235.ph350, %135 ]
  %114 = add nsw i32 %109, %.0236
  %115 = tail call i32 @BN_generate_prime_ex2(ptr noundef %.0251, i32 noundef %114, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %4, ptr noundef nonnull %33) #4
  %.not284344347 = icmp eq i32 %115, 0
  br i1 %.not284344347, label %.loopexit, label %.preheader302.lr.ph

.preheader302.lr.ph:                              ; preds = %113, %.outer
  %116 = phi i32 [ %176, %.outer ], [ %114, %113 ]
  %.1235.ph350 = phi i32 [ %175, %.outer ], [ %.0234, %113 ]
  %.1237.ph349 = phi i32 [ %.2238, %.outer ], [ %.0236, %113 ]
  %.2249.ph348 = phi i32 [ %162, %.outer ], [ %.1248, %113 ]
  br i1 %110, label %.preheader302, label %.thread

.loopexit303:                                     ; preds = %124
  %117 = tail call i32 @BN_generate_prime_ex2(ptr noundef %.0251, i32 noundef %116, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %4, ptr noundef nonnull %33) #4
  %.not284 = icmp eq i32 %117, 0
  br i1 %.not284, label %.loopexit, label %.preheader302.backedge

118:                                              ; preds = %124
  %119 = add nuw nsw i32 %.0222340, 1
  %exitcond407.not = icmp eq i32 %119, %.2241355
  br i1 %exitcond407.not, label %.thread, label %.preheader302.backedge

.preheader302.backedge:                           ; preds = %118, %.loopexit303
  %.0222340.be = phi i32 [ %119, %118 ], [ 0, %.loopexit303 ]
  br label %.preheader302, !llvm.loop !44

.preheader302:                                    ; preds = %.preheader302.lr.ph, %.preheader302.backedge
  %.0222340 = phi i32 [ %.0222340.be, %.preheader302.backedge ], [ 0, %.preheader302.lr.ph ]
  switch i32 %.0222340, label %121 [
    i32 0, label %124
    i32 1, label %120
  ]

120:                                              ; preds = %.preheader302
  br label %124

121:                                              ; preds = %.preheader302
  %122 = add nsw i32 %.0222340, -2
  %123 = tail call ptr @OPENSSL_sk_value(ptr noundef %.0230, i32 noundef range(i32 -2147483648, 2147483645) %122) #4
  br label %124

124:                                              ; preds = %.preheader302, %120, %121
  %.0.in = phi ptr [ %123, %121 ], [ %76, %120 ], [ %69, %.preheader302 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !43
  %125 = tail call i32 @BN_cmp(ptr noundef %.0251, ptr noundef %.0) #4
  %.not285.not = icmp eq i32 %125, 0
  br i1 %.not285.not, label %.loopexit303, label %118

.thread:                                          ; preds = %118, %.preheader302.lr.ph
  %126 = tail call ptr @BN_value_one() #4
  %127 = tail call i32 @BN_sub(ptr noundef nonnull %38, ptr noundef %.0251, ptr noundef %126) #4
  %.not286 = icmp eq i32 %127, 0
  br i1 %.not286, label %.loopexit, label %128

128:                                              ; preds = %.thread
  %129 = tail call i32 @ERR_set_mark() #4
  tail call void @BN_set_flags(ptr noundef nonnull %38, i32 noundef 4) #4
  %130 = load ptr, ptr %63, align 8, !tbaa !28
  %131 = tail call ptr @BN_mod_inverse(ptr noundef %37, ptr noundef nonnull %38, ptr noundef %130, ptr noundef nonnull %33) #4
  %.not287 = icmp eq ptr %131, null
  br i1 %.not287, label %132, label %139

132:                                              ; preds = %128
  %133 = tail call i64 @ERR_peek_last_error() #4
  %134 = and i64 %133, 4294967295
  %or.cond469 = icmp eq i64 %134, 25165932
  br i1 %or.cond469, label %135, label %.loopexit

135:                                              ; preds = %132
  %136 = tail call i32 @ERR_pop_to_mark() #4
  %137 = add nsw i32 %.2249.ph348, 1
  %138 = tail call i32 @BN_GENCB_call(ptr noundef %4, i32 noundef 2, i32 noundef %.2249.ph348) #4
  %.not288 = icmp eq i32 %138, 0
  br i1 %.not288, label %.loopexit, label %113

139:                                              ; preds = %128
  switch i32 %.2241355, label %144 [
    i32 1, label %140
    i32 0, label %147
  ]

140:                                              ; preds = %139
  %141 = load ptr, ptr %69, align 8, !tbaa !38
  %142 = load ptr, ptr %76, align 8, !tbaa !39
  %143 = tail call i32 @BN_mul(ptr noundef %37, ptr noundef %141, ptr noundef %142, ptr noundef nonnull %33) #4
  %.not293 = icmp eq i32 %143, 0
  br i1 %.not293, label %.loopexit, label %155

144:                                              ; preds = %139
  %145 = load ptr, ptr %50, align 8, !tbaa !27
  %146 = tail call i32 @BN_mul(ptr noundef %37, ptr noundef %145, ptr noundef %.0251, ptr noundef nonnull %33) #4
  %.not292 = icmp eq i32 %146, 0
  br i1 %.not292, label %.loopexit, label %155

147:                                              ; preds = %139
  %148 = tail call i32 @BN_GENCB_call(ptr noundef %4, i32 noundef 3, i32 noundef 0) #4
  %.not290 = icmp eq i32 %148, 0
  br i1 %.not290, label %.loopexit, label %149

149:                                              ; preds = %147
  %150 = tail call ptr @BN_dup(ptr noundef %.0251) #4
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.loopexit, label %152

152:                                              ; preds = %149
  %153 = tail call i32 @OPENSSL_sk_num(ptr noundef %.1229357) #4
  %154 = tail call i32 @OPENSSL_sk_insert(ptr noundef %.1229357, ptr noundef nonnull %150, i32 noundef %153) #4
  %.not291 = icmp eq i32 %154, 0
  br i1 %.not291, label %.loopexit, label %198

155:                                              ; preds = %144, %140
  %156 = tail call i32 @BN_rshift(ptr noundef nonnull %38, ptr noundef %37, i32 noundef %112) #4
  %.not294 = icmp eq i32 %156, 0
  br i1 %.not294, label %.loopexit, label %157

157:                                              ; preds = %155
  %158 = tail call i64 @BN_get_word(ptr noundef nonnull %38) #4
  %159 = icmp ult i64 %158, 9
  %160 = add i64 %158, -16
  %or.cond = icmp ult i64 %160, -7
  br i1 %or.cond, label %161, label %178

161:                                              ; preds = %157
  %162 = add nsw i32 %.2249.ph348, 1
  %163 = tail call i32 @BN_GENCB_call(ptr noundef %4, i32 noundef 2, i32 noundef %.2249.ph348) #4
  %.not297 = icmp eq i32 %163, 0
  br i1 %.not297, label %.loopexit, label %164

164:                                              ; preds = %161
  br i1 %100, label %165, label %170

165:                                              ; preds = %164
  br i1 %159, label %166, label %168

166:                                              ; preds = %165
  %167 = add nsw i32 %.1237.ph349, 1
  br label %.outer

168:                                              ; preds = %165
  %169 = add nsw i32 %.1237.ph349, -1
  br label %.outer

170:                                              ; preds = %164
  %171 = icmp eq i32 %.1235.ph350, 4
  br i1 %171, label %172, label %.outer

172:                                              ; preds = %170
  tail call void @OPENSSL_sk_pop_free(ptr noundef %.1229357, ptr noundef nonnull @BN_clear_free) #4
  %173 = tail call ptr @OPENSSL_sk_new_null() #4
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.loopexit, label %198

.outer:                                           ; preds = %170, %166, %168
  %.2238 = phi i32 [ %167, %166 ], [ %169, %168 ], [ %.1237.ph349, %170 ]
  %175 = add nsw i32 %.1235.ph350, 1
  %176 = add nsw i32 %109, %.2238
  %177 = tail call i32 @BN_generate_prime_ex2(ptr noundef %.0251, i32 noundef %176, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %4, ptr noundef nonnull %33) #4
  %.not284344 = icmp eq i32 %177, 0
  br i1 %.not284344, label %.loopexit, label %.preheader302.lr.ph

178:                                              ; preds = %157
  %179 = icmp sgt i32 %.2241355, 1
  br i1 %179, label %180, label %186

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %.3, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !45
  %183 = load ptr, ptr %50, align 8, !tbaa !27
  %184 = tail call ptr @BN_copy(ptr noundef %182, ptr noundef %183) #4
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.loopexit, label %186

186:                                              ; preds = %180, %178
  %187 = load ptr, ptr %50, align 8, !tbaa !27
  %188 = tail call ptr @BN_copy(ptr noundef %187, ptr noundef %37) #4
  %189 = icmp eq ptr %188, null
  br i1 %189, label %.loopexit, label %190

190:                                              ; preds = %186
  %191 = tail call i32 @BN_GENCB_call(ptr noundef %4, i32 noundef 3, i32 noundef %.2241355) #4
  %.not295 = icmp eq i32 %191, 0
  br i1 %.not295, label %.loopexit, label %192

192:                                              ; preds = %190
  %193 = tail call ptr @BN_dup(ptr noundef %.0251) #4
  %194 = icmp eq ptr %193, null
  br i1 %194, label %.loopexit, label %195

195:                                              ; preds = %192
  %196 = tail call i32 @OPENSSL_sk_num(ptr noundef %.1229357) #4
  %197 = tail call i32 @OPENSSL_sk_insert(ptr noundef %.1229357, ptr noundef nonnull %193, i32 noundef %196) #4
  %.not296 = icmp eq i32 %197, 0
  br i1 %.not296, label %.loopexit, label %198

198:                                              ; preds = %195, %172, %152
  %.3250 = phi i32 [ %162, %172 ], [ %.2249.ph348, %195 ], [ %.1248, %152 ]
  %.3246 = phi i32 [ 0, %172 ], [ %111, %195 ], [ %111, %152 ]
  %.3242 = phi i32 [ -1, %172 ], [ %.2241355, %195 ], [ 0, %152 ]
  %.2 = phi ptr [ %173, %172 ], [ %.1229357, %195 ], [ %.1229357, %152 ]
  %199 = add nsw i32 %.3242, 1
  %200 = icmp slt i32 %199, %2
  br i1 %200, label %101, label %._crit_edge359, !llvm.loop !47

._crit_edge359:                                   ; preds = %198
  %201 = load ptr, ptr %69, align 8, !tbaa !38
  %202 = load ptr, ptr %76, align 8, !tbaa !39
  %203 = tail call i32 @BN_cmp(ptr noundef %201, ptr noundef %202) #4
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %._crit_edge359
  %206 = load ptr, ptr %69, align 8, !tbaa !38
  %207 = load ptr, ptr %76, align 8, !tbaa !39
  store ptr %207, ptr %69, align 8, !tbaa !38
  store ptr %206, ptr %76, align 8, !tbaa !39
  %208 = tail call ptr @OPENSSL_sk_delete(ptr noundef nonnull %.2, i32 noundef 0) #4
  %209 = tail call i32 @OPENSSL_sk_insert(ptr noundef nonnull %.2, ptr noundef %208, i32 noundef 1) #4
  %.not277 = icmp eq i32 %209, 0
  br i1 %.not277, label %.loopexit, label %210

210:                                              ; preds = %205, %._crit_edge359
  %211 = load ptr, ptr %69, align 8, !tbaa !38
  %212 = tail call ptr @BN_value_one() #4
  %213 = tail call i32 @BN_sub(ptr noundef %37, ptr noundef %211, ptr noundef %212) #4
  %.not278 = icmp eq i32 %213, 0
  br i1 %.not278, label %.loopexit, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %76, align 8, !tbaa !39
  %216 = tail call ptr @BN_value_one() #4
  %217 = tail call i32 @BN_sub(ptr noundef nonnull %38, ptr noundef %215, ptr noundef %216) #4
  %.not279 = icmp eq i32 %217, 0
  br i1 %.not279, label %.loopexit, label %218

218:                                              ; preds = %214
  %219 = tail call i32 @BN_mul(ptr noundef %36, ptr noundef %37, ptr noundef nonnull %38, ptr noundef nonnull %33) #4
  %.not280 = icmp eq i32 %219, 0
  br i1 %.not280, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %218
  br i1 %.not275, label %._crit_edge363, label %.lr.ph362.preheader

.lr.ph362.preheader:                              ; preds = %.preheader
  %smax408 = tail call i32 @llvm.smax.i32(i32 %2, i32 3)
  br label %.lr.ph362

220:                                              ; preds = %229
  %221 = add nuw nsw i32 %.4361, 1
  %exitcond409.not = icmp eq i32 %221, %smax408
  br i1 %exitcond409.not, label %._crit_edge363, label %.lr.ph362, !llvm.loop !48

.lr.ph362:                                        ; preds = %.lr.ph362.preheader, %220
  %.4361 = phi i32 [ %221, %220 ], [ 2, %.lr.ph362.preheader ]
  %222 = add nsw i32 %.4361, -2
  %223 = tail call ptr @OPENSSL_sk_value(ptr noundef %.0230, i32 noundef range(i32 -2147483648, 2147483645) %222) #4
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !49
  %226 = load ptr, ptr %223, align 8, !tbaa !50
  %227 = tail call ptr @BN_value_one() #4
  %228 = tail call i32 @BN_sub(ptr noundef %225, ptr noundef %226, ptr noundef %227) #4
  %.not282 = icmp eq i32 %228, 0
  br i1 %.not282, label %.loopexit, label %229

229:                                              ; preds = %.lr.ph362
  %230 = load ptr, ptr %224, align 8, !tbaa !49
  %231 = tail call i32 @BN_mul(ptr noundef %36, ptr noundef %36, ptr noundef %230, ptr noundef nonnull %33) #4
  %.not283 = icmp eq i32 %231, 0
  br i1 %.not283, label %.loopexit, label %220

._crit_edge363:                                   ; preds = %220, %.preheader
  tail call void @BN_set_flags(ptr noundef %36, i32 noundef 4) #4
  %232 = load ptr, ptr %56, align 8, !tbaa !32
  %233 = load ptr, ptr %63, align 8, !tbaa !28
  %234 = tail call ptr @BN_mod_inverse(ptr noundef %232, ptr noundef %233, ptr noundef %36, ptr noundef nonnull %33) #4
  %235 = icmp eq ptr %234, null
  br i1 %235, label %.loopexit, label %236

236:                                              ; preds = %._crit_edge363
  %237 = tail call i32 @ossl_rsa_multiprime_derive(ptr noundef nonnull %0, i32 poison, i32 poison, ptr nonnull poison, ptr noundef %.2, ptr noundef nonnull %25, ptr noundef nonnull %28)
  %.not281 = icmp eq i32 %237, 0
  br i1 %.not281, label %.loopexit, label %238

238:                                              ; preds = %236
  %239 = tail call ptr @OPENSSL_sk_delete(ptr noundef nonnull %.2, i32 noundef 0) #4
  tail call void @BN_clear_free(ptr noundef %239) #4
  %240 = tail call ptr @OPENSSL_sk_delete(ptr noundef nonnull %.2, i32 noundef 0) #4
  tail call void @BN_clear_free(ptr noundef %240) #4
  %241 = tail call ptr @OPENSSL_sk_delete(ptr noundef nonnull %25, i32 noundef 0) #4
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %241, ptr %242, align 8, !tbaa !51
  %243 = tail call ptr @OPENSSL_sk_delete(ptr noundef nonnull %25, i32 noundef 0) #4
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %243, ptr %244, align 8, !tbaa !52
  %245 = tail call ptr @OPENSSL_sk_delete(ptr noundef nonnull %28, i32 noundef 0) #4
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %245, ptr %246, align 8, !tbaa !53
  br i1 %.not275, label %.loopexit, label %.lr.ph366.preheader

.lr.ph366.preheader:                              ; preds = %238
  %smax410 = tail call i32 @llvm.smax.i32(i32 %2, i32 3)
  br label %.lr.ph366

247:                                              ; preds = %259
  %248 = add nuw nsw i32 %.5364, 1
  %exitcond411.not = icmp eq i32 %248, %smax410
  br i1 %exitcond411.not, label %.loopexit, label %.lr.ph366, !llvm.loop !54

.lr.ph366:                                        ; preds = %.lr.ph366.preheader, %247
  %.5364 = phi i32 [ %248, %247 ], [ 2, %.lr.ph366.preheader ]
  %249 = add nsw i32 %.5364, -2
  %250 = tail call ptr @OPENSSL_sk_value(ptr noundef %.0230, i32 noundef range(i32 -2147483648, 2147483645) %249) #4
  %251 = tail call ptr @OPENSSL_sk_delete(ptr noundef nonnull %.2, i32 noundef 0) #4
  %252 = load ptr, ptr %250, align 8, !tbaa !50
  %253 = tail call ptr @BN_copy(ptr noundef %252, ptr noundef %251) #4
  tail call void @BN_clear_free(ptr noundef %251) #4
  %254 = tail call ptr @OPENSSL_sk_delete(ptr noundef nonnull %25, i32 noundef 0) #4
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !49
  %257 = tail call ptr @BN_copy(ptr noundef %256, ptr noundef %254) #4
  tail call void @BN_clear_free(ptr noundef %254) #4
  %258 = icmp eq ptr %257, null
  br i1 %258, label %.loopexit, label %259

259:                                              ; preds = %.lr.ph366
  %260 = tail call ptr @OPENSSL_sk_delete(ptr noundef nonnull %28, i32 noundef 0) #4
  %261 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !55
  %263 = tail call ptr @BN_copy(ptr noundef %262, ptr noundef %260) #4
  tail call void @BN_clear_free(ptr noundef %260) #4
  %264 = icmp eq ptr %263, null
  br i1 %264, label %.loopexit, label %247

.loopexit:                                        ; preds = %.lr.ph339, %195, %192, %190, %186, %180, %172, %152, %149, %147, %135, %132, %113, %.outer, %161, %155, %144, %140, %.thread, %.loopexit303, %229, %.lr.ph362, %.lr.ph366, %259, %247, %238, %236, %._crit_edge363, %218, %214, %210, %205, %.loopexit309, %83, %78, %71, %65, %58, %52, %35, %30, %27, %24
  %.0228 = phi ptr [ %22, %24 ], [ %22, %27 ], [ %22, %30 ], [ %22, %35 ], [ %22, %83 ], [ %.1229357, %.outer ], [ %22, %.loopexit309 ], [ %.1229357, %135 ], [ %.2, %218 ], [ %22, %78 ], [ %.2, %238 ], [ %22, %71 ], [ %.2, %.lr.ph366 ], [ %.2, %._crit_edge363 ], [ %.2, %214 ], [ %.2, %210 ], [ %.2, %205 ], [ %22, %65 ], [ %22, %58 ], [ %.1229357, %.loopexit303 ], [ %22, %52 ], [ %.2, %236 ], [ null, %172 ], [ %.2, %229 ], [ %.2, %247 ], [ %.2, %259 ], [ %.2, %.lr.ph362 ], [ %.1229357, %.thread ], [ %.1229357, %140 ], [ %.1229357, %144 ], [ %.1229357, %155 ], [ %.1229357, %161 ], [ %.1229357, %113 ], [ %.1229357, %132 ], [ %.1229357, %192 ], [ %.1229357, %152 ], [ %.1229357, %149 ], [ %.1229357, %190 ], [ %.1229357, %186 ], [ %.1229357, %147 ], [ %.1229357, %180 ], [ %.1229357, %195 ], [ %22, %.lr.ph339 ]
  %.0227 = phi ptr [ null, %24 ], [ null, %27 ], [ %28, %30 ], [ %28, %35 ], [ %28, %83 ], [ %28, %.outer ], [ %28, %.loopexit309 ], [ %28, %135 ], [ %28, %218 ], [ %28, %78 ], [ %28, %238 ], [ %28, %71 ], [ %28, %.lr.ph366 ], [ %28, %._crit_edge363 ], [ %28, %214 ], [ %28, %210 ], [ %28, %205 ], [ %28, %65 ], [ %28, %58 ], [ %28, %.loopexit303 ], [ %28, %52 ], [ %28, %236 ], [ %28, %195 ], [ %28, %229 ], [ %28, %247 ], [ %28, %259 ], [ %28, %.lr.ph362 ], [ %28, %.thread ], [ %28, %140 ], [ %28, %144 ], [ %28, %155 ], [ %28, %161 ], [ %28, %113 ], [ %28, %132 ], [ %28, %147 ], [ %28, %149 ], [ %28, %152 ], [ %28, %172 ], [ %28, %180 ], [ %28, %186 ], [ %28, %190 ], [ %28, %192 ], [ %28, %.lr.ph339 ]
  %.0226 = phi ptr [ null, %24 ], [ null, %27 ], [ null, %30 ], [ %33, %35 ], [ %33, %83 ], [ %33, %.outer ], [ %33, %.loopexit309 ], [ %33, %135 ], [ %33, %218 ], [ %33, %78 ], [ %33, %238 ], [ %33, %71 ], [ %33, %.lr.ph366 ], [ %33, %._crit_edge363 ], [ %33, %214 ], [ %33, %210 ], [ %33, %205 ], [ %33, %65 ], [ %33, %58 ], [ %33, %.loopexit303 ], [ %33, %52 ], [ %33, %236 ], [ %33, %195 ], [ %33, %229 ], [ %33, %247 ], [ %33, %259 ], [ %33, %.lr.ph362 ], [ %33, %.thread ], [ %33, %140 ], [ %33, %144 ], [ %33, %155 ], [ %33, %161 ], [ %33, %113 ], [ %33, %132 ], [ %33, %147 ], [ %33, %149 ], [ %33, %152 ], [ %33, %172 ], [ %33, %180 ], [ %33, %186 ], [ %33, %190 ], [ %33, %192 ], [ %33, %.lr.ph339 ]
  %265 = phi i1 [ true, %24 ], [ true, %27 ], [ true, %30 ], [ true, %35 ], [ true, %83 ], [ true, %.outer ], [ true, %.loopexit309 ], [ true, %135 ], [ true, %218 ], [ true, %78 ], [ false, %238 ], [ true, %71 ], [ true, %.lr.ph366 ], [ true, %._crit_edge363 ], [ true, %214 ], [ true, %210 ], [ true, %205 ], [ true, %65 ], [ true, %58 ], [ true, %.loopexit303 ], [ true, %52 ], [ true, %236 ], [ true, %195 ], [ true, %229 ], [ true, %259 ], [ false, %247 ], [ true, %.lr.ph362 ], [ true, %.thread ], [ true, %140 ], [ true, %144 ], [ true, %155 ], [ true, %161 ], [ true, %113 ], [ true, %132 ], [ true, %147 ], [ true, %149 ], [ true, %152 ], [ true, %172 ], [ true, %180 ], [ true, %186 ], [ true, %190 ], [ true, %192 ], [ true, %.lr.ph339 ]
  %.0224 = phi i32 [ -1, %24 ], [ -1, %27 ], [ -1, %30 ], [ -1, %35 ], [ -1, %83 ], [ -1, %.outer ], [ -1, %.loopexit309 ], [ -1, %135 ], [ -1, %218 ], [ -1, %78 ], [ 1, %238 ], [ -1, %71 ], [ -1, %.lr.ph366 ], [ -1, %._crit_edge363 ], [ -1, %214 ], [ -1, %210 ], [ -1, %205 ], [ -1, %65 ], [ -1, %58 ], [ -1, %.loopexit303 ], [ -1, %52 ], [ -1, %236 ], [ -1, %195 ], [ -1, %229 ], [ -1, %259 ], [ 1, %247 ], [ -1, %.lr.ph362 ], [ -1, %.thread ], [ -1, %140 ], [ -1, %144 ], [ -1, %155 ], [ -1, %161 ], [ -1, %113 ], [ -1, %132 ], [ -1, %147 ], [ -1, %149 ], [ -1, %152 ], [ -1, %172 ], [ -1, %180 ], [ -1, %186 ], [ -1, %190 ], [ -1, %192 ], [ -1, %.lr.ph339 ]
  tail call void @OPENSSL_sk_free(ptr noundef %.0228) #4
  tail call void @OPENSSL_sk_free(ptr noundef %25) #4
  tail call void @OPENSSL_sk_free(ptr noundef %.0227) #4
  br i1 %265, label %266, label %267

266:                                              ; preds = %.loopexit
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 595, ptr noundef nonnull @__func__.rsa_multiprime_keygen) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null) #4
  br label %267

267:                                              ; preds = %266, %.loopexit
  %.1225 = phi i32 [ 0, %266 ], [ %.0224, %.loopexit ]
  tail call void @BN_CTX_end(ptr noundef %.0226) #4
  tail call void @BN_CTX_free(ptr noundef %.0226) #4
  br label %268

268:                                              ; preds = %21, %267, %20, %14, %11, %8
  %.0252 = phi i32 [ 0, %8 ], [ 0, %11 ], [ 0, %20 ], [ 0, %14 ], [ %.1225, %267 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0252
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_rsa_check_public_exponent(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_multip_cap(i32 noundef) local_unnamed_addr #1

declare void @ossl_rsa_multip_info_free(ptr noundef) #1

declare ptr @ossl_rsa_multip_info_new() local_unnamed_addr #1

declare i32 @BN_generate_prime_ex2(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @BN_GENCB_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BN_get_word(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 24}
!4 = !{!"rsa_st", !5, i64 0, !8, i64 8, !5, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !13, i64 104, !15, i64 128, !16, i64 136, !17, i64 144, !19, i64 160, !5, i64 164, !20, i64 168, !20, i64 176, !20, i64 184, !21, i64 192, !21, i64 200, !9, i64 208, !5, i64 216}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS11rsa_meth_st", !9, i64 0}
!11 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!12 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!13 = !{!"rsa_pss_params_30_st", !5, i64 0, !14, i64 4, !5, i64 12, !5, i64 16}
!14 = !{!"", !5, i64 0, !5, i64 4}
!15 = !{!"p1 _ZTS17rsa_pss_params_st", !9, i64 0}
!16 = !{!"p1 _ZTS23stack_st_RSA_PRIME_INFO", !9, i64 0}
!17 = !{!"crypto_ex_data_st", !8, i64 0, !18, i64 8}
!18 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!19 = !{!"", !6, i64 0}
!20 = !{!"p1 _ZTS14bn_mont_ctx_st", !9, i64 0}
!21 = !{!"p1 _ZTS14bn_blinding_st", !9, i64 0}
!22 = !{!23, !9, i64 104}
!23 = !{!"rsa_meth_st", !24, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !24, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112}
!24 = !{!"p1 omnipotent char", !9, i64 0}
!25 = !{!23, !9, i64 112}
!26 = !{!4, !8, i64 8}
!27 = !{!4, !12, i64 40}
!28 = !{!4, !12, i64 48}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!4, !12, i64 56}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = !{!5, !5, i64 0}
!36 = distinct !{!36, !30}
!37 = !{!4, !5, i64 216}
!38 = !{!4, !12, i64 64}
!39 = !{!4, !12, i64 72}
!40 = !{!4, !5, i64 16}
!41 = !{!4, !16, i64 136}
!42 = distinct !{!42, !30}
!43 = !{!12, !12, i64 0}
!44 = distinct !{!44, !30}
!45 = !{!46, !12, i64 24}
!46 = !{!"rsa_prime_info_st", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !20, i64 32}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = !{!46, !12, i64 8}
!50 = !{!46, !12, i64 0}
!51 = !{!4, !12, i64 80}
!52 = !{!4, !12, i64 88}
!53 = !{!4, !12, i64 96}
!54 = distinct !{!54, !30}
!55 = !{!46, !12, i64 16}
