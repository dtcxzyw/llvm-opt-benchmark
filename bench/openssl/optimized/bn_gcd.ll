; ModuleID = 'bench/openssl/original/bn_gcd.ll'
source_filename = "bench/openssl/original/bn_gcd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/bn/bn_gcd.c\00", align 1
@__func__.BN_mod_inverse = private unnamed_addr constant [15 x i8] c"BN_mod_inverse\00", align 1

; Function Attrs: nounwind uwtable
define ptr @int_bn_mod_inverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.bignum_st, align 8
  %7 = alloca %struct.bignum_st, align 8
  %8 = tail call i32 @BN_abs_is_word(ptr noundef %2, i64 noundef 1) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 @BN_is_zero(ptr noundef %2) #4
  %.not190 = icmp eq i32 %10, 0
  br i1 %.not190, label %12, label %11

11:                                               ; preds = %9, %5
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %228

12:                                               ; preds = %9
  store i32 0, ptr %4, align 4, !tbaa !3
  %13 = tail call i32 @BN_get_flags(ptr noundef %1, i32 noundef 4) #4
  %.not191 = icmp eq i32 %13, 0
  br i1 %.not191, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 @BN_get_flags(ptr noundef %2, i32 noundef 4) #4
  %.not192 = icmp eq i32 %15, 0
  br i1 %.not192, label %72, label %16

16:                                               ; preds = %14, %12
  tail call void @BN_CTX_start(ptr noundef %3) #4
  %17 = tail call ptr @BN_CTX_get(ptr noundef %3) #4
  %18 = tail call ptr @BN_CTX_get(ptr noundef %3) #4
  %19 = tail call ptr @BN_CTX_get(ptr noundef %3) #4
  %20 = tail call ptr @BN_CTX_get(ptr noundef %3) #4
  %21 = tail call ptr @BN_CTX_get(ptr noundef %3) #4
  %22 = tail call ptr @BN_CTX_get(ptr noundef %3) #4
  %23 = tail call ptr @BN_CTX_get(ptr noundef %3) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread105.i, label %25

25:                                               ; preds = %16
  %26 = icmp eq ptr %0, null
  br i1 %26, label %27, label %.thread.i

27:                                               ; preds = %25
  %28 = tail call ptr @BN_new() #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread105.thread.i, label %.thread.i

.thread.i:                                        ; preds = %27, %25
  %.177103.i = phi ptr [ %28, %27 ], [ %0, %25 ]
  %30 = tail call i32 @BN_set_word(ptr noundef %19, i64 noundef 1) #4
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %.thread105.i, label %31

31:                                               ; preds = %.thread.i
  tail call void @BN_zero_ex(ptr noundef %22) #4
  %32 = tail call ptr @BN_copy(ptr noundef %18, ptr noundef %1) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread105.i, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @BN_copy(ptr noundef %17, ptr noundef %2) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread105.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %38, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !7
  %.not89.i = icmp eq i32 %40, 0
  br i1 %.not89.i, label %41, label %44

41:                                               ; preds = %37
  %42 = tail call i32 @BN_ucmp(ptr noundef nonnull %18, ptr noundef nonnull %17) #4
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @bn_init(ptr noundef nonnull %6) #4
  call void @BN_with_flags(ptr noundef nonnull %6, ptr noundef nonnull %18, i32 noundef 4) #4
  %45 = call i32 @BN_nnmod(ptr noundef nonnull %18, ptr noundef nonnull %6, ptr noundef nonnull %17, ptr noundef %3) #4
  %.not90.i = icmp eq i32 %45, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not90.i, label %.thread105.i, label %46

46:                                               ; preds = %44, %41
  %47 = call i32 @BN_is_zero(ptr noundef nonnull %18) #4
  %.not91121.i = icmp eq i32 %47, 0
  br i1 %.not91121.i, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %46, %53
  %.073127.i = phi i32 [ %54, %53 ], [ -1, %46 ]
  %.078126.i = phi ptr [ %.080125.i, %53 ], [ %17, %46 ]
  %.080125.i = phi ptr [ %.082124.i, %53 ], [ %18, %46 ]
  %.082124.i = phi ptr [ %.084123.i, %53 ], [ %21, %46 ]
  %.084123.i = phi ptr [ %.086122.i, %53 ], [ %22, %46 ]
  %.086122.i = phi ptr [ %.078126.i, %53 ], [ %19, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @bn_init(ptr noundef nonnull %7) #4
  call void @BN_with_flags(ptr noundef nonnull %7, ptr noundef %.078126.i, i32 noundef 4) #4
  %48 = call i32 @BN_div(ptr noundef %20, ptr noundef %.082124.i, ptr noundef nonnull %7, ptr noundef %.080125.i, ptr noundef %3) #4
  %.not97.not.not.i = icmp eq i32 %48, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not97.not.not.i, label %.thread105.i, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = call i32 @BN_mul(ptr noundef %.078126.i, ptr noundef %20, ptr noundef %.086122.i, ptr noundef %3) #4
  %.not98.i = icmp eq i32 %50, 0
  br i1 %.not98.i, label %.thread105.i, label %51

51:                                               ; preds = %49
  %52 = call i32 @BN_add(ptr noundef %.078126.i, ptr noundef %.078126.i, ptr noundef %.084123.i) #4
  %.not99.i = icmp eq i32 %52, 0
  br i1 %.not99.i, label %.thread105.i, label %53

53:                                               ; preds = %51
  %54 = sub nsw i32 0, %.073127.i
  %55 = call i32 @BN_is_zero(ptr noundef %.082124.i) #4
  %.not91.i = icmp eq i32 %55, 0
  br i1 %.not91.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %53
  %56 = icmp sgt i32 %.073127.i, 0
  br i1 %56, label %._crit_edge.thread.i, label %58

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %46
  %.078.lcssa139.i = phi ptr [ %.080125.i, %._crit_edge.i ], [ %17, %46 ]
  %.084.lcssa137.i = phi ptr [ %.086122.i, %._crit_edge.i ], [ %22, %46 ]
  %57 = call i32 @BN_sub(ptr noundef %.084.lcssa137.i, ptr noundef %2, ptr noundef %.084.lcssa137.i) #4
  %.not92.i = icmp eq i32 %57, 0
  br i1 %.not92.i, label %.thread105.i, label %58

58:                                               ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.078.lcssa138.i = phi ptr [ %.078.lcssa139.i, %._crit_edge.thread.i ], [ %.080125.i, %._crit_edge.i ]
  %.084.lcssa136.i = phi ptr [ %.084.lcssa137.i, %._crit_edge.thread.i ], [ %.086122.i, %._crit_edge.i ]
  %59 = call i32 @BN_is_one(ptr noundef %.078.lcssa138.i) #4
  %.not93.i = icmp eq i32 %59, 0
  br i1 %.not93.i, label %70, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.084.lcssa136.i, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !7
  %.not94.i = icmp eq i32 %62, 0
  br i1 %.not94.i, label %63, label %68

63:                                               ; preds = %60
  %64 = call i32 @BN_ucmp(ptr noundef nonnull %.084.lcssa136.i, ptr noundef %2) #4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call ptr @BN_copy(ptr noundef nonnull %.177103.i, ptr noundef nonnull %.084.lcssa136.i) #4
  %.not95.i = icmp eq ptr %67, null
  br i1 %.not95.i, label %.thread105.i, label %.thread113.i

68:                                               ; preds = %63, %60
  %69 = call i32 @BN_nnmod(ptr noundef nonnull %.177103.i, ptr noundef nonnull %.084.lcssa136.i, ptr noundef %2, ptr noundef %3) #4
  %.not96.i = icmp eq i32 %69, 0
  br i1 %.not96.i, label %.thread105.i, label %.thread113.i

70:                                               ; preds = %58
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %.thread105.i

.thread113.i:                                     ; preds = %68, %66
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %bn_mod_inverse_no_branch.exit

.thread105.i:                                     ; preds = %51, %49, %.lr.ph.i, %70, %68, %66, %._crit_edge.thread.i, %44, %34, %31, %.thread.i, %16
  %.076.i = phi ptr [ null, %16 ], [ %.177103.i, %._crit_edge.thread.i ], [ %.177103.i, %31 ], [ %.177103.i, %34 ], [ %.177103.i, %44 ], [ %.177103.i, %.thread.i ], [ %.177103.i, %68 ], [ %.177103.i, %66 ], [ %.177103.i, %70 ], [ %.177103.i, %.lr.ph.i ], [ %.177103.i, %49 ], [ %.177103.i, %51 ]
  %71 = icmp eq ptr %0, null
  br i1 %71, label %.thread105.thread.i, label %bn_mod_inverse_no_branch.exit

.thread105.thread.i:                              ; preds = %.thread105.i, %27
  %.076141.i = phi ptr [ %.076.i, %.thread105.i ], [ null, %27 ]
  call void @BN_free(ptr noundef %.076141.i) #4
  br label %bn_mod_inverse_no_branch.exit

bn_mod_inverse_no_branch.exit:                    ; preds = %.thread113.i, %.thread105.i, %.thread105.thread.i
  %.075117.i = phi ptr [ %.177103.i, %.thread113.i ], [ null, %.thread105.thread.i ], [ null, %.thread105.i ]
  call void @BN_CTX_end(ptr noundef %3) #4
  br label %228

72:                                               ; preds = %14
  tail call void @BN_CTX_start(ptr noundef %3) #4
  %73 = tail call ptr @BN_CTX_get(ptr noundef %3) #4
  %74 = tail call ptr @BN_CTX_get(ptr noundef %3) #4
  %75 = tail call ptr @BN_CTX_get(ptr noundef %3) #4
  %76 = tail call ptr @BN_CTX_get(ptr noundef %3) #4
  %77 = tail call ptr @BN_CTX_get(ptr noundef %3) #4
  %78 = tail call ptr @BN_CTX_get(ptr noundef %3) #4
  %79 = tail call ptr @BN_CTX_get(ptr noundef %3) #4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread247, label %81

81:                                               ; preds = %72
  %82 = icmp eq ptr %0, null
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %81
  %84 = tail call ptr @BN_new() #4
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread247.thread, label %.thread

.thread:                                          ; preds = %81, %83
  %.1175245 = phi ptr [ %84, %83 ], [ %0, %81 ]
  %86 = tail call i32 @BN_set_word(ptr noundef %75, i64 noundef 1) #4
  %.not193 = icmp eq i32 %86, 0
  br i1 %.not193, label %.thread247, label %87

87:                                               ; preds = %.thread
  tail call void @BN_zero_ex(ptr noundef %78) #4
  %88 = tail call ptr @BN_copy(ptr noundef %74, ptr noundef %1) #4
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.thread247, label %90

90:                                               ; preds = %87
  %91 = tail call ptr @BN_copy(ptr noundef %73, ptr noundef %2) #4
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread247, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 0, ptr %94, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !7
  %.not194 = icmp eq i32 %96, 0
  br i1 %.not194, label %97, label %100

97:                                               ; preds = %93
  %98 = tail call i32 @BN_ucmp(ptr noundef nonnull %74, ptr noundef nonnull %73) #4
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97, %93
  %101 = tail call i32 @BN_nnmod(ptr noundef nonnull %74, ptr noundef nonnull %74, ptr noundef nonnull %73, ptr noundef %3) #4
  %.not195 = icmp eq i32 %101, 0
  br i1 %.not195, label %.thread247, label %102

102:                                              ; preds = %100, %97
  %103 = tail call i32 @BN_is_odd(ptr noundef %2) #4
  %.not196 = icmp eq i32 %103, 0
  br i1 %.not196, label %144, label %104

104:                                              ; preds = %102
  %105 = tail call i32 @BN_num_bits(ptr noundef %2) #4
  %106 = icmp slt i32 %105, 2049
  br i1 %106, label %.preheader273, label %144

.preheader273:                                    ; preds = %104
  %107 = tail call i32 @BN_is_zero(ptr noundef nonnull %74) #4
  %.not219283 = icmp eq i32 %107, 0
  br i1 %.not219283, label %.preheader, label %.thread258

.preheader:                                       ; preds = %.preheader273, %.preheader.backedge
  %.0168 = phi i32 [ %.0168.be, %.preheader.backedge ], [ 0, %.preheader273 ]
  %108 = tail call i32 @BN_is_bit_set(ptr noundef nonnull %74, i32 noundef %.0168) #4
  %.not220 = icmp eq i32 %108, 0
  br i1 %.not220, label %109, label %116

109:                                              ; preds = %.preheader
  %110 = add nuw nsw i32 %.0168, 1
  %111 = tail call i32 @BN_is_odd(ptr noundef %75) #4
  %.not233 = icmp eq i32 %111, 0
  br i1 %.not233, label %114, label %112

112:                                              ; preds = %109
  %113 = tail call i32 @BN_uadd(ptr noundef %75, ptr noundef %75, ptr noundef %2) #4
  %.not234 = icmp eq i32 %113, 0
  br i1 %.not234, label %.thread247, label %114

114:                                              ; preds = %112, %109
  %115 = tail call i32 @BN_rshift1(ptr noundef %75, ptr noundef %75) #4
  %.not235 = icmp eq i32 %115, 0
  br i1 %.not235, label %.thread247, label %.preheader.backedge

.preheader.backedge:                              ; preds = %114, %142
  %.0168.be = phi i32 [ %110, %114 ], [ 0, %142 ]
  br label %.preheader, !llvm.loop !11

116:                                              ; preds = %.preheader
  %.not221 = icmp eq i32 %.0168, 0
  br i1 %.not221, label %.preheader338, label %117

117:                                              ; preds = %116
  %118 = tail call i32 @BN_rshift(ptr noundef nonnull %74, ptr noundef nonnull %74, i32 noundef %.0168) #4
  %.not222 = icmp eq i32 %118, 0
  br i1 %.not222, label %.thread247, label %.preheader338

.preheader338:                                    ; preds = %117, %116
  br label %119

119:                                              ; preds = %.preheader338, %126
  %.1 = phi i32 [ %122, %126 ], [ 0, %.preheader338 ]
  %120 = tail call i32 @BN_is_bit_set(ptr noundef %73, i32 noundef %.1) #4
  %.not223 = icmp eq i32 %120, 0
  br i1 %.not223, label %121, label %128

121:                                              ; preds = %119
  %122 = add nuw nsw i32 %.1, 1
  %123 = tail call i32 @BN_is_odd(ptr noundef %78) #4
  %.not230 = icmp eq i32 %123, 0
  br i1 %.not230, label %126, label %124

124:                                              ; preds = %121
  %125 = tail call i32 @BN_uadd(ptr noundef %78, ptr noundef %78, ptr noundef %2) #4
  %.not231 = icmp eq i32 %125, 0
  br i1 %.not231, label %.thread247, label %126

126:                                              ; preds = %124, %121
  %127 = tail call i32 @BN_rshift1(ptr noundef %78, ptr noundef %78) #4
  %.not232 = icmp eq i32 %127, 0
  br i1 %.not232, label %.thread247, label %119, !llvm.loop !13

128:                                              ; preds = %119
  %.not224 = icmp eq i32 %.1, 0
  br i1 %.not224, label %131, label %129

129:                                              ; preds = %128
  %130 = tail call i32 @BN_rshift(ptr noundef %73, ptr noundef %73, i32 noundef %.1) #4
  %.not225 = icmp eq i32 %130, 0
  br i1 %.not225, label %.thread247, label %131

131:                                              ; preds = %129, %128
  %132 = tail call i32 @BN_ucmp(ptr noundef nonnull %74, ptr noundef %73) #4
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = tail call i32 @BN_uadd(ptr noundef %75, ptr noundef %75, ptr noundef %78) #4
  %.not228 = icmp eq i32 %135, 0
  br i1 %.not228, label %.thread247, label %136

136:                                              ; preds = %134
  %137 = tail call i32 @BN_usub(ptr noundef nonnull %74, ptr noundef nonnull %74, ptr noundef %73) #4
  %.not229 = icmp eq i32 %137, 0
  br i1 %.not229, label %.thread247, label %142

138:                                              ; preds = %131
  %139 = tail call i32 @BN_uadd(ptr noundef %78, ptr noundef %78, ptr noundef %75) #4
  %.not226 = icmp eq i32 %139, 0
  br i1 %.not226, label %.thread247, label %140

140:                                              ; preds = %138
  %141 = tail call i32 @BN_usub(ptr noundef %73, ptr noundef %73, ptr noundef nonnull %74) #4
  %.not227 = icmp eq i32 %141, 0
  br i1 %.not227, label %.thread247, label %142

142:                                              ; preds = %140, %136
  %143 = tail call i32 @BN_is_zero(ptr noundef nonnull %74) #4
  %.not219 = icmp eq i32 %143, 0
  br i1 %.not219, label %.preheader.backedge, label %.thread258

144:                                              ; preds = %104, %102
  %145 = tail call i32 @BN_is_zero(ptr noundef nonnull %74) #4
  %.not197284 = icmp eq i32 %145, 0
  br i1 %.not197284, label %.lr.ph, label %.thread258

.lr.ph:                                           ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %147

147:                                              ; preds = %.lr.ph, %209
  %.1172290 = phi i32 [ -1, %.lr.ph ], [ %210, %209 ]
  %.1177289 = phi ptr [ %73, %.lr.ph ], [ %.0179288, %209 ]
  %.0179288 = phi ptr [ %74, %.lr.ph ], [ %.0181287, %209 ]
  %.0181287 = phi ptr [ %77, %.lr.ph ], [ %.1184286, %209 ]
  %.1184286 = phi ptr [ %78, %.lr.ph ], [ %.0186285, %209 ]
  %.0186285 = phi ptr [ %75, %.lr.ph ], [ %.1177289, %209 ]
  %148 = tail call i32 @BN_num_bits(ptr noundef %.1177289) #4
  %149 = tail call i32 @BN_num_bits(ptr noundef %.0179288) #4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = tail call i32 @BN_set_word(ptr noundef %76, i64 noundef 1) #4
  %.not207 = icmp eq i32 %152, 0
  br i1 %.not207, label %.thread247, label %153

153:                                              ; preds = %151
  %154 = tail call i32 @BN_sub(ptr noundef %.0181287, ptr noundef %.1177289, ptr noundef %.0179288) #4
  %.not208 = icmp eq i32 %154, 0
  br i1 %.not208, label %.thread247, label %184

155:                                              ; preds = %147
  %156 = tail call i32 @BN_num_bits(ptr noundef %.1177289) #4
  %157 = tail call i32 @BN_num_bits(ptr noundef %.0179288) #4
  %158 = add nsw i32 %157, 1
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %182

160:                                              ; preds = %155
  %161 = tail call i32 @BN_lshift1(ptr noundef nonnull %79, ptr noundef %.0179288) #4
  %.not199 = icmp eq i32 %161, 0
  br i1 %.not199, label %.thread247, label %162

162:                                              ; preds = %160
  %163 = tail call i32 @BN_ucmp(ptr noundef %.1177289, ptr noundef nonnull %79) #4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = tail call i32 @BN_set_word(ptr noundef %76, i64 noundef 1) #4
  %.not205 = icmp eq i32 %166, 0
  br i1 %.not205, label %.thread247, label %167

167:                                              ; preds = %165
  %168 = tail call i32 @BN_sub(ptr noundef %.0181287, ptr noundef %.1177289, ptr noundef %.0179288) #4
  %.not206 = icmp eq i32 %168, 0
  br i1 %.not206, label %.thread247, label %184

169:                                              ; preds = %162
  %170 = tail call i32 @BN_sub(ptr noundef %.0181287, ptr noundef %.1177289, ptr noundef nonnull %79) #4
  %.not200 = icmp eq i32 %170, 0
  br i1 %.not200, label %.thread247, label %171

171:                                              ; preds = %169
  %172 = tail call i32 @BN_add(ptr noundef %76, ptr noundef nonnull %79, ptr noundef %.0179288) #4
  %.not201 = icmp eq i32 %172, 0
  br i1 %.not201, label %.thread247, label %173

173:                                              ; preds = %171
  %174 = tail call i32 @BN_ucmp(ptr noundef %.1177289, ptr noundef %76) #4
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = tail call i32 @BN_set_word(ptr noundef %76, i64 noundef 2) #4
  %.not204 = icmp eq i32 %177, 0
  br i1 %.not204, label %.thread247, label %184

178:                                              ; preds = %173
  %179 = tail call i32 @BN_set_word(ptr noundef %76, i64 noundef 3) #4
  %.not202 = icmp eq i32 %179, 0
  br i1 %.not202, label %.thread247, label %180

180:                                              ; preds = %178
  %181 = tail call i32 @BN_sub(ptr noundef %.0181287, ptr noundef %.0181287, ptr noundef %.0179288) #4
  %.not203 = icmp eq i32 %181, 0
  br i1 %.not203, label %.thread247, label %184

182:                                              ; preds = %155
  %183 = tail call i32 @BN_div(ptr noundef %76, ptr noundef %.0181287, ptr noundef %.1177289, ptr noundef %.0179288, ptr noundef %3) #4
  %.not198 = icmp eq i32 %183, 0
  br i1 %.not198, label %.thread247, label %184

184:                                              ; preds = %176, %180, %167, %182, %153
  %185 = tail call i32 @BN_is_one(ptr noundef %76) #4
  %.not209 = icmp eq i32 %185, 0
  br i1 %.not209, label %188, label %186

186:                                              ; preds = %184
  %187 = tail call i32 @BN_add(ptr noundef %.1177289, ptr noundef %.0186285, ptr noundef %.1184286) #4
  %.not218 = icmp eq i32 %187, 0
  br i1 %.not218, label %.thread247, label %209

188:                                              ; preds = %184
  %189 = tail call i32 @BN_is_word(ptr noundef %76, i64 noundef 2) #4
  %.not210 = icmp eq i32 %189, 0
  br i1 %.not210, label %192, label %190

190:                                              ; preds = %188
  %191 = tail call i32 @BN_lshift1(ptr noundef %.1177289, ptr noundef %.0186285) #4
  %.not216 = icmp eq i32 %191, 0
  br i1 %.not216, label %.thread247, label %207

192:                                              ; preds = %188
  %193 = tail call i32 @BN_is_word(ptr noundef %76, i64 noundef 4) #4
  %.not211 = icmp eq i32 %193, 0
  br i1 %.not211, label %196, label %194

194:                                              ; preds = %192
  %195 = tail call i32 @BN_lshift(ptr noundef %.1177289, ptr noundef %.0186285, i32 noundef 2) #4
  %.not215 = icmp eq i32 %195, 0
  br i1 %.not215, label %.thread247, label %207

196:                                              ; preds = %192
  %197 = load i32, ptr %146, align 8, !tbaa !14
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %205

199:                                              ; preds = %196
  %200 = tail call ptr @BN_copy(ptr noundef %.1177289, ptr noundef %.0186285) #4
  %.not213 = icmp eq ptr %200, null
  br i1 %.not213, label %.thread247, label %201

201:                                              ; preds = %199
  %202 = load ptr, ptr %76, align 8, !tbaa !15
  %203 = load i64, ptr %202, align 8, !tbaa !16
  %204 = tail call i32 @BN_mul_word(ptr noundef %.1177289, i64 noundef %203) #4
  %.not214 = icmp eq i32 %204, 0
  br i1 %.not214, label %.thread247, label %207

205:                                              ; preds = %196
  %206 = tail call i32 @BN_mul(ptr noundef %.1177289, ptr noundef nonnull %76, ptr noundef %.0186285, ptr noundef %3) #4
  %.not212 = icmp eq i32 %206, 0
  br i1 %.not212, label %.thread247, label %207

207:                                              ; preds = %194, %205, %201, %190
  %208 = tail call i32 @BN_add(ptr noundef %.1177289, ptr noundef %.1177289, ptr noundef %.1184286) #4
  %.not217 = icmp eq i32 %208, 0
  br i1 %.not217, label %.thread247, label %209

209:                                              ; preds = %186, %207
  %210 = sub nsw i32 0, %.1172290
  %211 = tail call i32 @BN_is_zero(ptr noundef %.0181287) #4
  %.not197 = icmp eq i32 %211, 0
  br i1 %.not197, label %147, label %._crit_edge

._crit_edge:                                      ; preds = %209
  %212 = icmp sgt i32 %.1172290, 0
  br i1 %212, label %.thread258, label %214

.thread258:                                       ; preds = %142, %144, %.preheader273, %._crit_edge
  %.0176265 = phi ptr [ %.0179288, %._crit_edge ], [ %73, %.preheader273 ], [ %73, %144 ], [ %73, %142 ]
  %.0183262 = phi ptr [ %.0186285, %._crit_edge ], [ %78, %.preheader273 ], [ %78, %144 ], [ %78, %142 ]
  %213 = tail call i32 @BN_sub(ptr noundef %.0183262, ptr noundef %2, ptr noundef %.0183262) #4
  %.not236 = icmp eq i32 %213, 0
  br i1 %.not236, label %.thread247, label %214

214:                                              ; preds = %.thread258, %._crit_edge
  %.0176264 = phi ptr [ %.0176265, %.thread258 ], [ %.0179288, %._crit_edge ]
  %.0183263 = phi ptr [ %.0183262, %.thread258 ], [ %.0186285, %._crit_edge ]
  %215 = tail call i32 @BN_is_one(ptr noundef %.0176264) #4
  %.not237 = icmp eq i32 %215, 0
  br i1 %.not237, label %226, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %.0183263, i64 16
  %218 = load i32, ptr %217, align 8, !tbaa !7
  %.not238 = icmp eq i32 %218, 0
  br i1 %.not238, label %219, label %224

219:                                              ; preds = %216
  %220 = tail call i32 @BN_ucmp(ptr noundef nonnull %.0183263, ptr noundef %2) #4
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = tail call ptr @BN_copy(ptr noundef nonnull %.1175245, ptr noundef nonnull %.0183263) #4
  %.not239 = icmp eq ptr %223, null
  br i1 %.not239, label %.thread247, label %.thread266

224:                                              ; preds = %219, %216
  %225 = tail call i32 @BN_nnmod(ptr noundef nonnull %.1175245, ptr noundef nonnull %.0183263, ptr noundef %2, ptr noundef %3) #4
  %.not240 = icmp eq i32 %225, 0
  br i1 %.not240, label %.thread247, label %.thread266

226:                                              ; preds = %214
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %.thread247

.thread247:                                       ; preds = %136, %138, %129, %134, %117, %140, %114, %112, %126, %124, %207, %153, %167, %169, %176, %178, %171, %160, %165, %180, %151, %201, %194, %199, %190, %186, %205, %182, %224, %222, %.thread258, %100, %90, %87, %.thread, %72, %226
  %.0174 = phi ptr [ null, %72 ], [ %.1175245, %126 ], [ %.1175245, %87 ], [ %.1175245, %90 ], [ %.1175245, %.thread ], [ %.1175245, %224 ], [ %.1175245, %222 ], [ %.1175245, %226 ], [ %.1175245, %.thread258 ], [ %.1175245, %100 ], [ %.1175245, %207 ], [ %.1175245, %182 ], [ %.1175245, %205 ], [ %.1175245, %186 ], [ %.1175245, %190 ], [ %.1175245, %199 ], [ %.1175245, %194 ], [ %.1175245, %201 ], [ %.1175245, %151 ], [ %.1175245, %180 ], [ %.1175245, %165 ], [ %.1175245, %160 ], [ %.1175245, %171 ], [ %.1175245, %178 ], [ %.1175245, %176 ], [ %.1175245, %169 ], [ %.1175245, %167 ], [ %.1175245, %153 ], [ %.1175245, %124 ], [ %.1175245, %112 ], [ %.1175245, %114 ], [ %.1175245, %140 ], [ %.1175245, %117 ], [ %.1175245, %134 ], [ %.1175245, %129 ], [ %.1175245, %138 ], [ %.1175245, %136 ]
  %227 = icmp eq ptr %0, null
  br i1 %227, label %.thread247.thread, label %.thread266

.thread247.thread:                                ; preds = %83, %.thread247
  %.0174312 = phi ptr [ %.0174, %.thread247 ], [ null, %83 ]
  tail call void @BN_free(ptr noundef %.0174312) #4
  br label %.thread266

.thread266:                                       ; preds = %222, %224, %.thread247.thread, %.thread247
  %.0173270 = phi ptr [ null, %.thread247 ], [ null, %.thread247.thread ], [ %.1175245, %222 ], [ %.1175245, %224 ]
  tail call void @BN_CTX_end(ptr noundef %3) #4
  br label %228

228:                                              ; preds = %.thread266, %bn_mod_inverse_no_branch.exit, %11
  %.0 = phi ptr [ null, %11 ], [ %.075117.i, %bn_mod_inverse_no_branch.exit ], [ %.0173270, %.thread266 ]
  ret ptr %.0
}

declare i32 @BN_abs_is_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_get_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_uadd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_lshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_mul_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @BN_mod_inverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = tail call ptr @BN_CTX_new_ex(ptr noundef null) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 526, ptr noundef nonnull @__func__.BN_mod_inverse) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524291, ptr noundef null) #4
  br label %16

11:                                               ; preds = %7, %4
  %.010 = phi ptr [ %8, %7 ], [ %3, %4 ]
  %.09 = phi ptr [ %8, %7 ], [ null, %4 ]
  %12 = call ptr @int_bn_mod_inverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.010, ptr noundef nonnull %5)
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 533, ptr noundef nonnull @__func__.BN_mod_inverse) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 108, ptr noundef null) #4
  br label %15

15:                                               ; preds = %14, %11
  tail call void @BN_CTX_free(ptr noundef %.09) #4
  br label %16

16:                                               ; preds = %15, %10
  %.0 = phi ptr [ null, %10 ], [ %12, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_are_coprime(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @BN_CTX_start(ptr noundef %2) #4
  %4 = tail call ptr @BN_CTX_get(ptr noundef %2) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ERR_set_mark() #4
  tail call void @BN_set_flags(ptr noundef %0, i32 noundef 4) #4
  %8 = tail call ptr @BN_mod_inverse(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i32
  %11 = tail call i32 @ERR_pop_to_mark() #4
  br label %12

12:                                               ; preds = %3, %6
  %.0 = phi i32 [ 0, %3 ], [ %10, %6 ]
  tail call void @BN_CTX_end(ptr noundef %2) #4
  ret i32 %.0
}

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_gcd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @BN_is_zero(ptr noundef %2) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @BN_copy(ptr noundef %0, ptr noundef %1) #4
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %10, align 8, !tbaa !7
  br label %126

11:                                               ; preds = %4
  %12 = tail call i32 @BN_is_zero(ptr noundef %1) #4
  %.not118 = icmp eq i32 %12, 0
  br i1 %.not118, label %18, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @BN_copy(ptr noundef %0, ptr noundef %2) #4
  %15 = icmp ne ptr %14, null
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %17, align 8, !tbaa !7
  br label %126

18:                                               ; preds = %11
  tail call void @BN_CTX_start(ptr noundef %3) #4
  %19 = tail call ptr @BN_CTX_get(ptr noundef %3) #4
  %20 = tail call ptr @BN_CTX_get(ptr noundef %3) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @BN_lshift1(ptr noundef nonnull %20, ptr noundef %2) #4
  %.not119 = icmp eq i32 %23, 0
  br i1 %.not119, label %.loopexit, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @BN_lshift1(ptr noundef %0, ptr noundef %1) #4
  %.not120 = icmp eq i32 %25, 0
  br i1 %.not120, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %smax = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  %wide.trip.count146 = zext nneg i32 %27 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.0105133 = phi i32 [ 0, %.lr.ph ], [ %43, %32 ]
  %.0108132 = phi i64 [ 0, %.lr.ph ], [ %49, %32 ]
  %.0110131 = phi i64 [ 1, %.lr.ph ], [ %41, %32 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %0, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = load ptr, ptr %20, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = or i64 %38, %35
  %sext = add nsw i64 %.0110131, -1
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 %.0110131, i64 0
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = add i32 %.0105133, %42
  %44 = tail call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 -1, 1) %sext) #5, !srcloc !19
  %45 = and i64 %44, %.0108132
  %46 = sub nsw i64 0, %.0110131
  %47 = tail call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 -1, 1) %46) #5, !srcloc !19
  %48 = and i64 %47, %39
  %49 = or i64 %48, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next, %wide.trip.count146
  br i1 %exitcond147.not, label %.critedge.loopexit, label %31, !llvm.loop !20

.critedge.loopexit:                               ; preds = %32, %31
  %.0108.lcssa.ph = phi i64 [ %.0108132, %31 ], [ %49, %32 ]
  %.0105.lcssa.ph = phi i32 [ %.0105133, %31 ], [ %43, %32 ]
  %50 = xor i64 %.0108.lcssa.ph, -1
  %51 = shl nsw i32 %.0105.lcssa.ph, 6
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.loopexit, %.preheader
  %.1141.ph = phi i32 [ %51, %.critedge.loopexit ], [ 0, %.preheader ]
  %.1109140.ph = phi i64 [ %50, %.critedge.loopexit ], [ -1, %.preheader ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %.1141 = phi i32 [ %54, %.critedge ], [ %.1141.ph, %.critedge.preheader ]
  %.1109140 = phi i64 [ %55, %.critedge ], [ %.1109140.ph, %.critedge.preheader ]
  %.1111139 = phi i64 [ %52, %.critedge ], [ 1, %.critedge.preheader ]
  %.0112138 = phi i32 [ %56, %.critedge ], [ 0, %.critedge.preheader ]
  %52 = and i64 %.1109140, %.1111139
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = add i32 %.1141, %53
  %55 = lshr i64 %.1109140, 1
  %56 = add nuw nsw i32 %.0112138, 1
  %exitcond148.not = icmp eq i32 %56, 64
  br i1 %exitcond148.not, label %57, label %.critedge, !llvm.loop !21

57:                                               ; preds = %.critedge
  %58 = tail call i32 @BN_rshift(ptr noundef %0, ptr noundef %0, i32 noundef %54) #4
  %.not121 = icmp eq i32 %58, 0
  br i1 %.not121, label %.loopexit, label %59

59:                                               ; preds = %57
  %60 = tail call i32 @BN_rshift(ptr noundef nonnull %20, ptr noundef nonnull %20, i32 noundef %54) #4
  %.not122 = icmp eq i32 %60, 0
  br i1 %.not122, label %.loopexit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !14
  %. = tail call i32 @llvm.smax.i32(i32 %63, i32 %65)
  %66 = add nsw i32 %., 1
  %67 = tail call ptr @bn_wexpand(ptr noundef %0, i32 noundef %66) #4
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %61
  %70 = tail call ptr @bn_wexpand(ptr noundef nonnull %20, i32 noundef %66) #4
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %69
  %73 = tail call ptr @bn_wexpand(ptr noundef %19, i32 noundef %66) #4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %0, align 8, !tbaa !15
  %77 = load i64, ptr %76, align 8, !tbaa !16
  %78 = and i64 %77, 1
  %79 = xor i64 %78, 1
  tail call void @BN_consttime_swap(i64 noundef %79, ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef %66) #4
  %80 = tail call i32 @BN_num_bits(ptr noundef nonnull %0) #4
  %81 = tail call i32 @BN_num_bits(ptr noundef nonnull %20) #4
  %82 = tail call i32 @llvm.smax.i32(i32 %80, i32 %81)
  %83 = icmp sgt i32 %82, -2
  br i1 %83, label %.lr.ph144, label %._crit_edge

.lr.ph144:                                        ; preds = %75
  %84 = mul i32 %82, 3
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = add i32 %84, 3
  %smax149 = tail call i32 @llvm.smax.i32(i32 %86, i32 0)
  br label %95

87:                                               ; preds = %111
  %88 = icmp eq i32 %106, 0
  %89 = select i1 %88, i32 %.0106143, i32 0
  %90 = sub nsw i32 0, %106
  %91 = and i32 %90, %96
  %92 = or i32 %89, %91
  %93 = add nsw i32 %92, 1
  %94 = add nuw i32 %.1114142, 1
  %exitcond150.not = icmp eq i32 %.1114142, %smax149
  br i1 %exitcond150.not, label %._crit_edge, label %95, !llvm.loop !22

95:                                               ; preds = %.lr.ph144, %87
  %.0106143 = phi i32 [ 1, %.lr.ph144 ], [ %93, %87 ]
  %.1114142 = phi i32 [ 0, %.lr.ph144 ], [ %94, %87 ]
  %96 = sub nsw i32 0, %.0106143
  %97 = lshr i32 %96, 31
  %98 = load ptr, ptr %20, align 8, !tbaa !15
  %99 = load i64, ptr %98, align 8, !tbaa !16
  %100 = load i32, ptr %64, align 8, !tbaa !14
  %101 = add nsw i32 %100, -1
  %102 = lshr i32 %101, 31
  %103 = xor i32 %102, -1
  %104 = trunc i64 %99 to i32
  %105 = and i32 %97, %104
  %106 = and i32 %105, %103
  %107 = load i32, ptr %85, align 8, !tbaa !7
  %108 = xor i32 %106, %107
  store i32 %108, ptr %85, align 8, !tbaa !7
  %109 = zext nneg i32 %106 to i64
  tail call void @BN_consttime_swap(i64 noundef %109, ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef %66) #4
  %110 = tail call i32 @BN_add(ptr noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %0) #4
  %.not127 = icmp eq i32 %110, 0
  br i1 %.not127, label %.loopexit, label %111

111:                                              ; preds = %95
  %112 = load ptr, ptr %20, align 8, !tbaa !15
  %113 = load i64, ptr %112, align 8, !tbaa !16
  %114 = and i64 %113, 1
  %115 = load i32, ptr %64, align 8, !tbaa !14
  %116 = add nsw i32 %115, -1
  %117 = lshr i32 %116, 31
  %118 = xor i32 %117, -1
  %119 = zext i32 %118 to i64
  %120 = and i64 %114, %119
  tail call void @BN_consttime_swap(i64 noundef %120, ptr noundef nonnull %20, ptr noundef %19, i32 noundef %66) #4
  %121 = tail call i32 @BN_rshift1(ptr noundef nonnull %20, ptr noundef nonnull %20) #4
  %.not128 = icmp eq i32 %121, 0
  br i1 %.not128, label %.loopexit, label %87

._crit_edge:                                      ; preds = %87, %75
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %122, align 8, !tbaa !7
  %123 = tail call i32 @BN_lshift(ptr noundef nonnull %0, ptr noundef nonnull %0, i32 noundef %54) #4
  %.not125 = icmp eq i32 %123, 0
  br i1 %.not125, label %.loopexit, label %124

124:                                              ; preds = %._crit_edge
  %125 = tail call i32 @BN_rshift1(ptr noundef nonnull %0, ptr noundef nonnull %0) #4
  %.not126 = icmp ne i32 %125, 0
  %spec.select = zext i1 %.not126 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %111, %95, %124, %._crit_edge, %61, %69, %72, %57, %59, %18, %22, %24
  %.0 = phi i32 [ 0, %18 ], [ 0, %61 ], [ 0, %69 ], [ 0, %72 ], [ 0, %57 ], [ 0, %24 ], [ 0, %22 ], [ %spec.select, %124 ], [ 0, %._crit_edge ], [ 0, %59 ], [ 0, %95 ], [ 0, %111 ]
  tail call void @BN_CTX_end(ptr noundef %3) #4
  br label %126

126:                                              ; preds = %.loopexit, %13, %6
  %.0107 = phi i32 [ %9, %6 ], [ %16, %13 ], [ %.0, %.loopexit ]
  ret i32 %.0107
}

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_consttime_swap(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bn_init(ptr noundef) local_unnamed_addr #1

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
attributes #5 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 16}
!8 = !{!"bignum_st", !9, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20}
!9 = !{!"p1 long", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!8, !4, i64 8}
!15 = !{!8, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!8, !4, i64 12}
!19 = !{i64 1294658}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
