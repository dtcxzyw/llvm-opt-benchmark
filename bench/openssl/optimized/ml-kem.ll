; ModuleID = 'bench/openssl/original/ml-kem.ll'
source_filename = "bench/openssl/original/ml-kem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.op_table_entry = type { ptr, ptr, ptr, ptr, ptr }

@ops = internal unnamed_addr constant [6 x %struct.op_table_entry] [%struct.op_table_entry { ptr @.str, ptr @.str.1, ptr @create_mlkem_raw_key, ptr null, ptr @cleanup_mlkem_keys }, %struct.op_table_entry { ptr @.str.2, ptr @.str.3, ptr @keygen_mlkem_real_key, ptr null, ptr @cleanup_mlkem_keys }, %struct.op_table_entry { ptr @.str.4, ptr @.str.5, ptr @keygen_mlkem_real_key, ptr @mlkem_encap_decap, ptr @cleanup_mlkem_keys }, %struct.op_table_entry { ptr @.str.6, ptr @.str.7, ptr @keygen_mlkem_real_key, ptr @mlkem_kex, ptr @cleanup_mlkem_keys }, %struct.op_table_entry { ptr @.str.8, ptr @.str.9, ptr @keygen_mlkem_real_key, ptr @mlkem_export_import, ptr @cleanup_mlkem_keys }, %struct.op_table_entry { ptr @.str.10, ptr @.str.11, ptr @keygen_mlkem_real_key, ptr @mlkem_compare, ptr @cleanup_mlkem_keys }], align 16
@.str = private unnamed_addr constant [24 x i8] c"Generate ML-KEM raw key\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Try generate a raw keypair using random data. Usually fails\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Generate ML-KEM keypair, using EVP_PKEY_keygen\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Generates a real ML-KEM keypair, should always work\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Do a key encap/decap operation on a key\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Generate key, encap it, decap it and compare, should work\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Do a key exchange operation on two keys\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Gen keys, do a key exchange both ways and compare\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Do an export/import of key data\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Exercise EVP_PKEY_todata/fromdata\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Compare keys for equality\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Compare key1/key1 and key1/key2 for equality\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"ML-KEM-512\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"ML-KEM-768\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"ML-KEM-1024\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"ML-KEM-13\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [24 x i8] c"Failed to generate ctx\0A\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Failed to init keygen ctx\0A\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Failed to generate new real key\0A\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Failed to allocate ctx\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Failed to init encap context\0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Failed to encapsulate key\0A\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Failed to create context\0A\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"Failed to init decap\0A\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Failed to decap key\0A\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"mismatch on secret comparison\0A\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"../openssl/fuzz/ml-kem.c\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"failed to create keygen context\0A\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"failed to init derive context\0A\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"failed to set peer\0A\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Derive failed 1\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Failed to alloc\0A\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Derive failed 2\0A\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"Failed todata\0A\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Failed new ctx\0A\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Failed fromdata\0A\00", align 1
@switch.table.keygen_mlkem_real_key = private unnamed_addr constant [3 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @FuzzerInitialize(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @FuzzerTestOneInput(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !4
  %9 = icmp ult i64 %1, 32
  br i1 %9, label %29, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr %0, align 1, !tbaa !8
  %12 = add i64 %1, -1
  store i64 %12, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %13, ptr %4, align 8, !tbaa !11
  %14 = urem i8 %11, 6
  %15 = zext nneg i8 %14 to i64
  %16 = getelementptr inbounds nuw [40 x i8], ptr @ops, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  call void %18(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %.not = icmp samesign ult i8 %14, 2
  br i1 %.not, label %24, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  call void %21(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %22, ptr noundef %23, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %.pre = load ptr, ptr %7, align 8, !tbaa !4
  %.pre8 = load ptr, ptr %8, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %10, %19
  %25 = phi ptr [ null, %10 ], [ %.pre8, %19 ]
  %26 = phi ptr [ null, %10 ], [ %.pre, %19 ]
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %27) #6
  call void @EVP_PKEY_free(ptr noundef %28) #6
  call void @EVP_PKEY_free(ptr noundef %26) #6
  call void @EVP_PKEY_free(ptr noundef %25) #6
  br label %29

29:                                               ; preds = %2, %24
  %.0 = phi i32 [ 0, %24 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() local_unnamed_addr #1 {
  tail call void @OPENSSL_cleanup() #6
  ret void
}

declare void @OPENSSL_cleanup() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @create_mlkem_raw_key(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %.0.copyload.i.i = load i16, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %7, ptr %0, align 8, !tbaa !11
  %8 = load i64, ptr %1, align 8, !tbaa !9
  %9 = add i64 %8, -2
  store i64 %9, ptr %1, align 8, !tbaa !9
  %10 = urem i16 %.0.copyload.i.i, 6
  switch i16 %10, label %19 [
    i16 0, label %select_keytype_and_size.exit
    i16 1, label %11
    i16 2, label %12
    i16 3, label %13
    i16 4, label %14
  ]

11:                                               ; preds = %4
  br label %select_keytype_and_size.exit

12:                                               ; preds = %4
  br label %select_keytype_and_size.exit

13:                                               ; preds = %4
  br label %select_keytype_and_size.exit

14:                                               ; preds = %4
  %.0.copyload.i23.i = load i16, ptr %7, align 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %15, ptr %0, align 8, !tbaa !11
  %16 = add i64 %8, -4
  store i64 %16, ptr %1, align 8, !tbaa !9
  %17 = and i16 %.0.copyload.i23.i, 1023
  %18 = zext nneg i16 %17 to i64
  br label %select_keytype_and_size.exit

19:                                               ; preds = %4
  br label %select_keytype_and_size.exit

select_keytype_and_size.exit:                     ; preds = %19, %14, %13, %12, %11, %4
  %20 = phi ptr [ %7, %19 ], [ %15, %14 ], [ %7, %11 ], [ %7, %12 ], [ %7, %13 ], [ %7, %4 ]
  %.012 = phi ptr [ null, %19 ], [ @.str.14, %14 ], [ @.str.13, %11 ], [ @.str.14, %12 ], [ @.str.15, %13 ], [ @.str.12, %4 ]
  %.sink.i = phi i64 [ 0, %19 ], [ %18, %14 ], [ 1184, %11 ], [ 1568, %12 ], [ 13, %13 ], [ 800, %4 ]
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = and i8 %21, 1
  %.not6.not = icmp eq i8 %22, 0
  br i1 %.not6.not, label %23, label %.thread

23:                                               ; preds = %select_keytype_and_size.exit
  %24 = shl nuw nsw i64 %.sink.i, 1
  %25 = add nuw nsw i64 %24, 32
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = call i32 @RAND_bytes(ptr noundef nonnull %5, i32 noundef %26) #6
  %.not7 = icmp eq i32 %27, 0
  br i1 %.not7, label %34, label %31

.thread:                                          ; preds = %select_keytype_and_size.exit
  %28 = trunc nuw nsw i64 %.sink.i to i32
  %29 = call i32 @RAND_bytes(ptr noundef nonnull %5, i32 noundef %28) #6
  %.not714 = icmp eq i32 %29, 0
  br i1 %.not714, label %34, label %.thread16

.thread16:                                        ; preds = %.thread
  %30 = call ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef null, ptr noundef %.012, ptr noundef null, ptr noundef nonnull %5, i64 noundef %.sink.i) #6
  br label %33

31:                                               ; preds = %23
  %32 = call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef null, ptr noundef %.012, ptr noundef null, ptr noundef nonnull %5, i64 noundef %25) #6
  br label %33

33:                                               ; preds = %31, %.thread16
  %.05 = phi ptr [ %30, %.thread16 ], [ %32, %31 ]
  store ptr %.05, ptr %2, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %.thread, %23, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_mlkem_keys(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  tail call void @EVP_PKEY_free(ptr noundef %0) #6
  tail call void @EVP_PKEY_free(ptr noundef %1) #6
  tail call void @EVP_PKEY_free(ptr noundef %2) #6
  tail call void @EVP_PKEY_free(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @keygen_mlkem_real_key(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef initializes((0, 8)) %2, ptr noundef initializes((0, 8)) %3) #1 {
  store ptr null, ptr %3, align 8, !tbaa !4
  store ptr null, ptr %2, align 8, !tbaa !4
  br label %switch.lookup

switch.lookup:                                    ; preds = %30, %4
  %.0 = phi ptr [ %2, %4 ], [ %3, %30 ]
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %.0.copyload.i.i = load i16, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %6, ptr %0, align 8, !tbaa !11
  %7 = load i64, ptr %1, align 8, !tbaa !9
  %8 = add i64 %7, -2
  store i64 %8, ptr %1, align 8, !tbaa !9
  %9 = urem i16 %.0.copyload.i.i, 3
  %10 = zext nneg i16 %9 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.keygen_mlkem_real_key, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  %11 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull %switch.load, ptr noundef null) #6
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %12, label %15

12:                                               ; preds = %switch.lookup
  %13 = load ptr, ptr @stderr, align 8, !tbaa !16
  %14 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 23, i64 1, ptr %13) #7
  br label %31

15:                                               ; preds = %switch.lookup
  %16 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %11) #6
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %17, label %20

17:                                               ; preds = %15
  %18 = load ptr, ptr @stderr, align 8, !tbaa !16
  %19 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 26, i64 1, ptr %18) #7
  br label %.loopexit

20:                                               ; preds = %15
  %21 = tail call ptr @EVP_PKEY_new() #6
  store ptr %21, ptr %.0, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @EVP_PKEY_generate(ptr noundef nonnull %11, ptr noundef nonnull %.0) #6
  %.not19 = icmp eq i32 %24, 0
  br i1 %.not19, label %25, label %28

25:                                               ; preds = %23
  %26 = load ptr, ptr @stderr, align 8, !tbaa !16
  %27 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 32, i64 1, ptr %26) #7
  br label %.loopexit

28:                                               ; preds = %23
  %29 = icmp eq ptr %.0, %2
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %28
  tail call void @EVP_PKEY_CTX_free(ptr noundef nonnull %11) #6
  br label %switch.lookup

.loopexit:                                        ; preds = %28, %20, %25, %17
  tail call void @EVP_PKEY_CTX_free(ptr noundef nonnull %11) #6
  br label %31

31:                                               ; preds = %.loopexit, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mlkem_encap_decap(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = alloca [32 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca [1568 x i8], align 16
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 32, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 32, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1568, ptr %12, align 8, !tbaa !9
  %13 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %2, ptr noundef null) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  %16 = load ptr, ptr @stderr, align 8, !tbaa !16
  %17 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 23, i64 1, ptr %16) #7
  br label %54

18:                                               ; preds = %6
  %19 = tail call i32 @EVP_PKEY_encapsulate_init(ptr noundef nonnull %13, ptr noundef null) #6
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %23

20:                                               ; preds = %18
  %21 = load ptr, ptr @stderr, align 8, !tbaa !16
  %22 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 29, i64 1, ptr %21) #7
  br label %54

23:                                               ; preds = %18
  %24 = call i32 @RAND_bytes(ptr noundef nonnull %7, i32 noundef 32) #6
  %.not14 = icmp eq i32 %24, 0
  br i1 %.not14, label %54, label %25

25:                                               ; preds = %23
  %26 = call i32 @EVP_PKEY_encapsulate(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8, !tbaa !16
  %30 = call i64 @fwrite(ptr nonnull @.str.21, i64 26, i64 1, ptr %29) #7
  br label %54

31:                                               ; preds = %25
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %13) #6
  %32 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %2, ptr noundef null) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8, !tbaa !16
  %36 = call i64 @fwrite(ptr nonnull @.str.22, i64 25, i64 1, ptr %35) #7
  br label %54

37:                                               ; preds = %31
  %38 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef nonnull %32, ptr noundef null) #6
  %.not15 = icmp eq i32 %38, 0
  br i1 %.not15, label %39, label %42

39:                                               ; preds = %37
  %40 = load ptr, ptr @stderr, align 8, !tbaa !16
  %41 = call i64 @fwrite(ptr nonnull @.str.23, i64 21, i64 1, ptr %40) #7
  br label %54

42:                                               ; preds = %37
  %43 = load i64, ptr %12, align 8, !tbaa !9
  %44 = call i32 @EVP_PKEY_decapsulate(ptr noundef nonnull %32, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef %43) #6
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr @stderr, align 8, !tbaa !16
  %48 = call i64 @fwrite(ptr nonnull @.str.24, i64 20, i64 1, ptr %47) #7
  br label %54

49:                                               ; preds = %42
  %50 = load i64, ptr %8, align 8, !tbaa !9
  %bcmp = call i32 @bcmp(ptr nonnull %9, ptr nonnull %7, i64 %50)
  %.not16 = icmp eq i32 %bcmp, 0
  br i1 %.not16, label %54, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr @stderr, align 8, !tbaa !16
  %53 = call i64 @fwrite(ptr nonnull @.str.25, i64 30, i64 1, ptr %52) #7
  br label %54

54:                                               ; preds = %49, %51, %23, %46, %39, %34, %28, %20, %15
  %.0 = phi ptr [ null, %15 ], [ %13, %28 ], [ null, %34 ], [ %32, %46 ], [ %32, %51 ], [ %32, %49 ], [ %32, %39 ], [ %13, %23 ], [ %13, %20 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.0) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mlkem_kex(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @do_derive(ptr noundef %2, ptr noundef %3, ptr noundef %10, ptr noundef %8)
  call fastcc void @do_derive(ptr noundef %3, ptr noundef %2, ptr noundef %9, ptr noundef %7)
  %11 = load ptr, ptr %9, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str.26, i32 noundef 420) #6
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str.26, i32 noundef 421) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mlkem_export_import(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !20
  %9 = call i32 @EVP_PKEY_todata(ptr noundef %2, i32 noundef 135, ptr noundef nonnull %8) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8, !tbaa !16
  %12 = call i64 @fwrite(ptr nonnull @.str.33, i64 14, i64 1, ptr %11) #7
  br label %25

13:                                               ; preds = %6
  %14 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %2, ptr noundef null) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !16
  %18 = call i64 @fwrite(ptr nonnull @.str.34, i64 15, i64 1, ptr %17) #7
  br label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = call i32 @EVP_PKEY_fromdata(ptr noundef nonnull %14, ptr noundef nonnull %7, i32 noundef 135, ptr noundef %20) #6
  %.not7 = icmp eq i32 %21, 0
  br i1 %.not7, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !16
  %24 = call i64 @fwrite(ptr nonnull @.str.35, i64 16, i64 1, ptr %23) #7
  br label %25

25:                                               ; preds = %19, %22, %16, %10
  %.0 = phi ptr [ null, %16 ], [ %14, %19 ], [ %14, %22 ], [ null, %10 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.0) #6
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  call void @EVP_PKEY_free(ptr noundef %26) #6
  %27 = load ptr, ptr %8, align 8, !tbaa !20
  call void @OSSL_PARAM_free(ptr noundef %27) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mlkem_compare(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = tail call i32 @EVP_PKEY_eq(ptr noundef %2, ptr noundef %2) #6
  %8 = tail call i32 @EVP_PKEY_eq(ptr noundef %2, ptr noundef %3) #6
  ret void
}

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_new() local_unnamed_addr #2

declare i32 @EVP_PKEY_generate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_encapsulate_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_encapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_decapsulate_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_decapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @do_derive(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) initializes((0, 8)) %2, ptr noundef nonnull initializes((0, 8)) %3) unnamed_addr #1 {
  store ptr null, ptr %2, align 8, !tbaa !11
  store i64 0, ptr %3, align 8, !tbaa !9
  %5 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %0, ptr noundef null) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8, !tbaa !16
  %9 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 32, i64 1, ptr %8) #7
  br label %40

10:                                               ; preds = %4
  %11 = tail call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %5) #6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %10
  %13 = load ptr, ptr @stderr, align 8, !tbaa !16
  %14 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 30, i64 1, ptr %13) #7
  br label %40

15:                                               ; preds = %10
  %16 = tail call i32 @EVP_PKEY_derive_set_peer(ptr noundef nonnull %5, ptr noundef %1) #6
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %17, label %20

17:                                               ; preds = %15
  %18 = load ptr, ptr @stderr, align 8, !tbaa !16
  %19 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 19, i64 1, ptr %18) #7
  br label %40

20:                                               ; preds = %15
  %21 = tail call i32 @EVP_PKEY_derive(ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %3) #6
  %.not23 = icmp eq i32 %21, 0
  br i1 %.not23, label %22, label %25

22:                                               ; preds = %20
  %23 = load ptr, ptr @stderr, align 8, !tbaa !16
  %24 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 16, i64 1, ptr %23) #7
  br label %40

25:                                               ; preds = %20
  %26 = load i64, ptr %3, align 8, !tbaa !9
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %26, ptr noundef nonnull @.str.26, i32 noundef 371) #6
  store ptr %29, ptr %2, align 8, !tbaa !11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8, !tbaa !16
  %33 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 16, i64 1, ptr %32) #7
  br label %40

34:                                               ; preds = %28
  %35 = tail call i32 @EVP_PKEY_derive(ptr noundef nonnull %5, ptr noundef nonnull %29, ptr noundef nonnull %3) #6
  %.not24 = icmp eq i32 %35, 0
  br i1 %.not24, label %36, label %40

36:                                               ; preds = %34
  %37 = load ptr, ptr @stderr, align 8, !tbaa !16
  %38 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 16, i64 1, ptr %37) #7
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  tail call void @CRYPTO_free(ptr noundef %39, ptr noundef nonnull @.str.26, i32 noundef 378) #6
  store ptr null, ptr %2, align 8, !tbaa !11
  store i64 0, ptr %3, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %34, %25, %36, %31, %22, %17, %12, %7
  tail call void @EVP_PKEY_CTX_free(ptr noundef %5) #6
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_derive_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_todata(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!14, !5, i64 16}
!14 = !{!"op_table_entry", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!15 = !{!14, !5, i64 24}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
