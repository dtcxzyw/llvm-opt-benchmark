; ModuleID = 'bench/lief/original/pkcs7.ll'
source_filename = "bench/lief/original/pkcs7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_pk_context = type { ptr, ptr }

@.str.1 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\07\02\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\07\01\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\07\06\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\07\03\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\07\04\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\07\05\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_pkcs7_init(ptr noundef writeonly captures(none) initializes((0, 1440)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 0, i64 1440, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pkcs7_parse_der(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.mbedtls_asn1_buf, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !3
  %12 = icmp eq ptr %0, null
  br i1 %12, label %.thread69, label %13

13:                                               ; preds = %3
  %14 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %2) #9
  store ptr %14, ptr %10, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !10
  %16 = icmp eq ptr %14, null
  br i1 %16, label %.thread66, label %17

17:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %1, i64 %2, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %2
  %20 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %10, ptr noundef nonnull %19, ptr noundef nonnull %11, i32 noundef 48) #10
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %17
  %22 = add nsw i32 %20, -21248
  br label %110

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8, !tbaa !7
  %25 = ptrtoint ptr %19 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = load i64, ptr %11, align 8, !tbaa !3
  %.not36 = icmp eq i64 %27, %28
  br i1 %.not36, label %29, label %.thread66

29:                                               ; preds = %23
  %30 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %10, ptr noundef nonnull %19, ptr noundef nonnull %11, i32 noundef 6) #10
  switch i32 %30, label %110 [
    i32 0, label %33
    i32 -98, label %31
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %32, ptr %10, align 8, !tbaa !7
  store i64 %2, ptr %11, align 8, !tbaa !3
  br label %50

33:                                               ; preds = %29
  %34 = load i64, ptr %11, align 8, !tbaa !3
  %.not38 = icmp eq i64 %34, 9
  br i1 %.not38, label %35, label %42

35:                                               ; preds = %33
  %36 = load ptr, ptr %10, align 8, !tbaa !7
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.1, ptr noundef nonnull dereferenceable(9) %36, i64 9)
  %.not39 = icmp eq i32 %bcmp, 0
  br i1 %.not39, label %43, label %37

37:                                               ; preds = %35
  %bcmp43 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.2, ptr noundef nonnull dereferenceable(9) %36, i64 9)
  %.not44 = icmp eq i32 %bcmp43, 0
  br i1 %.not44, label %.thread66, label %38

38:                                               ; preds = %37
  %bcmp46 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.3, ptr noundef nonnull dereferenceable(9) %36, i64 9)
  %.not47 = icmp eq i32 %bcmp46, 0
  br i1 %.not47, label %.thread66, label %39

39:                                               ; preds = %38
  %bcmp49 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.4, ptr noundef nonnull dereferenceable(9) %36, i64 9)
  %.not50 = icmp eq i32 %bcmp49, 0
  br i1 %.not50, label %.thread66, label %40

40:                                               ; preds = %39
  %bcmp52 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.5, ptr noundef nonnull dereferenceable(9) %36, i64 9)
  %.not53 = icmp eq i32 %bcmp52, 0
  br i1 %.not53, label %.thread66, label %41

41:                                               ; preds = %40
  %bcmp55 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.6, ptr noundef nonnull dereferenceable(9) %36, i64 9)
  %.not56 = icmp eq i32 %bcmp55, 0
  br i1 %.not56, label %.thread66, label %42

42:                                               ; preds = %33, %41
  br label %.thread66

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 9
  store ptr %44, ptr %10, align 8, !tbaa !7
  %45 = call fastcc i32 @pkcs7_get_next_content_len(ptr noundef %10, ptr noundef nonnull %19, ptr noundef %11)
  %.not40 = icmp eq i32 %45, 0
  br i1 %.not40, label %46, label %110

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8, !tbaa !7
  %48 = load i64, ptr %11, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %.not41 = icmp eq ptr %49, %19
  br i1 %.not41, label %50, label %.thread66

50:                                               ; preds = %46, %31
  %51 = phi i64 [ %48, %46 ], [ %2, %31 ]
  %52 = phi ptr [ %47, %46 ], [ %32, %31 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %52, ptr %5, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %5, ptr noundef %54, ptr noundef nonnull %7, i32 noundef 48) #10
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %58, label %56

56:                                               ; preds = %50
  %57 = add nsw i32 %55, -21248
  br label %pkcs7_get_signed_data.exit

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8, !tbaa !7
  %60 = load i64, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %.not52.i = icmp eq ptr %61, %54
  br i1 %.not52.i, label %62, label %pkcs7_get_signed_data.exit.thread

62:                                               ; preds = %58
  %63 = call i32 @mbedtls_asn1_get_int(ptr noundef nonnull %5, ptr noundef %54, ptr noundef nonnull %53) #10
  %.not.i.i = icmp eq i32 %63, 0
  %64 = add nsw i32 %63, -21504
  %spec.select9.i.i = select i1 %.not.i.i, i32 0, i32 %64
  %65 = load i32, ptr %53, align 4, !tbaa !32
  %.not8.i.i = icmp eq i32 %65, 1
  %spec.select.i.i = select i1 %.not8.i.i, i32 %spec.select9.i.i, i32 -21504
  %.not53.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %.not53.i, label %66, label %pkcs7_get_signed_data.exit

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !3
  %68 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %5, ptr noundef %54, ptr noundef nonnull %4, i32 noundef 49) #10
  %.not.i63.i = icmp eq i32 %68, 0
  br i1 %.not.i63.i, label %69, label %pkcs7_get_digest_algorithm_set.exit.i

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !7
  %71 = load i64, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %73 = call i32 @mbedtls_asn1_get_alg_null(ptr noundef nonnull %5, ptr noundef %72, ptr noundef nonnull %67) #10
  %.not14.i.i = icmp eq i32 %73, 0
  br i1 %.not14.i.i, label %74, label %pkcs7_get_digest_algorithm_set.exit.i

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !7
  %.not15.i.i = icmp eq ptr %75, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not15.i.i, label %pkcs7_get_digest_algorithm_set.exit.thread.i, label %pkcs7_get_signed_data.exit.thread

pkcs7_get_digest_algorithm_set.exit.i:            ; preds = %69, %66
  %.0.i.in.i = phi i32 [ %68, %66 ], [ %73, %69 ]
  %.0.i.i = add nsw i32 %.0.i.in.i, -21760
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not54.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not54.i, label %pkcs7_get_digest_algorithm_set.exit.thread.i, label %pkcs7_get_signed_data.exit

pkcs7_get_digest_algorithm_set.exit.thread.i:     ; preds = %pkcs7_get_digest_algorithm_set.exit.i, %74
  %76 = call i32 @mbedtls_oid_get_md_alg(ptr noundef nonnull %67, ptr noundef nonnull %8) #10
  %.not55.i = icmp eq i32 %76, 0
  br i1 %.not55.i, label %77, label %pkcs7_get_signed_data.exit.thread

77:                                               ; preds = %pkcs7_get_digest_algorithm_set.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %78 = call fastcc i32 @pkcs7_get_content_info_type(ptr noundef %5, ptr noundef %54, ptr noundef %6, ptr noundef %9)
  %.not56.i = icmp eq i32 %78, 0
  br i1 %.not56.i, label %79, label %109

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !33
  %.not57.i = icmp eq i64 %81, 9
  br i1 %.not57.i, label %82, label %109

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.2, ptr noundef nonnull dereferenceable(9) %84, i64 9)
  %.not58.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not58.i, label %85, label %109

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8, !tbaa !7
  %87 = load ptr, ptr %6, align 8, !tbaa !7
  %.not59.i = icmp eq ptr %86, %87
  br i1 %.not59.i, label %96, label %88

88:                                               ; preds = %85
  %89 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %5, ptr noundef %87, ptr noundef nonnull %7, i32 noundef 160) #10
  %.not61.i = icmp eq i32 %89, 0
  br i1 %.not61.i, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %89, -21632
  br label %109

92:                                               ; preds = %88
  %93 = load i64, ptr %7, align 8, !tbaa !3
  %94 = load ptr, ptr %5, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  %.not62.i = icmp eq ptr %95, %87
  %spec.select.i = select i1 %.not62.i, i32 -21376, i32 -21632
  br label %109

96:                                               ; preds = %85
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @mbedtls_x509_crt_init(ptr noundef nonnull %97) #10
  %98 = call fastcc i32 @pkcs7_get_certificates(ptr noundef %5, ptr noundef %54, ptr noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %98, ptr %101, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 0, ptr %102, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %104 = call fastcc i32 @pkcs7_get_signers_info_set(ptr noundef %5, ptr noundef %54, ptr noundef %103, ptr noundef %67)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store i32 %104, ptr %107, align 8, !tbaa !37
  %108 = load ptr, ptr %5, align 8, !tbaa !7
  %.not60.i = icmp eq ptr %108, %54
  %..i = select i1 %.not60.i, i32 0, i32 -21248
  br label %109

109:                                              ; preds = %106, %100, %96, %92, %90, %82, %79, %77
  %.1.i = phi i32 [ %104, %100 ], [ %78, %77 ], [ %91, %90 ], [ -21632, %82 ], [ -21632, %79 ], [ %spec.select.i, %92 ], [ %98, %96 ], [ %..i, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %pkcs7_get_signed_data.exit

pkcs7_get_signed_data.exit.thread:                ; preds = %pkcs7_get_digest_algorithm_set.exit.thread.i, %58, %74
  %.0.i.ph = phi i32 [ -21376, %74 ], [ -21350, %58 ], [ -21760, %pkcs7_get_digest_algorithm_set.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread66

pkcs7_get_signed_data.exit:                       ; preds = %56, %62, %pkcs7_get_digest_algorithm_set.exit.i, %109
  %.0.i = phi i32 [ %57, %56 ], [ %.0.i.i, %pkcs7_get_digest_algorithm_set.exit.i ], [ %.1.i, %109 ], [ %spec.select.i.i, %62 ]
  %.0.i.fr = freeze i32 %.0.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not58 = icmp eq i32 %.0.i.fr, 0
  br i1 %.not58, label %.thread69, label %110

110:                                              ; preds = %pkcs7_get_signed_data.exit, %29, %43, %21
  %.0 = phi i32 [ %45, %43 ], [ %22, %21 ], [ %.0.i.fr, %pkcs7_get_signed_data.exit ], [ %30, %29 ]
  %111 = icmp slt i32 %.0, 0
  br i1 %111, label %.thread66, label %.thread69

.thread66:                                        ; preds = %pkcs7_get_signed_data.exit.thread, %38, %39, %40, %41, %13, %42, %23, %46, %37, %110
  %.068 = phi i32 [ %.0, %110 ], [ %.0.i.ph, %pkcs7_get_signed_data.exit.thread ], [ -21376, %38 ], [ -21376, %39 ], [ -21376, %40 ], [ -21376, %41 ], [ -22400, %13 ], [ -22272, %42 ], [ -21350, %23 ], [ -22272, %46 ], [ -21376, %37 ]
  call void @mbedtls_pkcs7_free(ptr noundef nonnull %0)
  br label %.thread69

.thread69:                                        ; preds = %pkcs7_get_signed_data.exit, %110, %.thread66, %3
  %.025 = phi i32 [ -22272, %3 ], [ %.068, %.thread66 ], [ %.0, %110 ], [ 2, %pkcs7_get_signed_data.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.025
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2147462016) i32 @pkcs7_get_next_content_len(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #2 {
  %4 = tail call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 160) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %4, -21632
  br label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !7
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load i64, ptr %2, align 8, !tbaa !3
  %.not9 = icmp eq i64 %11, %12
  %spec.select = select i1 %.not9, i32 0, i32 -21734
  br label %13

13:                                               ; preds = %7, %5
  %.0 = phi i32 [ %6, %5 ], [ %spec.select, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_pkcs7_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @mbedtls_x509_crt_free(ptr noundef nonnull %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @mbedtls_x509_crl_free(ptr noundef nonnull %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %.not8.i = icmp eq ptr %13, null
  br i1 %.not8.i, label %pkcs7_free_signer_info.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.09.i = phi ptr [ %15, %.lr.ph.i ], [ %13, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %.09.i, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  tail call void @free(ptr noundef nonnull %.09.i) #10
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %pkcs7_free_signer_info.exit, label %.lr.ph.i, !llvm.loop !41

pkcs7_free_signer_info.exit:                      ; preds = %.lr.ph.i, %7
  store ptr null, ptr %12, align 8, !tbaa !39
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pkcs7_free_signer_info.exit, %pkcs7_free_signer_info.exit19
  %.021 = phi ptr [ %17, %pkcs7_free_signer_info.exit19 ], [ %11, %pkcs7_free_signer_info.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.021, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %.021, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %.not8.i15 = icmp eq ptr %19, null
  br i1 %.not8.i15, label %pkcs7_free_signer_info.exit19, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %.lr.ph, %.lr.ph.i16
  %.09.i17 = phi ptr [ %21, %.lr.ph.i16 ], [ %19, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i17, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  tail call void @free(ptr noundef nonnull %.09.i17) #10
  %.not.i18 = icmp eq ptr %21, null
  br i1 %.not.i18, label %pkcs7_free_signer_info.exit19, label %.lr.ph.i16, !llvm.loop !41

pkcs7_free_signer_info.exit19:                    ; preds = %.lr.ph.i16, %.lr.ph
  tail call void @free(ptr noundef nonnull %.021) #10
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %pkcs7_free_signer_info.exit19, %pkcs7_free_signer_info.exit
  store ptr null, ptr %4, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %1, %3, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pkcs7_signed_data_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @mbedtls_pkcs7_data_or_hash_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 0)
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ -22272, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mbedtls_pkcs7_data_or_hash_verify(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #2 {
  %6 = alloca %struct.mbedtls_pk_context, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %52, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %14 = tail call i32 @mbedtls_x509_time_is_past(ptr noundef nonnull %13) #10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %52

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %17 = tail call i32 @mbedtls_x509_time_is_future(ptr noundef nonnull %16) #10
  %.not41 = icmp eq i32 %17, 0
  br i1 %.not41, label %18, label %52

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = call i32 @mbedtls_oid_get_md_alg(ptr noundef nonnull %19, ptr noundef nonnull %7) #10
  %.not42 = icmp eq i32 %20, 0
  br i1 %.not42, label %21, label %52

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !32
  %23 = call ptr @mbedtls_md_info_from_type(i32 noundef %22) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %52, label %25

25:                                               ; preds = %21
  %26 = call zeroext i8 @mbedtls_md_get_size(ptr noundef nonnull %23) #10
  %27 = zext i8 %26 to i64
  %28 = call noalias ptr @calloc(i64 noundef %27, i64 noundef 1) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %52, label %30

30:                                               ; preds = %25
  %.not43 = icmp eq i32 %4, 0
  br i1 %.not43, label %34, label %31

31:                                               ; preds = %30
  %32 = call zeroext i8 @mbedtls_md_get_size(ptr noundef nonnull %23) #10
  %33 = zext i8 %32 to i64
  %.not44 = icmp eq i64 %3, %33
  br i1 %.not44, label %.critedge, label %.sink.split

.critedge:                                        ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %37

34:                                               ; preds = %30
  %35 = call i32 @mbedtls_md(ptr noundef nonnull %23, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %28) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.sink.split

37:                                               ; preds = %.critedge, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  br label %39

39:                                               ; preds = %37, %49
  %.049 = phi ptr [ %38, %37 ], [ %51, %49 ]
  %40 = load i32, ptr %7, align 4, !tbaa !32
  %41 = call zeroext i8 @mbedtls_md_get_size(ptr noundef nonnull %23) #10
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %.049, i64 184
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %.049, i64 176
  %46 = load i64, ptr %45, align 8, !tbaa !50
  %47 = call i32 @mbedtls_pk_verify(ptr noundef nonnull %6, i32 noundef %40, ptr noundef nonnull %28, i64 noundef %42, ptr noundef %44, i64 noundef %46) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.sink.split, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %.049, i64 192
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %.not46 = icmp eq ptr %51, null
  br i1 %.not46, label %.sink.split, label %39, !llvm.loop !51

.sink.split:                                      ; preds = %49, %39, %34, %31
  %.032.ph = phi i32 [ -22528, %34 ], [ -22528, %31 ], [ %47, %39 ], [ %47, %49 ]
  call void @free(ptr noundef %28) #10
  br label %52

52:                                               ; preds = %.sink.split, %25, %21, %18, %12, %15, %5
  %.032 = phi i32 [ -22656, %15 ], [ -21888, %5 ], [ -22656, %12 ], [ %20, %18 ], [ -22528, %21 ], [ -22400, %25 ], [ %.032.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pkcs7_signed_hash_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @mbedtls_pkcs7_data_or_hash_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 1)
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ -22272, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @mbedtls_x509_crt_free(ptr noundef) local_unnamed_addr #5

declare void @mbedtls_x509_crl_free(ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_oid_get_md_alg(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2147462016) i32 @pkcs7_get_content_info_type(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %0, align 8, !tbaa !7
  %7 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 48) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  store ptr %6, ptr %0, align 8, !tbaa !7
  %9 = add nsw i32 %7, -21632
  br label %23

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !7
  %12 = load i64, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store ptr %13, ptr %2, align 8, !tbaa !7
  %14 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %13, ptr noundef nonnull %5, i32 noundef 6) #10
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %17, label %15

15:                                               ; preds = %10
  store ptr %6, ptr %0, align 8, !tbaa !7
  %16 = add nsw i32 %14, -21632
  br label %23

17:                                               ; preds = %10
  store i32 6, ptr %3, align 8, !tbaa !52
  %18 = load i64, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !33
  %20 = load ptr, ptr %0, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store ptr %22, ptr %0, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %17, %15, %8
  %.0 = phi i32 [ %9, %8 ], [ %16, %15 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @mbedtls_x509_crt_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2147462400) i32 @pkcs7_get_certificates(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !3
  %6 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 160) #10
  switch i32 %6, label %7 [
    i32 -98, label %25
    i32 0, label %9
  ]

7:                                                ; preds = %3
  %8 = add nsw i32 %6, -21248
  br label %25

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %12, ptr noundef nonnull %5, i32 noundef 48) #10
  %.not21 = icmp eq i32 %13, 0
  br i1 %.not21, label %16, label %14

14:                                               ; preds = %9
  %15 = add nsw i32 %13, -21888
  br label %25

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8, !tbaa !7
  %18 = load i64, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %.not22 = icmp eq ptr %19, %12
  br i1 %.not22, label %20, label %25

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !3
  %22 = call i32 @mbedtls_x509_crt_parse_der(ptr noundef nonnull %2, ptr noundef %10, i64 noundef %21) #10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store ptr %19, ptr %0, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %20, %16, %3, %24, %14, %7
  %.0 = phi i32 [ 1, %24 ], [ %8, %7 ], [ %15, %14 ], [ 0, %3 ], [ -21376, %16 ], [ -21888, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pkcs7_get_signers_info_set(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !3
  %6 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 49) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %6, -22144
  br label %.loopexit

9:                                                ; preds = %4
  %10 = load i64, ptr %5, align 8, !tbaa !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  %15 = call fastcc i32 @pkcs7_get_signer_info(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %2, ptr noundef %3)
  %.not51 = icmp eq i32 %15, 0
  br i1 %.not51, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !7
  %.not5272 = icmp eq ptr %16, %14
  br i1 %.not5272, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %21
  %.03874 = phi ptr [ %17, %21 ], [ %2, %.preheader ]
  %.04173 = phi i32 [ %23, %21 ], [ 1, %.preheader ]
  %17 = call noalias dereferenceable_or_null(200) ptr @calloc(i64 noundef 1, i64 noundef 200) #9
  %.not53 = icmp eq ptr %17, null
  br i1 %.not53, label %.loopexit67, label %18

18:                                               ; preds = %.lr.ph
  %19 = call fastcc i32 @pkcs7_get_signer_info(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %17, ptr noundef %3)
  %.not54 = icmp eq i32 %19, 0
  br i1 %.not54, label %21, label %20

20:                                               ; preds = %18
  call void @free(ptr noundef nonnull %17) #10
  br label %.loopexit67

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.03874, i64 192
  store ptr %17, ptr %22, align 8, !tbaa !43
  %23 = add nuw nsw i32 %.04173, 1
  %24 = load ptr, ptr %0, align 8, !tbaa !7
  %.not52 = icmp eq ptr %24, %14
  br i1 %.not52, label %.loopexit, label %.lr.ph

.loopexit67:                                      ; preds = %.lr.ph, %20
  %.043.ph = phi i32 [ %19, %20 ], [ -22400, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %.not8.i = icmp eq ptr %26, null
  br i1 %.not8.i, label %pkcs7_free_signer_info.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit67, %.lr.ph.i
  %.09.i = phi ptr [ %28, %.lr.ph.i ], [ %26, %.loopexit67 ]
  %27 = getelementptr inbounds nuw i8, ptr %.09.i, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  call void @free(ptr noundef nonnull %.09.i) #10
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %pkcs7_free_signer_info.exit, label %.lr.ph.i, !llvm.loop !41

pkcs7_free_signer_info.exit:                      ; preds = %.lr.ph.i, %.loopexit67
  store ptr null, ptr %25, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %.not5575 = icmp eq ptr %30, null
  br i1 %.not5575, label %._crit_edge, label %.lr.ph77

.lr.ph77:                                         ; preds = %pkcs7_free_signer_info.exit, %pkcs7_free_signer_info.exit61
  %.076 = phi ptr [ %32, %pkcs7_free_signer_info.exit61 ], [ %30, %pkcs7_free_signer_info.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.076, i64 192
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %.076, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %.not8.i57 = icmp eq ptr %34, null
  br i1 %.not8.i57, label %pkcs7_free_signer_info.exit61, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %.lr.ph77, %.lr.ph.i58
  %.09.i59 = phi ptr [ %36, %.lr.ph.i58 ], [ %34, %.lr.ph77 ]
  %35 = getelementptr inbounds nuw i8, ptr %.09.i59, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  call void @free(ptr noundef nonnull %.09.i59) #10
  %.not.i60 = icmp eq ptr %36, null
  br i1 %.not.i60, label %pkcs7_free_signer_info.exit61, label %.lr.ph.i58, !llvm.loop !41

pkcs7_free_signer_info.exit61:                    ; preds = %.lr.ph.i58, %.lr.ph77
  call void @free(ptr noundef nonnull %.076) #10
  %.not55 = icmp eq ptr %32, null
  br i1 %.not55, label %._crit_edge, label %.lr.ph77, !llvm.loop !53

._crit_edge:                                      ; preds = %pkcs7_free_signer_info.exit61, %pkcs7_free_signer_info.exit
  store ptr null, ptr %29, align 8, !tbaa !43
  br label %.loopexit

.loopexit:                                        ; preds = %21, %.preheader, %._crit_edge, %12, %9, %7
  %.037 = phi i32 [ %8, %7 ], [ %15, %12 ], [ 0, %9 ], [ %.043.ph, %._crit_edge ], [ 1, %.preheader ], [ %23, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.037
}

declare i32 @mbedtls_asn1_get_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_asn1_get_alg_null(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_x509_crt_parse_der(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2147461504) i32 @pkcs7_get_signer_info(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !3
  %6 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 48) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = call i32 @mbedtls_asn1_get_int(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull %2) #10
  %.not.i = icmp eq i32 %11, 0
  %12 = load i32, ptr %2, align 4, !tbaa !32
  %.not8.i = icmp eq i32 %12, 1
  %.not719495 = icmp eq i32 %11, 21504
  %.not7194 = or i1 %.not.i, %.not719495
  %.not71 = select i1 %.not8.i, i1 %.not7194, i1 false
  br i1 %.not71, label %13, label %.thread

13:                                               ; preds = %7
  %14 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull %5, i32 noundef 48) #10
  %.not72 = icmp eq i32 %14, 0
  br i1 %.not72, label %15, label %.thread

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8, !tbaa !7
  %17 = load i64, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %16, ptr %19, align 8, !tbaa !54
  %20 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %18, ptr noundef nonnull %5, i32 noundef 48) #10
  %.not73 = icmp eq i32 %20, 0
  br i1 %.not73, label %21, label %.thread

21:                                               ; preds = %15
  %22 = load ptr, ptr %0, align 8, !tbaa !7
  %23 = load i64, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = call i32 @mbedtls_x509_get_name(ptr noundef nonnull %0, ptr noundef %24, ptr noundef nonnull %25) #10
  %.not74 = icmp eq i32 %26, 0
  br i1 %.not74, label %27, label %.thread

27:                                               ; preds = %21
  %28 = load ptr, ptr %0, align 8, !tbaa !7
  %29 = load ptr, ptr %19, align 8, !tbaa !54
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 %32, ptr %33, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = call i32 @mbedtls_x509_get_serial(ptr noundef nonnull %0, ptr noundef %18, ptr noundef nonnull %34) #10
  %.not75 = icmp eq i32 %35, 0
  br i1 %.not75, label %36, label %.thread

36:                                               ; preds = %27
  %37 = load ptr, ptr %0, align 8, !tbaa !7
  %.not76 = icmp eq ptr %37, %18
  br i1 %.not76, label %38, label %.thread

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %40 = call i32 @mbedtls_asn1_get_alg_null(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull %39) #10
  switch i32 %40, label %.thread [
    i32 21760, label %41
    i32 0, label %41
  ]

41:                                               ; preds = %38, %38
  %42 = load i32, ptr %39, align 8, !tbaa !56
  %43 = load i32, ptr %3, align 8, !tbaa !52
  %.not78 = icmp eq i32 %42, %43
  br i1 %.not78, label %44, label %.thread

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %46 = load i64, ptr %45, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !33
  %.not79 = icmp eq i64 %46, %48
  br i1 %.not79, label %49, label %.thread

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %bcmp = call i32 @bcmp(ptr %51, ptr %53, i64 %46)
  %.not80 = icmp eq i32 %bcmp, 0
  br i1 %.not80, label %54, label %.thread

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %56 = call i32 @mbedtls_asn1_get_alg_null(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull %55) #10
  switch i32 %56, label %.thread [
    i32 21760, label %57
    i32 0, label %57
  ]

57:                                               ; preds = %54, %54
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %59 = call fastcc i32 @pkcs7_get_signature(ptr noundef %0, ptr noundef %10, ptr noundef %58)
  %.not82 = icmp eq i32 %59, 0
  br i1 %.not82, label %60, label %.thread

60:                                               ; preds = %57
  %61 = load ptr, ptr %0, align 8, !tbaa !7
  %.not83.not = icmp eq ptr %61, %10
  br i1 %.not83.not, label %67, label %.thread

.thread:                                          ; preds = %54, %38, %44, %49, %41, %57, %36, %27, %21, %7, %15, %13, %4, %60
  %.05693 = phi i32 [ 0, %60 ], [ 0, %44 ], [ 0, %49 ], [ 0, %41 ], [ 0, %57 ], [ 0, %54 ], [ 0, %36 ], [ 0, %38 ], [ 0, %27 ], [ 0, %21 ], [ %20, %15 ], [ %14, %13 ], [ 0, %7 ], [ %6, %4 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %.not8.i88 = icmp eq ptr %63, null
  br i1 %.not8.i88, label %pkcs7_free_signer_info.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread, %.lr.ph.i
  %.09.i = phi ptr [ %65, %.lr.ph.i ], [ %63, %.thread ]
  %64 = getelementptr inbounds nuw i8, ptr %.09.i, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  call void @free(ptr noundef nonnull %.09.i) #10
  %.not.i89 = icmp eq ptr %65, null
  br i1 %.not.i89, label %pkcs7_free_signer_info.exit, label %.lr.ph.i, !llvm.loop !41

pkcs7_free_signer_info.exit:                      ; preds = %.lr.ph.i, %.thread
  store ptr null, ptr %62, align 8, !tbaa !39
  %66 = add nsw i32 %.05693, -22144
  br label %67

67:                                               ; preds = %60, %pkcs7_free_signer_info.exit
  %.1 = phi i32 [ %66, %pkcs7_free_signer_info.exit ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

declare i32 @mbedtls_x509_get_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_x509_get_serial(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pkcs7_get_signature(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !3
  %5 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 4) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %3
  store i32 4, ptr %2, align 8, !tbaa !52
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !33
  %9 = load ptr, ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store ptr %11, ptr %0, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %3, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

declare i32 @mbedtls_x509_time_is_past(ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_x509_time_is_future(ptr noundef) local_unnamed_addr #5

declare ptr @mbedtls_md_info_from_type(i32 noundef) local_unnamed_addr #5

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_md(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_pk_verify(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !8, i64 16}
!11 = !{!"mbedtls_pkcs7", !12, i64 0, !14, i64 24}
!12 = !{!"mbedtls_asn1_buf", !13, i64 0, !4, i64 8, !8, i64 16}
!13 = !{!"int", !5, i64 0}
!14 = !{!"mbedtls_pkcs7_signed_data", !13, i64 0, !12, i64 8, !13, i64 32, !15, i64 40, !13, i64 784, !25, i64 792, !13, i64 1208, !29, i64 1216}
!15 = !{!"mbedtls_x509_crt", !13, i64 0, !12, i64 8, !12, i64 32, !13, i64 56, !12, i64 64, !12, i64 88, !12, i64 112, !12, i64 136, !16, i64 160, !16, i64 224, !18, i64 288, !18, i64 312, !12, i64 336, !19, i64 360, !12, i64 376, !12, i64 400, !12, i64 424, !21, i64 448, !12, i64 480, !23, i64 504, !21, i64 608, !13, i64 640, !13, i64 644, !13, i64 648, !13, i64 652, !21, i64 656, !5, i64 688, !12, i64 696, !13, i64 720, !13, i64 724, !9, i64 728, !24, i64 736}
!16 = !{!"mbedtls_asn1_named_data", !12, i64 0, !12, i64 24, !17, i64 48, !5, i64 56}
!17 = !{!"p1 _ZTS23mbedtls_asn1_named_data", !9, i64 0}
!18 = !{!"mbedtls_x509_time", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!19 = !{!"mbedtls_pk_context", !20, i64 0, !9, i64 8}
!20 = !{!"p1 _ZTS17mbedtls_pk_info_t", !9, i64 0}
!21 = !{!"mbedtls_asn1_sequence", !12, i64 0, !22, i64 24}
!22 = !{!"p1 _ZTS21mbedtls_asn1_sequence", !9, i64 0}
!23 = !{!"mbedtls_x509_authority", !12, i64 0, !21, i64 24, !12, i64 56, !12, i64 80}
!24 = !{!"p1 _ZTS16mbedtls_x509_crt", !9, i64 0}
!25 = !{!"mbedtls_x509_crl", !12, i64 0, !12, i64 24, !13, i64 48, !12, i64 56, !12, i64 80, !16, i64 104, !18, i64 168, !18, i64 192, !26, i64 216, !12, i64 320, !12, i64 344, !12, i64 368, !13, i64 392, !13, i64 396, !9, i64 400, !28, i64 408}
!26 = !{!"mbedtls_x509_crl_entry", !12, i64 0, !12, i64 24, !18, i64 48, !12, i64 72, !27, i64 96}
!27 = !{!"p1 _ZTS22mbedtls_x509_crl_entry", !9, i64 0}
!28 = !{!"p1 _ZTS16mbedtls_x509_crl", !9, i64 0}
!29 = !{!"mbedtls_pkcs7_signer_info", !13, i64 0, !12, i64 8, !16, i64 32, !12, i64 96, !12, i64 120, !12, i64 144, !12, i64 168, !30, i64 192}
!30 = !{!"p1 _ZTS25mbedtls_pkcs7_signer_info", !9, i64 0}
!31 = !{!11, !4, i64 8}
!32 = !{!13, !13, i64 0}
!33 = !{!12, !4, i64 8}
!34 = !{!12, !8, i64 16}
!35 = !{!14, !13, i64 32}
!36 = !{!14, !13, i64 784}
!37 = !{!14, !13, i64 1208}
!38 = !{!11, !30, i64 1432}
!39 = !{!29, !17, i64 80}
!40 = !{!16, !17, i64 48}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!29, !30, i64 192}
!44 = distinct !{!44, !42}
!45 = !{i64 0, i64 8, !46, i64 8, i64 8, !47}
!46 = !{!20, !20, i64 0}
!47 = !{!9, !9, i64 0}
!48 = !{!11, !13, i64 1232}
!49 = !{!29, !8, i64 184}
!50 = !{!29, !4, i64 176}
!51 = distinct !{!51, !42}
!52 = !{!12, !13, i64 0}
!53 = distinct !{!53, !42}
!54 = !{!29, !8, i64 112}
!55 = !{!29, !4, i64 104}
!56 = !{!29, !13, i64 120}
!57 = !{!29, !4, i64 128}
!58 = !{!29, !8, i64 136}
