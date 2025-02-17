target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_lookup_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lookup_dir_st = type { ptr, ptr }
%struct.x509_lookup_st = type { i32, i32, ptr, ptr, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.x509_st, %struct.x509_cinf_st }
%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.crypto_ex_data_st = type { ptr }
%struct.x509_cinf_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.x509_object_st = type { i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.lookup_dir_hashes_st = type { i64, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon.0 = type { %struct.X509_crl_st, %struct.X509_crl_info_st }
%struct.X509_crl_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, [20 x i8], ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.lookup_dir_entry_st = type { ptr, i32, ptr }
%struct.buf_mem_st = type { i64, ptr, i64 }
%struct.x509_store_st = type { i32, ptr, %union.crypto_mutex_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%union.crypto_mutex_st = type { double, [48 x i8] }

@x509_dir_lookup = internal global %struct.x509_lookup_method_st { ptr @.str, ptr @new_dir, ptr @free_dir, ptr null, ptr null, ptr @dir_ctrl, ptr @get_cert_by_subject, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [37 x i8] c"Load certs from files in a directory\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/by_dir.c\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%s%08lx.%s%d\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"%s%c%08lx.%s%d\00", align 1
@g_ent_hashes_lock = internal global { { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } } zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @X509_LOOKUP_hash_dir() #0 {
  ret ptr @x509_dir_lookup
}

; Function Attrs: nounwind uwtable
define internal i32 @new_dir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %6, ptr %4, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

9:                                                ; preds = %1
  %10 = call ptr @BUF_MEM_new()
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !13
  %13 = icmp eq ptr %10, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %15) #7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8, !tbaa !18
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %16, %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @free_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  call void @sk_pop_free(ptr noundef %14, ptr noundef @by_dir_entry_free)
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  call void @BUF_MEM_free(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dir_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !25
  store i64 %3, ptr %9, align 8, !tbaa !26
  store ptr %4, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !25
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %16, ptr %12, align 8, !tbaa !11
  %17 = load i32, ptr %7, align 4, !tbaa !24
  switch i32 %17, label %46 [
    i32 2, label %18
  ]

18:                                               ; preds = %5
  %19 = load i64, ptr %9, align 8, !tbaa !26
  %20 = icmp eq i64 %19, 3
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = call ptr @X509_get_default_cert_dir_env()
  %23 = call ptr @getenv(ptr noundef %22) #7
  store ptr %23, ptr %13, align 8, !tbaa !25
  %24 = load ptr, ptr %13, align 8, !tbaa !25
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %12, align 8, !tbaa !11
  %28 = load ptr, ptr %13, align 8, !tbaa !25
  %29 = call i32 @add_cert_dir(ptr noundef %27, ptr noundef %28, i32 noundef 1)
  store i32 %29, ptr %11, align 4, !tbaa !24
  br label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %12, align 8, !tbaa !11
  %32 = call ptr @X509_get_default_cert_dir()
  %33 = call i32 @add_cert_dir(ptr noundef %31, ptr noundef %32, i32 noundef 1)
  store i32 %33, ptr %11, align 4, !tbaa !24
  br label %34

34:                                               ; preds = %30, %26
  %35 = load i32, ptr %11, align 4, !tbaa !24
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 117, ptr noundef @.str.1, i32 noundef 134)
  br label %38

38:                                               ; preds = %37, %34
  br label %45

39:                                               ; preds = %18
  %40 = load ptr, ptr %12, align 8, !tbaa !11
  %41 = load ptr, ptr %8, align 8, !tbaa !25
  %42 = load i64, ptr %9, align 8, !tbaa !26
  %43 = trunc i64 %42 to i32
  %44 = call i32 @add_cert_dir(ptr noundef %40, ptr noundef %41, i32 noundef %43)
  store i32 %44, ptr %11, align 4, !tbaa !24
  br label %45

45:                                               ; preds = %39, %38
  br label %46

46:                                               ; preds = %5, %45
  %47 = load i32, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @get_cert_by_subject(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.anon, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca [2 x i64], align 16
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.x509_object_st, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca %struct.lookup_dir_hashes_st, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca %struct.stat, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 280, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr @.str.2, ptr %22, align 8, !tbaa !25
  %30 = load ptr, ptr %8, align 8, !tbaa !30
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %335

33:                                               ; preds = %4
  %34 = load i32, ptr %7, align 4, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.x509_object_st, ptr %20, i32 0, i32 0
  store i32 %34, ptr %35, align 8, !tbaa !35
  %36 = load i32, ptr %7, align 4, !tbaa !24
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.x509_st, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !37
  %42 = load ptr, ptr %8, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %43, i32 0, i32 5
  store ptr %42, ptr %44, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.x509_object_st, ptr %20, i32 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !37
  store ptr @.str.2, ptr %22, align 8, !tbaa !25
  br label %61

47:                                               ; preds = %33
  %48 = load i32, ptr %7, align 4, !tbaa !24
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !37
  %54 = load ptr, ptr %8, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.x509_object_st, ptr %20, i32 0, i32 1
  store ptr %57, ptr %58, align 8, !tbaa !37
  store ptr @.str.3, ptr %22, align 8, !tbaa !25
  br label %60

59:                                               ; preds = %47
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 133, ptr noundef @.str.1, i32 noundef 295)
  br label %328

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60, %38
  %62 = call ptr @BUF_MEM_new()
  store ptr %62, ptr %19, align 8, !tbaa !34
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 7, ptr noundef @.str.1, i32 noundef 300)
  br label %328

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  store ptr %68, ptr %10, align 8, !tbaa !11
  %69 = load ptr, ptr %8, align 8, !tbaa !30
  %70 = call i64 @X509_NAME_hash(ptr noundef %69)
  %71 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  store i64 %70, ptr %71, align 16, !tbaa !26
  %72 = load ptr, ptr %8, align 8, !tbaa !30
  %73 = call i64 @X509_NAME_hash_old(ptr noundef %72)
  %74 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 1
  store i64 %73, ptr %74, align 8, !tbaa !26
  store i32 0, ptr %18, align 4, !tbaa !24
  br label %75

75:                                               ; preds = %324, %65
  %76 = load i32, ptr %18, align 4, !tbaa !24
  %77 = icmp slt i32 %76, 2
  br i1 %77, label %78, label %327

78:                                               ; preds = %75
  %79 = load i32, ptr %18, align 4, !tbaa !24
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !26
  store i64 %82, ptr %16, align 8, !tbaa !26
  store i64 0, ptr %13, align 8, !tbaa !26
  br label %83

83:                                               ; preds = %320, %78
  %84 = load i64, ptr %13, align 8, !tbaa !26
  %85 = load ptr, ptr %10, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = call i64 @sk_num(ptr noundef %87)
  %89 = icmp ult i64 %84, %88
  br i1 %89, label %90, label %323

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %91 = load ptr, ptr %10, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = load i64, ptr %13, align 8, !tbaa !26
  %95 = call ptr @sk_value(ptr noundef %93, i64 noundef %94)
  store ptr %95, ptr %24, align 8, !tbaa !38
  %96 = load ptr, ptr %24, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = call i64 @strlen(ptr noundef %98) #9
  %100 = add i64 %99, 1
  %101 = add i64 %100, 8
  %102 = add i64 %101, 6
  %103 = add i64 %102, 1
  %104 = add i64 %103, 1
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %14, align 4, !tbaa !24
  %106 = load ptr, ptr %19, align 8, !tbaa !34
  %107 = load i32, ptr %14, align 4, !tbaa !24
  %108 = sext i32 %107 to i64
  %109 = call i64 @BUF_MEM_grow(ptr noundef %106, i64 noundef %108)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %90
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str.1, i32 noundef 317)
  store i32 2, ptr %23, align 4
  br label %317

112:                                              ; preds = %90
  %113 = load i32, ptr %7, align 4, !tbaa !24
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %139

115:                                              ; preds = %112
  %116 = load ptr, ptr %24, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !43
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %139

120:                                              ; preds = %115
  %121 = load i64, ptr %16, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw %struct.lookup_dir_hashes_st, ptr %26, i32 0, i32 0
  store i64 %121, ptr %122, align 8, !tbaa !44
  call void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef @g_ent_hashes_lock)
  %123 = load ptr, ptr %24, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !43
  %126 = call i32 @sk_find(ptr noundef %125, ptr noundef %25, ptr noundef %26)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %120
  %129 = load ptr, ptr %24, align 8, !tbaa !38
  %130 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !43
  %132 = load i64, ptr %25, align 8, !tbaa !26
  %133 = call ptr @sk_value(ptr noundef %131, i64 noundef %132)
  store ptr %133, ptr %27, align 8, !tbaa !46
  %134 = load ptr, ptr %27, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw %struct.lookup_dir_hashes_st, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !48
  store i32 %136, ptr %15, align 4, !tbaa !24
  br label %138

137:                                              ; preds = %120
  store ptr null, ptr %27, align 8, !tbaa !46
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %138

138:                                              ; preds = %137, %128
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef @g_ent_hashes_lock)
  br label %140

139:                                              ; preds = %115, %112
  store i32 0, ptr %15, align 4, !tbaa !24
  store ptr null, ptr %27, align 8, !tbaa !46
  br label %140

140:                                              ; preds = %139, %138
  br label %141

141:                                              ; preds = %221, %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  store i8 47, ptr %28, align 1, !tbaa !37
  %142 = load i8, ptr %28, align 1, !tbaa !37
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %159

145:                                              ; preds = %141
  %146 = load ptr, ptr %19, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !49
  %149 = load ptr, ptr %19, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8, !tbaa !51
  %152 = load ptr, ptr %24, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !40
  %155 = load i64, ptr %16, align 8, !tbaa !26
  %156 = load ptr, ptr %22, align 8, !tbaa !25
  %157 = load i32, ptr %15, align 4, !tbaa !24
  %158 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %148, i64 noundef %151, ptr noundef @.str.4, ptr noundef %154, i64 noundef %155, ptr noundef %156, i32 noundef %157)
  br label %175

159:                                              ; preds = %141
  %160 = load ptr, ptr %19, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !49
  %163 = load ptr, ptr %19, align 8, !tbaa !34
  %164 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %163, i32 0, i32 2
  %165 = load i64, ptr %164, align 8, !tbaa !51
  %166 = load ptr, ptr %24, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !40
  %169 = load i8, ptr %28, align 1, !tbaa !37
  %170 = sext i8 %169 to i32
  %171 = load i64, ptr %16, align 8, !tbaa !26
  %172 = load ptr, ptr %22, align 8, !tbaa !25
  %173 = load i32, ptr %15, align 4, !tbaa !24
  %174 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %162, i64 noundef %165, ptr noundef @.str.5, ptr noundef %168, i32 noundef %170, i64 noundef %171, ptr noundef %172, i32 noundef %173)
  br label %175

175:                                              ; preds = %159, %145
  call void @llvm.lifetime.start.p0(i64 144, ptr %29) #7
  %176 = load ptr, ptr %19, align 8, !tbaa !34
  %177 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !49
  %179 = call i32 @stat(ptr noundef %178, ptr noundef %29) #7
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  store i32 9, ptr %23, align 4
  br label %183

182:                                              ; preds = %175
  store i32 0, ptr %23, align 4
  br label %183

183:                                              ; preds = %182, %181
  call void @llvm.lifetime.end.p0(i64 144, ptr %29) #7
  %184 = load i32, ptr %23, align 4
  switch i32 %184, label %219 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  %186 = load i32, ptr %7, align 4, !tbaa !24
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %200

188:                                              ; preds = %185
  %189 = load ptr, ptr %6, align 8, !tbaa !6
  %190 = load ptr, ptr %19, align 8, !tbaa !34
  %191 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !49
  %193 = load ptr, ptr %24, align 8, !tbaa !38
  %194 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8, !tbaa !52
  %196 = call i32 @X509_load_cert_file(ptr noundef %189, ptr noundef %192, i32 noundef %195)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %188
  store i32 9, ptr %23, align 4
  br label %219

199:                                              ; preds = %188
  br label %216

200:                                              ; preds = %185
  %201 = load i32, ptr %7, align 4, !tbaa !24
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %215

203:                                              ; preds = %200
  %204 = load ptr, ptr %6, align 8, !tbaa !6
  %205 = load ptr, ptr %19, align 8, !tbaa !34
  %206 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !49
  %208 = load ptr, ptr %24, align 8, !tbaa !38
  %209 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8, !tbaa !52
  %211 = call i32 @X509_load_crl_file(ptr noundef %204, ptr noundef %207, i32 noundef %210)
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %203
  store i32 9, ptr %23, align 4
  br label %219

214:                                              ; preds = %203
  br label %215

215:                                              ; preds = %214, %200
  br label %216

216:                                              ; preds = %215, %199
  %217 = load i32, ptr %15, align 4, !tbaa !24
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %15, align 4, !tbaa !24
  store i32 0, ptr %23, align 4
  br label %219

219:                                              ; preds = %216, %213, %198, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  %220 = load i32, ptr %23, align 4
  switch i32 %220, label %337 [
    i32 0, label %221
    i32 9, label %222
  ]

221:                                              ; preds = %219
  br label %141

222:                                              ; preds = %219
  %223 = load ptr, ptr %6, align 8, !tbaa !6
  %224 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8, !tbaa !53
  %226 = getelementptr inbounds nuw %struct.x509_store_st, ptr %225, i32 0, i32 2
  call void @CRYPTO_MUTEX_lock_write(ptr noundef %226)
  store ptr null, ptr %21, align 8, !tbaa !32
  %227 = load ptr, ptr %6, align 8, !tbaa !6
  %228 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !53
  %230 = getelementptr inbounds nuw %struct.x509_store_st, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !54
  %232 = call i32 @sk_find(ptr noundef %231, ptr noundef %25, ptr noundef %20)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %242

234:                                              ; preds = %222
  %235 = load ptr, ptr %6, align 8, !tbaa !6
  %236 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %235, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8, !tbaa !53
  %238 = getelementptr inbounds nuw %struct.x509_store_st, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !54
  %240 = load i64, ptr %25, align 8, !tbaa !26
  %241 = call ptr @sk_value(ptr noundef %239, i64 noundef %240)
  store ptr %241, ptr %21, align 8, !tbaa !32
  br label %242

242:                                              ; preds = %234, %222
  %243 = load ptr, ptr %6, align 8, !tbaa !6
  %244 = getelementptr inbounds nuw %struct.x509_lookup_st, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8, !tbaa !53
  %246 = getelementptr inbounds nuw %struct.x509_store_st, ptr %245, i32 0, i32 2
  call void @CRYPTO_MUTEX_unlock(ptr noundef %246)
  %247 = load i32, ptr %7, align 4, !tbaa !24
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %303

249:                                              ; preds = %242
  call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef @g_ent_hashes_lock)
  %250 = load ptr, ptr %27, align 8, !tbaa !46
  %251 = icmp ne ptr %250, null
  br i1 %251, label %267, label %252

252:                                              ; preds = %249
  %253 = load i64, ptr %16, align 8, !tbaa !26
  %254 = getelementptr inbounds nuw %struct.lookup_dir_hashes_st, ptr %26, i32 0, i32 0
  store i64 %253, ptr %254, align 8, !tbaa !44
  %255 = load ptr, ptr %24, align 8, !tbaa !38
  %256 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !43
  %258 = call i32 @sk_find(ptr noundef %257, ptr noundef %25, ptr noundef %26)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %252
  %261 = load ptr, ptr %24, align 8, !tbaa !38
  %262 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !43
  %264 = load i64, ptr %25, align 8, !tbaa !26
  %265 = call ptr @sk_value(ptr noundef %263, i64 noundef %264)
  store ptr %265, ptr %27, align 8, !tbaa !46
  br label %266

266:                                              ; preds = %260, %252
  br label %267

267:                                              ; preds = %266, %249
  %268 = load ptr, ptr %27, align 8, !tbaa !46
  %269 = icmp ne ptr %268, null
  br i1 %269, label %291, label %270

270:                                              ; preds = %267
  %271 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %271, ptr %27, align 8, !tbaa !46
  %272 = load ptr, ptr %27, align 8, !tbaa !46
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef @g_ent_hashes_lock)
  store i32 0, ptr %12, align 4, !tbaa !24
  store i32 2, ptr %23, align 4
  br label %317

275:                                              ; preds = %270
  %276 = load i64, ptr %16, align 8, !tbaa !26
  %277 = load ptr, ptr %27, align 8, !tbaa !46
  %278 = getelementptr inbounds nuw %struct.lookup_dir_hashes_st, ptr %277, i32 0, i32 0
  store i64 %276, ptr %278, align 8, !tbaa !44
  %279 = load i32, ptr %15, align 4, !tbaa !24
  %280 = load ptr, ptr %27, align 8, !tbaa !46
  %281 = getelementptr inbounds nuw %struct.lookup_dir_hashes_st, ptr %280, i32 0, i32 1
  store i32 %279, ptr %281, align 8, !tbaa !48
  %282 = load ptr, ptr %24, align 8, !tbaa !38
  %283 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !43
  %285 = load ptr, ptr %27, align 8, !tbaa !46
  %286 = call i64 @sk_push(ptr noundef %284, ptr noundef %285)
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %290, label %288

288:                                              ; preds = %275
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef @g_ent_hashes_lock)
  %289 = load ptr, ptr %27, align 8, !tbaa !46
  call void @free(ptr noundef %289) #7
  store i32 0, ptr %12, align 4, !tbaa !24
  store i32 2, ptr %23, align 4
  br label %317

290:                                              ; preds = %275
  br label %302

291:                                              ; preds = %267
  %292 = load ptr, ptr %27, align 8, !tbaa !46
  %293 = getelementptr inbounds nuw %struct.lookup_dir_hashes_st, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 8, !tbaa !48
  %295 = load i32, ptr %15, align 4, !tbaa !24
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %291
  %298 = load i32, ptr %15, align 4, !tbaa !24
  %299 = load ptr, ptr %27, align 8, !tbaa !46
  %300 = getelementptr inbounds nuw %struct.lookup_dir_hashes_st, ptr %299, i32 0, i32 1
  store i32 %298, ptr %300, align 8, !tbaa !48
  br label %301

301:                                              ; preds = %297, %291
  br label %302

302:                                              ; preds = %301, %290
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef @g_ent_hashes_lock)
  br label %303

303:                                              ; preds = %302, %242
  %304 = load ptr, ptr %21, align 8, !tbaa !32
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %316

306:                                              ; preds = %303
  store i32 1, ptr %12, align 4, !tbaa !24
  %307 = load ptr, ptr %21, align 8, !tbaa !32
  %308 = getelementptr inbounds nuw %struct.x509_object_st, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8, !tbaa !35
  %310 = load ptr, ptr %9, align 8, !tbaa !32
  %311 = getelementptr inbounds nuw %struct.x509_object_st, ptr %310, i32 0, i32 0
  store i32 %309, ptr %311, align 8, !tbaa !35
  %312 = load ptr, ptr %9, align 8, !tbaa !32
  %313 = getelementptr inbounds nuw %struct.x509_object_st, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %21, align 8, !tbaa !32
  %315 = getelementptr inbounds nuw %struct.x509_object_st, ptr %314, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %313, ptr align 8 %315, i64 8, i1 false)
  store i32 2, ptr %23, align 4
  br label %317

316:                                              ; preds = %303
  store i32 0, ptr %23, align 4
  br label %317

317:                                              ; preds = %306, %288, %274, %111, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %318 = load i32, ptr %23, align 4
  switch i32 %318, label %335 [
    i32 0, label %319
    i32 2, label %328
  ]

319:                                              ; preds = %317
  br label %320

320:                                              ; preds = %319
  %321 = load i64, ptr %13, align 8, !tbaa !26
  %322 = add i64 %321, 1
  store i64 %322, ptr %13, align 8, !tbaa !26
  br label %83, !llvm.loop !59

323:                                              ; preds = %83
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %18, align 4, !tbaa !24
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %18, align 4, !tbaa !24
  br label %75, !llvm.loop !61

327:                                              ; preds = %75
  br label %328

328:                                              ; preds = %327, %317, %64, %59
  %329 = load ptr, ptr %19, align 8, !tbaa !34
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = load ptr, ptr %19, align 8, !tbaa !34
  call void @BUF_MEM_free(ptr noundef %332)
  br label %333

333:                                              ; preds = %331, %328
  %334 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %334, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %335

335:                                              ; preds = %333, %317, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 280, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %336 = load i32, ptr %5, align 4
  ret i32 %336

337:                                              ; preds = %219
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @BUF_MEM_new() #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @by_dir_entry_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  call void @free(ptr noundef %10) #7
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  call void @sk_pop_free(ptr noundef %19, ptr noundef @by_dir_hash_free)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !38
  call void @free(ptr noundef %21) #7
  ret void
}

declare void @BUF_MEM_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @by_dir_hash_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  call void @free(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare ptr @X509_get_default_cert_dir_env() #3

; Function Attrs: nounwind uwtable
define internal i32 @add_cert_dir(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = load i8, ptr %18, align 1, !tbaa !37
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %3
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 110, ptr noundef @.str.1, i32 noundef 199)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %163

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %23, ptr %10, align 8, !tbaa !25
  %24 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %24, ptr %12, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %156, %22
  %26 = load ptr, ptr %12, align 8, !tbaa !25
  %27 = load i8, ptr %26, align 1, !tbaa !37
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 58
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8, !tbaa !25
  %32 = load i8, ptr %31, align 1, !tbaa !37
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %155

35:                                               ; preds = %30, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %36 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %36, ptr %11, align 8, !tbaa !25
  %37 = load ptr, ptr %12, align 8, !tbaa !25
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %38, ptr %10, align 8, !tbaa !25
  %39 = load ptr, ptr %12, align 8, !tbaa !25
  %40 = load ptr, ptr %11, align 8, !tbaa !25
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  store i64 %43, ptr %9, align 8, !tbaa !26
  %44 = load i64, ptr %9, align 8, !tbaa !26
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 3, ptr %13, align 4
  br label %152

47:                                               ; preds = %35
  store i64 0, ptr %8, align 8, !tbaa !26
  br label %48

48:                                               ; preds = %77, %47
  %49 = load i64, ptr %8, align 8, !tbaa !26
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = call i64 @sk_num(ptr noundef %52)
  %54 = icmp ult i64 %49, %53
  br i1 %54, label %55, label %80

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = load i64, ptr %8, align 8, !tbaa !26
  %60 = call ptr @sk_value(ptr noundef %58, i64 noundef %59)
  store ptr %60, ptr %14, align 8, !tbaa !38
  %61 = load ptr, ptr %14, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = call i64 @strlen(ptr noundef %63) #9
  %65 = load i64, ptr %9, align 8, !tbaa !26
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %55
  %68 = load ptr, ptr %14, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = load ptr, ptr %11, align 8, !tbaa !25
  %72 = load i64, ptr %9, align 8, !tbaa !26
  %73 = call i32 @strncmp(ptr noundef %70, ptr noundef %71, i64 noundef %72) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  br label %80

76:                                               ; preds = %67, %55
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %8, align 8, !tbaa !26
  %79 = add i64 %78, 1
  store i64 %79, ptr %8, align 8, !tbaa !26
  br label %48, !llvm.loop !62

80:                                               ; preds = %75, %48
  %81 = load i64, ptr %8, align 8, !tbaa !26
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = call i64 @sk_num(ptr noundef %84)
  %86 = icmp ult i64 %81, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 3, ptr %13, align 4
  br label %152

88:                                               ; preds = %80
  %89 = load ptr, ptr %5, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %103

93:                                               ; preds = %88
  %94 = call ptr @sk_new_null()
  %95 = load ptr, ptr %5, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8, !tbaa !17
  %97 = load ptr, ptr %5, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %93
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str.1, i32 noundef 224)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %152

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102, %88
  %104 = call noalias ptr @malloc(i64 noundef 24) #8
  store ptr %104, ptr %14, align 8, !tbaa !38
  %105 = load ptr, ptr %14, align 8, !tbaa !38
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %152

108:                                              ; preds = %103
  %109 = load i32, ptr %7, align 4, !tbaa !24
  %110 = load ptr, ptr %14, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 8, !tbaa !52
  %112 = call ptr @sk_new(ptr noundef @by_dir_hash_cmp)
  %113 = load ptr, ptr %14, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %113, i32 0, i32 2
  store ptr %112, ptr %114, align 8, !tbaa !43
  %115 = load i64, ptr %9, align 8, !tbaa !26
  %116 = add i64 %115, 1
  %117 = call noalias ptr @malloc(i64 noundef %116) #8
  %118 = load ptr, ptr %14, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8, !tbaa !40
  %120 = load ptr, ptr %14, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !40
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %108
  %125 = load ptr, ptr %14, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !43
  %128 = icmp ne ptr %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %124, %108
  %130 = load ptr, ptr %14, align 8, !tbaa !38
  call void @by_dir_entry_free(ptr noundef %130)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %152

131:                                              ; preds = %124
  %132 = load ptr, ptr %14, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !40
  %135 = load ptr, ptr %11, align 8, !tbaa !25
  %136 = load i64, ptr %9, align 8, !tbaa !26
  %137 = call ptr @strncpy(ptr noundef %134, ptr noundef %135, i64 noundef %136) #7
  %138 = load ptr, ptr %14, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw %struct.lookup_dir_entry_st, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !40
  %141 = load i64, ptr %9, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  store i8 0, ptr %142, align 1, !tbaa !37
  %143 = load ptr, ptr %5, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.lookup_dir_st, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !17
  %146 = load ptr, ptr %14, align 8, !tbaa !38
  %147 = call i64 @sk_push(ptr noundef %145, ptr noundef %146)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %131
  %150 = load ptr, ptr %14, align 8, !tbaa !38
  call void @by_dir_entry_free(ptr noundef %150)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %152

151:                                              ; preds = %131
  store i32 0, ptr %13, align 4
  br label %152

152:                                              ; preds = %151, %149, %129, %107, %101, %87, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %153 = load i32, ptr %13, align 4
  switch i32 %153, label %163 [
    i32 0, label %154
    i32 3, label %156
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %30
  br label %156

156:                                              ; preds = %155, %152
  %157 = load ptr, ptr %12, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %12, align 8, !tbaa !25
  %159 = load i8, ptr %157, align 1, !tbaa !37
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %25, label %162, !llvm.loop !63

162:                                              ; preds = %156
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %163

163:                                              ; preds = %162, %152, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %164 = load i32, ptr %4, align 4
  ret i32 %164
}

declare ptr @X509_get_default_cert_dir() #3

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i64 @sk_num(ptr noundef) #3

declare ptr @sk_value(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @sk_new_null() #3

declare ptr @sk_new(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @by_dir_hash_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.lookup_dir_hashes_st, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.lookup_dir_hashes_st, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !64
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.lookup_dir_hashes_st, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !44
  %21 = load ptr, ptr %5, align 8, !tbaa !64
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.lookup_dir_hashes_st, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !44
  %25 = icmp ult i64 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  br label %28

27:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %15
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare i64 @sk_push(ptr noundef, ptr noundef) #3

declare i64 @X509_NAME_hash(ptr noundef) #3

declare i64 @X509_NAME_hash_old(ptr noundef) #3

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #3

declare void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef) #3

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) #3

declare void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef) #3

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

declare i32 @X509_load_cert_file(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @X509_load_crl_file(ptr noundef, ptr noundef, i32 noundef) #3

declare void @CRYPTO_MUTEX_lock_write(ptr noundef) #3

declare void @CRYPTO_MUTEX_unlock(ptr noundef) #3

declare void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS14x509_lookup_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13lookup_dir_st", !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"lookup_dir_st", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTS10buf_mem_st", !8, i64 0}
!16 = !{!"p1 _ZTS21stack_st_BY_DIR_ENTRY", !8, i64 0}
!17 = !{!14, !16, i64 8}
!18 = !{!19, !22, i64 16}
!19 = !{!"x509_lookup_st", !20, i64 0, !20, i64 4, !21, i64 8, !22, i64 16, !23, i64 24}
!20 = !{!"int", !9, i64 0}
!21 = !{!"p1 _ZTS21x509_lookup_method_st", !8, i64 0}
!22 = !{!"p1 omnipotent char", !8, i64 0}
!23 = !{!"p1 _ZTS13x509_store_st", !8, i64 0}
!24 = !{!20, !20, i64 0}
!25 = !{!22, !22, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 omnipotent char", !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12X509_name_st", !8, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS14x509_object_st", !8, i64 0}
!34 = !{!15, !15, i64 0}
!35 = !{!36, !20, i64 0}
!36 = !{!"x509_object_st", !20, i64 0, !9, i64 8}
!37 = !{!9, !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS19lookup_dir_entry_st", !8, i64 0}
!40 = !{!41, !22, i64 0}
!41 = !{!"lookup_dir_entry_st", !22, i64 0, !20, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTS20stack_st_BY_DIR_HASH", !8, i64 0}
!43 = !{!41, !42, i64 16}
!44 = !{!45, !27, i64 0}
!45 = !{!"lookup_dir_hashes_st", !27, i64 0, !20, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS20lookup_dir_hashes_st", !8, i64 0}
!48 = !{!45, !20, i64 8}
!49 = !{!50, !22, i64 8}
!50 = !{!"buf_mem_st", !27, i64 0, !22, i64 8, !27, i64 16}
!51 = !{!50, !27, i64 16}
!52 = !{!41, !20, i64 8}
!53 = !{!19, !23, i64 24}
!54 = !{!55, !56, i64 8}
!55 = !{!"x509_store_st", !20, i64 0, !56, i64 8, !9, i64 16, !57, i64 72, !58, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !20, i64 176}
!56 = !{!"p1 _ZTS20stack_st_X509_OBJECT", !8, i64 0}
!57 = !{!"p1 _ZTS20stack_st_X509_LOOKUP", !8, i64 0}
!58 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !8, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = distinct !{!62, !60}
!63 = distinct !{!63, !60}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 _ZTS20lookup_dir_hashes_st", !8, i64 0}
