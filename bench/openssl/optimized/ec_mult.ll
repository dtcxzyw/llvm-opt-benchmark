; ModuleID = 'bench/openssl/original/ec_mult.ll'
source_filename = "bench/openssl/original/ec_mult.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/ec/ec_mult.c\00", align 1
@__func__.ossl_ec_scalar_mul_ladder = private unnamed_addr constant [26 x i8] c"ossl_ec_scalar_mul_ladder\00", align 1
@__func__.ossl_ec_wNAF_mul = private unnamed_addr constant [17 x i8] c"ossl_ec_wNAF_mul\00", align 1
@__func__.ossl_ec_wNAF_precompute_mult = private unnamed_addr constant [29 x i8] c"ossl_ec_wNAF_precompute_mult\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @EC_ec_pre_comp_dup(ptr noundef returned captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %5

5:                                                ; preds = %2, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @EC_ec_pre_comp_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %3
  fence acquire
  br label %8

CRYPTO_DOWN_REF.exit:                             ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %17, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %.preheader

.preheader:                                       ; preds = %8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %.not1314 = icmp eq ptr %11, null
  br i1 %.not1314, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %12 = phi ptr [ %14, %.lr.ph ], [ %11, %.preheader ]
  %.015 = phi ptr [ %13, %.lr.ph ], [ %10, %.preheader ]
  tail call void @EC_POINT_free(ptr noundef nonnull %12) #9
  %13 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %9, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %15 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %10, %.preheader ]
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 98) #9
  br label %16

16:                                               ; preds = %._crit_edge, %8
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 101) #9
  br label %17

17:                                               ; preds = %CRYPTO_DOWN_REF.exit, %1, %16
  ret void
}

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_scalar_mul_ladder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %0, ptr noundef nonnull %3) #9
  %.not162 = icmp eq i32 %7, 0
  br i1 %.not162, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @EC_POINT_set_to_infinity(ptr noundef %0, ptr noundef %1) #9
  br label %176

10:                                               ; preds = %6, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call i32 @BN_is_zero(ptr noundef %12) #9
  %.not163 = icmp eq i32 %13, 0
  br i1 %.not163, label %15, label %14

14:                                               ; preds = %10
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 156, ptr noundef nonnull @__func__.ossl_ec_scalar_mul_ladder) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 114, ptr noundef null) #9
  br label %176

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = tail call i32 @BN_is_zero(ptr noundef %17) #9
  %.not164 = icmp eq i32 %18, 0
  br i1 %.not164, label %20, label %19

19:                                               ; preds = %15
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @__func__.ossl_ec_scalar_mul_ladder) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 164, ptr noundef null) #9
  br label %176

20:                                               ; preds = %15
  tail call void @BN_CTX_start(ptr noundef %4) #9
  %21 = tail call ptr @EC_POINT_new(ptr noundef nonnull %0) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %ec_point_ladder_post.exit.thread.sink.split, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @EC_POINT_new(ptr noundef nonnull %0) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %ec_point_ladder_post.exit.thread.sink.split, label %26

26:                                               ; preds = %23
  br i1 %.not, label %27, label %31

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = tail call i32 @EC_POINT_copy(ptr noundef nonnull %21, ptr noundef %29) #9
  %.not166 = icmp eq i32 %30, 0
  br i1 %.not166, label %ec_point_ladder_post.exit.thread.sink.split, label %33

31:                                               ; preds = %26
  %32 = tail call i32 @EC_POINT_copy(ptr noundef nonnull %21, ptr noundef nonnull %3) #9
  %.not165 = icmp eq i32 %32, 0
  br i1 %.not165, label %ec_point_ladder_post.exit.thread.sink.split, label %33

33:                                               ; preds = %27, %31
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  tail call void @BN_set_flags(ptr noundef %35, i32 noundef 4) #9
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  tail call void @BN_set_flags(ptr noundef %37, i32 noundef 4) #9
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  tail call void @BN_set_flags(ptr noundef %39, i32 noundef 4) #9
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  tail call void @BN_set_flags(ptr noundef %41, i32 noundef 4) #9
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  tail call void @BN_set_flags(ptr noundef %43, i32 noundef 4) #9
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  tail call void @BN_set_flags(ptr noundef %45, i32 noundef 4) #9
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  tail call void @BN_set_flags(ptr noundef %47, i32 noundef 4) #9
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  tail call void @BN_set_flags(ptr noundef %49, i32 noundef 4) #9
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  tail call void @BN_set_flags(ptr noundef %51, i32 noundef 4) #9
  %52 = tail call ptr @BN_CTX_get(ptr noundef %4) #9
  %53 = tail call ptr @BN_CTX_get(ptr noundef %4) #9
  %54 = tail call ptr @BN_CTX_get(ptr noundef %4) #9
  %55 = icmp eq ptr %54, null
  br i1 %55, label %ec_point_ladder_post.exit.thread.sink.split, label %56

56:                                               ; preds = %33
  %57 = load ptr, ptr %11, align 8, !tbaa !16
  %58 = load ptr, ptr %16, align 8, !tbaa !24
  %59 = tail call i32 @BN_mul(ptr noundef %52, ptr noundef %57, ptr noundef %58, ptr noundef %4) #9
  %.not167 = icmp eq i32 %59, 0
  br i1 %.not167, label %ec_point_ladder_post.exit.thread.sink.split, label %60

60:                                               ; preds = %56
  %61 = tail call i32 @BN_num_bits(ptr noundef %52) #9
  %62 = tail call i32 @bn_get_top(ptr noundef %52) #9
  %63 = add nsw i32 %62, 2
  %64 = tail call ptr @bn_wexpand(ptr noundef nonnull %54, i32 noundef %63) #9
  %65 = icmp eq ptr %64, null
  br i1 %65, label %ec_point_ladder_post.exit.thread.sink.split, label %66

66:                                               ; preds = %60
  %67 = tail call ptr @bn_wexpand(ptr noundef %53, i32 noundef %63) #9
  %68 = icmp eq ptr %67, null
  br i1 %68, label %ec_point_ladder_post.exit.thread.sink.split, label %69

69:                                               ; preds = %66
  %70 = tail call ptr @BN_copy(ptr noundef nonnull %54, ptr noundef %2) #9
  %.not168 = icmp eq ptr %70, null
  br i1 %.not168, label %ec_point_ladder_post.exit.thread.sink.split, label %71

71:                                               ; preds = %69
  tail call void @BN_set_flags(ptr noundef nonnull %54, i32 noundef 4) #9
  %72 = tail call i32 @BN_num_bits(ptr noundef nonnull %54) #9
  %73 = icmp sgt i32 %72, %61
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call i32 @BN_is_negative(ptr noundef nonnull %54) #9
  %.not169 = icmp eq i32 %75, 0
  br i1 %.not169, label %78, label %76

76:                                               ; preds = %74, %71
  %77 = tail call i32 @BN_nnmod(ptr noundef nonnull %54, ptr noundef nonnull %54, ptr noundef %52, ptr noundef %4) #9
  %.not170 = icmp eq i32 %77, 0
  br i1 %.not170, label %ec_point_ladder_post.exit.thread.sink.split, label %78

78:                                               ; preds = %76, %74
  %79 = tail call i32 @BN_add(ptr noundef %53, ptr noundef nonnull %54, ptr noundef %52) #9
  %.not171 = icmp eq i32 %79, 0
  br i1 %.not171, label %ec_point_ladder_post.exit.thread.sink.split, label %80

80:                                               ; preds = %78
  tail call void @BN_set_flags(ptr noundef %53, i32 noundef 4) #9
  %81 = tail call i32 @BN_add(ptr noundef nonnull %54, ptr noundef %53, ptr noundef %52) #9
  %.not172 = icmp eq i32 %81, 0
  br i1 %.not172, label %ec_point_ladder_post.exit.thread.sink.split, label %82

82:                                               ; preds = %80
  %83 = tail call i32 @BN_is_bit_set(ptr noundef %53, i32 noundef %61) #9
  %84 = sext i32 %83 to i64
  tail call void @BN_consttime_swap(i64 noundef %84, ptr noundef nonnull %54, ptr noundef %53, i32 noundef %63) #9
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = tail call i32 @bn_get_top(ptr noundef %86) #9
  %88 = load ptr, ptr %46, align 8, !tbaa !26
  %89 = tail call ptr @bn_wexpand(ptr noundef %88, i32 noundef %87) #9
  %90 = icmp eq ptr %89, null
  br i1 %90, label %ec_point_ladder_post.exit.thread.sink.split, label %91

91:                                               ; preds = %82
  %92 = load ptr, ptr %48, align 8, !tbaa !28
  %93 = tail call ptr @bn_wexpand(ptr noundef %92, i32 noundef %87) #9
  %94 = icmp eq ptr %93, null
  br i1 %94, label %ec_point_ladder_post.exit.thread.sink.split, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %50, align 8, !tbaa !29
  %97 = tail call ptr @bn_wexpand(ptr noundef %96, i32 noundef %87) #9
  %98 = icmp eq ptr %97, null
  br i1 %98, label %ec_point_ladder_post.exit.thread.sink.split, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %40, align 8, !tbaa !26
  %101 = tail call ptr @bn_wexpand(ptr noundef %100, i32 noundef %87) #9
  %102 = icmp eq ptr %101, null
  br i1 %102, label %ec_point_ladder_post.exit.thread.sink.split, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %42, align 8, !tbaa !28
  %105 = tail call ptr @bn_wexpand(ptr noundef %104, i32 noundef %87) #9
  %106 = icmp eq ptr %105, null
  br i1 %106, label %ec_point_ladder_post.exit.thread.sink.split, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %44, align 8, !tbaa !29
  %109 = tail call ptr @bn_wexpand(ptr noundef %108, i32 noundef %87) #9
  %110 = icmp eq ptr %109, null
  br i1 %110, label %ec_point_ladder_post.exit.thread.sink.split, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %34, align 8, !tbaa !26
  %113 = tail call ptr @bn_wexpand(ptr noundef %112, i32 noundef %87) #9
  %114 = icmp eq ptr %113, null
  br i1 %114, label %ec_point_ladder_post.exit.thread.sink.split, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %36, align 8, !tbaa !28
  %117 = tail call ptr @bn_wexpand(ptr noundef %116, i32 noundef %87) #9
  %118 = icmp eq ptr %117, null
  br i1 %118, label %ec_point_ladder_post.exit.thread.sink.split, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %38, align 8, !tbaa !29
  %121 = tail call ptr @bn_wexpand(ptr noundef %120, i32 noundef %87) #9
  %122 = icmp eq ptr %121, null
  br i1 %122, label %ec_point_ladder_post.exit.thread.sink.split, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %125 = load i32, ptr %124, align 8, !tbaa !31
  %.not173 = icmp eq i32 %125, 0
  br i1 %.not173, label %126, label %133

126:                                              ; preds = %123
  %127 = load ptr, ptr %0, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 208
  %129 = load ptr, ptr %128, align 8, !tbaa !33
  %130 = icmp eq ptr %129, null
  br i1 %130, label %ec_point_ladder_post.exit.thread.sink.split, label %131

131:                                              ; preds = %126
  %132 = tail call i32 %129(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef %4) #9
  %.not174 = icmp eq i32 %132, 0
  br i1 %.not174, label %ec_point_ladder_post.exit.thread.sink.split, label %133

133:                                              ; preds = %131, %123
  %134 = tail call fastcc i32 @ec_point_ladder_pre(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %24, ptr noundef %21, ptr noundef %4)
  %.not175 = icmp eq i32 %134, 0
  br i1 %.not175, label %ec_point_ladder_post.exit.thread.sink.split, label %.preheader

.preheader:                                       ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 40
  br label %137

137:                                              ; preds = %.preheader, %139
  %.0154.in = phi i32 [ %.0154, %139 ], [ %61, %.preheader ]
  %.0152 = phi i32 [ %140, %139 ], [ 1, %.preheader ]
  %138 = icmp sgt i32 %.0154.in, 0
  br i1 %138, label %139, label %157

139:                                              ; preds = %137
  %.0154 = add nsw i32 %.0154.in, -1
  %140 = tail call i32 @BN_is_bit_set(ptr noundef nonnull %54, i32 noundef %.0154) #9
  %141 = xor i32 %140, %.0152
  %142 = sext i32 %141 to i64
  %143 = load ptr, ptr %40, align 8, !tbaa !26
  %144 = load ptr, ptr %46, align 8, !tbaa !26
  tail call void @BN_consttime_swap(i64 noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef %87) #9
  %145 = load ptr, ptr %42, align 8, !tbaa !28
  %146 = load ptr, ptr %48, align 8, !tbaa !28
  tail call void @BN_consttime_swap(i64 noundef %142, ptr noundef %145, ptr noundef %146, i32 noundef %87) #9
  %147 = load ptr, ptr %44, align 8, !tbaa !29
  %148 = load ptr, ptr %50, align 8, !tbaa !29
  tail call void @BN_consttime_swap(i64 noundef %142, ptr noundef %147, ptr noundef %148, i32 noundef %87) #9
  %149 = load i32, ptr %135, align 8, !tbaa !31
  %150 = load i32, ptr %136, align 8, !tbaa !31
  %151 = xor i32 %150, %149
  %152 = and i32 %151, %141
  %153 = xor i32 %152, %149
  store i32 %153, ptr %135, align 8, !tbaa !31
  %154 = load i32, ptr %136, align 8, !tbaa !31
  %155 = xor i32 %154, %152
  store i32 %155, ptr %136, align 8, !tbaa !31
  %156 = tail call fastcc i32 @ec_point_ladder_step(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %24, ptr noundef %21, ptr noundef %4)
  %.not177 = icmp eq i32 %156, 0
  br i1 %.not177, label %ec_point_ladder_post.exit.thread.sink.split, label %137, !llvm.loop !35

157:                                              ; preds = %137
  %158 = sext i32 %.0152 to i64
  %159 = load ptr, ptr %40, align 8, !tbaa !26
  %160 = load ptr, ptr %46, align 8, !tbaa !26
  tail call void @BN_consttime_swap(i64 noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef %87) #9
  %161 = load ptr, ptr %42, align 8, !tbaa !28
  %162 = load ptr, ptr %48, align 8, !tbaa !28
  tail call void @BN_consttime_swap(i64 noundef %158, ptr noundef %161, ptr noundef %162, i32 noundef %87) #9
  %163 = load ptr, ptr %44, align 8, !tbaa !29
  %164 = load ptr, ptr %50, align 8, !tbaa !29
  tail call void @BN_consttime_swap(i64 noundef %158, ptr noundef %163, ptr noundef %164, i32 noundef %87) #9
  %165 = load i32, ptr %135, align 8, !tbaa !31
  %166 = load i32, ptr %136, align 8, !tbaa !31
  %167 = xor i32 %166, %165
  %168 = and i32 %167, %.0152
  %169 = xor i32 %168, %165
  store i32 %169, ptr %135, align 8, !tbaa !31
  %170 = load i32, ptr %136, align 8, !tbaa !31
  %171 = xor i32 %170, %168
  store i32 %171, ptr %136, align 8, !tbaa !31
  %172 = load ptr, ptr %0, align 8, !tbaa !32
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 432
  %174 = load ptr, ptr %173, align 8, !tbaa !36
  %.not.i = icmp eq ptr %174, null
  br i1 %.not.i, label %ec_point_ladder_post.exit.thread, label %ec_point_ladder_post.exit

ec_point_ladder_post.exit:                        ; preds = %157
  %175 = tail call i32 %174(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %24, ptr noundef nonnull %21, ptr noundef %4) #9
  %.not176 = icmp eq i32 %175, 0
  br i1 %.not176, label %ec_point_ladder_post.exit.thread.sink.split, label %ec_point_ladder_post.exit.thread

ec_point_ladder_post.exit.thread.sink.split:      ; preds = %139, %ec_point_ladder_post.exit, %133, %126, %131, %82, %91, %95, %99, %103, %107, %111, %115, %119, %80, %78, %76, %69, %60, %66, %56, %33, %31, %27, %20, %23
  %.sink190 = phi i32 [ 367, %ec_point_ladder_post.exit ], [ 272, %133 ], [ 266, %126 ], [ 259, %82 ], [ 239, %80 ], [ 234, %78 ], [ 228, %76 ], [ 216, %69 ], [ 211, %60 ], [ 197, %56 ], [ 192, %33 ], [ 179, %31 ], [ 174, %27 ], [ 168, %20 ], [ 168, %23 ], [ 211, %66 ], [ 259, %119 ], [ 259, %115 ], [ 259, %111 ], [ 259, %107 ], [ 259, %103 ], [ 259, %99 ], [ 259, %95 ], [ 259, %91 ], [ 266, %131 ], [ 352, %139 ]
  %.sink = phi i32 [ 136, %ec_point_ladder_post.exit ], [ 153, %133 ], [ 524304, %126 ], [ 524291, %82 ], [ 524291, %80 ], [ 524291, %78 ], [ 524291, %76 ], [ 524291, %69 ], [ 524291, %60 ], [ 524291, %56 ], [ 524291, %33 ], [ 524304, %31 ], [ 524304, %27 ], [ 524304, %20 ], [ 524304, %23 ], [ 524291, %66 ], [ 524291, %119 ], [ 524291, %115 ], [ 524291, %111 ], [ 524291, %107 ], [ 524291, %103 ], [ 524291, %99 ], [ 524291, %95 ], [ 524291, %91 ], [ 524304, %131 ], [ 162, %139 ]
  %.1.ph = phi ptr [ %24, %ec_point_ladder_post.exit ], [ %24, %133 ], [ %24, %126 ], [ %24, %82 ], [ %24, %80 ], [ %24, %78 ], [ %24, %76 ], [ %24, %69 ], [ %24, %60 ], [ %24, %56 ], [ %24, %33 ], [ %24, %31 ], [ %24, %27 ], [ null, %20 ], [ null, %23 ], [ %24, %66 ], [ %24, %119 ], [ %24, %115 ], [ %24, %111 ], [ %24, %107 ], [ %24, %103 ], [ %24, %99 ], [ %24, %95 ], [ %24, %91 ], [ %24, %131 ], [ %24, %139 ]
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink190, ptr noundef nonnull @__func__.ossl_ec_scalar_mul_ladder) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink, ptr noundef null) #9
  br label %ec_point_ladder_post.exit.thread

ec_point_ladder_post.exit.thread:                 ; preds = %ec_point_ladder_post.exit.thread.sink.split, %157, %ec_point_ladder_post.exit
  %.1 = phi ptr [ %24, %157 ], [ %24, %ec_point_ladder_post.exit ], [ %.1.ph, %ec_point_ladder_post.exit.thread.sink.split ]
  %.0 = phi i32 [ 1, %157 ], [ 1, %ec_point_ladder_post.exit ], [ 0, %ec_point_ladder_post.exit.thread.sink.split ]
  tail call void @EC_POINT_free(ptr noundef %21) #9
  tail call void @EC_POINT_clear_free(ptr noundef %.1) #9
  tail call void @BN_CTX_end(ptr noundef %4) #9
  br label %176

176:                                              ; preds = %ec_point_ladder_post.exit.thread, %19, %14, %8
  %.0153 = phi i32 [ %9, %8 ], [ 0, %14 ], [ 0, %19 ], [ %.0, %ec_point_ladder_post.exit.thread ]
  ret i32 %.0153
}

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #2

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #2

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

declare i32 @bn_get_top(ptr noundef) local_unnamed_addr #2

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #2

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BN_consttime_swap(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @ec_point_ladder_pre(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #3 {
  %6 = load ptr, ptr %0, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) #9
  br label %15

11:                                               ; preds = %5
  %12 = tail call i32 @EC_POINT_copy(ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @EC_POINT_dbl(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %4) #9
  %.not15 = icmp ne i32 %14, 0
  %spec.select = zext i1 %.not15 to i32
  br label %15

15:                                               ; preds = %13, %11, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %11 ], [ %spec.select, %13 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @ec_point_ladder_step(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #3 {
  %6 = load ptr, ptr %0, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) #9
  br label %15

11:                                               ; preds = %5
  %12 = tail call i32 @EC_POINT_add(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %4) #9
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @EC_POINT_dbl(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %1, ptr noundef %4) #9
  %.not18 = icmp ne i32 %14, 0
  %spec.select = zext i1 %.not18 to i32
  br label %15

15:                                               ; preds = %13, %11, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %11 ], [ %spec.select, %13 ]
  ret i32 %.0
}

declare void @EC_POINT_clear_free(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_wNAF_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = tail call i32 @BN_is_zero(ptr noundef %10) #9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %31

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = tail call i32 @BN_is_zero(ptr noundef %14) #9
  %.not393 = icmp eq i32 %15, 0
  br i1 %.not393, label %16, label %31

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !16
  %18 = icmp ne ptr %2, %17
  %19 = icmp ne ptr %2, null
  %or.cond = and i1 %19, %18
  %20 = icmp eq i64 %3, 0
  %or.cond3 = and i1 %20, %or.cond
  br i1 %or.cond3, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call i32 @ossl_ec_scalar_mul_ladder(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef null, ptr noundef %6)
  br label %296

23:                                               ; preds = %16
  %24 = icmp eq ptr %2, null
  %25 = icmp eq i64 %3, 1
  %or.cond5 = and i1 %24, %25
  br i1 %or.cond5, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !39
  %.not394 = icmp eq ptr %27, %17
  br i1 %.not394, label %.thread, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = tail call i32 @ossl_ec_scalar_mul_ladder(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %27, ptr noundef %29, ptr noundef %6)
  br label %296

31:                                               ; preds = %23, %12, %7
  %.not395 = icmp eq ptr %2, null
  br i1 %.not395, label %.thread, label %32

32:                                               ; preds = %31
  %33 = tail call ptr @EC_GROUP_get0_generator(ptr noundef nonnull %0) #9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 465, ptr noundef nonnull @__func__.ossl_ec_wNAF_mul) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 113, ptr noundef null) #9
  br label %.thread440

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %.not396 = icmp eq ptr %38, null
  br i1 %.not396, label %.thread, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !41
  %.not397 = icmp eq i64 %41, 0
  br i1 %.not397, label %.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = tail call i32 @EC_POINT_cmp(ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef %45, ptr noundef %6) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !42
  %51 = tail call i32 @BN_num_bits(ptr noundef nonnull %2) #9
  %52 = sext i32 %51 to i64
  %53 = udiv i64 %52, %50
  %54 = add i64 %53, 1
  %55 = load i64, ptr %40, align 8, !tbaa !41
  %spec.select = tail call i64 @llvm.umin.i64(i64 %54, i64 %55)
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !43
  %58 = add i64 %57, -1
  %59 = shl nuw i64 1, %58
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !44
  %62 = shl i64 %55, %58
  %.not398 = icmp eq i64 %61, %62
  br i1 %.not398, label %.thread, label %63

63:                                               ; preds = %48
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 493, ptr noundef nonnull @__func__.ossl_ec_wNAF_mul) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null) #9
  br label %.thread440

.thread:                                          ; preds = %26, %36, %39, %42, %48, %31
  %.0356 = phi i64 [ %50, %48 ], [ 0, %31 ], [ 0, %42 ], [ 0, %39 ], [ 0, %36 ], [ 0, %26 ]
  %.0354 = phi i64 [ %spec.select, %48 ], [ 0, %31 ], [ 1, %42 ], [ 1, %39 ], [ 1, %36 ], [ 0, %26 ]
  %.0353 = phi i64 [ %59, %48 ], [ 0, %31 ], [ 0, %42 ], [ 0, %39 ], [ 0, %36 ], [ 0, %26 ]
  %.0320 = phi ptr [ %38, %48 ], [ null, %31 ], [ null, %42 ], [ null, %39 ], [ null, %36 ], [ null, %26 ]
  %.not401 = phi i1 [ true, %48 ], [ true, %31 ], [ false, %42 ], [ false, %39 ], [ false, %36 ], [ true, %26 ]
  %.not404 = phi i1 [ false, %48 ], [ false, %31 ], [ true, %42 ], [ true, %39 ], [ true, %36 ], [ false, %26 ]
  %.0319 = phi i64 [ 0, %48 ], [ 0, %31 ], [ 1, %42 ], [ 1, %39 ], [ 1, %36 ], [ 0, %26 ]
  %.0316 = phi ptr [ %33, %48 ], [ null, %31 ], [ %33, %42 ], [ %33, %39 ], [ %33, %36 ], [ null, %26 ]
  %64 = add i64 %.0354, %3
  %65 = shl i64 %64, 3
  %66 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %65, ptr noundef nonnull @.str, i32 noundef 507) #9
  %67 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %65, ptr noundef nonnull @.str, i32 noundef 508) #9
  %68 = add i64 %65, 8
  %69 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %68, ptr noundef nonnull @.str, i32 noundef 510) #9
  %70 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %65, ptr noundef nonnull @.str, i32 noundef 511) #9
  %.not399 = icmp eq ptr %69, null
  br i1 %.not399, label %.thread440, label %71

71:                                               ; preds = %.thread
  store ptr null, ptr %69, align 8, !tbaa !45
  %72 = icmp eq ptr %66, null
  %73 = icmp eq ptr %67, null
  %or.cond7 = select i1 %72, i1 true, i1 %73
  %74 = icmp eq ptr %70, null
  %or.cond11 = select i1 %or.cond7, i1 true, i1 %74
  br i1 %or.cond11, label %.thread440, label %.preheader472

.preheader472:                                    ; preds = %71
  %75 = add i64 %.0319, %3
  %.not544 = icmp eq i64 %75, 0
  br i1 %.not544, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader472, %110
  %.0326494 = phi i64 [ %97, %110 ], [ 0, %.preheader472 ]
  %.0327493 = phi i64 [ %spec.select429, %110 ], [ 0, %.preheader472 ]
  %.0348492 = phi i64 [ %98, %110 ], [ 0, %.preheader472 ]
  %76 = icmp ult i64 %.0348492, %3
  br i1 %76, label %77, label %80

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0348492
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  br label %80

80:                                               ; preds = %.lr.ph, %77
  %.sink = phi ptr [ %79, %77 ], [ %2, %.lr.ph ]
  %81 = tail call i32 @BN_num_bits(ptr noundef %.sink) #9
  %82 = icmp ugt i32 %81, 1999
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = icmp samesign ugt i32 %81, 799
  br i1 %84, label %92, label %85

85:                                               ; preds = %83
  %86 = icmp samesign ugt i32 %81, 299
  br i1 %86, label %92, label %87

87:                                               ; preds = %85
  %88 = icmp samesign ugt i32 %81, 69
  %89 = icmp samesign ugt i32 %81, 19
  %90 = select i1 %89, i64 2, i64 1
  %91 = select i1 %88, i64 3, i64 %90
  br label %92

92:                                               ; preds = %83, %85, %87, %80
  %93 = phi i64 [ 6, %80 ], [ 5, %83 ], [ %91, %87 ], [ 4, %85 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.0348492
  store i64 %93, ptr %94, align 8, !tbaa !46
  %95 = add nsw i64 %93, -1
  %96 = shl nuw nsw i64 1, %95
  %97 = add i64 %96, %.0326494
  %98 = add nuw i64 %.0348492, 1
  %99 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %98
  store ptr null, ptr %99, align 8, !tbaa !45
  br i1 %76, label %100, label %103

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0348492
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  br label %103

103:                                              ; preds = %92, %100
  %104 = phi ptr [ %102, %100 ], [ %2, %92 ]
  %105 = trunc nuw nsw i64 %93 to i32
  %106 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.0348492
  %107 = tail call ptr @bn_compute_wNAF(ptr noundef %104, i32 noundef %105, ptr noundef %106) #9
  %108 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %.0348492
  store ptr %107, ptr %108, align 8, !tbaa !45
  %109 = icmp eq ptr %107, null
  br i1 %109, label %.thread440, label %110

110:                                              ; preds = %103
  %111 = load i64, ptr %106, align 8, !tbaa !46
  %spec.select429 = tail call i64 @llvm.umax.i64(i64 %111, i64 %.0327493)
  %exitcond.not = icmp eq i64 %98, %75
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %110, %.preheader472
  %.0327.lcssa = phi i64 [ 0, %.preheader472 ], [ %spec.select429, %110 ]
  %.0326.lcssa = phi i64 [ 0, %.preheader472 ], [ %97, %110 ]
  %.not400 = icmp eq i64 %.0354, 0
  br i1 %.not400, label %183, label %112

112:                                              ; preds = %._crit_edge
  %113 = icmp eq ptr %.0320, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  br i1 %.not404, label %183, label %115

115:                                              ; preds = %114
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 546, ptr noundef nonnull @__func__.ossl_ec_wNAF_mul) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null) #9
  br label %.thread440

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !46
  br i1 %.not401, label %118, label %117

117:                                              ; preds = %116
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 555, ptr noundef nonnull @__func__.ossl_ec_wNAF_mul) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null) #9
  br label %.thread455

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %.0320, i64 24
  %120 = load i64, ptr %119, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %3
  store i64 %120, ptr %121, align 8, !tbaa !46
  %122 = trunc i64 %120 to i32
  %123 = call ptr @bn_compute_wNAF(ptr noundef %2, i32 noundef %122, ptr noundef nonnull %8) #9
  %.not402 = icmp eq ptr %123, null
  br i1 %.not402, label %.thread455, label %124

124:                                              ; preds = %118
  %125 = load i64, ptr %8, align 8, !tbaa !46
  %.not403 = icmp ugt i64 %125, %.0327.lcssa
  br i1 %.not403, label %134, label %126

126:                                              ; preds = %124
  %127 = add i64 %3, 1
  %128 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %3
  store ptr %123, ptr %128, align 8, !tbaa !45
  %129 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %127
  store ptr null, ptr %129, align 8, !tbaa !45
  %130 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %3
  store i64 %125, ptr %130, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw i8, ptr %.0320, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %3
  store ptr %132, ptr %133, align 8, !tbaa !48
  br label %182

134:                                              ; preds = %124
  %135 = mul i64 %.0354, %.0356
  %136 = icmp ult i64 %125, %135
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  %138 = add i64 %.0356, -1
  %139 = add i64 %138, %125
  %140 = udiv i64 %139, %.0356
  %141 = getelementptr inbounds nuw i8, ptr %.0320, i64 16
  %142 = load i64, ptr %141, align 8, !tbaa !41
  %143 = icmp ugt i64 %140, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 598, ptr noundef nonnull @__func__.ossl_ec_wNAF_mul) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null) #9
  call void @CRYPTO_free(ptr noundef nonnull %123, ptr noundef nonnull @.str, i32 noundef 599) #9
  br label %.thread455

145:                                              ; preds = %137
  %146 = add i64 %140, %3
  br label %147

147:                                              ; preds = %145, %134
  %.3360 = phi i64 [ %146, %145 ], [ %64, %134 ]
  %148 = icmp ult i64 %3, %.3360
  br i1 %148, label %.lr.ph502, label %._crit_edge503

.lr.ph502:                                        ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %.0320, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !3
  %151 = add i64 %.3360, -1
  br label %152

152:                                              ; preds = %.lr.ph502, %178
  %.0314500 = phi ptr [ %150, %.lr.ph502 ], [ %180, %178 ]
  %.0315499 = phi ptr [ %123, %.lr.ph502 ], [ %181, %178 ]
  %.7498 = phi i64 [ %.0327.lcssa, %.lr.ph502 ], [ %spec.select431, %178 ]
  %.1349497 = phi i64 [ %3, %.lr.ph502 ], [ %166, %178 ]
  %153 = icmp ult i64 %.1349497, %151
  br i1 %153, label %154, label %161

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.1349497
  store i64 %.0356, ptr %155, align 8, !tbaa !46
  %156 = load i64, ptr %8, align 8, !tbaa !46
  %157 = icmp ult i64 %156, %.0356
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 613, ptr noundef nonnull @__func__.ossl_ec_wNAF_mul) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null) #9
  call void @CRYPTO_free(ptr noundef nonnull %123, ptr noundef nonnull @.str, i32 noundef 614) #9
  br label %.thread455

159:                                              ; preds = %154
  %160 = sub nuw i64 %156, %.0356
  store i64 %160, ptr %8, align 8, !tbaa !46
  br label %164

161:                                              ; preds = %152
  %162 = load i64, ptr %8, align 8, !tbaa !46
  %163 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.1349497
  store i64 %162, ptr %163, align 8, !tbaa !46
  br label %164

164:                                              ; preds = %161, %159
  %165 = phi i64 [ %162, %161 ], [ %.0356, %159 ]
  %166 = add i64 %.1349497, 1
  %167 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %166
  store ptr null, ptr %167, align 8, !tbaa !45
  %168 = call noalias ptr @CRYPTO_malloc(i64 noundef %165, ptr noundef nonnull @.str, i32 noundef 626) #9
  %169 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %.1349497
  store ptr %168, ptr %169, align 8, !tbaa !45
  %170 = icmp eq ptr %168, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  call void @CRYPTO_free(ptr noundef nonnull %123, ptr noundef nonnull @.str, i32 noundef 628) #9
  br label %.thread455

172:                                              ; preds = %164
  %173 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.1349497
  %174 = load i64, ptr %173, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %168, ptr align 1 %.0315499, i64 %174, i1 false)
  %175 = load ptr, ptr %.0314500, align 8, !tbaa !12
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 636, ptr noundef nonnull @__func__.ossl_ec_wNAF_mul) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null) #9
  call void @CRYPTO_free(ptr noundef nonnull %123, ptr noundef nonnull @.str, i32 noundef 637) #9
  br label %.thread455

178:                                              ; preds = %172
  %spec.select431 = call i64 @llvm.umax.i64(i64 %174, i64 %.7498)
  %179 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.1349497
  store ptr %.0314500, ptr %179, align 8, !tbaa !48
  %180 = getelementptr inbounds nuw [8 x i8], ptr %.0314500, i64 %.0353
  %181 = getelementptr inbounds nuw i8, ptr %.0315499, i64 %.0356
  %exitcond557.not = icmp eq i64 %166, %.3360
  br i1 %exitcond557.not, label %._crit_edge503, label %152, !llvm.loop !49

._crit_edge503:                                   ; preds = %178, %147
  %.7.lcssa = phi i64 [ %.0327.lcssa, %147 ], [ %spec.select431, %178 ]
  call void @CRYPTO_free(ptr noundef nonnull %123, ptr noundef nonnull @.str, i32 noundef 644) #9
  br label %182

.thread455:                                       ; preds = %117, %118, %144, %158, %171, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread440

182:                                              ; preds = %._crit_edge503, %126
  %.1358 = phi i64 [ %127, %126 ], [ %.3360, %._crit_edge503 ]
  %.4 = phi i64 [ %.0327.lcssa, %126 ], [ %.7.lcssa, %._crit_edge503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %183

183:                                              ; preds = %182, %114, %._crit_edge
  %.0357 = phi i64 [ %64, %114 ], [ %.1358, %182 ], [ %64, %._crit_edge ]
  %.3330 = phi i64 [ %.0327.lcssa, %114 ], [ %.4, %182 ], [ %.0327.lcssa, %._crit_edge ]
  %.0357.fr = freeze i64 %.0357
  %184 = shl i64 %.0326.lcssa, 3
  %185 = add i64 %184, 8
  %186 = call noalias ptr @CRYPTO_malloc(i64 noundef %185, ptr noundef nonnull @.str, i32 noundef 654) #9
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.thread440, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %.0326.lcssa
  store ptr null, ptr %189, align 8, !tbaa !12
  br i1 %.not544, label %._crit_edge511, label %.lr.ph510

.lr.ph510:                                        ; preds = %188, %201
  %.0322508 = phi ptr [ %196, %201 ], [ %186, %188 ]
  %.2350507 = phi i64 [ %202, %201 ], [ 0, %188 ]
  %190 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.2350507
  store ptr %.0322508, ptr %190, align 8, !tbaa !48
  %191 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.2350507
  br label %192

192:                                              ; preds = %.lr.ph510, %195
  %.1323506 = phi ptr [ %.0322508, %.lr.ph510 ], [ %196, %195 ]
  %.0346505 = phi i64 [ 0, %.lr.ph510 ], [ %197, %195 ]
  %193 = call ptr @EC_POINT_new(ptr noundef %0) #9
  store ptr %193, ptr %.1323506, align 8, !tbaa !12
  %194 = icmp eq ptr %193, null
  br i1 %194, label %.thread440, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %.1323506, i64 8
  %197 = add i64 %.0346505, 1
  %198 = load i64, ptr %191, align 8, !tbaa !46
  %199 = add i64 %198, -1
  %.0346.highbits = lshr i64 %197, %199
  %200 = icmp eq i64 %.0346.highbits, 0
  br i1 %200, label %192, label %201, !llvm.loop !50

201:                                              ; preds = %195
  %202 = add nuw i64 %.2350507, 1
  %exitcond558.not = icmp eq i64 %202, %75
  br i1 %exitcond558.not, label %._crit_edge511, label %.lr.ph510, !llvm.loop !51

._crit_edge511:                                   ; preds = %201, %188
  %.0322.lcssa = phi ptr [ %186, %188 ], [ %196, %201 ]
  %203 = icmp eq ptr %.0322.lcssa, %189
  br i1 %203, label %205, label %204

204:                                              ; preds = %._crit_edge511
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 671, ptr noundef nonnull @__func__.ossl_ec_wNAF_mul) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null) #9
  br label %.thread440

205:                                              ; preds = %._crit_edge511
  %206 = call ptr @EC_POINT_new(ptr noundef %0) #9
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.thread440, label %.preheader469

.preheader469:                                    ; preds = %205
  br i1 %.not544, label %._crit_edge518, label %.lr.ph517

.lr.ph517:                                        ; preds = %.preheader469, %.loopexit467
  %.3351516 = phi i64 [ %234, %.loopexit467 ], [ 0, %.preheader469 ]
  %208 = icmp ult i64 %.3351516, %3
  %209 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.3351516
  %210 = load ptr, ptr %209, align 8, !tbaa !48
  %211 = load ptr, ptr %210, align 8, !tbaa !12
  br i1 %208, label %212, label %216

212:                                              ; preds = %.lr.ph517
  %213 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.3351516
  %214 = load ptr, ptr %213, align 8, !tbaa !12
  %215 = call i32 @EC_POINT_copy(ptr noundef %211, ptr noundef %214) #9
  %.not422 = icmp eq i32 %215, 0
  br i1 %.not422, label %.thread440, label %218

216:                                              ; preds = %.lr.ph517
  %217 = call i32 @EC_POINT_copy(ptr noundef %211, ptr noundef %.0316) #9
  %.not421 = icmp eq i32 %217, 0
  br i1 %.not421, label %.thread440, label %218

218:                                              ; preds = %216, %212
  %219 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.3351516
  %220 = load i64, ptr %219, align 8, !tbaa !46
  %221 = icmp ugt i64 %220, 1
  br i1 %221, label %222, label %.loopexit467

222:                                              ; preds = %218
  %223 = load ptr, ptr %210, align 8, !tbaa !12
  %224 = call i32 @EC_POINT_dbl(ptr noundef %0, ptr noundef nonnull %206, ptr noundef %223, ptr noundef %6) #9
  %.not423 = icmp eq i32 %224, 0
  br i1 %.not423, label %.thread440, label %.lr.ph515.preheader

.lr.ph515.preheader:                              ; preds = %222
  %225 = add i64 %220, -1
  br label %.lr.ph515

226:                                              ; preds = %.lr.ph515
  %227 = add i64 %.1347514, 1
  %.1347.highbits = lshr i64 %227, %225
  %228 = icmp eq i64 %.1347.highbits, 0
  br i1 %228, label %.lr.ph515, label %.loopexit467, !llvm.loop !52

.lr.ph515:                                        ; preds = %.lr.ph515.preheader, %226
  %.1347514 = phi i64 [ %227, %226 ], [ 1, %.lr.ph515.preheader ]
  %229 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %.1347514
  %230 = load ptr, ptr %229, align 8, !tbaa !12
  %231 = getelementptr i8, ptr %229, i64 -8
  %232 = load ptr, ptr %231, align 8, !tbaa !12
  %233 = call i32 @EC_POINT_add(ptr noundef %0, ptr noundef %230, ptr noundef %232, ptr noundef nonnull %206, ptr noundef %6) #9
  %.not424 = icmp eq i32 %233, 0
  br i1 %.not424, label %.thread440, label %226

.loopexit467:                                     ; preds = %226, %218
  %234 = add nuw i64 %.3351516, 1
  %exitcond559.not = icmp eq i64 %234, %75
  br i1 %exitcond559.not, label %._crit_edge518, label %.lr.ph517, !llvm.loop !53

._crit_edge518:                                   ; preds = %.loopexit467, %.preheader469
  %235 = load ptr, ptr %0, align 8, !tbaa !32
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 216
  %237 = load ptr, ptr %236, align 8, !tbaa !54
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.thread440, label %239

239:                                              ; preds = %._crit_edge518
  %240 = call i32 %237(ptr noundef nonnull %0, i64 noundef %.0326.lcssa, ptr noundef nonnull %186, ptr noundef %6) #9
  %.not405 = icmp eq i32 %240, 0
  br i1 %.not405, label %.thread440, label %241

241:                                              ; preds = %239
  %242 = trunc i64 %.3330 to i32
  %.0345526 = add i32 %242, -1
  %243 = icmp slt i32 %.0345526, 0
  %.not548 = icmp eq i64 %.0357.fr, 0
  %or.cond600 = or i1 %243, %.not548
  br i1 %or.cond600, label %._crit_edge532.thread, label %.lr.ph531.split.us.preheader

.lr.ph531.split.us.preheader:                     ; preds = %241
  %244 = zext nneg i32 %.0345526 to i64
  br label %.lr.ph531.split.us

.lr.ph531.split.us:                               ; preds = %.lr.ph531.split.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv = phi i64 [ %244, %.lr.ph531.split.us.preheader ], [ %indvars.iv.next, %..loopexit_crit_edge.us ]
  %.0334528.us = phi i32 [ 1, %.lr.ph531.split.us.preheader ], [ %.4338.us, %..loopexit_crit_edge.us ]
  %.0339527.us = phi i32 [ 0, %.lr.ph531.split.us.preheader ], [ %.5344.us, %..loopexit_crit_edge.us ]
  %.not410.us = icmp eq i32 %.0334528.us, 0
  br i1 %.not410.us, label %245, label %.lr.ph523.us.preheader

245:                                              ; preds = %.lr.ph531.split.us
  %246 = call i32 @EC_POINT_dbl(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %1, ptr noundef %6) #9
  %.not411.us = icmp eq i32 %246, 0
  br i1 %.not411.us, label %.thread440, label %.lr.ph523.us.preheader

.lr.ph523.us.preheader:                           ; preds = %245, %.lr.ph531.split.us
  br label %.lr.ph523.us

.lr.ph523.us:                                     ; preds = %.lr.ph523.us.preheader, %276
  %.1335521.us = phi i32 [ %.4338.us, %276 ], [ %.0334528.us, %.lr.ph523.us.preheader ]
  %.1340520.us = phi i32 [ %.5344.us, %276 ], [ %.0339527.us, %.lr.ph523.us.preheader ]
  %.4352519.us = phi i64 [ %277, %276 ], [ 0, %.lr.ph523.us.preheader ]
  %247 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.4352519.us
  %248 = load i64, ptr %247, align 8, !tbaa !46
  %249 = icmp ugt i64 %248, %indvars.iv
  br i1 %249, label %250, label %276

250:                                              ; preds = %.lr.ph523.us
  %251 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %.4352519.us
  %252 = load ptr, ptr %251, align 8, !tbaa !45
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %indvars.iv
  %254 = load i8, ptr %253, align 1, !tbaa !40
  %.not412.us = icmp eq i8 %254, 0
  br i1 %.not412.us, label %276, label %255

255:                                              ; preds = %250
  %.lobit.us = lshr i8 %254, 7
  %256 = zext nneg i8 %.lobit.us to i32
  %257 = call i8 @llvm.abs.i8(i8 %254, i1 false)
  %.not413.us = icmp eq i32 %.1340520.us, %256
  br i1 %.not413.us, label %263, label %258

258:                                              ; preds = %255
  %.not414.us = icmp eq i32 %.1335521.us, 0
  br i1 %.not414.us, label %259, label %261

259:                                              ; preds = %258
  %260 = call i32 @EC_POINT_invert(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %6) #9
  %.not415.us = icmp eq i32 %260, 0
  br i1 %.not415.us, label %.thread440, label %261

261:                                              ; preds = %259, %258
  %.not416.us = icmp eq i32 %.1340520.us, 0
  %262 = zext i1 %.not416.us to i32
  br label %263

263:                                              ; preds = %261, %255
  %.3342.us = phi i32 [ %262, %261 ], [ %.1340520.us, %255 ]
  %.not417.us = icmp eq i32 %.1335521.us, 0
  %264 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.4352519.us
  %265 = load ptr, ptr %264, align 8, !tbaa !48
  %266 = lshr i8 %257, 1
  %267 = zext nneg i8 %266 to i64
  %268 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !12
  br i1 %.not417.us, label %274, label %270

270:                                              ; preds = %263
  %271 = call i32 @EC_POINT_copy(ptr noundef %1, ptr noundef %269) #9
  %.not419.us = icmp eq i32 %271, 0
  br i1 %.not419.us, label %.thread440, label %272

272:                                              ; preds = %270
  %273 = call i32 @ossl_ec_point_blind_coordinates(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %6) #9
  %.not420.us = icmp eq i32 %273, 0
  br i1 %.not420.us, label %.split.us, label %276

274:                                              ; preds = %263
  %275 = call i32 @EC_POINT_add(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %1, ptr noundef %269, ptr noundef %6) #9
  %.not418.us = icmp eq i32 %275, 0
  br i1 %.not418.us, label %.thread440, label %276

276:                                              ; preds = %274, %272, %250, %.lr.ph523.us
  %.5344.us = phi i32 [ %.1340520.us, %.lr.ph523.us ], [ %.3342.us, %274 ], [ %.3342.us, %272 ], [ %.1340520.us, %250 ]
  %.4338.us = phi i32 [ %.1335521.us, %.lr.ph523.us ], [ 0, %274 ], [ 0, %272 ], [ %.1335521.us, %250 ]
  %277 = add nuw i64 %.4352519.us, 1
  %exitcond560.not = icmp eq i64 %277, %.0357.fr
  br i1 %exitcond560.not, label %..loopexit_crit_edge.us, label %.lr.ph523.us, !llvm.loop !55

..loopexit_crit_edge.us:                          ; preds = %276
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %278 = icmp sgt i64 %indvars.iv, 0
  br i1 %278, label %.lr.ph531.split.us, label %._crit_edge532, !llvm.loop !56

.split.us:                                        ; preds = %272
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @__func__.ossl_ec_wNAF_mul) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 163, ptr noundef null) #9
  br label %.thread440

._crit_edge532:                                   ; preds = %..loopexit_crit_edge.us
  %279 = icmp eq i32 %.4338.us, 0
  br i1 %279, label %281, label %._crit_edge532.thread

._crit_edge532.thread:                            ; preds = %241, %._crit_edge532
  %280 = call i32 @EC_POINT_set_to_infinity(ptr noundef nonnull %0, ptr noundef %1) #9
  %.not409 = icmp eq i32 %280, 0
  br i1 %.not409, label %.thread440, label %285

281:                                              ; preds = %._crit_edge532
  %282 = icmp eq i32 %.5344.us, 0
  br i1 %282, label %285, label %283

283:                                              ; preds = %281
  %284 = call i32 @EC_POINT_invert(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %6) #9
  %.not408 = icmp eq i32 %284, 0
  br i1 %.not408, label %.thread440, label %285

285:                                              ; preds = %281, %283, %._crit_edge532.thread
  br label %.thread440

.thread440:                                       ; preds = %103, %192, %222, %216, %212, %.lr.ph515, %245, %274, %270, %259, %.split.us, %.thread, %.thread455, %283, %._crit_edge532.thread, %._crit_edge518, %239, %205, %183, %71, %285, %204, %115, %63, %35
  %.0362 = phi ptr [ null, %35 ], [ null, %63 ], [ null, %71 ], [ null, %.thread ], [ null, %115 ], [ null, %183 ], [ %206, %.lr.ph515 ], [ null, %205 ], [ %206, %274 ], [ null, %.thread455 ], [ %206, %.split.us ], [ %206, %245 ], [ %206, %._crit_edge518 ], [ null, %192 ], [ %206, %222 ], [ %206, %285 ], [ %206, %._crit_edge532.thread ], [ %206, %283 ], [ %206, %239 ], [ null, %204 ], [ %206, %259 ], [ %206, %270 ], [ %206, %212 ], [ %206, %216 ], [ null, %103 ]
  %.0333 = phi ptr [ null, %35 ], [ null, %63 ], [ %66, %71 ], [ %66, %.thread ], [ %66, %115 ], [ %66, %183 ], [ %66, %.lr.ph515 ], [ %66, %205 ], [ %66, %274 ], [ %66, %.thread455 ], [ %66, %.split.us ], [ %66, %245 ], [ %66, %._crit_edge518 ], [ %66, %192 ], [ %66, %222 ], [ %66, %285 ], [ %66, %._crit_edge532.thread ], [ %66, %283 ], [ %66, %239 ], [ %66, %204 ], [ %66, %259 ], [ %66, %270 ], [ %66, %212 ], [ %66, %216 ], [ %66, %103 ]
  %.0332 = phi ptr [ null, %35 ], [ null, %63 ], [ %69, %71 ], [ null, %.thread ], [ %69, %115 ], [ %69, %183 ], [ %69, %.lr.ph515 ], [ %69, %205 ], [ %69, %274 ], [ %69, %.thread455 ], [ %69, %.split.us ], [ %69, %245 ], [ %69, %._crit_edge518 ], [ %69, %192 ], [ %69, %222 ], [ %69, %285 ], [ %69, %._crit_edge532.thread ], [ %69, %283 ], [ %69, %239 ], [ %69, %204 ], [ %69, %259 ], [ %69, %270 ], [ %69, %212 ], [ %69, %216 ], [ %69, %103 ]
  %.0331 = phi ptr [ null, %35 ], [ null, %63 ], [ %67, %71 ], [ %67, %.thread ], [ %67, %115 ], [ %67, %183 ], [ %67, %.lr.ph515 ], [ %67, %205 ], [ %67, %274 ], [ %67, %.thread455 ], [ %67, %.split.us ], [ %67, %245 ], [ %67, %._crit_edge518 ], [ %67, %192 ], [ %67, %222 ], [ %67, %285 ], [ %67, %._crit_edge532.thread ], [ %67, %283 ], [ %67, %239 ], [ %67, %204 ], [ %67, %259 ], [ %67, %270 ], [ %67, %212 ], [ %67, %216 ], [ %67, %103 ]
  %.0325 = phi ptr [ null, %35 ], [ null, %63 ], [ null, %71 ], [ null, %.thread ], [ null, %115 ], [ null, %183 ], [ %186, %.lr.ph515 ], [ %186, %205 ], [ %186, %274 ], [ null, %.thread455 ], [ %186, %.split.us ], [ %186, %245 ], [ %186, %._crit_edge518 ], [ %186, %192 ], [ %186, %222 ], [ %186, %285 ], [ %186, %._crit_edge532.thread ], [ %186, %283 ], [ %186, %239 ], [ %186, %204 ], [ %186, %259 ], [ %186, %270 ], [ %186, %212 ], [ %186, %216 ], [ null, %103 ]
  %.0321 = phi ptr [ null, %35 ], [ null, %63 ], [ %70, %71 ], [ %70, %.thread ], [ %70, %115 ], [ %70, %183 ], [ %70, %.lr.ph515 ], [ %70, %205 ], [ %70, %274 ], [ %70, %.thread455 ], [ %70, %.split.us ], [ %70, %245 ], [ %70, %._crit_edge518 ], [ %70, %192 ], [ %70, %222 ], [ %70, %285 ], [ %70, %._crit_edge532.thread ], [ %70, %283 ], [ %70, %239 ], [ %70, %204 ], [ %70, %259 ], [ %70, %270 ], [ %70, %212 ], [ %70, %216 ], [ %70, %103 ]
  %.0318 = phi i32 [ 0, %35 ], [ 0, %63 ], [ 0, %71 ], [ 0, %.thread ], [ 0, %115 ], [ 0, %183 ], [ 0, %.lr.ph515 ], [ 0, %205 ], [ 0, %274 ], [ 0, %.thread455 ], [ 0, %.split.us ], [ 0, %245 ], [ 0, %._crit_edge518 ], [ 0, %192 ], [ 0, %222 ], [ 1, %285 ], [ 0, %._crit_edge532.thread ], [ 0, %283 ], [ 0, %239 ], [ 0, %204 ], [ 0, %259 ], [ 0, %270 ], [ 0, %212 ], [ 0, %216 ], [ 0, %103 ]
  call void @EC_POINT_free(ptr noundef %.0362) #9
  call void @CRYPTO_free(ptr noundef %.0333, ptr noundef nonnull @.str, i32 noundef 779) #9
  call void @CRYPTO_free(ptr noundef %.0331, ptr noundef nonnull @.str, i32 noundef 780) #9
  %.not425 = icmp eq ptr %.0332, null
  br i1 %.not425, label %290, label %.preheader464

.preheader464:                                    ; preds = %.thread440
  %286 = load ptr, ptr %.0332, align 8, !tbaa !45
  %.not426536 = icmp eq ptr %286, null
  br i1 %.not426536, label %._crit_edge539, label %.lr.ph538

.lr.ph538:                                        ; preds = %.preheader464, %.lr.ph538
  %287 = phi ptr [ %289, %.lr.ph538 ], [ %286, %.preheader464 ]
  %.0537 = phi ptr [ %288, %.lr.ph538 ], [ %.0332, %.preheader464 ]
  call void @CRYPTO_free(ptr noundef nonnull %287, ptr noundef nonnull @.str, i32 noundef 785) #9
  %288 = getelementptr inbounds nuw i8, ptr %.0537, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !45
  %.not426 = icmp eq ptr %289, null
  br i1 %.not426, label %._crit_edge539, label %.lr.ph538, !llvm.loop !57

._crit_edge539:                                   ; preds = %.lr.ph538, %.preheader464
  call void @CRYPTO_free(ptr noundef nonnull %.0332, ptr noundef nonnull @.str, i32 noundef 787) #9
  br label %290

290:                                              ; preds = %._crit_edge539, %.thread440
  %.not427 = icmp eq ptr %.0325, null
  br i1 %.not427, label %295, label %.preheader

.preheader:                                       ; preds = %290
  %291 = load ptr, ptr %.0325, align 8, !tbaa !12
  %.not428540 = icmp eq ptr %291, null
  br i1 %.not428540, label %._crit_edge543, label %.lr.ph542

.lr.ph542:                                        ; preds = %.preheader, %.lr.ph542
  %292 = phi ptr [ %294, %.lr.ph542 ], [ %291, %.preheader ]
  %.2324541 = phi ptr [ %293, %.lr.ph542 ], [ %.0325, %.preheader ]
  call void @EC_POINT_clear_free(ptr noundef nonnull %292) #9
  %293 = getelementptr inbounds nuw i8, ptr %.2324541, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !12
  %.not428 = icmp eq ptr %294, null
  br i1 %.not428, label %._crit_edge543, label %.lr.ph542, !llvm.loop !58

._crit_edge543:                                   ; preds = %.lr.ph542, %.preheader
  call void @CRYPTO_free(ptr noundef nonnull %.0325, ptr noundef nonnull @.str, i32 noundef 793) #9
  br label %295

295:                                              ; preds = %._crit_edge543, %290
  call void @CRYPTO_free(ptr noundef %.0321, ptr noundef nonnull @.str, i32 noundef 795) #9
  br label %296

296:                                              ; preds = %295, %28, %21
  %.0312 = phi i32 [ %.0318, %295 ], [ %30, %28 ], [ %22, %21 ]
  ret i32 %.0312
}

declare ptr @EC_GROUP_get0_generator(ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @bn_compute_wNAF(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @EC_POINT_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_invert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ec_point_blind_coordinates(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_wNAF_precompute_mult(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @EC_pre_comp_free(ptr noundef %0) #9
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %ec_pre_comp_new.exit.thread, label %3

3:                                                ; preds = %2
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 57) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %ec_pre_comp_new.exit.thread, label %6

6:                                                ; preds = %3
  store ptr %0, ptr %4, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 4, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store atomic i32 1, ptr %9 seq_cst, align 8, !tbaa !60
  %10 = tail call ptr @EC_GROUP_get0_generator(ptr noundef nonnull %0) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 840, ptr noundef nonnull @__func__.ossl_ec_wNAF_precompute_mult) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 113, ptr noundef null) #9
  br label %.thread194

13:                                               ; preds = %6
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %13
  %16 = tail call ptr @BN_CTX_new() #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread194, label %.thread

.thread:                                          ; preds = %13, %15
  %.1115162 = phi ptr [ %16, %15 ], [ null, %13 ]
  %.1122161 = phi ptr [ %16, %15 ], [ %1, %13 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.1122161) #9
  %18 = tail call ptr @EC_GROUP_get0_order(ptr noundef nonnull %0) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread167, label %20

20:                                               ; preds = %.thread
  %21 = tail call i32 @BN_is_zero(ptr noundef nonnull %18) #9
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %20
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 858, ptr noundef nonnull @__func__.ossl_ec_wNAF_precompute_mult) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 114, ptr noundef null) #9
  br label %.thread167

23:                                               ; preds = %20
  %24 = tail call i32 @BN_num_bits(ptr noundef nonnull %18) #9
  %25 = sext i32 %24 to i64
  %26 = icmp ugt i32 %24, 1999
  %27 = icmp ugt i32 %24, 799
  %spec.select = select i1 %26, i64 6, i64 5
  %.0126 = select i1 %27, i64 %spec.select, i64 4
  %28 = add nsw i64 %25, 7
  %29 = lshr i64 %28, 3
  %30 = add nsw i64 %.0126, -1
  %31 = shl i64 %29, %30
  %32 = shl i64 %31, 3
  %33 = add i64 %32, 8
  %34 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %33, ptr noundef nonnull @.str, i32 noundef 884) #9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread167, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %31
  store ptr null, ptr %37, align 8, !tbaa !12
  %.not233 = icmp eq i64 %31, 0
  br i1 %.not233, label %._crit_edge, label %.lr.ph

38:                                               ; preds = %.lr.ph
  %39 = add nuw i64 %.0129216, 1
  %exitcond.not = icmp eq i64 %39, %31
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

.lr.ph:                                           ; preds = %36, %38
  %.0129216 = phi i64 [ %39, %38 ], [ 0, %36 ]
  %40 = tail call ptr @EC_POINT_new(ptr noundef nonnull %0) #9
  %41 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.0129216
  store ptr %40, ptr %41, align 8, !tbaa !12
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %38

43:                                               ; preds = %.lr.ph
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 892, ptr noundef nonnull @__func__.ossl_ec_wNAF_precompute_mult) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #9
  br label %.thread167

._crit_edge:                                      ; preds = %38, %36
  %44 = tail call ptr @EC_POINT_new(ptr noundef nonnull %0) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %._crit_edge
  %47 = tail call ptr @EC_POINT_new(ptr noundef nonnull %0) #9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %._crit_edge
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 899, ptr noundef nonnull @__func__.ossl_ec_wNAF_precompute_mult) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #9
  br label %.thread167

50:                                               ; preds = %46
  %51 = tail call i32 @EC_POINT_copy(ptr noundef nonnull %47, ptr noundef nonnull %10) #9
  %.not146 = icmp eq i32 %51, 0
  br i1 %.not146, label %.thread167, label %.preheader213

.preheader213:                                    ; preds = %50
  %.not234 = icmp eq i64 %29, 0
  br i1 %.not234, label %._crit_edge228, label %.lr.ph227

.lr.ph227:                                        ; preds = %.preheader213
  %52 = add nsw i64 %29, -1
  br label %53

53:                                               ; preds = %.lr.ph227, %.loopexit
  %.0127226 = phi ptr [ %34, %.lr.ph227 ], [ %.2, %.loopexit ]
  %.1130225 = phi i64 [ 0, %.lr.ph227 ], [ %70, %.loopexit ]
  %54 = tail call i32 @EC_POINT_dbl(ptr noundef nonnull %0, ptr noundef nonnull %44, ptr noundef nonnull %47, ptr noundef nonnull %.1122161) #9
  %.not148 = icmp eq i32 %54, 0
  br i1 %.not148, label %.thread167, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %.0127226, align 8, !tbaa !12
  %57 = tail call i32 @EC_POINT_copy(ptr noundef %56, ptr noundef nonnull %47) #9
  %.not149 = icmp eq i32 %57, 0
  br i1 %.not149, label %.thread167, label %.lr.ph222.preheader

.lr.ph222.preheader:                              ; preds = %55
  %.2217 = getelementptr inbounds nuw i8, ptr %.0127226, i64 8
  br label %.lr.ph222

58:                                               ; preds = %.lr.ph222
  %59 = add nuw nsw i64 %.0112220, 1
  %.2 = getelementptr inbounds nuw i8, ptr %.2221, i64 8
  %.0112.highbits = lshr i64 %59, %30
  %60 = icmp eq i64 %.0112.highbits, 0
  br i1 %60, label %.lr.ph222, label %._crit_edge223, !llvm.loop !62

.lr.ph222:                                        ; preds = %.lr.ph222.preheader, %58
  %.2221 = phi ptr [ %.2, %58 ], [ %.2217, %.lr.ph222.preheader ]
  %.0112220 = phi i64 [ %59, %58 ], [ 1, %.lr.ph222.preheader ]
  %.2.pn219 = phi ptr [ %.2221, %58 ], [ %.0127226, %.lr.ph222.preheader ]
  %61 = load ptr, ptr %.2221, align 8, !tbaa !12
  %62 = load ptr, ptr %.2.pn219, align 8, !tbaa !12
  %63 = tail call i32 @EC_POINT_add(ptr noundef nonnull %0, ptr noundef %61, ptr noundef nonnull %44, ptr noundef %62, ptr noundef nonnull %.1122161) #9
  %.not152 = icmp eq i32 %63, 0
  br i1 %.not152, label %.thread167, label %58

._crit_edge223:                                   ; preds = %58
  %64 = icmp ult i64 %.1130225, %52
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %._crit_edge223
  %66 = tail call i32 @EC_POINT_dbl(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %44, ptr noundef nonnull %.1122161) #9
  %.not150 = icmp eq i32 %66, 0
  br i1 %.not150, label %.thread167, label %.preheader210

67:                                               ; preds = %.preheader210
  %68 = add nuw nsw i64 %.0111224, 1
  %exitcond239.not = icmp eq i64 %68, 8
  br i1 %exitcond239.not, label %.loopexit, label %.preheader210, !llvm.loop !63

.preheader210:                                    ; preds = %65, %67
  %.0111224 = phi i64 [ %68, %67 ], [ 2, %65 ]
  %69 = tail call i32 @EC_POINT_dbl(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %47, ptr noundef nonnull %.1122161) #9
  %.not151 = icmp eq i32 %69, 0
  br i1 %.not151, label %.thread167, label %67

.loopexit:                                        ; preds = %67, %._crit_edge223
  %70 = add nuw nsw i64 %.1130225, 1
  %exitcond240.not = icmp eq i64 %70, %29
  br i1 %exitcond240.not, label %._crit_edge228, label %53, !llvm.loop !64

._crit_edge228:                                   ; preds = %.loopexit, %.preheader213
  %71 = load ptr, ptr %0, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 216
  %73 = load ptr, ptr %72, align 8, !tbaa !54
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread167, label %75

75:                                               ; preds = %._crit_edge228
  %76 = tail call i32 %73(ptr noundef nonnull %0, i64 noundef %31, ptr noundef nonnull %34, ptr noundef nonnull %.1122161) #9
  %.not147 = icmp eq i32 %76, 0
  br i1 %.not147, label %.thread167, label %77

77:                                               ; preds = %75
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 8, ptr %7, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %29, ptr %78, align 8, !tbaa !41
  store i64 %.0126, ptr %8, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %34, ptr %79, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %31, ptr %80, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 6, ptr %81, align 8, !tbaa !65
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %4, ptr %82, align 8, !tbaa !40
  br label %.thread167

.thread194:                                       ; preds = %12, %15
  tail call void @BN_CTX_free(ptr noundef null) #9
  br label %84

.thread167:                                       ; preds = %65, %53, %55, %.lr.ph222, %.preheader210, %50, %75, %77, %._crit_edge228, %49, %43, %23, %22, %.thread
  %.0124.ph = phi ptr [ %47, %50 ], [ %47, %75 ], [ %47, %77 ], [ %47, %._crit_edge228 ], [ null, %.thread ], [ null, %49 ], [ null, %43 ], [ null, %23 ], [ null, %22 ], [ %47, %.preheader210 ], [ %47, %.lr.ph222 ], [ %47, %55 ], [ %47, %53 ], [ %47, %65 ]
  %.0123.ph = phi ptr [ %44, %50 ], [ %44, %75 ], [ %44, %77 ], [ %44, %._crit_edge228 ], [ null, %.thread ], [ %44, %49 ], [ null, %43 ], [ null, %23 ], [ null, %22 ], [ %44, %.preheader210 ], [ %44, %.lr.ph222 ], [ %44, %55 ], [ %44, %53 ], [ %44, %65 ]
  %.0119.ph = phi ptr [ %34, %50 ], [ %34, %75 ], [ null, %77 ], [ %34, %._crit_edge228 ], [ null, %.thread ], [ %34, %49 ], [ %34, %43 ], [ null, %23 ], [ null, %22 ], [ %34, %.preheader210 ], [ %34, %.lr.ph222 ], [ %34, %55 ], [ %34, %53 ], [ %34, %65 ]
  %.0118.ph = phi ptr [ %4, %50 ], [ %4, %75 ], [ null, %77 ], [ %4, %._crit_edge228 ], [ %4, %.thread ], [ %4, %49 ], [ %4, %43 ], [ %4, %23 ], [ %4, %22 ], [ %4, %.preheader210 ], [ %4, %.lr.ph222 ], [ %4, %55 ], [ %4, %53 ], [ %4, %65 ]
  %.0117.ph = phi i32 [ 0, %50 ], [ 0, %75 ], [ 1, %77 ], [ 0, %._crit_edge228 ], [ 0, %.thread ], [ 0, %49 ], [ 0, %43 ], [ 0, %23 ], [ 0, %22 ], [ 0, %.preheader210 ], [ 0, %.lr.ph222 ], [ 0, %55 ], [ 0, %53 ], [ 0, %65 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %.1122161) #9
  tail call void @BN_CTX_free(ptr noundef %.1115162) #9
  %83 = icmp eq ptr %.0118.ph, null
  br i1 %83, label %EC_ec_pre_comp_free.exit, label %84

84:                                               ; preds = %.thread194, %.thread167
  %.0124181208 = phi ptr [ null, %.thread194 ], [ %.0124.ph, %.thread167 ]
  %.0123183206 = phi ptr [ null, %.thread194 ], [ %.0123.ph, %.thread167 ]
  %.0119186204 = phi ptr [ null, %.thread194 ], [ %.0119.ph, %.thread167 ]
  %.0118188203 = phi ptr [ %4, %.thread194 ], [ %.0118.ph, %.thread167 ]
  %.0117190201 = phi i32 [ 0, %.thread194 ], [ %.0117.ph, %.thread167 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0118188203, i64 48
  %86 = atomicrmw sub ptr %85, i32 1 release, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %84
  fence acquire
  br label %89

CRYPTO_DOWN_REF.exit.i:                           ; preds = %84
  %88 = icmp sgt i32 %86, 1
  br i1 %88, label %EC_ec_pre_comp_free.exit, label %89

89:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %90 = getelementptr inbounds nuw i8, ptr %.0118188203, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %.not.i157 = icmp eq ptr %91, null
  br i1 %.not.i157, label %97, label %.preheader.i

.preheader.i:                                     ; preds = %89
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  %.not1314.i = icmp eq ptr %92, null
  br i1 %.not1314.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %93 = phi ptr [ %95, %.lr.ph.i ], [ %92, %.preheader.i ]
  %.015.i = phi ptr [ %94, %.lr.ph.i ], [ %91, %.preheader.i ]
  tail call void @EC_POINT_free(ptr noundef nonnull %93) #9
  %94 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !12
  %.not13.i = icmp eq ptr %95, null
  br i1 %.not13.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %90, align 8, !tbaa !3
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %96 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %91, %.preheader.i ]
  tail call void @CRYPTO_free(ptr noundef %96, ptr noundef nonnull @.str, i32 noundef 98) #9
  br label %97

97:                                               ; preds = %._crit_edge.i, %89
  tail call void @CRYPTO_free(ptr noundef nonnull %.0118188203, ptr noundef nonnull @.str, i32 noundef 101) #9
  br label %EC_ec_pre_comp_free.exit

EC_ec_pre_comp_free.exit:                         ; preds = %.thread167, %CRYPTO_DOWN_REF.exit.i, %97
  %.0124181209 = phi ptr [ %.0124.ph, %.thread167 ], [ %.0124181208, %CRYPTO_DOWN_REF.exit.i ], [ %.0124181208, %97 ]
  %.0123183207 = phi ptr [ %.0123.ph, %.thread167 ], [ %.0123183206, %CRYPTO_DOWN_REF.exit.i ], [ %.0123183206, %97 ]
  %.0119186205 = phi ptr [ %.0119.ph, %.thread167 ], [ %.0119186204, %CRYPTO_DOWN_REF.exit.i ], [ %.0119186204, %97 ]
  %.0117190202 = phi i32 [ %.0117.ph, %.thread167 ], [ %.0117190201, %CRYPTO_DOWN_REF.exit.i ], [ %.0117190201, %97 ]
  %.not154 = icmp eq ptr %.0119186205, null
  br i1 %.not154, label %102, label %.preheader

.preheader:                                       ; preds = %EC_ec_pre_comp_free.exit
  %98 = load ptr, ptr %.0119186205, align 8, !tbaa !12
  %.not155229 = icmp eq ptr %98, null
  br i1 %.not155229, label %._crit_edge232, label %.lr.ph231

.lr.ph231:                                        ; preds = %.preheader, %.lr.ph231
  %99 = phi ptr [ %101, %.lr.ph231 ], [ %98, %.preheader ]
  %.0230 = phi ptr [ %100, %.lr.ph231 ], [ %.0119186205, %.preheader ]
  tail call void @EC_POINT_free(ptr noundef nonnull %99) #9
  %100 = getelementptr inbounds nuw i8, ptr %.0230, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !12
  %.not155 = icmp eq ptr %101, null
  br i1 %.not155, label %._crit_edge232, label %.lr.ph231, !llvm.loop !66

._crit_edge232:                                   ; preds = %.lr.ph231, %.preheader
  tail call void @CRYPTO_free(ptr noundef nonnull %.0119186205, ptr noundef nonnull @.str, i32 noundef 971) #9
  br label %102

102:                                              ; preds = %._crit_edge232, %EC_ec_pre_comp_free.exit
  tail call void @EC_POINT_free(ptr noundef %.0123183207) #9
  tail call void @EC_POINT_free(ptr noundef %.0124181209) #9
  br label %ec_pre_comp_new.exit.thread

ec_pre_comp_new.exit.thread:                      ; preds = %3, %2, %102
  %.0120 = phi i32 [ %.0117190202, %102 ], [ 0, %2 ], [ 0, %3 ]
  ret i32 %.0120
}

declare void @EC_pre_comp_free(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_new() local_unnamed_addr #2

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_ec_wNAF_have_precompute_mult(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !65
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ 0, %1 ], [ %9, %5 ]
  ret i32 %11
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 32}
!4 = !{!"ec_pre_comp_st", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !9, i64 40, !11, i64 48}
!5 = !{!"p1 _ZTS11ec_group_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"p2 _ZTS11ec_point_st", !6, i64 0}
!11 = !{!"", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11ec_point_st", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !19, i64 16}
!17 = !{!"ec_group_st", !18, i64 0, !13, i64 8, !19, i64 16, !19, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !21, i64 48, !9, i64 56, !19, i64 64, !7, i64 72, !19, i64 96, !19, i64 104, !20, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !22, i64 144, !20, i64 152, !7, i64 160, !23, i64 168, !21, i64 176}
!18 = !{!"p1 _ZTS12ec_method_st", !6, i64 0}
!19 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS14bn_mont_ctx_st", !6, i64 0}
!23 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!24 = !{!17, !19, i64 24}
!25 = !{!17, !13, i64 8}
!26 = !{!27, !19, i64 16}
!27 = !{!"ec_point_st", !18, i64 0, !20, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !20, i64 40}
!28 = !{!27, !19, i64 24}
!29 = !{!27, !19, i64 32}
!30 = !{!17, !19, i64 64}
!31 = !{!27, !20, i64 40}
!32 = !{!17, !18, i64 0}
!33 = !{!34, !6, i64 208}
!34 = !{!"ec_method_st", !20, i64 0, !20, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440}
!35 = distinct !{!35, !15}
!36 = !{!34, !6, i64 432}
!37 = !{!34, !6, i64 416}
!38 = !{!34, !6, i64 424}
!39 = !{!19, !19, i64 0}
!40 = !{!7, !7, i64 0}
!41 = !{!4, !9, i64 16}
!42 = !{!4, !9, i64 8}
!43 = !{!4, !9, i64 24}
!44 = !{!4, !9, i64 40}
!45 = !{!21, !21, i64 0}
!46 = !{!9, !9, i64 0}
!47 = distinct !{!47, !15}
!48 = !{!10, !10, i64 0}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = !{!34, !6, i64 216}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = !{!4, !5, i64 0}
!60 = !{!11, !7, i64 0}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = !{!17, !20, i64 152}
!66 = distinct !{!66, !15}
