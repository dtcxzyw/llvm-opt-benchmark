; ModuleID = 'bench/lief/original/pkcs12.ll'
source_filename = "bench/lief/original/pkcs12.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pkcs12_pbe(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca %struct.mbedtls_asn1_buf, align 8
  %12 = alloca [258 x i8], align 16
  %13 = alloca [32 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca %struct.mbedtls_cipher_context_t, align 8
  %16 = alloca i64, align 8
  store i64 0, ptr %16, align 8
  %17 = icmp eq ptr %4, null
  %18 = icmp ne i64 %5, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %88, label %19

19:                                               ; preds = %9
  %20 = tail call ptr @mbedtls_cipher_info_from_type(i32 noundef %2) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %88, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 3
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 258, ptr nonnull %12)
  store i32 0, ptr %10, align 4
  %30 = icmp ugt i64 %5, 128
  br i1 %30, label %pkcs12_pbe_derive_key_iv.exit.thread, label %31

31:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(258) %12, i8 0, i64 258, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %37, 48
  br i1 %.not.i.i, label %38, label %pkcs12_pbe_derive_key_iv.exit.thread

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %32, ptr noundef %36, ptr noundef nonnull %39, i32 noundef 4) #6
  %.not20.i.i = icmp eq i32 %40, 0
  br i1 %.not20.i.i, label %41, label %pkcs12_parse_pbe_params.exit.i

41:                                               ; preds = %38
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %42, ptr %43, align 8
  %44 = load i64, ptr %39, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store ptr %45, ptr %32, align 8
  %46 = call i32 @mbedtls_asn1_get_int(ptr noundef nonnull %32, ptr noundef %36, ptr noundef nonnull %10) #6
  %.not21.i.i = icmp eq i32 %46, 0
  br i1 %.not21.i.i, label %47, label %pkcs12_parse_pbe_params.exit.i

47:                                               ; preds = %41
  %48 = load ptr, ptr %32, align 8
  %.not22.i.i = icmp eq ptr %48, %36
  br i1 %.not22.i.i, label %.preheader.i, label %pkcs12_pbe_derive_key_iv.exit.thread

pkcs12_parse_pbe_params.exit.i:                   ; preds = %41, %38
  %.sink.i = phi i32 [ %40, %38 ], [ %46, %41 ]
  %49 = add nsw i32 %.sink.i, -7808
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %.preheader.i, label %pkcs12_pbe_derive_key_iv.exit

.preheader.i:                                     ; preds = %pkcs12_parse_pbe_params.exit.i, %47
  %.not34.i = icmp eq i64 %5, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.033.i = phi i64 [ %55, %.lr.ph.i ], [ 0, %.preheader.i ]
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 %.033.i
  %51 = load i8, ptr %50, align 1
  %52 = shl nuw nsw i64 %.033.i, 1
  %53 = or disjoint i64 %52, 1
  %54 = getelementptr inbounds nuw [258 x i8], ptr %12, i64 0, i64 %53
  store i8 %51, ptr %54, align 1
  %55 = add nuw nsw i64 %.033.i, 1
  %exitcond.not.i = icmp eq i64 %55, %5
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %56 = shl nuw nsw i64 %5, 1
  %57 = add nuw nsw i64 %56, 2
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %39, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call i32 @mbedtls_pkcs12_derivation(ptr noundef nonnull %13, i64 noundef range(i64 0, 536870912) %26, ptr noundef nonnull %12, i64 noundef %57, ptr noundef %59, i64 noundef %60, i32 noundef %3, i32 noundef 1, i32 noundef %61)
  %.not29.i = icmp eq i32 %62, 0
  br i1 %.not29.i, label %63, label %pkcs12_pbe_derive_key_iv.exit.thread

63:                                               ; preds = %._crit_edge.i
  %64 = icmp eq i32 %28, 0
  br i1 %64, label %pkcs12_pbe_derive_key_iv.exit.thread38, label %65

pkcs12_pbe_derive_key_iv.exit.thread38:           ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 258, ptr nonnull %12)
  br label %70

65:                                               ; preds = %63
  %66 = load ptr, ptr %58, align 8
  %67 = load i64, ptr %39, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call i32 @mbedtls_pkcs12_derivation(ptr noundef nonnull %14, i64 noundef range(i64 0, 4294967296) %29, ptr noundef nonnull %12, i64 noundef %57, ptr noundef %66, i64 noundef %67, i32 noundef %3, i32 noundef 2, i32 noundef %68)
  br label %pkcs12_pbe_derive_key_iv.exit

pkcs12_pbe_derive_key_iv.exit.thread:             ; preds = %22, %._crit_edge.i, %47, %31
  %.022.i.ph = phi i32 [ -7906, %31 ], [ -7910, %47 ], [ %62, %._crit_edge.i ], [ -8064, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 258, ptr nonnull %12)
  br label %88

pkcs12_pbe_derive_key_iv.exit:                    ; preds = %pkcs12_parse_pbe_params.exit.i, %65
  %.022.i = phi i32 [ %49, %pkcs12_parse_pbe_params.exit.i ], [ %69, %65 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 258, ptr nonnull %12)
  %.not = icmp eq i32 %.022.i, 0
  br i1 %.not, label %70, label %88

70:                                               ; preds = %pkcs12_pbe_derive_key_iv.exit.thread38, %pkcs12_pbe_derive_key_iv.exit
  call void @mbedtls_cipher_init(ptr noundef nonnull %15) #6
  %71 = call i32 @mbedtls_cipher_setup(ptr noundef nonnull %15, ptr noundef nonnull %20) #6
  %.not30 = icmp eq i32 %71, 0
  br i1 %.not30, label %72, label %87

72:                                               ; preds = %70
  %73 = and i32 %24, -8
  %74 = call i32 @mbedtls_cipher_setkey(ptr noundef nonnull %15, ptr noundef nonnull %13, i32 noundef %73, i32 noundef %1) #6
  %.not31 = icmp eq i32 %74, 0
  br i1 %.not31, label %75, label %87

75:                                               ; preds = %72
  %76 = load i32, ptr %27, align 8
  %77 = zext i32 %76 to i64
  %78 = call i32 @mbedtls_cipher_set_iv(ptr noundef nonnull %15, ptr noundef nonnull %14, i64 noundef %77) #6
  %.not32 = icmp eq i32 %78, 0
  br i1 %.not32, label %79, label %87

79:                                               ; preds = %75
  %80 = call i32 @mbedtls_cipher_reset(ptr noundef nonnull %15) #6
  %.not33 = icmp eq i32 %80, 0
  br i1 %.not33, label %81, label %87

81:                                               ; preds = %79
  %82 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %15, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef nonnull %16) #6
  %.not34 = icmp eq i32 %82, 0
  br i1 %.not34, label %83, label %87

83:                                               ; preds = %81
  %84 = load i64, ptr %16, align 8
  %85 = getelementptr inbounds i8, ptr %8, i64 %84
  %86 = call i32 @mbedtls_cipher_finish(ptr noundef nonnull %15, ptr noundef %85, ptr noundef nonnull %16) #6
  %.not35 = icmp eq i32 %86, 0
  %spec.store.select = select i1 %.not35, i32 0, i32 -7680
  br label %87

87:                                               ; preds = %81, %79, %75, %72, %70, %83
  %.022 = phi i32 [ %71, %70 ], [ %74, %72 ], [ %78, %75 ], [ %80, %79 ], [ %82, %81 ], [ %spec.store.select, %83 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %13, i64 noundef 32) #6
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %14, i64 noundef 16) #6
  call void @mbedtls_cipher_free(ptr noundef nonnull %15) #6
  br label %88

88:                                               ; preds = %pkcs12_pbe_derive_key_iv.exit.thread, %pkcs12_pbe_derive_key_iv.exit, %19, %9, %87
  %.0 = phi i32 [ %.022, %87 ], [ -8064, %9 ], [ -7936, %19 ], [ %.022.i, %pkcs12_pbe_derive_key_iv.exit ], [ %.022.i.ph, %pkcs12_pbe_derive_key_iv.exit.thread ]
  ret i32 %.0
}

declare ptr @mbedtls_cipher_info_from_type(i32 noundef) local_unnamed_addr #1

declare void @mbedtls_cipher_init(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_cipher_set_iv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_cipher_reset(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_cipher_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_cipher_finish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @mbedtls_cipher_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pkcs12_derivation(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef readonly %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [128 x i8], align 16
  %11 = alloca [128 x i8], align 16
  %12 = alloca [128 x i8], align 16
  %13 = alloca [128 x i8], align 16
  %14 = alloca [64 x i8], align 16
  %15 = alloca %struct.mbedtls_md_context_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %13, i8 0, i64 128, i1 false)
  %16 = icmp ugt i64 %1, 128
  %17 = icmp ugt i64 %3, 64
  %or.cond = or i1 %16, %17
  %18 = icmp ugt i64 %5, 64
  %or.cond3 = or i1 %or.cond, %18
  br i1 %or.cond3, label %97, label %19

19:                                               ; preds = %9
  %20 = icmp eq ptr %2, null
  %21 = icmp ne i64 %3, 0
  %or.cond5 = and i1 %20, %21
  br i1 %or.cond5, label %97, label %22

22:                                               ; preds = %19
  %23 = icmp eq ptr %4, null
  %24 = icmp ne i64 %5, 0
  %or.cond7 = and i1 %23, %24
  br i1 %or.cond7, label %97, label %25

25:                                               ; preds = %22
  %26 = icmp ne ptr %2, null
  %27 = and i1 %26, %21
  %28 = icmp ne ptr %4, null
  %29 = and i1 %28, %24
  %30 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %6) #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %97, label %32

32:                                               ; preds = %25
  call void @mbedtls_md_init(ptr noundef nonnull %15) #6
  %33 = call i32 @mbedtls_md_setup(ptr noundef nonnull %15, ptr noundef nonnull %30, i32 noundef 0) #6
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %97

34:                                               ; preds = %32
  %35 = call zeroext i8 @mbedtls_md_get_size(ptr noundef nonnull %30) #6
  %36 = zext i8 %35 to i64
  %37 = icmp ult i8 %35, 33
  %. = select i1 %37, i64 64, i64 128
  %38 = trunc i32 %7 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 %38, i64 %., i1 false)
  br i1 %29, label %.preheader.i, label %pkcs12_fill_buffer.exit

.preheader.i:                                     ; preds = %34, %.preheader.i
  %.018.i = phi ptr [ %40, %.preheader.i ], [ %11, %34 ]
  %.0.i = phi i64 [ %41, %.preheader.i ], [ %., %34 ]
  %39 = call i64 @llvm.umin.i64(i64 %.0.i, i64 range(i64 0, 256) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.018.i, ptr nonnull readonly align 1 %4, i64 %39, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.018.i, i64 %39
  %41 = sub i64 %.0.i, %39
  %.old2.not.i = icmp eq i64 %41, 0
  br i1 %.old2.not.i, label %pkcs12_fill_buffer.exit, label %.preheader.i

pkcs12_fill_buffer.exit:                          ; preds = %.preheader.i, %34
  br i1 %27, label %.preheader.i117, label %pkcs12_fill_buffer.exit121

.preheader.i117:                                  ; preds = %pkcs12_fill_buffer.exit, %.preheader.i117
  %.018.i118 = phi ptr [ %43, %.preheader.i117 ], [ %12, %pkcs12_fill_buffer.exit ]
  %.0.i119 = phi i64 [ %44, %.preheader.i117 ], [ %., %pkcs12_fill_buffer.exit ]
  %42 = call i64 @llvm.umin.i64(i64 %.0.i119, i64 range(i64 0, 256) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.018.i118, ptr nonnull readonly align 1 %2, i64 %42, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.018.i118, i64 %42
  %44 = sub i64 %.0.i119, %42
  %.old2.not.i120 = icmp eq i64 %44, 0
  br i1 %.old2.not.i120, label %pkcs12_fill_buffer.exit121, label %.preheader.i117

pkcs12_fill_buffer.exit121:                       ; preds = %.preheader.i117, %pkcs12_fill_buffer.exit
  %.not105138 = icmp eq i64 %1, 0
  br i1 %.not105138, label %.loopexit131, label %.lr.ph141

.lr.ph141:                                        ; preds = %pkcs12_fill_buffer.exit121
  %45 = sext i32 %8 to i64
  %46 = icmp ugt i32 %8, 1
  %.not.i122 = icmp eq i8 %35, 0
  %47 = call i32 @mbedtls_md_starts(ptr noundef nonnull %15) #6
  %.not106160 = icmp eq i32 %47, 0
  br i1 %.not106160, label %.lr.ph163, label %.loopexit131

.lr.ph163:                                        ; preds = %.lr.ph141, %.loopexit
  %.090139162 = phi ptr [ %62, %.loopexit ], [ %0, %.lr.ph141 ]
  %.086140161 = phi i64 [ %61, %.loopexit ], [ %1, %.lr.ph141 ]
  %48 = call i32 @mbedtls_md_update(ptr noundef nonnull %15, ptr noundef nonnull %10, i64 noundef %.) #6
  %.not107 = icmp eq i32 %48, 0
  br i1 %.not107, label %49, label %.loopexit131

49:                                               ; preds = %.lr.ph163
  br i1 %29, label %50, label %52

50:                                               ; preds = %49
  %51 = call i32 @mbedtls_md_update(ptr noundef nonnull %15, ptr noundef nonnull %11, i64 noundef %.) #6
  %.not108 = icmp eq i32 %51, 0
  br i1 %.not108, label %52, label %.loopexit131

52:                                               ; preds = %50, %49
  br i1 %27, label %53, label %55

53:                                               ; preds = %52
  %54 = call i32 @mbedtls_md_update(ptr noundef nonnull %15, ptr noundef nonnull %12, i64 noundef %.) #6
  %.not109 = icmp eq i32 %54, 0
  br i1 %.not109, label %55, label %.loopexit131

55:                                               ; preds = %53, %52
  %56 = call i32 @mbedtls_md_finish(ptr noundef nonnull %15, ptr noundef nonnull %14) #6
  %.not110 = icmp eq i32 %56, 0
  br i1 %.not110, label %.preheader130, label %.loopexit131

.preheader130:                                    ; preds = %55
  br i1 %46, label %.lr.ph, label %._crit_edge

57:                                               ; preds = %.lr.ph
  %58 = add nuw i64 %.084133, 1
  %exitcond.not = icmp eq i64 %58, %45
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.preheader130, %57
  %.084133 = phi i64 [ %58, %57 ], [ 1, %.preheader130 ]
  %59 = call i32 @mbedtls_md(ptr noundef nonnull %30, ptr noundef nonnull %14, i64 noundef %36, ptr noundef nonnull %14) #6
  %.not115 = icmp eq i32 %59, 0
  br i1 %.not115, label %57, label %.loopexit131

._crit_edge:                                      ; preds = %57, %.preheader130
  %60 = call i64 @llvm.umin.i64(i64 %.086140161, i64 %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.090139162, ptr nonnull align 16 %14, i64 %60, i1 false)
  %61 = sub i64 %.086140161, %60
  %62 = getelementptr inbounds nuw i8, ptr %.090139162, i64 %60
  %63 = icmp eq i64 %61, 0
  br i1 %63, label %.loopexit131, label %64

64:                                               ; preds = %._crit_edge
  br i1 %.not.i122, label %pkcs12_fill_buffer.exit127.preheader, label %.preheader.i123

.preheader.i123:                                  ; preds = %64, %.preheader.i123
  %.018.i124 = phi ptr [ %66, %.preheader.i123 ], [ %13, %64 ]
  %.0.i125 = phi i64 [ %67, %.preheader.i123 ], [ %., %64 ]
  %65 = call i64 @llvm.umin.i64(i64 %.0.i125, i64 range(i64 0, 256) %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.018.i124, ptr nonnull readonly align 16 %14, i64 %65, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %.018.i124, i64 %65
  %67 = sub i64 %.0.i125, %65
  %.old2.not.i126 = icmp eq i64 %67, 0
  br i1 %.old2.not.i126, label %pkcs12_fill_buffer.exit127.preheader, label %.preheader.i123

pkcs12_fill_buffer.exit127.preheader:             ; preds = %.preheader.i123, %64
  br label %pkcs12_fill_buffer.exit127

pkcs12_fill_buffer.exit127:                       ; preds = %pkcs12_fill_buffer.exit127.preheader, %68
  %.1 = phi i64 [ %69, %68 ], [ %., %pkcs12_fill_buffer.exit127.preheader ]
  %.not111 = icmp eq i64 %.1, 0
  br i1 %.not111, label %73, label %68

68:                                               ; preds = %pkcs12_fill_buffer.exit127
  %69 = add nsw i64 %.1, -1
  %70 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = add i8 %71, 1
  store i8 %72, ptr %70, align 1
  %.not112 = icmp eq i8 %72, 0
  br i1 %.not112, label %pkcs12_fill_buffer.exit127, label %73, !llvm.loop !7

73:                                               ; preds = %68, %pkcs12_fill_buffer.exit127
  br i1 %29, label %.preheader128, label %.loopexit129

.preheader128:                                    ; preds = %73, %.preheader128
  %.2135 = phi i64 [ %74, %.preheader128 ], [ %., %73 ]
  %.088134 = phi i32 [ %83, %.preheader128 ], [ 0, %73 ]
  %74 = add i64 %.2135, -1
  %75 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 %74
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = add nuw nsw i32 %.088134, %77
  %82 = add nuw nsw i32 %81, %80
  %83 = lshr i32 %82, 8
  %84 = trunc i32 %82 to i8
  store i8 %84, ptr %75, align 1
  %.not113 = icmp eq i64 %74, 0
  br i1 %.not113, label %.loopexit129, label %.preheader128, !llvm.loop !8

.loopexit129:                                     ; preds = %.preheader128, %73
  br i1 %27, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit129, %.preheader
  %.3137 = phi i64 [ %85, %.preheader ], [ %., %.loopexit129 ]
  %.189136 = phi i32 [ %94, %.preheader ], [ 0, %.loopexit129 ]
  %85 = add i64 %.3137, -1
  %86 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 %85
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = add nuw nsw i32 %.189136, %88
  %93 = add nuw nsw i32 %92, %91
  %94 = lshr i32 %93, 8
  %95 = trunc i32 %93 to i8
  store i8 %95, ptr %86, align 1
  %.not114 = icmp eq i64 %85, 0
  br i1 %.not114, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %.loopexit129
  %96 = call i32 @mbedtls_md_starts(ptr noundef nonnull %15) #6
  %.not106 = icmp eq i32 %96, 0
  br i1 %.not106, label %.lr.ph163, label %.loopexit131

.loopexit131:                                     ; preds = %._crit_edge, %55, %53, %50, %.lr.ph163, %.loopexit, %.lr.ph, %.lr.ph141, %pkcs12_fill_buffer.exit121
  %.087 = phi i32 [ 0, %pkcs12_fill_buffer.exit121 ], [ %47, %.lr.ph141 ], [ %59, %.lr.ph ], [ %96, %.loopexit ], [ %48, %.lr.ph163 ], [ %51, %50 ], [ %54, %53 ], [ %56, %55 ], [ 0, %._crit_edge ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %11, i64 noundef 128) #6
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %12, i64 noundef 128) #6
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %13, i64 noundef 128) #6
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %14, i64 noundef 64) #6
  call void @mbedtls_md_free(ptr noundef nonnull %15) #6
  br label %97

97:                                               ; preds = %32, %25, %22, %19, %9, %.loopexit131
  %.0 = phi i32 [ %.087, %.loopexit131 ], [ -8064, %9 ], [ -8064, %19 ], [ -8064, %22 ], [ -7936, %25 ], [ %33, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @mbedtls_md_info_from_type(i32 noundef) local_unnamed_addr #1

declare void @mbedtls_md_init(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_setup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_starts(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_finish(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_md(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @mbedtls_md_free(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_get_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
