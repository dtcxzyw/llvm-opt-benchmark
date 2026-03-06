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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call i32 @BN_is_odd(ptr noundef %5) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %13

12:                                               ; preds = %8
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @__func__.BN_mod_exp2_mont) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 102, ptr noundef null) #4
  br label %160

13:                                               ; preds = %8
  %14 = tail call i32 @BN_num_bits(ptr noundef %2) #4
  %15 = tail call i32 @BN_num_bits(ptr noundef %4) #4
  %16 = icmp eq i32 %14, 0
  %17 = icmp eq i32 %15, 0
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i32 @BN_set_word(ptr noundef %0, i64 noundef 1) #4
  br label %160

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
  %72 = trunc nuw i64 %indvars.iv.next to i32
  %.0157.highbits = lshr i32 %72, %70
  %73 = icmp eq i32 %.0157.highbits, 0
  br i1 %73, label %.lr.ph, label %.loopexit230, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %71 ]
  %74 = tail call ptr @BN_CTX_get(ptr noundef %6) #4
  %75 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %74, ptr %75, align 8, !tbaa !3
  %76 = icmp eq ptr %74, null
  br i1 %76, label %.loopexit227, label %77

77:                                               ; preds = %.lr.ph
  %78 = getelementptr i8, ptr %75, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %74, ptr noundef %79, ptr noundef %22, ptr noundef nonnull %.1, ptr noundef %6) #4
  %.not218 = icmp eq i32 %80, 0
  br i1 %.not218, label %.loopexit227, label %71

.loopexit230:                                     ; preds = %71, %66
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !8
  %.not194 = icmp eq i32 %82, 0
  br i1 %.not194, label %83, label %86

83:                                               ; preds = %.loopexit230
  %84 = tail call i32 @BN_ucmp(ptr noundef nonnull %3, ptr noundef %5) #4
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %88

86:                                               ; preds = %83, %.loopexit230
  %87 = tail call i32 @BN_div(ptr noundef null, ptr noundef nonnull %25, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %6) #4
  %.not195 = icmp eq i32 %87, 0
  br i1 %.not195, label %.loopexit227, label %88

88:                                               ; preds = %86, %83
  %.1155 = phi ptr [ %3, %83 ], [ %25, %86 ]
  %89 = tail call i32 @BN_is_zero(ptr noundef nonnull %.1155) #4
  %.not196 = icmp eq i32 %89, 0
  br i1 %.not196, label %91, label %90

90:                                               ; preds = %88
  tail call void @BN_zero_ex(ptr noundef %0) #4
  br label %.loopexit227

91:                                               ; preds = %88
  %92 = tail call i32 @BN_to_montgomery(ptr noundef nonnull %25, ptr noundef nonnull %.1155, ptr noundef nonnull %.1, ptr noundef %6) #4
  %.not197 = icmp eq i32 %92, 0
  br i1 %.not197, label %.loopexit227, label %93

93:                                               ; preds = %91
  %94 = icmp sgt i32 %53, 1
  br i1 %94, label %95, label %.loopexit228

95:                                               ; preds = %93
  %96 = tail call i32 @BN_mod_mul_montgomery(ptr noundef %22, ptr noundef nonnull %25, ptr noundef nonnull %25, ptr noundef nonnull %.1, ptr noundef %6) #4
  %.not198 = icmp eq i32 %96, 0
  br i1 %.not198, label %.loopexit227, label %.lr.ph236.preheader

.lr.ph236.preheader:                              ; preds = %95
  %97 = add nsw i32 %53, -1
  br label %.lr.ph236

98:                                               ; preds = %104
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %99 = trunc nuw i64 %indvars.iv.next261 to i32
  %.1158.highbits = lshr i32 %99, %97
  %100 = icmp eq i32 %.1158.highbits, 0
  br i1 %100, label %.lr.ph236, label %.loopexit228, !llvm.loop !14

.lr.ph236:                                        ; preds = %.lr.ph236.preheader, %98
  %indvars.iv260 = phi i64 [ 1, %.lr.ph236.preheader ], [ %indvars.iv.next261, %98 ]
  %101 = tail call ptr @BN_CTX_get(ptr noundef %6) #4
  %102 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv260
  store ptr %101, ptr %102, align 8, !tbaa !3
  %103 = icmp eq ptr %101, null
  br i1 %103, label %.loopexit227, label %104

104:                                              ; preds = %.lr.ph236
  %105 = getelementptr i8, ptr %102, i64 -8
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %101, ptr noundef %106, ptr noundef %22, ptr noundef nonnull %.1, ptr noundef %6) #4
  %.not217 = icmp eq i32 %107, 0
  br i1 %.not217, label %.loopexit227, label %98

.loopexit228:                                     ; preds = %98, %93
  %108 = tail call ptr @BN_value_one() #4
  %109 = tail call i32 @BN_to_montgomery(ptr noundef %23, ptr noundef %108, ptr noundef nonnull %.1, ptr noundef %6) #4
  %.not199 = icmp eq i32 %109, 0
  br i1 %.not199, label %.loopexit227, label %.preheader

.preheader:                                       ; preds = %.loopexit228
  %110 = icmp sgt i32 %21, 0
  br i1 %110, label %.lr.ph254, label %._crit_edge

.lr.ph254:                                        ; preds = %.preheader, %155
  %.0159252 = phi i32 [ %.2161, %155 ], [ 1, %.preheader ]
  %.0162251 = phi i32 [ %.4166, %155 ], [ 0, %.preheader ]
  %.0167250 = phi i32 [ %.4171, %155 ], [ 0, %.preheader ]
  %.0172.in249 = phi i32 [ %.0172253, %155 ], [ %21, %.preheader ]
  %.0173248 = phi i32 [ %.1174, %155 ], [ 0, %.preheader ]
  %.0175247 = phi i32 [ %.1176, %155 ], [ 0, %.preheader ]
  %.0172253 = add nsw i32 %.0172.in249, -1
  %.not201 = icmp eq i32 %.0159252, 0
  br i1 %.not201, label %111, label %113

111:                                              ; preds = %.lr.ph254
  %112 = tail call i32 @BN_mod_mul_montgomery(ptr noundef %23, ptr noundef %23, ptr noundef %23, ptr noundef nonnull %.1, ptr noundef %6) #4
  %.not202 = icmp eq i32 %112, 0
  br i1 %.not202, label %.loopexit227, label %113

113:                                              ; preds = %111, %.lr.ph254
  %.not203 = icmp eq i32 %.0167250, 0
  br i1 %.not203, label %114, label %.loopexit226

114:                                              ; preds = %113
  %115 = tail call i32 @BN_is_bit_set(ptr noundef %2, i32 noundef %.0172253) #4
  %.not204 = icmp eq i32 %115, 0
  br i1 %.not204, label %.loopexit226, label %116

116:                                              ; preds = %114
  %117 = sub nsw i32 %.0172253, %43
  br label %118

118:                                              ; preds = %118, %116
  %.2.in = phi i32 [ %117, %116 ], [ %.2, %118 ]
  %.2 = add nsw i32 %.2.in, 1
  %119 = tail call i32 @BN_is_bit_set(ptr noundef %2, i32 noundef %.2) #4
  %.not205 = icmp eq i32 %119, 0
  br i1 %.not205, label %118, label %120, !llvm.loop !15

120:                                              ; preds = %118
  %121 = add nsw i32 %.0172.in249, -2
  %.not206.not237 = icmp sgt i32 %121, %.2.in
  br i1 %.not206.not237, label %.lr.ph240, label %.loopexit226

.lr.ph240:                                        ; preds = %120, %.lr.ph240
  %.3239 = phi i32 [ %125, %.lr.ph240 ], [ %121, %120 ]
  %.2169238 = phi i32 [ %spec.select, %.lr.ph240 ], [ 1, %120 ]
  %122 = shl i32 %.2169238, 1
  %123 = tail call i32 @BN_is_bit_set(ptr noundef %2, i32 noundef %.3239) #4
  %.not207 = icmp ne i32 %123, 0
  %124 = zext i1 %.not207 to i32
  %spec.select = or disjoint i32 %122, %124
  %125 = add nsw i32 %.3239, -1
  %.not206.not = icmp sgt i32 %125, %.2.in
  br i1 %.not206.not, label %.lr.ph240, label %.loopexit226, !llvm.loop !16

.loopexit226:                                     ; preds = %.lr.ph240, %120, %114, %113
  %.1176 = phi i32 [ %.0175247, %113 ], [ %.0175247, %114 ], [ %.2, %120 ], [ %.2, %.lr.ph240 ]
  %.1168 = phi i32 [ %.0167250, %113 ], [ 0, %114 ], [ 1, %120 ], [ %spec.select, %.lr.ph240 ]
  %.not208 = icmp eq i32 %.0162251, 0
  br i1 %.not208, label %126, label %.loopexit

126:                                              ; preds = %.loopexit226
  %127 = tail call i32 @BN_is_bit_set(ptr noundef %4, i32 noundef %.0172253) #4
  %.not209 = icmp eq i32 %127, 0
  br i1 %.not209, label %.loopexit, label %128

128:                                              ; preds = %126
  %129 = sub nsw i32 %.0172253, %53
  br label %130

130:                                              ; preds = %130, %128
  %.4.in = phi i32 [ %129, %128 ], [ %.4, %130 ]
  %.4 = add nsw i32 %.4.in, 1
  %131 = tail call i32 @BN_is_bit_set(ptr noundef %4, i32 noundef %.4) #4
  %.not210 = icmp eq i32 %131, 0
  br i1 %.not210, label %130, label %132, !llvm.loop !17

132:                                              ; preds = %130
  %133 = add nsw i32 %.0172.in249, -2
  %.not211.not241 = icmp sgt i32 %133, %.4.in
  br i1 %.not211.not241, label %.lr.ph244, label %.loopexit

.lr.ph244:                                        ; preds = %132, %.lr.ph244
  %.5243 = phi i32 [ %137, %.lr.ph244 ], [ %133, %132 ]
  %.2164242 = phi i32 [ %spec.select219, %.lr.ph244 ], [ 1, %132 ]
  %134 = shl i32 %.2164242, 1
  %135 = tail call i32 @BN_is_bit_set(ptr noundef %4, i32 noundef %.5243) #4
  %.not212 = icmp ne i32 %135, 0
  %136 = zext i1 %.not212 to i32
  %spec.select219 = or disjoint i32 %134, %136
  %137 = add nsw i32 %.5243, -1
  %.not211.not = icmp sgt i32 %137, %.4.in
  br i1 %.not211.not, label %.lr.ph244, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph244, %132, %126, %.loopexit226
  %.1174 = phi i32 [ %.0173248, %.loopexit226 ], [ %.0173248, %126 ], [ %.4, %132 ], [ %.4, %.lr.ph244 ]
  %.1163 = phi i32 [ %.0162251, %.loopexit226 ], [ 0, %126 ], [ 1, %132 ], [ %spec.select219, %.lr.ph244 ]
  %.not213 = icmp eq i32 %.1168, 0
  br i1 %.not213, label %146, label %138

138:                                              ; preds = %.loopexit
  %139 = icmp eq i32 %.0172253, %.1176
  br i1 %139, label %140, label %146

140:                                              ; preds = %138
  %141 = ashr i32 %.1168, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %9, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !3
  %145 = tail call i32 @BN_mod_mul_montgomery(ptr noundef %23, ptr noundef %23, ptr noundef %144, ptr noundef nonnull %.1, ptr noundef %6) #4
  %.not214 = icmp eq i32 %145, 0
  br i1 %.not214, label %.loopexit227, label %146

146:                                              ; preds = %140, %138, %.loopexit
  %.4171 = phi i32 [ 0, %.loopexit ], [ %.1168, %138 ], [ 0, %140 ]
  %.1160 = phi i32 [ %.0159252, %.loopexit ], [ %.0159252, %138 ], [ 0, %140 ]
  %.not215 = icmp eq i32 %.1163, 0
  br i1 %.not215, label %155, label %147

147:                                              ; preds = %146
  %148 = icmp eq i32 %.0172253, %.1174
  br i1 %148, label %149, label %155

149:                                              ; preds = %147
  %150 = ashr i32 %.1163, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i8], ptr %10, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !3
  %154 = tail call i32 @BN_mod_mul_montgomery(ptr noundef %23, ptr noundef %23, ptr noundef %153, ptr noundef nonnull %.1, ptr noundef %6) #4
  %.not216 = icmp eq i32 %154, 0
  br i1 %.not216, label %.loopexit227, label %155

155:                                              ; preds = %149, %146, %147
  %.4166 = phi i32 [ 0, %146 ], [ %.1163, %147 ], [ 0, %149 ]
  %.2161 = phi i32 [ %.1160, %146 ], [ %.1160, %147 ], [ 0, %149 ]
  %156 = icmp samesign ugt i32 %.0172.in249, 1
  br i1 %156, label %.lr.ph254, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %155, %.preheader
  %157 = tail call i32 @BN_from_montgomery(ptr noundef %0, ptr noundef %23, ptr noundef nonnull %.1, ptr noundef %6) #4
  %.not200 = icmp ne i32 %157, 0
  %spec.select220 = zext i1 %.not200 to i32
  br label %.loopexit227

.loopexit227:                                     ; preds = %.lr.ph, %77, %.lr.ph236, %104, %149, %140, %111, %._crit_edge, %.loopexit228, %95, %91, %86, %68, %64, %59, %20, %90, %63
  %.0177 = phi i32 [ 0, %20 ], [ 1, %63 ], [ 0, %95 ], [ 0, %149 ], [ 1, %90 ], [ 0, %91 ], [ 0, %.lr.ph236 ], [ 0, %86 ], [ 0, %68 ], [ 0, %64 ], [ 0, %59 ], [ %spec.select220, %._crit_edge ], [ 0, %.loopexit228 ], [ 0, %111 ], [ 0, %140 ], [ 0, %104 ], [ 0, %77 ], [ 0, %.lr.ph ]
  %.0 = phi ptr [ null, %20 ], [ %.1, %63 ], [ %.1, %95 ], [ %.1, %149 ], [ %.1, %90 ], [ %.1, %91 ], [ %.1, %.lr.ph236 ], [ %.1, %86 ], [ %.1, %68 ], [ %.1, %64 ], [ %.1, %59 ], [ %.1, %._crit_edge ], [ %.1, %.loopexit228 ], [ %.1, %111 ], [ %.1, %140 ], [ %.1, %104 ], [ %.1, %77 ], [ %.1, %.lr.ph ]
  %158 = icmp eq ptr %7, null
  br i1 %158, label %.thread, label %159

.thread:                                          ; preds = %28, %31, %.loopexit227
  %.0225 = phi ptr [ %.0, %.loopexit227 ], [ null, %28 ], [ %29, %31 ]
  %.0177224 = phi i32 [ %.0177, %.loopexit227 ], [ 0, %28 ], [ 0, %31 ]
  tail call void @BN_MONT_CTX_free(ptr noundef %.0225) #4
  br label %159

159:                                              ; preds = %.thread, %.loopexit227
  %.0177223 = phi i32 [ %.0177224, %.thread ], [ %.0177, %.loopexit227 ]
  tail call void @BN_CTX_end(ptr noundef %6) #4
  br label %160

160:                                              ; preds = %159, %18, %12
  %.0156 = phi i32 [ %19, %18 ], [ %.0177223, %159 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0156
}

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare ptr @BN_MONT_CTX_new() local_unnamed_addr #1

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #1

declare i32 @BN_to_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_from_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

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
