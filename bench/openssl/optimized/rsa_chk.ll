; ModuleID = 'bench/openssl/original/rsa_chk.ll'
source_filename = "bench/openssl/original/rsa_chk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/rsa/rsa_chk.c\00", align 1
@__func__.rsa_validate_keypair_multiprime = private unnamed_addr constant [32 x i8] c"rsa_validate_keypair_multiprime\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_validate_public(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ossl_rsa_sp800_56b_check_public(ptr noundef %0) #2
  ret i32 %2
}

declare i32 @ossl_rsa_sp800_56b_check_public(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_validate_private(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ossl_rsa_sp800_56b_check_private(ptr noundef %0) #2
  ret i32 %2
}

declare i32 @ossl_rsa_sp800_56b_check_private(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsa_validate_pairwise(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @rsa_validate_keypair_multiprime(ptr noundef %0, ptr noundef null)
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @rsa_validate_keypair_multiprime(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %14, %10, %6, %2
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 31, ptr noundef nonnull @__func__.rsa_validate_keypair_multiprime) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 147, ptr noundef null) #2
  br label %195

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = tail call i32 @OPENSSL_sk_num(ptr noundef %29) #2
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i32 %30, 2
  %34 = load ptr, ptr %11, align 8, !tbaa !23
  %35 = tail call i32 @BN_num_bits(ptr noundef %34) #2
  %36 = tail call i32 @ossl_rsa_multip_cap(i32 noundef %35) #2
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %27
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.rsa_validate_keypair_multiprime) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 167, ptr noundef null) #2
  br label %195

39:                                               ; preds = %32, %23
  %.0150 = phi i32 [ %30, %32 ], [ 0, %23 ]
  %40 = tail call ptr @BN_new() #2
  %41 = tail call ptr @BN_new() #2
  %42 = tail call ptr @BN_new() #2
  %43 = tail call ptr @BN_new() #2
  %44 = tail call ptr @BN_new() #2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = tail call ptr @BN_CTX_new_ex(ptr noundef %46) #2
  %48 = icmp eq ptr %40, null
  %49 = icmp eq ptr %41, null
  %or.cond = select i1 %48, i1 true, i1 %49
  %50 = icmp eq ptr %42, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %50
  %51 = icmp eq ptr %43, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %51
  %52 = icmp eq ptr %44, null
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %52
  %53 = icmp eq ptr %47, null
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %53
  br i1 %or.cond9, label %54, label %55

54:                                               ; preds = %39
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 54, ptr noundef nonnull @__func__.rsa_validate_keypair_multiprime) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null) #2
  br label %.loopexit

55:                                               ; preds = %39
  %56 = load ptr, ptr %15, align 8, !tbaa !24
  %57 = tail call i32 @BN_is_one(ptr noundef %56) #2
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %59, label %58

58:                                               ; preds = %55
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @__func__.rsa_validate_keypair_multiprime) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 101, ptr noundef null) #2
  br label %59

59:                                               ; preds = %58, %55
  %.1152 = phi i32 [ 0, %58 ], [ 1, %55 ]
  %60 = load ptr, ptr %15, align 8, !tbaa !24
  %61 = tail call i32 @BN_is_odd(ptr noundef %60) #2
  %.not160 = icmp eq i32 %61, 0
  br i1 %.not160, label %62, label %63

62:                                               ; preds = %59
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @__func__.rsa_validate_keypair_multiprime) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 101, ptr noundef null) #2
  br label %63

63:                                               ; preds = %62, %59
  %.2153 = phi i32 [ %.1152, %59 ], [ 0, %62 ]
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = tail call i32 @BN_check_prime(ptr noundef %64, ptr noundef nonnull %47, ptr noundef %1) #2
  %.not161 = icmp eq i32 %65, 1
  br i1 %.not161, label %67, label %66

66:                                               ; preds = %63
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @__func__.rsa_validate_keypair_multiprime) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 128, ptr noundef null) #2
  br label %67

67:                                               ; preds = %66, %63
  %.3154 = phi i32 [ 0, %66 ], [ %.2153, %63 ]
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = tail call i32 @BN_check_prime(ptr noundef %68, ptr noundef nonnull %47, ptr noundef %1) #2
  %.not162 = icmp eq i32 %69, 1
  br i1 %.not162, label %71, label %70

70:                                               ; preds = %67
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.rsa_validate_keypair_multiprime) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 129, ptr noundef null) #2
  br label %71

71:                                               ; preds = %70, %67
  %.4 = phi i32 [ 0, %70 ], [ %.3154, %67 ]
  %.not233 = icmp eq i32 %.0150, 0
  br i1 %.not233, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %73

73:                                               ; preds = %.lr.ph, %79
  %.0199 = phi i32 [ 0, %.lr.ph ], [ %80, %79 ]
  %.5198 = phi i32 [ %.4, %.lr.ph ], [ %.6, %79 ]
  %74 = load ptr, ptr %72, align 8, !tbaa !27
  %75 = tail call ptr @OPENSSL_sk_value(ptr noundef %74, i32 noundef range(i32 -2147483648, 2147483647) %.0199) #2
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = tail call i32 @BN_check_prime(ptr noundef %76, ptr noundef nonnull %47, ptr noundef %1) #2
  %.not194 = icmp eq i32 %77, 1
  br i1 %.not194, label %79, label %78

78:                                               ; preds = %73
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @__func__.rsa_validate_keypair_multiprime) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 170, ptr noundef null) #2
  br label %79

79:                                               ; preds = %73, %78
  %.6 = phi i32 [ 0, %78 ], [ %.5198, %73 ]
  %80 = add nuw nsw i32 %.0199, 1
  %exitcond.not = icmp eq i32 %80, %.0150
  br i1 %exitcond.not, label %._crit_edge, label %73, !llvm.loop !31

._crit_edge:                                      ; preds = %79, %71
  %.5.lcssa = phi i32 [ %.4, %71 ], [ %.6, %79 ]
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  %83 = tail call i32 @BN_mul(ptr noundef %40, ptr noundef %81, ptr noundef %82, ptr noundef nonnull %47) #2
  %.not163 = icmp eq i32 %83, 0
  br i1 %.not163, label %.loopexit, label %.preheader196

.preheader196:                                    ; preds = %._crit_edge
  br i1 %.not233, label %._crit_edge202, label %.lr.ph201

.lr.ph201:                                        ; preds = %.preheader196
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %87

85:                                               ; preds = %87
  %86 = add nuw nsw i32 %.1200, 1
  %exitcond219.not = icmp eq i32 %86, %.0150
  br i1 %exitcond219.not, label %._crit_edge202, label %87, !llvm.loop !33

87:                                               ; preds = %.lr.ph201, %85
  %.1200 = phi i32 [ 0, %.lr.ph201 ], [ %86, %85 ]
  %88 = load ptr, ptr %84, align 8, !tbaa !27
  %89 = tail call ptr @OPENSSL_sk_value(ptr noundef %88, i32 noundef range(i32 -2147483648, 2147483647) %.1200) #2
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = tail call i32 @BN_mul(ptr noundef %40, ptr noundef %40, ptr noundef %90, ptr noundef nonnull %47) #2
  %.not193 = icmp eq i32 %91, 0
  br i1 %.not193, label %.loopexit, label %85

._crit_edge202:                                   ; preds = %85, %.preheader196
  %92 = load ptr, ptr %11, align 8, !tbaa !23
  %93 = tail call i32 @BN_cmp(ptr noundef %40, ptr noundef %92) #2
  %.not164 = icmp eq i32 %93, 0
  br i1 %.not164, label %94, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge202
  %.not165 = icmp eq i32 %.0150, 0
  tail call void @ERR_new() #2
  %. = select i1 %.not165, i32 105, i32 103
  %.232 = select i1 %.not165, i32 127, i32 172
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %., ptr noundef nonnull @__func__.rsa_validate_keypair_multiprime) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef %.232, ptr noundef null) #2
  br label %94

94:                                               ; preds = %.sink.split, %._crit_edge202
  %.7 = phi i32 [ %.5.lcssa, %._crit_edge202 ], [ 0, %.sink.split ]
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = tail call ptr @BN_value_one() #2
  %97 = tail call i32 @BN_sub(ptr noundef %40, ptr noundef %95, ptr noundef %96) #2
  %.not166 = icmp eq i32 %97, 0
  br i1 %.not166, label %.loopexit, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8, !tbaa !22
  %100 = tail call ptr @BN_value_one() #2
  %101 = tail call i32 @BN_sub(ptr noundef %41, ptr noundef %99, ptr noundef %100) #2
  %.not167 = icmp eq i32 %101, 0
  br i1 %.not167, label %.loopexit, label %102

102:                                              ; preds = %98
  %103 = tail call i32 @BN_mul(ptr noundef %43, ptr noundef %40, ptr noundef %41, ptr noundef nonnull %47) #2
  %.not168 = icmp eq i32 %103, 0
  br i1 %.not168, label %.loopexit, label %104

104:                                              ; preds = %102
  %105 = tail call i32 @BN_gcd(ptr noundef %44, ptr noundef %40, ptr noundef %41, ptr noundef nonnull %47) #2
  %.not169 = icmp eq i32 %105, 0
  br i1 %.not169, label %.loopexit, label %106

106:                                              ; preds = %104
  %107 = tail call i32 @BN_div(ptr noundef %44, ptr noundef null, ptr noundef %43, ptr noundef %44, ptr noundef nonnull %47) #2
  %.not170 = icmp eq i32 %107, 0
  br i1 %.not170, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %106
  br i1 %.not233, label %._crit_edge205, label %.lr.ph204

.lr.ph204:                                        ; preds = %.preheader
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %111

109:                                              ; preds = %121
  %110 = add nuw nsw i32 %.2203, 1
  %exitcond220.not = icmp eq i32 %110, %.0150
  br i1 %exitcond220.not, label %._crit_edge205, label %111, !llvm.loop !34

111:                                              ; preds = %.lr.ph204, %109
  %.2203 = phi i32 [ 0, %.lr.ph204 ], [ %110, %109 ]
  %112 = load ptr, ptr %108, align 8, !tbaa !27
  %113 = tail call ptr @OPENSSL_sk_value(ptr noundef %112, i32 noundef range(i32 -2147483648, 2147483647) %.2203) #2
  %114 = load ptr, ptr %113, align 8, !tbaa !29
  %115 = tail call ptr @BN_value_one() #2
  %116 = tail call i32 @BN_sub(ptr noundef %42, ptr noundef %114, ptr noundef %115) #2
  %.not189 = icmp eq i32 %116, 0
  br i1 %.not189, label %.loopexit, label %117

117:                                              ; preds = %111
  %118 = tail call i32 @BN_mul(ptr noundef %43, ptr noundef %44, ptr noundef %42, ptr noundef nonnull %47) #2
  %.not190 = icmp eq i32 %118, 0
  br i1 %.not190, label %.loopexit, label %119

119:                                              ; preds = %117
  %120 = tail call i32 @BN_gcd(ptr noundef %44, ptr noundef %44, ptr noundef %42, ptr noundef nonnull %47) #2
  %.not191 = icmp eq i32 %120, 0
  br i1 %.not191, label %.loopexit, label %121

121:                                              ; preds = %119
  %122 = tail call i32 @BN_div(ptr noundef %44, ptr noundef null, ptr noundef %43, ptr noundef %44, ptr noundef nonnull %47) #2
  %.not192 = icmp eq i32 %122, 0
  br i1 %.not192, label %.loopexit, label %109

._crit_edge205:                                   ; preds = %109, %.preheader
  %123 = load ptr, ptr %19, align 8, !tbaa !25
  %124 = load ptr, ptr %15, align 8, !tbaa !24
  %125 = tail call i32 @BN_mod_mul(ptr noundef %40, ptr noundef %123, ptr noundef %124, ptr noundef %44, ptr noundef nonnull %47) #2
  %.not171 = icmp eq i32 %125, 0
  br i1 %.not171, label %.loopexit, label %126

126:                                              ; preds = %._crit_edge205
  %127 = tail call i32 @BN_is_one(ptr noundef %40) #2
  %.not172 = icmp eq i32 %127, 0
  br i1 %.not172, label %128, label %129

128:                                              ; preds = %126
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @__func__.rsa_validate_keypair_multiprime) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 123, ptr noundef null) #2
  br label %129

129:                                              ; preds = %128, %126
  %.8 = phi i32 [ %.7, %126 ], [ 0, %128 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %131 = load ptr, ptr %130, align 8, !tbaa !35
  %.not173 = icmp eq ptr %131, null
  br i1 %.not173, label %168, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %134 = load ptr, ptr %133, align 8, !tbaa !36
  %.not174 = icmp eq ptr %134, null
  br i1 %.not174, label %168, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %137 = load ptr, ptr %136, align 8, !tbaa !37
  %.not175 = icmp eq ptr %137, null
  br i1 %.not175, label %168, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = tail call ptr @BN_value_one() #2
  %141 = tail call i32 @BN_sub(ptr noundef %40, ptr noundef %139, ptr noundef %140) #2
  %.not176 = icmp eq i32 %141, 0
  br i1 %.not176, label %.loopexit, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %19, align 8, !tbaa !25
  %144 = tail call i32 @BN_div(ptr noundef null, ptr noundef %41, ptr noundef %143, ptr noundef %40, ptr noundef nonnull %47) #2
  %.not177 = icmp eq i32 %144, 0
  br i1 %.not177, label %.loopexit, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %130, align 8, !tbaa !35
  %147 = tail call i32 @BN_cmp(ptr noundef %41, ptr noundef %146) #2
  %.not178 = icmp eq i32 %147, 0
  br i1 %.not178, label %149, label %148

148:                                              ; preds = %145
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 172, ptr noundef nonnull @__func__.rsa_validate_keypair_multiprime) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 124, ptr noundef null) #2
  br label %149

149:                                              ; preds = %148, %145
  %.10 = phi i32 [ 0, %148 ], [ %.8, %145 ]
  %150 = load ptr, ptr %7, align 8, !tbaa !22
  %151 = tail call ptr @BN_value_one() #2
  %152 = tail call i32 @BN_sub(ptr noundef %40, ptr noundef %150, ptr noundef %151) #2
  %.not179 = icmp eq i32 %152, 0
  br i1 %.not179, label %.loopexit, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %19, align 8, !tbaa !25
  %155 = tail call i32 @BN_div(ptr noundef null, ptr noundef %41, ptr noundef %154, ptr noundef %40, ptr noundef nonnull %47) #2
  %.not180 = icmp eq i32 %155, 0
  br i1 %.not180, label %.loopexit, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %133, align 8, !tbaa !36
  %158 = tail call i32 @BN_cmp(ptr noundef %41, ptr noundef %157) #2
  %.not181 = icmp eq i32 %158, 0
  br i1 %.not181, label %160, label %159

159:                                              ; preds = %156
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @__func__.rsa_validate_keypair_multiprime) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 125, ptr noundef null) #2
  br label %160

160:                                              ; preds = %159, %156
  %.11 = phi i32 [ 0, %159 ], [ %.10, %156 ]
  %161 = load ptr, ptr %7, align 8, !tbaa !22
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = tail call ptr @BN_mod_inverse(ptr noundef %40, ptr noundef %161, ptr noundef %162, ptr noundef nonnull %47) #2
  %.not182 = icmp eq ptr %163, null
  br i1 %.not182, label %.loopexit, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %136, align 8, !tbaa !37
  %166 = tail call i32 @BN_cmp(ptr noundef %40, ptr noundef %165) #2
  %.not183 = icmp eq i32 %166, 0
  br i1 %.not183, label %168, label %167

167:                                              ; preds = %164
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @__func__.rsa_validate_keypair_multiprime) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 126, ptr noundef null) #2
  br label %168

168:                                              ; preds = %164, %167, %135, %132, %129
  %.9 = phi i32 [ 0, %167 ], [ %.11, %164 ], [ %.8, %135 ], [ %.8, %132 ], [ %.8, %129 ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %.not233, label %.loopexit, label %.lr.ph209

.lr.ph209:                                        ; preds = %168, %193
  %.3207 = phi i32 [ %194, %193 ], [ 0, %168 ]
  %.12206 = phi i32 [ %.14, %193 ], [ %.9, %168 ]
  %170 = load ptr, ptr %169, align 8, !tbaa !27
  %171 = tail call ptr @OPENSSL_sk_value(ptr noundef %170, i32 noundef range(i32 -2147483648, 2147483647) %.3207) #2
  %172 = load ptr, ptr %171, align 8, !tbaa !29
  %173 = tail call ptr @BN_value_one() #2
  %174 = tail call i32 @BN_sub(ptr noundef %40, ptr noundef %172, ptr noundef %173) #2
  %.not184 = icmp eq i32 %174, 0
  br i1 %.not184, label %.loopexit, label %175

175:                                              ; preds = %.lr.ph209
  %176 = load ptr, ptr %19, align 8, !tbaa !25
  %177 = tail call i32 @BN_div(ptr noundef null, ptr noundef %41, ptr noundef %176, ptr noundef %40, ptr noundef nonnull %47) #2
  %.not185 = icmp eq i32 %177, 0
  br i1 %.not185, label %.loopexit, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !38
  %181 = tail call i32 @BN_cmp(ptr noundef %41, ptr noundef %180) #2
  %.not186 = icmp eq i32 %181, 0
  br i1 %.not186, label %183, label %182

182:                                              ; preds = %178
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @__func__.rsa_validate_keypair_multiprime) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 169, ptr noundef null) #2
  br label %183

183:                                              ; preds = %182, %178
  %.13 = phi i32 [ 0, %182 ], [ %.12206, %178 ]
  %184 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !39
  %186 = load ptr, ptr %171, align 8, !tbaa !29
  %187 = tail call ptr @BN_mod_inverse(ptr noundef %40, ptr noundef %185, ptr noundef %186, ptr noundef nonnull %47) #2
  %.not187 = icmp eq ptr %187, null
  br i1 %.not187, label %.loopexit, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !40
  %191 = tail call i32 @BN_cmp(ptr noundef %40, ptr noundef %190) #2
  %.not188 = icmp eq i32 %191, 0
  br i1 %.not188, label %193, label %192

192:                                              ; preds = %188
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @__func__.rsa_validate_keypair_multiprime) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 168, ptr noundef null) #2
  br label %193

193:                                              ; preds = %188, %192
  %.14 = phi i32 [ 0, %192 ], [ %.13, %188 ]
  %194 = add nuw nsw i32 %.3207, 1
  %exitcond221.not = icmp eq i32 %194, %.0150
  br i1 %exitcond221.not, label %.loopexit, label %.lr.ph209, !llvm.loop !41

.loopexit:                                        ; preds = %87, %121, %119, %117, %111, %193, %.lr.ph209, %175, %183, %168, %160, %153, %149, %142, %138, %._crit_edge205, %106, %104, %102, %98, %94, %._crit_edge, %54
  %.0151 = phi i32 [ -1, %54 ], [ -1, %._crit_edge ], [ -1, %94 ], [ -1, %98 ], [ -1, %102 ], [ -1, %104 ], [ -1, %106 ], [ -1, %._crit_edge205 ], [ -1, %138 ], [ -1, %142 ], [ -1, %149 ], [ -1, %153 ], [ -1, %160 ], [ %.9, %168 ], [ %.14, %193 ], [ -1, %.lr.ph209 ], [ -1, %175 ], [ -1, %183 ], [ -1, %111 ], [ -1, %117 ], [ -1, %119 ], [ -1, %121 ], [ -1, %87 ]
  tail call void @BN_free(ptr noundef %40) #2
  tail call void @BN_free(ptr noundef %41) #2
  tail call void @BN_free(ptr noundef %42) #2
  tail call void @BN_free(ptr noundef %43) #2
  tail call void @BN_free(ptr noundef %44) #2
  tail call void @BN_CTX_free(ptr noundef %47) #2
  br label %195

195:                                              ; preds = %.loopexit, %38, %22
  %.0155 = phi i32 [ 0, %22 ], [ 0, %38 ], [ %.0151, %.loopexit ]
  ret i32 %.0155
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @RSA_check_key(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc range(i32 -1, 2) i32 @rsa_validate_keypair_multiprime(ptr noundef readonly %0, ptr noundef null)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @RSA_check_key_ex(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @rsa_validate_keypair_multiprime(ptr noundef %0, ptr noundef %1)
  ret i32 %3
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 64}
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
!22 = !{!4, !12, i64 72}
!23 = !{!4, !12, i64 40}
!24 = !{!4, !12, i64 48}
!25 = !{!4, !12, i64 56}
!26 = !{!4, !5, i64 16}
!27 = !{!4, !16, i64 136}
!28 = !{!4, !8, i64 8}
!29 = !{!30, !12, i64 0}
!30 = !{!"rsa_prime_info_st", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !20, i64 32}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = !{!4, !12, i64 80}
!36 = !{!4, !12, i64 88}
!37 = !{!4, !12, i64 96}
!38 = !{!30, !12, i64 8}
!39 = !{!30, !12, i64 24}
!40 = !{!30, !12, i64 16}
!41 = distinct !{!41, !32}
