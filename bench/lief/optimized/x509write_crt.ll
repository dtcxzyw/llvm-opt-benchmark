; ModuleID = 'bench/lief/original/x509write_crt.ll'
source_filename = "bench/lief/original/x509write_crt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"U\1D\13\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"U\1D\0F\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"U\1D%\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"`\86H\01\86\F8B\01\01\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"-----BEGIN CERTIFICATE-----\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"-----END CERTIFICATE-----\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"U\1D#\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"U\1D\0E\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_x509write_crt_init(ptr noundef writeonly captures(none) initializes((0, 112)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  store i32 2, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509write_crt_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @mbedtls_asn1_free_named_data_list(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @mbedtls_asn1_free_named_data_list(ptr noundef nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @mbedtls_asn1_free_named_data_list(ptr noundef nonnull %6) #11
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 112) #11
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

declare void @mbedtls_asn1_free_named_data_list(ptr noundef) local_unnamed_addr #3

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_x509write_crt_set_version(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #0 {
  store i32 %1, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_x509write_crt_set_md_alg(ptr noundef writeonly captures(none) initializes((64, 68)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_x509write_crt_set_subject_key(ptr noundef writeonly captures(none) initializes((32, 40)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_x509write_crt_set_issuer_key(ptr noundef writeonly captures(none) initializes((40, 48)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_subject_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call i32 @mbedtls_x509_string_to_names(ptr noundef nonnull %3, ptr noundef %1) #11
  ret i32 %4
}

declare i32 @mbedtls_x509_string_to_names(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_issuer_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = tail call i32 @mbedtls_x509_string_to_names(ptr noundef nonnull %3, ptr noundef %1) #11
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 1) i32 @mbedtls_x509write_crt_set_serial(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @mbedtls_mpi_size(ptr noundef %1) #11
  %4 = icmp ugt i64 %3, 20
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef %1, ptr noundef nonnull %7, i64 noundef %3) #11
  %. = tail call i32 @llvm.smin.i32(i32 %8, i32 0)
  br label %9

9:                                                ; preds = %5, %2
  %.0 = phi i32 [ -10240, %2 ], [ %., %5 ]
  ret i32 %.0
}

declare i64 @mbedtls_mpi_size(ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -10240, 1) i32 @mbedtls_x509write_crt_set_serial_raw(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = icmp ugt i64 %2, 20
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr align 1 %1, i64 %2, i1 false)
  br label %8

8:                                                ; preds = %3, %5
  %.0 = phi i32 [ 0, %5 ], [ -10240, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -10240, 1) i32 @mbedtls_x509write_crt_set_validity(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %.not = icmp eq i64 %4, 14
  br i1 %.not, label %5, label %14

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %.not8 = icmp eq i64 %6, 14
  br i1 %.not8, label %7, label %14

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 15) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 15) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 90, ptr %12, align 2, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 90, ptr %13, align 2, !tbaa !16
  br label %14

14:                                               ; preds = %3, %5, %7
  %.0 = phi i32 [ 0, %7 ], [ -10240, %5 ], [ -10240, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_subject_alternative_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = tail call i32 @mbedtls_x509_write_set_san_common(ptr noundef nonnull %3, ptr noundef %1) #11
  ret i32 %4
}

declare i32 @mbedtls_x509_write_set_san_common(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_extension(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = tail call i32 @mbedtls_x509_set_extension(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #11
  ret i32 %8
}

declare i32 @mbedtls_x509_set_extension(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_basic_constraints(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [9 x i8], align 1
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store ptr %6, ptr %5, align 8, !tbaa !17
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
  %13 = call i32 @mbedtls_asn1_write_int(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %2) #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %38, label %15

15:                                               ; preds = %12
  %16 = zext nneg i32 %13 to i64
  br label %17

17:                                               ; preds = %10, %15
  %.0 = phi i64 [ %16, %15 ], [ 0, %10 ]
  %18 = call i32 @mbedtls_asn1_write_bool(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 1) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %17
  %21 = zext nneg i32 %18 to i64
  %22 = add nuw nsw i64 %.0, %21
  br label %23

23:                                               ; preds = %9, %20
  %.1 = phi i64 [ %22, %20 ], [ 0, %9 ]
  %24 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %.1) #11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %5, ptr noundef nonnull %4, i8 noundef zeroext 48) #11
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
  %37 = call i32 @mbedtls_x509_set_extension(ptr noundef nonnull %36, ptr noundef nonnull @.str, i64 noundef 3, i32 noundef %1, ptr noundef nonnull %35, i64 noundef %33) #11
  br label %38

38:                                               ; preds = %26, %23, %17, %12, %3, %29
  %.023 = phi i32 [ %37, %29 ], [ -10240, %3 ], [ %13, %12 ], [ %18, %17 ], [ %24, %23 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.023
}

declare i32 @mbedtls_asn1_write_int(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @mbedtls_asn1_write_bool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @mbedtls_asn1_write_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @mbedtls_asn1_write_tag(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_subject_key_identifier(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call fastcc i32 @mbedtls_x509write_crt_set_key_identifier(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 4)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mbedtls_x509write_crt_set_key_identifier(ptr noundef %0, i32 noundef range(i32 0, 2) %1, i8 noundef zeroext range(i8 4, -127) %2) unnamed_addr #2 {
  %4 = alloca [2068 x i8], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2068
  store ptr %6, ptr %5, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2068) %4, i8 0, i64 2068, i1 false)
  %.not = icmp eq i32 %1, 0
  %.in.v = select i1 %.not, i64 32, i64 40
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %7 = load ptr, ptr %.in, align 8, !tbaa !19
  %8 = call i32 @mbedtls_pk_write_pubkey(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %7) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = zext nneg i32 %8 to i64
  %12 = call ptr @mbedtls_md_info_from_type(i32 noundef 5) #11
  %13 = sub nsw i64 0, %11
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2048
  %16 = call i32 @mbedtls_md(ptr noundef %12, ptr noundef nonnull %14, i64 noundef %11, ptr noundef nonnull %15) #11
  %.not44 = icmp eq i32 %16, 0
  br i1 %.not44, label %17, label %47

17:                                               ; preds = %10
  store ptr %15, ptr %5, align 8, !tbaa !17
  %18 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 20) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %47, label %20

20:                                               ; preds = %17
  %21 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %5, ptr noundef nonnull %4, i8 noundef zeroext %2) #11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %47, label %23

23:                                               ; preds = %20
  %narrow = add nuw i32 %18, 20
  %24 = zext i32 %narrow to i64
  %25 = zext nneg i32 %21 to i64
  %26 = add nuw nsw i64 %25, %24
  br i1 %.not, label %42, label %27

27:                                               ; preds = %23
  %28 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %26) #11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %47, label %30

30:                                               ; preds = %27
  %31 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %5, ptr noundef nonnull %4, i8 noundef zeroext 48) #11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %30
  %34 = zext nneg i32 %28 to i64
  %35 = add nuw nsw i64 %26, %34
  %36 = zext nneg i32 %31 to i64
  %37 = add nuw nsw i64 %35, %36
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds i8, ptr %6, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = call i32 @mbedtls_x509_set_extension(ptr noundef nonnull %40, ptr noundef nonnull @.str.6, i64 noundef 3, i32 noundef 0, ptr noundef nonnull %39, i64 noundef %37) #11
  br label %47

42:                                               ; preds = %23
  %43 = sub nsw i64 0, %26
  %44 = getelementptr inbounds i8, ptr %6, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = call i32 @mbedtls_x509_set_extension(ptr noundef nonnull %45, ptr noundef nonnull @.str.7, i64 noundef 3, i32 noundef 0, ptr noundef nonnull %44, i64 noundef %26) #11
  br label %47

47:                                               ; preds = %30, %27, %20, %17, %10, %3, %42, %33
  %.033 = phi i32 [ %41, %33 ], [ %46, %42 ], [ %8, %3 ], [ %16, %10 ], [ %18, %17 ], [ %21, %20 ], [ %28, %27 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_authority_key_identifier(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call fastcc i32 @mbedtls_x509write_crt_set_key_identifier(ptr noundef %0, i32 noundef 1, i8 noundef zeroext -128)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_key_usage(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [5 x i8], align 1
  %4 = alloca [2 x i8], align 2
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %3, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = and i32 %1, -33024
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store ptr %8, ptr %5, align 8, !tbaa !17
  %9 = trunc nuw i32 %1 to i16
  store i16 %9, ptr %4, align 2
  %10 = call i32 @mbedtls_asn1_write_named_bitstring(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 9) #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = add nsw i32 %10, -6
  %or.cond = icmp ult i32 %13, -3
  br i1 %or.cond, label %19, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = zext nneg i32 %10 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = call i32 @mbedtls_x509_set_extension(ptr noundef nonnull %17, ptr noundef nonnull @.str.1, i64 noundef 3, i32 noundef 1, ptr noundef %15, i64 noundef %16) #11
  br label %19

19:                                               ; preds = %14, %12, %7, %2
  %.0 = phi i32 [ -8320, %2 ], [ %10, %7 ], [ -8576, %12 ], [ %18, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @mbedtls_asn1_write_named_bitstring(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_ext_key_usage(ptr noundef %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #2 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr %5, ptr %4, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %26
  %.03049 = phi ptr [ %.0, %26 ], [ null, %2 ]
  %.03148 = phi i64 [ %32, %26 ], [ 0, %2 ]
  br label %7

7:                                                ; preds = %.preheader, %7
  %.0 = phi ptr [ %9, %7 ], [ %1, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not44 = icmp eq ptr %9, %.03049
  br i1 %.not44, label %10, label %7, !llvm.loop !24

10:                                               ; preds = %7
  %11 = load i32, ptr %.0, align 8, !tbaa !26
  %.not45 = icmp eq i32 %11, 6
  br i1 %.not45, label %12, label %.loopexit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = call i32 @mbedtls_asn1_write_raw_buffer(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %14, i64 noundef %16) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %15, align 8, !tbaa !28
  %21 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %20) #11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %4, ptr noundef nonnull %3, i8 noundef zeroext 6) #11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = zext nneg i32 %17 to i64
  %28 = add i64 %.03148, %27
  %29 = zext nneg i32 %21 to i64
  %30 = add i64 %28, %29
  %31 = zext nneg i32 %24 to i64
  %32 = add i64 %30, %31
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %33, label %.preheader, !llvm.loop !29

33:                                               ; preds = %26
  %34 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %32) #11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %33
  %37 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %4, ptr noundef nonnull %3, i8 noundef zeroext 48) #11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %36
  %40 = zext nneg i32 %34 to i64
  %41 = add i64 %32, %40
  %42 = zext nneg i32 %37 to i64
  %43 = add i64 %41, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = call i32 @mbedtls_x509_set_extension(ptr noundef nonnull %45, ptr noundef nonnull @.str.2, i64 noundef 3, i32 noundef 1, ptr noundef %44, i64 noundef %43) #11
  br label %.loopexit

.loopexit:                                        ; preds = %23, %19, %12, %10, %36, %33, %2, %39
  %.032 = phi i32 [ %46, %39 ], [ -10240, %2 ], [ %34, %33 ], [ %37, %36 ], [ %24, %23 ], [ %21, %19 ], [ %17, %12 ], [ -10240, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.032
}

declare i32 @mbedtls_asn1_write_raw_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_set_ns_cert_type(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca [4 x i8], align 4
  %5 = alloca ptr, align 8
  store i8 %1, ptr %3, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %6, ptr %5, align 8, !tbaa !17
  %7 = call i32 @mbedtls_asn1_write_named_bitstring(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 8) #11
  %8 = add i32 %7, -5
  %or.cond = icmp ult i32 %8, -2
  br i1 %or.cond, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = call i32 @mbedtls_x509_set_extension(ptr noundef nonnull %12, ptr noundef nonnull @.str.3, i64 noundef 9, i32 noundef 0, ptr noundef %10, i64 noundef %11) #11
  br label %14

14:                                               ; preds = %9, %2
  %.0 = phi i32 [ %7, %2 ], [ %13, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_der(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  store ptr %13, ptr %8, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = tail call i32 @mbedtls_pk_can_do(ptr noundef %15, i32 noundef 1) #11
  %.not = icmp ne i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %14, align 8, !tbaa !14
  %19 = tail call i32 @mbedtls_pk_can_do(ptr noundef %18, i32 noundef 4) #11
  %.not216 = icmp eq i32 %19, 0
  br i1 %.not216, label %202, label %20

20:                                               ; preds = %17, %5
  %.0159 = phi i32 [ 1, %5 ], [ 4, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %23 = call i32 @mbedtls_oid_get_oid_by_sig_alg(i32 noundef %.0159, i32 noundef %22, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %.not217 = icmp eq i32 %23, 0
  br i1 %.not217, label %24, label %202

24:                                               ; preds = %20
  %25 = load i32, ptr %0, align 8, !tbaa !3
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %53

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = call i32 @mbedtls_x509_write_extensions(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %29) #11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %202, label %32

32:                                               ; preds = %27
  %33 = zext nneg i32 %30 to i64
  %34 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %33) #11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %202, label %36

36:                                               ; preds = %32
  %37 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %8, ptr noundef %1, i8 noundef zeroext 48) #11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %202, label %39

39:                                               ; preds = %36
  %narrow = add nuw i32 %34, %30
  %40 = zext i32 %narrow to i64
  %41 = zext nneg i32 %37 to i64
  %42 = add nuw nsw i64 %41, %40
  %43 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %42) #11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %202, label %45

45:                                               ; preds = %39
  %46 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %8, ptr noundef %1, i8 noundef zeroext -93) #11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %202, label %48

48:                                               ; preds = %45
  %49 = zext nneg i32 %43 to i64
  %50 = add nuw nsw i64 %42, %49
  %51 = zext nneg i32 %46 to i64
  %52 = add nuw nsw i64 %50, %51
  br label %53

53:                                               ; preds = %24, %48
  %.0160 = phi i64 [ %52, %48 ], [ 0, %24 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = load ptr, ptr %8, align 8, !tbaa !17
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %57, %58
  %60 = call i32 @mbedtls_pk_write_pubkey_der(ptr noundef %55, ptr noundef %1, i64 noundef %59) #11
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %202, label %62

62:                                               ; preds = %53
  %63 = zext nneg i32 %60 to i64
  %64 = load ptr, ptr %8, align 8, !tbaa !17
  %65 = sub nsw i64 0, %63
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %8, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = call i32 @mbedtls_x509_write_names(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %68) #11
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %202, label %71

71:                                               ; preds = %62
  %72 = add nuw nsw i64 %.0160, %63
  %73 = zext nneg i32 %69 to i64
  %74 = add nuw nsw i64 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %76 = call fastcc i32 @x509_write_time(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %202, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %80 = call fastcc i32 @x509_write_time(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %202, label %82

82:                                               ; preds = %78
  %narrow218 = add nuw i32 %80, %76
  %83 = zext i32 %narrow218 to i64
  %84 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %83) #11
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %202, label %86

86:                                               ; preds = %82
  %87 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %8, ptr noundef %1, i8 noundef zeroext 48) #11
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %202, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = call i32 @mbedtls_x509_write_names(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %91) #11
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %202, label %94

94:                                               ; preds = %89
  %95 = add nuw nsw i64 %74, %83
  %96 = zext nneg i32 %84 to i64
  %97 = add nuw nsw i64 %95, %96
  %98 = zext nneg i32 %87 to i64
  %99 = add nuw nsw i64 %97, %98
  %100 = zext nneg i32 %92 to i64
  %101 = add nuw nsw i64 %99, %100
  %. = zext i1 %.not to i32
  %102 = load ptr, ptr %6, align 8, !tbaa !17
  %103 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #12
  %104 = call i32 @mbedtls_asn1_write_algorithm_identifier_ext(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %102, i64 noundef %103, i64 noundef 0, i32 noundef %.) #11
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %202, label %106

106:                                              ; preds = %94
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load i64, ptr %108, align 8, !tbaa !15
  %110 = call i32 @mbedtls_asn1_write_raw_buffer(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %107, i64 noundef %109) #11
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %202, label %112

112:                                              ; preds = %106
  %113 = zext nneg i32 %104 to i64
  %114 = add nuw nsw i64 %101, %113
  %115 = zext nneg i32 %110 to i64
  %116 = add nuw nsw i64 %114, %115
  %117 = load ptr, ptr %8, align 8, !tbaa !17
  %118 = load i8, ptr %117, align 1, !tbaa !16
  %.not219 = icmp sgt i8 %118, -1
  br i1 %.not219, label %131, label %119

119:                                              ; preds = %112
  %120 = ptrtoint ptr %117 to i64
  %121 = sub i64 %120, %58
  %122 = icmp slt i64 %121, 1
  br i1 %122, label %202, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %117, i64 -1
  store ptr %124, ptr %8, align 8, !tbaa !17
  store i8 0, ptr %124, align 1, !tbaa !16
  %125 = load i64, ptr %108, align 8, !tbaa !15
  %126 = add i64 %125, 1
  %127 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %126) #11
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %202, label %129

129:                                              ; preds = %123
  %130 = add nuw nsw i64 %116, 1
  br label %135

131:                                              ; preds = %112
  %132 = load i64, ptr %108, align 8, !tbaa !15
  %133 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %132) #11
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %202, label %135

135:                                              ; preds = %131, %129
  %.sink277 = phi i32 [ %127, %129 ], [ %133, %131 ]
  %.sink = phi i64 [ %130, %129 ], [ %116, %131 ]
  %136 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %8, ptr noundef %1, i8 noundef zeroext 2) #11
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %202, label %138

138:                                              ; preds = %135
  %139 = zext nneg i32 %.sink277 to i64
  %140 = add nuw nsw i64 %.sink, %139
  %141 = zext nneg i32 %136 to i64
  %142 = add nuw nsw i64 %140, %141
  %143 = load i32, ptr %0, align 8, !tbaa !3
  %.not220 = icmp eq i32 %143, 0
  br i1 %.not220, label %160, label %144

144:                                              ; preds = %138
  %145 = call i32 @mbedtls_asn1_write_int(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %143) #11
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %202, label %147

147:                                              ; preds = %144
  %148 = zext nneg i32 %145 to i64
  %149 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %148) #11
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %202, label %151

151:                                              ; preds = %147
  %152 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %8, ptr noundef %1, i8 noundef zeroext -96) #11
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %202, label %154

154:                                              ; preds = %151
  %155 = add nuw nsw i64 %142, %148
  %156 = zext nneg i32 %149 to i64
  %157 = add nuw nsw i64 %155, %156
  %158 = zext nneg i32 %152 to i64
  %159 = add nuw nsw i64 %157, %158
  br label %160

160:                                              ; preds = %138, %154
  %.2 = phi i64 [ %159, %154 ], [ %142, %138 ]
  %161 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %.2) #11
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %202, label %163

163:                                              ; preds = %160
  %164 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %8, ptr noundef %1, i8 noundef zeroext 48) #11
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %202, label %166

166:                                              ; preds = %163
  %167 = zext nneg i32 %161 to i64
  %168 = add nuw nsw i64 %.2, %167
  %169 = zext nneg i32 %164 to i64
  %170 = add nuw nsw i64 %168, %169
  %171 = load i32, ptr %21, align 8, !tbaa !12
  %172 = call ptr @mbedtls_md_info_from_type(i32 noundef %171) #11
  %173 = load ptr, ptr %8, align 8, !tbaa !17
  %174 = call i32 @mbedtls_md(ptr noundef %172, ptr noundef %173, i64 noundef %170, ptr noundef nonnull %11) #11
  %.not221 = icmp eq i32 %174, 0
  br i1 %.not221, label %175, label %202

175:                                              ; preds = %166
  %176 = load ptr, ptr %14, align 8, !tbaa !14
  %177 = load i32, ptr %21, align 8, !tbaa !12
  %178 = call i32 @mbedtls_pk_sign(ptr noundef %176, i32 noundef %177, ptr noundef nonnull %11, i64 noundef 0, ptr noundef nonnull %10, i64 noundef 1024, ptr noundef nonnull %12, ptr noundef %3, ptr noundef %4) #11
  %.not222 = icmp eq i32 %178, 0
  br i1 %.not222, label %179, label %202

179:                                              ; preds = %175
  %180 = load ptr, ptr %8, align 8, !tbaa !17
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %180, i64 %170, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 %170
  store ptr %181, ptr %8, align 8, !tbaa !17
  store ptr %13, ptr %9, align 8, !tbaa !17
  %182 = load ptr, ptr %6, align 8, !tbaa !17
  %183 = load i64, ptr %7, align 8, !tbaa !30
  %184 = load i64, ptr %12, align 8, !tbaa !30
  %185 = call i32 @mbedtls_x509_write_sig(ptr noundef nonnull %9, ptr noundef %181, ptr noundef %182, i64 noundef %183, ptr noundef nonnull %10, i64 noundef %184, i32 noundef %.0159) #11
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %202, label %187

187:                                              ; preds = %179
  %188 = zext nneg i32 %185 to i64
  %189 = load ptr, ptr %9, align 8, !tbaa !17
  %190 = sub nsw i64 0, %170
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  store ptr %191, ptr %8, align 8, !tbaa !17
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %191, ptr align 1 %1, i64 %170, i1 false)
  %192 = add nuw nsw i64 %170, %188
  %193 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %192) #11
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %202, label %195

195:                                              ; preds = %187
  %196 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %8, ptr noundef %1, i8 noundef zeroext 48) #11
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %195
  %199 = trunc i64 %192 to i32
  %200 = add i32 %193, %199
  %201 = add i32 %200, %196
  br label %202

202:                                              ; preds = %195, %187, %179, %175, %166, %163, %160, %151, %147, %144, %135, %131, %123, %119, %106, %94, %89, %86, %82, %78, %71, %62, %53, %45, %39, %36, %32, %27, %20, %17, %198
  %.0161 = phi i32 [ %201, %198 ], [ -8960, %17 ], [ %23, %20 ], [ %30, %27 ], [ %34, %32 ], [ %37, %36 ], [ %43, %39 ], [ %46, %45 ], [ %60, %53 ], [ %69, %62 ], [ %76, %71 ], [ %80, %78 ], [ %84, %82 ], [ %87, %86 ], [ %92, %89 ], [ %104, %94 ], [ %110, %106 ], [ -10624, %119 ], [ %127, %123 ], [ %133, %131 ], [ %136, %135 ], [ %145, %144 ], [ %149, %147 ], [ %152, %151 ], [ %161, %160 ], [ %164, %163 ], [ %174, %166 ], [ %178, %175 ], [ %185, %179 ], [ %193, %187 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0161
}

declare i32 @mbedtls_pk_can_do(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @mbedtls_oid_get_oid_by_sig_alg(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_x509_write_extensions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_pk_write_pubkey_der(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @mbedtls_x509_write_names(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @x509_write_time(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = load i8, ptr %2, align 1, !tbaa !16
  %5 = icmp slt i8 %4, 50
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = icmp eq i8 %4, 50
  br i1 %7, label %8, label %29

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %11 = icmp eq i8 %10, 48
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = icmp slt i8 %14, 53
  br i1 %15, label %16, label %29

16:                                               ; preds = %3, %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %18 = tail call i32 @mbedtls_asn1_write_raw_buffer(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %17, i64 noundef 13) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %41, label %20

20:                                               ; preds = %16
  %21 = zext nneg i32 %18 to i64
  %22 = tail call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %21) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %0, ptr noundef %1, i8 noundef zeroext 23) #11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %24
  %narrow54 = add nuw i32 %22, %18
  %28 = add i32 %narrow54, %25
  br label %41

29:                                               ; preds = %6, %8, %12
  %30 = tail call i32 @mbedtls_asn1_write_raw_buffer(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef 15) #11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = zext nneg i32 %30 to i64
  %34 = tail call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %33) #11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %0, ptr noundef %1, i8 noundef zeroext 24) #11
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

declare i32 @mbedtls_asn1_write_algorithm_identifier_ext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @mbedtls_md(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @mbedtls_md_info_from_type(i32 noundef) local_unnamed_addr #3

declare i32 @mbedtls_pk_sign(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare i32 @mbedtls_x509_write_sig(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_crt_pem(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @mbedtls_x509write_crt_der(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %11 = zext nneg i32 %7 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = call i32 @mbedtls_pem_write_buffer(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %13, i64 noundef %11, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %6) #11
  br label %15

15:                                               ; preds = %9, %5
  %.0 = phi i32 [ %7, %5 ], [ %14, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @mbedtls_pem_write_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_pk_write_pubkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"mbedtls_x509write_cert", !5, i64 0, !6, i64 4, !8, i64 24, !9, i64 32, !9, i64 40, !11, i64 48, !11, i64 56, !5, i64 64, !6, i64 68, !6, i64 84, !11, i64 104}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 _ZTS18mbedtls_pk_context", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS23mbedtls_asn1_named_data", !10, i64 0}
!12 = !{!4, !5, i64 64}
!13 = !{!4, !9, i64 32}
!14 = !{!4, !9, i64 40}
!15 = !{!4, !8, i64 24}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!9, !9, i64 0}
!20 = !{!21, !23, i64 24}
!21 = !{!"mbedtls_asn1_sequence", !22, i64 0, !23, i64 24}
!22 = !{!"mbedtls_asn1_buf", !5, i64 0, !8, i64 8, !18, i64 16}
!23 = !{!"p1 _ZTS21mbedtls_asn1_sequence", !10, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!21, !5, i64 0}
!27 = !{!21, !18, i64 16}
!28 = !{!21, !8, i64 8}
!29 = distinct !{!29, !25}
!30 = !{!8, !8, i64 0}
!31 = !{!4, !11, i64 104}
!32 = !{!4, !11, i64 48}
!33 = !{!4, !11, i64 56}
