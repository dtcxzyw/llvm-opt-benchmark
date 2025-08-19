; ModuleID = 'bench/openssl/original/a_object.ll'
source_filename = "bench/openssl/original/a_object.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_object_st = type { ptr, ptr, i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/a_object.c\00", align 1
@__func__.a2d_ASN1_OBJECT = private unnamed_addr constant [16 x i8] c"a2d_ASN1_OBJECT\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@__func__.i2a_ASN1_OBJECT = private unnamed_addr constant [16 x i8] c"i2a_ASN1_OBJECT\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"<INVALID>\00", align 1
@__func__.d2i_ASN1_OBJECT = private unnamed_addr constant [16 x i8] c"d2i_ASN1_OBJECT\00", align 1
@__func__.ossl_c2i_ASN1_OBJECT = private unnamed_addr constant [21 x i8] c"ossl_c2i_ASN1_OBJECT\00", align 1

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_OBJECT(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %36, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = tail call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %11, i32 noundef 6) #6
  %13 = icmp eq ptr %1, null
  %14 = icmp eq i32 %12, -1
  %or.cond = select i1 %13, i1 true, i1 %14
  br i1 %or.cond, label %36, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %1, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = sext i32 %12 to i64
  %20 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %19, ptr noundef nonnull @.str, i32 noundef 34) #6
  store ptr %20, ptr %3, align 8, !tbaa !11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %36, label %23

22:                                               ; preds = %15
  store ptr %16, ptr %3, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %18, %22
  %.018 = phi ptr [ %20, %18 ], [ null, %22 ]
  %24 = load i32, ptr %10, align 4, !tbaa !10
  call void @ASN1_put_object(ptr noundef nonnull %3, i32 noundef 0, i32 noundef %24, i32 noundef 6, i32 noundef 0) #6
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %28, i1 false)
  %.not = icmp eq ptr %.018, null
  br i1 %.not, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  br label %34

34:                                               ; preds = %23, %29
  %35 = phi ptr [ %33, %29 ], [ %.018, %23 ]
  store ptr %35, ptr %1, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %18, %9, %2, %5, %34
  %.0 = phi i32 [ %12, %34 ], [ 0, %5 ], [ 0, %2 ], [ %12, %9 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @a2d_ASN1_OBJECT(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  switch i32 %3, label %9 [
    i32 0, label %108
    i32 -1, label %6
  ]

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #7
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %4, %6
  %.0122 = phi i32 [ %8, %6 ], [ %3, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = load i8, ptr %2, align 1, !tbaa !12
  %12 = add i8 %11, -48
  %or.cond = icmp ult i8 %12, 3
  br i1 %or.cond, label %13, label %16

13:                                               ; preds = %9
  %14 = zext nneg i8 %11 to i64
  %15 = icmp slt i32 %.0122, 2
  br i1 %15, label %17, label %18

16:                                               ; preds = %9
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @__func__.a2d_ASN1_OBJECT) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 122, ptr noundef null) #6
  br label %.sink.split

17:                                               ; preds = %13
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.a2d_ASN1_OBJECT) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 138, ptr noundef null) #6
  br label %.sink.split

18:                                               ; preds = %13
  %19 = icmp eq i32 %.0122, 2
  br i1 %19, label %.sink.split, label %.lr.ph267

.lr.ph267:                                        ; preds = %18
  %20 = add nsw i32 %.0122, -2
  %21 = load i8, ptr %10, align 1, !tbaa !12
  %22 = sext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %24 = icmp samesign ult i8 %11, 50
  %25 = mul nuw nsw i64 %14, 40
  %26 = add nuw nsw i64 %25, 4294965376
  %27 = and i64 %26, 4294967288
  %.not151 = icmp eq ptr %0, null
  br label %28

28:                                               ; preds = %.lr.ph267, %105
  %.197265 = phi ptr [ null, %.lr.ph267 ], [ %.2.lcssa.ph, %105 ]
  %.0102264 = phi ptr [ %23, %.lr.ph267 ], [ %30, %105 ]
  %.0105263 = phi i32 [ 24, %.lr.ph267 ], [ %.3108, %105 ]
  %.1110262 = phi ptr [ %5, %.lr.ph267 ], [ %.4113, %105 ]
  %.0116261 = phi i32 [ %22, %.lr.ph267 ], [ %32, %105 ]
  %.0119260 = phi i32 [ 0, %.lr.ph267 ], [ %.2121, %105 ]
  %.1123259 = phi i32 [ %20, %.lr.ph267 ], [ %.3125.ph, %105 ]
  switch i32 %.0116261, label %.thread170.sink.split [
    i32 46, label %.lr.ph.preheader
    i32 32, label %.lr.ph.preheader
  ]

.lr.ph.preheader:                                 ; preds = %28, %28
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %55
  %.2229 = phi ptr [ %.3163, %55 ], [ %.197265, %.lr.ph.preheader ]
  %.098228 = phi i64 [ %.199, %55 ], [ 0, %.lr.ph.preheader ]
  %.1103227 = phi ptr [ %30, %55 ], [ %.0102264, %.lr.ph.preheader ]
  %.0114226 = phi i32 [ %.1115160, %55 ], [ 0, %.lr.ph.preheader ]
  %.2124225 = phi i32 [ %29, %55 ], [ %.1123259, %.lr.ph.preheader ]
  %29 = add nsw i32 %.2124225, -1
  %30 = getelementptr inbounds nuw i8, ptr %.1103227, i64 1
  %31 = load i8, ptr %.1103227, align 1, !tbaa !12
  %32 = sext i8 %31 to i32
  switch i8 %31, label %33 [
    i8 46, label %._crit_edge
    i8 32, label %._crit_edge
  ]

33:                                               ; preds = %.lr.ph
  %34 = call i32 @ossl_isdigit(i32 noundef %32) #6
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.thread170.sink.split, label %35

35:                                               ; preds = %33
  %36 = icmp eq i32 %.0114226, 0
  %37 = icmp ugt i64 %.098228, 1844674407370955152
  %or.cond7 = select i1 %36, i1 %37, i1 false
  br i1 %or.cond7, label %38, label %44

38:                                               ; preds = %35
  %39 = icmp eq ptr %.2229, null
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %38
  %41 = call ptr @BN_new() #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread170, label %.thread

.thread:                                          ; preds = %38, %40
  %.4155 = phi ptr [ %41, %40 ], [ %.2229, %38 ]
  %43 = call i32 @BN_set_word(ptr noundef nonnull %.4155, i64 noundef %.098228) #6
  %.not141 = icmp eq i32 %43, 0
  br i1 %.not141, label %.thread170, label %.thread156

44:                                               ; preds = %35
  br i1 %36, label %50, label %.thread156

.thread156:                                       ; preds = %.thread, %44
  %.3162 = phi ptr [ %.2229, %44 ], [ %.4155, %.thread ]
  %45 = call i32 @BN_mul_word(ptr noundef %.3162, i64 noundef 10) #6
  %.not143 = icmp eq i32 %45, 0
  br i1 %.not143, label %.thread170, label %46

46:                                               ; preds = %.thread156
  %47 = add nsw i32 %32, -48
  %48 = sext i32 %47 to i64
  %49 = call i32 @BN_add_word(ptr noundef %.3162, i64 noundef %48) #6
  %.not144 = icmp eq i32 %49, 0
  br i1 %.not144, label %.thread170, label %55

50:                                               ; preds = %44
  %51 = mul i64 %.098228, 10
  %52 = add nsw i32 %32, -48
  %53 = sext i32 %52 to i64
  %54 = add i64 %51, %53
  br label %55

55:                                               ; preds = %46, %50
  %.3163 = phi ptr [ %.3162, %46 ], [ %.2229, %50 ]
  %.1115160 = phi i32 [ 1, %46 ], [ 0, %50 ]
  %.199 = phi i64 [ %.098228, %46 ], [ %54, %50 ]
  %56 = icmp samesign ult i32 %.2124225, 2
  br i1 %56, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %55, %.lr.ph, %.lr.ph
  %.0114.lcssa.ph = phi i32 [ %.1115160, %55 ], [ %.0114226, %.lr.ph ], [ %.0114226, %.lr.ph ]
  %.098.lcssa.ph = phi i64 [ %.199, %55 ], [ %.098228, %.lr.ph ], [ %.098228, %.lr.ph ]
  %.2.lcssa.ph = phi ptr [ %.3163, %55 ], [ %.2229, %.lr.ph ], [ %.2229, %.lr.ph ]
  %.3125.ph = phi i32 [ 0, %55 ], [ %29, %.lr.ph ], [ %29, %.lr.ph ]
  %57 = icmp eq i32 %.0119260, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %._crit_edge
  %59 = icmp ugt i64 %.098.lcssa.ph, 39
  %or.cond9 = select i1 %24, i1 %59, i1 false
  br i1 %or.cond9, label %.thread170.sink.split, label %60

60:                                               ; preds = %58
  %.not145 = icmp eq i32 %.0114.lcssa.ph, 0
  br i1 %.not145, label %.thread324, label %61

61:                                               ; preds = %60
  %62 = call i32 @BN_add_word(ptr noundef %.2.lcssa.ph, i64 noundef %27) #6
  %.not146 = icmp eq i32 %62, 0
  br i1 %.not146, label %.thread170, label %.thread164

.thread324:                                       ; preds = %60
  %63 = add i64 %.098.lcssa.ph, %27
  br label %.preheader186.preheader

64:                                               ; preds = %._crit_edge
  %.not147 = icmp eq i32 %.0114.lcssa.ph, 0
  br i1 %.not147, label %.preheader186.preheader, label %.thread164

.preheader186.preheader:                          ; preds = %.thread324, %64
  %.3101.ph = phi i64 [ %.098.lcssa.ph, %64 ], [ %63, %.thread324 ]
  br label %.preheader186

.thread164:                                       ; preds = %61, %64
  %65 = call i32 @BN_num_bits(ptr noundef %.2.lcssa.ph) #6
  %66 = add nsw i32 %65, 6
  %67 = sdiv i32 %66, 7
  %68 = icmp sgt i32 %67, %.0105263
  br i1 %68, label %69, label %76

69:                                               ; preds = %.thread164
  %.not148 = icmp eq ptr %.1110262, %5
  br i1 %.not148, label %71, label %70

70:                                               ; preds = %69
  call void @CRYPTO_free(ptr noundef %.1110262, ptr noundef nonnull @.str, i32 noundef 133) #6
  br label %71

71:                                               ; preds = %70, %69
  %72 = add nuw nsw i32 %67, 32
  %73 = zext nneg i32 %72 to i64
  %74 = call noalias ptr @CRYPTO_malloc(i64 noundef %73, ptr noundef nonnull @.str, i32 noundef 135) #6
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread170.thread, label %76

76:                                               ; preds = %71, %.thread164
  %.2111 = phi ptr [ %74, %71 ], [ %.1110262, %.thread164 ]
  %.1106 = phi i32 [ %72, %71 ], [ %.0105263, %.thread164 ]
  %.off = add i32 %65, 12
  %.not149249 = icmp ult i32 %.off, 13
  br i1 %.not149249, label %.loopexit, label %.lr.ph252

.lr.ph252:                                        ; preds = %76, %78
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ 0, %76 ]
  %.in = phi i32 [ %79, %78 ], [ %67, %76 ]
  %77 = call i64 @BN_div_word(ptr noundef %.2.lcssa.ph, i64 noundef 128) #6
  %.not150 = icmp eq i64 %77, -1
  br i1 %.not150, label %.thread170, label %78

78:                                               ; preds = %.lr.ph252
  %79 = add nsw i32 %.in, -1
  %80 = trunc i64 %77 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = getelementptr inbounds nuw i8, ptr %.2111, i64 %indvars.iv
  store i8 %80, ptr %81, align 1, !tbaa !12
  %.not149 = icmp eq i32 %79, 0
  br i1 %.not149, label %.loopexit.loopexit272, label %.lr.ph252, !llvm.loop !13

.preheader186:                                    ; preds = %.preheader186.preheader, %.preheader186
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %.preheader186 ], [ 0, %.preheader186.preheader ]
  %.3101 = phi i64 [ %85, %.preheader186 ], [ %.3101.ph, %.preheader186.preheader ]
  %82 = trunc i64 %.3101 to i8
  %83 = and i8 %82, 127
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %84 = getelementptr inbounds nuw i8, ptr %.1110262, i64 %indvars.iv308
  store i8 %83, ptr %84, align 1, !tbaa !12
  %85 = lshr i64 %.3101, 7
  %86 = icmp ult i64 %.3101, 128
  br i1 %86, label %.loopexit.loopexit, label %.preheader186

.loopexit.loopexit:                               ; preds = %.preheader186
  %87 = trunc nuw nsw i64 %indvars.iv.next309 to i32
  br label %.loopexit

.loopexit.loopexit272:                            ; preds = %78
  %88 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit272, %.loopexit.loopexit, %76
  %.3129 = phi i32 [ 0, %76 ], [ %87, %.loopexit.loopexit ], [ %88, %.loopexit.loopexit272 ]
  %.4113 = phi ptr [ %.2111, %76 ], [ %.1110262, %.loopexit.loopexit ], [ %.2111, %.loopexit.loopexit272 ]
  %.3108 = phi i32 [ %.1106, %76 ], [ %.0105263, %.loopexit.loopexit ], [ %.1106, %.loopexit.loopexit272 ]
  %89 = add nsw i32 %.3129, %.0119260
  br i1 %.not151, label %105, label %90

90:                                               ; preds = %.loopexit
  %91 = icmp sgt i32 %89, %1
  br i1 %91, label %.thread170.sink.split, label %.preheader

.preheader:                                       ; preds = %90
  %92 = icmp sgt i32 %.3129, 1
  br i1 %92, label %.lr.ph256.preheader, label %._crit_edge257

.lr.ph256.preheader:                              ; preds = %.preheader
  %93 = sext i32 %.0119260 to i64
  %94 = zext nneg i32 %.3129 to i64
  br label %.lr.ph256

.lr.ph256:                                        ; preds = %.lr.ph256.preheader, %.lr.ph256
  %indvars.iv313 = phi i64 [ %94, %.lr.ph256.preheader ], [ %indvars.iv.next314, %.lr.ph256 ]
  %indvars.iv311 = phi i64 [ %93, %.lr.ph256.preheader ], [ %indvars.iv.next312, %.lr.ph256 ]
  %indvars.iv.next314 = add nsw i64 %indvars.iv313, -1
  %95 = getelementptr inbounds nuw i8, ptr %.4113, i64 %indvars.iv.next314
  %96 = load i8, ptr %95, align 1, !tbaa !12
  %97 = or i8 %96, -128
  %indvars.iv.next312 = add nsw i64 %indvars.iv311, 1
  %98 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv311
  store i8 %97, ptr %98, align 1, !tbaa !12
  %99 = icmp samesign ugt i64 %indvars.iv313, 2
  br i1 %99, label %.lr.ph256, label %._crit_edge257.loopexit, !llvm.loop !15

._crit_edge257.loopexit:                          ; preds = %.lr.ph256
  %100 = trunc nsw i64 %indvars.iv.next312 to i32
  br label %._crit_edge257

._crit_edge257:                                   ; preds = %._crit_edge257.loopexit, %.preheader
  %.1120.lcssa = phi i32 [ %.0119260, %.preheader ], [ %100, %._crit_edge257.loopexit ]
  %101 = load i8, ptr %.4113, align 1, !tbaa !12
  %102 = add nsw i32 %.1120.lcssa, 1
  %103 = sext i32 %.1120.lcssa to i64
  %104 = getelementptr inbounds i8, ptr %0, i64 %103
  store i8 %101, ptr %104, align 1, !tbaa !12
  br label %105

105:                                              ; preds = %.loopexit, %._crit_edge257
  %.2121 = phi i32 [ %102, %._crit_edge257 ], [ %89, %.loopexit ]
  %106 = icmp slt i32 %.3125.ph, 1
  br i1 %106, label %._crit_edge268, label %28

._crit_edge268:                                   ; preds = %105
  %.not152 = icmp eq ptr %.4113, %5
  br i1 %.not152, label %.sink.split, label %107

107:                                              ; preds = %._crit_edge268
  call void @CRYPTO_free(ptr noundef %.4113, ptr noundef nonnull @.str, i32 noundef 167) #6
  br label %.sink.split

.thread170.sink.split:                            ; preds = %90, %58, %28, %33
  %.sink365 = phi i32 [ 98, %33 ], [ 85, %28 ], [ 117, %58 ], [ 157, %90 ]
  %.sink = phi i32 [ 130, %33 ], [ 131, %28 ], [ 147, %58 ], [ 107, %90 ]
  %.0109.ph = phi ptr [ %.1110262, %33 ], [ %.1110262, %28 ], [ %.1110262, %58 ], [ %.4113, %90 ]
  %.096.ph = phi ptr [ %.2229, %33 ], [ %.197265, %28 ], [ %.2.lcssa.ph, %58 ], [ %.2.lcssa.ph, %90 ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink365, ptr noundef nonnull @__func__.a2d_ASN1_OBJECT) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %.sink, ptr noundef null) #6
  br label %.thread170

.thread170:                                       ; preds = %61, %.thread156, %46, %40, %.thread, %.lr.ph252, %.thread170.sink.split
  %.0109 = phi ptr [ %.0109.ph, %.thread170.sink.split ], [ %.2111, %.lr.ph252 ], [ %.1110262, %.thread ], [ %.1110262, %40 ], [ %.1110262, %46 ], [ %.1110262, %.thread156 ], [ %.1110262, %61 ]
  %.096 = phi ptr [ %.096.ph, %.thread170.sink.split ], [ %.2.lcssa.ph, %.lr.ph252 ], [ %.3162, %.thread156 ], [ %.3162, %46 ], [ null, %40 ], [ %.4155, %.thread ], [ %.2.lcssa.ph, %61 ]
  %.not153 = icmp eq ptr %.0109, %5
  br i1 %.not153, label %.sink.split, label %.thread170.thread

.thread170.thread:                                ; preds = %71, %.thread170
  %.096185 = phi ptr [ %.096, %.thread170 ], [ %.2.lcssa.ph, %71 ]
  %.0109184 = phi ptr [ %.0109, %.thread170 ], [ null, %71 ]
  call void @CRYPTO_free(ptr noundef %.0109184, ptr noundef nonnull @.str, i32 noundef 172) #6
  br label %.sink.split

.sink.split:                                      ; preds = %.thread170, %.thread170.thread, %17, %16, %._crit_edge268, %107, %18
  %.096180.sink = phi ptr [ %.2.lcssa.ph, %107 ], [ %.2.lcssa.ph, %._crit_edge268 ], [ null, %18 ], [ %.096185, %.thread170.thread ], [ %.096, %.thread170 ], [ null, %17 ], [ null, %16 ]
  %.0.ph = phi i32 [ %.2121, %107 ], [ %.2121, %._crit_edge268 ], [ 0, %18 ], [ 0, %.thread170.thread ], [ 0, %.thread170 ], [ 0, %17 ], [ 0, %16 ]
  call void @BN_free(ptr noundef %.096180.sink) #6
  br label %108

108:                                              ; preds = %.sink.split, %4
  %.0 = phi i32 [ %3, %4 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_isdigit(i32 noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_mul_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BN_div_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2t_ASN1_OBJECT(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @OBJ_obj2txt(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0) #6
  ret i32 %4
}

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5, %2
  %10 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 4) #6
  br label %37

11:                                               ; preds = %5
  %12 = call i32 @OBJ_obj2txt(ptr noundef nonnull %3, i32 noundef 80, ptr noundef nonnull %1, i32 noundef 0) #6
  %13 = icmp sgt i32 %12, 79
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, 2147483647
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @__func__.i2a_ASN1_OBJECT) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 231, ptr noundef null) #6
  br label %37

17:                                               ; preds = %14
  %18 = add nuw nsw i32 %12, 1
  %19 = zext nneg i32 %18 to i64
  %20 = call noalias ptr @CRYPTO_malloc(i64 noundef %19, ptr noundef nonnull @.str, i32 noundef 195) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %37, label %34

22:                                               ; preds = %11
  %23 = icmp slt i32 %12, 1
  br i1 %23, label %25, label %.thread32

.thread32:                                        ; preds = %22
  %24 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %12) #6
  br label %37

25:                                               ; preds = %22
  %26 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 9) #6
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = call i32 @BIO_dump(ptr noundef %0, ptr noundef %29, i32 noundef %31) #6
  %33 = add nsw i32 %32, %26
  br label %37

34:                                               ; preds = %17
  %35 = call i32 @OBJ_obj2txt(ptr noundef nonnull %20, i32 noundef %18, ptr noundef nonnull %1, i32 noundef 0) #6
  %36 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %20, i32 noundef %12) #6
  call void @CRYPTO_free(ptr noundef nonnull %20, ptr noundef nonnull @.str, i32 noundef 207) #6
  br label %37

37:                                               ; preds = %.thread32, %34, %25, %28, %17, %16, %9
  %.025 = phi i32 [ %10, %9 ], [ -1, %16 ], [ -1, %17 ], [ %33, %28 ], [ %26, %25 ], [ %12, %34 ], [ %12, %.thread32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.025
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_dump(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_OBJECT(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %8, ptr %4, align 8, !tbaa !11
  %9 = call i32 @ASN1_get_object(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %2) #6
  %10 = and i32 %9, 128
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %18

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %.not9 = icmp eq i32 %12, 6
  br i1 %.not9, label %13, label %18

13:                                               ; preds = %11
  %14 = load i64, ptr %5, align 8, !tbaa !17
  %15 = call ptr @ossl_c2i_ASN1_OBJECT(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %14)
  %.not10 = icmp eq ptr %15, null
  br i1 %.not10, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %17, ptr %1, align 8, !tbaa !11
  br label %19

18:                                               ; preds = %11, %3
  %.0 = phi i32 [ 102, %3 ], [ 116, %11 ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @__func__.d2i_ASN1_OBJECT) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %.0, ptr noundef null) #6
  br label %19

19:                                               ; preds = %13, %16, %18
  %.08 = phi ptr [ null, %18 ], [ %15, %16 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.08
}

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_c2i_ASN1_OBJECT(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.asn1_object_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = add i64 %2, -2147483648
  %or.cond = icmp ult i64 %5, -2147483647
  %6 = icmp eq ptr %1, null
  %or.cond3 = or i1 %6, %or.cond
  br i1 %or.cond3, label %14, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %8, i64 %2
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %.not = icmp sgt i8 %13, -1
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10, %7, %3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 254, ptr noundef nonnull @__func__.ossl_c2i_ASN1_OBJECT) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 216, ptr noundef null) #6
  br label %ASN1_OBJECT_new.exit.thread

15:                                               ; preds = %10
  %16 = trunc nuw nsw i64 %2 to i32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %16, ptr %19, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %20, align 8, !tbaa !20
  %21 = call i32 @OBJ_obj2nid(ptr noundef nonnull %4) #6
  %.not83 = icmp eq i32 %21, 0
  br i1 %.not83, label %.lr.ph, label %22

22:                                               ; preds = %15
  %23 = call ptr @OBJ_nid2obj(i32 noundef %21) #6
  %.not90 = icmp eq ptr %0, null
  br i1 %.not90, label %46, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %0, align 8, !tbaa !21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %ASN1_OBJECT_free.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = and i32 %29, 4
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %25, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %32, ptr noundef nonnull @.str, i32 noundef 357) #6
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %34, ptr noundef nonnull @.str, i32 noundef 358) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %.pre.i = load i32, ptr %28, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i32 [ %.pre.i, %31 ], [ %29, %27 ]
  %37 = and i32 %36, 8
  %.not12.i = icmp eq i32 %37, 0
  br i1 %.not12.i, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %40, ptr noundef nonnull @.str, i32 noundef 363) #6
  store ptr null, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %41, align 4, !tbaa !10
  %.pre14.i = load i32, ptr %28, align 8, !tbaa !20
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi i32 [ %.pre14.i, %38 ], [ %36, %35 ]
  %44 = and i32 %43, 1
  %.not13.i = icmp eq i32 %44, 0
  br i1 %.not13.i, label %ASN1_OBJECT_free.exit, label %45

45:                                               ; preds = %42
  call void @CRYPTO_free(ptr noundef nonnull %25, ptr noundef nonnull @.str, i32 noundef 368) #6
  br label %ASN1_OBJECT_free.exit

ASN1_OBJECT_free.exit:                            ; preds = %24, %42, %45
  store ptr %23, ptr %0, align 8, !tbaa !21
  br label %46

46:                                               ; preds = %ASN1_OBJECT_free.exit, %22
  %47 = load ptr, ptr %1, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %2
  store ptr %48, ptr %1, align 8, !tbaa !11
  br label %ASN1_OBJECT_new.exit.thread

.lr.ph:                                           ; preds = %15, %56
  %.06993 = phi i32 [ %57, %56 ], [ 0, %15 ]
  %.07192 = phi ptr [ %58, %56 ], [ %8, %15 ]
  %49 = load i8, ptr %.07192, align 1, !tbaa !12
  %50 = icmp eq i8 %49, -128
  br i1 %50, label %51, label %56

51:                                               ; preds = %.lr.ph
  %.not88 = icmp eq i32 %.06993, 0
  br i1 %.not88, label %55, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %.07192, i64 -1
  %54 = load i8, ptr %53, align 1, !tbaa !12
  %.not89 = icmp sgt i8 %54, -1
  br i1 %.not89, label %55, label %56

55:                                               ; preds = %52, %51
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 284, ptr noundef nonnull @__func__.ossl_c2i_ASN1_OBJECT) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 216, ptr noundef null) #6
  br label %ASN1_OBJECT_new.exit.thread

56:                                               ; preds = %.lr.ph, %52
  %57 = add nuw nsw i32 %.06993, 1
  %58 = getelementptr inbounds nuw i8, ptr %.07192, i64 1
  %exitcond.not = icmp eq i32 %57, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %56
  %59 = icmp eq ptr %0, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %._crit_edge
  %61 = load ptr, ptr %0, align 8, !tbaa !21
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !20
  %66 = and i32 %65, 1
  %.not84 = icmp eq i32 %66, 0
  br i1 %.not84, label %67, label %71

67:                                               ; preds = %63, %60, %._crit_edge
  %68 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 340) #6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %ASN1_OBJECT_new.exit.thread, label %ASN1_OBJECT_new.exit

ASN1_OBJECT_new.exit:                             ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i32 1, ptr %70, align 8, !tbaa !20
  br label %71

71:                                               ; preds = %ASN1_OBJECT_new.exit, %63
  %.072 = phi ptr [ %68, %ASN1_OBJECT_new.exit ], [ %61, %63 ]
  %72 = load ptr, ptr %1, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %.072, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  store ptr null, ptr %73, align 8, !tbaa !3
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %.072, i64 20
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = icmp slt i32 %78, %16
  br i1 %79, label %80, label %88

80:                                               ; preds = %76, %71
  %81 = getelementptr inbounds nuw i8, ptr %.072, i64 20
  store i32 0, ptr %81, align 4, !tbaa !10
  call void @CRYPTO_free(ptr noundef %74, ptr noundef nonnull @.str, i32 noundef 304) #6
  %82 = call noalias ptr @CRYPTO_malloc(i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 305) #6
  %83 = icmp eq ptr %82, null
  br i1 %83, label %103, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.072, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !20
  %87 = or i32 %86, 8
  store i32 %87, ptr %85, align 8, !tbaa !20
  br label %88

88:                                               ; preds = %84, %76
  %.070 = phi ptr [ %82, %84 ], [ %74, %76 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.070, ptr align 1 %72, i64 %2, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %.072, i64 32
  %90 = load i32, ptr %89, align 8, !tbaa !20
  %91 = and i32 %90, 4
  %.not85 = icmp eq i32 %91, 0
  br i1 %.not85, label %98, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %.072, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %93, ptr noundef nonnull @.str, i32 noundef 313) #6
  %94 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %95, ptr noundef nonnull @.str, i32 noundef 314) #6
  %96 = load i32, ptr %89, align 8, !tbaa !20
  %97 = and i32 %96, -5
  store i32 %97, ptr %89, align 8, !tbaa !20
  br label %98

98:                                               ; preds = %92, %88
  store ptr %.070, ptr %73, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %.072, i64 20
  store i32 %16, ptr %99, align 4, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %72, i64 %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.072, i8 0, i64 16, i1 false)
  br i1 %59, label %102, label %101

101:                                              ; preds = %98
  store ptr %.072, ptr %0, align 8, !tbaa !21
  br label %102

102:                                              ; preds = %101, %98
  store ptr %100, ptr %1, align 8, !tbaa !11
  br label %ASN1_OBJECT_new.exit.thread

103:                                              ; preds = %80
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 330, ptr noundef nonnull @__func__.ossl_c2i_ASN1_OBJECT) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %16, ptr noundef null) #6
  br i1 %59, label %106, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %0, align 8, !tbaa !21
  %.not87 = icmp eq ptr %105, %.072
  br i1 %.not87, label %ASN1_OBJECT_new.exit.thread, label %106

106:                                              ; preds = %104, %103
  call void @ASN1_OBJECT_free(ptr noundef nonnull %.072)
  br label %ASN1_OBJECT_new.exit.thread

ASN1_OBJECT_new.exit.thread:                      ; preds = %67, %104, %106, %102, %55, %46, %14
  %.0 = phi ptr [ null, %14 ], [ %23, %46 ], [ null, %55 ], [ %.072, %102 ], [ null, %106 ], [ null, %104 ], [ null, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ASN1_OBJECT_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 357) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 358) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %.pre = load i32, ptr %4, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %.pre, %7 ], [ %5, %3 ]
  %13 = and i32 %12, 8
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef 363) #6
  store ptr null, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %17, align 4, !tbaa !10
  %.pre14 = load i32, ptr %4, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i32 [ %.pre14, %14 ], [ %12, %11 ]
  %20 = and i32 %19, 1
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %22, label %21

21:                                               ; preds = %18
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 368) #6
  br label %22

22:                                               ; preds = %1, %21, %18
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @ASN1_OBJECT_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 340) #6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 1, ptr %4, align 8, !tbaa !20
  br label %5

5:                                                ; preds = %0, %3
  ret ptr %1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_OBJECT_create(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.asn1_object_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %0, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %10, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 13, ptr %11, align 8, !tbaa !20
  %12 = call ptr @OBJ_dup(ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %12
}

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 24}
!4 = !{!"asn1_object_st", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !9, i64 32}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 20}
!11 = !{!5, !5, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!4, !9, i64 16}
!20 = !{!4, !9, i64 32}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!23 = !{!4, !5, i64 0}
!24 = !{!4, !5, i64 8}
!25 = distinct !{!25, !14}
