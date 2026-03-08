; ModuleID = 'bench/lief/original/psa_crypto_rsa.ll'
source_filename = "bench/lief/original/psa_crypto_rsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_mpi = type { ptr, i16, i16 }
%struct.mbedtls_rsa_context = type { i32, i64, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_rsa_load_representation(i16 noundef zeroext %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.mbedtls_mpi, align 8
  %6 = tail call noalias dereferenceable_or_null(232) ptr @calloc(i64 noundef 1, i64 noundef 232) #8
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %4
  tail call void @mbedtls_rsa_init(ptr noundef nonnull %6) #9
  %9 = and i16 %0, 28672
  %10 = icmp eq i16 %9, 28672
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  br i1 %10, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call i32 @mbedtls_rsa_parse_key(ptr noundef %11, ptr noundef %1, i64 noundef %2) #9
  br label %16

14:                                               ; preds = %8
  %15 = tail call i32 @mbedtls_rsa_parse_pubkey(ptr noundef %11, ptr noundef %1, i64 noundef %2) #9
  br label %16

16:                                               ; preds = %14, %12
  %.sink = phi i32 [ %15, %14 ], [ %13, %12 ]
  %17 = tail call i32 @mbedtls_to_psa_error(i32 noundef %.sink) #9
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %31

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = tail call i64 @mbedtls_rsa_get_len(ptr noundef %19) #9
  %21 = shl i64 %20, 3
  %22 = icmp ugt i64 %21, 4096
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @mbedtls_mpi_init(ptr noundef nonnull %5) #9
  %25 = call i32 @mbedtls_rsa_export(ptr noundef %24, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %26 = call i32 @mbedtls_to_psa_error(i32 noundef %25) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %psa_check_rsa_key_byte_aligned.exit

28:                                               ; preds = %23
  %29 = call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %5) #9
  %30 = and i64 %29, 7
  %.not.i = icmp eq i64 %30, 0
  %spec.select.i = select i1 %.not.i, i32 0, i32 -134
  br label %psa_check_rsa_key_byte_aligned.exit

psa_check_rsa_key_byte_aligned.exit:              ; preds = %23, %28
  %.0.i = phi i32 [ %26, %23 ], [ %spec.select.i, %28 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %16, %psa_check_rsa_key_byte_aligned.exit, %18, %4
  %.0 = phi i32 [ -141, %4 ], [ %17, %16 ], [ %.0.i, %psa_check_rsa_key_byte_aligned.exit ], [ -134, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @mbedtls_rsa_init(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_to_psa_error(i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_rsa_parse_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_rsa_parse_pubkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @mbedtls_rsa_get_len(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_rsa_import_key(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i16, ptr %0, align 4, !tbaa !8
  %11 = call i32 @mbedtls_psa_rsa_load_representation(i16 noundef zeroext %10, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %9)
  %.not = icmp eq i32 %11, 0
  %.pre = load ptr, ptr %9, align 8, !tbaa !3
  br i1 %.not, label %12, label %42

12:                                               ; preds = %7
  %13 = tail call i64 @mbedtls_rsa_get_len(ptr noundef %.pre) #9
  %14 = shl i64 %13, 3
  %15 = and i64 %14, 65528
  store i64 %15, ptr %6, align 8, !tbaa !13
  %16 = load i16, ptr %0, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store ptr %17, ptr %8, align 8, !tbaa !15
  %18 = and i16 %16, 28672
  %19 = icmp eq i16 %18, 28672
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = call i32 @mbedtls_rsa_write_key(ptr noundef %.pre, ptr noundef %3, ptr noundef nonnull %8) #9
  br label %24

22:                                               ; preds = %12
  %23 = call i32 @mbedtls_rsa_write_pubkey(ptr noundef %.pre, ptr noundef %3, ptr noundef nonnull %8) #9
  br label %24

24:                                               ; preds = %22, %20
  %.0.i = phi i32 [ %21, %20 ], [ %23, %22 ]
  %25 = icmp slt i32 %.0.i, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %4, i1 false)
  %27 = call i32 @mbedtls_to_psa_error(i32 noundef %.0.i) #9
  br label %mbedtls_psa_rsa_export_key.exit

28:                                               ; preds = %24
  %29 = zext nneg i32 %.0.i to i64
  %30 = shl nuw nsw i64 %29, 1
  %.not.i = icmp ugt i64 %30, %4
  br i1 %.not.i, label %34, label %31

31:                                               ; preds = %28
  %32 = sub nsw i64 0, %29
  %33 = getelementptr inbounds i8, ptr %17, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %33, i64 %29, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %29, i1 false)
  br label %41

34:                                               ; preds = %28
  %35 = icmp samesign ugt i64 %4, %29
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = sub nsw i64 0, %29
  %38 = getelementptr inbounds i8, ptr %17, i64 %37
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %38, i64 %29, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 %29
  %40 = sub nuw nsw i64 %4, %29
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %36, %34, %31
  store i64 %29, ptr %5, align 8, !tbaa !13
  br label %mbedtls_psa_rsa_export_key.exit

mbedtls_psa_rsa_export_key.exit:                  ; preds = %26, %41
  %.035.i = phi i32 [ %27, %26 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %42

42:                                               ; preds = %7, %mbedtls_psa_rsa_export_key.exit
  %.0 = phi i32 [ %11, %7 ], [ %.035.i, %mbedtls_psa_rsa_export_key.exit ]
  call void @mbedtls_rsa_free(ptr noundef %.pre) #9
  call void @free(ptr noundef %.pre) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_rsa_export_key(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  store ptr %7, ptr %6, align 8, !tbaa !15
  %8 = and i16 %0, 28672
  %9 = icmp eq i16 %8, 28672
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = call i32 @mbedtls_rsa_write_key(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6) #9
  br label %14

12:                                               ; preds = %5
  %13 = call i32 @mbedtls_rsa_write_pubkey(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6) #9
  br label %14

14:                                               ; preds = %12, %10
  %.0 = phi i32 [ %11, %10 ], [ %13, %12 ]
  %15 = icmp slt i32 %.0, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %3, i1 false)
  %17 = call i32 @mbedtls_to_psa_error(i32 noundef %.0) #9
  br label %32

18:                                               ; preds = %14
  %19 = zext nneg i32 %.0 to i64
  %20 = shl nuw nsw i64 %19, 1
  %.not = icmp ugt i64 %20, %3
  br i1 %.not, label %24, label %21

21:                                               ; preds = %18
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds i8, ptr %7, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %23, i64 %19, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 %19, i1 false)
  br label %31

24:                                               ; preds = %18
  %25 = icmp samesign ugt i64 %3, %19
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = sub nsw i64 0, %19
  %28 = getelementptr inbounds i8, ptr %7, i64 %27
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %28, i64 %19, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %19
  %30 = sub nuw nsw i64 %3, %19
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %24, %26, %21
  store i64 %19, ptr %4, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %31, %16
  %.035 = phi i32 [ %17, %16 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.035
}

declare void @mbedtls_rsa_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @mbedtls_rsa_write_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_rsa_write_pubkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_rsa_export_public_key(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i16, ptr %0, align 4, !tbaa !8
  %10 = call i32 @mbedtls_psa_rsa_load_representation(i16 noundef zeroext %9, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %8)
  %11 = icmp eq i32 %10, 0
  %.pre = load ptr, ptr %8, align 8, !tbaa !3
  br i1 %11, label %12, label %32

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store ptr %13, ptr %7, align 8, !tbaa !15
  %14 = call i32 @mbedtls_rsa_write_pubkey(ptr noundef %.pre, ptr noundef %3, ptr noundef nonnull %7) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %4, i1 false)
  %17 = call i32 @mbedtls_to_psa_error(i32 noundef %14) #9
  br label %mbedtls_psa_rsa_export_key.exit

18:                                               ; preds = %12
  %19 = zext nneg i32 %14 to i64
  %20 = shl nuw nsw i64 %19, 1
  %.not.i = icmp ugt i64 %20, %4
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %18
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds i8, ptr %13, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %23, i64 %19, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 %19, i1 false)
  br label %31

24:                                               ; preds = %18
  %25 = icmp samesign ugt i64 %4, %19
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = sub nsw i64 0, %19
  %28 = getelementptr inbounds i8, ptr %13, i64 %27
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %28, i64 %19, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 %19
  %30 = sub nuw nsw i64 %4, %19
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %26, %24, %21
  store i64 %19, ptr %5, align 8, !tbaa !13
  br label %mbedtls_psa_rsa_export_key.exit

mbedtls_psa_rsa_export_key.exit:                  ; preds = %16, %31
  %.035.i = phi i32 [ %17, %16 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %32

32:                                               ; preds = %mbedtls_psa_rsa_export_key.exit, %6
  %.0 = phi i32 [ %.035.i, %mbedtls_psa_rsa_export_key.exit ], [ %10, %6 ]
  call void @mbedtls_rsa_free(ptr noundef %.pre) #9
  call void @free(ptr noundef %.pre) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_rsa_generate_key(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.mbedtls_rsa_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %psa_rsa_read_exponent.exit, label %9

9:                                                ; preds = %6
  %10 = icmp ugt i64 %2, 4
  br i1 %10, label %psa_rsa_read_exponent.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %9, %.preheader.i
  %.014.i = phi i32 [ %15, %.preheader.i ], [ 0, %9 ]
  %.01013.i = phi i64 [ %16, %.preheader.i ], [ 0, %9 ]
  %11 = shl i32 %.014.i, 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.01013.i
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = zext i8 %13 to i32
  %15 = or disjoint i32 %11, %14
  %16 = add nuw nsw i64 %.01013.i, 1
  %exitcond.not.i = icmp eq i64 %16, %2
  br i1 %exitcond.not.i, label %17, label %.preheader.i, !llvm.loop !18

17:                                               ; preds = %.preheader.i
  %18 = icmp slt i32 %11, 0
  br i1 %18, label %psa_rsa_read_exponent.exit.thread, label %psa_rsa_read_exponent.exit

psa_rsa_read_exponent.exit:                       ; preds = %17, %6
  %.018 = phi i32 [ 65537, %6 ], [ %15, %17 ]
  call void @mbedtls_rsa_init(ptr noundef nonnull %8) #9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i16, ptr %19, align 2, !tbaa !20
  %21 = zext i16 %20 to i32
  %22 = call i32 @mbedtls_rsa_gen_key(ptr noundef nonnull %8, ptr noundef nonnull @mbedtls_psa_get_random, ptr noundef null, i32 noundef %21, i32 noundef %.018) #9
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %25, label %23

23:                                               ; preds = %psa_rsa_read_exponent.exit
  call void @mbedtls_rsa_free(ptr noundef nonnull %8) #9
  %24 = call i32 @mbedtls_to_psa_error(i32 noundef %22) #9
  br label %psa_rsa_read_exponent.exit.thread

25:                                               ; preds = %psa_rsa_read_exponent.exit
  %26 = load i16, ptr %0, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store ptr %27, ptr %7, align 8, !tbaa !15
  %28 = and i16 %26, 28672
  %29 = icmp eq i16 %28, 28672
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = call i32 @mbedtls_rsa_write_key(ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull %7) #9
  br label %34

32:                                               ; preds = %25
  %33 = call i32 @mbedtls_rsa_write_pubkey(ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull %7) #9
  br label %34

34:                                               ; preds = %32, %30
  %.0.i = phi i32 [ %31, %30 ], [ %33, %32 ]
  %35 = icmp slt i32 %.0.i, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %4, i1 false)
  %37 = call i32 @mbedtls_to_psa_error(i32 noundef %.0.i) #9
  br label %mbedtls_psa_rsa_export_key.exit

38:                                               ; preds = %34
  %39 = zext nneg i32 %.0.i to i64
  %40 = shl nuw nsw i64 %39, 1
  %.not.i = icmp ugt i64 %40, %4
  br i1 %.not.i, label %44, label %41

41:                                               ; preds = %38
  %42 = sub nsw i64 0, %39
  %43 = getelementptr inbounds i8, ptr %27, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %43, i64 %39, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %39, i1 false)
  br label %51

44:                                               ; preds = %38
  %45 = icmp samesign ugt i64 %4, %39
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = sub nsw i64 0, %39
  %48 = getelementptr inbounds i8, ptr %27, i64 %47
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %48, i64 %39, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 %39
  %50 = sub nuw nsw i64 %4, %39
  call void @llvm.memset.p0.i64(ptr align 1 %49, i8 0, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %46, %44, %41
  store i64 %39, ptr %5, align 8, !tbaa !13
  br label %mbedtls_psa_rsa_export_key.exit

mbedtls_psa_rsa_export_key.exit:                  ; preds = %36, %51
  %.035.i = phi i32 [ %37, %36 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @mbedtls_rsa_free(ptr noundef nonnull %8) #9
  br label %psa_rsa_read_exponent.exit.thread

psa_rsa_read_exponent.exit.thread:                ; preds = %17, %9, %mbedtls_psa_rsa_export_key.exit, %23
  %.0 = phi i32 [ %.035.i, %mbedtls_psa_rsa_export_key.exit ], [ %24, %23 ], [ -134, %9 ], [ -134, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @mbedtls_rsa_gen_key(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_psa_get_random(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_rsa_sign_hash(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i16, ptr %0, align 4, !tbaa !8
  %12 = call i32 @mbedtls_psa_rsa_load_representation(i16 noundef zeroext %11, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %10)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %psa_rsa_decode_md_type.exit.thread

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
  switch i32 %15, label %18 [
    i32 100664832, label %16
    i32 100664320, label %16
  ]

16:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %13, %13, %13, %13
  %17 = and i32 %3, 255
  br label %18

18:                                               ; preds = %16, %switch.early.test.i
  %19 = phi i32 [ 0, %switch.early.test.i ], [ %17, %16 ]
  %20 = icmp ugt i64 %5, 4294967295
  br i1 %20, label %psa_rsa_decode_md_type.exit.thread, label %21

21:                                               ; preds = %18
  %.not20.i = icmp eq i32 %3, 100663808
  br i1 %.not20.i, label %psa_rsa_decode_md_type.exit, label %22

22:                                               ; preds = %21
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %psa_rsa_decode_md_type.exit.thread, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @mbedtls_md_info_from_type(i32 noundef range(i32 1, 256) %19) #9
  %26 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef %25) #9
  %27 = zext i8 %26 to i64
  %.not21.i = icmp eq i64 %5, %27
  br i1 %.not21.i, label %psa_rsa_decode_md_type.exit, label %psa_rsa_decode_md_type.exit.thread

psa_rsa_decode_md_type.exit:                      ; preds = %24, %21
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = tail call i64 @mbedtls_rsa_get_len(ptr noundef %28) #9
  %30 = icmp ult i64 %7, %29
  br i1 %30, label %psa_rsa_decode_md_type.exit.thread, label %31

31:                                               ; preds = %psa_rsa_decode_md_type.exit
  switch i32 %14, label %psa_rsa_decode_md_type.exit.thread [
    i32 100663808, label %32
    i32 100664064, label %38
    i32 100668160, label %38
  ]

32:                                               ; preds = %31
  %33 = tail call i32 @mbedtls_rsa_set_padding(ptr noundef %28, i32 noundef 0, i32 noundef 0) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %32
  %36 = trunc nuw i64 %5 to i32
  %37 = tail call i32 @mbedtls_rsa_pkcs1_sign(ptr noundef %28, ptr noundef nonnull @mbedtls_psa_get_random, ptr noundef null, i32 noundef %19, i32 noundef %36, ptr noundef %4, ptr noundef %6) #9
  br label %44

38:                                               ; preds = %31, %31
  %39 = tail call i32 @mbedtls_rsa_set_padding(ptr noundef %28, i32 noundef 1, i32 noundef %19) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %38
  %42 = trunc nuw i64 %5 to i32
  %43 = tail call i32 @mbedtls_rsa_rsassa_pss_sign(ptr noundef %28, ptr noundef nonnull @mbedtls_psa_get_random, ptr noundef null, i32 noundef 0, i32 noundef %42, ptr noundef %4, ptr noundef %6) #9
  br label %44

44:                                               ; preds = %41, %35
  %.0 = phi i32 [ %37, %35 ], [ %43, %41 ]
  %45 = icmp eq i32 %.0, 0
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %44
  %47 = tail call i64 @mbedtls_rsa_get_len(ptr noundef %28) #9
  store i64 %47, ptr %8, align 8, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %38, %32, %46, %44
  %.033 = phi i32 [ %.0, %44 ], [ 0, %46 ], [ %39, %38 ], [ %33, %32 ]
  %48 = tail call i32 @mbedtls_to_psa_error(i32 noundef %.033) #9
  br label %psa_rsa_decode_md_type.exit.thread

psa_rsa_decode_md_type.exit.thread:               ; preds = %24, %22, %18, %31, %psa_rsa_decode_md_type.exit, %9, %.thread
  %.022 = phi i32 [ %12, %9 ], [ -135, %31 ], [ -138, %psa_rsa_decode_md_type.exit ], [ %48, %.thread ], [ -135, %24 ], [ -134, %22 ], [ -135, %18 ]
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  tail call void @mbedtls_rsa_free(ptr noundef %49) #9
  tail call void @free(ptr noundef %49) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.022
}

declare i32 @mbedtls_rsa_set_padding(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_rsa_pkcs1_sign(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_rsa_rsassa_pss_sign(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_rsa_verify_hash(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i16, ptr %0, align 4, !tbaa !8
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
  switch i32 %14, label %17 [
    i32 100664832, label %15
    i32 100664320, label %15
  ]

15:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %12, %12, %12, %12
  %16 = and i32 %3, 255
  br label %17

17:                                               ; preds = %15, %switch.early.test.i
  %18 = phi i32 [ 0, %switch.early.test.i ], [ %16, %15 ]
  %19 = icmp ugt i64 %5, 4294967295
  br i1 %19, label %psa_rsa_decode_md_type.exit.thread, label %20

20:                                               ; preds = %17
  %.not20.i = icmp eq i32 %3, 100663808
  br i1 %.not20.i, label %psa_rsa_decode_md_type.exit, label %21

21:                                               ; preds = %20
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %psa_rsa_decode_md_type.exit.thread, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @mbedtls_md_info_from_type(i32 noundef range(i32 1, 256) %18) #9
  %25 = tail call zeroext i8 @mbedtls_md_get_size(ptr noundef %24) #9
  %26 = zext i8 %25 to i64
  %.not21.i = icmp eq i64 %5, %26
  br i1 %.not21.i, label %psa_rsa_decode_md_type.exit, label %psa_rsa_decode_md_type.exit.thread

psa_rsa_decode_md_type.exit:                      ; preds = %23, %20
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = tail call i64 @mbedtls_rsa_get_len(ptr noundef %27) #9
  %.not31 = icmp eq i64 %7, %28
  br i1 %.not31, label %29, label %psa_rsa_decode_md_type.exit.thread

29:                                               ; preds = %psa_rsa_decode_md_type.exit
  switch i32 %13, label %psa_rsa_decode_md_type.exit.thread [
    i32 100663808, label %30
    i32 100664064, label %36
    i32 100668160, label %36
  ]

30:                                               ; preds = %29
  %31 = tail call i32 @mbedtls_rsa_set_padding(ptr noundef %27, i32 noundef 0, i32 noundef 0) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = trunc nuw i64 %5 to i32
  %35 = tail call i32 @mbedtls_rsa_pkcs1_verify(ptr noundef %27, i32 noundef %18, i32 noundef %34, ptr noundef %4, ptr noundef %6) #9
  br label %48

36:                                               ; preds = %29, %29
  %37 = tail call i32 @mbedtls_rsa_set_padding(ptr noundef %27, i32 noundef 1, i32 noundef %18) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = icmp eq i32 %13, 100668160
  br i1 %40, label %.rsa_pss_expected_salt_len.exit_crit_edge, label %41

.rsa_pss_expected_salt_len.exit_crit_edge:        ; preds = %39
  %.pre = trunc nuw i64 %5 to i32
  br label %rsa_pss_expected_salt_len.exit

41:                                               ; preds = %39
  %42 = tail call i64 @mbedtls_rsa_get_len(ptr noundef %27) #9
  %43 = trunc i64 %42 to i32
  %44 = trunc nuw i64 %5 to i32
  %reass.sub.i = sub i32 %43, %44
  %45 = add i32 %reass.sub.i, -2
  %46 = icmp slt i32 %45, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %45, i32 %44)
  %.1.i = select i1 %46, i32 0, i32 %..i
  br label %rsa_pss_expected_salt_len.exit

rsa_pss_expected_salt_len.exit:                   ; preds = %.rsa_pss_expected_salt_len.exit_crit_edge, %41
  %.pre-phi = phi i32 [ %.pre, %.rsa_pss_expected_salt_len.exit_crit_edge ], [ %44, %41 ]
  %.0.i32 = phi i32 [ -1, %.rsa_pss_expected_salt_len.exit_crit_edge ], [ %.1.i, %41 ]
  %47 = tail call i32 @mbedtls_rsa_rsassa_pss_verify_ext(ptr noundef %27, i32 noundef %18, i32 noundef %.pre-phi, ptr noundef %4, i32 noundef %18, i32 noundef %.0.i32, ptr noundef %6) #9
  br label %48

48:                                               ; preds = %rsa_pss_expected_salt_len.exit, %36, %30, %33
  %.024 = phi i32 [ %35, %33 ], [ %31, %30 ], [ %47, %rsa_pss_expected_salt_len.exit ], [ %37, %36 ]
  %49 = icmp eq i32 %.024, -16640
  br i1 %49, label %psa_rsa_decode_md_type.exit.thread, label %50

50:                                               ; preds = %48
  %51 = tail call i32 @mbedtls_to_psa_error(i32 noundef %.024) #9
  br label %psa_rsa_decode_md_type.exit.thread

psa_rsa_decode_md_type.exit.thread:               ; preds = %23, %21, %17, %50, %48, %29, %psa_rsa_decode_md_type.exit, %8
  %.0 = phi i32 [ %11, %8 ], [ -149, %48 ], [ -149, %psa_rsa_decode_md_type.exit ], [ -135, %29 ], [ %51, %50 ], [ -135, %23 ], [ -134, %21 ], [ -135, %17 ]
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  tail call void @mbedtls_rsa_free(ptr noundef %52) #9
  tail call void @free(ptr noundef %52) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare i32 @mbedtls_rsa_pkcs1_verify(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_rsa_rsassa_pss_verify_ext(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_asymmetric_encrypt(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef writeonly captures(none) %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = load i16, ptr %0, align 4, !tbaa !8
  %14 = and i16 %13, -12289
  %15 = icmp eq i16 %14, 16385
  br i1 %15, label %16, label %42

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %17 = call i32 @mbedtls_psa_rsa_load_representation(i16 noundef zeroext %13, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %12)
  %.not = icmp eq i32 %17, 0
  %.pre = load ptr, ptr %12, align 8, !tbaa !3
  br i1 %.not, label %18, label %.thread

18:                                               ; preds = %16
  %19 = tail call i64 @mbedtls_rsa_get_len(ptr noundef %.pre) #9
  %20 = icmp ult i64 %9, %19
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %3, 117441024
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 @mbedtls_rsa_pkcs1_encrypt(ptr noundef %.pre, ptr noundef nonnull @mbedtls_psa_get_random, ptr noundef null, i64 noundef %5, ptr noundef %4, ptr noundef %8) #9
  br label %37

25:                                               ; preds = %21
  %26 = and i32 %3, -256
  %27 = icmp eq i32 %26, 117441280
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %25
  %29 = and i32 %3, 255
  %30 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %29) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %psa_rsa_oaep_set_padding_mode.exit, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @mbedtls_rsa_set_padding(ptr noundef %.pre, i32 noundef 1, i32 noundef %29) #9
  br label %psa_rsa_oaep_set_padding_mode.exit

psa_rsa_oaep_set_padding_mode.exit:               ; preds = %28, %32
  %.0.i = phi i32 [ %33, %32 ], [ -134, %28 ]
  %34 = tail call i32 @mbedtls_to_psa_error(i32 noundef %.0.i) #9
  %.not23 = icmp eq i32 %34, 0
  br i1 %.not23, label %35, label %.thread

35:                                               ; preds = %psa_rsa_oaep_set_padding_mode.exit
  %36 = tail call i32 @mbedtls_rsa_rsaes_oaep_encrypt(ptr noundef %.pre, ptr noundef nonnull @mbedtls_psa_get_random, ptr noundef null, ptr noundef %6, i64 noundef %7, i64 noundef %5, ptr noundef %4, ptr noundef %8) #9
  br label %37

37:                                               ; preds = %23, %35
  %.sink = phi i32 [ %24, %23 ], [ %36, %35 ]
  %38 = tail call i32 @mbedtls_to_psa_error(i32 noundef %.sink) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %37
  %41 = tail call i64 @mbedtls_rsa_get_len(ptr noundef %.pre) #9
  store i64 %41, ptr %10, align 8, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %25, %psa_rsa_oaep_set_padding_mode.exit, %18, %16, %40, %37
  %.025 = phi i32 [ %38, %37 ], [ 0, %40 ], [ -135, %25 ], [ %34, %psa_rsa_oaep_set_padding_mode.exit ], [ -138, %18 ], [ %17, %16 ]
  tail call void @mbedtls_rsa_free(ptr noundef %.pre) #9
  tail call void @free(ptr noundef %.pre) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %42

42:                                               ; preds = %11, %.thread
  %.1 = phi i32 [ %.025, %.thread ], [ -134, %11 ]
  ret i32 %.1
}

declare i32 @mbedtls_rsa_pkcs1_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_rsa_rsaes_oaep_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_asymmetric_decrypt(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef initializes((0, 8)) %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  store i64 0, ptr %10, align 8, !tbaa !13
  %13 = load i16, ptr %0, align 4, !tbaa !8
  %14 = icmp eq i16 %13, 28673
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %16 = call i32 @mbedtls_psa_rsa_load_representation(i16 noundef zeroext 28673, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %12)
  %.not = icmp eq i32 %16, 0
  %.pre = load ptr, ptr %12, align 8, !tbaa !3
  br i1 %.not, label %17, label %36

17:                                               ; preds = %15
  %18 = tail call i64 @mbedtls_rsa_get_len(ptr noundef %.pre) #9
  %.not24 = icmp eq i64 %5, %18
  br i1 %.not24, label %19, label %36

19:                                               ; preds = %17
  %20 = icmp eq i32 %3, 117441024
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 @mbedtls_rsa_pkcs1_decrypt(ptr noundef %.pre, ptr noundef nonnull @mbedtls_psa_get_random, ptr noundef null, ptr noundef nonnull %10, ptr noundef %4, ptr noundef %8, i64 noundef %9) #9
  br label %.sink.split

23:                                               ; preds = %19
  %24 = and i32 %3, -256
  %25 = icmp eq i32 %24, 117441280
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = and i32 %3, 255
  %28 = tail call ptr @mbedtls_md_info_from_type(i32 noundef %27) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %psa_rsa_oaep_set_padding_mode.exit, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @mbedtls_rsa_set_padding(ptr noundef %.pre, i32 noundef 1, i32 noundef %27) #9
  br label %psa_rsa_oaep_set_padding_mode.exit

psa_rsa_oaep_set_padding_mode.exit:               ; preds = %26, %30
  %.0.i = phi i32 [ %31, %30 ], [ -134, %26 ]
  %32 = tail call i32 @mbedtls_to_psa_error(i32 noundef %.0.i) #9
  %.not25 = icmp eq i32 %32, 0
  br i1 %.not25, label %33, label %36

33:                                               ; preds = %psa_rsa_oaep_set_padding_mode.exit
  %34 = tail call i32 @mbedtls_rsa_rsaes_oaep_decrypt(ptr noundef %.pre, ptr noundef nonnull @mbedtls_psa_get_random, ptr noundef null, ptr noundef %6, i64 noundef %7, ptr noundef nonnull %10, ptr noundef %4, ptr noundef %8, i64 noundef %9) #9
  br label %.sink.split

.sink.split:                                      ; preds = %33, %21
  %.sink = phi i32 [ %22, %21 ], [ %34, %33 ]
  %35 = tail call i32 @mbedtls_to_psa_error(i32 noundef %.sink) #9
  br label %36

36:                                               ; preds = %.sink.split, %23, %17, %psa_rsa_oaep_set_padding_mode.exit, %15
  %.0 = phi i32 [ %16, %15 ], [ -135, %17 ], [ -135, %23 ], [ %32, %psa_rsa_oaep_set_padding_mode.exit ], [ %35, %.sink.split ]
  tail call void @mbedtls_rsa_free(ptr noundef %.pre) #9
  tail call void @free(ptr noundef %.pre) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %37

37:                                               ; preds = %11, %36
  %.1 = phi i32 [ %.0, %36 ], [ -134, %11 ]
  ret i32 %.1
}

declare i32 @mbedtls_rsa_pkcs1_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_rsa_rsaes_oaep_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @mbedtls_mpi_init(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_rsa_export(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @mbedtls_mpi_bitlen(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_mpi_free(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) local_unnamed_addr #2

declare ptr @mbedtls_md_info_from_type(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19mbedtls_rsa_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"psa_key_attributes_s", !10, i64 0, !10, i64 2, !11, i64 4, !12, i64 8, !11, i64 20}
!10 = !{!"short", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"psa_key_policy_s", !11, i64 0, !11, i64 4, !11, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!9, !10, i64 2}
