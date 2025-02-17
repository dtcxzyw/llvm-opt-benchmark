; ModuleID = 'bench/libquic/original/sqrt.ll'
source_filename = "bench/libquic/original/sqrt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/sqrt.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @BN_mod_sqrt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @BN_is_odd(ptr noundef %2) #2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @BN_abs_is_word(ptr noundef %2, i64 noundef 1) #2
  %.not220 = icmp eq i32 %7, 0
  br i1 %.not220, label %21, label %8

8:                                                ; preds = %6, %4
  %9 = tail call i32 @BN_abs_is_word(ptr noundef %2, i64 noundef 2) #2
  %.not273 = icmp eq i32 %9, 0
  br i1 %.not273, label %20, label %10

10:                                               ; preds = %8
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %10
  %13 = tail call ptr @BN_new() #2
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.thread

.thread:                                          ; preds = %10, %12
  %.0208279 = phi ptr [ %13, %12 ], [ %0, %10 ]
  %15 = tail call i32 @BN_is_bit_set(ptr noundef %1, i32 noundef 0) #2
  %16 = sext i32 %15 to i64
  %17 = tail call i32 @BN_set_word(ptr noundef nonnull %.0208279, i64 noundef %16) #2
  %.not274 = icmp eq i32 %17, 0
  br i1 %.not274, label %18, label %169

18:                                               ; preds = %.thread
  %.not275 = icmp eq ptr %.0208279, %0
  br i1 %.not275, label %169, label %19

19:                                               ; preds = %18
  tail call void @BN_free(ptr noundef nonnull %.0208279) #2
  br label %169

20:                                               ; preds = %8
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 89) #2
  br label %169

21:                                               ; preds = %6
  %22 = tail call i32 @BN_is_zero(ptr noundef %1) #2
  %.not221 = icmp eq i32 %22, 0
  br i1 %.not221, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 @BN_is_one(ptr noundef %1) #2
  %.not222 = icmp eq i32 %24, 0
  br i1 %.not222, label %35, label %25

25:                                               ; preds = %23, %21
  %26 = icmp eq ptr %0, null
  br i1 %26, label %27, label %.thread280

27:                                               ; preds = %25
  %28 = tail call ptr @BN_new() #2
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %.thread280

.thread280:                                       ; preds = %25, %27
  %.2282 = phi ptr [ %28, %27 ], [ %0, %25 ]
  %30 = tail call i32 @BN_is_one(ptr noundef %1) #2
  %31 = sext i32 %30 to i64
  %32 = tail call i32 @BN_set_word(ptr noundef nonnull %.2282, i64 noundef %31) #2
  %.not271 = icmp eq i32 %32, 0
  br i1 %.not271, label %33, label %169

33:                                               ; preds = %.thread280
  %.not272 = icmp eq ptr %.2282, %0
  br i1 %.not272, label %169, label %34

34:                                               ; preds = %33
  tail call void @BN_free(ptr noundef nonnull %.2282) #2
  br label %169

35:                                               ; preds = %23
  tail call void @BN_CTX_start(ptr noundef %3) #2
  %36 = tail call ptr @BN_CTX_get(ptr noundef %3) #2
  %37 = tail call ptr @BN_CTX_get(ptr noundef %3) #2
  %38 = tail call ptr @BN_CTX_get(ptr noundef %3) #2
  %39 = tail call ptr @BN_CTX_get(ptr noundef %3) #2
  %40 = tail call ptr @BN_CTX_get(ptr noundef %3) #2
  %41 = tail call ptr @BN_CTX_get(ptr noundef %3) #2
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread290, label %43

43:                                               ; preds = %35
  %44 = icmp eq ptr %0, null
  br i1 %44, label %45, label %.thread283

45:                                               ; preds = %43
  %46 = tail call ptr @BN_new() #2
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit, label %.thread283

.thread283:                                       ; preds = %43, %45
  %.3285 = phi ptr [ %46, %45 ], [ %0, %43 ]
  %48 = tail call i32 @BN_nnmod(ptr noundef %36, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2
  %.not223 = icmp eq i32 %48, 0
  br i1 %.not223, label %.loopexit, label %.preheader297

.preheader297:                                    ; preds = %.thread283, %.preheader297
  %.0205 = phi i32 [ %50, %.preheader297 ], [ 1, %.thread283 ]
  %49 = tail call i32 @BN_is_bit_set(ptr noundef %2, i32 noundef %.0205) #2
  %.not224 = icmp eq i32 %49, 0
  %50 = add nuw nsw i32 %.0205, 1
  br i1 %.not224, label %.preheader297, label %51, !llvm.loop !6

51:                                               ; preds = %.preheader297
  switch i32 %.0205, label %78 [
    i32 1, label %52
    i32 2, label %59
  ]

52:                                               ; preds = %51
  %53 = tail call i32 @BN_rshift(ptr noundef %38, ptr noundef %2, i32 noundef 2) #2
  %.not265 = icmp eq i32 %53, 0
  br i1 %.not265, label %.loopexit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %55, align 8, !tbaa !8
  %56 = tail call i32 @BN_add_word(ptr noundef %38, i64 noundef 1) #2
  %.not266 = icmp eq i32 %56, 0
  br i1 %.not266, label %.loopexit, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @BN_mod_exp(ptr noundef nonnull %.3285, ptr noundef %36, ptr noundef nonnull %38, ptr noundef %2, ptr noundef %3) #2
  %.not267 = icmp eq i32 %58, 0
  br i1 %.not267, label %.loopexit, label %163

59:                                               ; preds = %51
  %60 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %39, ptr noundef %36, ptr noundef %2) #2
  %.not256 = icmp eq i32 %60, 0
  br i1 %.not256, label %.loopexit, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @BN_rshift(ptr noundef %38, ptr noundef %2, i32 noundef 3) #2
  %.not257 = icmp eq i32 %62, 0
  br i1 %.not257, label %.loopexit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %64, align 8, !tbaa !8
  %65 = tail call i32 @BN_mod_exp(ptr noundef %37, ptr noundef %39, ptr noundef %38, ptr noundef %2, ptr noundef %3) #2
  %.not258 = icmp eq i32 %65, 0
  br i1 %.not258, label %.loopexit, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @BN_mod_sqr(ptr noundef nonnull %41, ptr noundef %37, ptr noundef %2, ptr noundef %3) #2
  %.not259 = icmp eq i32 %67, 0
  br i1 %.not259, label %.loopexit, label %68

68:                                               ; preds = %66
  %69 = tail call i32 @BN_mod_mul(ptr noundef %39, ptr noundef %39, ptr noundef nonnull %41, ptr noundef %2, ptr noundef %3) #2
  %.not260 = icmp eq i32 %69, 0
  br i1 %.not260, label %.loopexit, label %70

70:                                               ; preds = %68
  %71 = tail call i32 @BN_sub_word(ptr noundef %39, i64 noundef 1) #2
  %.not261 = icmp eq i32 %71, 0
  br i1 %.not261, label %.loopexit, label %72

72:                                               ; preds = %70
  %73 = tail call i32 @BN_mod_mul(ptr noundef %40, ptr noundef %36, ptr noundef %37, ptr noundef %2, ptr noundef %3) #2
  %.not262 = icmp eq i32 %73, 0
  br i1 %.not262, label %.loopexit, label %74

74:                                               ; preds = %72
  %75 = tail call i32 @BN_mod_mul(ptr noundef %40, ptr noundef %40, ptr noundef %39, ptr noundef %2, ptr noundef %3) #2
  %.not263 = icmp eq i32 %75, 0
  br i1 %.not263, label %.loopexit, label %76

76:                                               ; preds = %74
  %77 = tail call ptr @BN_copy(ptr noundef nonnull %.3285, ptr noundef %40) #2
  %.not264 = icmp eq ptr %77, null
  br i1 %.not264, label %.loopexit, label %163

78:                                               ; preds = %51
  %79 = tail call ptr @BN_copy(ptr noundef %38, ptr noundef %2) #2
  %.not225 = icmp eq ptr %79, null
  br i1 %.not225, label %.loopexit, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %81, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %83

83:                                               ; preds = %106, %80
  %indvars.iv = phi i64 [ %indvars.iv.next, %106 ], [ 2, %80 ]
  %84 = icmp samesign ult i64 %indvars.iv, 22
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = tail call i32 @BN_set_word(ptr noundef nonnull %41, i64 noundef %indvars.iv) #2
  %.not231 = icmp eq i32 %86, 0
  br i1 %.not231, label %.loopexit, label %101

87:                                               ; preds = %83
  %88 = tail call i32 @BN_num_bits(ptr noundef %2) #2
  %89 = tail call i32 @BN_pseudo_rand(ptr noundef nonnull %41, i32 noundef %88, i32 noundef 0, i32 noundef 0) #2
  %.not226 = icmp eq i32 %89, 0
  br i1 %.not226, label %.loopexit, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @BN_ucmp(ptr noundef nonnull %41, ptr noundef %2) #2
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, ptr %82, align 8, !tbaa !8
  %.not227 = icmp eq i32 %94, 0
  %95 = select i1 %.not227, ptr @BN_sub, ptr @BN_add
  %96 = tail call i32 %95(ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef %2) #2, !callees !15
  %.not228 = icmp eq i32 %96, 0
  br i1 %.not228, label %.loopexit, label %97

97:                                               ; preds = %93, %90
  %98 = tail call i32 @BN_is_zero(ptr noundef nonnull %41) #2
  %.not229 = icmp eq i32 %98, 0
  br i1 %.not229, label %101, label %99

99:                                               ; preds = %97
  %100 = tail call i32 @BN_set_word(ptr noundef nonnull %41, i64 noundef %indvars.iv) #2
  %.not230 = icmp eq i32 %100, 0
  br i1 %.not230, label %.loopexit, label %101

101:                                              ; preds = %97, %99, %85
  %102 = tail call i32 @BN_kronecker(ptr noundef nonnull %41, ptr noundef %38, ptr noundef %3) #2
  %103 = icmp slt i32 %102, -1
  br i1 %103, label %.loopexit, label %104

104:                                              ; preds = %101
  switch i32 %102, label %.critedge [
    i32 0, label %105
    i32 1, label %106
    i32 -1, label %107
  ]

105:                                              ; preds = %104
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 263) #2
  br label %.loopexit

106:                                              ; preds = %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 82
  br i1 %exitcond.not, label %.critedge, label %83, !llvm.loop !16

.critedge:                                        ; preds = %106, %104
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 274) #2
  br label %.loopexit

107:                                              ; preds = %104
  %108 = tail call i32 @BN_rshift(ptr noundef %38, ptr noundef %38, i32 noundef %.0205) #2
  %.not233 = icmp eq i32 %108, 0
  br i1 %.not233, label %.loopexit, label %109

109:                                              ; preds = %107
  %110 = tail call i32 @BN_mod_exp(ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef %38, ptr noundef %2, ptr noundef %3) #2
  %.not234 = icmp eq i32 %110, 0
  br i1 %.not234, label %.loopexit, label %111

111:                                              ; preds = %109
  %112 = tail call i32 @BN_is_one(ptr noundef nonnull %41) #2
  %.not235 = icmp eq i32 %112, 0
  br i1 %.not235, label %114, label %113

113:                                              ; preds = %111
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 289) #2
  br label %.loopexit

114:                                              ; preds = %111
  %115 = tail call i32 @BN_rshift1(ptr noundef %39, ptr noundef %38) #2
  %.not236 = icmp eq i32 %115, 0
  br i1 %.not236, label %.loopexit, label %116

116:                                              ; preds = %114
  %117 = tail call i32 @BN_is_zero(ptr noundef %39) #2
  %.not237 = icmp eq i32 %117, 0
  br i1 %.not237, label %125, label %118

118:                                              ; preds = %116
  %119 = tail call i32 @BN_nnmod(ptr noundef %39, ptr noundef %36, ptr noundef %2, ptr noundef %3) #2
  %.not240 = icmp eq i32 %119, 0
  br i1 %.not240, label %.loopexit, label %120

120:                                              ; preds = %118
  %121 = tail call i32 @BN_is_zero(ptr noundef %39) #2
  %.not241 = icmp eq i32 %121, 0
  br i1 %.not241, label %123, label %122

122:                                              ; preds = %120
  tail call void @BN_zero(ptr noundef nonnull %.3285) #2
  br label %.thread290

123:                                              ; preds = %120
  %124 = tail call i32 @BN_one(ptr noundef %40) #2
  %.not242 = icmp eq i32 %124, 0
  br i1 %.not242, label %.loopexit, label %130

125:                                              ; preds = %116
  %126 = tail call i32 @BN_mod_exp(ptr noundef %40, ptr noundef %36, ptr noundef %39, ptr noundef %2, ptr noundef %3) #2
  %.not238 = icmp eq i32 %126, 0
  br i1 %.not238, label %.loopexit, label %127

127:                                              ; preds = %125
  %128 = tail call i32 @BN_is_zero(ptr noundef %40) #2
  %.not239 = icmp eq i32 %128, 0
  br i1 %.not239, label %130, label %129

129:                                              ; preds = %127
  tail call void @BN_zero(ptr noundef nonnull %.3285) #2
  br label %.thread290

130:                                              ; preds = %127, %123
  %131 = tail call i32 @BN_mod_sqr(ptr noundef %37, ptr noundef %40, ptr noundef %2, ptr noundef %3) #2
  %.not243 = icmp eq i32 %131, 0
  br i1 %.not243, label %.loopexit, label %132

132:                                              ; preds = %130
  %133 = tail call i32 @BN_mod_mul(ptr noundef %37, ptr noundef %37, ptr noundef %36, ptr noundef %2, ptr noundef %3) #2
  %.not244 = icmp eq i32 %133, 0
  br i1 %.not244, label %.loopexit, label %134

134:                                              ; preds = %132
  %135 = tail call i32 @BN_mod_mul(ptr noundef %40, ptr noundef %40, ptr noundef %36, ptr noundef %2, ptr noundef %3) #2
  %.not245 = icmp eq i32 %135, 0
  br i1 %.not245, label %.loopexit, label %.preheader294

.preheader294:                                    ; preds = %134, %161
  %.1206 = phi i32 [ %.1, %161 ], [ %.0205, %134 ]
  %136 = tail call i32 @BN_is_one(ptr noundef %37) #2
  %.not246 = icmp eq i32 %136, 0
  br i1 %.not246, label %139, label %137

137:                                              ; preds = %.preheader294
  %138 = tail call ptr @BN_copy(ptr noundef nonnull %.3285, ptr noundef %40) #2
  %.not255 = icmp eq ptr %138, null
  br i1 %.not255, label %.loopexit, label %163

139:                                              ; preds = %.preheader294
  %140 = tail call i32 @BN_mod_sqr(ptr noundef %39, ptr noundef %37, ptr noundef %2, ptr noundef %3) #2
  %.not247 = icmp eq i32 %140, 0
  br i1 %.not247, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %139, %146
  %.1 = phi i32 [ %143, %146 ], [ 1, %139 ]
  %141 = tail call i32 @BN_is_one(ptr noundef %39) #2
  %.not248 = icmp eq i32 %141, 0
  br i1 %.not248, label %142, label %148

142:                                              ; preds = %.preheader
  %143 = add nuw nsw i32 %.1, 1
  %144 = icmp eq i32 %143, %.1206
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str, i32 noundef 380) #2
  br label %.loopexit

146:                                              ; preds = %142
  %147 = tail call i32 @BN_mod_mul(ptr noundef %39, ptr noundef %39, ptr noundef %39, ptr noundef %2, ptr noundef %3) #2
  %.not254 = icmp eq i32 %147, 0
  br i1 %.not254, label %.loopexit, label %.preheader, !llvm.loop !17

148:                                              ; preds = %.preheader
  %149 = tail call ptr @BN_copy(ptr noundef %39, ptr noundef nonnull %41) #2
  %.not249 = icmp eq ptr %149, null
  br i1 %.not249, label %.loopexit, label %150

150:                                              ; preds = %148
  %151 = xor i32 %.1, -1
  %152 = add nsw i32 %.1206, %151
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph, label %._crit_edge

154:                                              ; preds = %.lr.ph
  %155 = add nsw i32 %.0300, -1
  %156 = icmp sgt i32 %.0300, 1
  br i1 %156, label %.lr.ph, label %._crit_edge, !llvm.loop !18

.lr.ph:                                           ; preds = %150, %154
  %.0300 = phi i32 [ %155, %154 ], [ %152, %150 ]
  %157 = tail call i32 @BN_mod_sqr(ptr noundef %39, ptr noundef %39, ptr noundef %2, ptr noundef %3) #2
  %.not253 = icmp eq i32 %157, 0
  br i1 %.not253, label %.loopexit, label %154

._crit_edge:                                      ; preds = %154, %150
  %158 = tail call i32 @BN_mod_mul(ptr noundef nonnull %41, ptr noundef %39, ptr noundef %39, ptr noundef %2, ptr noundef %3) #2
  %.not250 = icmp eq i32 %158, 0
  br i1 %.not250, label %.loopexit, label %159

159:                                              ; preds = %._crit_edge
  %160 = tail call i32 @BN_mod_mul(ptr noundef %40, ptr noundef %40, ptr noundef %39, ptr noundef %2, ptr noundef %3) #2
  %.not251 = icmp eq i32 %160, 0
  br i1 %.not251, label %.loopexit, label %161

161:                                              ; preds = %159
  %162 = tail call i32 @BN_mod_mul(ptr noundef %37, ptr noundef %37, ptr noundef nonnull %41, ptr noundef %2, ptr noundef %3) #2
  %.not252 = icmp eq i32 %162, 0
  br i1 %.not252, label %.loopexit, label %.preheader294

163:                                              ; preds = %57, %76, %137
  %164 = tail call i32 @BN_mod_sqr(ptr noundef %40, ptr noundef nonnull %.3285, ptr noundef %2, ptr noundef %3) #2
  %.not268.not = icmp eq i32 %164, 0
  br i1 %.not268.not, label %.loopexit, label %165

165:                                              ; preds = %163
  %166 = tail call i32 @BN_cmp(ptr noundef %40, ptr noundef %36) #2
  %.not270 = icmp eq i32 %166, 0
  br i1 %.not270, label %.thread290, label %167

167:                                              ; preds = %165
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str, i32 noundef 416) #2
  br label %.loopexit

.loopexit:                                        ; preds = %101, %85, %99, %93, %87, %161, %159, %._crit_edge, %148, %139, %146, %.lr.ph, %12, %27, %45, %163, %167, %57, %54, %52, %76, %74, %72, %70, %68, %66, %63, %61, %59, %105, %.critedge, %113, %137, %145, %134, %132, %130, %123, %118, %125, %114, %109, %107, %78, %.thread283
  %.1209.ph = phi ptr [ %.3285, %.thread283 ], [ %.3285, %78 ], [ %.3285, %107 ], [ %.3285, %109 ], [ %.3285, %114 ], [ %.3285, %125 ], [ %.3285, %118 ], [ %.3285, %123 ], [ %.3285, %130 ], [ %.3285, %132 ], [ %.3285, %134 ], [ %.3285, %145 ], [ %.3285, %137 ], [ %.3285, %113 ], [ %.3285, %.critedge ], [ %.3285, %105 ], [ %.3285, %59 ], [ %.3285, %61 ], [ %.3285, %63 ], [ %.3285, %66 ], [ %.3285, %68 ], [ %.3285, %70 ], [ %.3285, %72 ], [ %.3285, %74 ], [ %.3285, %76 ], [ %.3285, %52 ], [ %.3285, %54 ], [ %.3285, %57 ], [ %.3285, %167 ], [ %.3285, %163 ], [ null, %45 ], [ null, %27 ], [ null, %12 ], [ %.3285, %.lr.ph ], [ %.3285, %146 ], [ %.3285, %139 ], [ %.3285, %148 ], [ %.3285, %._crit_edge ], [ %.3285, %159 ], [ %.3285, %161 ], [ %.3285, %87 ], [ %.3285, %93 ], [ %.3285, %99 ], [ %.3285, %85 ], [ %.3285, %101 ]
  %.not277 = icmp eq ptr %.1209.ph, %0
  br i1 %.not277, label %.thread290, label %168

168:                                              ; preds = %.loopexit
  tail call void @BN_clear_free(ptr noundef %.1209.ph) #2
  br label %.thread290

.thread290:                                       ; preds = %35, %122, %129, %165, %.loopexit, %168
  %.4 = phi ptr [ null, %168 ], [ null, %.loopexit ], [ %.3285, %165 ], [ %.3285, %122 ], [ %.3285, %129 ], [ null, %35 ]
  tail call void @BN_CTX_end(ptr noundef %3) #2
  br label %169

169:                                              ; preds = %.thread280, %33, %34, %.thread, %18, %19, %.thread290, %20
  %.0207 = phi ptr [ %.4, %.thread290 ], [ null, %20 ], [ null, %19 ], [ null, %18 ], [ %.0208279, %.thread ], [ null, %34 ], [ null, %33 ], [ %.2282, %.thread280 ]
  ret ptr %.0207
}

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

declare i32 @BN_abs_is_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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

declare i32 @BN_pseudo_rand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_kronecker(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_one(ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_sqrt(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str, i32 noundef 437) #2
  br label %49

7:                                                ; preds = %3
  %8 = tail call i32 @BN_is_zero(ptr noundef nonnull %1) #2
  %.not63 = icmp eq i32 %8, 0
  br i1 %.not63, label %10, label %9

9:                                                ; preds = %7
  tail call void @BN_zero(ptr noundef %0) #2
  br label %49

10:                                               ; preds = %7
  tail call void @BN_CTX_start(ptr noundef %2) #2
  %11 = icmp eq ptr %0, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @BN_CTX_get(ptr noundef %2) #2
  br label %14

14:                                               ; preds = %10, %12
  %.057 = phi ptr [ %13, %12 ], [ %0, %10 ]
  %15 = tail call ptr @BN_CTX_get(ptr noundef %2) #2
  %16 = tail call ptr @BN_CTX_get(ptr noundef %2) #2
  %17 = tail call ptr @BN_CTX_get(ptr noundef %2) #2
  %18 = icmp eq ptr %.057, null
  %19 = icmp eq ptr %15, null
  %or.cond = select i1 %18, i1 true, i1 %19
  %20 = icmp eq ptr %16, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %20
  %21 = icmp eq ptr %17, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %21
  br i1 %or.cond5, label %22, label %23

22:                                               ; preds = %14
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 455) #2
  br label %.critedge

23:                                               ; preds = %14
  %24 = tail call ptr @BN_value_one() #2
  %25 = tail call i32 @BN_num_bits(ptr noundef nonnull %1) #2
  %26 = lshr i32 %25, 1
  %27 = tail call i32 @BN_lshift(ptr noundef nonnull %.057, ptr noundef %24, i32 noundef %26) #2
  %28 = tail call i32 @BN_div(ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %.057, ptr noundef %2) #2
  %.not6473 = icmp eq i32 %28, 0
  br i1 %.not6473, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %41
  %.not6976 = phi i1 [ false, %41 ], [ true, %23 ]
  %.05575 = phi ptr [ %.05674, %41 ], [ %16, %23 ]
  %.05674 = phi ptr [ %.05575, %41 ], [ %17, %23 ]
  %29 = tail call i32 @BN_add(ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %.057) #2
  %.not65 = icmp eq i32 %29, 0
  br i1 %.not65, label %._crit_edge, label %30

30:                                               ; preds = %.lr.ph
  %31 = tail call i32 @BN_rshift1(ptr noundef nonnull %.057, ptr noundef nonnull %15) #2
  %.not66 = icmp eq i32 %31, 0
  br i1 %.not66, label %._crit_edge, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @BN_sqr(ptr noundef nonnull %15, ptr noundef nonnull %.057, ptr noundef %2) #2
  %.not67 = icmp eq i32 %33, 0
  br i1 %.not67, label %._crit_edge, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @BN_sub(ptr noundef %.05674, ptr noundef nonnull %1, ptr noundef nonnull %15) #2
  %.not68 = icmp eq i32 %35, 0
  br i1 %.not68, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %41, %.lr.ph, %30, %32, %34, %23
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 473) #2
  br label %.critedge

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.05674, i64 16
  store i32 0, ptr %37, align 8, !tbaa !8
  br i1 %.not6976, label %41, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @BN_cmp(ptr noundef nonnull %.05674, ptr noundef nonnull %.05575) #2
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %43, label %41

41:                                               ; preds = %38, %36
  %42 = tail call i32 @BN_div(ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %.057, ptr noundef %2) #2
  %.not64 = icmp eq i32 %42, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

43:                                               ; preds = %38
  %44 = tail call i32 @BN_cmp(ptr noundef nonnull %15, ptr noundef nonnull %1) #2
  %.not70 = icmp eq i32 %44, 0
  br i1 %.not70, label %46, label %45

45:                                               ; preds = %43
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str, i32 noundef 493) #2
  br label %.critedge

46:                                               ; preds = %43
  br i1 %11, label %47, label %.critedge

47:                                               ; preds = %46
  %48 = tail call ptr @BN_copy(ptr noundef %0, ptr noundef nonnull %.057) #2
  %.not72 = icmp ne ptr %48, null
  %spec.select = zext i1 %.not72 to i32
  br label %.critedge

.critedge:                                        ; preds = %47, %22, %45, %._crit_edge, %46
  %.1 = phi i32 [ 1, %46 ], [ %spec.select, %47 ], [ 0, %._crit_edge ], [ 0, %45 ], [ 0, %22 ]
  tail call void @BN_CTX_end(ptr noundef %2) #2
  br label %49

49:                                               ; preds = %.critedge, %9, %6
  %.054 = phi i32 [ 0, %6 ], [ 1, %9 ], [ %.1, %.critedge ]
  ret i32 %.054
}

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !14, i64 16}
!9 = !{!"bignum_st", !10, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!10 = !{!"p1 long", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}
!14 = !{!"int", !12, i64 0}
!15 = !{ptr @BN_add, ptr @BN_sub}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
