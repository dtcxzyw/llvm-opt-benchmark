target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cert_store_t = type { %union.pthread_mutex_t, i8, %struct.cert_list_t, %struct.cert_list_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.cert_list_t = type { ptr, i64 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@_cert_store = internal global %struct.cert_store_t zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"Mutex lock failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Mutex unlock failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Failed to print x509 certificate name!\0A\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"Failed to allocate memory for certificate name biomem structure!\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"One or more arguments are NULL\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Could not allocate memory for PEM certs\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Empty trusted certificate list\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Failed to reserve memory for trusted certs\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"X509_dup failed at index: %zu\0A\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"NULL cert at index %zu in X509 cert list; skipping\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Certificate skipped; already exists in store: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"Failed to add certificate to store: %s (%lu) [%s]\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"NULL X509 store\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Failed to retrieve cert store\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Cert store not loaded\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Certificate is already in trust [%s]\0A\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"Failed to add CA certificate for the SSL context. Error: %d [%s]\0A\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Failed to load cert store\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"FRESHCLAM_CLIENT_CERT\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"FRESHCLAM_CLIENT_KEY\00", align 1
@.str.21 = private unnamed_addr constant [169 x i8] c"The FRESHCLAM_CLIENT_CERT environment variable was set, but FRESHCLAM_CLIENT_KEY was not set. A client private key is also required if specifying a client certificate.\0A\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"FRESHCLAM_CLIENT_KEY_PASSWD\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.24 = private unnamed_addr constant [69 x i8] c"Failed to set client certificate type for client authentication: %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [72 x i8] c"Failed to set client certificate to '%s' for client authentication: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [62 x i8] c"Failed to set private key type for client authentication: %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [65 x i8] c"Failed to set private key to '%s' for client authentication: %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"Failed to set the password for private key '%s': %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"NULL parameter given\0A\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"Failed to convert x509 certificate to PEM\0A\00", align 1
@.str.31 = private unnamed_addr constant [53 x i8] c"Could not realloc enough memory for PEM certificate\0A\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"_x509_to_pem: Invalid argument\0A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"BIO_new failed\0A\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"BIO_new: BIO_get_mem_data failed\0A\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"BIO_new: malloc failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @cert_store_get_int() #0 {
  ret ptr @_cert_store
}

; Function Attrs: nounwind uwtable
define void @cert_store_unload_int() #0 {
  %1 = load i8, ptr getelementptr inbounds (%struct.cert_store_t, ptr @_cert_store, i32 0, i32 1), align 8
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @cert_store_free_cert_list_int(ptr noundef getelementptr inbounds (%struct.cert_store_t, ptr @_cert_store, i32 0, i32 2))
  call void @cert_store_free_cert_list_int(ptr noundef getelementptr inbounds (%struct.cert_store_t, ptr @_cert_store, i32 0, i32 3))
  store i8 0, ptr getelementptr inbounds (%struct.cert_store_t, ptr @_cert_store, i32 0, i32 1), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @cert_store_free_cert_list_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %41

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.cert_list_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %41

11:                                               ; preds = %6
  store i64 0, ptr %3, align 8
  br label %12

12:                                               ; preds = %30, %11
  %13 = load i64, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.cert_list_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.cert_list_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %3, align 8
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  call void @X509_free(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.cert_list_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %3, align 8
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %18
  %31 = load i64, ptr %3, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %3, align 8
  br label %12

33:                                               ; preds = %12
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.cert_list_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #10
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.cert_list_t, ptr %37, i32 0, i32 0
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.cert_list_t, ptr %39, i32 0, i32 1
  store i64 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %33, %6, %1
  ret void
}

declare void @X509_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @cert_store_unload() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @pthread_mutex_lock(ptr noundef @_cert_store) #10
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load i32, ptr %1, align 4
  %7 = call ptr @__errno_location() #11
  store i32 %6, ptr %7, align 4
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str)
  br label %8

8:                                                ; preds = %5, %0
  call void @cert_store_unload_int()
  %9 = call i32 @pthread_mutex_unlock(ptr noundef @_cert_store) #10
  store i32 %9, ptr %1, align 4
  %10 = load i32, ptr %1, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 4
  %14 = call ptr @__errno_location() #11
  store i32 %13, ptr %14, align 4
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.1)
  br label %15

15:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @mprintf(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @x509_get_cert_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 20, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store i32 3, ptr %5, align 4
  br label %57

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  store ptr null, ptr %17, align 8
  %18 = call ptr @BIO_s_mem()
  %19 = call ptr @BIO_new(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  br label %57

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @X509_get_subject_name(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @X509_NAME_print_ex(ptr noundef %26, ptr noundef %27, i32 noundef 0, i64 noundef 196608)
  %29 = icmp eq i32 -1, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.2)
  br label %57

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  %33 = call i64 @BIO_ctrl(ptr noundef %32, i32 noundef 115, i64 noundef 0, ptr noundef %8)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.buf_mem_st, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  %38 = call noalias ptr @malloc(i64 noundef %37) #12
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %31
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.3)
  br label %57

42:                                               ; preds = %31
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.buf_mem_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.buf_mem_st, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %46, i64 %49, i1 false)
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.buf_mem_st, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  store i8 0, ptr %54, align 1
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %4, align 8
  store ptr %55, ptr %56, align 8
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %42, %41, %30, %22, %15
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @BIO_free(ptr noundef %61)
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare ptr @X509_get_subject_name(ptr noundef) #1

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cert_store_export_pem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 358400, ptr %7, align 4
  store i32 8, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i64 358400, ptr %12, align 8
  store i8 1, ptr %13, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.4)
  br label %138

22:                                               ; preds = %18
  %23 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 358401) #13
  %24 = load ptr, ptr %4, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.5)
  br label %138

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  store i32 0, ptr %30, align 4
  %31 = call i32 @pthread_mutex_lock(ptr noundef @_cert_store) #10
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @__errno_location() #11
  store i32 %35, ptr %36, align 4
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str)
  br label %37

37:                                               ; preds = %34, %29
  store i8 1, ptr %10, align 1
  %38 = load i8, ptr getelementptr inbounds (%struct.cert_store_t, ptr @_cert_store, i32 0, i32 1), align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  br label %138

41:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %77, %41
  %43 = load i32, ptr %8, align 4
  %44 = zext i32 %43 to i64
  %45 = load i64, ptr getelementptr inbounds (%struct.cert_store_t, ptr @_cert_store, i32 0, i32 2, i32 1), align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %80

47:                                               ; preds = %42
  %48 = load ptr, ptr getelementptr inbounds (%struct.cert_store_t, ptr @_cert_store, i32 0, i32 2), align 8
  %49 = load i32, ptr %8, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @_x509_to_pem_append(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %12)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  br label %138

58:                                               ; preds = %47
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  store i32 0, ptr %14, align 4
  %62 = load ptr, ptr getelementptr inbounds (%struct.cert_store_t, ptr @_cert_store, i32 0, i32 2), align 8
  %63 = load i32, ptr %8, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @x509_cert_name_cmp(ptr noundef %66, ptr noundef %67, ptr noundef %14)
  %69 = icmp eq i32 0, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %61
  %71 = load i32, ptr %14, align 4
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i8 0, ptr %13, align 1
  br label %74

74:                                               ; preds = %73, %70
  br label %75

75:                                               ; preds = %74, %61
  br label %76

76:                                               ; preds = %75, %58
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %8, align 4
  br label %42

80:                                               ; preds = %42
  store i32 0, ptr %8, align 4
  br label %81

81:                                               ; preds = %116, %80
  %82 = load i32, ptr %8, align 4
  %83 = zext i32 %82 to i64
  %84 = load i64, ptr getelementptr inbounds (%struct.cert_store_t, ptr @_cert_store, i32 0, i32 3, i32 1), align 8
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %86, label %119

86:                                               ; preds = %81
  %87 = load ptr, ptr getelementptr inbounds (%struct.cert_store_t, ptr @_cert_store, i32 0, i32 3), align 8
  %88 = load i32, ptr %8, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @_x509_to_pem_append(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %12)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  br label %138

97:                                               ; preds = %86
  %98 = load ptr, ptr %6, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %115

100:                                              ; preds = %97
  store i32 0, ptr %15, align 4
  %101 = load ptr, ptr getelementptr inbounds (%struct.cert_store_t, ptr @_cert_store, i32 0, i32 3), align 8
  %102 = load i32, ptr %8, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @x509_cert_name_cmp(ptr noundef %105, ptr noundef %106, ptr noundef %15)
  %108 = icmp eq i32 0, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %100
  %110 = load i32, ptr %15, align 4
  %111 = icmp eq i32 0, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i8 0, ptr %13, align 1
  br label %113

113:                                              ; preds = %112, %109
  br label %114

114:                                              ; preds = %113, %100
  br label %115

115:                                              ; preds = %114, %97
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %8, align 4
  br label %81

119:                                              ; preds = %81
  %120 = load ptr, ptr %6, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %137

122:                                              ; preds = %119
  %123 = load i8, ptr %13, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %125
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = call i32 @_x509_to_pem_append(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %12)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  br label %138

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136, %125, %122, %119
  store i32 0, ptr %9, align 4
  br label %138

138:                                              ; preds = %137, %135, %96, %57, %40, %28, %21
  %139 = load i8, ptr %10, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = call i32 @pthread_mutex_unlock(ptr noundef @_cert_store) #10
  store i32 %142, ptr %11, align 4
  %143 = load i32, ptr %11, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i32, ptr %11, align 4
  %147 = call ptr @__errno_location() #11
  store i32 %146, ptr %147, align 4
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.1)
  br label %148

148:                                              ; preds = %145, %141
  store i8 0, ptr %10, align 1
  br label %149

149:                                              ; preds = %148, %138
  %150 = load i32, ptr %9, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %163

152:                                              ; preds = %149
  %153 = load ptr, ptr %4, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %160, align 8
  call void @free(ptr noundef %161) #10
  %162 = load ptr, ptr %4, align 8
  store ptr null, ptr %162, align 8
  br label %163

163:                                              ; preds = %159, %155, %152, %149
  %164 = load i32, ptr %9, align 4
  ret i32 %164
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @_x509_to_pem_append(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 8, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %19, %16, %4
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.29)
  br label %85

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @_x509_to_pem(ptr noundef %30, ptr noundef %9, ptr noundef %11)
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.30)
  br label %85

34:                                               ; preds = %27
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %43, %44
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = call ptr @realloc(ptr noundef %42, i64 noundef %47) #14
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %40
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.31)
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %53) #10
  %54 = load ptr, ptr %6, align 8
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  store i32 0, ptr %55, align 4
  br label %85

56:                                               ; preds = %40
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %6, align 8
  store ptr %57, ptr %58, align 8
  store ptr null, ptr %10, align 8
  %59 = load ptr, ptr %8, align 8
  store i64 0, ptr %59, align 8
  br label %66

60:                                               ; preds = %34
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %8, align 8
  %64 = load i64, ptr %63, align 8
  %65 = sub i64 %64, %62
  store i64 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %60, %56
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %72, i64 %74, i1 false)
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %11, align 4
  %77 = add nsw i32 %75, %76
  %78 = load ptr, ptr %7, align 8
  store i32 %77, ptr %78, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  store i8 0, ptr %84, align 1
  store i32 0, ptr %12, align 4
  br label %85

85:                                               ; preds = %66, %51, %33, %26
  %86 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %86) #10
  store ptr null, ptr %9, align 8
  %87 = load i32, ptr %12, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_cert_name_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 20, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %14 = call ptr @BIO_s_mem()
  %15 = call ptr @BIO_new(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  br label %71

19:                                               ; preds = %3
  %20 = call ptr @BIO_s_mem()
  %21 = call ptr @BIO_new(ptr noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  br label %71

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @X509_get_subject_name(ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @X509_NAME_print_ex(ptr noundef %28, ptr noundef %29, i32 noundef 0, i64 noundef 196608)
  %31 = icmp eq i32 -1, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.2)
  br label %71

33:                                               ; preds = %25
  %34 = load ptr, ptr %10, align 8
  %35 = call i64 @BIO_ctrl(ptr noundef %34, i32 noundef 115, i64 noundef 0, ptr noundef %12)
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @X509_get_subject_name(ptr noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @X509_NAME_print_ex(ptr noundef %38, ptr noundef %39, i32 noundef 0, i64 noundef 196608)
  %41 = icmp eq i32 -1, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.2)
  br label %71

43:                                               ; preds = %33
  %44 = load ptr, ptr %11, align 8
  %45 = call i64 @BIO_ctrl(ptr noundef %44, i32 noundef 115, i64 noundef 0, ptr noundef %13)
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.buf_mem_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.buf_mem_st, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.buf_mem_st, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.buf_mem_st, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %43
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.buf_mem_st, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  br label %67

63:                                               ; preds = %43
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.buf_mem_st, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi i64 [ %62, %59 ], [ %66, %63 ]
  %69 = call i32 @strncmp(ptr noundef %48, ptr noundef %51, i64 noundef %68) #15
  %70 = load ptr, ptr %6, align 8
  store i32 %69, ptr %70, align 4
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %67, %42, %32, %24, %18
  %72 = load ptr, ptr %10, align 8
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8
  %76 = call i32 @BIO_free(ptr noundef %75)
  br label %77

77:                                               ; preds = %74, %71
  %78 = load ptr, ptr %11, align 8
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8
  %82 = call i32 @BIO_free(ptr noundef %81)
  br label %83

83:                                               ; preds = %80, %77
  %84 = load i32, ptr %7, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define i32 @cert_store_set_trusted_int(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.cert_list_t, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 8, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %10
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.6)
  br label %89

17:                                               ; preds = %13
  %18 = load i64, ptr %4, align 8
  %19 = call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #13
  %20 = getelementptr inbounds %struct.cert_list_t, ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.cert_list_t, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.7)
  br label %89

25:                                               ; preds = %17
  store i64 0, ptr %6, align 8
  br label %26

26:                                               ; preds = %79, %25
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %4, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %82

30:                                               ; preds = %26
  store i8 0, ptr %9, align 1
  store i64 0, ptr %7, align 8
  br label %31

31:                                               ; preds = %48, %30
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr getelementptr inbounds (%struct.cert_store_t, ptr @_cert_store, i32 0, i32 2, i32 1), align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr getelementptr inbounds (%struct.cert_store_t, ptr @_cert_store, i32 0, i32 2), align 8
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @X509_cmp(ptr noundef %39, ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i8 1, ptr %9, align 1
  br label %47

47:                                               ; preds = %46, %35
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8
  br label %31

51:                                               ; preds = %31
  %52 = load i8, ptr %9, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %79

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8
  %57 = load i64, ptr %6, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @X509_dup(ptr noundef %59)
  %61 = getelementptr inbounds %struct.cert_list_t, ptr %8, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.cert_list_t, ptr %8, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  store ptr %60, ptr %65, align 8
  %66 = getelementptr inbounds %struct.cert_list_t, ptr %8, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.cert_list_t, ptr %8, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %55
  %74 = load i64, ptr %6, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.8, i64 noundef %74)
  br label %79

75:                                               ; preds = %55
  %76 = getelementptr inbounds %struct.cert_list_t, ptr %8, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %75, %73, %54
  %80 = load i64, ptr %6, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %6, align 8
  br label %26

82:                                               ; preds = %26
  call void @cert_store_free_cert_list_int(ptr noundef getelementptr inbounds (%struct.cert_store_t, ptr @_cert_store, i32 0, i32 3))
  %83 = getelementptr inbounds %struct.cert_list_t, ptr %8, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr getelementptr inbounds (%struct.cert_store_t, ptr @_cert_store, i32 0, i32 3), align 8
  %85 = getelementptr inbounds %struct.cert_list_t, ptr %8, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr getelementptr inbounds (%struct.cert_store_t, ptr @_cert_store, i32 0, i32 3, i32 1), align 8
  %87 = getelementptr inbounds %struct.cert_list_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds %struct.cert_list_t, ptr %8, i32 0, i32 1
  store i64 0, ptr %88, align 8
  store i32 0, ptr %5, align 4
  br label %89

89:                                               ; preds = %82, %24, %16
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @X509_cmp(ptr noundef, ptr noundef) #1

declare ptr @X509_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cert_store_set_trusted(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 8, ptr %5, align 4
  %7 = call i32 @pthread_mutex_lock(ptr noundef @_cert_store) #10
  store i32 %7, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @__errno_location() #11
  store i32 %11, ptr %12, align 4
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str)
  br label %13

13:                                               ; preds = %10, %2
  %14 = load i8, ptr getelementptr inbounds (%struct.cert_store_t, ptr @_cert_store, i32 0, i32 1), align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call i32 @cert_store_set_trusted_int(ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %16, %13
  %21 = call i32 @pthread_mutex_unlock(ptr noundef @_cert_store) #10
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @__errno_location() #11
  store i32 %25, ptr %26, align 4
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.1)
  br label %27

27:                                               ; preds = %24, %20
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i64 @cert_store_remove_trusted() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  store i64 0, ptr %1, align 8
  %3 = call i32 @pthread_mutex_lock(ptr noundef @_cert_store) #10
  store i32 %3, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load i32, ptr %2, align 4
  %8 = call ptr @__errno_location() #11
  store i32 %7, ptr %8, align 4
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str)
  br label %9

9:                                                ; preds = %6, %0
  %10 = load i8, ptr getelementptr inbounds (%struct.cert_store_t, ptr @_cert_store, i32 0, i32 1), align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr getelementptr inbounds (%struct.cert_store_t, ptr @_cert_store, i32 0, i32 3, i32 1), align 8
  store i64 %13, ptr %1, align 8
  call void @cert_store_free_cert_list_int(ptr noundef getelementptr inbounds (%struct.cert_store_t, ptr @_cert_store, i32 0, i32 3))
  br label %14

14:                                               ; preds = %12, %9
  %15 = call i32 @pthread_mutex_unlock(ptr noundef @_cert_store) #10
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = call ptr @__errno_location() #11
  store i32 %19, ptr %20, align 4
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.1)
  br label %21

21:                                               ; preds = %18, %14
  %22 = load i64, ptr %1, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define void @cert_fill_X509_store(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %79

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %79

15:                                               ; preds = %12
  %16 = load i64, ptr %6, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %79

18:                                               ; preds = %15
  store i64 0, ptr %7, align 8
  br label %19

19:                                               ; preds = %75, %18
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr %6, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %78

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = load i64, ptr %7, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.9, i64 noundef %30)
  br label %75

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @X509_STORE_add_cert(ptr noundef %32, ptr noundef %36)
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %74

39:                                               ; preds = %31
  store ptr null, ptr %9, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @x509_get_cert_name(ptr noundef %43, ptr noundef %9)
  %45 = call i64 @ERR_get_error()
  store i64 %45, ptr %8, align 8
  %46 = load i64, ptr %8, align 8
  %47 = call i32 @ERR_GET_REASON(i64 noundef %46)
  %48 = icmp eq i32 101, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %39
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  br label %55

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ @.str.11, %54 ]
  call void (i32, ptr, ...) @mprintf(i32 noundef 2, ptr noundef @.str.10, ptr noundef %56)
  br label %68

57:                                               ; preds = %39
  %58 = load i64, ptr %8, align 8
  %59 = call ptr @ERR_error_string(i64 noundef %58, ptr noundef null)
  %60 = load i64, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load ptr, ptr %9, align 8
  br label %66

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ @.str.11, %65 ]
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.12, ptr noundef %59, i64 noundef %60, ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %55
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %72) #10
  store ptr null, ptr %9, align 8
  br label %73

73:                                               ; preds = %71, %68
  br label %74

74:                                               ; preds = %73, %31
  br label %75

75:                                               ; preds = %74, %29
  %76 = load i64, ptr %7, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %7, align 8
  br label %19

78:                                               ; preds = %19
  br label %79

79:                                               ; preds = %78, %15, %12, %3
  ret void
}

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) #1

declare i64 @ERR_get_error() #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare ptr @ERR_error_string(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @cert_store_export_certs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.13)
  br label %82

13:                                               ; preds = %9
  %14 = call ptr @cert_store_get_int()
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.14)
  br label %82

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.cert_store_t, ptr %19, i32 0, i32 0
  %21 = call i32 @pthread_mutex_lock(ptr noundef %20) #10
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @__errno_location() #11
  store i32 %25, ptr %26, align 4
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str)
  br label %27

27:                                               ; preds = %24, %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.cert_store_t, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.15)
  br label %82

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.cert_store_t, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.cert_list_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.cert_store_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.cert_list_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  call void @cert_fill_X509_store(ptr noundef %34, ptr noundef %38, i64 noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %81

45:                                               ; preds = %33
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @X509_STORE_add_cert(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %81

50:                                               ; preds = %45
  store ptr null, ptr %7, align 8
  %51 = call i64 @ERR_get_error()
  store i64 %51, ptr %8, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @x509_get_cert_name(ptr noundef %52, ptr noundef %7)
  %54 = load i64, ptr %8, align 8
  %55 = call i32 @ERR_GET_REASON(i64 noundef %54)
  %56 = icmp eq i32 101, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %50
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  br label %63

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ @.str.11, %62 ]
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.16, ptr noundef %64)
  br label %75

65:                                               ; preds = %50
  %66 = load i64, ptr %8, align 8
  %67 = call i32 @ERR_GET_REASON(i64 noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  br label %73

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ @.str.11, %72 ]
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.17, i32 noundef %67, ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %63
  %76 = load ptr, ptr %7, align 8
  %77 = icmp ne ptr null, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %79) #10
  store ptr null, ptr %7, align 8
  br label %80

80:                                               ; preds = %78, %75
  br label %81

81:                                               ; preds = %80, %45, %33
  br label %82

82:                                               ; preds = %81, %32, %17, %12
  %83 = load ptr, ptr %5, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.cert_store_t, ptr %86, i32 0, i32 0
  %88 = call i32 @pthread_mutex_unlock(ptr noundef %87) #10
  store i32 %88, ptr %6, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = load i32, ptr %6, align 4
  %93 = call ptr @__errno_location() #11
  store i32 %92, ptr %93, align 4
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.1)
  br label %94

94:                                               ; preds = %91, %85
  br label %95

95:                                               ; preds = %94, %82
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sslctx_function(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 43, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %10 = call ptr @cert_store_get_int()
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.14)
  br label %28

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.cert_store_t, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = call i32 @cert_store_load(ptr noundef null, i64 noundef 0)
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.18)
  br label %28

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %14
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @SSL_CTX_get_cert_store(ptr noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  call void @cert_store_export_certs(ptr noundef %27, ptr noundef null)
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %24, %22, %13
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

declare i32 @cert_store_load(ptr noundef, i64 noundef) #1

declare ptr @SSL_CTX_get_cert_store(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @set_tls_client_certificate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 34, ptr %3, align 4
  store i32 0, ptr %7, align 4
  %8 = call ptr @getenv(ptr noundef @.str.19) #10
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %75

12:                                               ; preds = %1
  %13 = call ptr @getenv(ptr noundef @.str.20) #10
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.21)
  br label %75

18:                                               ; preds = %12
  %19 = call ptr @getenv(ptr noundef @.str.22) #10
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %20, i32 noundef 10086, ptr noundef @.str.23)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @curl_easy_strerror(i32 noundef %25)
  %27 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.24, ptr noundef %26)
  br label %75

28:                                               ; preds = %18
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %29, i32 noundef 10025, ptr noundef %30)
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @curl_easy_strerror(i32 noundef %36)
  %38 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.25, ptr noundef %35, ptr noundef %37)
  br label %75

39:                                               ; preds = %28
  %40 = load ptr, ptr %2, align 8
  %41 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %40, i32 noundef 10088, ptr noundef @.str.23)
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @curl_easy_strerror(i32 noundef %45)
  %47 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.26, ptr noundef %46)
  br label %75

48:                                               ; preds = %39
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %49, i32 noundef 10087, ptr noundef %50)
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @curl_easy_strerror(i32 noundef %56)
  %58 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.27, ptr noundef %55, ptr noundef %57)
  br label %75

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %63, i32 noundef 10026, ptr noundef %64)
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %7, align 4
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @curl_easy_strerror(i32 noundef %70)
  %72 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.28, ptr noundef %69, ptr noundef %71)
  br label %75

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %59
  store i32 0, ptr %3, align 4
  br label %75

75:                                               ; preds = %74, %68, %54, %44, %34, %24, %16, %11
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare i32 @logg(i32 noundef, ptr noundef, ...) #1

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) #1

declare ptr @curl_easy_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_x509_to_pem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 26, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %3
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.32)
  br label %64

20:                                               ; preds = %16
  %21 = call ptr @BIO_s_mem()
  %22 = call ptr @BIO_new(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.33)
  br label %64

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @PEM_write_bio_X509(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %8, align 8
  %31 = call i64 @BIO_ctrl(ptr noundef %30, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %32 = load ptr, ptr %8, align 8
  %33 = call i64 @BIO_ctrl(ptr noundef %32, i32 noundef 3, i64 noundef 0, ptr noundef %10)
  store i64 %33, ptr %9, align 8
  %34 = load i64, ptr %9, align 8
  %35 = icmp sle i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36, %26
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.34)
  %40 = load ptr, ptr %8, align 8
  call void @BIO_free_all(ptr noundef %40)
  br label %64

41:                                               ; preds = %36
  %42 = load i64, ptr %9, align 8
  %43 = add nsw i64 %42, 1
  %44 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %43) #13
  %45 = load ptr, ptr %5, align 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %41
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.35)
  %50 = load ptr, ptr %8, align 8
  call void @BIO_free_all(ptr noundef %50)
  br label %64

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %55, i1 false)
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store i8 0, ptr %59, align 1
  %60 = load i64, ptr %9, align 8
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %6, align 8
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %8, align 8
  call void @BIO_free_all(ptr noundef %63)
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %51, %49, %39, %25, %19
  %65 = load i32, ptr %7, align 4
  ret i32 %65
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
