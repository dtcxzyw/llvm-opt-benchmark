; ModuleID = 'bench/lief/original/x509_csr.ll'
source_filename = "bench/lief/original/x509_csr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_pem_context = type { ptr, i64, ptr }

@.str = private unnamed_addr constant [36 x i8] c"-----BEGIN CERTIFICATE REQUEST-----\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"-----END CERTIFICATE REQUEST-----\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"-----BEGIN NEW CERTIFICATE REQUEST-----\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"-----END NEW CERTIFICATE REQUEST-----\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"%sCSR version   : %d\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"\0A%ssubject name  : \00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"\0A%ssigned using  : \00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"\0A%s%-14s: %d bits\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"\0A%ssubject alt name  :\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"\0A%scert. type        : \00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"\0A%skey usage         : \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\09\0E\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_csr_parse_der(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @mbedtls_x509_csr_parse_der_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mbedtls_x509_csr_parse_der_internal(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.mbedtls_asn1_buf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = icmp eq ptr %0, null
  %10 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %10
  %11 = icmp eq i64 %2, 0
  %or.cond3 = or i1 %or.cond, %11
  br i1 %or.cond3, label %132, label %12

12:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %0, i8 0, i64 272, i1 false)
  store i64 %2, ptr %6, align 8, !tbaa !3
  %13 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %2) #10
  store ptr %13, ptr %7, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %132, label %15

15:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %2
  %19 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %7, ptr noundef nonnull %18, ptr noundef nonnull %6, i32 noundef 48) #11
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %31, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @mbedtls_pk_free(ptr noundef nonnull %21) #11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  call void @free(ptr noundef %23) #11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  call void @mbedtls_asn1_free_named_data_list_shallow(ptr noundef %25) #11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  call void @mbedtls_asn1_sequence_free(ptr noundef %27) #11
  %28 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %mbedtls_x509_csr_free.exit, label %29

29:                                               ; preds = %20
  %30 = load i64, ptr %17, align 8, !tbaa !20
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %28, i64 noundef %30) #11
  br label %mbedtls_x509_csr_free.exit

mbedtls_x509_csr_free.exit:                       ; preds = %20, %29
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 272) #11
  br label %132

31:                                               ; preds = %15
  %32 = load i64, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  %34 = ptrtoint ptr %18 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %.not82 = icmp eq i64 %32, %36
  br i1 %.not82, label %48, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @mbedtls_pk_free(ptr noundef nonnull %38) #11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  call void @free(ptr noundef %40) #11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  call void @mbedtls_asn1_free_named_data_list_shallow(ptr noundef %42) #11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  call void @mbedtls_asn1_sequence_free(ptr noundef %44) #11
  %45 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i95 = icmp eq ptr %45, null
  br i1 %.not.i95, label %mbedtls_x509_csr_free.exit96, label %46

46:                                               ; preds = %37
  %47 = load i64, ptr %17, align 8, !tbaa !20
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %45, i64 noundef %47) #11
  br label %mbedtls_x509_csr_free.exit96

mbedtls_x509_csr_free.exit96:                     ; preds = %37, %46
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 272) #11
  br label %132

48:                                               ; preds = %31
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %33, ptr %49, align 8, !tbaa !24
  %50 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %7, ptr noundef nonnull %18, ptr noundef nonnull %6, i32 noundef 48) #11
  %.not83 = icmp eq i32 %50, 0
  br i1 %.not83, label %63, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @mbedtls_pk_free(ptr noundef nonnull %52) #11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  call void @free(ptr noundef %54) #11
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  call void @mbedtls_asn1_free_named_data_list_shallow(ptr noundef %56) #11
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  call void @mbedtls_asn1_sequence_free(ptr noundef %58) #11
  %59 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i97 = icmp eq ptr %59, null
  br i1 %.not.i97, label %mbedtls_x509_csr_free.exit98, label %60

60:                                               ; preds = %51
  %61 = load i64, ptr %17, align 8, !tbaa !20
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %59, i64 noundef %61) #11
  br label %mbedtls_x509_csr_free.exit98

mbedtls_x509_csr_free.exit98:                     ; preds = %51, %60
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 272) #11
  %62 = add nsw i32 %50, -8576
  br label %132

63:                                               ; preds = %48
  %64 = load ptr, ptr %7, align 8, !tbaa !7
  %65 = load i64, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load ptr, ptr %49, align 8, !tbaa !24
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %70, ptr %71, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = call i32 @mbedtls_asn1_get_int(ptr noundef nonnull %7, ptr noundef %66, ptr noundef nonnull %72) #11
  switch i32 %73, label %x509_csr_get_version.exit [
    i32 0, label %x509_csr_get_version.exit.thread
    i32 -98, label %x509_csr_get_version.exit.thread.thread
  ]

x509_csr_get_version.exit:                        ; preds = %63
  %74 = add nsw i32 %73, -8704
  %.not84 = icmp eq i32 %74, 0
  br i1 %.not84, label %x509_csr_get_version.exit.thread, label %75

75:                                               ; preds = %x509_csr_get_version.exit
  call void @mbedtls_x509_csr_free(ptr noundef nonnull %0)
  br label %132

x509_csr_get_version.exit.thread:                 ; preds = %63, %x509_csr_get_version.exit
  %.pr = load i32, ptr %72, align 8, !tbaa !26
  %.not85 = icmp eq i32 %.pr, 0
  br i1 %.not85, label %x509_csr_get_version.exit.thread.thread, label %76

76:                                               ; preds = %x509_csr_get_version.exit.thread
  call void @mbedtls_x509_csr_free(ptr noundef nonnull %0)
  br label %132

x509_csr_get_version.exit.thread.thread:          ; preds = %63, %x509_csr_get_version.exit.thread
  store i32 1, ptr %72, align 8, !tbaa !26
  %77 = load ptr, ptr %7, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %77, ptr %78, align 8, !tbaa !27
  %79 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %7, ptr noundef %66, ptr noundef nonnull %6, i32 noundef 48) #11
  %.not86 = icmp eq i32 %79, 0
  br i1 %.not86, label %82, label %80

80:                                               ; preds = %x509_csr_get_version.exit.thread.thread
  call void @mbedtls_x509_csr_free(ptr noundef nonnull %0)
  %81 = add nsw i32 %79, -8576
  br label %132

82:                                               ; preds = %x509_csr_get_version.exit.thread.thread
  %83 = load ptr, ptr %7, align 8, !tbaa !7
  %84 = load i64, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = call i32 @mbedtls_x509_get_name(ptr noundef nonnull %7, ptr noundef %85, ptr noundef nonnull %86) #11
  %.not87 = icmp eq i32 %87, 0
  br i1 %.not87, label %89, label %88

88:                                               ; preds = %82
  call void @mbedtls_x509_csr_free(ptr noundef nonnull %0)
  br label %132

89:                                               ; preds = %82
  %90 = load ptr, ptr %7, align 8, !tbaa !7
  %91 = load ptr, ptr %78, align 8, !tbaa !27
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %94, ptr %95, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %97 = call i32 @mbedtls_pk_parse_subpubkey(ptr noundef nonnull %7, ptr noundef %66, ptr noundef nonnull %96) #11
  %.not88 = icmp eq i32 %97, 0
  br i1 %.not88, label %99, label %98

98:                                               ; preds = %89
  call void @mbedtls_x509_csr_free(ptr noundef nonnull %0)
  br label %132

99:                                               ; preds = %89
  %100 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %7, ptr noundef %66, ptr noundef nonnull %6, i32 noundef 160) #11
  %.not89 = icmp eq i32 %100, 0
  br i1 %.not89, label %103, label %101

101:                                              ; preds = %99
  call void @mbedtls_x509_csr_free(ptr noundef nonnull %0)
  %102 = add nsw i32 %100, -8576
  br label %132

103:                                              ; preds = %99
  %104 = load ptr, ptr %7, align 8, !tbaa !7
  %105 = load i64, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = call fastcc i32 @x509_csr_parse_attributes(ptr noundef %0, ptr noundef %104, ptr noundef %106, ptr noundef %3, ptr noundef %4)
  %.not90 = icmp eq i32 %107, 0
  br i1 %.not90, label %109, label %108

108:                                              ; preds = %103
  call void @mbedtls_x509_csr_free(ptr noundef nonnull %0)
  br label %132

109:                                              ; preds = %103
  %110 = load i64, ptr %6, align 8, !tbaa !3
  %111 = load ptr, ptr %7, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  store ptr %112, ptr %7, align 8, !tbaa !7
  %113 = load ptr, ptr %16, align 8, !tbaa !10
  %114 = load i64, ptr %17, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %117 = call i32 @mbedtls_x509_get_alg(ptr noundef nonnull %7, ptr noundef %115, ptr noundef nonnull %116, ptr noundef nonnull %8) #11
  %.not91 = icmp eq i32 %117, 0
  br i1 %.not91, label %119, label %118

118:                                              ; preds = %109
  call void @mbedtls_x509_csr_free(ptr noundef nonnull %0)
  br label %132

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %123 = call i32 @mbedtls_x509_get_sig_alg(ptr noundef nonnull %116, ptr noundef nonnull %8, ptr noundef nonnull %120, ptr noundef nonnull %121, ptr noundef nonnull %122) #11
  %.not92 = icmp eq i32 %123, 0
  br i1 %.not92, label %125, label %124

124:                                              ; preds = %119
  call void @mbedtls_x509_csr_free(ptr noundef nonnull %0)
  br label %132

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %127 = call i32 @mbedtls_x509_get_sig(ptr noundef nonnull %7, ptr noundef %115, ptr noundef nonnull %126) #11
  %.not93 = icmp eq i32 %127, 0
  br i1 %.not93, label %129, label %128

128:                                              ; preds = %125
  call void @mbedtls_x509_csr_free(ptr noundef nonnull %0)
  br label %132

129:                                              ; preds = %125
  %130 = load ptr, ptr %7, align 8, !tbaa !7
  %.not94 = icmp eq ptr %130, %115
  br i1 %.not94, label %132, label %131

131:                                              ; preds = %129
  call void @mbedtls_x509_csr_free(ptr noundef nonnull %0)
  br label %132

132:                                              ; preds = %129, %12, %5, %131, %128, %124, %118, %108, %101, %98, %88, %80, %76, %75, %mbedtls_x509_csr_free.exit98, %mbedtls_x509_csr_free.exit96, %mbedtls_x509_csr_free.exit
  %.0 = phi i32 [ -10368, %12 ], [ -10240, %5 ], [ -8576, %mbedtls_x509_csr_free.exit ], [ -8678, %mbedtls_x509_csr_free.exit96 ], [ %62, %mbedtls_x509_csr_free.exit98 ], [ %74, %75 ], [ -9600, %76 ], [ %81, %80 ], [ %87, %88 ], [ %97, %98 ], [ %102, %101 ], [ %107, %108 ], [ %117, %118 ], [ -9728, %124 ], [ %127, %128 ], [ -8678, %131 ], [ 0, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_csr_parse_der_with_ext_cb(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @mbedtls_x509_csr_parse_der_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_csr_parse(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.mbedtls_pem_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  %8 = icmp eq i64 %2, 0
  %or.cond3 = or i1 %or.cond, %8
  br i1 %or.cond3, label %29, label %9

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 %2
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !29
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  call void @mbedtls_pem_init(ptr noundef nonnull %5) #11
  %15 = call i32 @mbedtls_pem_read_buffer(ptr noundef nonnull %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4) #11
  %16 = icmp eq i32 %15, -4224
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 @mbedtls_pem_read_buffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4) #11
  br label %19

19:                                               ; preds = %17, %14
  %.0 = phi i32 [ %18, %17 ], [ %15, %14 ]
  %20 = icmp eq i32 %.0, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !32
  %25 = call fastcc i32 @mbedtls_x509_csr_parse_der_internal(ptr noundef nonnull %0, ptr noundef readonly %22, i64 noundef %24, ptr noundef null, ptr noundef null)
  br label %26

26:                                               ; preds = %21, %19
  %.1 = phi i32 [ %25, %21 ], [ %.0, %19 ]
  call void @mbedtls_pem_free(ptr noundef nonnull %5) #11
  %.not = icmp eq i32 %.1, -4224
  br i1 %.not, label %27, label %29

27:                                               ; preds = %26, %9
  %28 = call fastcc i32 @mbedtls_x509_csr_parse_der_internal(ptr noundef nonnull %0, ptr noundef nonnull readonly %1, i64 noundef %2, ptr noundef null, ptr noundef null)
  br label %29

29:                                               ; preds = %26, %3, %27
  %.018 = phi i32 [ %28, %27 ], [ -10240, %3 ], [ %.1, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.018
}

declare void @mbedtls_pem_init(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_pem_read_buffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_pem_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_csr_parse_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @mbedtls_pk_load_file(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !3
  %9 = call i32 @mbedtls_x509_csr_parse(ptr noundef %0, ptr noundef %7, i64 noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load i64, ptr %3, align 8, !tbaa !3
  call void @mbedtls_zeroize_and_free(ptr noundef %10, i64 noundef %11) #11
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i32 [ %9, %6 ], [ %5, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @mbedtls_pk_load_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_csr_info(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [14 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.4, ptr noundef %2, i32 noundef %9) #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %130, label %12

12:                                               ; preds = %4
  %13 = zext nneg i32 %10 to i64
  %.not = icmp ugt i64 %1, %13
  br i1 %.not, label %14, label %130

14:                                               ; preds = %12
  %15 = sub nuw i64 %1, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef %15, ptr noundef nonnull @.str.5, ptr noundef %2) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %130, label %19

19:                                               ; preds = %14
  %20 = zext nneg i32 %17 to i64
  %.not104 = icmp ugt i64 %15, %20
  br i1 %.not104, label %21, label %130

21:                                               ; preds = %19
  %22 = sub nuw i64 %15, %20
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %25 = tail call i32 @mbedtls_x509_dn_gets(ptr noundef %23, i64 noundef %22, ptr noundef nonnull %24) #11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %130, label %27

27:                                               ; preds = %21
  %28 = zext nneg i32 %25 to i64
  %.not105 = icmp ugt i64 %22, %28
  br i1 %.not105, label %29, label %130

29:                                               ; preds = %27
  %30 = sub nuw i64 %22, %28
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %32 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef %30, ptr noundef nonnull @.str.6, ptr noundef %2) #11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %130, label %34

34:                                               ; preds = %29
  %35 = zext nneg i32 %32 to i64
  %.not106 = icmp ugt i64 %30, %35
  br i1 %.not106, label %36, label %130

36:                                               ; preds = %34
  %37 = sub nuw i64 %30, %35
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %43 = load i32, ptr %42, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = tail call i32 @mbedtls_x509_sig_alg_gets(ptr noundef %38, i64 noundef %37, ptr noundef nonnull %39, i32 noundef %41, i32 noundef %43, ptr noundef %45) #11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %130, label %48

48:                                               ; preds = %36
  %49 = zext nneg i32 %46 to i64
  %.not107 = icmp ugt i64 %37, %49
  br i1 %.not107, label %50, label %130

50:                                               ; preds = %48
  %51 = sub nuw i64 %37, %49
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 %49
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %54 = tail call ptr @mbedtls_pk_get_name(ptr noundef nonnull %53) #11
  %55 = call i32 @mbedtls_x509_key_size_helper(ptr noundef nonnull %7, i64 noundef 14, ptr noundef %54) #11
  %.not108 = icmp eq i32 %55, 0
  br i1 %.not108, label %56, label %130

56:                                               ; preds = %50
  %57 = call i64 @mbedtls_pk_get_bitlen(ptr noundef nonnull %53) #11
  %58 = trunc i64 %57 to i32
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef %51, ptr noundef nonnull @.str.7, ptr noundef %2, ptr noundef nonnull %7, i32 noundef %58) #11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %130, label %61

61:                                               ; preds = %56
  %62 = zext nneg i32 %59 to i64
  %.not109 = icmp ugt i64 %51, %62
  br i1 %.not109, label %63, label %130

63:                                               ; preds = %61
  %64 = sub nuw i64 %51, %62
  store i64 %64, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 %62
  store ptr %65, ptr %6, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %67 = load i32, ptr %66, align 8, !tbaa !35
  %68 = and i32 %67, 32
  %.not110 = icmp eq i32 %68, 0
  br i1 %.not110, label %81, label %69

69:                                               ; preds = %63
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %65, i64 noundef %64, ptr noundef nonnull @.str.8, ptr noundef %2) #11
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %130, label %72

72:                                               ; preds = %69
  %73 = zext nneg i32 %70 to i64
  %74 = load i64, ptr %5, align 8, !tbaa !3
  %.not111 = icmp ugt i64 %74, %73
  br i1 %.not111, label %75, label %130

75:                                               ; preds = %72
  %76 = sub nuw i64 %74, %73
  store i64 %76, ptr %5, align 8, !tbaa !3
  %77 = load ptr, ptr %6, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %73
  store ptr %78, ptr %6, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %80 = call i32 @mbedtls_x509_info_subject_alt_name(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %79, ptr noundef %2) #11
  %.not112 = icmp eq i32 %80, 0
  br i1 %.not112, label %._crit_edge, label %130

._crit_edge:                                      ; preds = %75
  %.pre = load i32, ptr %66, align 8, !tbaa !35
  %.pre123.pre124.pre126.pre = load i64, ptr %5, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %._crit_edge, %63
  %.pre123.pre124.pre126 = phi i64 [ %.pre123.pre124.pre126.pre, %._crit_edge ], [ %64, %63 ]
  %82 = phi i32 [ %.pre, %._crit_edge ], [ %67, %63 ]
  %83 = and i32 %82, 65536
  %.not113 = icmp eq i32 %83, 0
  br i1 %.not113, label %98, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !7
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %85, i64 noundef %.pre123.pre124.pre126, ptr noundef nonnull @.str.9, ptr noundef %2) #11
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %130, label %88

88:                                               ; preds = %84
  %89 = zext nneg i32 %86 to i64
  %90 = load i64, ptr %5, align 8, !tbaa !3
  %.not114 = icmp ugt i64 %90, %89
  br i1 %.not114, label %91, label %130

91:                                               ; preds = %88
  %92 = sub nuw i64 %90, %89
  store i64 %92, ptr %5, align 8, !tbaa !3
  %93 = load ptr, ptr %6, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %89
  store ptr %94, ptr %6, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %96 = load i8, ptr %95, align 4, !tbaa !36
  %97 = call i32 @mbedtls_x509_info_cert_type(ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext %96) #11
  %.not115 = icmp eq i32 %97, 0
  br i1 %.not115, label %._crit_edge121, label %130

._crit_edge121:                                   ; preds = %91
  %.pre122 = load i32, ptr %66, align 8, !tbaa !35
  %.pre123.pre124.pre = load i64, ptr %5, align 8, !tbaa !3
  br label %98

98:                                               ; preds = %._crit_edge121, %81
  %.pre123.pre124 = phi i64 [ %.pre123.pre124.pre, %._crit_edge121 ], [ %.pre123.pre124.pre126, %81 ]
  %99 = phi i32 [ %.pre122, %._crit_edge121 ], [ %82, %81 ]
  %100 = and i32 %99, 4
  %.not116 = icmp eq i32 %100, 0
  br i1 %.not116, label %115, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8, !tbaa !7
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %102, i64 noundef %.pre123.pre124, ptr noundef nonnull @.str.10, ptr noundef %2) #11
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %130, label %105

105:                                              ; preds = %101
  %106 = zext nneg i32 %103 to i64
  %107 = load i64, ptr %5, align 8, !tbaa !3
  %.not117 = icmp ugt i64 %107, %106
  br i1 %.not117, label %108, label %130

108:                                              ; preds = %105
  %109 = sub nuw i64 %107, %106
  store i64 %109, ptr %5, align 8, !tbaa !3
  %110 = load ptr, ptr %6, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %106
  store ptr %111, ptr %6, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %113 = load i32, ptr %112, align 8, !tbaa !37
  %114 = call i32 @mbedtls_x509_info_key_usage(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef %113) #11
  %.not118 = icmp eq i32 %114, 0
  br i1 %.not118, label %thread-pre-split, label %130

thread-pre-split:                                 ; preds = %108
  %.pr = load i32, ptr %66, align 8, !tbaa !35
  %.pre123.pre = load i64, ptr %5, align 8, !tbaa !3
  br label %115

115:                                              ; preds = %thread-pre-split, %98
  %.pre123 = phi i64 [ %.pre123.pre, %thread-pre-split ], [ %.pre123.pre124, %98 ]
  %116 = phi i32 [ %.pr, %thread-pre-split ], [ %99, %98 ]
  %.not119 = icmp eq i32 %116, 0
  br i1 %.not119, label %126, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %6, align 8, !tbaa !7
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %118, i64 noundef %.pre123, ptr noundef nonnull @.str.11) #11
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %117
  %122 = zext nneg i32 %119 to i64
  %123 = load i64, ptr %5, align 8, !tbaa !3
  %.not120 = icmp ugt i64 %123, %122
  br i1 %.not120, label %124, label %130

124:                                              ; preds = %121
  %125 = sub nuw i64 %123, %122
  br label %126

126:                                              ; preds = %124, %115
  %127 = phi i64 [ %125, %124 ], [ %.pre123, %115 ]
  %128 = sub i64 %1, %127
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %117, %121, %108, %101, %105, %91, %84, %88, %75, %69, %72, %56, %61, %50, %36, %48, %29, %34, %21, %27, %14, %19, %4, %12, %126
  %.0 = phi i32 [ %129, %126 ], [ -10624, %4 ], [ -10624, %14 ], [ -10624, %21 ], [ -10624, %29 ], [ -10624, %36 ], [ %55, %50 ], [ -10624, %56 ], [ -10624, %69 ], [ %80, %75 ], [ -10624, %84 ], [ %97, %91 ], [ -10624, %101 ], [ %114, %108 ], [ -10624, %12 ], [ -10624, %19 ], [ -10624, %27 ], [ -10624, %34 ], [ -10624, %48 ], [ -10624, %61 ], [ -10624, %72 ], [ -10624, %88 ], [ -10624, %105 ], [ -10624, %121 ], [ -10624, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @mbedtls_x509_dn_gets(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_x509_sig_alg_gets(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_x509_key_size_helper(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @mbedtls_pk_get_name(ptr noundef) local_unnamed_addr #1

declare i64 @mbedtls_pk_get_bitlen(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_x509_info_subject_alt_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_x509_info_cert_type(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @mbedtls_x509_info_key_usage(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_x509_csr_init(ptr noundef writeonly captures(none) initializes((0, 272)) %0) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %0, i8 0, i64 272, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509_csr_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @mbedtls_pk_free(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  tail call void @free(ptr noundef %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  tail call void @mbedtls_asn1_free_named_data_list_shallow(ptr noundef %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  tail call void @mbedtls_asn1_sequence_free(ptr noundef %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !20
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %12, i64 noundef %15) #11
  br label %16

16:                                               ; preds = %13, %3
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 272) #11
  br label %17

17:                                               ; preds = %1, %16
  ret void
}

declare void @mbedtls_pk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @mbedtls_asn1_free_named_data_list_shallow(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_asn1_sequence_free(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_x509_get_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_pk_parse_subpubkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @x509_csr_parse_attributes(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.mbedtls_asn1_buf, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.mbedtls_asn1_buf, align 8
  store ptr %1, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = icmp ult ptr %1, %2
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not81.i = icmp eq ptr %3, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %22

22:                                               ; preds = %.lr.ph, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %23 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull %11, i32 noundef 48) #11
  %.not40 = icmp eq i32 %23, 0
  br i1 %.not40, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -9472
  br label %.thread

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8, !tbaa !7
  %28 = load i64, ptr %11, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %10, ptr noundef %29, ptr noundef nonnull %14, i32 noundef 6) #11
  %.not41 = icmp eq i32 %30, 0
  br i1 %.not41, label %33, label %31

31:                                               ; preds = %26
  %32 = add nsw i32 %30, -9472
  br label %.thread

33:                                               ; preds = %26
  store i32 6, ptr %12, align 8, !tbaa !38
  %34 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %34, ptr %15, align 8, !tbaa !39
  %35 = load i64, ptr %14, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store ptr %36, ptr %10, align 8, !tbaa !7
  %.not42 = icmp eq i64 %35, 9
  br i1 %.not42, label %37, label %97

37:                                               ; preds = %33
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.13, ptr noundef nonnull dereferenceable(9) %34, i64 9)
  %.not43 = icmp eq i32 %bcmp, 0
  br i1 %.not43, label %38, label %97

38:                                               ; preds = %37
  %39 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull %11, i32 noundef 49) #11
  %.not44 = icmp eq i32 %39, 0
  br i1 %.not44, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %39, -9472
  br label %.thread

42:                                               ; preds = %38
  %43 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull %11, i32 noundef 48) #11
  %.not45 = icmp eq i32 %43, 0
  br i1 %.not45, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -9472
  br label %.thread

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8, !tbaa !7
  %48 = load i64, ptr %11, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not58 = icmp eq i64 %48, 0
  br i1 %.not58, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !41
  %50 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %10, ptr noundef nonnull %49, ptr noundef nonnull %6, i32 noundef 48) #11
  %.not71.i = icmp eq i32 %50, 0
  br i1 %.not71.i, label %51, label %x509_csr_parse_extensions.exit

51:                                               ; preds = %.lr.ph.i
  %52 = load ptr, ptr %10, align 8, !tbaa !7
  %53 = load i64, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %10, ptr noundef %54, ptr noundef nonnull %16, i32 noundef 6) #11
  %.not72.i = icmp eq i32 %55, 0
  br i1 %.not72.i, label %56, label %x509_csr_parse_extensions.exit

56:                                               ; preds = %51
  store i32 6, ptr %7, align 8, !tbaa !38
  %57 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %57, ptr %17, align 8, !tbaa !39
  %58 = load i64, ptr %16, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store ptr %59, ptr %10, align 8, !tbaa !7
  %60 = call i32 @mbedtls_asn1_get_bool(ptr noundef nonnull %10, ptr noundef %54, ptr noundef nonnull %8) #11
  switch i32 %60, label %x509_csr_parse_extensions.exit [
    i32 -98, label %61
    i32 0, label %61
  ]

61:                                               ; preds = %56, %56
  %62 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %10, ptr noundef %54, ptr noundef nonnull %6, i32 noundef 4) #11
  %.not73.i = icmp eq i32 %62, 0
  br i1 %.not73.i, label %63, label %x509_csr_parse_extensions.exit

63:                                               ; preds = %61
  %64 = load ptr, ptr %10, align 8, !tbaa !7
  %65 = load i64, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %.not74.i = icmp eq ptr %66, %54
  br i1 %.not74.i, label %67, label %x509_csr_parse_extensions.exit.thread53

67:                                               ; preds = %63
  %68 = call i32 @mbedtls_oid_get_x509_ext_type(ptr noundef nonnull %7, ptr noundef nonnull %9) #11
  %.not75.i = icmp eq i32 %68, 0
  br i1 %.not75.i, label %79, label %69

69:                                               ; preds = %67
  br i1 %.not81.i, label %77, label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4, !tbaa !41
  %72 = load ptr, ptr %10, align 8, !tbaa !7
  %73 = call i32 %3(ptr noundef %4, ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef %71, ptr noundef %72, ptr noundef %66) #11
  %74 = icmp ne i32 %73, 0
  %75 = load i32, ptr %8, align 4
  %76 = icmp ne i32 %75, 0
  %or.cond3.i = select i1 %74, i1 %76, i1 false
  br i1 %or.cond3.i, label %x509_csr_parse_extensions.exit.thread53, label %.sink.split.i, !llvm.loop !42

77:                                               ; preds = %69
  store ptr %66, ptr %10, align 8, !tbaa !7
  %78 = load i32, ptr %8, align 4, !tbaa !41
  %.not82.i = icmp eq i32 %78, 0
  br i1 %.not82.i, label %93, label %x509_csr_parse_extensions.exit.thread53, !llvm.loop !42

79:                                               ; preds = %67
  %80 = load i32, ptr %18, align 8, !tbaa !35
  %81 = load i32, ptr %9, align 4, !tbaa !41
  %82 = and i32 %81, %80
  %.not76.i = icmp eq i32 %82, 0
  br i1 %.not76.i, label %83, label %x509_csr_parse_extensions.exit.thread53

83:                                               ; preds = %79
  %84 = or i32 %81, %80
  store i32 %84, ptr %18, align 8, !tbaa !35
  switch i32 %81, label %91 [
    i32 4, label %85
    i32 32, label %87
    i32 65536, label %89
  ]

85:                                               ; preds = %83
  %86 = call i32 @mbedtls_x509_get_key_usage(ptr noundef nonnull %10, ptr noundef %54, ptr noundef nonnull %21) #11
  %.not79.i = icmp eq i32 %86, 0
  br i1 %.not79.i, label %93, label %x509_csr_parse_extensions.exit.thread53

87:                                               ; preds = %83
  %88 = call i32 @mbedtls_x509_get_subject_alt_name(ptr noundef nonnull %10, ptr noundef %54, ptr noundef nonnull %20) #11
  %.not78.i = icmp eq i32 %88, 0
  br i1 %.not78.i, label %93, label %x509_csr_parse_extensions.exit.thread53

89:                                               ; preds = %83
  %90 = call i32 @mbedtls_x509_get_ns_cert_type(ptr noundef nonnull %10, ptr noundef %54, ptr noundef nonnull %19) #11
  %.not77.i = icmp eq i32 %90, 0
  br i1 %.not77.i, label %93, label %x509_csr_parse_extensions.exit.thread53

91:                                               ; preds = %83
  %92 = load i32, ptr %8, align 4, !tbaa !41
  %.not80.i = icmp eq i32 %92, 0
  br i1 %.not80.i, label %.sink.split.i, label %x509_csr_parse_extensions.exit.thread53

.sink.split.i:                                    ; preds = %91, %70
  store ptr %66, ptr %10, align 8, !tbaa !7
  br label %93

93:                                               ; preds = %.sink.split.i, %89, %87, %85, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %94 = load ptr, ptr %10, align 8, !tbaa !7
  %95 = icmp ult ptr %94, %49
  br i1 %95, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %93, %46
  %.lcssa.i = phi ptr [ %47, %46 ], [ %94, %93 ]
  %.not.i = icmp eq ptr %.lcssa.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i, label %x509_csr_parse_extensions.exit.thread, label %.thread

x509_csr_parse_extensions.exit.thread53:          ; preds = %77, %91, %87, %70, %63, %89, %85, %79
  %.1.ph.i.ph = phi i32 [ -9576, %79 ], [ %86, %85 ], [ %90, %89 ], [ -9574, %63 ], [ %73, %70 ], [ %88, %87 ], [ -8320, %91 ], [ -9570, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

x509_csr_parse_extensions.exit:                   ; preds = %61, %56, %51, %.lr.ph.i
  %.1.ph.i.in = phi i32 [ %60, %56 ], [ %50, %.lr.ph.i ], [ %55, %51 ], [ %62, %61 ]
  %.1.ph.i = add nsw i32 %.1.ph.i.in, -9472
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not46 = icmp eq i32 %.1.ph.i, 0
  br i1 %.not46, label %x509_csr_parse_extensions.exit._crit_edge, label %.thread

x509_csr_parse_extensions.exit._crit_edge:        ; preds = %x509_csr_parse_extensions.exit
  %.pre = load ptr, ptr %10, align 8, !tbaa !7
  br label %x509_csr_parse_extensions.exit.thread

x509_csr_parse_extensions.exit.thread:            ; preds = %._crit_edge.i, %x509_csr_parse_extensions.exit._crit_edge
  %96 = phi ptr [ %.pre, %x509_csr_parse_extensions.exit._crit_edge ], [ %49, %._crit_edge.i ]
  %.not47 = icmp eq ptr %96, %29
  br i1 %.not47, label %97, label %.thread

.thread:                                          ; preds = %x509_csr_parse_extensions.exit, %x509_csr_parse_extensions.exit.thread, %._crit_edge.i, %24, %31, %40, %44, %x509_csr_parse_extensions.exit.thread53
  %.1.ph = phi i32 [ %32, %31 ], [ %41, %40 ], [ %25, %24 ], [ %.1.ph.i.ph, %x509_csr_parse_extensions.exit.thread53 ], [ %45, %44 ], [ -9574, %._crit_edge.i ], [ %.1.ph.i, %x509_csr_parse_extensions.exit ], [ -9574, %x509_csr_parse_extensions.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %99

97:                                               ; preds = %37, %x509_csr_parse_extensions.exit.thread, %33
  store ptr %29, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %98 = icmp ult ptr %29, %2
  br i1 %98, label %22, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %97, %5
  %.lcssa59 = phi ptr [ %1, %5 ], [ %29, %97 ]
  %.not = icmp eq ptr %.lcssa59, %2
  %spec.select = select i1 %.not, i32 0, i32 -9574
  br label %99

99:                                               ; preds = %._crit_edge, %.thread
  %.2 = phi i32 [ %.1.ph, %.thread ], [ %spec.select, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.2
}

declare i32 @mbedtls_x509_get_alg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_x509_get_sig_alg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_x509_get_sig(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_get_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_oid_get_x509_ext_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_x509_get_key_usage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_x509_get_subject_alt_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_x509_get_ns_cert_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }

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
!11 = !{!"mbedtls_x509_csr", !12, i64 0, !12, i64 24, !13, i64 48, !12, i64 56, !14, i64 80, !16, i64 144, !13, i64 160, !5, i64 164, !18, i64 168, !13, i64 200, !12, i64 208, !12, i64 232, !13, i64 256, !13, i64 260, !9, i64 264}
!12 = !{!"mbedtls_asn1_buf", !13, i64 0, !4, i64 8, !8, i64 16}
!13 = !{!"int", !5, i64 0}
!14 = !{!"mbedtls_asn1_named_data", !12, i64 0, !12, i64 24, !15, i64 48, !5, i64 56}
!15 = !{!"p1 _ZTS23mbedtls_asn1_named_data", !9, i64 0}
!16 = !{!"mbedtls_pk_context", !17, i64 0, !9, i64 8}
!17 = !{!"p1 _ZTS17mbedtls_pk_info_t", !9, i64 0}
!18 = !{!"mbedtls_asn1_sequence", !12, i64 0, !19, i64 24}
!19 = !{!"p1 _ZTS21mbedtls_asn1_sequence", !9, i64 0}
!20 = !{!11, !4, i64 8}
!21 = !{!11, !9, i64 264}
!22 = !{!11, !15, i64 128}
!23 = !{!11, !19, i64 192}
!24 = !{!11, !8, i64 40}
!25 = !{!11, !4, i64 32}
!26 = !{!11, !13, i64 48}
!27 = !{!11, !8, i64 72}
!28 = !{!11, !4, i64 64}
!29 = !{!5, !5, i64 0}
!30 = !{!31, !8, i64 0}
!31 = !{!"mbedtls_pem_context", !8, i64 0, !4, i64 8, !8, i64 16}
!32 = !{!31, !4, i64 8}
!33 = !{!11, !13, i64 260}
!34 = !{!11, !13, i64 256}
!35 = !{!11, !13, i64 200}
!36 = !{!11, !5, i64 164}
!37 = !{!11, !13, i64 160}
!38 = !{!12, !13, i64 0}
!39 = !{!12, !8, i64 16}
!40 = !{!12, !4, i64 8}
!41 = !{!13, !13, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
