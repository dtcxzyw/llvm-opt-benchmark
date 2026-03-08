; ModuleID = 'bench/lief/original/psa_crypto_storage.ll'
source_filename = "bench/lief/original/psa_crypto_storage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.psa_storage_info_t = type { i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"PSA\00KEY\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @psa_is_key_present_in_storage(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.psa_storage_info_t, align 4
  %3 = zext i32 %0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call i32 @psa_its_get_info(i64 noundef %3, ptr noundef nonnull %2) #8
  %5 = icmp ne i32 %4, -140
  %. = zext i1 %5 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.
}

declare i32 @psa_its_get_info(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -153, 1) i32 @psa_destroy_persistent_key(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.psa_storage_info_t, align 4
  %3 = zext i32 %0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call i32 @psa_its_get_info(i64 noundef %3, ptr noundef nonnull %2) #8
  %5 = icmp eq i32 %4, -140
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = call i32 @psa_its_remove(i64 noundef %3) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %6
  %9 = call i32 @psa_its_get_info(i64 noundef %3, ptr noundef nonnull %2) #8
  %.not7 = icmp eq i32 %9, -140
  %. = select i1 %.not7, i32 0, i32 -153
  br label %10

10:                                               ; preds = %8, %6, %1
  %.0 = phi i32 [ -153, %6 ], [ 0, %1 ], [ %., %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @psa_its_remove(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @psa_format_key_data_for_storage(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 36)) %3) local_unnamed_addr #2 {
  store i64 25127461356393296, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %8, ptr %6, align 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i16, ptr %2, align 4, !tbaa !10
  store i16 %10, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %13 = load i16, ptr %12, align 2, !tbaa !11
  store i16 %13, ptr %11, align 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %16, ptr %14, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %19, ptr %17, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i32, ptr %21, align 4, !tbaa !14
  store i32 %22, ptr %20, align 1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = trunc i64 %1 to i32
  store i32 %24, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %0, i64 %1, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -153, 1) i32 @psa_parse_key_data_from_storage(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #4 {
  %6 = icmp ult i64 %1, 36
  br i1 %6, label %36, label %7

7:                                                ; preds = %5
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %8, label %36

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i = load i32, ptr %9, align 1
  %.not36 = icmp eq i32 %.0.copyload.i, 0
  br i1 %.not36, label %10, label %36

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i37 = load i32, ptr %11, align 1
  %12 = zext i32 %.0.copyload.i37 to i64
  store i64 %12, ptr %3, align 8, !tbaa !15
  %13 = add i64 %1, -36
  %14 = icmp ult i64 %13, %12
  %15 = icmp ugt i32 %.0.copyload.i37, 8191
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %36, label %16

16:                                               ; preds = %10
  %17 = icmp eq i32 %.0.copyload.i37, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %24

19:                                               ; preds = %16
  %20 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %12) #9
  store ptr %20, ptr %2, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %36, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %23, i64 %12, i1 false)
  br label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.0.copyload.i38 = load i32, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.0.copyload.i38, ptr %26, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i42 = load i16, ptr %27, align 1
  store i16 %.0.copyload.i42, ptr %4, align 4, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %.0.copyload.i43 = load i16, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %.0.copyload.i43, ptr %29, align 2, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.0.copyload.i39 = load i32, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.0.copyload.i39, ptr %31, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i40 = load i32, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.0.copyload.i40, ptr %33, align 4, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.0.copyload.i41 = load i32, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.0.copyload.i41, ptr %35, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %19, %10, %8, %7, %5, %24
  %.0 = phi i32 [ -153, %10 ], [ -153, %5 ], [ -153, %7 ], [ -153, %8 ], [ 0, %24 ], [ -141, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @psa_save_persistent_key(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.psa_storage_info_t, align 4
  %5 = alloca %struct.psa_storage_info_t, align 4
  %6 = icmp eq ptr %1, null
  %7 = icmp eq i64 %2, 0
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %48, label %8

8:                                                ; preds = %3
  %9 = icmp ugt i64 %2, 8191
  br i1 %9, label %48, label %10

10:                                               ; preds = %8
  %11 = add nuw nsw i64 %2, 36
  %12 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %11) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %48, label %14

14:                                               ; preds = %10
  store i64 25127461356393296, ptr %12, align 1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %17, ptr %15, align 1
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load i16, ptr %0, align 4, !tbaa !10
  store i16 %19, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !11
  store i16 %22, ptr %20, align 1
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %25, ptr %23, align 1
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !13
  store i32 %28, ptr %26, align 1
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 4, !tbaa !14
  store i32 %31, ptr %29, align 1
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %33 = trunc nuw nsw i64 %2 to i32
  store i32 %33, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = zext i32 %36 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = call i32 @psa_its_get_info(i64 noundef %37, ptr noundef nonnull %4) #8
  %.not18.i = icmp eq i32 %38, -140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not18.i, label %39, label %psa_crypto_storage_store.exit

39:                                               ; preds = %14
  %40 = trunc nuw nsw i64 %11 to i32
  %41 = call i32 @psa_its_set(i64 noundef %37, i32 noundef %40, ptr noundef nonnull %12, i32 noundef 0) #8
  %.not14.i = icmp eq i32 %41, 0
  br i1 %.not14.i, label %42, label %psa_crypto_storage_store.exit

42:                                               ; preds = %39
  %43 = call i32 @psa_its_get_info(i64 noundef %37, ptr noundef nonnull %5) #8
  %.not15.i = icmp eq i32 %43, 0
  %44 = load i32, ptr %5, align 4
  %45 = zext i32 %44 to i64
  %.not16.i = icmp eq i64 %11, %45
  %.not17.i = select i1 %.not15.i, i1 %.not16.i, i1 false
  br i1 %.not17.i, label %psa_crypto_storage_store.exit, label %46

46:                                               ; preds = %42
  %spec.select.i = select i1 %.not16.i, i32 0, i32 -153
  %.012.i = select i1 %.not15.i, i32 %spec.select.i, i32 %43
  %47 = call i32 @psa_its_remove(i64 noundef %37) #8
  br label %psa_crypto_storage_store.exit

psa_crypto_storage_store.exit:                    ; preds = %14, %39, %42, %46
  %.0.i = phi i32 [ -153, %39 ], [ -139, %14 ], [ %.012.i, %46 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %12, i64 noundef %11) #8
  br label %48

48:                                               ; preds = %10, %8, %3, %psa_crypto_storage_store.exit
  %.0 = phi i32 [ %.0.i, %psa_crypto_storage_store.exit ], [ -135, %3 ], [ -142, %8 ], [ -141, %10 ]
  ret i32 %.0
}

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @psa_free_persistent_key_data(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call void @mbedtls_zeroize_and_free(ptr noundef %0, i64 noundef %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_load_persistent_key(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.psa_storage_info_t, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.psa_storage_info_t, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = zext i32 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = call i32 @psa_its_get_info(i64 noundef %9, ptr noundef nonnull %6) #8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %psa_crypto_storage_get_data_length.exit

psa_crypto_storage_get_data_length.exit:          ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = zext i32 %12 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %13) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %52, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !15
  %17 = call i32 @psa_its_get_info(i64 noundef %9, ptr noundef nonnull %4) #8
  %.not.i23 = icmp eq i32 %17, 0
  br i1 %.not.i23, label %18, label %psa_crypto_storage_load.exit.thread

18:                                               ; preds = %16
  %19 = call i32 @psa_its_get(i64 noundef %9, i32 noundef 0, i32 noundef %12, ptr noundef nonnull %14, ptr noundef nonnull %5) #8
  %20 = load i64, ptr %5, align 8, !tbaa !15
  %.not10.i = icmp eq i64 %20, %13
  br i1 %.not10.i, label %psa_crypto_storage_load.exit, label %psa_crypto_storage_load.exit.thread

psa_crypto_storage_load.exit.thread:              ; preds = %16, %18
  %.0.i.ph = phi i32 [ -153, %18 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %psa_parse_key_data_from_storage.exit.thread

psa_crypto_storage_load.exit:                     ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not22 = icmp eq i32 %19, 0
  br i1 %.not22, label %21, label %psa_parse_key_data_from_storage.exit.thread

21:                                               ; preds = %psa_crypto_storage_load.exit
  %22 = icmp ult i32 %12, 36
  br i1 %22, label %psa_parse_key_data_from_storage.exit.thread, label %23

23:                                               ; preds = %21
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %14, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %24, label %psa_parse_key_data_from_storage.exit.thread

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.0.copyload.i.i = load i32, ptr %25, align 1
  %.not36.i = icmp eq i32 %.0.copyload.i.i, 0
  br i1 %.not36.i, label %26, label %psa_parse_key_data_from_storage.exit.thread

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.0.copyload.i37.i = load i32, ptr %27, align 1
  %28 = zext i32 %.0.copyload.i37.i to i64
  store i64 %28, ptr %2, align 8, !tbaa !15
  %29 = add nsw i64 %13, -36
  %30 = icmp samesign ult i64 %29, %28
  %31 = icmp ugt i32 %.0.copyload.i37.i, 8191
  %or.cond.i = or i1 %31, %30
  br i1 %or.cond.i, label %psa_parse_key_data_from_storage.exit.thread, label %32

32:                                               ; preds = %26
  %33 = icmp eq i32 %.0.copyload.i37.i, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store ptr null, ptr %1, align 8, !tbaa !17
  br label %40

35:                                               ; preds = %32
  %36 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %28) #9
  store ptr %36, ptr %1, align 8, !tbaa !17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %psa_parse_key_data_from_storage.exit.thread, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull readonly align 1 %39, i64 %28, i1 false)
  br label %40

40:                                               ; preds = %38, %34
  %spec.select = phi i32 [ 0, %38 ], [ -146, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %.0.copyload.i38.i = load i32, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.0.copyload.i38.i, ptr %42, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.0.copyload.i42.i = load i16, ptr %43, align 1
  store i16 %.0.copyload.i42.i, ptr %0, align 4, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 18
  %.0.copyload.i43.i = load i16, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.0.copyload.i43.i, ptr %45, align 2, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %.0.copyload.i39.i = load i32, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0.copyload.i39.i, ptr %47, align 4, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.0.copyload.i40.i = load i32, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0.copyload.i40.i, ptr %49, align 4, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %.0.copyload.i41.i = load i32, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.copyload.i41.i, ptr %51, align 4, !tbaa !14
  br label %psa_parse_key_data_from_storage.exit.thread

psa_parse_key_data_from_storage.exit.thread:      ; preds = %40, %35, %24, %23, %21, %26, %psa_crypto_storage_load.exit.thread, %psa_crypto_storage_load.exit
  %.017 = phi i32 [ %19, %psa_crypto_storage_load.exit ], [ %spec.select, %40 ], [ -153, %26 ], [ %.0.i.ph, %psa_crypto_storage_load.exit.thread ], [ -141, %35 ], [ -153, %24 ], [ -153, %23 ], [ -153, %21 ]
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %14, i64 noundef %13) #8
  br label %52

52:                                               ; preds = %psa_crypto_storage_get_data_length.exit, %11, %psa_parse_key_data_from_storage.exit.thread
  %.0 = phi i32 [ %.017, %psa_parse_key_data_from_storage.exit.thread ], [ %10, %psa_crypto_storage_get_data_length.exit ], [ -141, %11 ]
  ret i32 %.0
}

declare i32 @psa_its_set(i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @psa_its_get(i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 4}
!4 = !{!"psa_key_attributes_s", !5, i64 0, !5, i64 2, !8, i64 4, !9, i64 8, !8, i64 20}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"psa_key_policy_s", !8, i64 0, !8, i64 4, !8, i64 8}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !5, i64 2}
!12 = !{!4, !8, i64 8}
!13 = !{!4, !8, i64 12}
!14 = !{!4, !8, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!4, !8, i64 20}
!21 = !{!22, !8, i64 0}
!22 = !{!"psa_storage_info_t", !8, i64 0, !8, i64 4}
