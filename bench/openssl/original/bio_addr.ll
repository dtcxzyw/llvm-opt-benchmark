target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.servent = type { ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/bio/bio_addr.c\00", align 1
@__func__.BIO_parse_hostserv = private unnamed_addr constant [19 x i8] c"BIO_parse_hostserv\00", align 1
@__func__.BIO_lookup_ex = private unnamed_addr constant [14 x i8] c"BIO_lookup_ex\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"calling getaddrinfo()\00", align 1
@BIO_lookup_ex.he_fallback_address = internal global i32 0, align 4
@BIO_lookup_ex.he_fallback_addresses = internal global [2 x ptr] [ptr @BIO_lookup_ex.he_fallback_address, ptr null], align 16
@BIO_lookup_ex.he_fallback = internal constant %struct.hostent { ptr null, ptr null, i32 2, i32 4, ptr @BIO_lookup_ex.he_fallback_addresses }, align 8
@bio_lookup_init = internal global i32 0, align 4
@do_bio_lookup_init_ossl_ret_ = internal global i32 0, align 4
@bio_lookup_lock = global ptr null, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"calling gethostbyname()\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"calling getservbyname()\00", align 1
@__func__.addr_strings = private unnamed_addr constant [13 x i8] c"addr_strings\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"calling getnameinfo()\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_ADDR_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 112, ptr noundef @.str, i32 noundef 54)
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.sockaddr, ptr %9, i32 0, i32 0
  store i16 0, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @BIO_ADDR_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 65)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BIO_ADDR_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.sockaddr, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 4, !tbaa !8
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @BIO_ADDR_clear(ptr noundef %19)
  store i32 1, ptr %3, align 4
  br label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @BIO_ADDR_make(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %20, %18, %11
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @BIO_ADDR_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 112, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.sockaddr, ptr %4, i32 0, i32 0
  store i16 0, ptr %5, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @BIO_ADDR_make(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.sockaddr, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 2, !tbaa !11
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 2 %13, i64 16, i1 false)
  store i32 1, ptr %3, align 4
  br label %33

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.sockaddr, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 2, !tbaa !11
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 2 %22, i64 28, i1 false)
  store i32 1, ptr %3, align 4
  br label %33

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.sockaddr, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 2, !tbaa !11
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 2 %31, i64 110, i1 false)
  store i32 1, ptr %3, align 4
  br label %33

32:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %29, %20, %11
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define ptr @BIO_ADDR_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = call ptr @BIO_ADDR_new()
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @BIO_ADDR_copy(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  call void @BIO_ADDR_free(ptr noundef %16)
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %15, %10, %6
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @BIO_ADDR_rawmake(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !16
  store i64 %3, ptr %10, align 8, !tbaa !17
  store i16 %4, ptr %11, align 2, !tbaa !19
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %30

14:                                               ; preds = %5
  %15 = load i64, ptr %10, align 8, !tbaa !17
  %16 = add i64 %15, 1
  %17 = icmp ugt i64 %16, 108
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %69

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 110, i1 false)
  %21 = load i32, ptr %8, align 4, !tbaa !14
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %23, i32 0, i32 0
  store i16 %22, ptr %24, align 4, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [108 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %9, align 8, !tbaa !16
  %29 = call ptr @strncpy(ptr noundef %27, ptr noundef %28, i64 noundef 107) #9
  store i32 1, ptr %6, align 4
  br label %69

30:                                               ; preds = %5
  %31 = load i32, ptr %8, align 4, !tbaa !14
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  %34 = load i64, ptr %10, align 8, !tbaa !17
  %35 = icmp ne i64 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  br label %69

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 16, i1 false)
  %39 = load i32, ptr %8, align 4, !tbaa !14
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %41, i32 0, i32 0
  store i16 %40, ptr %42, align 4, !tbaa !8
  %43 = load i16, ptr %11, align 2, !tbaa !19
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %44, i32 0, i32 1
  store i16 %43, ptr %45, align 2, !tbaa !8
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %9, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %48, i64 4, i1 false), !tbaa.struct !20
  store i32 1, ptr %6, align 4
  br label %69

49:                                               ; preds = %30
  %50 = load i32, ptr %8, align 4, !tbaa !14
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = load i64, ptr %10, align 8, !tbaa !17
  %54 = icmp ne i64 %53, 16
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 0, ptr %6, align 4
  br label %69

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 28, i1 false)
  %58 = load i32, ptr %8, align 4, !tbaa !14
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %60, i32 0, i32 0
  store i16 %59, ptr %61, align 4, !tbaa !8
  %62 = load i16, ptr %11, align 2, !tbaa !19
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %63, i32 0, i32 1
  store i16 %62, ptr %64, align 2, !tbaa !8
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %9, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %67, i64 16, i1 false), !tbaa.struct !21
  store i32 1, ptr %6, align 4
  br label %69

68:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  br label %69

69:                                               ; preds = %68, %56, %55, %37, %36, %19, %18
  %70 = load i32, ptr %6, align 4
  ret i32 %70
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @BIO_ADDR_family(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.sockaddr, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4, !tbaa !8
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @BIO_ADDR_rawaddress(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.sockaddr, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 4, !tbaa !8
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  store i64 4, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %17, i32 0, i32 2
  store ptr %18, ptr %9, align 8, !tbaa !16
  br label %43

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.sockaddr, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 4, !tbaa !8
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  store i64 16, ptr %8, align 8, !tbaa !17
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %26, i32 0, i32 3
  store ptr %27, ptr %9, align 8, !tbaa !16
  br label %42

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.sockaddr, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 4, !tbaa !8
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [108 x i8], ptr %36, i64 0, i64 0
  %38 = call i64 @strlen(ptr noundef %37) #10
  store i64 %38, ptr %8, align 8, !tbaa !17
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %39, i32 0, i32 1
  store ptr %40, ptr %9, align 8, !tbaa !16
  br label %41

41:                                               ; preds = %34, %28
  br label %42

42:                                               ; preds = %41, %25
  br label %43

43:                                               ; preds = %42, %16
  %44 = load ptr, ptr %9, align 8, !tbaa !16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !16
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !16
  %52 = load ptr, ptr %9, align 8, !tbaa !16
  %53 = load i64, ptr %8, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %50, %47
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %8, align 8, !tbaa !17
  %59 = load ptr, ptr %7, align 8, !tbaa !22
  store i64 %58, ptr %59, align 8, !tbaa !17
  br label %60

60:                                               ; preds = %57, %54
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define zeroext i16 @BIO_ADDR_rawport(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.sockaddr, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 4, !tbaa !8
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 2, !tbaa !8
  store i16 %12, ptr %2, align 2
  br label %24

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.sockaddr, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 4, !tbaa !8
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2, !tbaa !8
  store i16 %22, ptr %2, align 2
  br label %24

23:                                               ; preds = %13
  store i16 0, ptr %2, align 2
  br label %24

24:                                               ; preds = %23, %19, %9
  %25 = load i16, ptr %2, align 2
  ret i16 %25
}

; Function Attrs: nounwind uwtable
define ptr @BIO_ADDR_hostname_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = call i32 @addr_strings(ptr noundef %8, i32 noundef %9, ptr noundef %6, ptr noundef null)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @addr_strings(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [1025 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !26
  %15 = call i32 @BIO_sock_init()
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %103

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1025, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 1025, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !14
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %13, align 4, !tbaa !14
  %23 = or i32 %22, 3
  store i32 %23, ptr %13, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call ptr @BIO_ADDR_sockaddr(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call i32 @BIO_ADDR_sockaddr_size(ptr noundef %27)
  %29 = getelementptr inbounds [1025 x i8], ptr %11, i64 0, i64 0
  %30 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %31 = load i32, ptr %13, align 4, !tbaa !14
  %32 = call i32 @getnameinfo(ptr noundef %26, i32 noundef %28, ptr noundef %29, i32 noundef 1025, ptr noundef %30, i32 noundef 32, i32 noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !14
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %24
  %35 = load i32, ptr %10, align 4, !tbaa !14
  %36 = icmp eq i32 %35, -11
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 249, ptr noundef @__func__.addr_strings)
  %38 = call ptr @__errno_location() #11
  %39 = load i32, ptr %38, align 4, !tbaa !14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %39, ptr noundef @.str.6)
  br label %43

40:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 254, ptr noundef @__func__.addr_strings)
  %41 = load i32, ptr %10, align 4, !tbaa !14
  %42 = call ptr @gai_strerror(i32 noundef %41) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524290, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %71

44:                                               ; preds = %24
  %45 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %46 = load i8, ptr %45, align 16, !tbaa !8
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %51)
  %53 = call zeroext i16 @__bswap_16(i16 noundef zeroext %52)
  %54 = zext i16 %53 to i32
  %55 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %50, i64 noundef 32, ptr noundef @.str.7, i32 noundef %54)
  br label %56

56:                                               ; preds = %49, %44
  %57 = load ptr, ptr %8, align 8, !tbaa !26
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = getelementptr inbounds [1025 x i8], ptr %11, i64 0, i64 0
  %61 = call noalias ptr @CRYPTO_strdup(ptr noundef %60, ptr noundef @.str, i32 noundef 271)
  %62 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %61, ptr %62, align 8, !tbaa !24
  br label %63

63:                                               ; preds = %59, %56
  %64 = load ptr, ptr %9, align 8, !tbaa !26
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %68 = call noalias ptr @CRYPTO_strdup(ptr noundef %67, ptr noundef @.str, i32 noundef 273)
  %69 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %68, ptr %69, align 8, !tbaa !24
  br label %70

70:                                               ; preds = %66, %63
  store i32 0, ptr %14, align 4
  br label %71

71:                                               ; preds = %70, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1025, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %72 = load i32, ptr %14, align 4
  switch i32 %72, label %105 [
    i32 0, label %73
    i32 1, label %103
  ]

73:                                               ; preds = %71
  %74 = load ptr, ptr %8, align 8, !tbaa !26
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !26
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = icmp eq ptr %78, null
  br i1 %79, label %87, label %80

80:                                               ; preds = %76, %73
  %81 = load ptr, ptr %9, align 8, !tbaa !26
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %102

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8, !tbaa !26
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %102

87:                                               ; preds = %83, %76
  %88 = load ptr, ptr %8, align 8, !tbaa !26
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8, !tbaa !26
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %92, ptr noundef @.str, i32 noundef 288)
  %93 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr null, ptr %93, align 8, !tbaa !24
  br label %94

94:                                               ; preds = %90, %87
  %95 = load ptr, ptr %9, align 8, !tbaa !26
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %9, align 8, !tbaa !26
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %99, ptr noundef @.str, i32 noundef 292)
  %100 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr null, ptr %100, align 8, !tbaa !24
  br label %101

101:                                              ; preds = %97, %94
  store i32 0, ptr %5, align 4
  br label %103

102:                                              ; preds = %83, %80
  store i32 1, ptr %5, align 4
  br label %103

103:                                              ; preds = %102, %101, %71, %17
  %104 = load i32, ptr %5, align 4
  ret i32 %104

105:                                              ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @BIO_ADDR_service_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = call i32 @addr_strings(ptr noundef %8, i32 noundef %9, ptr noundef null, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @BIO_ADDR_path_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.sockaddr, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 4, !tbaa !8
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [108 x i8], ptr %11, i64 0, i64 0
  %13 = call noalias ptr @CRYPTO_strdup(ptr noundef %12, ptr noundef @.str, i32 noundef 325)
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @BIO_ADDR_sockaddr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @BIO_ADDR_sockaddr_noconst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @BIO_ADDR_sockaddr_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.sockaddr, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 4, !tbaa !8
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 16, ptr %2, align 4
  br label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.sockaddr, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 4, !tbaa !8
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 28, ptr %2, align 4
  br label %25

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.sockaddr, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 4, !tbaa !8
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 110, ptr %2, align 4
  br label %25

24:                                               ; preds = %17
  store i32 112, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %23, %16, %9
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define ptr @BIO_ADDRINFO_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.addrinfo, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @BIO_ADDRINFO_family(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.addrinfo, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %9, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @BIO_ADDRINFO_socktype(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.addrinfo, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !33
  store i32 %9, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @BIO_ADDRINFO_protocol(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %29

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.addrinfo, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.addrinfo, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !34
  store i32 %14, ptr %2, align 4
  br label %30

15:                                               ; preds = %6
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.addrinfo, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.addrinfo, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !33
  switch i32 %24, label %27 [
    i32 1, label %25
    i32 2, label %26
  ]

25:                                               ; preds = %21
  store i32 6, ptr %2, align 4
  br label %30

26:                                               ; preds = %21
  store i32 17, ptr %2, align 4
  br label %30

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %26, %25, %20, %11
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @BIO_ADDRINFO_sockaddr_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.addrinfo, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !35
  store i32 %9, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @BIO_ADDRINFO_sockaddr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.addrinfo, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @BIO_ADDRINFO_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.addrinfo, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define void @BIO_ADDRINFO_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %27

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.addrinfo, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !28
  call void @freeaddrinfo(ptr noundef %13) #9
  br label %27

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %18, %14
  %16 = load ptr, ptr %2, align 8, !tbaa !28
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %19 = load ptr, ptr %2, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.addrinfo, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %21, ptr %3, align 8, !tbaa !28
  %22 = load ptr, ptr %2, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.addrinfo, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 473)
  %25 = load ptr, ptr %2, align 8, !tbaa !28
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str, i32 noundef 474)
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %26, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %15, !llvm.loop !37

27:                                               ; preds = %6, %12, %15
  ret void
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @BIO_parse_hostserv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !17
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 91
  br i1 %19, label %20, label %53

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = call ptr @strchr(ptr noundef %21, i32 noundef 93) #10
  store ptr %22, ptr %12, align 8, !tbaa !24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %174

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %27, ptr %10, align 8, !tbaa !24
  %28 = load ptr, ptr %12, align 8, !tbaa !24
  %29 = load ptr, ptr %10, align 8, !tbaa !24
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  store i64 %32, ptr %11, align 8, !tbaa !17
  %33 = load ptr, ptr %12, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %12, align 8, !tbaa !24
  %35 = load ptr, ptr %12, align 8, !tbaa !24
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  store ptr null, ptr %12, align 8, !tbaa !24
  br label %52

40:                                               ; preds = %25
  %41 = load ptr, ptr %12, align 8, !tbaa !24
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 58
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %174

46:                                               ; preds = %40
  %47 = load ptr, ptr %12, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %12, align 8, !tbaa !24
  %49 = load ptr, ptr %12, align 8, !tbaa !24
  %50 = call i64 @strlen(ptr noundef %49) #10
  store i64 %50, ptr %13, align 8, !tbaa !17
  br label %51

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %39
  br label %92

53:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %54 = load ptr, ptr %6, align 8, !tbaa !24
  %55 = call ptr @strrchr(ptr noundef %54, i32 noundef 58) #10
  store ptr %55, ptr %14, align 8, !tbaa !24
  %56 = load ptr, ptr %6, align 8, !tbaa !24
  %57 = call ptr @strchr(ptr noundef %56, i32 noundef 58) #10
  store ptr %57, ptr %12, align 8, !tbaa !24
  %58 = load ptr, ptr %12, align 8, !tbaa !24
  %59 = load ptr, ptr %14, align 8, !tbaa !24
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 3, ptr %15, align 4
  br label %89

62:                                               ; preds = %53
  %63 = load ptr, ptr %12, align 8, !tbaa !24
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %66, ptr %10, align 8, !tbaa !24
  %67 = load ptr, ptr %12, align 8, !tbaa !24
  %68 = load ptr, ptr %10, align 8, !tbaa !24
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  store i64 %71, ptr %11, align 8, !tbaa !17
  %72 = load ptr, ptr %12, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %12, align 8, !tbaa !24
  %74 = load ptr, ptr %12, align 8, !tbaa !24
  %75 = call i64 @strlen(ptr noundef %74) #10
  store i64 %75, ptr %13, align 8, !tbaa !17
  br label %88

76:                                               ; preds = %62
  %77 = load i32, ptr %9, align 4, !tbaa !14
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %80, ptr %10, align 8, !tbaa !24
  %81 = load ptr, ptr %10, align 8, !tbaa !24
  %82 = call i64 @strlen(ptr noundef %81) #10
  store i64 %82, ptr %11, align 8, !tbaa !17
  br label %87

83:                                               ; preds = %76
  %84 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %84, ptr %12, align 8, !tbaa !24
  %85 = load ptr, ptr %12, align 8, !tbaa !24
  %86 = call i64 @strlen(ptr noundef %85) #10
  store i64 %86, ptr %13, align 8, !tbaa !17
  br label %87

87:                                               ; preds = %83, %79
  br label %88

88:                                               ; preds = %87, %65
  store i32 0, ptr %15, align 4
  br label %89

89:                                               ; preds = %61, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %90 = load i32, ptr %15, align 4
  switch i32 %90, label %175 [
    i32 0, label %91
    i32 3, label %173
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %52
  %93 = load ptr, ptr %12, align 8, !tbaa !24
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %12, align 8, !tbaa !24
  %97 = call ptr @strchr(ptr noundef %96, i32 noundef 58) #10
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %174

100:                                              ; preds = %95, %92
  %101 = load ptr, ptr %10, align 8, !tbaa !24
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %131

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !26
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %131

106:                                              ; preds = %103
  %107 = load i64, ptr %11, align 8, !tbaa !17
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %11, align 8, !tbaa !17
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load ptr, ptr %10, align 8, !tbaa !24
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  %115 = load i8, ptr %114, align 1, !tbaa !8
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 42
  br i1 %117, label %118, label %120

118:                                              ; preds = %112, %106
  %119 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr null, ptr %119, align 8, !tbaa !24
  br label %130

120:                                              ; preds = %112, %109
  %121 = load ptr, ptr %10, align 8, !tbaa !24
  %122 = load i64, ptr %11, align 8, !tbaa !17
  %123 = call noalias ptr @CRYPTO_strndup(ptr noundef %121, i64 noundef %122, ptr noundef @.str, i32 noundef 563)
  %124 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %123, ptr %124, align 8, !tbaa !24
  %125 = load ptr, ptr %7, align 8, !tbaa !26
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %175

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129, %118
  br label %131

131:                                              ; preds = %130, %103, %100
  %132 = load ptr, ptr %12, align 8, !tbaa !24
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %172

134:                                              ; preds = %131
  %135 = load ptr, ptr %8, align 8, !tbaa !26
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %172

137:                                              ; preds = %134
  %138 = load i64, ptr %13, align 8, !tbaa !17
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %137
  %141 = load i64, ptr %13, align 8, !tbaa !17
  %142 = icmp eq i64 %141, 1
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = load ptr, ptr %12, align 8, !tbaa !24
  %145 = getelementptr inbounds i8, ptr %144, i64 0
  %146 = load i8, ptr %145, align 1, !tbaa !8
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 42
  br i1 %148, label %149, label %151

149:                                              ; preds = %143, %137
  %150 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr null, ptr %150, align 8, !tbaa !24
  br label %171

151:                                              ; preds = %143, %140
  %152 = load ptr, ptr %12, align 8, !tbaa !24
  %153 = load i64, ptr %13, align 8, !tbaa !17
  %154 = call noalias ptr @CRYPTO_strndup(ptr noundef %152, i64 noundef %153, ptr noundef @.str, i32 noundef 573)
  %155 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %154, ptr %155, align 8, !tbaa !24
  %156 = load ptr, ptr %8, align 8, !tbaa !26
  %157 = load ptr, ptr %156, align 8, !tbaa !24
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %170

159:                                              ; preds = %151
  %160 = load ptr, ptr %10, align 8, !tbaa !24
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8, !tbaa !26
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load ptr, ptr %7, align 8, !tbaa !26
  %167 = load ptr, ptr %166, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %167, ptr noundef @.str, i32 noundef 576)
  %168 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr null, ptr %168, align 8, !tbaa !24
  br label %169

169:                                              ; preds = %165, %162, %159
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %175

170:                                              ; preds = %151
  br label %171

171:                                              ; preds = %170, %149
  br label %172

172:                                              ; preds = %171, %134, %131
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %175

173:                                              ; preds = %89
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 586, ptr noundef @__func__.BIO_parse_hostserv)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %175

174:                                              ; preds = %99, %45, %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 589, ptr noundef @__func__.BIO_parse_hostserv)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %175

175:                                              ; preds = %174, %173, %172, %169, %128, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %176 = load i32, ptr %5, align 4
  ret i32 %176
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @BIO_lookup(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !24
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !39
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = load i32, ptr %10, align 4, !tbaa !14
  %17 = load i32, ptr %11, align 4, !tbaa !14
  %18 = load ptr, ptr %12, align 8, !tbaa !39
  %19 = call i32 @BIO_lookup_ex(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef 0, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @BIO_lookup_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.addrinfo, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.servent, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !24
  store ptr %1, ptr %10, align 8, !tbaa !24
  store i32 %2, ptr %11, align 4, !tbaa !14
  store i32 %3, ptr %12, align 4, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !14
  store i32 %5, ptr %14, align 4, !tbaa !14
  store ptr %6, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !14
  %30 = load i32, ptr %12, align 4, !tbaa !14
  switch i32 %30, label %32 [
    i32 2, label %31
    i32 10, label %31
    i32 1, label %31
    i32 0, label %31
  ]

31:                                               ; preds = %7, %7, %7, %7
  br label %33

32:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 694, ptr noundef @__func__.BIO_lookup_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %276

33:                                               ; preds = %31
  %34 = load i32, ptr %12, align 4, !tbaa !14
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i32, ptr %12, align 4, !tbaa !14
  %38 = load i32, ptr %13, align 4, !tbaa !14
  %39 = load ptr, ptr %9, align 8, !tbaa !24
  %40 = load ptr, ptr %9, align 8, !tbaa !24
  %41 = call i64 @strlen(ptr noundef %40) #10
  %42 = load ptr, ptr %15, align 8, !tbaa !39
  %43 = call i32 @addrinfo_wrap(i32 noundef %37, i32 noundef %38, ptr noundef %39, i64 noundef %41, i16 noundef zeroext 0, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %276

46:                                               ; preds = %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 703, ptr noundef @__func__.BIO_lookup_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524320, ptr noundef null)
  br label %47

47:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %276

48:                                               ; preds = %33
  %49 = call i32 @BIO_sock_init()
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %276

52:                                               ; preds = %48
  br i1 true, label %53, label %120

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #9
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 48, i1 false)
  %54 = load i32, ptr %12, align 4, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.addrinfo, ptr %20, i32 0, i32 1
  store i32 %54, ptr %55, align 4, !tbaa !32
  %56 = load i32, ptr %13, align 4, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.addrinfo, ptr %20, i32 0, i32 2
  store i32 %56, ptr %57, align 8, !tbaa !33
  %58 = load i32, ptr %14, align 4, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.addrinfo, ptr %20, i32 0, i32 3
  store i32 %58, ptr %59, align 4, !tbaa !34
  %60 = load ptr, ptr %9, align 8, !tbaa !24
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %53
  %63 = load i32, ptr %12, align 4, !tbaa !14
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %struct.addrinfo, ptr %20, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !41
  %68 = or i32 %67, 32
  store i32 %68, ptr %66, align 8, !tbaa !41
  br label %69

69:                                               ; preds = %65, %62, %53
  %70 = load i32, ptr %11, align 4, !tbaa !14
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw %struct.addrinfo, ptr %20, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !41
  %75 = or i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !41
  br label %76

76:                                               ; preds = %72, %69
  br label %77

77:                                               ; preds = %101, %76
  %78 = load ptr, ptr %9, align 8, !tbaa !24
  %79 = load ptr, ptr %10, align 8, !tbaa !24
  %80 = load ptr, ptr %15, align 8, !tbaa !39
  %81 = call i32 @getaddrinfo(ptr noundef %78, ptr noundef %79, ptr noundef %20, ptr noundef %80)
  store i32 %81, ptr %18, align 4, !tbaa !14
  switch i32 %81, label %96 [
    i32 -11, label %82
    i32 -10, label %85
    i32 0, label %95
  ]

82:                                               ; preds = %77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 740, ptr noundef @__func__.BIO_lookup_ex)
  %83 = call ptr @__errno_location() #11
  %84 = load i32, ptr %83, align 4, !tbaa !14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %84, ptr noundef @.str.1)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 742, ptr noundef @__func__.BIO_lookup_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524290, ptr noundef null)
  br label %119

85:                                               ; preds = %77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 747, ptr noundef @__func__.BIO_lookup_ex)
  %86 = load i32, ptr %19, align 4, !tbaa !14
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i32, ptr %19, align 4, !tbaa !14
  br label %92

90:                                               ; preds = %85
  %91 = load i32, ptr %18, align 4, !tbaa !14
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi i32 [ %89, %88 ], [ %91, %90 ]
  %94 = call ptr @gai_strerror(i32 noundef %93) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524290, ptr noundef %94)
  br label %119

95:                                               ; preds = %77
  store i32 1, ptr %16, align 4, !tbaa !14
  br label %119

96:                                               ; preds = %77
  %97 = getelementptr inbounds nuw %struct.addrinfo, ptr %20, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !41
  %99 = and i32 %98, 32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw %struct.addrinfo, ptr %20, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !41
  %104 = and i32 %103, -33
  store i32 %104, ptr %102, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %struct.addrinfo, ptr %20, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !41
  %107 = or i32 %106, 4
  store i32 %107, ptr %105, align 8, !tbaa !41
  %108 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %108, ptr %19, align 4, !tbaa !14
  br label %77

109:                                              ; preds = %96
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 763, ptr noundef @__func__.BIO_lookup_ex)
  %110 = load i32, ptr %19, align 4, !tbaa !14
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i32, ptr %19, align 4, !tbaa !14
  br label %116

114:                                              ; preds = %109
  %115 = load i32, ptr %18, align 4, !tbaa !14
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi i32 [ %113, %112 ], [ %115, %114 ]
  %118 = call ptr @gai_strerror(i32 noundef %117) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524290, ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %95, %92, %82
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %274

120:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #9
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 32, i1 false)
  %121 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @bio_lookup_init, ptr noundef @do_bio_lookup_init_ossl_)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr @do_bio_lookup_init_ossl_ret_, align 4, !tbaa !14
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %128, label %127

126:                                              ; preds = %120
  br i1 false, label %128, label %127

127:                                              ; preds = %126, %123
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 809, ptr noundef @__func__.BIO_lookup_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %271

128:                                              ; preds = %126, %123
  %129 = load ptr, ptr @bio_lookup_lock, align 8, !tbaa !16
  %130 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %271

133:                                              ; preds = %128
  store i32 0, ptr @BIO_lookup_ex.he_fallback_address, align 4, !tbaa !14
  %134 = load ptr, ptr %9, align 8, !tbaa !24
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  store ptr @BIO_lookup_ex.he_fallback, ptr %21, align 8, !tbaa !42
  %137 = load i32, ptr %11, align 4, !tbaa !14
  switch i32 %137, label %140 [
    i32 0, label %138
    i32 1, label %139
  ]

138:                                              ; preds = %136
  store i32 2130706433, ptr @BIO_lookup_ex.he_fallback_address, align 4, !tbaa !14
  br label %141

139:                                              ; preds = %136
  store i32 0, ptr @BIO_lookup_ex.he_fallback_address, align 4, !tbaa !14
  br label %141

140:                                              ; preds = %136
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 829, ptr noundef @__func__.BIO_lookup_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %268

141:                                              ; preds = %139, %138
  br label %152

142:                                              ; preds = %133
  %143 = load ptr, ptr %9, align 8, !tbaa !24
  %144 = call ptr @gethostbyname(ptr noundef %143)
  store ptr %144, ptr %21, align 8, !tbaa !42
  %145 = load ptr, ptr %21, align 8, !tbaa !42
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 854, ptr noundef @__func__.BIO_lookup_ex)
  %148 = call ptr @__h_errno_location() #11
  %149 = load i32, ptr %148, align 4, !tbaa !14
  %150 = add nsw i32 1000, %149
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %150, ptr noundef @.str.2)
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %268

151:                                              ; preds = %142
  br label %152

152:                                              ; preds = %151, %141
  %153 = load ptr, ptr %10, align 8, !tbaa !24
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw %struct.servent, ptr %23, i32 0, i32 2
  store i32 0, ptr %156, align 8, !tbaa !44
  %157 = getelementptr inbounds nuw %struct.servent, ptr %23, i32 0, i32 3
  store ptr null, ptr %157, align 8, !tbaa !46
  store ptr %23, ptr %22, align 8, !tbaa !47
  br label %207

158:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr null, ptr %24, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %159 = load ptr, ptr %10, align 8, !tbaa !24
  %160 = call i64 @strtol(ptr noundef %159, ptr noundef %24, i32 noundef 10) #9
  store i64 %160, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store ptr null, ptr %26, align 8, !tbaa !24
  %161 = load i32, ptr %13, align 4, !tbaa !14
  switch i32 %161, label %164 [
    i32 1, label %162
    i32 2, label %163
  ]

162:                                              ; preds = %158
  store ptr @.str.3, ptr %26, align 8, !tbaa !24
  br label %164

163:                                              ; preds = %158
  store ptr @.str.4, ptr %26, align 8, !tbaa !24
  br label %164

164:                                              ; preds = %158, %163, %162
  %165 = load ptr, ptr %24, align 8, !tbaa !24
  %166 = load ptr, ptr %10, align 8, !tbaa !24
  %167 = icmp ne ptr %165, %166
  br i1 %167, label %168, label %187

168:                                              ; preds = %164
  %169 = load ptr, ptr %24, align 8, !tbaa !24
  %170 = load i8, ptr %169, align 1, !tbaa !8
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %187

173:                                              ; preds = %168
  %174 = load i64, ptr %25, align 8, !tbaa !17
  %175 = icmp sgt i64 %174, 0
  br i1 %175, label %176, label %187

176:                                              ; preds = %173
  %177 = load i64, ptr %25, align 8, !tbaa !17
  %178 = icmp slt i64 %177, 65536
  br i1 %178, label %179, label %187

179:                                              ; preds = %176
  %180 = load i64, ptr %25, align 8, !tbaa !17
  %181 = trunc i64 %180 to i16
  %182 = call zeroext i16 @__bswap_16(i16 noundef zeroext %181)
  %183 = zext i16 %182 to i32
  %184 = getelementptr inbounds nuw %struct.servent, ptr %23, i32 0, i32 2
  store i32 %183, ptr %184, align 8, !tbaa !44
  %185 = load ptr, ptr %26, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw %struct.servent, ptr %23, i32 0, i32 3
  store ptr %185, ptr %186, align 8, !tbaa !46
  store ptr %23, ptr %22, align 8, !tbaa !47
  br label %203

187:                                              ; preds = %176, %173, %168, %164
  %188 = load ptr, ptr %24, align 8, !tbaa !24
  %189 = load ptr, ptr %10, align 8, !tbaa !24
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %201

191:                                              ; preds = %187
  %192 = load ptr, ptr %10, align 8, !tbaa !24
  %193 = load ptr, ptr %26, align 8, !tbaa !24
  %194 = call ptr @getservbyname(ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %22, align 8, !tbaa !47
  %195 = load ptr, ptr %22, align 8, !tbaa !47
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %191
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 905, ptr noundef @__func__.BIO_lookup_ex)
  %198 = call ptr @__errno_location() #11
  %199 = load i32, ptr %198, align 4, !tbaa !14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %199, ptr noundef @.str.5)
  store i32 6, ptr %17, align 4
  br label %204

200:                                              ; preds = %191
  br label %202

201:                                              ; preds = %187
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 910, ptr noundef @__func__.BIO_lookup_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 130, ptr noundef null)
  store i32 6, ptr %17, align 4
  br label %204

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %179
  store i32 0, ptr %17, align 4
  br label %204

204:                                              ; preds = %201, %197, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %205 = load i32, ptr %17, align 4
  switch i32 %205, label %271 [
    i32 0, label %206
    i32 6, label %268
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206, %155
  %208 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr null, ptr %208, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store ptr null, ptr %29, align 8, !tbaa !28
  %209 = load ptr, ptr %21, align 8, !tbaa !42
  %210 = getelementptr inbounds nuw %struct.hostent, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8, !tbaa !49
  store ptr %211, ptr %27, align 8, !tbaa !26
  br label %212

212:                                              ; preds = %217, %207
  %213 = load ptr, ptr %27, align 8, !tbaa !26
  %214 = load ptr, ptr %213, align 8, !tbaa !24
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %27, align 8, !tbaa !26
  %219 = getelementptr inbounds nuw ptr, ptr %218, i32 1
  store ptr %219, ptr %27, align 8, !tbaa !26
  br label %212, !llvm.loop !51

220:                                              ; preds = %212
  %221 = load ptr, ptr %27, align 8, !tbaa !26
  %222 = load ptr, ptr %21, align 8, !tbaa !42
  %223 = getelementptr inbounds nuw %struct.hostent, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8, !tbaa !49
  %225 = ptrtoint ptr %221 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = sdiv exact i64 %227, 8
  store i64 %228, ptr %28, align 8, !tbaa !17
  br label %229

229:                                              ; preds = %253, %220
  %230 = load ptr, ptr %27, align 8, !tbaa !26
  %231 = getelementptr inbounds ptr, ptr %230, i32 -1
  store ptr %231, ptr %27, align 8, !tbaa !26
  %232 = load i64, ptr %28, align 8, !tbaa !17
  %233 = add i64 %232, -1
  store i64 %233, ptr %28, align 8, !tbaa !17
  %234 = icmp ugt i64 %232, 0
  br i1 %234, label %235, label %264

235:                                              ; preds = %229
  %236 = load ptr, ptr %21, align 8, !tbaa !42
  %237 = getelementptr inbounds nuw %struct.hostent, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8, !tbaa !52
  %239 = load i32, ptr %13, align 4, !tbaa !14
  %240 = load ptr, ptr %27, align 8, !tbaa !26
  %241 = load ptr, ptr %240, align 8, !tbaa !24
  %242 = load ptr, ptr %21, align 8, !tbaa !42
  %243 = getelementptr inbounds nuw %struct.hostent, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 4, !tbaa !53
  %245 = sext i32 %244 to i64
  %246 = load ptr, ptr %22, align 8, !tbaa !47
  %247 = getelementptr inbounds nuw %struct.servent, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8, !tbaa !44
  %249 = trunc i32 %248 to i16
  %250 = call i32 @addrinfo_wrap(i32 noundef %238, i32 noundef %239, ptr noundef %241, i64 noundef %245, i16 noundef zeroext %249, ptr noundef %29)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %235
  br label %260

253:                                              ; preds = %235
  %254 = load ptr, ptr %15, align 8, !tbaa !39
  %255 = load ptr, ptr %254, align 8, !tbaa !28
  %256 = load ptr, ptr %29, align 8, !tbaa !28
  %257 = getelementptr inbounds nuw %struct.addrinfo, ptr %256, i32 0, i32 7
  store ptr %255, ptr %257, align 8, !tbaa !30
  %258 = load ptr, ptr %29, align 8, !tbaa !28
  %259 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %258, ptr %259, align 8, !tbaa !28
  br label %229, !llvm.loop !54

260:                                              ; preds = %252
  %261 = load ptr, ptr %15, align 8, !tbaa !39
  %262 = load ptr, ptr %261, align 8, !tbaa !28
  call void @BIO_ADDRINFO_free(ptr noundef %262)
  %263 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr null, ptr %263, align 8, !tbaa !28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 952, ptr noundef @__func__.BIO_lookup_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524320, ptr noundef null)
  store i32 0, ptr %16, align 4, !tbaa !14
  store i32 6, ptr %17, align 4
  br label %265

264:                                              ; preds = %229
  store i32 1, ptr %16, align 4, !tbaa !14
  store i32 0, ptr %17, align 4
  br label %265

265:                                              ; preds = %260, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  %266 = load i32, ptr %17, align 4
  switch i32 %266, label %271 [
    i32 0, label %267
    i32 6, label %268
  ]

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267, %265, %204, %147, %140
  %269 = load ptr, ptr @bio_lookup_lock, align 8, !tbaa !16
  %270 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %269)
  store i32 0, ptr %17, align 4
  br label %271

271:                                              ; preds = %268, %265, %204, %132, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %272 = load i32, ptr %17, align 4
  switch i32 %272, label %276 [
    i32 0, label %273
  ]

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273, %119
  %275 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %275, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %276

276:                                              ; preds = %274, %271, %51, %47, %45, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %277 = load i32, ptr %8, align 4
  ret i32 %277
}

; Function Attrs: nounwind uwtable
define internal i32 @addrinfo_wrap(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i16 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4, !tbaa !14
  store i32 %1, ptr %9, align 4, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !16
  store i64 %3, ptr %11, align 8, !tbaa !17
  store i16 %4, ptr %12, align 2, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !39
  %15 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 607)
  %16 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr %15, ptr %16, align 8, !tbaa !28
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %78

19:                                               ; preds = %6
  %20 = load i32, ptr %8, align 4, !tbaa !14
  %21 = load ptr, ptr %13, align 8, !tbaa !39
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.addrinfo, ptr %22, i32 0, i32 1
  store i32 %20, ptr %23, align 4, !tbaa !32
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = load ptr, ptr %13, align 8, !tbaa !39
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.addrinfo, ptr %26, i32 0, i32 2
  store i32 %24, ptr %27, align 8, !tbaa !33
  %28 = load i32, ptr %9, align 4, !tbaa !14
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  %31 = load ptr, ptr %13, align 8, !tbaa !39
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.addrinfo, ptr %32, i32 0, i32 3
  store i32 6, ptr %33, align 4, !tbaa !34
  br label %34

34:                                               ; preds = %30, %19
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %13, align 8, !tbaa !39
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.addrinfo, ptr %39, i32 0, i32 3
  store i32 17, ptr %40, align 4, !tbaa !34
  br label %41

41:                                               ; preds = %37, %34
  %42 = load i32, ptr %8, align 4, !tbaa !14
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %13, align 8, !tbaa !39
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.addrinfo, ptr %46, i32 0, i32 3
  store i32 0, ptr %47, align 4, !tbaa !34
  br label %48

48:                                               ; preds = %44, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %49 = call ptr @BIO_ADDR_new()
  store ptr %49, ptr %14, align 8, !tbaa !3
  %50 = load ptr, ptr %14, align 8, !tbaa !3
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = load ptr, ptr %14, align 8, !tbaa !3
  %54 = load i32, ptr %8, align 4, !tbaa !14
  %55 = load ptr, ptr %10, align 8, !tbaa !16
  %56 = load i64, ptr %11, align 8, !tbaa !17
  %57 = load i16, ptr %12, align 2, !tbaa !19
  %58 = call i32 @BIO_ADDR_rawmake(ptr noundef %53, i32 noundef %54, ptr noundef %55, i64 noundef %56, i16 noundef zeroext %57)
  %59 = load ptr, ptr %14, align 8, !tbaa !3
  %60 = call ptr @BIO_ADDR_sockaddr_noconst(ptr noundef %59)
  %61 = load ptr, ptr %13, align 8, !tbaa !39
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.addrinfo, ptr %62, i32 0, i32 5
  store ptr %60, ptr %63, align 8, !tbaa !36
  br label %64

64:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %65 = load ptr, ptr %13, align 8, !tbaa !39
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.addrinfo, ptr %66, i32 0, i32 7
  store ptr null, ptr %67, align 8, !tbaa !30
  %68 = load ptr, ptr %13, align 8, !tbaa !39
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.addrinfo, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %64
  %74 = load ptr, ptr %13, align 8, !tbaa !39
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  call void @BIO_ADDRINFO_free(ptr noundef %75)
  %76 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr null, ptr %76, align 8, !tbaa !28
  store i32 0, ptr %7, align 4
  br label %78

77:                                               ; preds = %64
  store i32 1, ptr %7, align 4
  br label %78

78:                                               ; preds = %77, %73, %18
  %79 = load i32, ptr %7, align 4
  ret i32 %79
}

declare i32 @BIO_sock_init() #2

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #5

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @do_bio_lookup_init_ossl_() #0 {
  %1 = call i32 @do_bio_lookup_init()
  store i32 %1, ptr @do_bio_lookup_init_ossl_ret_, align 4, !tbaa !14
  ret void
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #2

declare ptr @gethostbyname(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__h_errno_location() #7

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #8 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !19
  %3 = load i16, ptr %2, align 2, !tbaa !19
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !19
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

declare ptr @getservbyname(ptr noundef, ptr noundef) #2

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #2

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_bio_lookup_init() #0 {
  %1 = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %1, ptr @bio_lookup_lock, align 8, !tbaa !16
  %2 = load ptr, ptr @bio_lookup_lock, align 8, !tbaa !16
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  ret i32 %4
}

declare ptr @CRYPTO_THREAD_lock_new() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11bio_addr_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8sockaddr", !5, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"sockaddr", !13, i64 0, !6, i64 2}
!13 = !{!"short", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!13, !13, i64 0}
!20 = !{i64 0, i64 4, !14}
!21 = !{i64 0, i64 16, !8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 omnipotent char", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8addrinfo", !5, i64 0}
!30 = !{!31, !29, i64 40}
!31 = !{!"addrinfo", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !10, i64 24, !25, i64 32, !29, i64 40}
!32 = !{!31, !15, i64 4}
!33 = !{!31, !15, i64 8}
!34 = !{!31, !15, i64 12}
!35 = !{!31, !15, i64 16}
!36 = !{!31, !10, i64 24}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTS8addrinfo", !5, i64 0}
!41 = !{!31, !15, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS7hostent", !5, i64 0}
!44 = !{!45, !15, i64 16}
!45 = !{!"servent", !25, i64 0, !27, i64 8, !15, i64 16, !25, i64 24}
!46 = !{!45, !25, i64 24}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS7servent", !5, i64 0}
!49 = !{!50, !27, i64 24}
!50 = !{!"hostent", !25, i64 0, !27, i64 8, !15, i64 16, !15, i64 20, !27, i64 24}
!51 = distinct !{!51, !38}
!52 = !{!50, !15, i64 16}
!53 = !{!50, !15, i64 20}
!54 = distinct !{!54, !38}
