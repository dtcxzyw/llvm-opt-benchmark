target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_lookup_st = type { i32, i32, ptr, ptr, ptr }
%struct.x509_lookup_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x509_store_st = type { i32, ptr, %union.crypto_mutex_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.x509_object_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.x509_store_ctx_st = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st }
%struct.crypto_ex_data_st = type { ptr }
%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.x509_cinf_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_crl_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, [20 x i8], ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x509_lu.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_LOOKUP_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call noalias ptr @malloc(i64 noundef 32) #7
  store ptr %6, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 4, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !20
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %20, i32 0, i32 4
  store ptr null, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %10
  %27 = load ptr, ptr %3, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = call i32 %29(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %34) #6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

35:                                               ; preds = %26, %10
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %35, %33, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @X509_LOOKUP_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  call void %23(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %11, %6
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %26) #6
  br label %27

27:                                               ; preds = %25, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_LOOKUP_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = call i32 %21(ptr noundef %22)
  store i32 %23, ptr %2, align 4
  br label %25

24:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %16, %8
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_LOOKUP_shutdown(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = call i32 %21(ptr noundef %22)
  store i32 %23, ptr %2, align 4
  br label %25

24:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %16, %8
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_LOOKUP_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !28
  store i64 %3, ptr %10, align 8, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %37

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = load i32, ptr %8, align 4, !tbaa !27
  %32 = load ptr, ptr %9, align 8, !tbaa !28
  %33 = load i64, ptr %10, align 8, !tbaa !29
  %34 = load ptr, ptr %11, align 8, !tbaa !31
  %35 = call i32 %29(ptr noundef %30, i32 noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store i32 %35, ptr %6, align 4
  br label %37

36:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %24, %16
  %38 = load i32, ptr %6, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_LOOKUP_by_subject(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14, %4
  store i32 0, ptr %5, align 4
  br label %39

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %39

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = load i32, ptr %7, align 4, !tbaa !27
  %36 = load ptr, ptr %8, align 8, !tbaa !34
  %37 = load ptr, ptr %9, align 8, !tbaa !36
  %38 = call i32 %33(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %28, %27, %21
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_LOOKUP_by_issuer_serial(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !34
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !36
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %5
  store i32 0, ptr %6, align 4
  br label %36

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = load i32, ptr %8, align 4, !tbaa !27
  %32 = load ptr, ptr %9, align 8, !tbaa !34
  %33 = load ptr, ptr %10, align 8, !tbaa !39
  %34 = load ptr, ptr %11, align 8, !tbaa !36
  %35 = call i32 %29(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %24, %23
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_LOOKUP_by_fingerprint(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !28
  store i32 %3, ptr %10, align 4, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !36
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %5
  store i32 0, ptr %6, align 4
  br label %36

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = load i32, ptr %8, align 4, !tbaa !27
  %32 = load ptr, ptr %9, align 8, !tbaa !28
  %33 = load i32, ptr %10, align 4, !tbaa !27
  %34 = load ptr, ptr %11, align 8, !tbaa !36
  %35 = call i32 %29(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %24, %23
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_LOOKUP_by_alias(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !28
  store i32 %3, ptr %10, align 4, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !36
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %5
  store i32 0, ptr %6, align 4
  br label %36

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = load i32, ptr %8, align 4, !tbaa !27
  %32 = load ptr, ptr %9, align 8, !tbaa !28
  %33 = load i32, ptr %10, align 4, !tbaa !27
  %34 = load ptr, ptr %11, align 8, !tbaa !36
  %35 = call i32 %29(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %24, %23
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %4 = call noalias ptr @malloc(i64 noundef 184) #7
  store ptr %4, ptr %2, align 8, !tbaa !44
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %78

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 184, i1 false)
  %9 = load ptr, ptr %2, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.x509_store_st, ptr %9, i32 0, i32 2
  call void @CRYPTO_MUTEX_init(ptr noundef %10)
  %11 = call ptr @sk_new(ptr noundef @x509_object_cmp)
  %12 = load ptr, ptr %2, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.x509_store_st, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !45
  %14 = load ptr, ptr %2, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.x509_store_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  br label %43

19:                                               ; preds = %7
  %20 = load ptr, ptr %2, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.x509_store_st, ptr %20, i32 0, i32 0
  store i32 1, ptr %21, align 8, !tbaa !50
  %22 = call ptr @sk_new_null()
  %23 = load ptr, ptr %2, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.x509_store_st, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !51
  %25 = load ptr, ptr %2, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.x509_store_st, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  br label %43

30:                                               ; preds = %19
  %31 = call ptr @X509_VERIFY_PARAM_new()
  %32 = load ptr, ptr %2, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.x509_store_st, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8, !tbaa !52
  %34 = load ptr, ptr %2, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.x509_store_st, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %43

39:                                               ; preds = %30
  %40 = load ptr, ptr %2, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.x509_store_st, ptr %40, i32 0, i32 16
  store i32 1, ptr %41, align 8, !tbaa !53
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %42, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %78

43:                                               ; preds = %38, %29, %18
  %44 = load ptr, ptr %2, align 8, !tbaa !44
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %77

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct.x509_store_st, ptr %47, i32 0, i32 2
  call void @CRYPTO_MUTEX_cleanup(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %struct.x509_store_st, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %2, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %struct.x509_store_st, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  call void @X509_VERIFY_PARAM_free(ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %46
  %58 = load ptr, ptr %2, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw %struct.x509_store_st, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.x509_store_st, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  call void @sk_free(ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %57
  %67 = load ptr, ptr %2, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw %struct.x509_store_st, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %struct.x509_store_st, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  call void @sk_free(ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %66
  %76 = load ptr, ptr %2, align 8, !tbaa !44
  call void @free(ptr noundef %76) #6
  br label %77

77:                                               ; preds = %75, %43
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %78

78:                                               ; preds = %77, %39, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %79 = load ptr, ptr %1, align 8
  ret ptr %79
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @CRYPTO_MUTEX_init(ptr noundef) #5

declare ptr @sk_new(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @x509_object_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.x509_object_st, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !56
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.x509_object_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !56
  %16 = sub nsw i32 %11, %15
  store i32 %16, ptr %6, align 4, !tbaa !27
  %17 = load i32, ptr %6, align 4, !tbaa !27
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !54
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.x509_object_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !56
  switch i32 %25, label %46 [
    i32 1, label %26
    i32 2, label %36
  ]

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.x509_object_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = load ptr, ptr %5, align 8, !tbaa !54
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.x509_object_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = call i32 @X509_subject_name_cmp(ptr noundef %30, ptr noundef %34)
  store i32 %35, ptr %6, align 4, !tbaa !27
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8, !tbaa !54
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.x509_object_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = load ptr, ptr %5, align 8, !tbaa !54
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.x509_object_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %45 = call i32 @X509_CRL_cmp(ptr noundef %40, ptr noundef %44)
  store i32 %45, ptr %6, align 4, !tbaa !27
  br label %47

46:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

47:                                               ; preds = %36, %26
  %48 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %47, %46, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

declare ptr @sk_new_null() #5

declare ptr @X509_VERIFY_PARAM_new() #5

declare void @CRYPTO_MUTEX_cleanup(ptr noundef) #5

declare void @X509_VERIFY_PARAM_free(ptr noundef) #5

declare void @sk_free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.x509_store_st, ptr %3, i32 0, i32 16
  call void @CRYPTO_refcount_inc(ptr noundef %4)
  ret void
}

declare void @CRYPTO_refcount_inc(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %6, align 4
  br label %52

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.x509_store_st, ptr %11, i32 0, i32 16
  %13 = call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 1, ptr %6, align 4
  br label %52

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.x509_store_st, ptr %17, i32 0, i32 2
  call void @CRYPTO_MUTEX_cleanup(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.x509_store_st, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  store ptr %21, ptr %4, align 8, !tbaa !59
  store i64 0, ptr %3, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %34, %16
  %23 = load i64, ptr %3, align 8, !tbaa !29
  %24 = load ptr, ptr %4, align 8, !tbaa !59
  %25 = call i64 @sk_num(ptr noundef %24)
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !59
  %29 = load i64, ptr %3, align 8, !tbaa !29
  %30 = call ptr @sk_value(ptr noundef %28, i64 noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !11
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = call i32 @X509_LOOKUP_shutdown(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  call void @X509_LOOKUP_free(ptr noundef %33)
  br label %34

34:                                               ; preds = %27
  %35 = load i64, ptr %3, align 8, !tbaa !29
  %36 = add i64 %35, 1
  store i64 %36, ptr %3, align 8, !tbaa !29
  br label %22, !llvm.loop !60

37:                                               ; preds = %22
  %38 = load ptr, ptr %4, align 8, !tbaa !59
  call void @sk_free(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.x509_store_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  call void @sk_pop_free(ptr noundef %41, ptr noundef @cleanup)
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.x509_store_st, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %37
  %47 = load ptr, ptr %2, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct.x509_store_st, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  call void @X509_VERIFY_PARAM_free(ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %37
  %51 = load ptr, ptr %2, align 8, !tbaa !44
  call void @free(ptr noundef %51) #6
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %50, %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %53 = load i32, ptr %6, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) #5

declare i64 @sk_num(ptr noundef) #5

declare ptr @sk_value(ptr noundef, i64 noundef) #5

declare void @sk_pop_free(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %28

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.x509_object_st, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !56
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.x509_object_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  call void @X509_free(ptr noundef %14)
  br label %26

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.x509_object_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !56
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.x509_object_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  call void @X509_CRL_free(ptr noundef %23)
  br label %25

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24, %20
  br label %26

26:                                               ; preds = %25, %11
  %27 = load ptr, ptr %2, align 8, !tbaa !36
  call void @free(ptr noundef %27) #6
  br label %28

28:                                               ; preds = %26, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_add_lookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.x509_store_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  store ptr %12, ptr %7, align 8, !tbaa !59
  store i64 0, ptr %6, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %30, %2
  %14 = load i64, ptr %6, align 8, !tbaa !29
  %15 = load ptr, ptr %7, align 8, !tbaa !59
  %16 = call i64 @sk_num(ptr noundef %15)
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !59
  %20 = load i64, ptr %6, align 8, !tbaa !29
  %21 = call ptr @sk_value(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %53

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %6, align 8, !tbaa !29
  %32 = add i64 %31, 1
  store i64 %32, ptr %6, align 8, !tbaa !29
  br label %13, !llvm.loop !62

33:                                               ; preds = %13
  %34 = load ptr, ptr %5, align 8, !tbaa !6
  %35 = call ptr @X509_LOOKUP_new(ptr noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !11
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %53

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !44
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8, !tbaa !21
  %43 = load ptr, ptr %4, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.x509_store_st, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = call i64 @sk_push(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %53

51:                                               ; preds = %39
  %52 = load ptr, ptr %8, align 8, !tbaa !11
  call void @X509_LOOKUP_free(ptr noundef %52)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %51, %49, %38, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

declare i64 @sk_push(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_get_by_subject(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.x509_object_st, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !63
  store i32 %1, ptr %7, align 4, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  store ptr %19, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %20 = load ptr, ptr %10, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.x509_store_st, ptr %20, i32 0, i32 2
  call void @CRYPTO_MUTEX_lock_write(ptr noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.x509_store_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = load i32, ptr %7, align 4, !tbaa !27
  %26 = load ptr, ptr %8, align 8, !tbaa !34
  %27 = call ptr @X509_OBJECT_retrieve_by_subject(ptr noundef %24, i32 noundef %25, ptr noundef %26)
  store ptr %27, ptr %13, align 8, !tbaa !36
  %28 = load ptr, ptr %10, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.x509_store_st, ptr %28, i32 0, i32 2
  call void @CRYPTO_MUTEX_unlock(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !36
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %4
  %33 = load i32, ptr %7, align 4, !tbaa !27
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %81

35:                                               ; preds = %32, %4
  %36 = load ptr, ptr %6, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !74
  store i32 %38, ptr %14, align 4, !tbaa !27
  br label %39

39:                                               ; preds = %71, %35
  %40 = load i32, ptr %14, align 4, !tbaa !27
  %41 = load ptr, ptr %10, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.x509_store_st, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = call i64 @sk_num(ptr noundef %43)
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %40, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %39
  %48 = load ptr, ptr %10, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct.x509_store_st, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = load i32, ptr %14, align 4, !tbaa !27
  %52 = sext i32 %51 to i64
  %53 = call ptr @sk_value(ptr noundef %50, i64 noundef %52)
  store ptr %53, ptr %11, align 8, !tbaa !11
  %54 = load ptr, ptr %11, align 8, !tbaa !11
  %55 = load i32, ptr %7, align 4, !tbaa !27
  %56 = load ptr, ptr %8, align 8, !tbaa !34
  %57 = call i32 @X509_LOOKUP_by_subject(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %12)
  store i32 %57, ptr %15, align 4, !tbaa !27
  %58 = load i32, ptr %15, align 4, !tbaa !27
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %47
  %61 = load i32, ptr %15, align 4, !tbaa !27
  %62 = load ptr, ptr %6, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 8, !tbaa !74
  %64 = load i32, ptr %15, align 4, !tbaa !27
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %93

65:                                               ; preds = %47
  %66 = load i32, ptr %15, align 4, !tbaa !27
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store ptr %12, ptr %13, align 8, !tbaa !36
  br label %74

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %14, align 4, !tbaa !27
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %14, align 4, !tbaa !27
  br label %39, !llvm.loop !75

74:                                               ; preds = %68, %39
  %75 = load ptr, ptr %6, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %75, i32 0, i32 1
  store i32 0, ptr %76, align 8, !tbaa !74
  %77 = load ptr, ptr %13, align 8, !tbaa !36
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %93

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80, %32
  %82 = load ptr, ptr %13, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw %struct.x509_object_st, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !56
  %85 = load ptr, ptr %9, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw %struct.x509_object_st, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 8, !tbaa !56
  %87 = load ptr, ptr %13, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw %struct.x509_object_st, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %90 = load ptr, ptr %9, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %struct.x509_object_st, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !58
  %92 = load ptr, ptr %9, align 8, !tbaa !36
  call void @X509_OBJECT_up_ref_count(ptr noundef %92)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %93

93:                                               ; preds = %81, %79, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

declare void @CRYPTO_MUTEX_lock_write(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden ptr @X509_OBJECT_retrieve_by_subject(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i32 %1, ptr %6, align 4, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !76
  %11 = load i32, ptr %6, align 4, !tbaa !27
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = call i32 @X509_OBJECT_idx_by_subject(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !27
  %14 = load i32, ptr %8, align 4, !tbaa !27
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !76
  %19 = load i32, ptr %8, align 4, !tbaa !27
  %20 = sext i32 %19 to i64
  %21 = call ptr @sk_value(ptr noundef %18, i64 noundef %20)
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

declare void @CRYPTO_MUTEX_unlock(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @X509_OBJECT_up_ref_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.x509_object_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !56
  switch i32 %5, label %15 [
    i32 1, label %6
    i32 2, label %11
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.x509_object_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = call ptr @X509_up_ref(ptr noundef %9)
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.x509_object_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  call void @X509_CRL_up_ref(ptr noundef %14)
  br label %15

15:                                               ; preds = %1, %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_add_cert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 1, ptr %7, align 4, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

12:                                               ; preds = %2
  %13 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %13, ptr %6, align 8, !tbaa !36
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 349)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.x509_object_st, ptr %18, i32 0, i32 0
  store i32 1, ptr %19, align 8, !tbaa !56
  %20 = load ptr, ptr %5, align 8, !tbaa !77
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.x509_object_st, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !58
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.x509_store_st, ptr %23, i32 0, i32 2
  call void @CRYPTO_MUTEX_lock_write(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  call void @X509_OBJECT_up_ref_count(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.x509_store_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = load ptr, ptr %6, align 8, !tbaa !36
  %30 = call ptr @X509_OBJECT_retrieve_match(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %17
  %33 = load ptr, ptr %6, align 8, !tbaa !36
  call void @X509_OBJECT_free_contents(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !36
  call void @free(ptr noundef %34) #6
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 362)
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %41

35:                                               ; preds = %17
  %36 = load ptr, ptr %4, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.x509_store_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = load ptr, ptr %6, align 8, !tbaa !36
  %40 = call i64 @sk_push(ptr noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %35, %32
  %42 = load ptr, ptr %4, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.x509_store_st, ptr %42, i32 0, i32 2
  call void @CRYPTO_MUTEX_unlock(ptr noundef %43)
  %44 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %41, %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define hidden ptr @X509_OBJECT_retrieve_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !76
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = call i32 @sk_find(ptr noundef %10, ptr noundef %6, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %85

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.x509_object_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !56
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.x509_object_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = icmp ne i32 %23, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !76
  %27 = load i64, ptr %6, align 8, !tbaa !29
  %28 = call ptr @sk_value(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %85

29:                                               ; preds = %20, %15
  %30 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %30, ptr %7, align 8, !tbaa !29
  br label %31

31:                                               ; preds = %81, %29
  %32 = load i64, ptr %7, align 8, !tbaa !29
  %33 = load ptr, ptr %4, align 8, !tbaa !76
  %34 = call i64 @sk_num(ptr noundef %33)
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %84

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !76
  %38 = load i64, ptr %7, align 8, !tbaa !29
  %39 = call ptr @sk_value(ptr noundef %37, i64 noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !36
  %40 = call i32 @x509_object_cmp(ptr noundef %8, ptr noundef %5)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %85

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.x509_object_st, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !56
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.x509_object_st, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = load ptr, ptr %5, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.x509_object_st, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %55 = call i32 @X509_cmp(ptr noundef %51, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %85

59:                                               ; preds = %48
  br label %80

60:                                               ; preds = %43
  %61 = load ptr, ptr %5, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.x509_object_st, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !56
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %77

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %struct.x509_object_st, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  %69 = load ptr, ptr %5, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct.x509_object_st, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = call i32 @X509_CRL_match(ptr noundef %68, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %85

76:                                               ; preds = %65
  br label %79

77:                                               ; preds = %60
  %78 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %85

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79, %59
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %7, align 8, !tbaa !29
  %83 = add i64 %82, 1
  store i64 %83, ptr %7, align 8, !tbaa !29
  br label %31, !llvm.loop !78

84:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %84, %77, %74, %57, %42, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define hidden void @X509_OBJECT_free_contents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.x509_object_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !56
  switch i32 %5, label %14 [
    i32 1, label %6
    i32 2, label %10
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.x509_object_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  call void @X509_free(ptr noundef %9)
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.x509_object_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  call void @X509_CRL_free(ptr noundef %13)
  br label %14

14:                                               ; preds = %1, %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_add_crl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 1, ptr %7, align 4, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

12:                                               ; preds = %2
  %13 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %13, ptr %6, align 8, !tbaa !36
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 381)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.x509_object_st, ptr %18, i32 0, i32 0
  store i32 2, ptr %19, align 8, !tbaa !56
  %20 = load ptr, ptr %5, align 8, !tbaa !79
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.x509_object_st, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !58
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.x509_store_st, ptr %23, i32 0, i32 2
  call void @CRYPTO_MUTEX_lock_write(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  call void @X509_OBJECT_up_ref_count(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.x509_store_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = load ptr, ptr %6, align 8, !tbaa !36
  %30 = call ptr @X509_OBJECT_retrieve_match(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %17
  %33 = load ptr, ptr %6, align 8, !tbaa !36
  call void @X509_OBJECT_free_contents(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !36
  call void @free(ptr noundef %34) #6
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 394)
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %41

35:                                               ; preds = %17
  %36 = load ptr, ptr %4, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.x509_store_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = load ptr, ptr %6, align 8, !tbaa !36
  %40 = call i64 @sk_push(ptr noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %35, %32
  %42 = load ptr, ptr %4, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.x509_store_st, ptr %42, i32 0, i32 2
  call void @CRYPTO_MUTEX_unlock(ptr noundef %43)
  %44 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %41, %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

declare ptr @X509_up_ref(ptr noundef) #5

declare void @X509_CRL_up_ref(ptr noundef) #5

declare void @X509_free(ptr noundef) #5

declare void @X509_CRL_free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @X509_OBJECT_idx_by_subject(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = call i32 @x509_object_idx_cnt(ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_object_idx_cnt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.x509_object_st, align 8
  %11 = alloca %struct.x509_st, align 8
  %12 = alloca %struct.x509_cinf_st, align 8
  %13 = alloca %struct.X509_crl_st, align 8
  %14 = alloca %struct.X509_crl_info_st, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !76
  store i32 %1, ptr %7, align 4, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 176, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 104, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 120, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #6
  %20 = load i32, ptr %7, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.x509_object_st, ptr %10, i32 0, i32 0
  store i32 %20, ptr %21, align 8, !tbaa !56
  %22 = load i32, ptr %7, align 4, !tbaa !27
  switch i32 %22, label %33 [
    i32 1, label %23
    i32 2, label %28
  ]

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %struct.x509_object_st, ptr %10, i32 0, i32 1
  store ptr %11, ptr %24, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.x509_st, ptr %11, i32 0, i32 0
  store ptr %12, ptr %25, align 8, !tbaa !82
  %26 = load ptr, ptr %8, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %12, i32 0, i32 5
  store ptr %26, ptr %27, align 8, !tbaa !92
  br label %34

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw %struct.x509_object_st, ptr %10, i32 0, i32 1
  store ptr %13, ptr %29, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %13, i32 0, i32 0
  store ptr %14, ptr %30, align 8, !tbaa !98
  %31 = load ptr, ptr %8, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %14, i32 0, i32 2
  store ptr %31, ptr %32, align 8, !tbaa !104
  br label %34

33:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

34:                                               ; preds = %28, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %35 = load ptr, ptr %6, align 8, !tbaa !76
  %36 = call i32 @sk_find(ptr noundef %35, ptr noundef %16, ptr noundef %10)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %72

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8, !tbaa !80
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %69

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %43 = load ptr, ptr %9, align 8, !tbaa !80
  store i32 1, ptr %43, align 4, !tbaa !27
  store ptr %10, ptr %19, align 8, !tbaa !36
  %44 = load i64, ptr %16, align 8, !tbaa !29
  %45 = add i64 %44, 1
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %17, align 4, !tbaa !27
  br label %47

47:                                               ; preds = %65, %42
  %48 = load i32, ptr %17, align 4, !tbaa !27
  %49 = load ptr, ptr %6, align 8, !tbaa !76
  %50 = call i64 @sk_num(ptr noundef %49)
  %51 = trunc i64 %50 to i32
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !76
  %55 = load i32, ptr %17, align 4, !tbaa !27
  %56 = sext i32 %55 to i64
  %57 = call ptr @sk_value(ptr noundef %54, i64 noundef %56)
  store ptr %57, ptr %18, align 8, !tbaa !36
  %58 = call i32 @x509_object_cmp(ptr noundef %18, ptr noundef %19)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %68

61:                                               ; preds = %53
  %62 = load ptr, ptr %9, align 8, !tbaa !80
  %63 = load i32, ptr %62, align 4, !tbaa !27
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !27
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %17, align 4, !tbaa !27
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %17, align 4, !tbaa !27
  br label %47, !llvm.loop !107

68:                                               ; preds = %60, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %69

69:                                               ; preds = %68, %39
  %70 = load i64, ptr %16, align 8, !tbaa !29
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %72

72:                                               ; preds = %69, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %73

73:                                               ; preds = %72, %33
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 104, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 176, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_get1_certs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.x509_object_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %14 = call ptr @sk_new_null()
  store ptr %14, ptr %9, align 8, !tbaa !108
  %15 = load ptr, ptr %9, align 8, !tbaa !108
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %108

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct.x509_store_st, ptr %21, i32 0, i32 2
  call void @CRYPTO_MUTEX_lock_write(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %struct.x509_store_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = load ptr, ptr %5, align 8, !tbaa !34
  %29 = call i32 @x509_object_idx_cnt(ptr noundef %27, i32 noundef 1, ptr noundef %28, ptr noundef %8)
  store i32 %29, ptr %7, align 4, !tbaa !27
  %30 = load i32, ptr %7, align 4, !tbaa !27
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %67

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %33 = load ptr, ptr %4, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw %struct.x509_store_st, ptr %35, i32 0, i32 2
  call void @CRYPTO_MUTEX_unlock(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !63
  %38 = load ptr, ptr %5, align 8, !tbaa !34
  %39 = call i32 @X509_STORE_get_by_subject(ptr noundef %37, i32 noundef 1, ptr noundef %38, ptr noundef %13)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %9, align 8, !tbaa !108
  call void @sk_free(ptr noundef %42)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %64

43:                                               ; preds = %32
  call void @X509_OBJECT_free_contents(ptr noundef %13)
  %44 = load ptr, ptr %4, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %struct.x509_store_st, ptr %46, i32 0, i32 2
  call void @CRYPTO_MUTEX_lock_write(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw %struct.x509_store_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = load ptr, ptr %5, align 8, !tbaa !34
  %54 = call i32 @x509_object_idx_cnt(ptr noundef %52, i32 noundef 1, ptr noundef %53, ptr noundef %8)
  store i32 %54, ptr %7, align 4, !tbaa !27
  %55 = load i32, ptr %7, align 4, !tbaa !27
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %43
  %58 = load ptr, ptr %4, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw %struct.x509_store_st, ptr %60, i32 0, i32 2
  call void @CRYPTO_MUTEX_unlock(ptr noundef %61)
  %62 = load ptr, ptr %9, align 8, !tbaa !108
  call void @sk_free(ptr noundef %62)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %64

63:                                               ; preds = %43
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %63, %57, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  %65 = load i32, ptr %12, align 4
  switch i32 %65, label %108 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %18
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %68

68:                                               ; preds = %97, %67
  %69 = load i32, ptr %6, align 4, !tbaa !27
  %70 = load i32, ptr %8, align 4, !tbaa !27
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw %struct.x509_store_st, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  %78 = load i32, ptr %7, align 4, !tbaa !27
  %79 = sext i32 %78 to i64
  %80 = call ptr @sk_value(ptr noundef %77, i64 noundef %79)
  store ptr %80, ptr %11, align 8, !tbaa !36
  %81 = load ptr, ptr %11, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.x509_object_st, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !58
  store ptr %83, ptr %10, align 8, !tbaa !77
  %84 = load ptr, ptr %9, align 8, !tbaa !108
  %85 = load ptr, ptr %10, align 8, !tbaa !77
  %86 = call ptr @X509_up_ref(ptr noundef %85)
  %87 = call i64 @sk_push(ptr noundef %84, ptr noundef %86)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %72
  %90 = load ptr, ptr %4, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !65
  %93 = getelementptr inbounds nuw %struct.x509_store_st, ptr %92, i32 0, i32 2
  call void @CRYPTO_MUTEX_unlock(ptr noundef %93)
  %94 = load ptr, ptr %10, align 8, !tbaa !77
  call void @X509_free(ptr noundef %94)
  %95 = load ptr, ptr %9, align 8, !tbaa !108
  call void @sk_pop_free(ptr noundef %95, ptr noundef @X509_free)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %108

96:                                               ; preds = %72
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %6, align 4, !tbaa !27
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4, !tbaa !27
  %100 = load i32, ptr %7, align 4, !tbaa !27
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4, !tbaa !27
  br label %68, !llvm.loop !109

102:                                              ; preds = %68
  %103 = load ptr, ptr %4, align 8, !tbaa !63
  %104 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !65
  %106 = getelementptr inbounds nuw %struct.x509_store_st, ptr %105, i32 0, i32 2
  call void @CRYPTO_MUTEX_unlock(ptr noundef %106)
  %107 = load ptr, ptr %9, align 8, !tbaa !108
  store ptr %107, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %108

108:                                              ; preds = %102, %89, %64, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %109 = load ptr, ptr %3, align 8
  ret ptr %109
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_get1_crls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.x509_object_st, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %14 = call ptr @sk_new_null()
  store ptr %14, ptr %9, align 8, !tbaa !110
  %15 = load ptr, ptr %9, align 8, !tbaa !110
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %86

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !63
  %20 = load ptr, ptr %5, align 8, !tbaa !34
  %21 = call i32 @X509_STORE_get_by_subject(ptr noundef %19, i32 noundef 2, ptr noundef %20, ptr noundef %12)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !110
  call void @sk_free(ptr noundef %24)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %86

25:                                               ; preds = %18
  call void @X509_OBJECT_free_contents(ptr noundef %12)
  %26 = load ptr, ptr %4, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.x509_store_st, ptr %28, i32 0, i32 2
  call void @CRYPTO_MUTEX_lock_write(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct.x509_store_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = load ptr, ptr %5, align 8, !tbaa !34
  %36 = call i32 @x509_object_idx_cnt(ptr noundef %34, i32 noundef 2, ptr noundef %35, ptr noundef %8)
  store i32 %36, ptr %7, align 4, !tbaa !27
  %37 = load i32, ptr %7, align 4, !tbaa !27
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %25
  %40 = load ptr, ptr %4, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %struct.x509_store_st, ptr %42, i32 0, i32 2
  call void @CRYPTO_MUTEX_unlock(ptr noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !110
  call void @sk_free(ptr noundef %44)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %86

45:                                               ; preds = %25
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %46

46:                                               ; preds = %75, %45
  %47 = load i32, ptr %6, align 4, !tbaa !27
  %48 = load i32, ptr %8, align 4, !tbaa !27
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %80

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw %struct.x509_store_st, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = load i32, ptr %7, align 4, !tbaa !27
  %57 = sext i32 %56 to i64
  %58 = call ptr @sk_value(ptr noundef %55, i64 noundef %57)
  store ptr %58, ptr %11, align 8, !tbaa !36
  %59 = load ptr, ptr %11, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.x509_object_st, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  store ptr %61, ptr %10, align 8, !tbaa !79
  %62 = load ptr, ptr %10, align 8, !tbaa !79
  call void @X509_CRL_up_ref(ptr noundef %62)
  %63 = load ptr, ptr %9, align 8, !tbaa !110
  %64 = load ptr, ptr %10, align 8, !tbaa !79
  %65 = call i64 @sk_push(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %50
  %68 = load ptr, ptr %4, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw %struct.x509_store_st, ptr %70, i32 0, i32 2
  call void @CRYPTO_MUTEX_unlock(ptr noundef %71)
  %72 = load ptr, ptr %10, align 8, !tbaa !79
  call void @X509_CRL_free(ptr noundef %72)
  %73 = load ptr, ptr %9, align 8, !tbaa !110
  call void @sk_pop_free(ptr noundef %73, ptr noundef @X509_CRL_free)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %86

74:                                               ; preds = %50
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4, !tbaa !27
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !27
  %78 = load i32, ptr %7, align 4, !tbaa !27
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !27
  br label %46, !llvm.loop !111

80:                                               ; preds = %46
  %81 = load ptr, ptr %4, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw %struct.x509_store_st, ptr %83, i32 0, i32 2
  call void @CRYPTO_MUTEX_unlock(ptr noundef %84)
  %85 = load ptr, ptr %9, align 8, !tbaa !110
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %86

86:                                               ; preds = %80, %67, %39, %23, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
}

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @X509_cmp(ptr noundef, ptr noundef) #5

declare i32 @X509_CRL_match(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_CTX_get1_issuer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.x509_object_st, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load ptr, ptr %7, align 8, !tbaa !77
  %17 = call ptr @X509_get_issuer_name(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !34
  %18 = load ptr, ptr %6, align 8, !tbaa !63
  %19 = load ptr, ptr %8, align 8, !tbaa !34
  %20 = call i32 @X509_STORE_get_by_subject(ptr noundef %18, i32 noundef 1, ptr noundef %19, ptr noundef %9)
  store i32 %20, ptr %11, align 4, !tbaa !27
  %21 = load i32, ptr %11, align 4, !tbaa !27
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %33

23:                                               ; preds = %3
  %24 = load i32, ptr %11, align 4, !tbaa !27
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @X509_OBJECT_free_contents(ptr noundef %9)
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 127, ptr noundef @.str, i32 noundef 621)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %123

27:                                               ; preds = %23
  %28 = load i32, ptr %11, align 4, !tbaa !27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @X509_OBJECT_free_contents(ptr noundef %9)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %123

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %123

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !114
  %37 = load ptr, ptr %6, align 8, !tbaa !63
  %38 = load ptr, ptr %7, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw %struct.x509_object_st, ptr %9, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = call i32 %36(ptr noundef %37, ptr noundef %38, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw %struct.x509_object_st, ptr %9, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %45, ptr %46, align 8, !tbaa !77
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %123

47:                                               ; preds = %33
  call void @X509_OBJECT_free_contents(ptr noundef %9)
  store i32 0, ptr %13, align 4, !tbaa !27
  %48 = load ptr, ptr %6, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw %struct.x509_store_st, ptr %50, i32 0, i32 2
  call void @CRYPTO_MUTEX_lock_write(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw %struct.x509_store_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = load ptr, ptr %8, align 8, !tbaa !34
  %58 = call i32 @X509_OBJECT_idx_by_subject(ptr noundef %56, i32 noundef 1, ptr noundef %57)
  store i32 %58, ptr %12, align 4, !tbaa !27
  %59 = load i32, ptr %12, align 4, !tbaa !27
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %61, label %117

61:                                               ; preds = %47
  %62 = load i32, ptr %12, align 4, !tbaa !27
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %14, align 8, !tbaa !29
  br label %64

64:                                               ; preds = %113, %61
  %65 = load i64, ptr %14, align 8, !tbaa !29
  %66 = load ptr, ptr %6, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw %struct.x509_store_st, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = call i64 @sk_num(ptr noundef %70)
  %72 = icmp ult i64 %65, %71
  br i1 %72, label %73, label %116

73:                                               ; preds = %64
  %74 = load ptr, ptr %6, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw %struct.x509_store_st, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = load i64, ptr %14, align 8, !tbaa !29
  %80 = call ptr @sk_value(ptr noundef %78, i64 noundef %79)
  store ptr %80, ptr %10, align 8, !tbaa !36
  %81 = load ptr, ptr %10, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.x509_object_st, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !56
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %73
  br label %116

86:                                               ; preds = %73
  %87 = load ptr, ptr %8, align 8, !tbaa !34
  %88 = load ptr, ptr %10, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw %struct.x509_object_st, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !58
  %91 = call ptr @X509_get_subject_name(ptr noundef %90)
  %92 = call i32 @X509_NAME_cmp(ptr noundef %87, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  br label %116

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8, !tbaa !114
  %99 = load ptr, ptr %6, align 8, !tbaa !63
  %100 = load ptr, ptr %7, align 8, !tbaa !77
  %101 = load ptr, ptr %10, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw %struct.x509_object_st, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !58
  %104 = call i32 %98(ptr noundef %99, ptr noundef %100, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %95
  %107 = load ptr, ptr %10, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw %struct.x509_object_st, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !58
  %110 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %109, ptr %110, align 8, !tbaa !77
  %111 = load ptr, ptr %10, align 8, !tbaa !36
  call void @X509_OBJECT_up_ref_count(ptr noundef %111)
  store i32 1, ptr %13, align 4, !tbaa !27
  br label %116

112:                                              ; preds = %95
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %14, align 8, !tbaa !29
  %115 = add i64 %114, 1
  store i64 %115, ptr %14, align 8, !tbaa !29
  br label %64, !llvm.loop !115

116:                                              ; preds = %106, %94, %85, %64
  br label %117

117:                                              ; preds = %116, %47
  %118 = load ptr, ptr %6, align 8, !tbaa !63
  %119 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !65
  %121 = getelementptr inbounds nuw %struct.x509_store_st, ptr %120, i32 0, i32 2
  call void @CRYPTO_MUTEX_unlock(ptr noundef %121)
  %122 = load i32, ptr %13, align 4, !tbaa !27
  store i32 %122, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %123

123:                                              ; preds = %117, %43, %32, %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

declare ptr @X509_get_issuer_name(ptr noundef) #5

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #5

declare ptr @X509_get_subject_name(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_set_flags(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.x509_store_st, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i64, ptr %4, align 8, !tbaa !29
  %9 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %7, i64 noundef %8)
  ret i32 %9
}

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_set_depth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.x509_store_st, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !27
  call void @X509_VERIFY_PARAM_set_depth(ptr noundef %7, i32 noundef %8)
  ret i32 1
}

declare void @X509_VERIFY_PARAM_set_depth(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_set_purpose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.x509_store_st, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = call i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

declare i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_set_trust(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.x509_store_st, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = call i32 @X509_VERIFY_PARAM_set_trust(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

declare i32 @X509_VERIFY_PARAM_set_trust(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_set1_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.x509_store_st, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = call i32 @X509_VERIFY_PARAM_set1(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare i32 @X509_VERIFY_PARAM_set1(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_set_verify_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.x509_store_st, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8, !tbaa !118
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_set_lookup_crls_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.x509_store_st, ptr %6, i32 0, i32 14
  store ptr %5, ptr %7, align 8, !tbaa !119
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_CTX_get0_store(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

declare i32 @X509_subject_name_cmp(ptr noundef, ptr noundef) #5

declare i32 @X509_CRL_cmp(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS21x509_lookup_method_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14x509_lookup_st", !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"x509_lookup_st", !15, i64 0, !15, i64 4, !7, i64 8, !16, i64 16, !17, i64 24}
!15 = !{!"int", !9, i64 0}
!16 = !{!"p1 omnipotent char", !8, i64 0}
!17 = !{!"p1 _ZTS13x509_store_st", !8, i64 0}
!18 = !{!14, !15, i64 4}
!19 = !{!14, !7, i64 8}
!20 = !{!14, !16, i64 16}
!21 = !{!14, !17, i64 24}
!22 = !{!23, !8, i64 8}
!23 = !{!"x509_lookup_method_st", !16, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!24 = !{!23, !8, i64 16}
!25 = !{!23, !8, i64 24}
!26 = !{!23, !8, i64 32}
!27 = !{!15, !15, i64 0}
!28 = !{!16, !16, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 omnipotent char", !8, i64 0}
!33 = !{!23, !8, i64 40}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12X509_name_st", !8, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS14x509_object_st", !8, i64 0}
!38 = !{!23, !8, i64 48}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!41 = !{!23, !8, i64 56}
!42 = !{!23, !8, i64 64}
!43 = !{!23, !8, i64 72}
!44 = !{!17, !17, i64 0}
!45 = !{!46, !47, i64 8}
!46 = !{!"x509_store_st", !15, i64 0, !47, i64 8, !9, i64 16, !48, i64 72, !49, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !15, i64 176}
!47 = !{!"p1 _ZTS20stack_st_X509_OBJECT", !8, i64 0}
!48 = !{!"p1 _ZTS20stack_st_X509_LOOKUP", !8, i64 0}
!49 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !8, i64 0}
!50 = !{!46, !15, i64 0}
!51 = !{!46, !48, i64 72}
!52 = !{!46, !49, i64 80}
!53 = !{!46, !15, i64 176}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 _ZTS14x509_object_st", !8, i64 0}
!56 = !{!57, !15, i64 0}
!57 = !{!"x509_object_st", !15, i64 0, !9, i64 8}
!58 = !{!9, !9, i64 0}
!59 = !{!48, !48, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS17x509_store_ctx_st", !8, i64 0}
!65 = !{!66, !17, i64 0}
!66 = !{!"x509_store_ctx_st", !17, i64 0, !15, i64 8, !67, i64 16, !68, i64 24, !69, i64 32, !49, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !15, i64 152, !15, i64 156, !68, i64 160, !70, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !67, i64 192, !67, i64 200, !71, i64 208, !15, i64 216, !15, i64 220, !64, i64 224, !72, i64 232}
!67 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!68 = !{!"p1 _ZTS13stack_st_X509", !8, i64 0}
!69 = !{!"p1 _ZTS17stack_st_X509_CRL", !8, i64 0}
!70 = !{!"p1 _ZTS19X509_POLICY_TREE_st", !8, i64 0}
!71 = !{!"p1 _ZTS11X509_crl_st", !8, i64 0}
!72 = !{!"crypto_ex_data_st", !73, i64 0}
!73 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!74 = !{!66, !15, i64 8}
!75 = distinct !{!75, !61}
!76 = !{!47, !47, i64 0}
!77 = !{!67, !67, i64 0}
!78 = distinct !{!78, !61}
!79 = !{!71, !71, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 int", !8, i64 0}
!82 = !{!83, !84, i64 0}
!83 = !{!"x509_st", !84, i64 0, !85, i64 8, !40, i64 16, !15, i64 24, !15, i64 28, !16, i64 32, !72, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !30, i64 72, !30, i64 80, !30, i64 88, !40, i64 96, !86, i64 104, !87, i64 112, !88, i64 120, !89, i64 128, !90, i64 136, !9, i64 144, !91, i64 168}
!84 = !{!"p1 _ZTS12x509_cinf_st", !8, i64 0}
!85 = !{!"p1 _ZTS13X509_algor_st", !8, i64 0}
!86 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !8, i64 0}
!87 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !8, i64 0}
!88 = !{!"p1 _ZTS19stack_st_DIST_POINT", !8, i64 0}
!89 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !8, i64 0}
!90 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !8, i64 0}
!91 = !{!"p1 _ZTS16x509_cert_aux_st", !8, i64 0}
!92 = !{!93, !35, i64 40}
!93 = !{!"x509_cinf_st", !40, i64 0, !40, i64 8, !85, i64 16, !35, i64 24, !94, i64 32, !35, i64 40, !95, i64 48, !40, i64 56, !40, i64 64, !96, i64 72, !97, i64 80}
!94 = !{!"p1 _ZTS11X509_val_st", !8, i64 0}
!95 = !{!"p1 _ZTS14X509_pubkey_st", !8, i64 0}
!96 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !8, i64 0}
!97 = !{!"ASN1_ENCODING_st", !16, i64 0, !30, i64 8, !15, i64 16}
!98 = !{!99, !100, i64 0}
!99 = !{!"X509_crl_st", !100, i64 0, !85, i64 8, !40, i64 16, !15, i64 24, !15, i64 28, !86, i64 32, !101, i64 40, !15, i64 48, !15, i64 52, !40, i64 56, !40, i64 64, !9, i64 72, !102, i64 96, !103, i64 104, !8, i64 112}
!100 = !{!"p1 _ZTS16X509_crl_info_st", !8, i64 0}
!101 = !{!"p1 _ZTS21ISSUING_DIST_POINT_st", !8, i64 0}
!102 = !{!"p1 _ZTS22stack_st_GENERAL_NAMES", !8, i64 0}
!103 = !{!"p1 _ZTS18x509_crl_method_st", !8, i64 0}
!104 = !{!105, !35, i64 16}
!105 = !{!"X509_crl_info_st", !40, i64 0, !85, i64 8, !35, i64 16, !40, i64 24, !40, i64 32, !106, i64 40, !96, i64 48, !97, i64 56}
!106 = !{!"p1 _ZTS21stack_st_X509_REVOKED", !8, i64 0}
!107 = distinct !{!107, !61}
!108 = !{!68, !68, i64 0}
!109 = distinct !{!109, !61}
!110 = !{!69, !69, i64 0}
!111 = distinct !{!111, !61}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 _ZTS7x509_st", !8, i64 0}
!114 = !{!66, !8, i64 80}
!115 = distinct !{!115, !61}
!116 = !{!49, !49, i64 0}
!117 = !{!8, !8, i64 0}
!118 = !{!46, !8, i64 96}
!119 = !{!46, !8, i64 160}
