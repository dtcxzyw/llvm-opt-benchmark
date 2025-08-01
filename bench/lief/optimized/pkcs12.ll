; ModuleID = 'bench/lief/original/pkcs12.ll'
source_filename = "bench/lief/original/pkcs12.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pkcs12_pbe(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  store i64 0, ptr %10, align 8, !tbaa !3
  %11 = call i32 @mbedtls_pkcs12_pbe_ext(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef -1, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pkcs12_pbe_ext(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef captures(none) %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca %struct.mbedtls_asn1_buf, align 8
  %14 = alloca [258 x i8], align 16
  %15 = alloca [32 x i8], align 16
  %16 = alloca [16 x i8], align 16
  %17 = alloca %struct.mbedtls_cipher_context_t, align 8
  %18 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #6
  store i64 0, ptr %18, align 8, !tbaa !3
  %19 = icmp eq ptr %4, null
  %20 = icmp ne i64 %5, 0
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %100, label %21

21:                                               ; preds = %11
  %22 = tail call ptr @mbedtls_cipher_info_from_type(i32 noundef %2) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %100, label %24

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %22, i64 8
  %.val = load i32, ptr %25, align 8
  %26 = lshr i32 %.val, 2
  %27 = and i32 %26, 960
  %28 = lshr exact i32 %27, 3
  %29 = zext nneg i32 %28 to i64
  %30 = icmp eq i32 %1, 0
  %31 = icmp ult i64 %9, %7
  %or.cond45 = and i1 %30, %31
  br i1 %or.cond45, label %100, label %32

32:                                               ; preds = %24
  %33 = icmp eq i32 %1, 1
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  %35 = and i32 %.val, 31
  %36 = zext nneg i32 %35 to i64
  %37 = urem i64 %7, %36
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = sub nsw i32 %35, %38
  %40 = zext i32 %39 to i64
  %41 = add i64 %7, %40
  %42 = icmp ult i64 %9, %41
  br i1 %42, label %100, label %43

43:                                               ; preds = %34, %32
  %44 = lshr i32 %.val, 3
  %45 = and i32 %44, 28
  %46 = zext nneg i32 %45 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 258, ptr nonnull %14) #6
  %47 = icmp ugt i64 %5, 128
  br i1 %47, label %pkcs12_pbe_derive_key_iv.exit.thread, label %48

48:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(258) %14, i8 0, i64 258, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = load i32, ptr %0, align 8, !tbaa !14
  %.not.i.i = icmp eq i32 %54, 48
  br i1 %.not.i.i, label %55, label %pkcs12_pbe_derive_key_iv.exit.thread

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %57 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %49, ptr noundef %53, ptr noundef nonnull %56, i32 noundef 4) #6
  %.not20.i.i = icmp eq i32 %57, 0
  br i1 %.not20.i.i, label %58, label %pkcs12_parse_pbe_params.exit.i

58:                                               ; preds = %55
  %59 = load ptr, ptr %49, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %59, ptr %60, align 8, !tbaa !9
  %61 = load i64, ptr %56, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  store ptr %62, ptr %49, align 8, !tbaa !15
  %63 = call i32 @mbedtls_asn1_get_int(ptr noundef nonnull %49, ptr noundef %53, ptr noundef nonnull %12) #6
  %.not21.i.i = icmp eq i32 %63, 0
  br i1 %.not21.i.i, label %64, label %pkcs12_parse_pbe_params.exit.i

64:                                               ; preds = %58
  %65 = load ptr, ptr %49, align 8, !tbaa !15
  %.not22.i.i = icmp eq ptr %65, %53
  br i1 %.not22.i.i, label %.preheader.i, label %pkcs12_pbe_derive_key_iv.exit.thread

pkcs12_parse_pbe_params.exit.i:                   ; preds = %58, %55
  %.sink.i = phi i32 [ %57, %55 ], [ %63, %58 ]
  %66 = add nsw i32 %.sink.i, -7808
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %.preheader.i, label %pkcs12_pbe_derive_key_iv.exit

.preheader.i:                                     ; preds = %pkcs12_parse_pbe_params.exit.i, %64
  %.not34.i = icmp eq i64 %5, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.033.i = phi i64 [ %72, %.lr.ph.i ], [ 0, %.preheader.i ]
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 %.033.i
  %68 = load i8, ptr %67, align 1, !tbaa !16
  %69 = shl nuw nsw i64 %.033.i, 1
  %70 = or disjoint i64 %69, 1
  %71 = getelementptr inbounds nuw [258 x i8], ptr %14, i64 0, i64 %70
  store i8 %68, ptr %71, align 1, !tbaa !16
  %72 = add nuw nsw i64 %.033.i, 1
  %exitcond.not.i = icmp eq i64 %72, %5
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %73 = shl nuw nsw i64 %5, 1
  %74 = add nuw nsw i64 %73, 2
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = load i64, ptr %56, align 8, !tbaa !13
  %78 = load i32, ptr %12, align 4, !tbaa !7
  %79 = call i32 @mbedtls_pkcs12_derivation(ptr noundef nonnull %15, i64 noundef range(i64 0, 121) %29, ptr noundef nonnull %14, i64 noundef %74, ptr noundef %76, i64 noundef %77, i32 noundef %3, i32 noundef 1, i32 noundef %78)
  %.not29.i = icmp eq i32 %79, 0
  br i1 %.not29.i, label %80, label %pkcs12_pbe_derive_key_iv.exit.thread

80:                                               ; preds = %._crit_edge.i
  %81 = icmp eq i32 %45, 0
  br i1 %81, label %pkcs12_pbe_derive_key_iv.exit.thread49, label %82

pkcs12_pbe_derive_key_iv.exit.thread49:           ; preds = %80
  call void @llvm.lifetime.end.p0(i64 258, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  br label %87

82:                                               ; preds = %80
  %83 = load ptr, ptr %75, align 8, !tbaa !9
  %84 = load i64, ptr %56, align 8, !tbaa !13
  %85 = load i32, ptr %12, align 4, !tbaa !7
  %86 = call i32 @mbedtls_pkcs12_derivation(ptr noundef nonnull %16, i64 noundef range(i64 0, 29) %46, ptr noundef nonnull %14, i64 noundef %74, ptr noundef %83, i64 noundef %84, i32 noundef %3, i32 noundef 2, i32 noundef %85)
  br label %pkcs12_pbe_derive_key_iv.exit

pkcs12_pbe_derive_key_iv.exit.thread:             ; preds = %43, %._crit_edge.i, %64, %48
  %.022.i.ph = phi i32 [ -7906, %48 ], [ -7910, %64 ], [ %79, %._crit_edge.i ], [ -8064, %43 ]
  call void @llvm.lifetime.end.p0(i64 258, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  br label %100

pkcs12_pbe_derive_key_iv.exit:                    ; preds = %pkcs12_parse_pbe_params.exit.i, %82
  %.022.i = phi i32 [ %66, %pkcs12_parse_pbe_params.exit.i ], [ %86, %82 ]
  call void @llvm.lifetime.end.p0(i64 258, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  %.not = icmp eq i32 %.022.i, 0
  br i1 %.not, label %87, label %100

87:                                               ; preds = %pkcs12_pbe_derive_key_iv.exit.thread49, %pkcs12_pbe_derive_key_iv.exit
  call void @mbedtls_cipher_init(ptr noundef nonnull %17) #6
  %88 = call i32 @mbedtls_cipher_setup(ptr noundef nonnull %17, ptr noundef nonnull %22) #6
  %.not42 = icmp eq i32 %88, 0
  br i1 %.not42, label %89, label %99

89:                                               ; preds = %87
  %90 = call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %17, ptr noundef nonnull %15, i32 noundef %27, i32 noundef %1) #6
  %.not43 = icmp eq i32 %90, 0
  br i1 %.not43, label %91, label %99

91:                                               ; preds = %89
  %92 = call i32 @mbedtls_cipher_set_padding_mode(ptr noundef nonnull %17, i32 noundef 0) #6
  %.not44 = icmp eq i32 %92, 0
  br i1 %.not44, label %93, label %99

93:                                               ; preds = %91
  %94 = call i32 @mbedtls_cipher_crypt(ptr noundef nonnull %17, ptr noundef nonnull %16, i64 noundef %46, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef nonnull %18) #6
  %95 = icmp eq i32 %94, -25088
  %spec.store.select = select i1 %95, i32 -7680, i32 %94
  %96 = load i64, ptr %18, align 8, !tbaa !3
  %97 = load i64, ptr %10, align 8, !tbaa !3
  %98 = add i64 %97, %96
  store i64 %98, ptr %10, align 8, !tbaa !3
  br label %99

99:                                               ; preds = %91, %89, %87, %93
  %.037 = phi i32 [ %88, %87 ], [ %90, %89 ], [ %spec.store.select, %93 ], [ %92, %91 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %15, i64 noundef 32) #6
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %16, i64 noundef 16) #6
  call void @mbedtls_cipher_free(ptr noundef nonnull %17) #6
  br label %100

100:                                              ; preds = %pkcs12_pbe_derive_key_iv.exit.thread, %pkcs12_pbe_derive_key_iv.exit, %34, %24, %21, %11, %99
  %.0 = phi i32 [ %.037, %99 ], [ -8064, %11 ], [ -7936, %21 ], [ -108, %24 ], [ -108, %34 ], [ %.022.i, %pkcs12_pbe_derive_key_iv.exit ], [ %.022.i.ph, %pkcs12_pbe_derive_key_iv.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #6
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @mbedtls_cipher_info_from_type(i32 noundef) local_unnamed_addr #2

declare void @mbedtls_cipher_init(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_cipher_set_padding_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_cipher_crypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @mbedtls_cipher_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -8064, 1) i32 @mbedtls_pkcs12_derivation(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.mbedtls_md_context_t, align 8
  %11 = alloca [128 x i8], align 16
  %12 = alloca [128 x i8], align 16
  %13 = alloca [128 x i8], align 16
  %14 = alloca [128 x i8], align 16
  %15 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %14, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #6
  %16 = icmp ugt i64 %1, 128
  %17 = icmp ugt i64 %3, 64
  %or.cond = or i1 %16, %17
  %18 = icmp ugt i64 %5, 64
  %or.cond3 = or i1 %or.cond, %18
  br i1 %or.cond3, label %100, label %19

19:                                               ; preds = %9
  %20 = icmp eq ptr %2, null
  %21 = icmp ne i64 %3, 0
  %or.cond5 = and i1 %20, %21
  br i1 %or.cond5, label %100, label %22

22:                                               ; preds = %19
  %23 = icmp eq ptr %4, null
  %24 = icmp ne i64 %5, 0
  %or.cond7 = and i1 %23, %24
  br i1 %or.cond7, label %100, label %25

25:                                               ; preds = %22
  %26 = icmp ne ptr %2, null
  %27 = and i1 %26, %21
  %28 = icmp ne ptr %4, null
  %29 = and i1 %28, %24
  %30 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %6) #6
  %31 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef %30) #6
  %32 = zext i8 %31 to i64
  %33 = icmp ult i8 %31, 33
  %. = select i1 %33, i64 64, i64 128
  %34 = trunc i32 %7 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %11, i8 %34, i64 %., i1 false)
  br i1 %29, label %.preheader.i, label %pkcs12_fill_buffer.exit

.preheader.i:                                     ; preds = %25, %.preheader.i
  %.018.i = phi ptr [ %36, %.preheader.i ], [ %12, %25 ]
  %.0.i = phi i64 [ %37, %.preheader.i ], [ %., %25 ]
  %35 = tail call i64 @llvm.umin.i64(i64 %.0.i, i64 range(i64 0, 256) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.018.i, ptr nonnull readonly align 1 %4, i64 %35, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.018.i, i64 %35
  %37 = sub i64 %.0.i, %35
  %.old2.not.i = icmp eq i64 %37, 0
  br i1 %.old2.not.i, label %pkcs12_fill_buffer.exit, label %.preheader.i

pkcs12_fill_buffer.exit:                          ; preds = %.preheader.i, %25
  br i1 %27, label %.preheader.i95, label %pkcs12_fill_buffer.exit99

.preheader.i95:                                   ; preds = %pkcs12_fill_buffer.exit, %.preheader.i95
  %.018.i96 = phi ptr [ %39, %.preheader.i95 ], [ %13, %pkcs12_fill_buffer.exit ]
  %.0.i97 = phi i64 [ %40, %.preheader.i95 ], [ %., %pkcs12_fill_buffer.exit ]
  %38 = tail call i64 @llvm.umin.i64(i64 %.0.i97, i64 range(i64 0, 256) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.018.i96, ptr nonnull readonly align 1 %2, i64 %38, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.018.i96, i64 %38
  %40 = sub i64 %.0.i97, %38
  %.old2.not.i98 = icmp eq i64 %40, 0
  br i1 %.old2.not.i98, label %pkcs12_fill_buffer.exit99, label %.preheader.i95

pkcs12_fill_buffer.exit99:                        ; preds = %.preheader.i95, %pkcs12_fill_buffer.exit
  %.not125 = icmp eq i64 %1, 0
  br i1 %.not125, label %.loopexit119, label %.lr.ph

.lr.ph:                                           ; preds = %pkcs12_fill_buffer.exit99
  %41 = sext i32 %8 to i64
  %42 = icmp ugt i32 %8, 1
  %.not.i103 = icmp eq i8 %31, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #6
  %43 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %6) #6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit119.sink.split, label %.lr.ph134

.lr.ph134:                                        ; preds = %.lr.ph, %.loopexit
  %45 = phi ptr [ %98, %.loopexit ], [ %43, %.lr.ph ]
  %.081126133 = phi ptr [ %64, %.loopexit ], [ %0, %.lr.ph ]
  %.078127132 = phi i64 [ %63, %.loopexit ], [ %1, %.lr.ph ]
  call void @mbedtls_md_init(ptr noundef nonnull %10) #6
  %46 = call i32 @mbedtls_md_setup(ptr noundef nonnull %10, ptr noundef nonnull %45, i32 noundef 0) #6
  %.not.i100 = icmp eq i32 %46, 0
  br i1 %.not.i100, label %47, label %.loopexit119.sink.split

47:                                               ; preds = %.lr.ph134
  %48 = call i32 @mbedtls_md_starts(ptr noundef nonnull %10) #6
  %.not33.i = icmp eq i32 %48, 0
  br i1 %.not33.i, label %49, label %calculate_hashes.exit.thread113

49:                                               ; preds = %47
  %50 = call i32 @mbedtls_md_update(ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef range(i64 64, 129) %.) #6
  %.not34.i = icmp eq i32 %50, 0
  br i1 %.not34.i, label %51, label %calculate_hashes.exit.thread113

51:                                               ; preds = %49
  br i1 %29, label %52, label %54

52:                                               ; preds = %51
  %53 = call i32 @mbedtls_md_update(ptr noundef nonnull %10, ptr noundef nonnull %12, i64 noundef range(i64 64, 129) %.) #6
  %.not36.i = icmp eq i32 %53, 0
  br i1 %.not36.i, label %54, label %calculate_hashes.exit.thread113

54:                                               ; preds = %52, %51
  br i1 %27, label %55, label %57

55:                                               ; preds = %54
  %56 = call i32 @mbedtls_md_update(ptr noundef nonnull %10, ptr noundef nonnull %13, i64 noundef range(i64 64, 129) %.) #6
  %.not38.i = icmp eq i32 %56, 0
  br i1 %.not38.i, label %57, label %calculate_hashes.exit.thread113

57:                                               ; preds = %55, %54
  %58 = call i32 @mbedtls_md_finish(ptr noundef nonnull %10, ptr noundef nonnull %15) #6
  %.not39.i = icmp eq i32 %58, 0
  br i1 %.not39.i, label %.preheader.i102, label %calculate_hashes.exit.thread113

.preheader.i102:                                  ; preds = %57
  br i1 %42, label %.lr.ph.i, label %.loopexit118

59:                                               ; preds = %.lr.ph.i
  %60 = add nuw i64 %.02141.i, 1
  %exitcond.not.i = icmp eq i64 %60, %41
  br i1 %exitcond.not.i, label %.loopexit118, label %.lr.ph.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %.preheader.i102, %59
  %.02141.i = phi i64 [ %60, %59 ], [ 1, %.preheader.i102 ]
  %61 = call i32 @mbedtls_md(ptr noundef nonnull %45, ptr noundef nonnull %15, i64 noundef range(i64 0, 256) %32, ptr noundef nonnull %15) #6
  %.not40.i = icmp eq i32 %61, 0
  br i1 %.not40.i, label %59, label %calculate_hashes.exit.thread113

calculate_hashes.exit.thread113:                  ; preds = %47, %49, %52, %55, %57, %.lr.ph.i
  call void @mbedtls_md_free(ptr noundef nonnull %10) #6
  br label %.loopexit119.sink.split

.loopexit118:                                     ; preds = %59, %.preheader.i102
  call void @mbedtls_md_free(ptr noundef nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #6
  %62 = call i64 @llvm.umin.i64(i64 %.078127132, i64 %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.081126133, ptr nonnull align 16 %15, i64 %62, i1 false)
  %63 = sub i64 %.078127132, %62
  %64 = getelementptr inbounds nuw i8, ptr %.081126133, i64 %62
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %.loopexit119, label %66

66:                                               ; preds = %.loopexit118
  br i1 %.not.i103, label %pkcs12_fill_buffer.exit109.preheader, label %.preheader.i104

.preheader.i104:                                  ; preds = %66, %.preheader.i104
  %.018.i105 = phi ptr [ %68, %.preheader.i104 ], [ %14, %66 ]
  %.0.i106 = phi i64 [ %69, %.preheader.i104 ], [ %., %66 ]
  %67 = call i64 @llvm.umin.i64(i64 %.0.i106, i64 range(i64 0, 256) %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.018.i105, ptr nonnull readonly align 16 %15, i64 %67, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.018.i105, i64 %67
  %69 = sub i64 %.0.i106, %67
  %.old2.not.i107 = icmp eq i64 %69, 0
  br i1 %.old2.not.i107, label %pkcs12_fill_buffer.exit109.preheader, label %.preheader.i104

pkcs12_fill_buffer.exit109.preheader:             ; preds = %.preheader.i104, %66
  br label %pkcs12_fill_buffer.exit109

pkcs12_fill_buffer.exit109:                       ; preds = %pkcs12_fill_buffer.exit109.preheader, %70
  %.0 = phi i64 [ %71, %70 ], [ %., %pkcs12_fill_buffer.exit109.preheader ]
  %.not90 = icmp eq i64 %.0, 0
  br i1 %.not90, label %75, label %70

70:                                               ; preds = %pkcs12_fill_buffer.exit109
  %71 = add nsw i64 %.0, -1
  %72 = getelementptr inbounds nuw [128 x i8], ptr %14, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !16
  %74 = add i8 %73, 1
  store i8 %74, ptr %72, align 1, !tbaa !16
  %.not91 = icmp eq i8 %74, 0
  br i1 %.not91, label %pkcs12_fill_buffer.exit109, label %75, !llvm.loop !20

75:                                               ; preds = %70, %pkcs12_fill_buffer.exit109
  br i1 %29, label %.preheader116, label %.loopexit117

.preheader116:                                    ; preds = %75, %.preheader116
  %.1122 = phi i64 [ %76, %.preheader116 ], [ %., %75 ]
  %.079121 = phi i16 [ %85, %.preheader116 ], [ 0, %75 ]
  %76 = add i64 %.1122, -1
  %77 = getelementptr inbounds nuw [128 x i8], ptr %12, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !16
  %79 = zext i8 %78 to i16
  %80 = getelementptr inbounds nuw [128 x i8], ptr %14, i64 0, i64 %76
  %81 = load i8, ptr %80, align 1, !tbaa !16
  %82 = zext i8 %81 to i16
  %83 = add nuw nsw i16 %.079121, %79
  %84 = add nuw nsw i16 %83, %82
  %85 = lshr i16 %84, 8
  %86 = trunc i16 %84 to i8
  store i8 %86, ptr %77, align 1, !tbaa !16
  %.not92 = icmp eq i64 %76, 0
  br i1 %.not92, label %.loopexit117, label %.preheader116, !llvm.loop !21

.loopexit117:                                     ; preds = %.preheader116, %75
  br i1 %27, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit117, %.preheader
  %.2124 = phi i64 [ %87, %.preheader ], [ %., %.loopexit117 ]
  %.180123 = phi i16 [ %96, %.preheader ], [ 0, %.loopexit117 ]
  %87 = add i64 %.2124, -1
  %88 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !16
  %90 = zext i8 %89 to i16
  %91 = getelementptr inbounds nuw [128 x i8], ptr %14, i64 0, i64 %87
  %92 = load i8, ptr %91, align 1, !tbaa !16
  %93 = zext i8 %92 to i16
  %94 = add nuw nsw i16 %.180123, %90
  %95 = add nuw nsw i16 %94, %93
  %96 = lshr i16 %95, 8
  %97 = trunc i16 %95 to i8
  store i8 %97, ptr %88, align 1, !tbaa !16
  %.not93 = icmp eq i64 %87, 0
  br i1 %.not93, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %.loopexit117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #6
  %98 = call ptr @mbedtls_md_info_from_type(i32 noundef %6) #6
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.loopexit119.sink.split, label %.lr.ph134

.loopexit119.sink.split:                          ; preds = %.loopexit, %.lr.ph134, %.lr.ph, %calculate_hashes.exit.thread113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #6
  br label %.loopexit119

.loopexit119:                                     ; preds = %.loopexit118, %.loopexit119.sink.split, %pkcs12_fill_buffer.exit99
  %.082 = phi i32 [ 0, %pkcs12_fill_buffer.exit99 ], [ -110, %.loopexit119.sink.split ], [ 0, %.loopexit118 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %12, i64 noundef 128) #6
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %13, i64 noundef 128) #6
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %14, i64 noundef 128) #6
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %15, i64 noundef 64) #6
  br label %100

100:                                              ; preds = %22, %19, %9, %.loopexit119
  %.077 = phi i32 [ %.082, %.loopexit119 ], [ -8064, %9 ], [ -8064, %19 ], [ -8064, %22 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #6
  ret i32 %.077
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_asn1_get_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) local_unnamed_addr #2

declare ptr @mbedtls_md_info_from_type(i32 noundef) local_unnamed_addr #2

declare void @mbedtls_md_init(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_md_setup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_md_starts(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_md_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_md_finish(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_md(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @mbedtls_md_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !11, i64 16}
!10 = !{!"mbedtls_asn1_buf", !8, i64 0, !4, i64 8, !11, i64 16}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!10, !4, i64 8}
!14 = !{!10, !8, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
