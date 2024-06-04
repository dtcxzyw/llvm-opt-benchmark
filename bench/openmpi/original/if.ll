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
  %9 = getelementptr inbounds %struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1, i32 1
  %10 = load volatile ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %29, %3
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.opal_if_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @strcmp(ptr noundef %18, ptr noundef %19) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.opal_if_t, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr align 8 %25, i64 %27, i1 false)
  store i32 0, ptr %4, align 4
  br label %34

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  %32 = load volatile ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  br label %11, !llvm.loop !4

33:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %22
  %35 = load i32, ptr %4, align 4
  ret i32 %35
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
  %5 = getelementptr inbounds %struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1, i32 1
  %6 = load volatile ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %23, %1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_if_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @strcmp(ptr noundef %14, ptr noundef %15) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_if_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %2, align 4
  br label %28

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.opal_list_item_t, ptr %24, i32 0, i32 1
  %26 = load volatile ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  br label %7, !llvm.loop !6

27:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @opal_ifnametokindex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds %struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1, i32 1
  %6 = load volatile ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %24, %1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_if_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @strcmp(ptr noundef %14, ptr noundef %15) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_if_t, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %2, align 4
  br label %29

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.opal_list_item_t, ptr %25, i32 0, i32 1
  %27 = load volatile ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  br label %7, !llvm.loop !7

28:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %18
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @opal_ifindextokindex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = getelementptr inbounds %struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1, i32 1
  %6 = load volatile ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %23, %1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.opal_if_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.opal_if_t, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %2, align 4
  br label %28

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.opal_list_item_t, ptr %24, i32 0, i32 1
  %26 = load volatile ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  br label %7, !llvm.loop !8

27:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %17
  %29 = load i32, ptr %2, align 4
  ret i32 %29
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
  br label %91

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
  br label %91

31:                                               ; preds = %18
  %32 = load ptr, ptr %11, align 8
  store ptr %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %81, %31
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %85

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1, i32 1
  %38 = load volatile ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %76, %36
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %80

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.addrinfo, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 2, %46
  br i1 %47, label %48, label %75

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.opal_if_t, ptr %49, i32 0, i32 7
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.addrinfo, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.addrinfo, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 2 %53, i64 %57, i1 false)
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.sockaddr_in, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds %struct.in_addr, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds %struct.sockaddr_in, ptr %13, i32 0, i32 2
  %63 = getelementptr inbounds %struct.in_addr, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %48
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.opal_if_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [32 x i8], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  call void @opal_string_copy(ptr noundef %67, ptr noundef %70, i64 noundef %72)
  %73 = load ptr, ptr %11, align 8
  call void @freeaddrinfo(ptr noundef %73) #8
  store i32 0, ptr %4, align 4
  br label %91

74:                                               ; preds = %48
  br label %75

75:                                               ; preds = %74, %43
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.opal_list_item_t, ptr %77, i32 0, i32 1
  %79 = load volatile ptr, ptr %78, align 8
  store ptr %79, ptr %8, align 8
  br label %39, !llvm.loop !9

80:                                               ; preds = %39
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.addrinfo, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %12, align 8
  br label %33, !llvm.loop !10

85:                                               ; preds = %33
  %86 = load ptr, ptr %11, align 8
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8
  call void @freeaddrinfo(ptr noundef %89) #8
  br label %90

90:                                               ; preds = %88, %85
  store i32 -13, ptr %4, align 4
  br label %91

91:                                               ; preds = %90, %66, %30, %17
  %92 = load i32, ptr %4, align 4
  ret i32 %92
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
  br label %95

24:                                               ; preds = %1
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %85, %24
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %89

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1, i32 1
  %31 = load volatile ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %80, %29
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %84

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.addrinfo, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 2, %39
  br i1 %40, label %41, label %79

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.opal_if_t, ptr %42, i32 0, i32 4
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 2, %45
  br i1 %46, label %47, label %79

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.addrinfo, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = icmp ult i64 %51, 16
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.addrinfo, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  br label %59

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %53
  %60 = phi i64 [ %57, %53 ], [ 16, %58 ]
  store i64 %60, ptr %10, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.addrinfo, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 2 %63, i64 %64, i1 false)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.opal_if_t, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.opal_if_t, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8
  %70 = call zeroext i1 @opal_net_samenetwork(ptr noundef %11, ptr noundef %66, i32 noundef %69)
  br i1 %70, label %71, label %78

71:                                               ; preds = %59
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.opal_if_t, ptr %72, i32 0, i32 3
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i32
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %7, align 8
  call void @freeaddrinfo(ptr noundef %76) #8
  %77 = load i32, ptr %9, align 4
  store i32 %77, ptr %2, align 4
  br label %95

78:                                               ; preds = %59
  br label %79

79:                                               ; preds = %78, %41, %36
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.opal_list_item_t, ptr %81, i32 0, i32 1
  %83 = load volatile ptr, ptr %82, align 8
  store ptr %83, ptr %4, align 8
  br label %32, !llvm.loop !11

84:                                               ; preds = %32
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.addrinfo, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %8, align 8
  br label %26, !llvm.loop !12

89:                                               ; preds = %26
  %90 = load ptr, ptr %7, align 8
  %91 = icmp ne ptr null, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8
  call void @freeaddrinfo(ptr noundef %93) #8
  br label %94

94:                                               ; preds = %92, %89
  store i32 -13, ptr %2, align 4
  br label %95

95:                                               ; preds = %94, %71, %23
  %96 = load i32, ptr %2, align 4
  ret i32 %96
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
  %7 = getelementptr inbounds %struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1, i32 1
  %8 = load volatile ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %48, %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %52

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_if_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %47

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %37, %19
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.opal_list_item_t, ptr %24, i32 0, i32 1
  %26 = load volatile ptr, ptr %25, align 8
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %26, %23 ], [ null, %27 ]
  store ptr %29, ptr %5, align 8
  %30 = call ptr @opal_list_get_end(ptr noundef @opal_if_list)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -1, ptr %2, align 4
  br label %53

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.opal_if_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %3, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %20, label %43, !llvm.loop !13

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.opal_if_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %2, align 4
  br label %53

47:                                               ; preds = %13
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.opal_list_item_t, ptr %49, i32 0, i32 1
  %51 = load volatile ptr, ptr %50, align 8
  store ptr %51, ptr %4, align 8
  br label %9, !llvm.loop !14

52:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  br label %53

53:                                               ; preds = %52, %43, %34
  %54 = load i32, ptr %2, align 4
  ret i32 %54
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
  %9 = getelementptr inbounds %struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1, i32 1
  %10 = load volatile ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %35, %3
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.opal_if_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.opal_if_t, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %7, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %26, 128
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i64 [ %30, %28 ], [ 128, %31 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 8 %24, i64 %33, i1 false)
  store i32 0, ptr %4, align 4
  br label %40

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.opal_list_item_t, ptr %36, i32 0, i32 1
  %38 = load volatile ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  br label %11, !llvm.loop !15

39:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %32
  %41 = load i32, ptr %4, align 4
  ret i32 %41
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
  %9 = getelementptr inbounds %struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1, i32 1
  %10 = load volatile ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %36, %3
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.opal_if_t, ptr %16, i32 0, i32 3
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.opal_if_t, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %27, 128
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i32, ptr %7, align 4
  %31 = zext i32 %30 to i64
  br label %33

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i64 [ %31, %29 ], [ 128, %32 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr align 8 %25, i64 %34, i1 false)
  store i32 0, ptr %4, align 4
  br label %41

35:                                               ; preds = %15
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.opal_list_item_t, ptr %37, i32 0, i32 1
  %39 = load volatile ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  br label %11, !llvm.loop !16

40:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %33
  %42 = load i32, ptr %4, align 4
  ret i32 %42
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
  %9 = getelementptr inbounds %struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1, i32 1
  %10 = load volatile ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %28, %3
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.opal_if_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.opal_if_t, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %24, i64 %26, i1 false)
  store i32 0, ptr %4, align 4
  br label %33

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.opal_list_item_t, ptr %29, i32 0, i32 1
  %31 = load volatile ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  br label %11, !llvm.loop !17

32:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %21
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @opal_ifindextomac(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1, i32 1
  %8 = load volatile ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %24, %2
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.opal_if_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.opal_if_t, ptr %21, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 8 %22, i64 6, i1 false)
  store i32 0, ptr %3, align 4
  br label %29

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.opal_list_item_t, ptr %25, i32 0, i32 1
  %27 = load volatile ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  br label %9, !llvm.loop !18

28:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %19
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @opal_ifindextomtu(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1, i32 1
  %8 = load volatile ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %25, %2
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.opal_if_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.opal_if_t, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  store i32 %22, ptr %23, align 4
  store i32 0, ptr %3, align 4
  br label %30

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.opal_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  br label %9, !llvm.loop !19

29:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %19
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @opal_ifindextoflags(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1, i32 1
  %8 = load volatile ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %24, %2
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.opal_if_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.opal_if_t, ptr %21, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %22, i64 4, i1 false)
  store i32 0, ptr %3, align 4
  br label %29

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.opal_list_item_t, ptr %25, i32 0, i32 1
  %27 = load volatile ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  br label %9, !llvm.loop !20

28:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %19
  %30 = load i32, ptr %3, align 4
  ret i32 %30
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
  %9 = getelementptr inbounds %struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1, i32 1
  %10 = load volatile ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %29, %3
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.opal_if_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.opal_if_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  call void @opal_string_copy(ptr noundef %22, ptr noundef %25, i64 noundef %27)
  store i32 0, ptr %4, align 4
  br label %34

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  %32 = load volatile ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  br label %11, !llvm.loop !21

33:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %21
  %35 = load i32, ptr %4, align 4
  ret i32 %35
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
  %9 = getelementptr inbounds %struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1, i32 1
  %10 = load volatile ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %30, %3
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.opal_if_t, ptr %16, i32 0, i32 3
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.opal_if_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  call void @opal_string_copy(ptr noundef %23, ptr noundef %26, i64 noundef %28)
  store i32 0, ptr %4, align 4
  br label %35

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.opal_list_item_t, ptr %31, i32 0, i32 1
  %33 = load volatile ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  br label %11, !llvm.loop !22

34:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  br label %35

35:                                               ; preds = %34, %22
  %36 = load i32, ptr %4, align 4
  ret i32 %36
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
  %5 = getelementptr inbounds %struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1, i32 1
  %6 = load volatile ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %26, %1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_if_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.opal_if_t, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %31

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %11
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.opal_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 8
  br label %7, !llvm.loop !26

30:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %31

31:                                               ; preds = %30, %23
  %32 = load i1, ptr %2, align 1
  ret i1 %32
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
  %7 = getelementptr inbounds %struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1, i32 1
  %8 = load volatile ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %38, %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.opal_list_t, ptr @opal_if_list, i32 0, i32 1
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %42

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.opal_if_t, ptr %14, i32 0, i32 7
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.opal_if_t, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %38

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.sockaddr_in, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.sockaddr_in, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.in_addr, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %33 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %31, ptr noundef %32, i32 noundef 16) #8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %36 = call i32 @opal_argv_append_nosize(ptr noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %28, %22
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.opal_list_item_t, ptr %39, i32 0, i32 1
  %41 = load volatile ptr, ptr %40, align 8
  store ptr %41, ptr %3, align 8
  br label %9, !llvm.loop !29

42:                                               ; preds = %9
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
