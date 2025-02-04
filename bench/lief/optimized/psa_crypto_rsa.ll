; ModuleID = 'bench/lief/original/psa_crypto_rsa.c.ll'
source_filename = "bench/lief/original/psa_crypto_rsa.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_pk_info_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mbedtls_pk_context = type { ptr, ptr }
%struct.mbedtls_mpi = type { i32, i64, ptr }
%struct.mbedtls_rsa_context = type { i32, i64, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, i32, i32 }

@mbedtls_psa_random_state = external local_unnamed_addr constant ptr, align 8
@mbedtls_rsa_info = external constant %struct.mbedtls_pk_info_t, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_rsa_load_representation(i16 noundef zeroext %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.mbedtls_pk_context, align 8
  %6 = alloca %struct.mbedtls_mpi, align 8
  %7 = alloca %struct.mbedtls_pk_context, align 8
  %8 = alloca %struct.mbedtls_pk_context, align 8
  %9 = alloca %struct.mbedtls_pk_context, align 8
  call void @mbedtls_pk_init(ptr noundef nonnull %9) #7
  %10 = and i16 %0, 28672
  %11 = icmp eq i16 %10, 28672
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr @mbedtls_psa_random_state, align 8
  %14 = call i32 @mbedtls_pk_parse_key(ptr noundef nonnull %9, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef nonnull @mbedtls_ctr_drbg_random, ptr noundef %13) #7
  br label %17

15:                                               ; preds = %4
  %16 = call i32 @mbedtls_pk_parse_public_key(ptr noundef nonnull %9, ptr noundef %1, i64 noundef %2) #7
  br label %17

17:                                               ; preds = %15, %12
  %.sink = phi i32 [ %16, %15 ], [ %14, %12 ]
  %18 = call i32 @mbedtls_to_psa_error(i32 noundef %.sink) #7
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %49

19:                                               ; preds = %17
  %20 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %9) #7
  %.not11 = icmp eq i32 %20, 1
  br i1 %.not11, label %21, label %49

21:                                               ; preds = %19
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %22, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %24, ptr %25, align 8
  %26 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %8) #7
  %cond.i = icmp eq i32 %26, 1
  %27 = load ptr, ptr %25, align 8
  %.0.i = select i1 %cond.i, ptr %27, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %28 = call i64 @mbedtls_rsa_get_len(ptr noundef %.0.i) #7
  %29 = shl i64 %28, 3
  %30 = icmp ugt i64 %29, 4096
  br i1 %30, label %49, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %32, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %33, ptr %34, align 8
  %35 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %7) #7
  %cond.i13 = icmp eq i32 %35, 1
  %36 = load ptr, ptr %34, align 8
  %.0.i14 = select i1 %cond.i13, ptr %36, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @mbedtls_mpi_init(ptr noundef nonnull %6) #7
  %37 = call i32 @mbedtls_rsa_export(ptr noundef %.0.i14, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %38 = call i32 @mbedtls_to_psa_error(i32 noundef %37) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %psa_check_rsa_key_byte_aligned.exit.thread

40:                                               ; preds = %31
  %41 = call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %6) #7
  %42 = and i64 %41, 7
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %43, label %psa_check_rsa_key_byte_aligned.exit.thread

psa_check_rsa_key_byte_aligned.exit.thread:       ; preds = %31, %40
  %.0.i15.ph = phi i32 [ -134, %40 ], [ %38, %31 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %49

43:                                               ; preds = %40
  call void @mbedtls_mpi_free(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %44, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %45, ptr %46, align 8
  %47 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %5) #7
  %cond.i16 = icmp eq i32 %47, 1
  %48 = load ptr, ptr %46, align 8
  %.0.i17 = select i1 %cond.i16, ptr %48, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store ptr %.0.i17, ptr %3, align 8
  store ptr null, ptr %9, align 8
  br label %49

49:                                               ; preds = %psa_check_rsa_key_byte_aligned.exit.thread, %21, %19, %17, %43
  %.1 = phi i32 [ %18, %17 ], [ 0, %43 ], [ -135, %19 ], [ -134, %21 ], [ %.0.i15.ph, %psa_check_rsa_key_byte_aligned.exit.thread ]
  call void @mbedtls_pk_free(ptr noundef nonnull %9) #7
  ret i32 %.1
}

declare void @mbedtls_pk_init(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_to_psa_error(i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_pk_parse_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ctr_drbg_random(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_pk_parse_public_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_pk_get_type(ptr noundef) local_unnamed_addr #1

declare i64 @mbedtls_rsa_get_len(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_pk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_rsa_import_key(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct.mbedtls_pk_context, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr null, ptr %10, align 8
  %11 = load i16, ptr %0, align 8
  %12 = call i32 @mbedtls_psa_rsa_load_representation(i16 noundef zeroext %11, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %10)
  %.not = icmp eq i32 %12, 0
  %.pre = load ptr, ptr %10, align 8
  br i1 %.not, label %13, label %44

13:                                               ; preds = %7
  %14 = tail call i64 @mbedtls_rsa_get_len(ptr noundef %.pre) #7
  %15 = shl i64 %14, 3
  %16 = and i64 %15, 65528
  store i64 %16, ptr %6, align 8
  %17 = load i16, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %18 = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %18, ptr %9, align 8
  call void @mbedtls_pk_init(ptr noundef nonnull %8) #7
  store ptr @mbedtls_rsa_info, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.pre, ptr %19, align 8
  %20 = and i16 %17, 28672
  %21 = icmp eq i16 %20, 28672
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = call i32 @mbedtls_pk_write_key_der(ptr noundef nonnull %8, ptr noundef %3, i64 noundef %4) #7
  br label %26

24:                                               ; preds = %13
  %25 = call i32 @mbedtls_pk_write_pubkey(ptr noundef nonnull %9, ptr noundef %3, ptr noundef nonnull %8) #7
  br label %26

26:                                               ; preds = %24, %22
  %.0.i = phi i32 [ %23, %22 ], [ %25, %24 ]
  %27 = icmp slt i32 %.0.i, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %4, i1 false)
  %29 = call i32 @mbedtls_to_psa_error(i32 noundef %.0.i) #7
  br label %mbedtls_psa_rsa_export_key.exit

30:                                               ; preds = %26
  %31 = zext nneg i32 %.0.i to i64
  %32 = shl nuw nsw i64 %31, 1
  %.not.i = icmp ugt i64 %32, %4
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %30
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds i8, ptr %18, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %35, i64 %31, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 %31, i1 false)
  br label %43

36:                                               ; preds = %30
  %37 = icmp samesign ugt i64 %4, %31
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = sub nsw i64 0, %31
  %40 = getelementptr inbounds i8, ptr %18, i64 %39
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %40, i64 %31, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 %31
  %42 = sub nuw nsw i64 %4, %31
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %38, %36, %33
  store i64 %31, ptr %5, align 8
  br label %mbedtls_psa_rsa_export_key.exit

mbedtls_psa_rsa_export_key.exit:                  ; preds = %28, %43
  %.035.i = phi i32 [ %29, %28 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %44

44:                                               ; preds = %7, %mbedtls_psa_rsa_export_key.exit
  %.0 = phi i32 [ %12, %7 ], [ %.035.i, %mbedtls_psa_rsa_export_key.exit ]
  call void @mbedtls_rsa_free(ptr noundef %.pre) #7
  call void @free(ptr noundef %.pre) #7
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_rsa_export_key(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.mbedtls_pk_context, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %8, ptr %7, align 8
  call void @mbedtls_pk_init(ptr noundef nonnull %6) #7
  store ptr @mbedtls_rsa_info, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %9, align 8
  %10 = and i16 %0, 28672
  %11 = icmp eq i16 %10, 28672
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = call i32 @mbedtls_pk_write_key_der(ptr noundef nonnull %6, ptr noundef %2, i64 noundef %3) #7
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @mbedtls_pk_write_pubkey(ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %6) #7
  br label %16

16:                                               ; preds = %14, %12
  %.0 = phi i32 [ %13, %12 ], [ %15, %14 ]
  %17 = icmp slt i32 %.0, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %3, i1 false)
  %19 = call i32 @mbedtls_to_psa_error(i32 noundef %.0) #7
  br label %34

20:                                               ; preds = %16
  %21 = zext nneg i32 %.0 to i64
  %22 = shl nuw nsw i64 %21, 1
  %.not = icmp ugt i64 %22, %3
  br i1 %.not, label %26, label %23

23:                                               ; preds = %20
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds i8, ptr %8, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %25, i64 %21, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %21, i1 false)
  br label %33

26:                                               ; preds = %20
  %27 = icmp samesign ugt i64 %3, %21
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = sub nsw i64 0, %21
  %30 = getelementptr inbounds i8, ptr %8, i64 %29
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %30, i64 %21, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %32 = sub nuw nsw i64 %3, %21
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %26, %28, %23
  store i64 %21, ptr %4, align 8
  br label %34

34:                                               ; preds = %33, %18
  %.035 = phi i32 [ %19, %18 ], [ 0, %33 ]
  ret i32 %.035
}

declare void @mbedtls_rsa_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @mbedtls_pk_write_key_der(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_pk_write_pubkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_rsa_export_public_key(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.mbedtls_pk_context, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  %10 = load i16, ptr %0, align 8
  %11 = call i32 @mbedtls_psa_rsa_load_representation(i16 noundef zeroext %10, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %9)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %34

12:                                               ; preds = %6
  %13 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %14 = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %14, ptr %8, align 8
  call void @mbedtls_pk_init(ptr noundef nonnull %7) #7
  store ptr @mbedtls_rsa_info, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %15, align 8
  %16 = call i32 @mbedtls_pk_write_pubkey(ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull %7) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %4, i1 false)
  %19 = call i32 @mbedtls_to_psa_error(i32 noundef %16) #7
  br label %mbedtls_psa_rsa_export_key.exit

20:                                               ; preds = %12
  %21 = zext nneg i32 %16 to i64
  %22 = shl nuw nsw i64 %21, 1
  %.not.i = icmp ugt i64 %22, %4
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %20
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds i8, ptr %14, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %25, i64 %21, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %21, i1 false)
  br label %33

26:                                               ; preds = %20
  %27 = icmp samesign ugt i64 %4, %21
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = sub nsw i64 0, %21
  %30 = getelementptr inbounds i8, ptr %14, i64 %29
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %30, i64 %21, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %32 = sub nuw nsw i64 %4, %21
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %28, %26, %23
  store i64 %21, ptr %5, align 8
  br label %mbedtls_psa_rsa_export_key.exit

mbedtls_psa_rsa_export_key.exit:                  ; preds = %18, %33
  %.035.i = phi i32 [ %19, %18 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @mbedtls_rsa_free(ptr noundef %13) #7
  call void @free(ptr noundef %13) #7
  br label %34

34:                                               ; preds = %6, %mbedtls_psa_rsa_export_key.exit
  %.0 = phi i32 [ %.035.i, %mbedtls_psa_rsa_export_key.exit ], [ %11, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_rsa_generate_key(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.mbedtls_pk_context, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.mbedtls_rsa_context, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.sink.split.i, label %13

13:                                               ; preds = %4
  %14 = icmp ugt i64 %11, 4
  br i1 %14, label %psa_rsa_read_exponent.exit, label %.preheader.i

.preheader.i:                                     ; preds = %13, %.preheader.i
  %.016.i = phi i32 [ %19, %.preheader.i ], [ 0, %13 ]
  %.01215.i = phi i64 [ %20, %.preheader.i ], [ 0, %13 ]
  %15 = shl i32 %.016.i, 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %.01215.i
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  %20 = add nuw nsw i64 %.01215.i, 1
  %exitcond.not.i = icmp eq i64 %20, %11
  br i1 %exitcond.not.i, label %21, label %.preheader.i, !llvm.loop !4

21:                                               ; preds = %.preheader.i
  %22 = icmp slt i32 %15, 0
  br i1 %22, label %psa_rsa_read_exponent.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %21, %4
  %.015.ph = phi i32 [ 65537, %4 ], [ %19, %21 ]
  call void @mbedtls_rsa_init(ptr noundef nonnull %7) #7
  %23 = load ptr, ptr @mbedtls_psa_random_state, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = call i32 @mbedtls_rsa_gen_key(ptr noundef nonnull %7, ptr noundef nonnull @mbedtls_ctr_drbg_random, ptr noundef %23, i32 noundef %26, i32 noundef %.015.ph) #7
  %.not14 = icmp eq i32 %27, 0
  br i1 %.not14, label %30, label %28

28:                                               ; preds = %.sink.split.i
  %29 = call i32 @mbedtls_to_psa_error(i32 noundef %27) #7
  br label %psa_rsa_read_exponent.exit

30:                                               ; preds = %.sink.split.i
  %31 = load i16, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %32 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %32, ptr %6, align 8
  call void @mbedtls_pk_init(ptr noundef nonnull %5) #7
  store ptr @mbedtls_rsa_info, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %33, align 8
  %34 = and i16 %31, 28672
  %35 = icmp eq i16 %34, 28672
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = call i32 @mbedtls_pk_write_key_der(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #7
  br label %40

38:                                               ; preds = %30
  %39 = call i32 @mbedtls_pk_write_pubkey(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull %5) #7
  br label %40

40:                                               ; preds = %38, %36
  %.0.i = phi i32 [ %37, %36 ], [ %39, %38 ]
  %41 = icmp slt i32 %.0.i, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %2, i1 false)
  %43 = call i32 @mbedtls_to_psa_error(i32 noundef %.0.i) #7
  br label %mbedtls_psa_rsa_export_key.exit

44:                                               ; preds = %40
  %45 = zext nneg i32 %.0.i to i64
  %46 = shl nuw nsw i64 %45, 1
  %.not.i = icmp ugt i64 %46, %2
  br i1 %.not.i, label %50, label %47

47:                                               ; preds = %44
  %48 = sub nsw i64 0, %45
  %49 = getelementptr inbounds i8, ptr %32, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %49, i64 %45, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %49, i8 0, i64 %45, i1 false)
  br label %57

50:                                               ; preds = %44
  %51 = icmp samesign ugt i64 %2, %45
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = sub nsw i64 0, %45
  %54 = getelementptr inbounds i8, ptr %32, i64 %53
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %54, i64 %45, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %45
  %56 = sub nuw nsw i64 %2, %45
  call void @llvm.memset.p0.i64(ptr align 1 %55, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %50, %47
  store i64 %45, ptr %3, align 8
  br label %mbedtls_psa_rsa_export_key.exit

mbedtls_psa_rsa_export_key.exit:                  ; preds = %42, %57
  %.035.i = phi i32 [ %43, %42 ], [ 0, %57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @mbedtls_rsa_free(ptr noundef nonnull %7) #7
  br label %psa_rsa_read_exponent.exit

psa_rsa_read_exponent.exit:                       ; preds = %21, %13, %mbedtls_psa_rsa_export_key.exit, %28
  %.0 = phi i32 [ %29, %28 ], [ %.035.i, %mbedtls_psa_rsa_export_key.exit ], [ -134, %13 ], [ -134, %21 ]
  ret i32 %.0
}

declare void @mbedtls_rsa_init(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_rsa_gen_key(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_rsa_sign_hash(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  store ptr null, ptr %10, align 8
  %11 = load i16, ptr %0, align 8
  %12 = call i32 @mbedtls_psa_rsa_load_representation(i16 noundef zeroext %11, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %10)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %54

13:                                               ; preds = %9
  %14 = and i32 %3, -256
  switch i32 %14, label %switch.early.test.i [
    i32 100664064, label %16
    i32 100668160, label %16
    i32 100663808, label %16
    i32 100665600, label %16
  ]

switch.early.test.i:                              ; preds = %13
  %15 = and i32 %3, -512
  switch i32 %15, label %19 [
    i32 100664832, label %16
    i32 100664320, label %16
  ]

16:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %13, %13, %13, %13
  %17 = and i32 %3, 255
  %.not.i = icmp eq i32 %17, 0
  %18 = or disjoint i32 %17, 33554432
  %spec.select.i = select i1 %.not.i, i32 0, i32 %18
  br label %19

19:                                               ; preds = %16, %switch.early.test.i
  %20 = phi i32 [ 0, %switch.early.test.i ], [ %spec.select.i, %16 ]
  %21 = tail call ptr @mbedtls_md_info_from_psa(i32 noundef %20) #7
  %22 = tail call i32 @mbedtls_md_get_type(ptr noundef %21) #7
  %23 = icmp ugt i64 %5, 4294967295
  br i1 %23, label %psa_rsa_decode_md_type.exit.thread, label %24

24:                                               ; preds = %19
  %.not21.i = icmp eq i32 %3, 100663808
  br i1 %.not21.i, label %psa_rsa_decode_md_type.exit, label %25

25:                                               ; preds = %24
  %26 = icmp eq ptr %21, null
  br i1 %26, label %psa_rsa_decode_md_type.exit.thread, label %27

27:                                               ; preds = %25
  %28 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef nonnull %21) #7
  %29 = zext i8 %28 to i64
  %.not22.i = icmp eq i64 %5, %29
  br i1 %.not22.i, label %psa_rsa_decode_md_type.exit, label %psa_rsa_decode_md_type.exit.thread

psa_rsa_decode_md_type.exit:                      ; preds = %27, %24
  %30 = load ptr, ptr %10, align 8
  %31 = tail call i64 @mbedtls_rsa_get_len(ptr noundef %30) #7
  %32 = icmp ult i64 %7, %31
  br i1 %32, label %psa_rsa_decode_md_type.exit.thread, label %33

33:                                               ; preds = %psa_rsa_decode_md_type.exit
  switch i32 %14, label %psa_rsa_decode_md_type.exit.thread [
    i32 100663808, label %34
    i32 100664064, label %41
    i32 100668160, label %41
  ]

34:                                               ; preds = %33
  %35 = tail call i32 @mbedtls_rsa_set_padding(ptr noundef %30, i32 noundef 0, i32 noundef 0) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %34
  %38 = load ptr, ptr @mbedtls_psa_random_state, align 8
  %39 = trunc nuw i64 %5 to i32
  %40 = tail call i32 @mbedtls_rsa_pkcs1_sign(ptr noundef %30, ptr noundef nonnull @mbedtls_ctr_drbg_random, ptr noundef %38, i32 noundef %22, i32 noundef %39, ptr noundef %4, ptr noundef %6) #7
  br label %48

41:                                               ; preds = %33, %33
  %42 = tail call i32 @mbedtls_rsa_set_padding(ptr noundef %30, i32 noundef 1, i32 noundef %22) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %41
  %45 = load ptr, ptr @mbedtls_psa_random_state, align 8
  %46 = trunc nuw i64 %5 to i32
  %47 = tail call i32 @mbedtls_rsa_rsassa_pss_sign(ptr noundef %30, ptr noundef nonnull @mbedtls_ctr_drbg_random, ptr noundef %45, i32 noundef 0, i32 noundef %46, ptr noundef %4, ptr noundef %6) #7
  br label %48

48:                                               ; preds = %44, %37
  %.0 = phi i32 [ %40, %37 ], [ %47, %44 ]
  %49 = icmp eq i32 %.0, 0
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %48
  %51 = tail call i64 @mbedtls_rsa_get_len(ptr noundef %30) #7
  store i64 %51, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %41, %34, %50, %48
  %.036 = phi i32 [ 0, %50 ], [ %.0, %48 ], [ %42, %41 ], [ %35, %34 ]
  %52 = tail call i32 @mbedtls_to_psa_error(i32 noundef %.036) #7
  br label %psa_rsa_decode_md_type.exit.thread

psa_rsa_decode_md_type.exit.thread:               ; preds = %27, %25, %19, %33, %psa_rsa_decode_md_type.exit, %.thread
  %.024 = phi i32 [ %52, %.thread ], [ -138, %psa_rsa_decode_md_type.exit ], [ -135, %33 ], [ -135, %27 ], [ -134, %25 ], [ -135, %19 ]
  %53 = load ptr, ptr %10, align 8
  tail call void @mbedtls_rsa_free(ptr noundef %53) #7
  tail call void @free(ptr noundef %53) #7
  br label %54

54:                                               ; preds = %9, %psa_rsa_decode_md_type.exit.thread
  %.025 = phi i32 [ %.024, %psa_rsa_decode_md_type.exit.thread ], [ %12, %9 ]
  ret i32 %.025
}

declare i32 @mbedtls_rsa_set_padding(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_rsa_pkcs1_sign(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_rsa_rsassa_pss_sign(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_rsa_verify_hash(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  %10 = load i16, ptr %0, align 8
  %11 = call i32 @mbedtls_psa_rsa_load_representation(i16 noundef zeroext %10, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %9)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %psa_rsa_decode_md_type.exit.thread

12:                                               ; preds = %8
  %13 = and i32 %3, -256
  switch i32 %13, label %switch.early.test.i [
    i32 100664064, label %15
    i32 100668160, label %15
    i32 100663808, label %15
    i32 100665600, label %15
  ]

switch.early.test.i:                              ; preds = %12
  %14 = and i32 %3, -512
  switch i32 %14, label %18 [
    i32 100664832, label %15
    i32 100664320, label %15
  ]

15:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %12, %12, %12, %12
  %16 = and i32 %3, 255
  %.not.i = icmp eq i32 %16, 0
  %17 = or disjoint i32 %16, 33554432
  %spec.select.i = select i1 %.not.i, i32 0, i32 %17
  br label %18

18:                                               ; preds = %15, %switch.early.test.i
  %19 = phi i32 [ 0, %switch.early.test.i ], [ %spec.select.i, %15 ]
  %20 = tail call ptr @mbedtls_md_info_from_psa(i32 noundef %19) #7
  %21 = tail call i32 @mbedtls_md_get_type(ptr noundef %20) #7
  %22 = icmp ugt i64 %5, 4294967295
  br i1 %22, label %psa_rsa_decode_md_type.exit.thread, label %23

23:                                               ; preds = %18
  %.not21.i = icmp eq i32 %3, 100663808
  br i1 %.not21.i, label %psa_rsa_decode_md_type.exit, label %24

24:                                               ; preds = %23
  %25 = icmp eq ptr %20, null
  br i1 %25, label %psa_rsa_decode_md_type.exit.thread, label %26

26:                                               ; preds = %24
  %27 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef nonnull %20) #7
  %28 = zext i8 %27 to i64
  %.not22.i = icmp eq i64 %5, %28
  br i1 %.not22.i, label %psa_rsa_decode_md_type.exit, label %psa_rsa_decode_md_type.exit.thread

psa_rsa_decode_md_type.exit:                      ; preds = %26, %23
  %29 = load ptr, ptr %9, align 8
  %30 = tail call i64 @mbedtls_rsa_get_len(ptr noundef %29) #7
  %.not31 = icmp eq i64 %7, %30
  br i1 %.not31, label %31, label %psa_rsa_decode_md_type.exit.thread

31:                                               ; preds = %psa_rsa_decode_md_type.exit
  switch i32 %13, label %psa_rsa_decode_md_type.exit.thread [
    i32 100663808, label %32
    i32 100664064, label %38
    i32 100668160, label %38
  ]

32:                                               ; preds = %31
  %33 = tail call i32 @mbedtls_rsa_set_padding(ptr noundef %29, i32 noundef 0, i32 noundef 0) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = trunc nuw i64 %5 to i32
  %37 = tail call i32 @mbedtls_rsa_pkcs1_verify(ptr noundef %29, i32 noundef %21, i32 noundef %36, ptr noundef %4, ptr noundef %6) #7
  br label %51

38:                                               ; preds = %31, %31
  %39 = tail call i32 @mbedtls_rsa_set_padding(ptr noundef %29, i32 noundef 1, i32 noundef %21) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = icmp eq i32 %13, 100668160
  br i1 %42, label %.rsa_pss_expected_salt_len.exit_crit_edge, label %43

.rsa_pss_expected_salt_len.exit_crit_edge:        ; preds = %41
  %.pre = trunc nuw i64 %5 to i32
  br label %rsa_pss_expected_salt_len.exit

43:                                               ; preds = %41
  %44 = tail call i64 @mbedtls_rsa_get_len(ptr noundef %29) #7
  %45 = trunc i64 %44 to i32
  %46 = trunc nuw i64 %5 to i32
  %reass.sub.i = sub i32 %45, %46
  %47 = add i32 %reass.sub.i, -2
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %rsa_pss_expected_salt_len.exit, label %49

49:                                               ; preds = %43
  %..i = tail call i32 @llvm.smin.i32(i32 %47, i32 %46)
  br label %rsa_pss_expected_salt_len.exit

rsa_pss_expected_salt_len.exit:                   ; preds = %.rsa_pss_expected_salt_len.exit_crit_edge, %43, %49
  %.pre-phi = phi i32 [ %.pre, %.rsa_pss_expected_salt_len.exit_crit_edge ], [ %46, %43 ], [ %46, %49 ]
  %.0.i32 = phi i32 [ -1, %.rsa_pss_expected_salt_len.exit_crit_edge ], [ 0, %43 ], [ %..i, %49 ]
  %50 = tail call i32 @mbedtls_rsa_rsassa_pss_verify_ext(ptr noundef %29, i32 noundef %21, i32 noundef %.pre-phi, ptr noundef %4, i32 noundef %21, i32 noundef %.0.i32, ptr noundef %6) #7
  br label %51

51:                                               ; preds = %rsa_pss_expected_salt_len.exit, %38, %32, %35
  %.024 = phi i32 [ %37, %35 ], [ %33, %32 ], [ %50, %rsa_pss_expected_salt_len.exit ], [ %39, %38 ]
  %52 = icmp eq i32 %.024, -16640
  br i1 %52, label %psa_rsa_decode_md_type.exit.thread, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @mbedtls_to_psa_error(i32 noundef %.024) #7
  br label %psa_rsa_decode_md_type.exit.thread

psa_rsa_decode_md_type.exit.thread:               ; preds = %26, %24, %18, %53, %51, %31, %psa_rsa_decode_md_type.exit, %8
  %.0 = phi i32 [ %11, %8 ], [ -149, %psa_rsa_decode_md_type.exit ], [ -135, %31 ], [ %54, %53 ], [ -149, %51 ], [ -135, %26 ], [ -134, %24 ], [ -135, %18 ]
  %55 = load ptr, ptr %9, align 8
  tail call void @mbedtls_rsa_free(ptr noundef %55) #7
  tail call void @free(ptr noundef %55) #7
  ret i32 %.0
}

declare i32 @mbedtls_rsa_pkcs1_verify(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_rsa_rsassa_pss_verify_ext(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_asymmetric_encrypt(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef writeonly captures(none) %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = load i16, ptr %0, align 8
  %14 = and i16 %13, -12289
  %15 = icmp eq i16 %14, 16385
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  store ptr null, ptr %12, align 8
  %17 = call i32 @mbedtls_psa_rsa_load_representation(i16 noundef zeroext %13, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %12)
  %.not = icmp eq i32 %17, 0
  %.pre = load ptr, ptr %12, align 8
  br i1 %.not, label %18, label %.thread

18:                                               ; preds = %16
  %19 = tail call i64 @mbedtls_rsa_get_len(ptr noundef %.pre) #7
  %20 = icmp ult i64 %9, %19
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %3, 117441024
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr @mbedtls_psa_random_state, align 8
  %25 = tail call i32 @mbedtls_rsa_pkcs1_encrypt(ptr noundef %.pre, ptr noundef nonnull @mbedtls_ctr_drbg_random, ptr noundef %24, i64 noundef %5, ptr noundef %4, ptr noundef %8) #7
  br label %38

26:                                               ; preds = %21
  %27 = and i32 %3, -256
  %28 = icmp eq i32 %27, 117441280
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %26
  %30 = and i32 %3, 33554687
  %31 = tail call ptr @mbedtls_md_info_from_psa(i32 noundef %30) #7
  %32 = tail call i32 @mbedtls_md_get_type(ptr noundef %31) #7
  %33 = tail call i32 @mbedtls_rsa_set_padding(ptr noundef %.pre, i32 noundef 1, i32 noundef %32) #7
  %34 = tail call i32 @mbedtls_to_psa_error(i32 noundef %33) #7
  %.not23 = icmp eq i32 %34, 0
  br i1 %.not23, label %35, label %.thread

35:                                               ; preds = %29
  %36 = load ptr, ptr @mbedtls_psa_random_state, align 8
  %37 = tail call i32 @mbedtls_rsa_rsaes_oaep_encrypt(ptr noundef %.pre, ptr noundef nonnull @mbedtls_ctr_drbg_random, ptr noundef %36, ptr noundef %6, i64 noundef %7, i64 noundef %5, ptr noundef %4, ptr noundef %8) #7
  br label %38

38:                                               ; preds = %23, %35
  %.sink = phi i32 [ %25, %23 ], [ %37, %35 ]
  %39 = tail call i32 @mbedtls_to_psa_error(i32 noundef %.sink) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %38
  %42 = tail call i64 @mbedtls_rsa_get_len(ptr noundef %.pre) #7
  store i64 %42, ptr %10, align 8
  br label %.thread

.thread:                                          ; preds = %26, %18, %29, %16, %41, %38
  %.025 = phi i32 [ 0, %41 ], [ %39, %38 ], [ -135, %26 ], [ -138, %18 ], [ %34, %29 ], [ %17, %16 ]
  tail call void @mbedtls_rsa_free(ptr noundef %.pre) #7
  tail call void @free(ptr noundef %.pre) #7
  br label %43

43:                                               ; preds = %11, %.thread
  %.1 = phi i32 [ %.025, %.thread ], [ -134, %11 ]
  ret i32 %.1
}

declare i32 @mbedtls_rsa_pkcs1_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_rsa_rsaes_oaep_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_asymmetric_decrypt(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef initializes((0, 8)) %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  store i64 0, ptr %10, align 8
  %13 = load i16, ptr %0, align 8
  %14 = icmp eq i16 %13, 28673
  br i1 %14, label %15, label %38

15:                                               ; preds = %11
  store ptr null, ptr %12, align 8
  %16 = call i32 @mbedtls_psa_rsa_load_representation(i16 noundef zeroext 28673, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %12)
  %.not = icmp eq i32 %16, 0
  %.pre = load ptr, ptr %12, align 8
  br i1 %.not, label %17, label %37

17:                                               ; preds = %15
  %18 = tail call i64 @mbedtls_rsa_get_len(ptr noundef %.pre) #7
  %.not24 = icmp eq i64 %5, %18
  br i1 %.not24, label %19, label %37

19:                                               ; preds = %17
  %20 = icmp eq i32 %3, 117441024
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load ptr, ptr @mbedtls_psa_random_state, align 8
  %23 = tail call i32 @mbedtls_rsa_pkcs1_decrypt(ptr noundef %.pre, ptr noundef nonnull @mbedtls_ctr_drbg_random, ptr noundef %22, ptr noundef nonnull %10, ptr noundef %4, ptr noundef %8, i64 noundef %9) #7
  br label %.sink.split

24:                                               ; preds = %19
  %25 = and i32 %3, -256
  %26 = icmp eq i32 %25, 117441280
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = and i32 %3, 33554687
  %29 = tail call ptr @mbedtls_md_info_from_psa(i32 noundef %28) #7
  %30 = tail call i32 @mbedtls_md_get_type(ptr noundef %29) #7
  %31 = tail call i32 @mbedtls_rsa_set_padding(ptr noundef %.pre, i32 noundef 1, i32 noundef %30) #7
  %32 = tail call i32 @mbedtls_to_psa_error(i32 noundef %31) #7
  %.not25 = icmp eq i32 %32, 0
  br i1 %.not25, label %33, label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr @mbedtls_psa_random_state, align 8
  %35 = tail call i32 @mbedtls_rsa_rsaes_oaep_decrypt(ptr noundef %.pre, ptr noundef nonnull @mbedtls_ctr_drbg_random, ptr noundef %34, ptr noundef %6, i64 noundef %7, ptr noundef nonnull %10, ptr noundef %4, ptr noundef %8, i64 noundef %9) #7
  br label %.sink.split

.sink.split:                                      ; preds = %33, %21
  %.sink = phi i32 [ %23, %21 ], [ %35, %33 ]
  %36 = tail call i32 @mbedtls_to_psa_error(i32 noundef %.sink) #7
  br label %37

37:                                               ; preds = %.sink.split, %24, %17, %27, %15
  %.0 = phi i32 [ %16, %15 ], [ %32, %27 ], [ -135, %17 ], [ -135, %24 ], [ %36, %.sink.split ]
  tail call void @mbedtls_rsa_free(ptr noundef %.pre) #7
  tail call void @free(ptr noundef %.pre) #7
  br label %38

38:                                               ; preds = %11, %37
  %.1 = phi i32 [ %.0, %37 ], [ -134, %11 ]
  ret i32 %.1
}

declare i32 @mbedtls_rsa_pkcs1_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_rsa_rsaes_oaep_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @mbedtls_mpi_init(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_rsa_export(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @mbedtls_mpi_bitlen(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_mpi_free(ptr noundef) local_unnamed_addr #1

declare ptr @mbedtls_md_info_from_psa(i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_md_get_type(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
