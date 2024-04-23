target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.CPOOL = type { i32, i32, ptr, ptr }
%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.CP_ENTRY = type { ptr, ptr, i32, i64, i8, i8, i8 }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.timespec = type { i64, i64 }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.sockaddr = type { i16, [14 x i8] }

@cp = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [53 x i8] c"Out of memory while initializing the connection pool\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ClamdSocket\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"unix:\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"tcp:\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Failed to parse ClamdSocket directive '%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"No ClamdSocket specified\0A\00", align 1
@quitting = internal global i32 1, align 4
@probe_th = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"Killing the monitor and stopping\0A\00", align 1
@mon_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [54 x i8] c"Out of memory while initializing the connection pool\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Unix clamd socket must be an absolute path\0A\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Out of memory allocating unix socket space\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Local socket unix:%s added to the pool (slot %d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"3310\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Can't resolve hostname %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"%s socket tcp:%s:%s added to the pool (slot %d)\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Remote\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Probe for slot %u returned: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"No clamd server appears to be available\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @cpool_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %7 = call noalias ptr @calloc(i64 noundef 24, i64 noundef 1) #8
  store ptr %7, ptr @cp, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str)
  br label %85

11:                                               ; preds = %1
  %12 = load ptr, ptr @cp, align 8
  %13 = getelementptr inbounds %struct.CPOOL, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @optget(ptr noundef %14, ptr noundef @.str.1)
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds %struct.optstruct, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %74

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %65, %19
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %69

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.optstruct, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  %27 = call i32 @addslot()
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %85

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @strncasecmp(ptr noundef %31, ptr noundef @.str.2, i64 noundef 5) #9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 5
  %37 = call i32 @cpool_addunix(ptr noundef %36)
  store i32 %37, ptr %4, align 4
  br label %61

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @strncasecmp(ptr noundef %39, ptr noundef @.str.3, i64 noundef 4) #9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = call ptr @strrchr(ptr noundef %44, i32 noundef 58) #9
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  store i8 0, ptr %49, align 1
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %6, align 8
  br label %52

52:                                               ; preds = %48, %42
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @cpool_addtcp(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %4, align 4
  br label %60

57:                                               ; preds = %38
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.4, ptr noundef %58)
  store i32 1, ptr %4, align 4
  br label %60

60:                                               ; preds = %57, %52
  br label %61

61:                                               ; preds = %60, %34
  %62 = load i32, ptr %4, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.optstruct, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %3, align 8
  br label %20

69:                                               ; preds = %64, %20
  %70 = load i32, ptr %4, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void @cpool_free()
  br label %85

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73, %11
  %75 = load ptr, ptr @cp, align 8
  %76 = getelementptr inbounds %struct.CPOOL, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.5)
  call void @cpool_free()
  br label %85

81:                                               ; preds = %74
  store i32 0, ptr @quitting, align 4
  %82 = call i32 @pthread_create(ptr noundef @probe_th, ptr noundef null, ptr noundef @cpool_mon, ptr noundef null) #10
  %83 = call i64 @time(ptr noundef null) #10
  %84 = trunc i64 %83 to i32
  call void @srand(i32 noundef %84) #10
  br label %85

85:                                               ; preds = %81, %79, %72, %29, %9
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare i32 @logg(i32 noundef, ptr noundef, ...) #2

declare ptr @optget(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @addslot() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @cp, align 8
  %4 = getelementptr inbounds %struct.CPOOL, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @cp, align 8
  %7 = getelementptr inbounds %struct.CPOOL, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 40
  %12 = call ptr @realloc(ptr noundef %5, i64 noundef %11) #11
  store ptr %12, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %0
  %15 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.7)
  call void @cpool_free()
  store i32 1, ptr %1, align 4
  br label %49

16:                                               ; preds = %0
  %17 = load ptr, ptr @cp, align 8
  %18 = getelementptr inbounds %struct.CPOOL, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = load ptr, ptr @cp, align 8
  %23 = getelementptr inbounds %struct.CPOOL, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr @cp, align 8
  %27 = getelementptr inbounds %struct.CPOOL, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %24, i64 %31
  %33 = load ptr, ptr @cp, align 8
  %34 = getelementptr inbounds %struct.CPOOL, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %21, %16
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr @cp, align 8
  %38 = getelementptr inbounds %struct.CPOOL, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.CP_ENTRY, ptr %36, i64 %40
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 40, i1 false)
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr @cp, align 8
  %44 = getelementptr inbounds %struct.CPOOL, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr @cp, align 8
  %46 = getelementptr inbounds %struct.CPOOL, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  store i32 0, ptr %1, align 4
  br label %49

49:                                               ; preds = %35, %14
  %50 = load i32, ptr %1, align 4
  ret i32 %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cpool_addunix(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @cp, align 8
  %7 = getelementptr inbounds %struct.CPOOL, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @cp, align 8
  %10 = getelementptr inbounds %struct.CPOOL, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %struct.CP_ENTRY, ptr %8, i64 %13
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @cli_is_abspath(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  %19 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.8)
  store i32 1, ptr %2, align 4
  br label %70

20:                                               ; preds = %1
  %21 = call noalias ptr @malloc(i64 noundef 110) #12
  store ptr %21, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.9)
  store i32 1, ptr %2, align 4
  br label %70

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.sockaddr_un, ptr %26, i32 0, i32 0
  store i16 1, ptr %27, align 2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.sockaddr_un, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [108 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @strncpy(ptr noundef %30, ptr noundef %31, i64 noundef 108) #10
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.sockaddr_un, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [108 x i8], ptr %34, i64 0, i64 107
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.CP_ENTRY, ptr %36, i32 0, i32 4
  store i8 0, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.CP_ENTRY, ptr %38, i32 0, i32 5
  store i8 1, ptr %39, align 1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.CP_ENTRY, ptr %40, i32 0, i32 6
  store i8 1, ptr %41, align 2
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.CP_ENTRY, ptr %42, i32 0, i32 3
  store i64 0, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.CP_ENTRY, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.CP_ENTRY, ptr %47, i32 0, i32 2
  store i32 110, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.CP_ENTRY, ptr %49, i32 0, i32 1
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %52, %25
  br i1 false, label %52, label %53

52:                                               ; preds = %51
  br label %51

53:                                               ; preds = %51
  %54 = load ptr, ptr @cp, align 8
  %55 = getelementptr inbounds %struct.CPOOL, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr @cp, align 8
  %61 = getelementptr inbounds %struct.CPOOL, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %58, %53
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.sockaddr_un, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [108 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr @cp, align 8
  %67 = getelementptr inbounds %struct.CPOOL, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.10, ptr noundef %65, i32 noundef %68)
  store i32 0, ptr %2, align 4
  br label %70

70:                                               ; preds = %62, %23, %18
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cpool_addtcp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.addrinfo, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr @cp, align 8
  %11 = getelementptr inbounds %struct.CPOOL, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @cp, align 8
  %14 = getelementptr inbounds %struct.CPOOL, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.CP_ENTRY, ptr %12, i64 %17
  store ptr %18, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 48, i1 false)
  %19 = getelementptr inbounds %struct.addrinfo, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds %struct.addrinfo, ptr %6, i32 0, i32 2
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ @.str.11, %26 ]
  %29 = call i32 @getaddrinfo(ptr noundef %21, ptr noundef %28, ptr noundef %6, ptr noundef %7)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  br label %37

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ @.str.13, %36 ]
  %39 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.12, ptr noundef %38)
  store i32 1, ptr %3, align 4
  br label %109

40:                                               ; preds = %27
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.CP_ENTRY, ptr %41, i32 0, i32 4
  store i8 1, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.CP_ENTRY, ptr %43, i32 0, i32 5
  store i8 1, ptr %44, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 48, i1 false)
  %45 = getelementptr inbounds %struct.addrinfo, ptr %6, i32 0, i32 0
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds %struct.addrinfo, ptr %6, i32 0, i32 2
  store i32 1, ptr %46, align 8
  %47 = getelementptr inbounds %struct.addrinfo, ptr %6, i32 0, i32 1
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @getaddrinfo(ptr noundef %48, ptr noundef null, ptr noundef %6, ptr noundef %8)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %40
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.addrinfo, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.addrinfo, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = call i32 @islocal(ptr noundef %54, i32 noundef %57)
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.CP_ENTRY, ptr %60, i32 0, i32 6
  store i8 %59, ptr %61, align 2
  %62 = load ptr, ptr %8, align 8
  call void @freeaddrinfo(ptr noundef %62) #10
  br label %66

63:                                               ; preds = %40
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.CP_ENTRY, ptr %64, i32 0, i32 6
  store i8 0, ptr %65, align 2
  br label %66

66:                                               ; preds = %63, %51
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.CP_ENTRY, ptr %67, i32 0, i32 3
  store i64 0, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.addrinfo, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.CP_ENTRY, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.addrinfo, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.CP_ENTRY, ptr %77, i32 0, i32 2
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.CP_ENTRY, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %83, %66
  br i1 false, label %83, label %84

83:                                               ; preds = %82
  br label %82

84:                                               ; preds = %82
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.CP_ENTRY, ptr %85, i32 0, i32 6
  %87 = load i8, ptr %86, align 2
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, ptr @.str.15, ptr @.str.16
  %91 = load ptr, ptr %4, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  %94 = load ptr, ptr %4, align 8
  br label %96

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ @.str.17, %95 ]
  %98 = load ptr, ptr %5, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr %5, align 8
  br label %103

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ @.str.11, %102 ]
  %105 = load ptr, ptr @cp, align 8
  %106 = getelementptr inbounds %struct.CPOOL, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.14, ptr noundef %90, ptr noundef %97, ptr noundef %104, i32 noundef %107)
  store i32 0, ptr %3, align 4
  br label %109

109:                                              ; preds = %103, %37
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define dso_local void @cpool_free() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @quitting, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %0
  %5 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.6)
  store i32 1, ptr @quitting, align 4
  %6 = call i32 @pthread_cond_signal(ptr noundef @mon_cond) #10
  %7 = load i64, ptr @probe_th, align 8
  %8 = call i32 @pthread_join(i64 noundef %7, ptr noundef null)
  br label %9

9:                                                ; preds = %4, %0
  %10 = load ptr, ptr @cp, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %76

12:                                               ; preds = %9
  %13 = load ptr, ptr @cp, align 8
  %14 = getelementptr inbounds %struct.CPOOL, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %74

17:                                               ; preds = %12
  store i32 0, ptr %1, align 4
  br label %18

18:                                               ; preds = %64, %17
  %19 = load i32, ptr %1, align 4
  %20 = load ptr, ptr @cp, align 8
  %21 = getelementptr inbounds %struct.CPOOL, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %67

24:                                               ; preds = %18
  %25 = load ptr, ptr @cp, align 8
  %26 = getelementptr inbounds %struct.CPOOL, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %1, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.CP_ENTRY, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.CP_ENTRY, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %24
  %35 = load ptr, ptr @cp, align 8
  %36 = getelementptr inbounds %struct.CPOOL, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %1, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.CP_ENTRY, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.CP_ENTRY, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @freeaddrinfo(ptr noundef %42) #10
  br label %63

43:                                               ; preds = %24
  %44 = load ptr, ptr @cp, align 8
  %45 = getelementptr inbounds %struct.CPOOL, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %1, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.CP_ENTRY, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.CP_ENTRY, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %43
  %54 = load ptr, ptr @cp, align 8
  %55 = getelementptr inbounds %struct.CPOOL, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %1, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.CP_ENTRY, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.CP_ENTRY, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #10
  br label %62

62:                                               ; preds = %53, %43
  br label %63

63:                                               ; preds = %62, %34
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %1, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %1, align 4
  br label %18

67:                                               ; preds = %18
  br label %68

68:                                               ; preds = %69, %67
  br i1 false, label %69, label %70

69:                                               ; preds = %68
  br label %68

70:                                               ; preds = %68
  %71 = load ptr, ptr @cp, align 8
  %72 = getelementptr inbounds %struct.CPOOL, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %73) #10
  br label %74

74:                                               ; preds = %70, %12
  %75 = load ptr, ptr @cp, align 8
  call void @free(ptr noundef %75) #10
  store ptr null, ptr @cp, align 8
  br label %76

76:                                               ; preds = %74, %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @cpool_mon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.pthread_mutex_t, align 8
  %4 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8
  %5 = call i32 @pthread_mutex_init(ptr noundef %3, ptr noundef null) #10
  %6 = call i32 @pthread_mutex_lock(ptr noundef %3) #10
  br label %7

7:                                                ; preds = %11, %1
  %8 = load i32, ptr @quitting, align 4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  call void @cpool_probe()
  %12 = call i64 @time(ptr noundef null) #10
  %13 = add nsw i64 %12, 60
  %14 = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 1
  store i64 0, ptr %15, align 8
  %16 = call i32 @pthread_cond_timedwait(ptr noundef @mon_cond, ptr noundef %3, ptr noundef %4)
  br label %7

17:                                               ; preds = %7
  %18 = call i32 @pthread_mutex_unlock(ptr noundef %3) #10
  %19 = call i32 @pthread_mutex_destroy(ptr noundef %3) #10
  ret ptr null
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #4

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @cpool_get_rand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr @cp, align 8
  %8 = getelementptr inbounds %struct.CPOOL, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %77

11:                                               ; preds = %1
  %12 = call i32 @rand() #10
  %13 = load ptr, ptr @cp, align 8
  %14 = getelementptr inbounds %struct.CPOOL, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = urem i32 %12, %15
  store i32 %16, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %73, %11
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr @cp, align 8
  %20 = getelementptr inbounds %struct.CPOOL, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %76

23:                                               ; preds = %17
  %24 = load ptr, ptr @cp, align 8
  %25 = getelementptr inbounds %struct.CPOOL, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %27, %28
  %30 = load ptr, ptr @cp, align 8
  %31 = getelementptr inbounds %struct.CPOOL, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = urem i32 %29, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.CP_ENTRY, ptr %26, i64 %34
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.CP_ENTRY, ptr %36, i32 0, i32 5
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %23
  br label %73

41:                                               ; preds = %23
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.CP_ENTRY, ptr %42, i32 0, i32 6
  %44 = load i8, ptr %43, align 2
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %41
  %48 = load ptr, ptr @cp, align 8
  %49 = getelementptr inbounds %struct.CPOOL, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = load ptr, ptr @cp, align 8
  %54 = getelementptr inbounds %struct.CPOOL, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.CP_ENTRY, ptr %55, i32 0, i32 5
  %57 = load i8, ptr %56, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr @cp, align 8
  %61 = getelementptr inbounds %struct.CPOOL, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %6, align 8
  br label %63

63:                                               ; preds = %59, %52, %47, %41
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @nc_connect_entry(ptr noundef %64)
  %66 = load ptr, ptr %3, align 8
  store i32 %65, ptr %66, align 4
  %67 = icmp eq i32 %65, -1
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.CP_ENTRY, ptr %69, i32 0, i32 5
  store i8 1, ptr %70, align 1
  br label %73

71:                                               ; preds = %63
  %72 = load ptr, ptr %6, align 8
  store ptr %72, ptr %2, align 8
  br label %79

73:                                               ; preds = %68, %40
  %74 = load i32, ptr %5, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %5, align 4
  br label %17

76:                                               ; preds = %17
  br label %77

77:                                               ; preds = %76, %1
  %78 = call i32 @pthread_cond_signal(ptr noundef @mon_cond) #10
  store ptr null, ptr %2, align 8
  br label %79

79:                                               ; preds = %77, %71
  %80 = load ptr, ptr %2, align 8
  ret ptr %80
}

; Function Attrs: nounwind
declare i32 @rand() #4

declare i32 @nc_connect_entry(ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @cli_is_abspath(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @islocal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.sockaddr, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = call i32 @socket(i32 noundef %12, i32 noundef 1, i32 noundef 0) #10
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %8, align 8
  %20 = load i32, ptr %5, align 4
  %21 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @bind(i32 noundef %18, ptr %22, i32 noundef %20) #10
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @close(i32 noundef %26)
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %17, %16
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #4

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @cpool_probe() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i32 0, ptr %2, align 4
  %5 = load ptr, ptr @cp, align 8
  %6 = getelementptr inbounds %struct.CPOOL, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = call i64 @time(ptr noundef null) #10
  store i64 %8, ptr %4, align 8
  store i32 1, ptr %1, align 4
  br label %9

9:                                                ; preds = %62, %0
  %10 = load i32, ptr %1, align 4
  %11 = load ptr, ptr @cp, align 8
  %12 = getelementptr inbounds %struct.CPOOL, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ule i32 %10, %13
  br i1 %14, label %15, label %65

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.CP_ENTRY, ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.CP_ENTRY, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %4, align 8
  %26 = sub nsw i64 %25, 120
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr @cp, align 8
  %30 = getelementptr inbounds %struct.CPOOL, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %28, %15
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.CP_ENTRY, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %4, align 8
  %38 = sub nsw i64 %37, 54000
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %33, %28, %21
  %41 = call i64 @time(ptr noundef null) #10
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.CP_ENTRY, ptr %42, i32 0, i32 3
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  call void @nc_ping_entry(ptr noundef %44)
  %45 = load i32, ptr %1, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.CP_ENTRY, ptr %46, i32 0, i32 5
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, ptr @.str.19, ptr @.str.20
  %52 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.18, i32 noundef %45, ptr noundef %51)
  br label %53

53:                                               ; preds = %40, %33
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.CP_ENTRY, ptr %54, i32 0, i32 5
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %2, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.CP_ENTRY, ptr %60, i32 1
  store ptr %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %1, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %1, align 4
  br label %9

65:                                               ; preds = %9
  %66 = load ptr, ptr @cp, align 8
  %67 = getelementptr inbounds %struct.CPOOL, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %2, align 4
  %70 = sub i32 %68, %69
  %71 = load ptr, ptr @cp, align 8
  %72 = getelementptr inbounds %struct.CPOOL, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr @cp, align 8
  %74 = getelementptr inbounds %struct.CPOOL, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %65
  %78 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.21)
  br label %79

79:                                               ; preds = %77, %65
  ret void
}

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #4

declare void @nc_ping_entry(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
