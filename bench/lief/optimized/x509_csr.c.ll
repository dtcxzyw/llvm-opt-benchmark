; ModuleID = 'bench/lief/original/x509_csr.c.ll'
source_filename = "bench/lief/original/x509_csr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_pem_context = type { ptr, i64, ptr }

@.str.1 = private unnamed_addr constant [36 x i8] c"-----BEGIN CERTIFICATE REQUEST-----\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"-----END CERTIFICATE REQUEST-----\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"-----BEGIN NEW CERTIFICATE REQUEST-----\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"-----END NEW CERTIFICATE REQUEST-----\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"%sCSR version   : %d\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"\0A%ssubject name  : \00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"\0A%ssigned using  : \00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"\0A%s%-14s: %d bits\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_csr_parse_der(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.mbedtls_asn1_buf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  %9 = icmp eq i64 %2, 0
  %or.cond3 = or i1 %or.cond, %9
  br i1 %or.cond3, label %94, label %10

10:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, i8 0, i64 224, i1 false)
  store i64 %2, ptr %4, align 8
  %11 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %2) #8
  store ptr %11, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %94, label %13

13:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 %2
  %17 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %4, i32 noundef 48) #9
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  call void @mbedtls_x509_csr_free(ptr noundef nonnull %0)
  br label %94

19:                                               ; preds = %13
  %20 = load i64, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = ptrtoint ptr %16 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not76 = icmp eq i64 %20, %24
  br i1 %.not76, label %26, label %25

25:                                               ; preds = %19
  call void @mbedtls_x509_csr_free(ptr noundef nonnull %0)
  br label %94

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %21, ptr %27, align 8
  %28 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %4, i32 noundef 48) #9
  %.not77 = icmp eq i32 %28, 0
  br i1 %.not77, label %31, label %29

29:                                               ; preds = %26
  call void @mbedtls_x509_csr_free(ptr noundef nonnull %0)
  %30 = add nsw i32 %28, -8576
  br label %94

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load ptr, ptr %27, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = call i32 @mbedtls_asn1_get_int(ptr noundef nonnull %5, ptr noundef %34, ptr noundef nonnull %40) #9
  switch i32 %41, label %x509_csr_get_version.exit [
    i32 0, label %x509_csr_get_version.exit.thread
    i32 -98, label %x509_csr_get_version.exit.thread.thread
  ]

x509_csr_get_version.exit:                        ; preds = %31
  %42 = add nsw i32 %41, -8704
  %.not78 = icmp eq i32 %42, 0
  br i1 %.not78, label %x509_csr_get_version.exit.thread, label %43

43:                                               ; preds = %x509_csr_get_version.exit
  call void @mbedtls_x509_csr_free(ptr noundef nonnull %0)
  br label %94

x509_csr_get_version.exit.thread:                 ; preds = %31, %x509_csr_get_version.exit
  %.pr = load i32, ptr %40, align 8
  %.not79 = icmp eq i32 %.pr, 0
  br i1 %.not79, label %x509_csr_get_version.exit.thread.thread, label %44

44:                                               ; preds = %x509_csr_get_version.exit.thread
  call void @mbedtls_x509_csr_free(ptr noundef nonnull %0)
  br label %94

x509_csr_get_version.exit.thread.thread:          ; preds = %31, %x509_csr_get_version.exit.thread
  store i32 1, ptr %40, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8
  %47 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %5, ptr noundef %34, ptr noundef nonnull %4, i32 noundef 48) #9
  %.not80 = icmp eq i32 %47, 0
  br i1 %.not80, label %50, label %48

48:                                               ; preds = %x509_csr_get_version.exit.thread.thread
  call void @mbedtls_x509_csr_free(ptr noundef nonnull %0)
  %49 = add nsw i32 %47, -8576
  br label %94

50:                                               ; preds = %x509_csr_get_version.exit.thread.thread
  %51 = load ptr, ptr %5, align 8
  %52 = load i64, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = call i32 @mbedtls_x509_get_name(ptr noundef nonnull %5, ptr noundef %53, ptr noundef nonnull %54) #9
  %.not81 = icmp eq i32 %55, 0
  br i1 %.not81, label %57, label %56

56:                                               ; preds = %50
  call void @mbedtls_x509_csr_free(ptr noundef nonnull %0)
  br label %94

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %46, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = call i32 @mbedtls_pk_parse_subpubkey(ptr noundef nonnull %5, ptr noundef %34, ptr noundef nonnull %64) #9
  %.not82 = icmp eq i32 %65, 0
  br i1 %.not82, label %67, label %66

66:                                               ; preds = %57
  call void @mbedtls_x509_csr_free(ptr noundef nonnull %0)
  br label %94

67:                                               ; preds = %57
  %68 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %5, ptr noundef %34, ptr noundef nonnull %4, i32 noundef 160) #9
  %.not83 = icmp eq i32 %68, 0
  br i1 %.not83, label %71, label %69

69:                                               ; preds = %67
  call void @mbedtls_x509_csr_free(ptr noundef nonnull %0)
  %70 = add nsw i32 %68, -8576
  br label %94

71:                                               ; preds = %67
  %72 = load i64, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  store ptr %74, ptr %5, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load i64, ptr %15, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %79 = call i32 @mbedtls_x509_get_alg(ptr noundef nonnull %5, ptr noundef %77, ptr noundef nonnull %78, ptr noundef nonnull %6) #9
  %.not84 = icmp eq i32 %79, 0
  br i1 %.not84, label %81, label %80

80:                                               ; preds = %71
  call void @mbedtls_x509_csr_free(ptr noundef nonnull %0)
  br label %94

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %85 = call i32 @mbedtls_x509_get_sig_alg(ptr noundef nonnull %78, ptr noundef nonnull %6, ptr noundef nonnull %82, ptr noundef nonnull %83, ptr noundef nonnull %84) #9
  %.not85 = icmp eq i32 %85, 0
  br i1 %.not85, label %87, label %86

86:                                               ; preds = %81
  call void @mbedtls_x509_csr_free(ptr noundef nonnull %0)
  br label %94

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %89 = call i32 @mbedtls_x509_get_sig(ptr noundef nonnull %5, ptr noundef %77, ptr noundef nonnull %88) #9
  %.not86 = icmp eq i32 %89, 0
  br i1 %.not86, label %91, label %90

90:                                               ; preds = %87
  call void @mbedtls_x509_csr_free(ptr noundef nonnull %0)
  br label %94

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8
  %.not87 = icmp eq ptr %92, %77
  br i1 %.not87, label %94, label %93

93:                                               ; preds = %91
  call void @mbedtls_x509_csr_free(ptr noundef nonnull %0)
  br label %94

94:                                               ; preds = %91, %10, %3, %93, %90, %86, %80, %69, %66, %56, %48, %44, %43, %29, %25, %18
  %.0 = phi i32 [ -8576, %18 ], [ -8678, %25 ], [ %30, %29 ], [ %42, %43 ], [ -9600, %44 ], [ %49, %48 ], [ %55, %56 ], [ %65, %66 ], [ %70, %69 ], [ %79, %80 ], [ -9728, %86 ], [ %89, %90 ], [ -8678, %93 ], [ -10240, %3 ], [ -10368, %10 ], [ 0, %91 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_x509_csr_init(ptr noundef writeonly captures(none) initializes((0, 224)) %0) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, i8 0, i64 224, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509_csr_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @mbedtls_pk_free(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.018 = phi ptr [ %10, %.lr.ph ], [ %8, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.018, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %.018, i64 noundef 64) #9
  tail call void @free(ptr noundef nonnull %.018) #9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %17, label %13

13:                                               ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %12, i64 noundef %15) #9
  %16 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %16) #9
  br label %17

17:                                               ; preds = %13, %._crit_edge
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 224) #9
  br label %18

18:                                               ; preds = %1, %17
  ret void
}

declare i32 @mbedtls_x509_get_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_pk_parse_subpubkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_x509_get_alg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_x509_get_sig_alg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_x509_get_sig(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_csr_parse(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.mbedtls_pem_context, align 8
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  %8 = icmp eq i64 %2, 0
  %or.cond3 = or i1 %or.cond, %8
  br i1 %or.cond3, label %29, label %9

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 %2
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  call void @mbedtls_pem_init(ptr noundef nonnull %5) #9
  %15 = call i32 @mbedtls_pem_read_buffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4) #9
  %16 = icmp eq i32 %15, -4224
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 @mbedtls_pem_read_buffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4) #9
  br label %19

19:                                               ; preds = %17, %14
  %.0 = phi i32 [ %18, %17 ], [ %15, %14 ]
  %20 = icmp eq i32 %.0, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @mbedtls_x509_csr_parse_der(ptr noundef nonnull %0, ptr noundef %22, i64 noundef %24)
  br label %26

26:                                               ; preds = %21, %19
  %.1 = phi i32 [ %25, %21 ], [ %.0, %19 ]
  call void @mbedtls_pem_free(ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %.1, -4224
  br i1 %.not, label %27, label %29

27:                                               ; preds = %26, %9
  %28 = call i32 @mbedtls_x509_csr_parse_der(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2)
  br label %29

29:                                               ; preds = %26, %3, %27
  %.018 = phi i32 [ %28, %27 ], [ -10240, %3 ], [ %.1, %26 ]
  ret i32 %.018
}

declare void @mbedtls_pem_init(ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_pem_read_buffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @mbedtls_pem_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_csr_parse_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @mbedtls_pk_load_file(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %13

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @mbedtls_x509_csr_parse(ptr noundef %0, ptr noundef %7, i64 noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %10, i64 noundef %11) #9
  %12 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %12) #9
  br label %13

13:                                               ; preds = %2, %6
  %.0 = phi i32 [ %9, %6 ], [ %5, %2 ]
  ret i32 %.0
}

declare i32 @mbedtls_pk_load_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_csr_info(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [14 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.5, ptr noundef %2, i32 noundef %7) #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %63, label %10

10:                                               ; preds = %4
  %11 = zext nneg i32 %8 to i64
  %.not = icmp ugt i64 %1, %11
  br i1 %.not, label %12, label %63

12:                                               ; preds = %10
  %13 = sub nuw i64 %1, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef %13, ptr noundef nonnull @.str.6, ptr noundef %2) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %63, label %17

17:                                               ; preds = %12
  %18 = zext nneg i32 %15 to i64
  %.not90 = icmp ugt i64 %13, %18
  br i1 %.not90, label %19, label %63

19:                                               ; preds = %17
  %20 = sub nuw i64 %13, %18
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %23 = tail call i32 @mbedtls_x509_dn_gets(ptr noundef %21, i64 noundef %20, ptr noundef nonnull %22) #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %63, label %25

25:                                               ; preds = %19
  %26 = zext nneg i32 %23 to i64
  %.not91 = icmp ugt i64 %20, %26
  br i1 %.not91, label %27, label %63

27:                                               ; preds = %25
  %28 = sub nuw i64 %20, %26
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef %28, ptr noundef nonnull @.str.7, ptr noundef %2) #9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %63, label %32

32:                                               ; preds = %27
  %33 = zext nneg i32 %30 to i64
  %.not92 = icmp ugt i64 %28, %33
  br i1 %.not92, label %34, label %63

34:                                               ; preds = %32
  %35 = sub nuw i64 %28, %33
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @mbedtls_x509_sig_alg_gets(ptr noundef %36, i64 noundef %35, ptr noundef nonnull %37, i32 noundef %39, i32 noundef %41, ptr noundef %43) #9
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %63, label %46

46:                                               ; preds = %34
  %47 = zext nneg i32 %44 to i64
  %.not93 = icmp ugt i64 %35, %47
  br i1 %.not93, label %48, label %63

48:                                               ; preds = %46
  %49 = sub nuw i64 %35, %47
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %51 = tail call ptr @mbedtls_pk_get_name(ptr noundef nonnull %50) #9
  %52 = call i32 @mbedtls_x509_key_size_helper(ptr noundef nonnull %5, i64 noundef 14, ptr noundef %51) #9
  %.not94 = icmp eq i32 %52, 0
  br i1 %.not94, label %53, label %63

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 %47
  %55 = call i64 @mbedtls_pk_get_bitlen(ptr noundef nonnull %50) #9
  %56 = trunc i64 %55 to i32
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef %49, ptr noundef nonnull @.str.8, ptr noundef %2, ptr noundef nonnull %5, i32 noundef %56) #9
  %58 = icmp sgt i32 %57, -1
  %59 = zext nneg i32 %57 to i64
  %.not95 = icmp ugt i64 %49, %59
  %or.cond = select i1 %58, i1 %.not95, i1 false
  br i1 %or.cond, label %60, label %63

60:                                               ; preds = %53
  %.neg = sub i64 %1, %49
  %61 = trunc i64 %.neg to i32
  %62 = add i32 %57, %61
  br label %63

63:                                               ; preds = %53, %48, %34, %46, %27, %32, %19, %25, %12, %17, %4, %10, %60
  %.0 = phi i32 [ %62, %60 ], [ -10624, %10 ], [ -10624, %4 ], [ -10624, %17 ], [ -10624, %12 ], [ -10624, %25 ], [ -10624, %19 ], [ -10624, %32 ], [ -10624, %27 ], [ -10624, %46 ], [ -10624, %34 ], [ %52, %48 ], [ -10624, %53 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @mbedtls_x509_dn_gets(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_x509_sig_alg_gets(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_x509_key_size_helper(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @mbedtls_pk_get_name(ptr noundef) local_unnamed_addr #5

declare i64 @mbedtls_pk_get_bitlen(ptr noundef) local_unnamed_addr #5

declare void @mbedtls_pk_free(ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_asn1_get_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
