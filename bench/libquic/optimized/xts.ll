; ModuleID = 'bench/libquic/original/xts.ll'
source_filename = "bench/libquic/original/xts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%union.anon.0 = type { [2 x i64] }

@aes_256_xts = internal constant %struct.evp_cipher_st { i32 914, i32 1, i32 64, i32 16, i32 528, i32 4999, ptr null, ptr @aes_xts_init_key, ptr @aes_xts_cipher, ptr null, ptr @aes_xts_ctrl }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_aes_256_xts() local_unnamed_addr #0 {
  ret ptr @aes_256_xts
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aes_xts_init_key(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp ne ptr %2, null
  %8 = icmp ne ptr %1, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %9, label %35

9:                                                ; preds = %4
  br i1 %8, label %10, label %30

10:                                               ; preds = %9
  %.not = icmp eq i32 %3, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = shl i32 %12, 2
  br i1 %.not, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @AES_set_encrypt_key(ptr noundef nonnull %1, i32 noundef %13, ptr noundef %6) #8
  br label %18

16:                                               ; preds = %10
  %17 = tail call i32 @AES_set_decrypt_key(ptr noundef nonnull %1, i32 noundef %13, ptr noundef %6) #8
  br label %18

18:                                               ; preds = %16, %14
  %AES_encrypt.sink = phi ptr [ @AES_decrypt, %16 ], [ @AES_encrypt, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 512
  store ptr %AES_encrypt.sink, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = lshr i32 %21, 1
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %23
  %25 = shl i32 %21, 2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %27 = tail call i32 @AES_set_encrypt_key(ptr noundef nonnull %24, i32 noundef %25, ptr noundef nonnull %26) #8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 520
  store ptr @AES_encrypt, ptr %29, align 8, !tbaa !17
  store ptr %6, ptr %28, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %18, %9
  br i1 %7, label %31, label %35

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 504
  store ptr %32, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  br label %35

35:                                               ; preds = %30, %31, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @aes_xts_cipher(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3) #1 {
  %5 = alloca %union.anon.0, align 8
  %6 = alloca %union.anon.0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 496
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %126, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  %15 = icmp eq ptr %1, null
  %or.cond.not22 = or i1 %15, %14
  %16 = icmp eq ptr %2, null
  %or.cond3.not19 = or i1 %16, %or.cond.not22
  %17 = icmp ult i64 %3, 16
  %or.cond5 = or i1 %17, %or.cond3.not19
  br i1 %or.cond5, label %126, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 1 dereferenceable(16) %19, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 520
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  call void %23(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %13) #8
  %.not.i = icmp ne i32 %21, 0
  %24 = and i64 %3, 15
  %.not65.i = icmp eq i64 %24, 0
  %or.cond.i = or i1 %.not65.i, %.not.i
  %25 = add i64 %3, -16
  %spec.select.i = select i1 %or.cond.i, i64 %3, i64 %25
  %26 = icmp ugt i64 %spec.select.i, 15
  br i1 %26, label %.lr.ph.i, label %select.unfold._crit_edge.i

.lr.ph.i:                                         ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %.pre.i = load i64, ptr %5, align 8, !tbaa !22
  %.pre90.i = load i64, ptr %27, align 8, !tbaa !22
  br label %30

30:                                               ; preds = %select.unfold.i, %.lr.ph.i
  %31 = phi i64 [ %.pre90.i, %.lr.ph.i ], [ %54, %select.unfold.i ]
  %32 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %53, %select.unfold.i ]
  %.05672.i = phi ptr [ %2, %.lr.ph.i ], [ %50, %select.unfold.i ]
  %.05771.i = phi ptr [ %1, %.lr.ph.i ], [ %49, %select.unfold.i ]
  %.170.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %47, %select.unfold.i ]
  %33 = load i64, ptr %.05672.i, align 8, !tbaa !23
  %34 = xor i64 %33, %32
  store i64 %34, ptr %6, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %.05672.i, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %37 = xor i64 %36, %31
  store i64 %37, ptr %28, align 8, !tbaa !22
  %38 = load ptr, ptr %29, align 8, !tbaa !25
  %39 = load ptr, ptr %9, align 8, !tbaa !26
  call void %38(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef %39) #8
  %40 = load i64, ptr %5, align 8, !tbaa !22
  %41 = load i64, ptr %6, align 8, !tbaa !22
  %42 = xor i64 %41, %40
  store i64 %42, ptr %6, align 8, !tbaa !22
  store i64 %42, ptr %.05771.i, align 8, !tbaa !23
  %43 = load i64, ptr %27, align 8
  %44 = load i64, ptr %28, align 8, !tbaa !22
  %45 = xor i64 %44, %43
  store i64 %45, ptr %28, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %.05771.i, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !23
  %47 = add i64 %.170.i, -16
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %CRYPTO_xts128_encrypt.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %30
  %49 = getelementptr inbounds nuw i8, ptr %.05771.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.05672.i, i64 16
  %isneg66.i = icmp slt i64 %43, 0
  %51 = select i1 %isneg66.i, i64 135, i64 0
  %52 = shl i64 %40, 1
  %53 = xor i64 %51, %52
  store i64 %53, ptr %5, align 8, !tbaa !22
  %54 = call i64 @llvm.fshl.i64(i64 %43, i64 %40, i64 1)
  store i64 %54, ptr %27, align 8, !tbaa !22
  %55 = icmp ugt i64 %47, 15
  br i1 %55, label %30, label %select.unfold._crit_edge.i, !llvm.loop !27

select.unfold._crit_edge.i:                       ; preds = %select.unfold.i, %18
  %56 = phi i64 [ undef, %18 ], [ %45, %select.unfold.i ]
  %57 = phi i64 [ undef, %18 ], [ %42, %select.unfold.i ]
  %.1.lcssa.i = phi i64 [ %spec.select.i, %18 ], [ %47, %select.unfold.i ]
  %.057.lcssa.i = phi ptr [ %1, %18 ], [ %49, %select.unfold.i ]
  %.056.lcssa.i = phi ptr [ %2, %18 ], [ %50, %select.unfold.i ]
  br i1 %.not.i, label %.preheader.i, label %81

.preheader.i:                                     ; preds = %select.unfold._crit_edge.i
  %.not81.i = icmp eq i64 %.1.lcssa.i, 0
  br i1 %.not81.i, label %._crit_edge79.i, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %.preheader.i, %.lr.ph78.i
  %indvars.iv86.i = phi i64 [ %indvars.iv.next87.i, %.lr.ph78.i ], [ 0, %.preheader.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.056.lcssa.i, i64 %indvars.iv86.i
  %59 = load i8, ptr %58, align 1, !tbaa !22
  %60 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %indvars.iv86.i
  %61 = load i8, ptr %60, align 1, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %.057.lcssa.i, i64 %indvars.iv86.i
  store i8 %61, ptr %62, align 1, !tbaa !22
  store i8 %59, ptr %60, align 1, !tbaa !22
  %indvars.iv.next87.i = add nuw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, %.1.lcssa.i
  br i1 %exitcond89.not.i, label %._crit_edge79.loopexit.i, label %.lr.ph78.i, !llvm.loop !29

._crit_edge79.loopexit.i:                         ; preds = %.lr.ph78.i
  %.pre93.i = load i64, ptr %6, align 8, !tbaa !22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre94.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  br label %._crit_edge79.i

._crit_edge79.i:                                  ; preds = %._crit_edge79.loopexit.i, %.preheader.i
  %63 = phi i64 [ %.pre94.i, %._crit_edge79.loopexit.i ], [ %56, %.preheader.i ]
  %64 = phi i64 [ %.pre93.i, %._crit_edge79.loopexit.i ], [ %57, %.preheader.i ]
  %65 = load i64, ptr %5, align 8, !tbaa !22
  %66 = xor i64 %65, %64
  store i64 %66, ptr %6, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = xor i64 %68, %63
  store i64 %70, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = load ptr, ptr %9, align 8, !tbaa !26
  call void %72(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef %73) #8
  %74 = load i64, ptr %5, align 8, !tbaa !22
  %75 = load i64, ptr %6, align 8, !tbaa !22
  %76 = xor i64 %75, %74
  store i64 %76, ptr %6, align 8, !tbaa !22
  %77 = load i64, ptr %67, align 8, !tbaa !22
  %78 = load i64, ptr %69, align 8, !tbaa !22
  %79 = xor i64 %78, %77
  store i64 %79, ptr %69, align 8, !tbaa !22
  %80 = getelementptr inbounds i8, ptr %.057.lcssa.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %CRYPTO_xts128_encrypt.exit

81:                                               ; preds = %select.unfold._crit_edge.i
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !22
  %isneg.i = icmp slt i32 %83, 0
  %84 = select i1 %isneg.i, i64 135, i64 0
  %85 = load i64, ptr %5, align 8, !tbaa !22
  %86 = shl i64 %85, 1
  %87 = xor i64 %86, %84
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !22
  %90 = call i64 @llvm.fshl.i64(i64 %89, i64 %85, i64 1)
  %91 = load i64, ptr %.056.lcssa.i, align 8, !tbaa !23
  %92 = xor i64 %91, %87
  store i64 %92, ptr %6, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %.056.lcssa.i, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = xor i64 %94, %90
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  %99 = load ptr, ptr %9, align 8, !tbaa !26
  call void %98(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef %99) #8
  %100 = load i64, ptr %6, align 8, !tbaa !22
  %101 = xor i64 %100, %87
  store i64 %101, ptr %6, align 8, !tbaa !22
  %102 = load i64, ptr %96, align 8, !tbaa !22
  %103 = xor i64 %102, %90
  store i64 %103, ptr %96, align 8, !tbaa !22
  %.not80.i = icmp eq i64 %.1.lcssa.i, 0
  br i1 %.not80.i, label %._crit_edge.i, label %.lr.ph76.i

.lr.ph76.i:                                       ; preds = %81, %.lr.ph76.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph76.i ], [ 0, %81 ]
  %104 = add i64 %indvars.iv.i, 16
  %105 = and i64 %104, 4294967295
  %106 = getelementptr inbounds nuw i8, ptr %.056.lcssa.i, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !22
  %108 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %109 = load i8, ptr %108, align 1, !tbaa !22
  %110 = getelementptr inbounds nuw i8, ptr %.057.lcssa.i, i64 %105
  store i8 %109, ptr %110, align 1, !tbaa !22
  store i8 %107, ptr %108, align 1, !tbaa !22
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.1.lcssa.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph76.i, !llvm.loop !30

._crit_edge.loopexit.i:                           ; preds = %.lr.ph76.i
  %.pre91.i = load i64, ptr %6, align 8, !tbaa !22
  %.pre92.i = load i64, ptr %96, align 8, !tbaa !22
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %81
  %111 = phi i64 [ %.pre92.i, %._crit_edge.loopexit.i ], [ %103, %81 ]
  %112 = phi i64 [ %.pre91.i, %._crit_edge.loopexit.i ], [ %101, %81 ]
  %113 = load i64, ptr %5, align 8, !tbaa !22
  %114 = xor i64 %113, %112
  store i64 %114, ptr %6, align 8, !tbaa !22
  %115 = load i64, ptr %88, align 8, !tbaa !22
  %116 = xor i64 %115, %111
  store i64 %116, ptr %96, align 8, !tbaa !22
  %117 = load ptr, ptr %97, align 8, !tbaa !25
  %118 = load ptr, ptr %9, align 8, !tbaa !26
  call void %117(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef %118) #8
  %119 = load i64, ptr %6, align 8, !tbaa !22
  %120 = load i64, ptr %5, align 8, !tbaa !22
  %121 = xor i64 %120, %119
  store i64 %121, ptr %.057.lcssa.i, align 8, !tbaa !23
  %122 = load i64, ptr %96, align 8, !tbaa !22
  %123 = load i64, ptr %88, align 8, !tbaa !22
  %124 = xor i64 %123, %122
  %125 = getelementptr inbounds nuw i8, ptr %.057.lcssa.i, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !23
  br label %CRYPTO_xts128_encrypt.exit

CRYPTO_xts128_encrypt.exit:                       ; preds = %30, %._crit_edge79.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  br label %126

126:                                              ; preds = %4, %11, %CRYPTO_xts128_encrypt.exit
  %.0 = phi i32 [ 1, %CRYPTO_xts128_encrypt.exit ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @aes_xts_ctrl(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  switch i32 %1, label %25 [
    i32 8, label %7
    i32 0, label %23
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %15, label %12

12:                                               ; preds = %7
  %.not21 = icmp eq ptr %11, %6
  br i1 %.not21, label %13, label %25

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 496
  store ptr %9, ptr %14, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %13, %7
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %25, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %.not23 = icmp eq ptr %17, %19
  br i1 %.not23, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 504
  store ptr %21, ptr %22, align 8, !tbaa !19
  br label %25

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %25

25:                                               ; preds = %4, %12, %18, %20, %15, %23
  %.1 = phi i32 [ 1, %23 ], [ 0, %12 ], [ 0, %18 ], [ 1, %20 ], [ 1, %15 ], [ -1, %4 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @AES_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !9, i64 16}
!7 = !{!"evp_cipher_ctx_st", !8, i64 0, !9, i64 8, !9, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !10, i64 36, !10, i64 52, !10, i64 68, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !10, i64 116}
!8 = !{!"p1 _ZTS13evp_cipher_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!7, !12, i64 24}
!14 = !{!15, !9, i64 512}
!15 = !{!"", !10, i64 0, !10, i64 248, !16, i64 496}
!16 = !{!"xts128_context", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!17 = !{!15, !9, i64 520}
!18 = !{!15, !9, i64 496}
!19 = !{!15, !9, i64 504}
!20 = !{!7, !12, i64 28}
!21 = !{!16, !9, i64 24}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !10, i64 0}
!25 = !{!16, !9, i64 16}
!26 = !{!16, !9, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
