; ModuleID = 'bench/lief/original/x509write_csr.c.ll'
source_filename = "bench/lief/original/x509write_csr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"U\1D\0F\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"`\86H\01\86\F8B\01\01\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"-----BEGIN CERTIFICATE REQUEST-----\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"-----END CERTIFICATE REQUEST-----\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\09\0E\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_x509write_csr_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509write_csr_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @mbedtls_asn1_free_named_data_list(ptr noundef nonnull %2) #8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @mbedtls_asn1_free_named_data_list(ptr noundef nonnull %3) #8
  tail call void @mbedtls_platform_zeroize(ptr noundef %0, i64 noundef 32) #8
  ret void
}

declare void @mbedtls_asn1_free_named_data_list(ptr noundef) local_unnamed_addr #3

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_x509write_csr_set_md_alg(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_x509write_csr_set_key(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_csr_set_subject_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call i32 @mbedtls_x509_string_to_names(ptr noundef nonnull %3, ptr noundef %1) #8
  ret i32 %4
}

declare i32 @mbedtls_x509_string_to_names(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_csr_set_extension(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = tail call i32 @mbedtls_x509_set_extension(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #8
  ret i32 %8
}

declare i32 @mbedtls_x509_set_extension(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_csr_set_key_usage(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca [4 x i8], align 4
  %5 = alloca ptr, align 8
  store i8 %1, ptr %3, align 1
  store i32 0, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %6, ptr %5, align 8
  %7 = call i32 @mbedtls_asn1_write_named_bitstring(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 8) #8
  %8 = add i32 %7, -5
  %or.cond = icmp ult i32 %8, -2
  br i1 %or.cond, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = call i32 @mbedtls_x509_set_extension(ptr noundef nonnull %12, ptr noundef nonnull @.str, i64 noundef 3, i32 noundef 0, ptr noundef %10, i64 noundef %11) #8
  br label %14

14:                                               ; preds = %9, %2
  %.0 = phi i32 [ %7, %2 ], [ %13, %9 ]
  ret i32 %.0
}

declare i32 @mbedtls_asn1_write_named_bitstring(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_csr_set_ns_cert_type(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca [4 x i8], align 4
  %5 = alloca ptr, align 8
  store i8 %1, ptr %3, align 1
  store i32 0, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %6, ptr %5, align 8
  %7 = call i32 @mbedtls_asn1_write_named_bitstring(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 8) #8
  %8 = add i32 %7, -5
  %or.cond = icmp ult i32 %8, -2
  br i1 %or.cond, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = call i32 @mbedtls_x509_set_extension(ptr noundef nonnull %12, ptr noundef nonnull @.str.1, i64 noundef 9, i32 noundef 0, ptr noundef %10, i64 noundef %11) #8
  br label %14

14:                                               ; preds = %9, %2
  %.0 = phi i32 [ %7, %2 ], [ %13, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_csr_der(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca i64, align 8
  %12 = tail call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 1, i64 noundef 1024) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %147, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 0, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @mbedtls_x509_write_extensions(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %17) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %x509write_csr_der_internal.exit, label %20

20:                                               ; preds = %14
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %57, label %21

21:                                               ; preds = %20
  %22 = zext nneg i32 %18 to i64
  %23 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %22) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %x509write_csr_der_internal.exit, label %25

25:                                               ; preds = %21
  %26 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %8, ptr noundef %1, i8 noundef zeroext 48) #8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %x509write_csr_der_internal.exit, label %28

28:                                               ; preds = %25
  %narrow.i = add nuw i32 %23, %18
  %29 = zext i32 %narrow.i to i64
  %30 = zext nneg i32 %26 to i64
  %31 = add nuw nsw i64 %30, %29
  %32 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %31) #8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %x509write_csr_der_internal.exit, label %34

34:                                               ; preds = %28
  %35 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %8, ptr noundef %1, i8 noundef zeroext 49) #8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %x509write_csr_der_internal.exit, label %37

37:                                               ; preds = %34
  %38 = call i32 @mbedtls_asn1_write_oid(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull @.str.4, i64 noundef 9) #8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %x509write_csr_der_internal.exit, label %40

40:                                               ; preds = %37
  %41 = zext nneg i32 %32 to i64
  %42 = add nuw nsw i64 %31, %41
  %43 = zext nneg i32 %35 to i64
  %44 = add nuw nsw i64 %42, %43
  %45 = zext nneg i32 %38 to i64
  %46 = add nuw nsw i64 %44, %45
  %47 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %46) #8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %x509write_csr_der_internal.exit, label %49

49:                                               ; preds = %40
  %50 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %8, ptr noundef %1, i8 noundef zeroext 48) #8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %x509write_csr_der_internal.exit, label %52

52:                                               ; preds = %49
  %53 = zext nneg i32 %47 to i64
  %54 = add nuw nsw i64 %46, %53
  %55 = zext nneg i32 %50 to i64
  %56 = add nuw nsw i64 %54, %55
  br label %57

57:                                               ; preds = %52, %20
  %.0118.i = phi i64 [ %56, %52 ], [ 0, %20 ]
  %58 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %.0118.i) #8
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %x509write_csr_der_internal.exit, label %60

60:                                               ; preds = %57
  %61 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %8, ptr noundef %1, i8 noundef zeroext -96) #8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %x509write_csr_der_internal.exit, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %0, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %1 to i64
  %68 = sub i64 %66, %67
  %69 = call i32 @mbedtls_pk_write_pubkey_der(ptr noundef %64, ptr noundef %1, i64 noundef %68) #8
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %x509write_csr_der_internal.exit, label %71

71:                                               ; preds = %63
  %72 = zext nneg i32 %69 to i64
  %73 = load ptr, ptr %8, align 8
  %74 = sub nsw i64 0, %72
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @mbedtls_x509_write_names(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %77) #8
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %x509write_csr_der_internal.exit, label %80

80:                                               ; preds = %71
  %81 = call i32 @mbedtls_asn1_write_int(ptr noundef nonnull %8, ptr noundef %1, i32 noundef 0) #8
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %x509write_csr_der_internal.exit, label %83

83:                                               ; preds = %80
  %84 = zext nneg i32 %58 to i64
  %85 = add nuw nsw i64 %.0118.i, %84
  %86 = zext nneg i32 %61 to i64
  %87 = add nuw nsw i64 %85, %86
  %88 = add nuw nsw i64 %87, %72
  %89 = zext nneg i32 %78 to i64
  %90 = add nuw nsw i64 %88, %89
  %91 = zext nneg i32 %81 to i64
  %92 = add nuw nsw i64 %90, %91
  %93 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %92) #8
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %x509write_csr_der_internal.exit, label %95

95:                                               ; preds = %83
  %96 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %8, ptr noundef %1, i8 noundef zeroext 48) #8
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %x509write_csr_der_internal.exit, label %98

98:                                               ; preds = %95
  %99 = zext nneg i32 %93 to i64
  %100 = add nuw nsw i64 %92, %99
  %101 = zext nneg i32 %96 to i64
  %102 = add nuw nsw i64 %100, %101
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  %104 = load i32, ptr %103, align 8
  %105 = call ptr @mbedtls_md_info_from_type(i32 noundef %104) #8
  %106 = load ptr, ptr %8, align 8
  %107 = call i32 @mbedtls_md(ptr noundef %105, ptr noundef %106, i64 noundef %102, ptr noundef nonnull %10) #8
  %.not160.i = icmp eq i32 %107, 0
  br i1 %.not160.i, label %108, label %x509write_csr_der_internal.exit

108:                                              ; preds = %98
  %109 = load ptr, ptr %0, align 8
  %110 = load i32, ptr %103, align 8
  %111 = call i32 @mbedtls_pk_sign(ptr noundef %109, i32 noundef %110, ptr noundef nonnull %10, i64 noundef 0, ptr noundef nonnull %12, i64 noundef 1024, ptr noundef nonnull %11, ptr noundef %3, ptr noundef %4) #8
  %.not161.i = icmp eq i32 %111, 0
  br i1 %.not161.i, label %112, label %x509write_csr_der_internal.exit

112:                                              ; preds = %108
  %113 = load ptr, ptr %0, align 8
  %114 = call i32 @mbedtls_pk_can_do(ptr noundef %113, i32 noundef 1) #8
  %.not162.i = icmp eq i32 %114, 0
  br i1 %.not162.i, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr %0, align 8
  %117 = call i32 @mbedtls_pk_can_do(ptr noundef %116, i32 noundef 4) #8
  %.not163.i = icmp eq i32 %117, 0
  br i1 %.not163.i, label %x509write_csr_der_internal.exit, label %118

118:                                              ; preds = %115, %112
  %.0.i = phi i32 [ 1, %112 ], [ 4, %115 ]
  %119 = load i32, ptr %103, align 8
  %120 = call i32 @mbedtls_oid_get_oid_by_sig_alg(i32 noundef %.0.i, i32 noundef %119, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %.not164.i = icmp eq i32 %120, 0
  br i1 %.not164.i, label %121, label %x509write_csr_der_internal.exit

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %122, i64 %102, i1 false)
  store ptr %15, ptr %9, align 8
  %123 = getelementptr inbounds i8, ptr %1, i64 %102
  %124 = load ptr, ptr %6, align 8
  %125 = load i64, ptr %7, align 8
  %126 = load i64, ptr %11, align 8
  %127 = call i32 @mbedtls_x509_write_sig(ptr noundef nonnull %9, ptr noundef %123, ptr noundef %124, i64 noundef %125, ptr noundef nonnull %12, i64 noundef %126) #8
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %x509write_csr_der_internal.exit, label %129

129:                                              ; preds = %121
  %130 = zext nneg i32 %127 to i64
  %131 = load ptr, ptr %9, align 8
  %132 = sub nsw i64 0, %102
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  store ptr %133, ptr %9, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %133, ptr align 1 %1, i64 %102, i1 false)
  %134 = add nuw nsw i64 %102, %130
  %135 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %9, ptr noundef %1, i64 noundef %134) #8
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %x509write_csr_der_internal.exit, label %137

137:                                              ; preds = %129
  %138 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %9, ptr noundef %1, i8 noundef zeroext 48) #8
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %x509write_csr_der_internal.exit, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %9, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %142, %67
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %143, i1 false)
  %144 = trunc i64 %134 to i32
  %145 = add i32 %135, %144
  %146 = add i32 %145, %138
  br label %x509write_csr_der_internal.exit

x509write_csr_der_internal.exit:                  ; preds = %14, %21, %25, %28, %34, %37, %40, %49, %57, %60, %63, %71, %80, %83, %95, %98, %108, %115, %118, %121, %129, %137, %140
  %.0119.i = phi i32 [ %146, %140 ], [ %18, %14 ], [ %23, %21 ], [ %26, %25 ], [ %32, %28 ], [ %35, %34 ], [ %38, %37 ], [ %47, %40 ], [ %50, %49 ], [ %58, %57 ], [ %61, %60 ], [ %69, %63 ], [ %78, %71 ], [ %81, %80 ], [ %93, %83 ], [ %96, %95 ], [ %107, %98 ], [ %111, %108 ], [ -8960, %115 ], [ %120, %118 ], [ %127, %121 ], [ %135, %129 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @free(ptr noundef nonnull %12) #8
  br label %147

147:                                              ; preds = %5, %x509write_csr_der_internal.exit
  %.0 = phi i32 [ %.0119.i, %x509write_csr_der_internal.exit ], [ -10368, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_csr_pem(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  %7 = tail call i32 @mbedtls_x509write_csr_der(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 %2
  %11 = zext nneg i32 %7 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = call i32 @mbedtls_pem_write_buffer(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %13, i64 noundef %11, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %6) #8
  br label %15

15:                                               ; preds = %9, %5
  %.0 = phi i32 [ %7, %5 ], [ %14, %9 ]
  ret i32 %.0
}

declare i32 @mbedtls_pem_write_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_x509_write_extensions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_asn1_write_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @mbedtls_asn1_write_tag(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @mbedtls_asn1_write_oid(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @mbedtls_pk_write_pubkey_der(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @mbedtls_x509_write_names(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_asn1_write_int(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @mbedtls_md(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @mbedtls_md_info_from_type(i32 noundef) local_unnamed_addr #3

declare i32 @mbedtls_pk_sign(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_pk_can_do(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @mbedtls_oid_get_oid_by_sig_alg(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare i32 @mbedtls_x509_write_sig(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
