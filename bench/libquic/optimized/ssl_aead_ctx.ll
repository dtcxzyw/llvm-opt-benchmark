; ModuleID = 'bench/libquic/original/ssl_aead_ctx.ll'
source_filename = "bench/libquic/original/ssl_aead_ctx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/ssl_aead_ctx.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SSL_AEAD_CTX_new(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, ptr noundef readonly captures(none) %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = call i32 @ssl_cipher_get_evp_aead(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef %2, i16 noundef zeroext %1) #8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %9
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 39) #8
  br label %61

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not53 = icmp eq i64 %6, 0
  br i1 %.not53, label %24, label %16

16:                                               ; preds = %15
  %17 = add i64 %6, %4
  %18 = add i64 %17, %8
  %19 = icmp ugt i64 %18, 80
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 48) #8
  br label %60

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr align 1 %5, i64 %6, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %3, i64 %4, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %7, i64 %8, i1 false)
  br label %24

24:                                               ; preds = %21, %15
  %.049 = phi i64 [ %18, %21 ], [ %4, %15 ]
  %.048 = phi ptr [ %12, %21 ], [ %3, %15 ]
  %calloc = call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %25 = icmp eq ptr %calloc, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 61) #8
  br label %60

27:                                               ; preds = %24
  store ptr %2, ptr %calloc, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %29 = load ptr, ptr %10, align 8, !tbaa !14
  %30 = call i32 @EVP_AEAD_CTX_init_with_direction(ptr noundef nonnull %28, ptr noundef %29, ptr noundef %.048, i64 noundef %.049, i64 noundef 0, i32 noundef %0) #8
  %.not54 = icmp eq i32 %30, 0
  br i1 %.not54, label %31, label %32

31:                                               ; preds = %27
  call void @free(ptr noundef nonnull %calloc) #8
  br label %60

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !14
  %34 = call i64 @EVP_AEAD_nonce_length(ptr noundef %33) #8
  %35 = trunc i64 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %calloc, i64 37
  store i8 %35, ptr %36, align 1, !tbaa !15
  br i1 %.not53, label %37, label %53

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr align 1 %7, i64 %8, i1 false)
  %39 = trunc i64 %8 to i8
  %40 = getelementptr inbounds nuw i8, ptr %calloc, i64 36
  store i8 %39, ptr %40, align 4, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = and i32 %42, 256
  %.not55 = icmp eq i32 %43, 0
  br i1 %.not55, label %46, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %calloc, i64 42
  store i8 1, ptr %45, align 2, !tbaa !21
  br label %49

46:                                               ; preds = %37
  %47 = load i8, ptr %36, align 1, !tbaa !15
  %48 = sub i8 %47, %39
  br label %49

49:                                               ; preds = %46, %44
  %storemerge = phi i8 [ %48, %46 ], [ 8, %44 ]
  store i8 %storemerge, ptr %36, align 1, !tbaa !15
  %50 = and i32 %42, 48
  %.not56 = icmp eq i32 %50, 0
  br i1 %.not56, label %60, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %calloc, i64 38
  store i8 1, ptr %52, align 2, !tbaa !22
  br label %60

53:                                               ; preds = %32
  %54 = getelementptr inbounds nuw i8, ptr %calloc, i64 38
  store i8 1, ptr %54, align 2, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %calloc, i64 39
  store i8 1, ptr %55, align 1, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store i8 1, ptr %56, align 8, !tbaa !24
  %57 = icmp eq i16 %1, 768
  %58 = zext i1 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %calloc, i64 41
  store i8 %58, ptr %59, align 1, !tbaa !25
  br label %60

60:                                               ; preds = %26, %31, %49, %51, %53, %20
  %.1 = phi ptr [ null, %20 ], [ null, %26 ], [ null, %31 ], [ %calloc, %49 ], [ %calloc, %51 ], [ %calloc, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %61

61:                                               ; preds = %60, %14
  %.0 = phi ptr [ %.1, %60 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.0
}

declare i32 @ssl_cipher_get_evp_aead(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @EVP_AEAD_CTX_init_with_direction(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i64 @EVP_AEAD_nonce_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SSL_AEAD_CTX_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @EVP_AEAD_CTX_cleanup(ptr noundef nonnull %4) #8
  tail call void @free(ptr noundef nonnull %0) #8
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

declare void @EVP_AEAD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i64 0, 256) i64 @SSL_AEAD_CTX_explicit_nonce_len(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %4 = load i8, ptr %3, align 2, !tbaa !22
  %.not4 = icmp eq i8 %4, 0
  br i1 %.not4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %7 = load i8, ptr %6, align 1, !tbaa !15
  %8 = zext i8 %7 to i64
  br label %9

9:                                                ; preds = %1, %2, %5
  %.0 = phi i64 [ %8, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_AEAD_CTX_max_overhead(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = tail call i64 @EVP_AEAD_max_overhead(ptr noundef %5) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %8 = load i8, ptr %7, align 2, !tbaa !22
  %.not4.i = icmp eq i8 %8, 0
  br i1 %.not4.i, label %SSL_AEAD_CTX_explicit_nonce_len.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %11 = load i8, ptr %10, align 1, !tbaa !15
  %12 = zext i8 %11 to i64
  br label %SSL_AEAD_CTX_explicit_nonce_len.exit

SSL_AEAD_CTX_explicit_nonce_len.exit:             ; preds = %3, %9
  %.0.i = phi i64 [ %12, %9 ], [ 0, %3 ]
  %13 = add i64 %.0.i, %6
  br label %14

14:                                               ; preds = %1, %SSL_AEAD_CTX_explicit_nonce_len.exit
  %.0 = phi i64 [ %13, %SSL_AEAD_CTX_explicit_nonce_len.exit ], [ 0, %1 ]
  ret i64 %.0
}

declare i64 @EVP_AEAD_max_overhead(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_AEAD_CTX_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, ptr noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [13 x i8], align 8
  %11 = alloca [16 x i8], align 16
  %12 = icmp eq ptr %0, null
  %.0.i74.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 9
  %.0.i74.sroa.gep75 = getelementptr inbounds nuw i8, ptr %10, i64 11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = icmp ugt i64 %8, %3
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 167) #8
  br label %98

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %7, i64 %8, i1 false)
  store i64 %8, ptr %2, align 8, !tbaa !27
  br label %98

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i8, ptr %18, align 8, !tbaa !24
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %20, label %33

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = tail call i64 @EVP_AEAD_max_overhead(ptr noundef %22) #8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %25 = load i8, ptr %24, align 2, !tbaa !22
  %.not4.i.i = icmp eq i8 %25, 0
  br i1 %.not4.i.i, label %SSL_AEAD_CTX_max_overhead.exit, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = zext i8 %28 to i64
  br label %SSL_AEAD_CTX_max_overhead.exit

SSL_AEAD_CTX_max_overhead.exit:                   ; preds = %20, %26
  %.0.i.i = phi i64 [ %29, %26 ], [ 0, %20 ]
  %30 = add i64 %.0.i.i, %23
  %.not70 = icmp ult i64 %8, %30
  br i1 %.not70, label %.thread, label %31

.thread:                                          ; preds = %SSL_AEAD_CTX_max_overhead.exit
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str, i32 noundef 182) #8
  br label %98

31:                                               ; preds = %SSL_AEAD_CTX_max_overhead.exit
  %32 = sub nuw i64 %8, %30
  br label %33

33:                                               ; preds = %31, %17
  %.062 = phi i64 [ 0, %17 ], [ %32, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.val = load i64, ptr %6, align 1
  store i64 %.val, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %4, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %36 = load i8, ptr %35, align 1, !tbaa !25
  %.not.i = icmp eq i8 %36, 0
  br i1 %.not.i, label %37, label %42

37:                                               ; preds = %33
  %38 = lshr i16 %5, 8
  %39 = trunc nuw i16 %38 to i8
  store i8 %39, ptr %.0.i74.sroa.gep, align 1, !tbaa !29
  %40 = trunc i16 %5 to i8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 %40, ptr %41, align 2, !tbaa !29
  br label %42

42:                                               ; preds = %37, %33
  %.0.i74.sroa.phi = phi ptr [ %.0.i74.sroa.gep, %33 ], [ %.0.i74.sroa.gep75, %37 ]
  %.0.i74 = phi i64 [ 9, %33 ], [ 11, %37 ]
  %43 = load i8, ptr %18, align 8, !tbaa !24
  %.not19.i = icmp eq i8 %43, 0
  br i1 %.not19.i, label %44, label %ssl_aead_ctx_get_ad.exit

44:                                               ; preds = %42
  %45 = lshr i64 %.062, 8
  %46 = trunc i64 %45 to i8
  store i8 %46, ptr %.0.i74.sroa.phi, align 1, !tbaa !29
  %47 = trunc i64 %.062 to i8
  %48 = add nuw nsw i64 %.0.i74, 2
  %49 = getelementptr inbounds nuw i8, ptr %.0.i74.sroa.phi, i64 1
  store i8 %47, ptr %49, align 1, !tbaa !29
  br label %ssl_aead_ctx_get_ad.exit

ssl_aead_ctx_get_ad.exit:                         ; preds = %42, %44
  %.1.i = phi i64 [ %.0.i74, %42 ], [ %48, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %51 = load i8, ptr %50, align 2, !tbaa !21
  %.not71 = icmp eq i8 %51, 0
  br i1 %.not71, label %60, label %52

52:                                               ; preds = %ssl_aead_ctx_get_ad.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = load i8, ptr %53, align 4, !tbaa !16
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = zext i8 %57 to i64
  %59 = sub nsw i64 %55, %58
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %11, i8 0, i64 %59, i1 false)
  br label %65

60:                                               ; preds = %ssl_aead_ctx_get_ad.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %63 = load i8, ptr %62, align 4, !tbaa !16
  %64 = zext i8 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 8 %61, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i8 [ %54, %52 ], [ %63, %60 ]
  %.058 = phi i64 [ %59, %52 ], [ %64, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %68 = load i8, ptr %67, align 2, !tbaa !22
  %.not72 = icmp eq i8 %68, 0
  br i1 %.not72, label %79, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %71 = load i8, ptr %70, align 1, !tbaa !15
  %72 = zext i8 %71 to i64
  %73 = icmp ult i64 %8, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str, i32 noundef 208) #8
  br label %97

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 %.058
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 1 %7, i64 %72, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 %72
  %78 = sub nuw i64 %8, %72
  br label %84

79:                                               ; preds = %65
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 %.058
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %82 = load i8, ptr %81, align 1, !tbaa !15
  %83 = zext i8 %82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull align 1 %6, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %79, %75
  %.pre-phi = phi i64 [ %83, %79 ], [ %72, %75 ]
  %.064 = phi i64 [ %8, %79 ], [ %78, %75 ]
  %.061 = phi ptr [ %7, %79 ], [ %77, %75 ]
  %85 = add nsw i64 %.058, %.pre-phi
  br i1 %.not71, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %84
  %86 = zext i8 %66 to i64
  %.not78 = icmp eq i8 %66, 0
  br i1 %.not78, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %88

88:                                               ; preds = %.lr.ph, %88
  %.077 = phi i64 [ 0, %.lr.ph ], [ %94, %88 ]
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %.077
  %90 = load i8, ptr %89, align 1, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 %.077
  %92 = load i8, ptr %91, align 1, !tbaa !29
  %93 = xor i8 %92, %90
  store i8 %93, ptr %91, align 1, !tbaa !29
  %94 = add nuw nsw i64 %.077, 1
  %exitcond.not = icmp eq i64 %94, %86
  br i1 %exitcond.not, label %.loopexit, label %88, !llvm.loop !30

.loopexit:                                        ; preds = %88, %.preheader, %84
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = call i32 @EVP_AEAD_CTX_open(ptr noundef nonnull %95, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %11, i64 noundef %85, ptr noundef %.061, i64 noundef %.064, ptr noundef nonnull %10, i64 noundef %.1.i) #8
  br label %97

97:                                               ; preds = %.loopexit, %74
  %.3 = phi i32 [ 0, %74 ], [ %96, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %98

98:                                               ; preds = %.thread, %97, %16, %15
  %.059 = phi i32 [ 0, %15 ], [ 1, %16 ], [ %.3, %97 ], [ 0, %.thread ]
  ret i32 %.059
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare i32 @EVP_AEAD_CTX_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_AEAD_CTX_seal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef readonly captures(none) %6, ptr noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [13 x i8], align 8
  %11 = alloca [16 x i8], align 16
  %12 = icmp eq ptr %0, null
  %.0.i.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 9
  %.0.i.sroa.gep79 = getelementptr inbounds nuw i8, ptr %10, i64 11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = icmp ugt i64 %8, %3
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 244) #8
  br label %102

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %7, i64 %8, i1 false)
  store i64 %8, ptr %2, align 8, !tbaa !27
  br label %102

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.val = load i64, ptr %6, align 1
  store i64 %.val, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %4, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %20 = load i8, ptr %19, align 1, !tbaa !25
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %21, label %26

21:                                               ; preds = %17
  %22 = lshr i16 %5, 8
  %23 = trunc nuw i16 %22 to i8
  store i8 %23, ptr %.0.i.sroa.gep, align 1, !tbaa !29
  %24 = trunc i16 %5 to i8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 %24, ptr %25, align 2, !tbaa !29
  br label %26

26:                                               ; preds = %21, %17
  %.0.i.sroa.phi = phi ptr [ %.0.i.sroa.gep, %17 ], [ %.0.i.sroa.gep79, %21 ]
  %.0.i = phi i64 [ 9, %17 ], [ 11, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i8, ptr %27, align 8, !tbaa !24
  %.not19.i = icmp eq i8 %28, 0
  br i1 %.not19.i, label %29, label %ssl_aead_ctx_get_ad.exit

29:                                               ; preds = %26
  %30 = lshr i64 %8, 8
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %.0.i.sroa.phi, align 1, !tbaa !29
  %32 = trunc i64 %8 to i8
  %33 = add nuw nsw i64 %.0.i, 2
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.sroa.phi, i64 1
  store i8 %32, ptr %34, align 1, !tbaa !29
  br label %ssl_aead_ctx_get_ad.exit

ssl_aead_ctx_get_ad.exit:                         ; preds = %26, %29
  %.1.i = phi i64 [ %.0.i, %26 ], [ %33, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %36 = load i8, ptr %35, align 2, !tbaa !21
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %45, label %37

37:                                               ; preds = %ssl_aead_ctx_get_ad.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = load i8, ptr %38, align 4, !tbaa !16
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = zext i8 %42 to i64
  %44 = sub nsw i64 %40, %43
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %11, i8 0, i64 %44, i1 false)
  br label %50

45:                                               ; preds = %ssl_aead_ctx_get_ad.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %48 = load i8, ptr %47, align 4, !tbaa !16
  %49 = zext i8 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 8 %46, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %45, %37
  %.064 = phi i64 [ %44, %37 ], [ %49, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %52 = load i8, ptr %51, align 1, !tbaa !23
  %.not72 = icmp eq i8 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 %.064
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = zext i8 %55 to i64
  br i1 %.not72, label %59, label %57

57:                                               ; preds = %50
  %58 = call i32 @RAND_bytes(ptr noundef nonnull %53, i64 noundef %56) #8
  %.not73 = icmp eq i32 %58, 0
  br i1 %.not73, label %101, label %._crit_edge

._crit_edge:                                      ; preds = %57
  %.pre = load i8, ptr %54, align 1, !tbaa !15
  %.pre82 = zext i8 %.pre to i64
  br label %60

59:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull align 1 %6, i64 %56, i1 false)
  br label %60

60:                                               ; preds = %._crit_edge, %59
  %.pre-phi = phi i64 [ %.pre82, %._crit_edge ], [ %56, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %62 = add nsw i64 %.064, %.pre-phi
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %64 = load i8, ptr %63, align 2, !tbaa !22
  %.not74 = icmp eq i8 %64, 0
  br i1 %.not74, label %83, label %65

65:                                               ; preds = %60
  %66 = icmp ult i64 %3, %.pre-phi
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 288) #8
  br label %101

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %70 = icmp ult ptr %1, %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 %.pre-phi
  %72 = icmp ult ptr %7, %71
  %or.cond = select i1 %70, i1 %72, i1 false
  br i1 %or.cond, label %73, label %74

73:                                               ; preds = %68
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 189, ptr noundef nonnull @.str, i32 noundef 292) #8
  br label %101

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %76 = load i8, ptr %75, align 4, !tbaa !16
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %78, i64 %.pre-phi, i1 false)
  %79 = load i8, ptr %61, align 1, !tbaa !15
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 %80
  %82 = sub i64 %3, %80
  br label %83

83:                                               ; preds = %74, %60
  %.067 = phi i64 [ %82, %74 ], [ %3, %60 ]
  %.066 = phi ptr [ %81, %74 ], [ %1, %60 ]
  %.063 = phi i64 [ %80, %74 ], [ 0, %60 ]
  %84 = load i8, ptr %35, align 2, !tbaa !21
  %.not75 = icmp eq i8 %84, 0
  br i1 %.not75, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i8, ptr %85, align 4, !tbaa !16
  %87 = zext i8 %86 to i64
  %.not81 = icmp eq i8 %86, 0
  br i1 %.not81, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %89

89:                                               ; preds = %.lr.ph, %89
  %.080 = phi i64 [ 0, %.lr.ph ], [ %95, %89 ]
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %.080
  %91 = load i8, ptr %90, align 1, !tbaa !29
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 %.080
  %93 = load i8, ptr %92, align 1, !tbaa !29
  %94 = xor i8 %93, %91
  store i8 %94, ptr %92, align 1, !tbaa !29
  %95 = add nuw nsw i64 %.080, 1
  %exitcond.not = icmp eq i64 %95, %87
  br i1 %exitcond.not, label %.loopexit, label %89, !llvm.loop !32

.loopexit:                                        ; preds = %89, %.preheader, %83
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = call i32 @EVP_AEAD_CTX_seal(ptr noundef nonnull %96, ptr noundef %.066, ptr noundef %2, i64 noundef %.067, ptr noundef nonnull %11, i64 noundef %62, ptr noundef %7, i64 noundef %8, ptr noundef nonnull %10, i64 noundef %.1.i) #8
  %.not76 = icmp eq i32 %97, 0
  br i1 %.not76, label %101, label %98

98:                                               ; preds = %.loopexit
  %99 = load i64, ptr %2, align 8, !tbaa !27
  %100 = add i64 %99, %.063
  store i64 %100, ptr %2, align 8, !tbaa !27
  br label %101

101:                                              ; preds = %67, %73, %98, %.loopexit, %57
  %.1 = phi i32 [ 0, %57 ], [ 0, %67 ], [ 0, %73 ], [ 1, %98 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %102

102:                                              ; preds = %101, %16, %15
  %.065 = phi i32 [ 0, %15 ], [ 1, %16 ], [ %.1, %101 ]
  ret i32 %.065
}

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_AEAD_CTX_seal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"ssl_aead_ctx_st", !8, i64 0, !12, i64 8, !10, i64 24, !10, i64 36, !10, i64 37, !10, i64 38, !10, i64 39, !10, i64 40, !10, i64 41, !10, i64 42}
!8 = !{!"p1 _ZTS13ssl_cipher_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"evp_aead_ctx_st", !13, i64 0, !9, i64 8}
!13 = !{!"p1 _ZTS11evp_aead_st", !9, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!7, !10, i64 37}
!16 = !{!7, !10, i64 36}
!17 = !{!18, !20, i64 20}
!18 = !{!"ssl_cipher_st", !19, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!19 = !{!"p1 omnipotent char", !9, i64 0}
!20 = !{!"int", !10, i64 0}
!21 = !{!7, !10, i64 42}
!22 = !{!7, !10, i64 38}
!23 = !{!7, !10, i64 39}
!24 = !{!7, !10, i64 40}
!25 = !{!7, !10, i64 41}
!26 = !{!7, !13, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !10, i64 0}
!29 = !{!10, !10, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
