; ModuleID = 'bench/openssl/original/bn_exp2.ll'
source_filename = "bench/openssl/original/bn_exp2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/bn/bn_exp2.c\00", align 1
@__func__.BN_mod_exp2_mont = private unnamed_addr constant [17 x i8] c"BN_mod_exp2_mont\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp2_mont(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [32 x ptr], align 16
  %10 = alloca [32 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #4
  %11 = tail call i32 @BN_is_odd(ptr noundef %5) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %13

12:                                               ; preds = %8
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @__func__.BN_mod_exp2_mont) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 102, ptr noundef null) #4
  br label %162

13:                                               ; preds = %8
  %14 = tail call i32 @BN_num_bits(ptr noundef %2) #4
  %15 = tail call i32 @BN_num_bits(ptr noundef %4) #4
  %16 = icmp eq i32 %14, 0
  %17 = icmp eq i32 %15, 0
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i32 @BN_set_word(ptr noundef %0, i64 noundef 1) #4
  br label %162

20:                                               ; preds = %13
  %21 = tail call i32 @llvm.smax.i32(i32 %14, i32 %15)
  tail call void @BN_CTX_start(ptr noundef %6) #4
  %22 = tail call ptr @BN_CTX_get(ptr noundef %6) #4
  %23 = tail call ptr @BN_CTX_get(ptr noundef %6) #4
  %24 = tail call ptr @BN_CTX_get(ptr noundef %6) #4
  store ptr %24, ptr %9, align 16, !tbaa !3
  %25 = tail call ptr @BN_CTX_get(ptr noundef %6) #4
  store ptr %25, ptr %10, align 16, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit227, label %27

27:                                               ; preds = %20
  %.not187 = icmp eq ptr %7, null
  br i1 %.not187, label %28, label %33

28:                                               ; preds = %27
  %29 = tail call ptr @BN_MONT_CTX_new() #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %29, ptr noundef %5, ptr noundef %6) #4
  %.not188 = icmp eq i32 %32, 0
  br i1 %.not188, label %.thread, label %33

33:                                               ; preds = %27, %31
  %.1 = phi ptr [ %29, %31 ], [ %7, %27 ]
  %34 = icmp sgt i32 %14, 671
  br i1 %34, label %42, label %35

35:                                               ; preds = %33
  %36 = icmp sgt i32 %14, 239
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = icmp sgt i32 %14, 79
  %39 = icmp sgt i32 %14, 23
  %40 = select i1 %39, i32 3, i32 1
  %41 = select i1 %38, i32 4, i32 %40
  br label %42

42:                                               ; preds = %37, %35, %33
  %43 = phi i32 [ 6, %33 ], [ %41, %37 ], [ 5, %35 ]
  %44 = icmp sgt i32 %15, 671
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = icmp sgt i32 %15, 239
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = icmp sgt i32 %15, 79
  %49 = icmp sgt i32 %15, 23
  %50 = select i1 %49, i32 3, i32 1
  %51 = select i1 %48, i32 4, i32 %50
  br label %52

52:                                               ; preds = %47, %45, %42
  %53 = phi i32 [ 6, %42 ], [ %51, %47 ], [ 5, %45 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !8
  %.not189 = icmp eq i32 %55, 0
  br i1 %.not189, label %56, label %59

56:                                               ; preds = %52
  %57 = tail call i32 @BN_ucmp(ptr noundef nonnull %1, ptr noundef %5) #4
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %56, %52
  %60 = tail call i32 @BN_div(ptr noundef null, ptr noundef %24, ptr noundef nonnull %1, ptr noundef %5, ptr noundef %6) #4
  %.not190 = icmp eq i32 %60, 0
  br i1 %.not190, label %.loopexit227, label %61

61:                                               ; preds = %59, %56
  %.0154 = phi ptr [ %1, %56 ], [ %24, %59 ]
  %62 = tail call i32 @BN_is_zero(ptr noundef %.0154) #4
  %.not191 = icmp eq i32 %62, 0
  br i1 %.not191, label %64, label %63

63:                                               ; preds = %61
  tail call void @BN_zero_ex(ptr noundef %0) #4
  br label %.loopexit227

64:                                               ; preds = %61
  %65 = tail call i32 @BN_to_montgomery(ptr noundef %24, ptr noundef %.0154, ptr noundef nonnull %.1, ptr noundef %6) #4
  %.not192 = icmp eq i32 %65, 0
  br i1 %.not192, label %.loopexit227, label %66

66:                                               ; preds = %64
  %67 = icmp samesign ugt i32 %43, 1
  br i1 %67, label %68, label %.loopexit230

68:                                               ; preds = %66
  %69 = tail call i32 @BN_mod_mul_montgomery(ptr noundef %22, ptr noundef %24, ptr noundef %24, ptr noundef nonnull %.1, ptr noundef %6) #4
  %.not193 = icmp eq i32 %69, 0
  br i1 %.not193, label %.loopexit227, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %68
  %70 = add nsw i32 %43, -1
  br label %.lr.ph

71:                                               ; preds = %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = trunc nsw i64 %indvars.iv.next to i32
  %.0157.highbits = lshr i32 %72, %70
  %73 = icmp eq i32 %.0157.highbits, 0
  br i1 %73, label %.lr.ph, label %.loopexit230, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %71 ]
  %74 = tail call ptr @BN_CTX_get(ptr noundef %6) #4
  %75 = getelementptr inbounds nuw [32 x ptr], ptr %9, i64 0, i64 %indvars.iv
  store ptr %74, ptr %75, align 8, !tbaa !3
  %76 = icmp eq ptr %74, null
  br i1 %76, label %.loopexit227, label %77

77:                                               ; preds = %.lr.ph
  %78 = add nsw i64 %indvars.iv, -1
  %79 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %74, ptr noundef %80, ptr noundef %22, ptr noundef nonnull %.1, ptr noundef %6) #4
  %.not218 = icmp eq i32 %81, 0
  br i1 %.not218, label %.loopexit227, label %71

.loopexit230:                                     ; preds = %71, %66
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !8
  %.not194 = icmp eq i32 %83, 0
  br i1 %.not194, label %84, label %87

84:                                               ; preds = %.loopexit230
  %85 = tail call i32 @BN_ucmp(ptr noundef nonnull %3, ptr noundef %5) #4
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %89

87:                                               ; preds = %84, %.loopexit230
  %88 = tail call i32 @BN_div(ptr noundef null, ptr noundef nonnull %25, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %6) #4
  %.not195 = icmp eq i32 %88, 0
  br i1 %.not195, label %.loopexit227, label %89

89:                                               ; preds = %87, %84
  %.1155 = phi ptr [ %3, %84 ], [ %25, %87 ]
  %90 = tail call i32 @BN_is_zero(ptr noundef nonnull %.1155) #4
  %.not196 = icmp eq i32 %90, 0
  br i1 %.not196, label %92, label %91

91:                                               ; preds = %89
  tail call void @BN_zero_ex(ptr noundef %0) #4
  br label %.loopexit227

92:                                               ; preds = %89
  %93 = tail call i32 @BN_to_montgomery(ptr noundef nonnull %25, ptr noundef nonnull %.1155, ptr noundef nonnull %.1, ptr noundef %6) #4
  %.not197 = icmp eq i32 %93, 0
  br i1 %.not197, label %.loopexit227, label %94

94:                                               ; preds = %92
  %95 = icmp sgt i32 %53, 1
  br i1 %95, label %96, label %.loopexit228

96:                                               ; preds = %94
  %97 = tail call i32 @BN_mod_mul_montgomery(ptr noundef %22, ptr noundef nonnull %25, ptr noundef nonnull %25, ptr noundef nonnull %.1, ptr noundef %6) #4
  %.not198 = icmp eq i32 %97, 0
  br i1 %.not198, label %.loopexit227, label %.lr.ph236.preheader

.lr.ph236.preheader:                              ; preds = %96
  %98 = add nsw i32 %53, -1
  br label %.lr.ph236

99:                                               ; preds = %105
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %100 = trunc nsw i64 %indvars.iv.next261 to i32
  %.1158.highbits = lshr i32 %100, %98
  %101 = icmp eq i32 %.1158.highbits, 0
  br i1 %101, label %.lr.ph236, label %.loopexit228, !llvm.loop !14

.lr.ph236:                                        ; preds = %.lr.ph236.preheader, %99
  %indvars.iv260 = phi i64 [ 1, %.lr.ph236.preheader ], [ %indvars.iv.next261, %99 ]
  %102 = tail call ptr @BN_CTX_get(ptr noundef %6) #4
  %103 = getelementptr inbounds nuw [32 x ptr], ptr %10, i64 0, i64 %indvars.iv260
  store ptr %102, ptr %103, align 8, !tbaa !3
  %104 = icmp eq ptr %102, null
  br i1 %104, label %.loopexit227, label %105

105:                                              ; preds = %.lr.ph236
  %106 = add nsw i64 %indvars.iv260, -1
  %107 = getelementptr inbounds [32 x ptr], ptr %10, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !3
  %109 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %102, ptr noundef %108, ptr noundef %22, ptr noundef nonnull %.1, ptr noundef %6) #4
  %.not217 = icmp eq i32 %109, 0
  br i1 %.not217, label %.loopexit227, label %99

.loopexit228:                                     ; preds = %99, %94
  %110 = tail call ptr @BN_value_one() #4
  %111 = tail call i32 @BN_to_montgomery(ptr noundef %23, ptr noundef %110, ptr noundef nonnull %.1, ptr noundef %6) #4
  %.not199 = icmp eq i32 %111, 0
  br i1 %.not199, label %.loopexit227, label %.preheader

.preheader:                                       ; preds = %.loopexit228
  %112 = icmp sgt i32 %21, 0
  br i1 %112, label %.lr.ph254, label %._crit_edge

.lr.ph254:                                        ; preds = %.preheader, %157
  %.0159252 = phi i32 [ %.2161, %157 ], [ 1, %.preheader ]
  %.0162251 = phi i32 [ %.4166, %157 ], [ 0, %.preheader ]
  %.0167250 = phi i32 [ %.4171, %157 ], [ 0, %.preheader ]
  %.0172.in249 = phi i32 [ %.0172253, %157 ], [ %21, %.preheader ]
  %.0173248 = phi i32 [ %.1174, %157 ], [ 0, %.preheader ]
  %.0175247 = phi i32 [ %.1176, %157 ], [ 0, %.preheader ]
  %.0172253 = add nsw i32 %.0172.in249, -1
  %.not201 = icmp eq i32 %.0159252, 0
  br i1 %.not201, label %113, label %115

113:                                              ; preds = %.lr.ph254
  %114 = tail call i32 @BN_mod_mul_montgomery(ptr noundef %23, ptr noundef %23, ptr noundef %23, ptr noundef nonnull %.1, ptr noundef %6) #4
  %.not202 = icmp eq i32 %114, 0
  br i1 %.not202, label %.loopexit227, label %115

115:                                              ; preds = %113, %.lr.ph254
  %.not203 = icmp eq i32 %.0167250, 0
  br i1 %.not203, label %116, label %.loopexit226

116:                                              ; preds = %115
  %117 = tail call i32 @BN_is_bit_set(ptr noundef %2, i32 noundef %.0172253) #4
  %.not204 = icmp eq i32 %117, 0
  br i1 %.not204, label %.loopexit226, label %118

118:                                              ; preds = %116
  %119 = sub nsw i32 %.0172253, %43
  br label %120

120:                                              ; preds = %120, %118
  %.2.in = phi i32 [ %119, %118 ], [ %.2, %120 ]
  %.2 = add nsw i32 %.2.in, 1
  %121 = tail call i32 @BN_is_bit_set(ptr noundef %2, i32 noundef %.2) #4
  %.not205 = icmp eq i32 %121, 0
  br i1 %.not205, label %120, label %122, !llvm.loop !15

122:                                              ; preds = %120
  %123 = add nsw i32 %.0172.in249, -2
  %.not206.not237 = icmp sgt i32 %123, %.2.in
  br i1 %.not206.not237, label %.lr.ph240, label %.loopexit226

.lr.ph240:                                        ; preds = %122, %.lr.ph240
  %.3239 = phi i32 [ %127, %.lr.ph240 ], [ %123, %122 ]
  %.2169238 = phi i32 [ %spec.select, %.lr.ph240 ], [ 1, %122 ]
  %124 = shl i32 %.2169238, 1
  %125 = tail call i32 @BN_is_bit_set(ptr noundef %2, i32 noundef %.3239) #4
  %.not207 = icmp ne i32 %125, 0
  %126 = zext i1 %.not207 to i32
  %spec.select = or disjoint i32 %124, %126
  %127 = add nsw i32 %.3239, -1
  %.not206.not = icmp sgt i32 %127, %.2.in
  br i1 %.not206.not, label %.lr.ph240, label %.loopexit226, !llvm.loop !16

.loopexit226:                                     ; preds = %.lr.ph240, %122, %116, %115
  %.1176 = phi i32 [ %.0175247, %115 ], [ %.0175247, %116 ], [ %.2, %122 ], [ %.2, %.lr.ph240 ]
  %.1168 = phi i32 [ %.0167250, %115 ], [ 0, %116 ], [ 1, %122 ], [ %spec.select, %.lr.ph240 ]
  %.not208 = icmp eq i32 %.0162251, 0
  br i1 %.not208, label %128, label %.loopexit

128:                                              ; preds = %.loopexit226
  %129 = tail call i32 @BN_is_bit_set(ptr noundef %4, i32 noundef %.0172253) #4
  %.not209 = icmp eq i32 %129, 0
  br i1 %.not209, label %.loopexit, label %130

130:                                              ; preds = %128
  %131 = sub nsw i32 %.0172253, %53
  br label %132

132:                                              ; preds = %132, %130
  %.4.in = phi i32 [ %131, %130 ], [ %.4, %132 ]
  %.4 = add nsw i32 %.4.in, 1
  %133 = tail call i32 @BN_is_bit_set(ptr noundef %4, i32 noundef %.4) #4
  %.not210 = icmp eq i32 %133, 0
  br i1 %.not210, label %132, label %134, !llvm.loop !17

134:                                              ; preds = %132
  %135 = add nsw i32 %.0172.in249, -2
  %.not211.not241 = icmp sgt i32 %135, %.4.in
  br i1 %.not211.not241, label %.lr.ph244, label %.loopexit

.lr.ph244:                                        ; preds = %134, %.lr.ph244
  %.5243 = phi i32 [ %139, %.lr.ph244 ], [ %135, %134 ]
  %.2164242 = phi i32 [ %spec.select219, %.lr.ph244 ], [ 1, %134 ]
  %136 = shl i32 %.2164242, 1
  %137 = tail call i32 @BN_is_bit_set(ptr noundef %4, i32 noundef %.5243) #4
  %.not212 = icmp ne i32 %137, 0
  %138 = zext i1 %.not212 to i32
  %spec.select219 = or disjoint i32 %136, %138
  %139 = add nsw i32 %.5243, -1
  %.not211.not = icmp sgt i32 %139, %.4.in
  br i1 %.not211.not, label %.lr.ph244, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph244, %134, %128, %.loopexit226
  %.1174 = phi i32 [ %.0173248, %.loopexit226 ], [ %.0173248, %128 ], [ %.4, %134 ], [ %.4, %.lr.ph244 ]
  %.1163 = phi i32 [ %.0162251, %.loopexit226 ], [ 0, %128 ], [ 1, %134 ], [ %spec.select219, %.lr.ph244 ]
  %.not213 = icmp eq i32 %.1168, 0
  br i1 %.not213, label %148, label %140

140:                                              ; preds = %.loopexit
  %141 = icmp eq i32 %.0172253, %.1176
  br i1 %141, label %142, label %148

142:                                              ; preds = %140
  %143 = ashr i32 %.1168, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !3
  %147 = tail call i32 @BN_mod_mul_montgomery(ptr noundef %23, ptr noundef %23, ptr noundef %146, ptr noundef nonnull %.1, ptr noundef %6) #4
  %.not214 = icmp eq i32 %147, 0
  br i1 %.not214, label %.loopexit227, label %148

148:                                              ; preds = %142, %140, %.loopexit
  %.4171 = phi i32 [ %.1168, %140 ], [ 0, %.loopexit ], [ 0, %142 ]
  %.1160 = phi i32 [ %.0159252, %140 ], [ %.0159252, %.loopexit ], [ 0, %142 ]
  %.not215 = icmp eq i32 %.1163, 0
  br i1 %.not215, label %157, label %149

149:                                              ; preds = %148
  %150 = icmp eq i32 %.0172253, %.1174
  br i1 %150, label %151, label %157

151:                                              ; preds = %149
  %152 = ashr i32 %.1163, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32 x ptr], ptr %10, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !3
  %156 = tail call i32 @BN_mod_mul_montgomery(ptr noundef %23, ptr noundef %23, ptr noundef %155, ptr noundef nonnull %.1, ptr noundef %6) #4
  %.not216 = icmp eq i32 %156, 0
  br i1 %.not216, label %.loopexit227, label %157

157:                                              ; preds = %151, %148, %149
  %.4166 = phi i32 [ %.1163, %149 ], [ 0, %148 ], [ 0, %151 ]
  %.2161 = phi i32 [ %.1160, %149 ], [ %.1160, %148 ], [ 0, %151 ]
  %158 = icmp sgt i32 %.0172.in249, 1
  br i1 %158, label %.lr.ph254, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %157, %.preheader
  %159 = tail call i32 @BN_from_montgomery(ptr noundef %0, ptr noundef %23, ptr noundef nonnull %.1, ptr noundef %6) #4
  %.not200 = icmp ne i32 %159, 0
  %spec.select220 = zext i1 %.not200 to i32
  br label %.loopexit227

.loopexit227:                                     ; preds = %.lr.ph, %77, %.lr.ph236, %105, %151, %142, %113, %._crit_edge, %.loopexit228, %96, %92, %87, %68, %64, %59, %20, %91, %63
  %.0177 = phi i32 [ 0, %20 ], [ 1, %63 ], [ 1, %91 ], [ 0, %.loopexit228 ], [ 0, %96 ], [ 0, %92 ], [ 0, %87 ], [ 0, %68 ], [ 0, %64 ], [ 0, %59 ], [ %spec.select220, %._crit_edge ], [ 0, %113 ], [ 0, %142 ], [ 0, %151 ], [ 0, %105 ], [ 0, %.lr.ph236 ], [ 0, %77 ], [ 0, %.lr.ph ]
  %.0 = phi ptr [ null, %20 ], [ %.1, %63 ], [ %.1, %91 ], [ %.1, %.loopexit228 ], [ %.1, %96 ], [ %.1, %92 ], [ %.1, %87 ], [ %.1, %68 ], [ %.1, %64 ], [ %.1, %59 ], [ %.1, %._crit_edge ], [ %.1, %113 ], [ %.1, %142 ], [ %.1, %151 ], [ %.1, %105 ], [ %.1, %.lr.ph236 ], [ %.1, %77 ], [ %.1, %.lr.ph ]
  %160 = icmp eq ptr %7, null
  br i1 %160, label %.thread, label %161

.thread:                                          ; preds = %28, %31, %.loopexit227
  %.0225 = phi ptr [ %.0, %.loopexit227 ], [ %29, %31 ], [ null, %28 ]
  %.0177224 = phi i32 [ %.0177, %.loopexit227 ], [ 0, %31 ], [ 0, %28 ]
  tail call void @BN_MONT_CTX_free(ptr noundef %.0225) #4
  br label %161

161:                                              ; preds = %.thread, %.loopexit227
  %.0177223 = phi i32 [ %.0177224, %.thread ], [ %.0177, %.loopexit227 ]
  tail call void @BN_CTX_end(ptr noundef %6) #4
  br label %162

162:                                              ; preds = %161, %18, %12
  %.0156 = phi i32 [ %19, %18 ], [ %.0177223, %161 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #4
  ret i32 %.0156
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #2

declare ptr @BN_MONT_CTX_new() local_unnamed_addr #2

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #2

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #2

declare i32 @BN_to_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_value_one() local_unnamed_addr #2

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_from_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 16}
!9 = !{!"bignum_st", !10, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!10 = !{!"p1 long", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
