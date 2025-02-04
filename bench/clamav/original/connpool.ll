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
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !9
  %8 = call noalias ptr @calloc(i64 noundef 24, i64 noundef 1) #10
  store ptr %8, ptr @cp, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str)
  store i32 1, ptr %5, align 4
  br label %89

12:                                               ; preds = %1
  %13 = load ptr, ptr @cp, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.CPOOL, ptr %13, i32 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call ptr @optget(ptr noundef %15, ptr noundef @.str.1)
  store ptr %16, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.optstruct, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %78

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %72, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %73

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.optstruct, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  store ptr %27, ptr %6, align 8, !tbaa !22
  %28 = call i32 @addslot()
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 1, ptr %5, align 4
  br label %70

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = call i32 @strncasecmp(ptr noundef %32, ptr noundef @.str.2, i64 noundef 5) #11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = getelementptr inbounds i8, ptr %36, i64 5
  %38 = call i32 @cpool_addunix(ptr noundef %37)
  store i32 %38, ptr %4, align 4, !tbaa !9
  br label %62

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  %41 = call i32 @strncasecmp(ptr noundef %40, ptr noundef @.str.3, i64 noundef 4) #11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = call ptr @strrchr(ptr noundef %45, i32 noundef 58) #11
  store ptr %46, ptr %7, align 8, !tbaa !22
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  store i8 0, ptr %50, align 1, !tbaa !23
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %7, align 8, !tbaa !22
  br label %53

53:                                               ; preds = %49, %43
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = call i32 @cpool_addtcp(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %61

58:                                               ; preds = %39
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  %60 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.4, ptr noundef %59)
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %58, %53
  br label %62

62:                                               ; preds = %61, %35
  %63 = load i32, ptr %4, align 4, !tbaa !9
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 3, ptr %5, align 4
  br label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.optstruct, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  store ptr %69, ptr %3, align 8, !tbaa !4
  store i32 0, ptr %5, align 4
  br label %70

70:                                               ; preds = %66, %65, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %71 = load i32, ptr %5, align 4
  switch i32 %71, label %89 [
    i32 0, label %72
    i32 3, label %73
  ]

72:                                               ; preds = %70
  br label %21

73:                                               ; preds = %70, %21
  %74 = load i32, ptr %4, align 4, !tbaa !9
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void @cpool_free()
  store i32 1, ptr %5, align 4
  br label %89

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77, %12
  %79 = load ptr, ptr @cp, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.CPOOL, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !25
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.5)
  call void @cpool_free()
  store i32 1, ptr %5, align 4
  br label %89

85:                                               ; preds = %78
  store i32 0, ptr @quitting, align 4, !tbaa !9
  %86 = call i32 @pthread_create(ptr noundef @probe_th, ptr noundef null, ptr noundef @cpool_mon, ptr noundef null) #9
  %87 = call i64 @time(ptr noundef null) #9
  %88 = trunc i64 %87 to i32
  call void @srand(i32 noundef %88) #9
  store i32 0, ptr %5, align 4
  br label %89

89:                                               ; preds = %85, %83, %76, %70, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %90 = load i32, ptr %5, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare i32 @logg(i32 noundef, ptr noundef, ...) #3

declare ptr @optget(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @addslot() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = load ptr, ptr @cp, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.CPOOL, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr @cp, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.CPOOL, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = add i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = mul i64 %11, 40
  %13 = call ptr @realloc(ptr noundef %6, i64 noundef %12) #12
  store ptr %13, ptr %2, align 8, !tbaa !27
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %0
  %16 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.7)
  call void @cpool_free()
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %50

17:                                               ; preds = %0
  %18 = load ptr, ptr @cp, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.CPOOL, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = load ptr, ptr @cp, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.CPOOL, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = load ptr, ptr %2, align 8, !tbaa !27
  %27 = load ptr, ptr @cp, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.CPOOL, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  %34 = load ptr, ptr @cp, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.CPOOL, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %22, %17
  %37 = load ptr, ptr %2, align 8, !tbaa !27
  %38 = load ptr, ptr @cp, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.CPOOL, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !25
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %37, i64 %41
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 40, i1 false)
  %43 = load ptr, ptr %2, align 8, !tbaa !27
  %44 = load ptr, ptr @cp, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.CPOOL, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !26
  %46 = load ptr, ptr @cp, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.CPOOL, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !25
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !25
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %50

50:                                               ; preds = %36, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %51 = load i32, ptr %1, align 4
  ret i32 %51
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cpool_addunix(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr @cp, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.CPOOL, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr @cp, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.CPOOL, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = sub i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %9, i64 %14
  store ptr %15, ptr %5, align 8, !tbaa !27
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = call i32 @cli_is_abspath(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %1
  %20 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.8)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %71

21:                                               ; preds = %1
  %22 = call noalias ptr @malloc(i64 noundef 110) #13
  store ptr %22, ptr %4, align 8, !tbaa !28
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.9)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %71

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %27, i32 0, i32 0
  store i16 1, ptr %28, align 2, !tbaa !30
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [108 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = call ptr @strncpy(ptr noundef %31, ptr noundef %32, i64 noundef 108) #9
  %34 = load ptr, ptr %4, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw [108 x i8], ptr %35, i64 0, i64 107
  store i8 0, ptr %36, align 1, !tbaa !23
  %37 = load ptr, ptr %5, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %37, i32 0, i32 4
  store i8 0, ptr %38, align 8, !tbaa !33
  %39 = load ptr, ptr %5, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %39, i32 0, i32 5
  store i8 1, ptr %40, align 1, !tbaa !37
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %41, i32 0, i32 6
  store i8 1, ptr %42, align 2, !tbaa !38
  %43 = load ptr, ptr %5, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %43, i32 0, i32 3
  store i64 0, ptr %44, align 8, !tbaa !39
  %45 = load ptr, ptr %4, align 8, !tbaa !28
  %46 = load ptr, ptr %5, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !40
  %48 = load ptr, ptr %5, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %48, i32 0, i32 2
  store i32 110, ptr %49, align 8, !tbaa !41
  %50 = load ptr, ptr %5, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %50, i32 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !42
  br label %52

52:                                               ; preds = %53, %26
  br i1 false, label %53, label %54

53:                                               ; preds = %52
  br label %52

54:                                               ; preds = %52
  %55 = load ptr, ptr @cp, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.CPOOL, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = icmp ne ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !27
  %61 = load ptr, ptr @cp, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.CPOOL, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8, !tbaa !13
  br label %63

63:                                               ; preds = %59, %54
  %64 = load ptr, ptr %4, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [108 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr @cp, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.CPOOL, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !25
  %70 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.10, ptr noundef %66, i32 noundef %69)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %71

71:                                               ; preds = %63, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cpool_addtcp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.addrinfo, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr @cp, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.CPOOL, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = load ptr, ptr @cp, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.CPOOL, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %13, i64 %18
  store ptr %19, ptr %9, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 48, i1 false)
  %20 = getelementptr inbounds nuw %struct.addrinfo, ptr %6, i32 0, i32 1
  store i32 0, ptr %20, align 4, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.addrinfo, ptr %6, i32 0, i32 2
  store i32 1, ptr %21, align 8, !tbaa !46
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ @.str.11, %27 ]
  %30 = call i32 @getaddrinfo(ptr noundef %22, ptr noundef %29, ptr noundef %6, ptr noundef %7)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  br label %38

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ @.str.13, %37 ]
  %40 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.12, ptr noundef %39)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

41:                                               ; preds = %28
  %42 = load ptr, ptr %9, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %42, i32 0, i32 4
  store i8 1, ptr %43, align 8, !tbaa !33
  %44 = load ptr, ptr %9, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %44, i32 0, i32 5
  store i8 1, ptr %45, align 1, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 48, i1 false)
  %46 = getelementptr inbounds nuw %struct.addrinfo, ptr %6, i32 0, i32 0
  store i32 1, ptr %46, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.addrinfo, ptr %6, i32 0, i32 2
  store i32 1, ptr %47, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.addrinfo, ptr %6, i32 0, i32 1
  store i32 0, ptr %48, align 4, !tbaa !43
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = call i32 @getaddrinfo(ptr noundef %49, ptr noundef null, ptr noundef %6, ptr noundef %8)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %41
  %53 = load ptr, ptr %8, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw %struct.addrinfo, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  %56 = load ptr, ptr %8, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw %struct.addrinfo, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !50
  %59 = call i32 @islocal(ptr noundef %55, i32 noundef %58)
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %9, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %61, i32 0, i32 6
  store i8 %60, ptr %62, align 2, !tbaa !38
  %63 = load ptr, ptr %8, align 8, !tbaa !48
  call void @freeaddrinfo(ptr noundef %63) #9
  br label %67

64:                                               ; preds = %41
  %65 = load ptr, ptr %9, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %65, i32 0, i32 6
  store i8 0, ptr %66, align 2, !tbaa !38
  br label %67

67:                                               ; preds = %64, %52
  %68 = load ptr, ptr %9, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %68, i32 0, i32 3
  store i64 0, ptr %69, align 8, !tbaa !39
  %70 = load ptr, ptr %7, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw %struct.addrinfo, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = load ptr, ptr %9, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !40
  %75 = load ptr, ptr %7, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw %struct.addrinfo, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !50
  %78 = load ptr, ptr %9, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 8, !tbaa !41
  %80 = load ptr, ptr %7, align 8, !tbaa !48
  %81 = load ptr, ptr %9, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8, !tbaa !42
  br label %83

83:                                               ; preds = %84, %67
  br i1 false, label %84, label %85

84:                                               ; preds = %83
  br label %83

85:                                               ; preds = %83
  %86 = load ptr, ptr %9, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %86, i32 0, i32 6
  %88 = load i8, ptr %87, align 2, !tbaa !38
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, ptr @.str.15, ptr @.str.16
  %92 = load ptr, ptr %4, align 8, !tbaa !22
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  %95 = load ptr, ptr %4, align 8, !tbaa !22
  br label %97

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ @.str.17, %96 ]
  %99 = load ptr, ptr %5, align 8, !tbaa !22
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8, !tbaa !22
  br label %104

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ @.str.11, %103 ]
  %106 = load ptr, ptr @cp, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.CPOOL, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !25
  %109 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.14, ptr noundef %91, ptr noundef %98, ptr noundef %105, i32 noundef %108)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

110:                                              ; preds = %104, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #9
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @cpool_free() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %2 = load i32, ptr @quitting, align 4, !tbaa !9
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %0
  %5 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.6)
  store i32 1, ptr @quitting, align 4, !tbaa !9
  %6 = call i32 @pthread_cond_signal(ptr noundef @mon_cond) #9
  %7 = load i64, ptr @probe_th, align 8, !tbaa !51
  %8 = call i32 @pthread_join(i64 noundef %7, ptr noundef null)
  br label %9

9:                                                ; preds = %4, %0
  %10 = load ptr, ptr @cp, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %76

12:                                               ; preds = %9
  %13 = load ptr, ptr @cp, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.CPOOL, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %74

17:                                               ; preds = %12
  store i32 0, ptr %1, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %64, %17
  %19 = load i32, ptr %1, align 4, !tbaa !9
  %20 = load ptr, ptr @cp, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.CPOOL, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %67

24:                                               ; preds = %18
  %25 = load ptr, ptr @cp, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.CPOOL, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = load i32, ptr %1, align 4, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %24
  %35 = load ptr, ptr @cp, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.CPOOL, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = load i32, ptr %1, align 4, !tbaa !9
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  call void @freeaddrinfo(ptr noundef %42) #9
  br label %63

43:                                               ; preds = %24
  %44 = load ptr, ptr @cp, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.CPOOL, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = load i32, ptr %1, align 4, !tbaa !9
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %43
  %54 = load ptr, ptr @cp, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.CPOOL, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = load i32, ptr %1, align 4, !tbaa !9
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  call void @free(ptr noundef %61) #9
  br label %62

62:                                               ; preds = %53, %43
  br label %63

63:                                               ; preds = %62, %34
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %1, align 4, !tbaa !9
  %66 = add i32 %65, 1
  store i32 %66, ptr %1, align 4, !tbaa !9
  br label %18

67:                                               ; preds = %18
  br label %68

68:                                               ; preds = %69, %67
  br i1 false, label %69, label %70

69:                                               ; preds = %68
  br label %68

70:                                               ; preds = %68
  %71 = load ptr, ptr @cp, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.CPOOL, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  call void @free(ptr noundef %73) #9
  br label %74

74:                                               ; preds = %70, %12
  %75 = load ptr, ptr @cp, align 8, !tbaa !11
  call void @free(ptr noundef %75) #9
  store ptr null, ptr @cp, align 8, !tbaa !11
  br label %76

76:                                               ; preds = %74, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @cpool_mon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.pthread_mutex_t, align 8
  %4 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #9
  %5 = call i32 @pthread_mutex_init(ptr noundef %3, ptr noundef null) #9
  %6 = call i32 @pthread_mutex_lock(ptr noundef %3) #9
  br label %7

7:                                                ; preds = %11, %1
  %8 = load i32, ptr @quitting, align 4, !tbaa !9
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  call void @cpool_probe()
  %12 = call i64 @time(ptr noundef null) #9
  %13 = add nsw i64 %12, 60
  %14 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 0
  store i64 %13, ptr %14, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 1
  store i64 0, ptr %15, align 8, !tbaa !55
  %16 = call i32 @pthread_cond_timedwait(ptr noundef @mon_cond, ptr noundef %3, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  br label %7

17:                                               ; preds = %7
  %18 = call i32 @pthread_mutex_unlock(ptr noundef %3) #9
  %19 = call i32 @pthread_mutex_destroy(ptr noundef %3) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #9
  ret ptr null
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #5

declare i32 @pthread_join(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @cpool_get_rand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr @cp, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.CPOOL, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %78

12:                                               ; preds = %1
  %13 = call i32 @rand() #9
  %14 = load ptr, ptr @cp, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.CPOOL, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = urem i32 %13, %16
  store i32 %17, ptr %4, align 4, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %74, %12
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = load ptr, ptr @cp, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.CPOOL, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %77

24:                                               ; preds = %18
  %25 = load ptr, ptr @cp, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.CPOOL, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = add i32 %28, %29
  %31 = load ptr, ptr @cp, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.CPOOL, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !25
  %34 = urem i32 %30, %33
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %27, i64 %35
  store ptr %36, ptr %6, align 8, !tbaa !27
  %37 = load ptr, ptr %6, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %37, i32 0, i32 5
  %39 = load i8, ptr %38, align 1, !tbaa !37
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %24
  br label %74

42:                                               ; preds = %24
  %43 = load ptr, ptr %6, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %43, i32 0, i32 6
  %45 = load i8, ptr %44, align 2, !tbaa !38
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %42
  %49 = load ptr, ptr @cp, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.CPOOL, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %48
  %54 = load ptr, ptr @cp, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.CPOOL, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %56, i32 0, i32 5
  %58 = load i8, ptr %57, align 1, !tbaa !37
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr @cp, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.CPOOL, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  store ptr %63, ptr %6, align 8, !tbaa !27
  br label %64

64:                                               ; preds = %60, %53, %48, %42
  %65 = load ptr, ptr %6, align 8, !tbaa !27
  %66 = call i32 @nc_connect_entry(ptr noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !56
  store i32 %66, ptr %67, align 4, !tbaa !9
  %68 = icmp eq i32 %66, -1
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %70, i32 0, i32 5
  store i8 1, ptr %71, align 1, !tbaa !37
  br label %74

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %73, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %80

74:                                               ; preds = %69, %41
  %75 = load i32, ptr %5, align 4, !tbaa !9
  %76 = add i32 %75, 1
  store i32 %76, ptr %5, align 4, !tbaa !9
  br label %18

77:                                               ; preds = %18
  br label %78

78:                                               ; preds = %77, %1
  %79 = call i32 @pthread_cond_signal(ptr noundef @mon_cond) #9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %80

80:                                               ; preds = %78, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %81 = load ptr, ptr %2, align 8
  ret ptr %81
}

; Function Attrs: nounwind
declare i32 @rand() #5

declare i32 @nc_connect_entry(ptr noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @cli_is_abspath(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @islocal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %struct.sockaddr, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 2, !tbaa !60
  %13 = zext i16 %12 to i32
  %14 = call i32 @socket(i32 noundef %13, i32 noundef 1, i32 noundef 0) #9
  store i32 %14, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %20, ptr %9, align 8, !tbaa !23
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @bind(i32 noundef %19, ptr %23, i32 noundef %21) #9
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %7, align 4, !tbaa !9
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = call i32 @close(i32 noundef %27)
  %29 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #5

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @cpool_probe() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  store i32 0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr @cp, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.CPOOL, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %7, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = call i64 @time(ptr noundef null) #9
  store i64 %8, ptr %4, align 8, !tbaa !51
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %62, %0
  %10 = load i32, ptr %1, align 4, !tbaa !9
  %11 = load ptr, ptr @cp, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.CPOOL, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = icmp ule i32 %10, %13
  br i1 %14, label %15, label %65

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 1, !tbaa !37
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = load i64, ptr %4, align 8, !tbaa !51
  %26 = sub nsw i64 %25, 120
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr @cp, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.CPOOL, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !58
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %28, %15
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %37 = load i64, ptr %4, align 8, !tbaa !51
  %38 = sub nsw i64 %37, 54000
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %33, %28, %21
  %41 = call i64 @time(ptr noundef null) #9
  %42 = load ptr, ptr %3, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %42, i32 0, i32 3
  store i64 %41, ptr %43, align 8, !tbaa !39
  %44 = load ptr, ptr %3, align 8, !tbaa !27
  call void @nc_ping_entry(ptr noundef %44)
  %45 = load i32, ptr %1, align 4, !tbaa !9
  %46 = load ptr, ptr %3, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %46, i32 0, i32 5
  %48 = load i8, ptr %47, align 1, !tbaa !37
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, ptr @.str.19, ptr @.str.20
  %52 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.18, i32 noundef %45, ptr noundef %51)
  br label %53

53:                                               ; preds = %40, %33
  %54 = load ptr, ptr %3, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %54, i32 0, i32 5
  %56 = load i8, ptr %55, align 1, !tbaa !37
  %57 = zext i8 %56 to i32
  %58 = load i32, ptr %2, align 4, !tbaa !9
  %59 = add i32 %58, %57
  store i32 %59, ptr %2, align 4, !tbaa !9
  %60 = load ptr, ptr %3, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %60, i32 1
  store ptr %61, ptr %3, align 8, !tbaa !27
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %1, align 4, !tbaa !9
  %64 = add i32 %63, 1
  store i32 %64, ptr %1, align 4, !tbaa !9
  br label %9

65:                                               ; preds = %9
  %66 = load ptr, ptr @cp, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.CPOOL, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !25
  %69 = load i32, ptr %2, align 4, !tbaa !9
  %70 = sub i32 %68, %69
  %71 = load ptr, ptr @cp, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.CPOOL, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 4, !tbaa !58
  %73 = load ptr, ptr @cp, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.CPOOL, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !58
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %65
  %78 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.21)
  br label %79

79:                                               ; preds = %77, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #5

declare void @nc_ping_entry(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9optstruct", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS5CPOOL", !6, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"CPOOL", !10, i64 0, !10, i64 4, !15, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTS8CP_ENTRY", !6, i64 0}
!16 = !{!17, !10, i64 32}
!17 = !{!"optstruct", !18, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !5, i64 48, !5, i64 56, !20, i64 64}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"long long", !7, i64 0}
!20 = !{!"p2 omnipotent char", !6, i64 0}
!21 = !{!17, !18, i64 16}
!22 = !{!18, !18, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!17, !5, i64 48}
!25 = !{!14, !10, i64 0}
!26 = !{!14, !15, i64 16}
!27 = !{!15, !15, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11sockaddr_un", !6, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"sockaddr_un", !32, i64 0, !7, i64 2}
!32 = !{!"short", !7, i64 0}
!33 = !{!34, !7, i64 32}
!34 = !{!"CP_ENTRY", !35, i64 0, !6, i64 8, !10, i64 16, !36, i64 24, !7, i64 32, !7, i64 33, !7, i64 34}
!35 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = !{!34, !7, i64 33}
!38 = !{!34, !7, i64 34}
!39 = !{!34, !36, i64 24}
!40 = !{!34, !35, i64 0}
!41 = !{!34, !10, i64 16}
!42 = !{!34, !6, i64 8}
!43 = !{!44, !10, i64 4}
!44 = !{!"addrinfo", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !35, i64 24, !18, i64 32, !45, i64 40}
!45 = !{!"p1 _ZTS8addrinfo", !6, i64 0}
!46 = !{!44, !10, i64 8}
!47 = !{!44, !10, i64 0}
!48 = !{!45, !45, i64 0}
!49 = !{!44, !35, i64 24}
!50 = !{!44, !10, i64 16}
!51 = !{!36, !36, i64 0}
!52 = !{!6, !6, i64 0}
!53 = !{!54, !36, i64 0}
!54 = !{!"timespec", !36, i64 0, !36, i64 8}
!55 = !{!54, !36, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 int", !6, i64 0}
!58 = !{!14, !10, i64 4}
!59 = !{!35, !35, i64 0}
!60 = !{!61, !32, i64 0}
!61 = !{!"sockaddr", !32, i64 0, !7, i64 2}
