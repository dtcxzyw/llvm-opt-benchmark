target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_if_t = type { %struct.opal_list_item_t, [32 x i8], i32, i16, i16, i32, i32, %struct.sockaddr_storage, i32, i32, [6 x i8], i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }

@opal_if_list = external global %struct.opal_list_t, align 8
@opal_if_do_not_resolve = external global i8, align 1
@.str = private unnamed_addr constant [33 x i8] c"opal_iftupletoaddr: unknown mask\00", align 1
@opal_show_help = external global ptr, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"help-opal-util.txt\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"invalid-net-mask\00", align 1

; Function Attrs: nounwind uwtable
define i32 @opal_ifnametoaddr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1, i32 1), align 8
  store ptr %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %27, %3
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, getelementptr inbounds (%struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1)
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.opal_if_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @strcmp(ptr noundef %16, ptr noundef %17) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.opal_if_t, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 8 %23, i64 %25, i1 false)
  store i32 0, ptr %4, align 4
  br label %32

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.opal_list_item_t, ptr %28, i32 0, i32 1
  %30 = load volatile ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  br label %10, !llvm.loop !4

31:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %20
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @opal_ifnametoindex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1, i32 1), align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %21, %1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, getelementptr inbounds (%struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1)
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_if_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @strcmp(ptr noundef %12, ptr noundef %13) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.opal_if_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %2, align 4
  br label %26

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %6, !llvm.loop !6

25:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %16
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @opal_ifnametokindex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1, i32 1), align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %22, %1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, getelementptr inbounds (%struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1)
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_if_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @strcmp(ptr noundef %12, ptr noundef %13) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.opal_if_t, ptr %17, i32 0, i32 3
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %2, align 4
  br label %27

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  br label %6, !llvm.loop !7

26:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %16
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @opal_ifindextokindex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1, i32 1), align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %21, %1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, getelementptr inbounds (%struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1)
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_if_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.opal_if_t, ptr %16, i32 0, i32 3
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %2, align 4
  br label %26

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %6, !llvm.loop !8

25:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %15
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @opal_ifaddrtoname(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.addrinfo, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.sockaddr_in, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %11, align 8
  %15 = load i8, ptr @opal_if_do_not_resolve, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -13, ptr %4, align 4
  br label %89

18:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 48, i1 false)
  %19 = getelementptr inbounds %struct.addrinfo, ptr %10, i32 0, i32 1
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds %struct.addrinfo, ptr %10, i32 0, i32 2
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @getaddrinfo(ptr noundef %21, ptr noundef null, ptr noundef %10, ptr noundef %11)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  call void @freeaddrinfo(ptr noundef %29) #8
  br label %30

30:                                               ; preds = %28, %25
  store i32 -13, ptr %4, align 4
  br label %89

31:                                               ; preds = %18
  %32 = load ptr, ptr %11, align 8
  store ptr %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %79, %31
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %83

36:                                               ; preds = %33
  %37 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1, i32 1), align 8
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %74, %36
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, getelementptr inbounds (%struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1)
  br i1 %40, label %41, label %78

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.addrinfo, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 2, %44
  br i1 %45, label %46, label %73

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.opal_if_t, ptr %47, i32 0, i32 7
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.addrinfo, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.addrinfo, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 2 %51, i64 %55, i1 false)
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.sockaddr_in, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %struct.in_addr, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds %struct.sockaddr_in, ptr %13, i32 0, i32 2
  %61 = getelementptr inbounds %struct.in_addr, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %46
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.opal_if_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [32 x i8], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  call void @opal_string_copy(ptr noundef %65, ptr noundef %68, i64 noundef %70)
  %71 = load ptr, ptr %11, align 8
  call void @freeaddrinfo(ptr noundef %71) #8
  store i32 0, ptr %4, align 4
  br label %89

72:                                               ; preds = %46
  br label %73

73:                                               ; preds = %72, %41
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.opal_list_item_t, ptr %75, i32 0, i32 1
  %77 = load volatile ptr, ptr %76, align 8
  store ptr %77, ptr %8, align 8
  br label %38, !llvm.loop !9

78:                                               ; preds = %38
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.addrinfo, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %12, align 8
  br label %33, !llvm.loop !10

83:                                               ; preds = %33
  %84 = load ptr, ptr %11, align 8
  %85 = icmp ne ptr null, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8
  call void @freeaddrinfo(ptr noundef %87) #8
  br label %88

88:                                               ; preds = %86, %83
  store i32 -13, ptr %4, align 4
  br label %89

89:                                               ; preds = %88, %64, %30, %17
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #5

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @opal_ifaddrtokindex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.addrinfo, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.sockaddr_in, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 48, i1 false)
  %12 = getelementptr inbounds %struct.addrinfo, ptr %6, i32 0, i32 1
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds %struct.addrinfo, ptr %6, i32 0, i32 2
  store i32 1, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @getaddrinfo(ptr noundef %14, ptr noundef null, ptr noundef %6, ptr noundef %7)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  call void @freeaddrinfo(ptr noundef %22) #8
  br label %23

23:                                               ; preds = %21, %18
  store i32 -13, ptr %2, align 4
  br label %93

24:                                               ; preds = %1
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %83, %24
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %87

29:                                               ; preds = %26
  %30 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1, i32 1), align 8
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %78, %29
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, getelementptr inbounds (%struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1)
  br i1 %33, label %34, label %82

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.addrinfo, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 2, %37
  br i1 %38, label %39, label %77

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.opal_if_t, ptr %40, i32 0, i32 4
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 2, %43
  br i1 %44, label %45, label %77

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.addrinfo, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %49, 16
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.addrinfo, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  br label %57

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56, %51
  %58 = phi i64 [ %55, %51 ], [ 16, %56 ]
  store i64 %58, ptr %10, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.addrinfo, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 2 %61, i64 %62, i1 false)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.opal_if_t, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.opal_if_t, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 8
  %68 = call zeroext i1 @opal_net_samenetwork(ptr noundef %11, ptr noundef %64, i32 noundef %67)
  br i1 %68, label %69, label %76

69:                                               ; preds = %57
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.opal_if_t, ptr %70, i32 0, i32 3
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %7, align 8
  call void @freeaddrinfo(ptr noundef %74) #8
  %75 = load i32, ptr %9, align 4
  store i32 %75, ptr %2, align 4
  br label %93

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %76, %39, %34
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.opal_list_item_t, ptr %79, i32 0, i32 1
  %81 = load volatile ptr, ptr %80, align 8
  store ptr %81, ptr %4, align 8
  br label %31, !llvm.loop !11

82:                                               ; preds = %31
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.addrinfo, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %8, align 8
  br label %26, !llvm.loop !12

87:                                               ; preds = %26
  %88 = load ptr, ptr %7, align 8
  %89 = icmp ne ptr null, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8
  call void @freeaddrinfo(ptr noundef %91) #8
  br label %92

92:                                               ; preds = %90, %87
  store i32 -13, ptr %2, align 4
  br label %93

93:                                               ; preds = %92, %69, %23
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

declare zeroext i1 @opal_net_samenetwork(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @opal_ifcount() #0 {
  %1 = call i64 @opal_list_get_size(ptr noundef @opal_if_list)
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @opal_ifbegin() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = call ptr @opal_list_get_first(ptr noundef @opal_if_list)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr null, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.opal_if_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %1, align 4
  br label %11

10:                                               ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_get_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.opal_list_item_t, ptr %5, i32 0, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i32 @opal_ifnext(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %7 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1, i32 1), align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %46, %1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, getelementptr inbounds (%struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1)
  br i1 %10, label %11, label %50

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_if_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %35, %17
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ %24, %21 ], [ null, %25 ]
  store ptr %27, ptr %5, align 8
  %28 = call ptr @opal_list_get_end(ptr noundef @opal_if_list)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 -1, ptr %2, align 4
  br label %51

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.opal_if_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %3, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %18, label %41, !llvm.loop !13

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.opal_if_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %2, align 4
  br label %51

45:                                               ; preds = %11
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.opal_list_item_t, ptr %47, i32 0, i32 1
  %49 = load volatile ptr, ptr %48, align 8
  store ptr %49, ptr %4, align 8
  br label %8, !llvm.loop !14

50:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %51

51:                                               ; preds = %50, %41, %32
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_get_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @opal_ifindextoaddr(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1, i32 1), align 8
  store ptr %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %33, %3
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, getelementptr inbounds (%struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1)
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.opal_if_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.opal_if_t, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %7, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %24, 128
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  br label %30

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i64 [ %28, %26 ], [ 128, %29 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 8 %22, i64 %31, i1 false)
  store i32 0, ptr %4, align 4
  br label %38

32:                                               ; preds = %13
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.opal_list_item_t, ptr %34, i32 0, i32 1
  %36 = load volatile ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  br label %10, !llvm.loop !15

37:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %30
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @opal_ifkindextoaddr(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1, i32 1), align 8
  store ptr %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %34, %3
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, getelementptr inbounds (%struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1)
  br i1 %12, label %13, label %38

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.opal_if_t, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.opal_if_t, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %25, 128
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i32, ptr %7, align 4
  %29 = zext i32 %28 to i64
  br label %31

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i64 [ %29, %27 ], [ 128, %30 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 8 %23, i64 %32, i1 false)
  store i32 0, ptr %4, align 4
  br label %39

33:                                               ; preds = %13
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.opal_list_item_t, ptr %35, i32 0, i32 1
  %37 = load volatile ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  br label %10, !llvm.loop !16

38:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %31
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @opal_ifindextomask(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1, i32 1), align 8
  store ptr %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %26, %3
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, getelementptr inbounds (%struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1)
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.opal_if_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.opal_if_t, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %22, i64 %24, i1 false)
  store i32 0, ptr %4, align 4
  br label %31

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.opal_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  br label %10, !llvm.loop !17

30:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %19
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @opal_ifindextomac(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1, i32 1), align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %22, %2
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, getelementptr inbounds (%struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1)
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.opal_if_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.opal_if_t, ptr %19, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 8 %20, i64 6, i1 false)
  store i32 0, ptr %3, align 4
  br label %27

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  br label %8, !llvm.loop !18

26:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %17
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @opal_ifindextomtu(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1, i32 1), align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %23, %2
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, getelementptr inbounds (%struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1)
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.opal_if_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.opal_if_t, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  store i32 %20, ptr %21, align 4
  store i32 0, ptr %3, align 4
  br label %28

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.opal_list_item_t, ptr %24, i32 0, i32 1
  %26 = load volatile ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  br label %8, !llvm.loop !19

27:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %17
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @opal_ifindextoflags(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1, i32 1), align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %22, %2
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, getelementptr inbounds (%struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1)
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.opal_if_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.opal_if_t, ptr %19, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %20, i64 4, i1 false)
  store i32 0, ptr %3, align 4
  br label %27

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  br label %8, !llvm.loop !20

26:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %17
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @opal_ifindextoname(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1, i32 1), align 8
  store ptr %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %27, %3
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, getelementptr inbounds (%struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1)
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.opal_if_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.opal_if_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  call void @opal_string_copy(ptr noundef %20, ptr noundef %23, i64 noundef %25)
  store i32 0, ptr %4, align 4
  br label %32

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.opal_list_item_t, ptr %28, i32 0, i32 1
  %30 = load volatile ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  br label %10, !llvm.loop !21

31:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %19
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @opal_ifkindextoname(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1, i32 1), align 8
  store ptr %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %28, %3
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, getelementptr inbounds (%struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1)
  br i1 %12, label %13, label %32

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.opal_if_t, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.opal_if_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  call void @opal_string_copy(ptr noundef %21, ptr noundef %24, i64 noundef %26)
  store i32 0, ptr %4, align 4
  br label %33

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.opal_list_item_t, ptr %29, i32 0, i32 1
  %31 = load volatile ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  br label %10, !llvm.loop !22

32:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %20
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define zeroext i1 @opal_ifislocal(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [101 x i8], align 16
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 0
  %7 = call i32 @opal_ifaddrtoname(ptr noundef %5, ptr noundef %6, i32 noundef 100)
  %8 = icmp eq i32 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define i32 @opal_iftupletoaddr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %90

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  store i32 -1, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 47) #7
  store ptr %17, ptr %11, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %14
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 46) #7
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @parse_ipv4_dots(ptr noundef %26, ptr noundef %27, ptr noundef %9)
  store i32 %28, ptr %10, align 4
  br label %44

29:                                               ; preds = %19
  %30 = load ptr, ptr %11, align 8
  %31 = call i64 @strtol(ptr noundef %30, ptr noundef null, i32 noundef 10) #8
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp sgt i32 %33, 31
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %29
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str)
  store i32 -42, ptr %4, align 4
  br label %99

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4
  %41 = sub nsw i32 32, %40
  %42 = shl i32 -1, %41
  %43 = load ptr, ptr %7, align 8
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %39, %25
  br label %89

45:                                               ; preds = %14
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %61, %45
  %48 = load ptr, ptr %11, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 46, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %60

60:                                               ; preds = %57, %52
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %11, align 8
  br label %47, !llvm.loop !23

64:                                               ; preds = %47
  %65 = load i32, ptr %8, align 4
  %66 = icmp eq i32 3, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8
  store i32 -1, ptr %68, align 4
  br label %88

69:                                               ; preds = %64
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 2, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  store i32 -256, ptr %73, align 4
  br label %87

74:                                               ; preds = %69
  %75 = load i32, ptr %8, align 4
  %76 = icmp eq i32 1, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  store i32 -65536, ptr %78, align 4
  br label %86

79:                                               ; preds = %74
  %80 = load i32, ptr %8, align 4
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8
  store i32 -16777216, ptr %83, align 4
  br label %85

84:                                               ; preds = %79
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str)
  store i32 -42, ptr %4, align 4
  br label %99

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85, %77
  br label %87

87:                                               ; preds = %86, %72
  br label %88

88:                                               ; preds = %87, %67
  br label %89

89:                                               ; preds = %88, %44
  br label %90

90:                                               ; preds = %89, %3
  %91 = load ptr, ptr %6, align 8
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @parse_ipv4_dots(ptr noundef %94, ptr noundef %95, ptr noundef %9)
  store i32 %96, ptr %10, align 4
  br label %97

97:                                               ; preds = %93, %90
  %98 = load i32, ptr %10, align 4
  store i32 %98, ptr %4, align 4
  br label %99

99:                                               ; preds = %97, %84, %38
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_ipv4_dots(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i32], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16, i1 false)
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %52, %3
  %14 = load i32, ptr %11, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %55

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8
  %18 = call i64 @strtoul(ptr noundef %17, ptr noundef %9, i32 noundef 10) #8
  %19 = trunc i64 %18 to i32
  %20 = load i32, ptr %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %21
  store i32 %19, ptr %22, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  br label %55

27:                                               ; preds = %16
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp ugt i32 %31, 255
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 -42, ptr %4, align 4
  br label %77

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %48, %34
  %37 = load ptr, ptr %8, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 46, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %51

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %8, align 8
  br label %36, !llvm.loop !24

51:                                               ; preds = %46, %36
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4
  br label %13, !llvm.loop !25

55:                                               ; preds = %26, %13
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %7, align 8
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %59 = load i32, ptr %58, align 16
  %60 = shl i32 %59, 24
  %61 = and i32 %60, -16777216
  %62 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = shl i32 %63, 16
  %65 = and i32 %64, 16711680
  %66 = or i32 %61, %65
  %67 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  %68 = load i32, ptr %67, align 8
  %69 = shl i32 %68, 8
  %70 = and i32 %69, 65280
  %71 = or i32 %66, %70
  %72 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 3
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 255
  %75 = or i32 %71, %74
  %76 = load ptr, ptr %6, align 8
  store i32 %75, ptr %76, align 4
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %55, %33
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare void @opal_output(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define zeroext i1 @opal_ifisloopback(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1, i32 1), align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %24, %1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, getelementptr inbounds (%struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1)
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_if_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.opal_if_t, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %29

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %9
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.opal_list_item_t, ptr %25, i32 0, i32 1
  %27 = load volatile ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  br label %6, !llvm.loop !26

28:                                               ; preds = %6
  store i1 false, ptr %2, align 1
  br label %29

29:                                               ; preds = %28, %21
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define i32 @opal_ifmatches(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.sockaddr_in, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @opal_ifkindextoaddr(i32 noundef %15, ptr noundef %11, i32 noundef 16)
  store i32 %16, ptr %8, align 4
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %3, align 4
  br label %124

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.sockaddr_in, ptr %11, i32 0, i32 2
  %22 = getelementptr inbounds %struct.in_addr, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @ntohl(i32 noundef %23) #9
  store i32 %24, ptr %12, align 4
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %120, %20
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %123

32:                                               ; preds = %25
  store i8 0, ptr %6, align 1
  store i64 0, ptr %9, align 8
  br label %33

33:                                               ; preds = %73, %32
  %34 = load i64, ptr %9, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @strlen(ptr noundef %39) #7
  %41 = icmp ult i64 %34, %40
  br i1 %41, label %42, label %76

42:                                               ; preds = %33
  %43 = call ptr @__ctype_b_loc() #9
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %44, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 1024
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %42
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 46, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %60
  store i8 1, ptr %6, align 1
  br label %76

72:                                               ; preds = %60, %42
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %9, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %9, align 8
  br label %33, !llvm.loop !27

76:                                               ; preds = %71, %33
  %77 = load i8, ptr %6, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @opal_ifnametokindex(ptr noundef %84)
  store i32 %85, ptr %10, align 4
  %86 = icmp sgt i32 0, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  br label %120

88:                                               ; preds = %79
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %4, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 0, ptr %3, align 4
  br label %124

93:                                               ; preds = %88
  br label %119

94:                                               ; preds = %76
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @opal_iftupletoaddr(ptr noundef %99, ptr noundef %13, ptr noundef %14)
  store i32 %100, ptr %8, align 4
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %94
  %103 = load ptr, ptr @opal_show_help, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 (ptr, ptr, i32, ...) %103(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1, ptr noundef %108)
  %110 = load i32, ptr %8, align 4
  store i32 %110, ptr %3, align 4
  br label %124

111:                                              ; preds = %94
  %112 = load i32, ptr %13, align 4
  %113 = load i32, ptr %12, align 4
  %114 = load i32, ptr %14, align 4
  %115 = and i32 %113, %114
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 0, ptr %3, align 4
  br label %124

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %93
  br label %120

120:                                              ; preds = %119, %87
  %121 = load i32, ptr %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4
  br label %25, !llvm.loop !28

123:                                              ; preds = %25
  store i32 -13, ptr %3, align 4
  br label %124

124:                                              ; preds = %123, %117, %102, %92, %18
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind uwtable
define void @opal_ifgetaliases(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr null, ptr %6, align 8
  %7 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1, i32 1), align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %36, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, getelementptr inbounds (%struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1)
  br i1 %10, label %11, label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.opal_if_t, ptr %12, i32 0, i32 7
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.opal_if_t, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %36

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.sockaddr_in, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.sockaddr_in, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct.in_addr, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %31 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %29, ptr noundef %30, i32 noundef 16) #8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %34 = call i32 @opal_argv_append_nosize(ptr noundef %32, ptr noundef %33)
  br label %35

35:                                               ; preds = %26, %20
  br label %36

36:                                               ; preds = %35, %19
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.opal_list_item_t, ptr %37, i32 0, i32 1
  %39 = load volatile ptr, ptr %38, align 8
  store ptr %39, ptr %3, align 8
  br label %8, !llvm.loop !29

40:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @opal_argv_append_nosize(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
