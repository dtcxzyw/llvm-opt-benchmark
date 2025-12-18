; ModuleID = 'bench/openssl/original/bn_sqrt.ll'
source_filename = "bench/openssl/original/bn_sqrt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/bn/bn_sqrt.c\00", align 1
@__func__.BN_mod_sqrt = private unnamed_addr constant [12 x i8] c"BN_mod_sqrt\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BN_mod_sqrt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @BN_is_odd(ptr noundef %2) #2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @BN_abs_is_word(ptr noundef %2, i64 noundef 1) #2
  %.not225 = icmp eq i32 %7, 0
  br i1 %.not225, label %21, label %8

8:                                                ; preds = %6, %4
  %9 = tail call i32 @BN_abs_is_word(ptr noundef %2, i64 noundef 2) #2
  %.not279 = icmp eq i32 %9, 0
  br i1 %.not279, label %20, label %10

10:                                               ; preds = %8
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %10
  %13 = tail call ptr @BN_new() #2
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.thread

.thread:                                          ; preds = %10, %12
  %.0214286 = phi ptr [ %13, %12 ], [ %0, %10 ]
  %15 = tail call i32 @BN_is_bit_set(ptr noundef %1, i32 noundef 0) #2
  %16 = sext i32 %15 to i64
  %17 = tail call i32 @BN_set_word(ptr noundef nonnull %.0214286, i64 noundef %16) #2
  %.not280 = icmp eq i32 %17, 0
  br i1 %.not280, label %18, label %166

18:                                               ; preds = %.thread
  %.not281 = icmp eq ptr %.0214286, %0
  br i1 %.not281, label %166, label %19

19:                                               ; preds = %18
  tail call void @BN_free(ptr noundef nonnull %.0214286) #2
  br label %166

20:                                               ; preds = %8
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 43, ptr noundef nonnull @__func__.BN_mod_sqrt) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 112, ptr noundef null) #2
  br label %166

21:                                               ; preds = %6
  %22 = tail call i32 @BN_is_zero(ptr noundef %1) #2
  %.not226 = icmp eq i32 %22, 0
  br i1 %.not226, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 @BN_is_one(ptr noundef %1) #2
  %.not227 = icmp eq i32 %24, 0
  br i1 %.not227, label %35, label %25

25:                                               ; preds = %23, %21
  %26 = icmp eq ptr %0, null
  br i1 %26, label %27, label %.thread287

27:                                               ; preds = %25
  %28 = tail call ptr @BN_new() #2
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %.thread287

.thread287:                                       ; preds = %25, %27
  %.2289 = phi ptr [ %28, %27 ], [ %0, %25 ]
  %30 = tail call i32 @BN_is_one(ptr noundef %1) #2
  %31 = sext i32 %30 to i64
  %32 = tail call i32 @BN_set_word(ptr noundef nonnull %.2289, i64 noundef %31) #2
  %.not277 = icmp eq i32 %32, 0
  br i1 %.not277, label %33, label %166

33:                                               ; preds = %.thread287
  %.not278 = icmp eq ptr %.2289, %0
  br i1 %.not278, label %166, label %34

34:                                               ; preds = %33
  tail call void @BN_free(ptr noundef nonnull %.2289) #2
  br label %166

35:                                               ; preds = %23
  tail call void @BN_CTX_start(ptr noundef %3) #2
  %36 = tail call ptr @BN_CTX_get(ptr noundef %3) #2
  %37 = tail call ptr @BN_CTX_get(ptr noundef %3) #2
  %38 = tail call ptr @BN_CTX_get(ptr noundef %3) #2
  %39 = tail call ptr @BN_CTX_get(ptr noundef %3) #2
  %40 = tail call ptr @BN_CTX_get(ptr noundef %3) #2
  %41 = tail call ptr @BN_CTX_get(ptr noundef %3) #2
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread306, label %43

43:                                               ; preds = %35
  %44 = icmp eq ptr %0, null
  br i1 %44, label %45, label %.thread290

45:                                               ; preds = %43
  %46 = tail call ptr @BN_new() #2
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit, label %.thread290

.thread290:                                       ; preds = %43, %45
  %.3292 = phi ptr [ %46, %45 ], [ %0, %43 ]
  %48 = tail call i32 @BN_nnmod(ptr noundef %36, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2
  %.not228 = icmp eq i32 %48, 0
  br i1 %.not228, label %.loopexit, label %.preheader314

.preheader314:                                    ; preds = %.thread290, %.preheader314
  %.0211 = phi i32 [ %50, %.preheader314 ], [ 1, %.thread290 ]
  %49 = tail call i32 @BN_is_bit_set(ptr noundef %2, i32 noundef %.0211) #2
  %.not229 = icmp eq i32 %49, 0
  %50 = add nuw nsw i32 %.0211, 1
  br i1 %.not229, label %.preheader314, label %51, !llvm.loop !3

51:                                               ; preds = %.preheader314
  switch i32 %.0211, label %78 [
    i32 1, label %52
    i32 2, label %59
  ]

52:                                               ; preds = %51
  %53 = tail call i32 @BN_rshift(ptr noundef %38, ptr noundef %2, i32 noundef 2) #2
  %.not271 = icmp eq i32 %53, 0
  br i1 %.not271, label %.loopexit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %55, align 8, !tbaa !5
  %56 = tail call i32 @BN_add_word(ptr noundef %38, i64 noundef 1) #2
  %.not272 = icmp eq i32 %56, 0
  br i1 %.not272, label %.loopexit, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @BN_mod_exp(ptr noundef nonnull %.3292, ptr noundef %36, ptr noundef nonnull %38, ptr noundef %2, ptr noundef %3) #2
  %.not273 = icmp eq i32 %58, 0
  br i1 %.not273, label %.loopexit, label %160

59:                                               ; preds = %51
  %60 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %39, ptr noundef %36, ptr noundef %2) #2
  %.not262 = icmp eq i32 %60, 0
  br i1 %.not262, label %.loopexit, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @BN_rshift(ptr noundef %38, ptr noundef %2, i32 noundef 3) #2
  %.not263 = icmp eq i32 %62, 0
  br i1 %.not263, label %.loopexit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %64, align 8, !tbaa !5
  %65 = tail call i32 @BN_mod_exp(ptr noundef %37, ptr noundef %39, ptr noundef %38, ptr noundef %2, ptr noundef %3) #2
  %.not264 = icmp eq i32 %65, 0
  br i1 %.not264, label %.loopexit, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @BN_mod_sqr(ptr noundef nonnull %41, ptr noundef %37, ptr noundef %2, ptr noundef %3) #2
  %.not265 = icmp eq i32 %67, 0
  br i1 %.not265, label %.loopexit, label %68

68:                                               ; preds = %66
  %69 = tail call i32 @BN_mod_mul(ptr noundef %39, ptr noundef %39, ptr noundef nonnull %41, ptr noundef %2, ptr noundef %3) #2
  %.not266 = icmp eq i32 %69, 0
  br i1 %.not266, label %.loopexit, label %70

70:                                               ; preds = %68
  %71 = tail call i32 @BN_sub_word(ptr noundef %39, i64 noundef 1) #2
  %.not267 = icmp eq i32 %71, 0
  br i1 %.not267, label %.loopexit, label %72

72:                                               ; preds = %70
  %73 = tail call i32 @BN_mod_mul(ptr noundef %40, ptr noundef %36, ptr noundef %37, ptr noundef %2, ptr noundef %3) #2
  %.not268 = icmp eq i32 %73, 0
  br i1 %.not268, label %.loopexit, label %74

74:                                               ; preds = %72
  %75 = tail call i32 @BN_mod_mul(ptr noundef %40, ptr noundef %40, ptr noundef %39, ptr noundef %2, ptr noundef %3) #2
  %.not269 = icmp eq i32 %75, 0
  br i1 %.not269, label %.loopexit, label %76

76:                                               ; preds = %74
  %77 = tail call ptr @BN_copy(ptr noundef nonnull %.3292, ptr noundef %40) #2
  %.not270 = icmp eq ptr %77, null
  br i1 %.not270, label %.loopexit, label %160

78:                                               ; preds = %51
  %79 = tail call ptr @BN_copy(ptr noundef %38, ptr noundef %2) #2
  %.not230 = icmp eq ptr %79, null
  br i1 %.not230, label %.loopexit, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %81, align 8, !tbaa !5
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %83

83:                                               ; preds = %105, %80
  %indvars.iv = phi i64 [ %indvars.iv.next, %105 ], [ 2, %80 ]
  %84 = icmp samesign ult i64 %indvars.iv, 22
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = tail call i32 @BN_set_word(ptr noundef nonnull %41, i64 noundef %indvars.iv) #2
  %.not236 = icmp eq i32 %86, 0
  br i1 %.not236, label %.loopexit, label %101

87:                                               ; preds = %83
  %88 = tail call i32 @BN_num_bits(ptr noundef %2) #2
  %89 = tail call i32 @BN_priv_rand_ex(ptr noundef nonnull %41, i32 noundef %88, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %3) #2
  %.not231 = icmp eq i32 %89, 0
  br i1 %.not231, label %.loopexit, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @BN_ucmp(ptr noundef nonnull %41, ptr noundef %2) #2
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, ptr %82, align 8, !tbaa !5
  %.not232 = icmp eq i32 %94, 0
  %95 = select i1 %.not232, ptr @BN_sub, ptr @BN_add
  %96 = tail call i32 %95(ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef %2) #2, !callees !12
  %.not233 = icmp eq i32 %96, 0
  br i1 %.not233, label %.loopexit, label %97

97:                                               ; preds = %93, %90
  %98 = tail call i32 @BN_is_zero(ptr noundef nonnull %41) #2
  %.not234 = icmp eq i32 %98, 0
  br i1 %.not234, label %101, label %99

99:                                               ; preds = %97
  %100 = tail call i32 @BN_set_word(ptr noundef nonnull %41, i64 noundef %indvars.iv) #2
  %.not235 = icmp eq i32 %100, 0
  br i1 %.not235, label %.loopexit, label %101

101:                                              ; preds = %97, %99, %85
  %102 = tail call i32 @BN_kronecker(ptr noundef nonnull %41, ptr noundef %38, ptr noundef %3) #2
  %103 = icmp slt i32 %102, -1
  br i1 %103, label %.loopexit, label %104

104:                                              ; preds = %101
  switch i32 %102, label %.loopexit.sink.split.loopexit357 [
    i32 0, label %.loopexit.sink.split
    i32 1, label %105
    i32 -1, label %106
  ]

105:                                              ; preds = %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 82
  br i1 %exitcond.not, label %.loopexit.sink.split.loopexit357, label %83, !llvm.loop !13

106:                                              ; preds = %104
  %107 = tail call i32 @BN_rshift(ptr noundef %38, ptr noundef %38, i32 noundef %.0211) #2
  %.not238 = icmp eq i32 %107, 0
  br i1 %.not238, label %.loopexit, label %108

108:                                              ; preds = %106
  %109 = tail call i32 @BN_mod_exp(ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef %38, ptr noundef %2, ptr noundef %3) #2
  %.not239 = icmp eq i32 %109, 0
  br i1 %.not239, label %.loopexit, label %110

110:                                              ; preds = %108
  %111 = tail call i32 @BN_is_one(ptr noundef nonnull %41) #2
  %.not240 = icmp eq i32 %111, 0
  br i1 %.not240, label %112, label %.loopexit.sink.split

112:                                              ; preds = %110
  %113 = tail call i32 @BN_rshift1(ptr noundef %39, ptr noundef %38) #2
  %.not241 = icmp eq i32 %113, 0
  br i1 %.not241, label %.loopexit, label %114

114:                                              ; preds = %112
  %115 = tail call i32 @BN_is_zero(ptr noundef %39) #2
  %.not242 = icmp eq i32 %115, 0
  br i1 %.not242, label %122, label %116

116:                                              ; preds = %114
  %117 = tail call i32 @BN_nnmod(ptr noundef %39, ptr noundef %36, ptr noundef %2, ptr noundef %3) #2
  %.not245 = icmp eq i32 %117, 0
  br i1 %.not245, label %.loopexit, label %118

118:                                              ; preds = %116
  %119 = tail call i32 @BN_is_zero(ptr noundef %39) #2
  %.not246 = icmp eq i32 %119, 0
  br i1 %.not246, label %120, label %.thread306.sink.split

120:                                              ; preds = %118
  %121 = tail call i32 @BN_set_word(ptr noundef %40, i64 noundef 1) #2
  %.not247 = icmp eq i32 %121, 0
  br i1 %.not247, label %.loopexit, label %126

122:                                              ; preds = %114
  %123 = tail call i32 @BN_mod_exp(ptr noundef %40, ptr noundef %36, ptr noundef %39, ptr noundef %2, ptr noundef %3) #2
  %.not243 = icmp eq i32 %123, 0
  br i1 %.not243, label %.loopexit, label %124

124:                                              ; preds = %122
  %125 = tail call i32 @BN_is_zero(ptr noundef %40) #2
  %.not244 = icmp eq i32 %125, 0
  br i1 %.not244, label %126, label %.thread306.sink.split

126:                                              ; preds = %124, %120
  %127 = tail call i32 @BN_mod_sqr(ptr noundef %37, ptr noundef %40, ptr noundef %2, ptr noundef %3) #2
  %.not248 = icmp eq i32 %127, 0
  br i1 %.not248, label %.loopexit, label %128

128:                                              ; preds = %126
  %129 = tail call i32 @BN_mod_mul(ptr noundef %37, ptr noundef %37, ptr noundef %36, ptr noundef %2, ptr noundef %3) #2
  %.not249 = icmp eq i32 %129, 0
  br i1 %.not249, label %.loopexit, label %130

130:                                              ; preds = %128
  %131 = tail call i32 @BN_mod_mul(ptr noundef %40, ptr noundef %40, ptr noundef %36, ptr noundef %2, ptr noundef %3) #2
  %.not250 = icmp eq i32 %131, 0
  br i1 %.not250, label %.loopexit, label %.preheader311

.preheader311:                                    ; preds = %130, %158
  %.1212 = phi i32 [ %.1317, %158 ], [ %.0211, %130 ]
  %132 = tail call i32 @BN_is_one(ptr noundef %37) #2
  %.not251 = icmp eq i32 %132, 0
  br i1 %.not251, label %.preheader, label %134

.preheader:                                       ; preds = %.preheader311
  %133 = icmp samesign ugt i32 %.1212, 1
  br i1 %133, label %.lr.ph, label %.loopexit.sink.split

134:                                              ; preds = %.preheader311
  %135 = tail call ptr @BN_copy(ptr noundef nonnull %.3292, ptr noundef %40) #2
  %.not261 = icmp eq ptr %135, null
  br i1 %.not261, label %.loopexit, label %160

.lr.ph:                                           ; preds = %.preheader, %143
  %.1317 = phi i32 [ %144, %143 ], [ 1, %.preheader ]
  %136 = icmp eq i32 %.1317, 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %.lr.ph
  %138 = tail call i32 @BN_mod_sqr(ptr noundef %39, ptr noundef %37, ptr noundef %2, ptr noundef %3) #2
  %.not253 = icmp eq i32 %138, 0
  br i1 %.not253, label %.loopexit, label %141

139:                                              ; preds = %.lr.ph
  %140 = tail call i32 @BN_mod_mul(ptr noundef %39, ptr noundef %39, ptr noundef %39, ptr noundef %2, ptr noundef %3) #2
  %.not252 = icmp eq i32 %140, 0
  br i1 %.not252, label %.loopexit, label %141

141:                                              ; preds = %139, %137
  %142 = tail call i32 @BN_is_one(ptr noundef %39) #2
  %.not254 = icmp eq i32 %142, 0
  br i1 %.not254, label %143, label %145

143:                                              ; preds = %141
  %144 = add nuw nsw i32 %.1317, 1
  %exitcond329.not = icmp eq i32 %144, %.1212
  br i1 %exitcond329.not, label %.loopexit.sink.split, label %.lr.ph, !llvm.loop !14

145:                                              ; preds = %141
  %146 = tail call ptr @BN_copy(ptr noundef %39, ptr noundef nonnull %41) #2
  %.not256 = icmp eq ptr %146, null
  br i1 %.not256, label %.loopexit, label %147

147:                                              ; preds = %145
  %148 = xor i32 %.1317, -1
  %149 = add nsw i32 %.1212, %148
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph320, label %._crit_edge321

151:                                              ; preds = %.lr.ph320
  %152 = add nsw i32 %.0209318, -1
  %153 = icmp sgt i32 %.0209318, 1
  br i1 %153, label %.lr.ph320, label %._crit_edge321, !llvm.loop !15

.lr.ph320:                                        ; preds = %147, %151
  %.0209318 = phi i32 [ %152, %151 ], [ %149, %147 ]
  %154 = tail call i32 @BN_mod_sqr(ptr noundef %39, ptr noundef %39, ptr noundef %2, ptr noundef %3) #2
  %.not260 = icmp eq i32 %154, 0
  br i1 %.not260, label %.loopexit, label %151

._crit_edge321:                                   ; preds = %151, %147
  %155 = tail call i32 @BN_mod_mul(ptr noundef nonnull %41, ptr noundef %39, ptr noundef %39, ptr noundef %2, ptr noundef %3) #2
  %.not257 = icmp eq i32 %155, 0
  br i1 %.not257, label %.loopexit, label %156

156:                                              ; preds = %._crit_edge321
  %157 = tail call i32 @BN_mod_mul(ptr noundef %40, ptr noundef %40, ptr noundef %39, ptr noundef %2, ptr noundef %3) #2
  %.not258 = icmp eq i32 %157, 0
  br i1 %.not258, label %.loopexit, label %158

158:                                              ; preds = %156
  %159 = tail call i32 @BN_mod_mul(ptr noundef %37, ptr noundef %37, ptr noundef nonnull %41, ptr noundef %2, ptr noundef %3) #2
  %.not259 = icmp eq i32 %159, 0
  br i1 %.not259, label %.loopexit, label %.preheader311

160:                                              ; preds = %57, %76, %134
  %161 = tail call i32 @BN_mod_sqr(ptr noundef %40, ptr noundef nonnull %.3292, ptr noundef %2, ptr noundef %3) #2
  %.not274.not = icmp eq i32 %161, 0
  br i1 %.not274.not, label %.loopexit, label %162

162:                                              ; preds = %160
  %163 = tail call i32 @BN_cmp(ptr noundef %40, ptr noundef %36) #2
  %.not276 = icmp eq i32 %163, 0
  br i1 %.not276, label %.thread306, label %.loopexit.sink.split

.loopexit.sink.split.loopexit357:                 ; preds = %105, %104
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.preheader, %143, %104, %.loopexit.sink.split.loopexit357, %162, %110
  %.sink343 = phi i32 [ 353, %162 ], [ 230, %110 ], [ 215, %.loopexit.sink.split.loopexit357 ], [ 203, %104 ], [ 322, %143 ], [ 322, %.preheader ]
  %.sink = phi i32 [ 111, %162 ], [ 112, %110 ], [ 113, %.loopexit.sink.split.loopexit357 ], [ 112, %104 ], [ 111, %143 ], [ 111, %.preheader ]
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink343, ptr noundef nonnull @__func__.BN_mod_sqrt) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef %.sink, ptr noundef null) #2
  br label %.loopexit

.loopexit:                                        ; preds = %101, %85, %99, %93, %87, %158, %156, %._crit_edge321, %145, %137, %139, %.lr.ph320, %.loopexit.sink.split, %12, %27, %45, %.thread290, %160, %57, %54, %52, %76, %74, %72, %70, %68, %66, %63, %61, %59, %134, %130, %128, %126, %120, %116, %122, %112, %108, %106, %78
  %.1215.ph = phi ptr [ %.3292, %78 ], [ %.3292, %.loopexit.sink.split ], [ %.3292, %158 ], [ %.3292, %57 ], [ %.3292, %54 ], [ %.3292, %106 ], [ %.3292, %108 ], [ %.3292, %112 ], [ %.3292, %122 ], [ %.3292, %116 ], [ %.3292, %120 ], [ %.3292, %126 ], [ %.3292, %128 ], [ %.3292, %130 ], [ %.3292, %.lr.ph320 ], [ null, %12 ], [ %.3292, %137 ], [ null, %45 ], [ %.3292, %.thread290 ], [ %.3292, %160 ], [ null, %27 ], [ %.3292, %76 ], [ %.3292, %134 ], [ %.3292, %74 ], [ %.3292, %72 ], [ %.3292, %70 ], [ %.3292, %52 ], [ %.3292, %59 ], [ %.3292, %61 ], [ %.3292, %63 ], [ %.3292, %66 ], [ %.3292, %68 ], [ %.3292, %139 ], [ %.3292, %145 ], [ %.3292, %._crit_edge321 ], [ %.3292, %156 ], [ %.3292, %87 ], [ %.3292, %93 ], [ %.3292, %99 ], [ %.3292, %85 ], [ %.3292, %101 ]
  %.not284.ph = phi i1 [ false, %78 ], [ false, %.loopexit.sink.split ], [ false, %158 ], [ false, %57 ], [ false, %54 ], [ false, %106 ], [ false, %108 ], [ false, %112 ], [ false, %122 ], [ false, %116 ], [ false, %120 ], [ false, %126 ], [ false, %128 ], [ false, %130 ], [ false, %.lr.ph320 ], [ true, %12 ], [ false, %137 ], [ false, %45 ], [ false, %.thread290 ], [ false, %160 ], [ true, %27 ], [ false, %76 ], [ false, %134 ], [ false, %74 ], [ false, %72 ], [ false, %70 ], [ false, %52 ], [ false, %59 ], [ false, %61 ], [ false, %63 ], [ false, %66 ], [ false, %68 ], [ false, %139 ], [ false, %145 ], [ false, %._crit_edge321 ], [ false, %156 ], [ false, %87 ], [ false, %93 ], [ false, %99 ], [ false, %85 ], [ false, %101 ]
  %.not283 = icmp eq ptr %.1215.ph, %0
  br i1 %.not283, label %165, label %164

164:                                              ; preds = %.loopexit
  tail call void @BN_clear_free(ptr noundef %.1215.ph) #2
  br i1 %.not284.ph, label %166, label %.thread306

165:                                              ; preds = %.loopexit
  br i1 %.not284.ph, label %166, label %.thread306

.thread306.sink.split:                            ; preds = %124, %118
  tail call void @BN_zero_ex(ptr noundef nonnull %.3292) #2
  br label %.thread306

.thread306:                                       ; preds = %.thread306.sink.split, %35, %162, %164, %165
  %.4309 = phi ptr [ null, %164 ], [ null, %165 ], [ null, %35 ], [ %.3292, %162 ], [ %.3292, %.thread306.sink.split ]
  tail call void @BN_CTX_end(ptr noundef %3) #2
  br label %166

166:                                              ; preds = %164, %165, %.thread306, %.thread287, %33, %34, %.thread, %18, %19, %20
  %.0213 = phi ptr [ %.2289, %.thread287 ], [ null, %18 ], [ %.0214286, %.thread ], [ null, %20 ], [ null, %33 ], [ null, %19 ], [ null, %34 ], [ %.4309, %.thread306 ], [ null, %165 ], [ null, %164 ]
  ret ptr %.0213
}

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

declare i32 @BN_abs_is_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_lshift1_quick(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_priv_rand_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_kronecker(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !11, i64 16}
!6 = !{!"bignum_st", !7, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!7 = !{!"p1 long", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{ptr @BN_add, ptr @BN_sub}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
