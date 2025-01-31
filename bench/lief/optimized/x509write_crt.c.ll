; ModuleID = 'bench/lief/original/x509write_crt.c.ll'
source_filename = "bench/lief/original/x509write_crt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"U\1D\13\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"U\1D\0F\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"`\86H\01\86\F8B\01\01\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"-----BEGIN CERTIFICATE-----\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"-----END CERTIFICATE-----\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"U\1D#\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"U\1D\0E\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509write_crt_init(ptr noundef initializes((0, 112)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %2) #8
  store i32 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @mbedtls_mpi_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509write_crt_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @mbedtls_asn1_free_named_data_list(ptr noundef nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @mbedtls_asn1_free_named_data_list(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @mbedtls_asn1_free_named_data_list(ptr noundef nonnull %5) #8
  tail call void @mbedtls_platform_zeroize(ptr noundef %0, i64 noundef 112) #8
  ret void
}

declare void @mbedtls_mpi_free(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_asn1_free_named_data_list(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_x509write_crt_set_version(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #3 {
  store i32 %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_x509write_crt_set_md_alg(ptr noundef writeonly captures(none) initializes((64, 68)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_x509write_crt_set_subject_key(ptr noundef writeonly captures(none) initializes((32, 40)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_x509write_crt_set_issuer_key(ptr noundef writeonly captures(none) initializes((40, 48)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_subject_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call i32 @mbedtls_x509_string_to_names(ptr noundef nonnull %3, ptr noundef %1) #8
  ret i32 %4
}

declare i32 @mbedtls_x509_string_to_names(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_issuer_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = tail call i32 @mbedtls_x509_string_to_names(ptr noundef nonnull %3, ptr noundef %1) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_serial(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %3, ptr noundef %1) #8
  ret i32 %4
}

declare i32 @mbedtls_mpi_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -10240, 1) i32 @mbedtls_x509write_crt_set_validity(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %.not = icmp eq i64 %4, 14
  br i1 %.not, label %5, label %14

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #9
  %.not8 = icmp eq i64 %6, 14
  br i1 %.not8, label %7, label %14

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 15) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 15) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 90, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 90, ptr %13, align 2
  br label %14

14:                                               ; preds = %3, %5, %7
  %.0 = phi i32 [ 0, %7 ], [ -10240, %5 ], [ -10240, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_extension(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = tail call i32 @mbedtls_x509_set_extension(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #8
  ret i32 %8
}

declare i32 @mbedtls_x509_set_extension(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_basic_constraints(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [9 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store ptr %6, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %4, i8 0, i64 9, i1 false)
  %7 = icmp ne i32 %1, 0
  %8 = icmp sgt i32 %2, 127
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %38, label %9

9:                                                ; preds = %3
  br i1 %7, label %10, label %23

10:                                               ; preds = %9
  %11 = icmp sgt i32 %2, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = call i32 @mbedtls_asn1_write_int(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %2) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %38, label %15

15:                                               ; preds = %12
  %16 = zext nneg i32 %13 to i64
  br label %17

17:                                               ; preds = %10, %15
  %.0 = phi i64 [ %16, %15 ], [ 0, %10 ]
  %18 = call i32 @mbedtls_asn1_write_bool(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 1) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %17
  %21 = zext nneg i32 %18 to i64
  %22 = add nuw nsw i64 %.0, %21
  br label %23

23:                                               ; preds = %9, %20
  %.1 = phi i64 [ %22, %20 ], [ 0, %9 ]
  %24 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %.1) #8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %5, ptr noundef nonnull %4, i8 noundef zeroext 48) #8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = zext nneg i32 %24 to i64
  %31 = add nuw nsw i64 %.1, %30
  %32 = zext nneg i32 %27 to i64
  %33 = add nuw nsw i64 %31, %32
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds i8, ptr %6, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = call i32 @mbedtls_x509_set_extension(ptr noundef nonnull %36, ptr noundef nonnull @.str, i64 noundef 3, i32 noundef %1, ptr noundef nonnull %35, i64 noundef %33) #8
  br label %38

38:                                               ; preds = %26, %23, %17, %12, %3, %29
  %.023 = phi i32 [ %37, %29 ], [ -10240, %3 ], [ %13, %12 ], [ %18, %17 ], [ %24, %23 ], [ %27, %26 ]
  ret i32 %.023
}

declare i32 @mbedtls_asn1_write_int(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_asn1_write_bool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_asn1_write_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_asn1_write_tag(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_subject_key_identifier(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @mbedtls_x509write_crt_set_key_identifier(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 4)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mbedtls_x509write_crt_set_key_identifier(ptr noundef %0, i32 noundef range(i32 0, 2) %1, i8 noundef zeroext range(i8 4, -127) %2) unnamed_addr #0 {
  %4 = alloca [2068 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2068
  store ptr %6, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2068) %4, i8 0, i64 2068, i1 false)
  %.not = icmp eq i32 %1, 0
  %.in.v = select i1 %.not, i64 32, i64 40
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %7 = load ptr, ptr %.in, align 8
  %8 = call i32 @mbedtls_pk_write_pubkey(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %7) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = zext nneg i32 %8 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2048
  %15 = call i32 @mbedtls_sha1(ptr noundef nonnull %13, i64 noundef %11, ptr noundef nonnull %14) #8
  %.not44 = icmp eq i32 %15, 0
  br i1 %.not44, label %16, label %46

16:                                               ; preds = %10
  store ptr %14, ptr %5, align 8
  %17 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 20) #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %46, label %19

19:                                               ; preds = %16
  %20 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %5, ptr noundef nonnull %4, i8 noundef zeroext %2) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %46, label %22

22:                                               ; preds = %19
  %narrow = add nuw i32 %17, 20
  %23 = zext i32 %narrow to i64
  %24 = zext nneg i32 %20 to i64
  %25 = add nuw nsw i64 %24, %23
  br i1 %.not, label %41, label %26

26:                                               ; preds = %22
  %27 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %25) #8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %26
  %30 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %5, ptr noundef nonnull %4, i8 noundef zeroext 48) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %29
  %33 = zext nneg i32 %27 to i64
  %34 = add nuw nsw i64 %25, %33
  %35 = zext nneg i32 %30 to i64
  %36 = add nuw nsw i64 %34, %35
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds i8, ptr %6, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = call i32 @mbedtls_x509_set_extension(ptr noundef nonnull %39, ptr noundef nonnull @.str.5, i64 noundef 3, i32 noundef 0, ptr noundef nonnull %38, i64 noundef %36) #8
  br label %46

41:                                               ; preds = %22
  %42 = sub nsw i64 0, %25
  %43 = getelementptr inbounds i8, ptr %6, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = call i32 @mbedtls_x509_set_extension(ptr noundef nonnull %44, ptr noundef nonnull @.str.6, i64 noundef 3, i32 noundef 0, ptr noundef nonnull %43, i64 noundef %25) #8
  br label %46

46:                                               ; preds = %29, %26, %19, %16, %10, %3, %41, %32
  %.033 = phi i32 [ %40, %32 ], [ %45, %41 ], [ %8, %3 ], [ %15, %10 ], [ %17, %16 ], [ %20, %19 ], [ %27, %26 ], [ %30, %29 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_authority_key_identifier(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @mbedtls_x509write_crt_set_key_identifier(ptr noundef %0, i32 noundef 1, i8 noundef zeroext -128)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_key_usage(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [5 x i8], align 1
  %4 = alloca [2 x i8], align 1
  %5 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %3, i8 0, i64 5, i1 false)
  %6 = and i32 %1, -33024
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store ptr %8, ptr %5, align 8
  %9 = trunc i32 %1 to i8
  store i8 %9, ptr %4, align 1
  %10 = lshr i32 %1, 8
  %11 = trunc nuw i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %11, ptr %12, align 1
  %13 = call i32 @mbedtls_asn1_write_named_bitstring(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 9) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %7
  %16 = add nsw i32 %13, -6
  %or.cond = icmp ult i32 %16, -3
  br i1 %or.cond, label %22, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8
  %19 = zext nneg i32 %13 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = call i32 @mbedtls_x509_set_extension(ptr noundef nonnull %20, ptr noundef nonnull @.str.1, i64 noundef 3, i32 noundef 1, ptr noundef %18, i64 noundef %19) #8
  br label %22

22:                                               ; preds = %17, %15, %7, %2
  %.0 = phi i32 [ -8320, %2 ], [ %13, %7 ], [ -8576, %15 ], [ %21, %17 ]
  ret i32 %.0
}

declare i32 @mbedtls_asn1_write_named_bitstring(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_ns_cert_type(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca [4 x i8], align 4
  %5 = alloca ptr, align 8
  store i8 %1, ptr %3, align 1
  store i32 0, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %6, ptr %5, align 8
  %7 = call i32 @mbedtls_asn1_write_named_bitstring(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 8) #8
  %8 = add i32 %7, -5
  %or.cond = icmp ult i32 %8, -2
  br i1 %or.cond, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = call i32 @mbedtls_x509_set_extension(ptr noundef nonnull %12, ptr noundef nonnull @.str.2, i64 noundef 9, i32 noundef 0, ptr noundef %10, i64 noundef %11) #8
  br label %14

14:                                               ; preds = %9, %2
  %.0 = phi i32 [ %7, %2 ], [ %13, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_der(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca i64, align 8
  store i64 0, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @mbedtls_pk_can_do(ptr noundef %15, i32 noundef 1) #8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %20

17:                                               ; preds = %5
  %18 = load ptr, ptr %14, align 8
  %19 = tail call i32 @mbedtls_pk_can_do(ptr noundef %18, i32 noundef 4) #8
  %.not189 = icmp eq i32 %19, 0
  br i1 %.not189, label %174, label %20

20:                                               ; preds = %17, %5
  %.0 = phi i32 [ 1, %5 ], [ 4, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @mbedtls_oid_get_oid_by_sig_alg(i32 noundef %.0, i32 noundef %22, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %.not190 = icmp eq i32 %23, 0
  br i1 %.not190, label %24, label %174

24:                                               ; preds = %20
  %25 = load i32, ptr %0, align 8
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %53

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @mbedtls_x509_write_extensions(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %29) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %174, label %32

32:                                               ; preds = %27
  %33 = zext nneg i32 %30 to i64
  %34 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %33) #8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %174, label %36

36:                                               ; preds = %32
  %37 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %8, ptr noundef %1, i8 noundef zeroext 48) #8
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %174, label %39

39:                                               ; preds = %36
  %narrow = add nuw i32 %34, %30
  %40 = zext i32 %narrow to i64
  %41 = zext nneg i32 %37 to i64
  %42 = add nuw nsw i64 %41, %40
  %43 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %42) #8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %174, label %45

45:                                               ; preds = %39
  %46 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %8, ptr noundef %1, i8 noundef zeroext -93) #8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %174, label %48

48:                                               ; preds = %45
  %49 = zext nneg i32 %43 to i64
  %50 = add nuw nsw i64 %42, %49
  %51 = zext nneg i32 %46 to i64
  %52 = add nuw nsw i64 %50, %51
  %.pre = load ptr, ptr %8, align 8
  br label %53

53:                                               ; preds = %24, %48
  %54 = phi ptr [ %.pre, %48 ], [ %13, %24 ]
  %.0139 = phi i64 [ %52, %48 ], [ 0, %24 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %57, %58
  %60 = call i32 @mbedtls_pk_write_pubkey_der(ptr noundef %56, ptr noundef %1, i64 noundef %59) #8
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %174, label %62

62:                                               ; preds = %53
  %63 = zext nneg i32 %60 to i64
  %64 = load ptr, ptr %8, align 8
  %65 = sub nsw i64 0, %63
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %8, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @mbedtls_x509_write_names(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %68) #8
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %174, label %71

71:                                               ; preds = %62
  %72 = add nuw nsw i64 %.0139, %63
  %73 = zext nneg i32 %69 to i64
  %74 = add nuw nsw i64 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %76 = call fastcc i32 @x509_write_time(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %174, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %80 = call fastcc i32 @x509_write_time(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %174, label %82

82:                                               ; preds = %78
  %narrow191 = add nuw i32 %80, %76
  %83 = zext i32 %narrow191 to i64
  %84 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %83) #8
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %174, label %86

86:                                               ; preds = %82
  %87 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %8, ptr noundef %1, i8 noundef zeroext 48) #8
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %174, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @mbedtls_x509_write_names(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %91) #8
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %174, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8
  %96 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #9
  %97 = call i32 @mbedtls_asn1_write_algorithm_identifier(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %95, i64 noundef %96, i64 noundef 0) #8
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %174, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = call i32 @mbedtls_asn1_write_mpi(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %100) #8
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %174, label %103

103:                                              ; preds = %99
  %104 = add nuw nsw i64 %74, %83
  %105 = zext nneg i32 %84 to i64
  %106 = add nuw nsw i64 %104, %105
  %107 = zext nneg i32 %87 to i64
  %108 = add nuw nsw i64 %106, %107
  %109 = zext nneg i32 %92 to i64
  %110 = add nuw nsw i64 %108, %109
  %111 = zext nneg i32 %97 to i64
  %112 = add nuw nsw i64 %110, %111
  %113 = zext nneg i32 %101 to i64
  %114 = add nuw nsw i64 %112, %113
  %115 = load i32, ptr %0, align 8
  %.not192 = icmp eq i32 %115, 0
  br i1 %.not192, label %132, label %116

116:                                              ; preds = %103
  %117 = call i32 @mbedtls_asn1_write_int(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %115) #8
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %174, label %119

119:                                              ; preds = %116
  %120 = zext nneg i32 %117 to i64
  %121 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %120) #8
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %174, label %123

123:                                              ; preds = %119
  %124 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %8, ptr noundef %1, i8 noundef zeroext -96) #8
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %174, label %126

126:                                              ; preds = %123
  %127 = add nuw nsw i64 %114, %120
  %128 = zext nneg i32 %121 to i64
  %129 = add nuw nsw i64 %127, %128
  %130 = zext nneg i32 %124 to i64
  %131 = add nuw nsw i64 %129, %130
  br label %132

132:                                              ; preds = %103, %126
  %.1 = phi i64 [ %131, %126 ], [ %114, %103 ]
  %133 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %.1) #8
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %174, label %135

135:                                              ; preds = %132
  %136 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %8, ptr noundef %1, i8 noundef zeroext 48) #8
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %174, label %138

138:                                              ; preds = %135
  %139 = zext nneg i32 %133 to i64
  %140 = add nuw nsw i64 %.1, %139
  %141 = zext nneg i32 %136 to i64
  %142 = add nuw nsw i64 %140, %141
  %143 = load i32, ptr %21, align 8
  %144 = call ptr @mbedtls_md_info_from_type(i32 noundef %143) #8
  %145 = load ptr, ptr %8, align 8
  %146 = call i32 @mbedtls_md(ptr noundef %144, ptr noundef %145, i64 noundef %142, ptr noundef nonnull %11) #8
  %.not193 = icmp eq i32 %146, 0
  br i1 %.not193, label %147, label %174

147:                                              ; preds = %138
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr %21, align 8
  %150 = call i32 @mbedtls_pk_sign(ptr noundef %148, i32 noundef %149, ptr noundef nonnull %11, i64 noundef 0, ptr noundef nonnull %10, i64 noundef 1024, ptr noundef nonnull %12, ptr noundef %3, ptr noundef %4) #8
  %.not194 = icmp eq i32 %150, 0
  br i1 %.not194, label %151, label %174

151:                                              ; preds = %147
  %152 = load ptr, ptr %8, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %152, i64 %142, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 %142
  store ptr %153, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load i64, ptr %7, align 8
  %156 = load i64, ptr %12, align 8
  %157 = call i32 @mbedtls_x509_write_sig(ptr noundef nonnull %9, ptr noundef %153, ptr noundef %154, i64 noundef %155, ptr noundef nonnull %10, i64 noundef %156) #8
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %174, label %159

159:                                              ; preds = %151
  %160 = zext nneg i32 %157 to i64
  %161 = load ptr, ptr %9, align 8
  %162 = sub nsw i64 0, %142
  %163 = getelementptr inbounds i8, ptr %161, i64 %162
  store ptr %163, ptr %8, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %163, ptr align 1 %1, i64 %142, i1 false)
  %164 = add nuw nsw i64 %142, %160
  %165 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %164) #8
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %159
  %168 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %8, ptr noundef %1, i8 noundef zeroext 48) #8
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %167
  %171 = trunc i64 %164 to i32
  %172 = add i32 %165, %171
  %173 = add i32 %172, %168
  br label %174

174:                                              ; preds = %167, %159, %151, %147, %138, %135, %132, %123, %119, %116, %99, %94, %89, %86, %82, %78, %71, %62, %53, %45, %39, %36, %32, %27, %20, %17, %170
  %.0140 = phi i32 [ %173, %170 ], [ -8960, %17 ], [ %23, %20 ], [ %30, %27 ], [ %34, %32 ], [ %37, %36 ], [ %43, %39 ], [ %46, %45 ], [ %60, %53 ], [ %69, %62 ], [ %76, %71 ], [ %80, %78 ], [ %84, %82 ], [ %87, %86 ], [ %92, %89 ], [ %97, %94 ], [ %101, %99 ], [ %117, %116 ], [ %121, %119 ], [ %124, %123 ], [ %133, %132 ], [ %136, %135 ], [ %146, %138 ], [ %150, %147 ], [ %157, %151 ], [ %165, %159 ], [ %168, %167 ]
  ret i32 %.0140
}

declare i32 @mbedtls_pk_can_do(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_oid_get_oid_by_sig_alg(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_x509_write_extensions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_pk_write_pubkey_der(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_x509_write_names(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @x509_write_time(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i8, ptr %2, align 1
  %5 = icmp slt i8 %4, 50
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = icmp eq i8 %4, 50
  br i1 %7, label %8, label %29

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 48
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = icmp slt i8 %14, 53
  br i1 %15, label %16, label %29

16:                                               ; preds = %3, %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %18 = tail call i32 @mbedtls_asn1_write_raw_buffer(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %17, i64 noundef 13) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %41, label %20

20:                                               ; preds = %16
  %21 = zext nneg i32 %18 to i64
  %22 = tail call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %21) #8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %0, ptr noundef %1, i8 noundef zeroext 23) #8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %24
  %narrow54 = add nuw i32 %22, %18
  %28 = add i32 %narrow54, %25
  br label %41

29:                                               ; preds = %6, %8, %12
  %30 = tail call i32 @mbedtls_asn1_write_raw_buffer(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef 15) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = zext nneg i32 %30 to i64
  %34 = tail call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %33) #8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %0, ptr noundef %1, i8 noundef zeroext 24) #8
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %narrow = add nuw i32 %34, %30
  %40 = add i32 %narrow, %37
  br label %41

41:                                               ; preds = %27, %39, %36, %32, %29, %24, %20, %16
  %.041 = phi i32 [ %18, %16 ], [ %22, %20 ], [ %25, %24 ], [ %30, %29 ], [ %34, %32 ], [ %37, %36 ], [ %28, %27 ], [ %40, %39 ]
  ret i32 %.041
}

declare i32 @mbedtls_asn1_write_algorithm_identifier(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_asn1_write_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_md(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @mbedtls_md_info_from_type(i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_pk_sign(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare i32 @mbedtls_x509_write_sig(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_pem(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = tail call i32 @mbedtls_x509write_crt_der(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 %2
  %11 = zext nneg i32 %7 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = call i32 @mbedtls_pem_write_buffer(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %13, i64 noundef %11, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %6) #8
  br label %15

15:                                               ; preds = %9, %5
  %.0 = phi i32 [ %7, %5 ], [ %14, %9 ]
  ret i32 %.0
}

declare i32 @mbedtls_pem_write_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_pk_write_pubkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_sha1(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_asn1_write_raw_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
