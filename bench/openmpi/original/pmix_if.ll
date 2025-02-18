target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_pif_t = type { %struct.pmix_list_item_t, [257 x i8], i32, i16, i16, i32, i32, %struct.sockaddr_storage, i32, i32, [6 x i8], i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }

@pmix_if_list = external global %struct.pmix_list_t, align 8
@pmix_if_do_not_resolve = external global i8, align 1
@.str = private unnamed_addr constant [33 x i8] c"pmix_iftupletoaddr: unknown mask\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"help-pmix-util.txt\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"invalid-net-mask\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_ifnametoindex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = call ptr @pmix_list_get_first(ptr noundef @pmix_if_list)
  store ptr %6, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %39, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @pmix_list_get_end(ptr noundef @pmix_if_list)
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %41

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [257 x i8], ptr %13, i64 0, i64 0
  %15 = load i8, ptr %14, align 8, !tbaa !10
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [257 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call i32 @strncmp(ptr noundef %21, ptr noundef %22, i64 noundef 255) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !11
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %11
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ %37, %34 ], [ null, %38 ]
  store ptr %40, ptr %4, align 8, !tbaa !8
  br label %7, !llvm.loop !23

41:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %7, ptr %3, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_end(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define signext i16 @pmix_ifnametokindex(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = call ptr @pmix_list_get_first(ptr noundef @pmix_if_list)
  store ptr %6, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %39, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @pmix_list_get_end(ptr noundef @pmix_if_list)
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %41

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [257 x i8], ptr %13, i64 0, i64 0
  %15 = load i8, ptr %14, align 8, !tbaa !10
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [257 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call i32 @strncmp(ptr noundef %21, ptr noundef %22, i64 noundef 255) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 8, !tbaa !30
  store i16 %28, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %42

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %11
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ %37, %34 ], [ null, %38 ]
  store ptr %40, ptr %4, align 8, !tbaa !8
  br label %7, !llvm.loop !31

41:                                               ; preds = %7
  store i16 -1, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %43 = load i16, ptr %2, align 2
  ret i16 %43
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ifindextokindex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = call ptr @pmix_list_get_first(ptr noundef @pmix_if_list)
  store ptr %6, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %31, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @pmix_list_get_end(ptr noundef @pmix_if_list)
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !32
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 8, !tbaa !30
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  br label %31

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi ptr [ %29, %26 ], [ null, %30 ]
  store ptr %32, ptr %4, align 8, !tbaa !8
  br label %7, !llvm.loop !33

33:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ifaddrtoname(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.addrinfo, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.sockaddr_in, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %19 = load i8, ptr @pmix_if_do_not_resolve, align 1, !tbaa !36, !range !38, !noundef !39
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -46, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %169

22:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 48, i1 false)
  %23 = getelementptr inbounds nuw %struct.addrinfo, ptr %10, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.addrinfo, ptr %10, i32 0, i32 2
  store i32 1, ptr %24, align 8, !tbaa !43
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 @getaddrinfo(ptr noundef %25, ptr noundef null, ptr noundef %10, ptr noundef %11)
  store i32 %26, ptr %9, align 4, !tbaa !32
  %27 = load i32, ptr %9, align 4, !tbaa !32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %11, align 8, !tbaa !34
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8, !tbaa !34
  call void @freeaddrinfo(ptr noundef %33) #9
  br label %34

34:                                               ; preds = %32, %29
  store i32 -46, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %169

35:                                               ; preds = %22
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load i32, ptr %7, align 4, !tbaa !32
  %38 = sext i32 %37 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 %38, i1 false)
  %39 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %39, ptr %12, align 8, !tbaa !34
  br label %40

40:                                               ; preds = %159, %35
  %41 = load ptr, ptr %12, align 8, !tbaa !34
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %163

43:                                               ; preds = %40
  %44 = call ptr @pmix_list_get_first(ptr noundef @pmix_if_list)
  store ptr %44, ptr %8, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %156, %43
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = call ptr @pmix_list_get_end(ptr noundef @pmix_if_list)
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %158

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.addrinfo, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !40
  %53 = icmp eq i32 2, %52
  br i1 %53, label %54, label %85

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %55, i32 0, i32 7
  store ptr %56, ptr %15, align 8, !tbaa !44
  %57 = load ptr, ptr %12, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.addrinfo, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  %60 = load ptr, ptr %12, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.addrinfo, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !47
  %63 = zext i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 2 %59, i64 %63, i1 false)
  %64 = load ptr, ptr %15, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.in_addr, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !48
  %68 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %14, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.in_addr, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !48
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %54
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [257 x i8], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %7, align 4, !tbaa !32
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  call void @pmix_strncpy(ptr noundef %73, ptr noundef %76, i64 noundef %79)
  %80 = load ptr, ptr %11, align 8, !tbaa !34
  call void @freeaddrinfo(ptr noundef %80) #9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %82

81:                                               ; preds = %54
  store i32 0, ptr %13, align 4
  br label %82

82:                                               ; preds = %81, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  %83 = load i32, ptr %13, align 4
  switch i32 %83, label %169 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %147

85:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %87, i32 0, i32 3
  store ptr %88, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %89 = load ptr, ptr %12, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.addrinfo, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %91, i32 0, i32 3
  store ptr %92, ptr %17, align 8, !tbaa !51
  %93 = load ptr, ptr %16, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw %struct.in6_addr, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [4 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = load ptr, ptr %17, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw %struct.in6_addr, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [4 x i32], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = icmp eq i32 %96, %100
  br i1 %101, label %102, label %132

102:                                              ; preds = %85
  %103 = load ptr, ptr %16, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw %struct.in6_addr, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [4 x i32], ptr %104, i64 0, i64 1
  %106 = load i32, ptr %105, align 4, !tbaa !10
  %107 = load ptr, ptr %17, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw %struct.in6_addr, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [4 x i32], ptr %108, i64 0, i64 1
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = icmp eq i32 %106, %110
  br i1 %111, label %112, label %132

112:                                              ; preds = %102
  %113 = load ptr, ptr %16, align 8, !tbaa !51
  %114 = getelementptr inbounds nuw %struct.in6_addr, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [4 x i32], ptr %114, i64 0, i64 2
  %116 = load i32, ptr %115, align 4, !tbaa !10
  %117 = load ptr, ptr %17, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw %struct.in6_addr, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 2
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = icmp eq i32 %116, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %112
  %123 = load ptr, ptr %16, align 8, !tbaa !51
  %124 = getelementptr inbounds nuw %struct.in6_addr, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [4 x i32], ptr %124, i64 0, i64 3
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %127 = load ptr, ptr %17, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw %struct.in6_addr, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [4 x i32], ptr %128, i64 0, i64 3
  %130 = load i32, ptr %129, align 4, !tbaa !10
  %131 = icmp eq i32 %126, %130
  br label %132

132:                                              ; preds = %122, %112, %102, %85
  %133 = phi i1 [ false, %112 ], [ false, %102 ], [ false, %85 ], [ %131, %122 ]
  %134 = zext i1 %133 to i32
  store i32 %134, ptr %18, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %135 = load i32, ptr %18, align 4, !tbaa !32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = load ptr, ptr %8, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [257 x i8], ptr %140, i64 0, i64 0
  %142 = load i32, ptr %7, align 4, !tbaa !32
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  call void @pmix_strncpy(ptr noundef %138, ptr noundef %141, i64 noundef %144)
  %145 = load ptr, ptr %11, align 8, !tbaa !34
  call void @freeaddrinfo(ptr noundef %145) #9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %169

146:                                              ; preds = %132
  br label %147

147:                                              ; preds = %146, %84
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %8, align 8, !tbaa !8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load ptr, ptr %8, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !22
  br label %156

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155, %151
  %157 = phi ptr [ %154, %151 ], [ null, %155 ]
  store ptr %157, ptr %8, align 8, !tbaa !8
  br label %45, !llvm.loop !53

158:                                              ; preds = %45
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %12, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw %struct.addrinfo, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8, !tbaa !54
  store ptr %162, ptr %12, align 8, !tbaa !34
  br label %40, !llvm.loop !55

163:                                              ; preds = %40
  %164 = load ptr, ptr %11, align 8, !tbaa !34
  %165 = icmp ne ptr null, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %11, align 8, !tbaa !34
  call void @freeaddrinfo(ptr noundef %167) #9
  br label %168

168:                                              ; preds = %166, %163
  store i32 -46, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %169

169:                                              ; preds = %168, %137, %82, %34, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %170 = load i32, ptr %4, align 4
  ret i32 %170
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !56
  %10 = load i64, ptr %6, align 8, !tbaa !56
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 %14, ptr %15, align 1, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8, !tbaa !56
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !56
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !3
  br label %8, !llvm.loop !57

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %30, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define signext i16 @pmix_ifaddrtokindex(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.addrinfo, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.sockaddr_storage, align 8
  %13 = alloca %struct.sockaddr_storage, align 8
  %14 = alloca %struct.sockaddr_storage, align 8
  %15 = alloca %struct.sockaddr_storage, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 48, i1 false)
  %16 = getelementptr inbounds nuw %struct.addrinfo, ptr %6, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.addrinfo, ptr %6, i32 0, i32 2
  store i32 1, ptr %17, align 8, !tbaa !43
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @getaddrinfo(ptr noundef %18, ptr noundef null, ptr noundef %6, ptr noundef %7)
  store i32 %19, ptr %5, align 4, !tbaa !32
  %20 = load i32, ptr %5, align 4, !tbaa !32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %7, align 8, !tbaa !34
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !34
  call void @freeaddrinfo(ptr noundef %26) #9
  br label %27

27:                                               ; preds = %25, %22
  store i16 -46, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %149

28:                                               ; preds = %1
  %29 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %29, ptr %8, align 8, !tbaa !34
  br label %30

30:                                               ; preds = %139, %28
  %31 = load ptr, ptr %8, align 8, !tbaa !34
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %143

33:                                               ; preds = %30
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_if_list, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !27
  store ptr %34, ptr %4, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %134, %33
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = icmp ne ptr %36, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_if_list, i32 0, i32 1)
  br i1 %37, label %38, label %138

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.addrinfo, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = icmp eq i32 2, %41
  br i1 %42, label %43, label %85

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %44, i32 0, i32 4
  %46 = load i16, ptr %45, align 2, !tbaa !58
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 2, %47
  br i1 %48, label %49, label %85

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #9
  %50 = load ptr, ptr %8, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.addrinfo, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !47
  %53 = zext i32 %52 to i64
  %54 = icmp ult i64 %53, 16
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.addrinfo, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !47
  %59 = zext i32 %58 to i64
  br label %61

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60, %55
  %62 = phi i64 [ %59, %55 ], [ 16, %60 ]
  store i64 %62, ptr %10, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 128, i1 false)
  %63 = load ptr, ptr %8, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.addrinfo, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %66 = load i64, ptr %10, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 2 %65, i64 %66, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 128, i1 false)
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %67, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %68, i64 16, i1 false)
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8, !tbaa !59
  %72 = call zeroext i1 @pmix_net_samenetwork(ptr noundef %12, ptr noundef %13, i32 noundef %71)
  br i1 %72, label %73, label %81

73:                                               ; preds = %61
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %74, i32 0, i32 3
  %76 = load i16, ptr %75, align 8, !tbaa !30
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %9, align 4, !tbaa !32
  %78 = load ptr, ptr %7, align 8, !tbaa !34
  call void @freeaddrinfo(ptr noundef %78) #9
  %79 = load i32, ptr %9, align 4, !tbaa !32
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %82

81:                                               ; preds = %61
  store i32 0, ptr %11, align 4
  br label %82

82:                                               ; preds = %81, %73
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #9
  %83 = load i32, ptr %11, align 4
  switch i32 %83, label %149 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %133

85:                                               ; preds = %43, %38
  %86 = load ptr, ptr %8, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw %struct.addrinfo, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !40
  %89 = icmp eq i32 10, %88
  br i1 %89, label %90, label %132

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %91, i32 0, i32 4
  %93 = load i16, ptr %92, align 2, !tbaa !58
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 10, %94
  br i1 %95, label %96, label %132

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #9
  %97 = load ptr, ptr %8, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw %struct.addrinfo, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !47
  %100 = zext i32 %99 to i64
  %101 = icmp ult i64 %100, 28
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = load ptr, ptr %8, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw %struct.addrinfo, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !47
  %106 = zext i32 %105 to i64
  br label %108

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107, %102
  %109 = phi i64 [ %106, %102 ], [ 28, %107 ]
  store i64 %109, ptr %10, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 128, i1 false)
  %110 = load ptr, ptr %8, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw %struct.addrinfo, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !46
  %113 = load i64, ptr %10, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 2 %112, i64 %113, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 128, i1 false)
  %114 = load ptr, ptr %4, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %114, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %115, i64 28, i1 false)
  %116 = load ptr, ptr %4, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %116, i32 0, i32 8
  %118 = load i32, ptr %117, align 8, !tbaa !59
  %119 = call zeroext i1 @pmix_net_samenetwork(ptr noundef %15, ptr noundef %14, i32 noundef %118)
  br i1 %119, label %120, label %128

120:                                              ; preds = %108
  %121 = load ptr, ptr %4, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %121, i32 0, i32 3
  %123 = load i16, ptr %122, align 8, !tbaa !30
  %124 = zext i16 %123 to i32
  store i32 %124, ptr %9, align 4, !tbaa !32
  %125 = load ptr, ptr %7, align 8, !tbaa !34
  call void @freeaddrinfo(ptr noundef %125) #9
  %126 = load i32, ptr %9, align 4, !tbaa !32
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %129

128:                                              ; preds = %108
  store i32 0, ptr %11, align 4
  br label %129

129:                                              ; preds = %128, %120
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #9
  %130 = load i32, ptr %11, align 4
  switch i32 %130, label %149 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %90, %85
  br label %133

133:                                              ; preds = %132, %84
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %4, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !22
  store ptr %137, ptr %4, align 8, !tbaa !8
  br label %35, !llvm.loop !60

138:                                              ; preds = %35
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %8, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw %struct.addrinfo, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !54
  store ptr %142, ptr %8, align 8, !tbaa !34
  br label %30, !llvm.loop !61

143:                                              ; preds = %30
  %144 = load ptr, ptr %7, align 8, !tbaa !34
  %145 = icmp ne ptr null, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8, !tbaa !34
  call void @freeaddrinfo(ptr noundef %147) #9
  br label %148

148:                                              ; preds = %146, %143
  store i16 -46, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %149

149:                                              ; preds = %148, %129, %82, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %150 = load i16, ptr %2, align 2
  ret i16 %150
}

declare zeroext i1 @pmix_net_samenetwork(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @pmix_ifcount() #0 {
  %1 = call i64 @pmix_list_get_size(ptr noundef @pmix_if_list)
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !62
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ifbegin() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = call ptr @pmix_list_get_first(ptr noundef @pmix_if_list)
  store ptr %4, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %10, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %12

11:                                               ; preds = %0
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ifnext(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = call ptr @pmix_list_get_first(ptr noundef @pmix_if_list)
  store ptr %8, ptr %4, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %59, %1
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @pmix_list_get_end(ptr noundef @pmix_if_list)
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %61

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = load i32, ptr %3, align 4, !tbaa !32
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %40, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %26, %23 ], [ null, %27 ]
  store ptr %29, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %30 = call ptr @pmix_list_get_end(ptr noundef @pmix_if_list)
  store ptr %30, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %36, ptr %4, align 8, !tbaa !8
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %62 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = load i32, ptr %3, align 4, !tbaa !32
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %20, label %46, !llvm.loop !63

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !11
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %62

50:                                               ; preds = %13
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  br label %59

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi ptr [ %57, %54 ], [ null, %58 ]
  store ptr %60, ptr %4, align 8, !tbaa !8
  br label %9, !llvm.loop !64

61:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %46, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ifindextoaddr(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !65
  store i32 %2, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = call ptr @pmix_list_get_first(ptr noundef @pmix_if_list)
  store ptr %10, ptr %8, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %43, %3
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = call ptr @pmix_list_get_end(ptr noundef @pmix_if_list)
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %45

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !32
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !65
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %7, align 4, !tbaa !32
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %26, 128
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, ptr %7, align 4, !tbaa !32
  %30 = zext i32 %29 to i64
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i64 [ %30, %28 ], [ 128, %31 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 8 %24, i64 %33, i1 false)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  br label %43

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi ptr [ %41, %38 ], [ null, %42 ]
  store ptr %44, ptr %8, align 8, !tbaa !8
  br label %11, !llvm.loop !66

45:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ifkindextoaddr(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !65
  store i32 %2, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = call ptr @pmix_list_get_first(ptr noundef @pmix_if_list)
  store ptr %10, ptr %8, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %44, %3
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = call ptr @pmix_list_get_end(ptr noundef @pmix_if_list)
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %46

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %16, i32 0, i32 3
  %18 = load i16, ptr %17, align 8, !tbaa !30
  %19 = zext i16 %18 to i32
  %20 = load i32, ptr %5, align 4, !tbaa !32
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !65
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %7, align 4, !tbaa !32
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %27, 128
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i32, ptr %7, align 4, !tbaa !32
  %31 = zext i32 %30 to i64
  br label %33

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i64 [ %31, %29 ], [ 128, %32 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr align 8 %25, i64 %34, i1 false)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

35:                                               ; preds = %15
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  br label %44

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %42, %39 ], [ null, %43 ]
  store ptr %45, ptr %8, align 8, !tbaa !8
  br label %11, !llvm.loop !67

46:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ifindextomask(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !68
  store i32 %2, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = call ptr @pmix_list_get_first(ptr noundef @pmix_if_list)
  store ptr %10, ptr %8, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %36, %3
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = call ptr @pmix_list_get_end(ptr noundef @pmix_if_list)
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !32
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !68
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %7, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %24, i64 %26, i1 false)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  br label %36

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi ptr [ %34, %31 ], [ null, %35 ]
  store ptr %37, ptr %8, align 8, !tbaa !8
  br label %11, !llvm.loop !70

38:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ifindextomac(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = call ptr @pmix_list_get_first(ptr noundef @pmix_if_list)
  store ptr %8, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %32, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call ptr @pmix_list_get_end(ptr noundef @pmix_if_list)
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = load i32, ptr %4, align 4, !tbaa !32
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %21, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 8 %22, i64 6, i1 false)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  br label %32

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi ptr [ %30, %27 ], [ null, %31 ]
  store ptr %33, ptr %6, align 8, !tbaa !8
  br label %9, !llvm.loop !71

34:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ifindextomtu(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = call ptr @pmix_list_get_first(ptr noundef @pmix_if_list)
  store ptr %8, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %33, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call ptr @pmix_list_get_end(ptr noundef @pmix_if_list)
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = load i32, ptr %4, align 4, !tbaa !32
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 8, !tbaa !72
  %23 = load ptr, ptr %5, align 8, !tbaa !68
  store i32 %22, ptr %23, align 4, !tbaa !32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %31, %28 ], [ null, %32 ]
  store ptr %34, ptr %6, align 8, !tbaa !8
  br label %9, !llvm.loop !73

35:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ifindextoflags(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = call ptr @pmix_list_get_first(ptr noundef @pmix_if_list)
  store ptr %8, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %32, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call ptr @pmix_list_get_end(ptr noundef @pmix_if_list)
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = load i32, ptr %4, align 4, !tbaa !32
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !68
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %21, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %22, i64 4, i1 false)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  br label %32

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi ptr [ %30, %27 ], [ null, %31 ]
  store ptr %33, ptr %6, align 8, !tbaa !8
  br label %9, !llvm.loop !74

34:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ifindextoname(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !32
  %12 = sext i32 %11 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %12, i1 false)
  %13 = call ptr @pmix_list_get_first(ptr noundef @pmix_if_list)
  store ptr %13, ptr %8, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %41, %3
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = call ptr @pmix_list_get_end(ptr noundef @pmix_if_list)
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [257 x i8], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %7, align 4, !tbaa !32
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  call void @pmix_strncpy(ptr noundef %25, ptr noundef %28, i64 noundef %31)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  br label %41

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi ptr [ %39, %36 ], [ null, %40 ]
  store ptr %42, ptr %8, align 8, !tbaa !8
  br label %14, !llvm.loop !75

43:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ifkindextoname(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !32
  %12 = sext i32 %11 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %12, i1 false)
  %13 = call ptr @pmix_list_get_first(ptr noundef @pmix_if_list)
  store ptr %13, ptr %8, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %42, %3
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = call ptr @pmix_list_get_end(ptr noundef @pmix_if_list)
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 8, !tbaa !30
  %22 = zext i16 %21 to i32
  %23 = load i32, ptr %5, align 4, !tbaa !32
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [257 x i8], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %7, align 4, !tbaa !32
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  call void @pmix_strncpy(ptr noundef %26, ptr noundef %29, i64 noundef %32)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  br label %42

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi ptr [ %40, %37 ], [ null, %41 ]
  store ptr %43, ptr %8, align 8, !tbaa !8
  br label %14, !llvm.loop !76

44:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_ifislocal(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [1025 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1025, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds [1025 x i8], ptr %4, i64 0, i64 0
  %8 = call i32 @pmix_ifaddrtoname(ptr noundef %6, ptr noundef %7, i32 noundef 100)
  %9 = icmp eq i32 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 1025, ptr %4) #9
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define i32 @pmix_iftupletoaddr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !68
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %91

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !68
  store i32 -1, ptr %16, align 4, !tbaa !32
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 47) #10
  store ptr %18, ptr %11, align 8, !tbaa !3
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %11, align 8, !tbaa !3
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 46) #10
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !68
  %29 = call i32 @parse_ipv4_dots(ptr noundef %27, ptr noundef %28, ptr noundef %9)
  store i32 %29, ptr %10, align 4, !tbaa !32
  br label %45

30:                                               ; preds = %20
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  %32 = call i64 @strtol(ptr noundef %31, ptr noundef null, i32 noundef 10) #9
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %8, align 4, !tbaa !32
  %34 = load i32, ptr %8, align 4, !tbaa !32
  %35 = icmp sgt i32 %34, 31
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %8, align 4, !tbaa !32
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %30
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str)
  store i32 -1363, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %100

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4, !tbaa !32
  %42 = sub nsw i32 32, %41
  %43 = shl i32 -1, %42
  %44 = load ptr, ptr %7, align 8, !tbaa !68
  store i32 %43, ptr %44, align 4, !tbaa !32
  br label %45

45:                                               ; preds = %40, %26
  br label %90

46:                                               ; preds = %15
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %47, ptr %11, align 8, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %48

48:                                               ; preds = %62, %46
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = load i8, ptr %49, align 1, !tbaa !10
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %48
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  %55 = load i8, ptr %54, align 1, !tbaa !10
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 46, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i32, ptr %8, align 4, !tbaa !32
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !32
  br label %61

61:                                               ; preds = %58, %53
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %11, align 8, !tbaa !3
  br label %48, !llvm.loop !77

65:                                               ; preds = %48
  %66 = load i32, ptr %8, align 4, !tbaa !32
  %67 = icmp eq i32 3, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !68
  store i32 -1, ptr %69, align 4, !tbaa !32
  br label %89

70:                                               ; preds = %65
  %71 = load i32, ptr %8, align 4, !tbaa !32
  %72 = icmp eq i32 2, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !68
  store i32 -256, ptr %74, align 4, !tbaa !32
  br label %88

75:                                               ; preds = %70
  %76 = load i32, ptr %8, align 4, !tbaa !32
  %77 = icmp eq i32 1, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8, !tbaa !68
  store i32 -65536, ptr %79, align 4, !tbaa !32
  br label %87

80:                                               ; preds = %75
  %81 = load i32, ptr %8, align 4, !tbaa !32
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8, !tbaa !68
  store i32 -16777216, ptr %84, align 4, !tbaa !32
  br label %86

85:                                               ; preds = %80
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str)
  store i32 -1363, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %100

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86, %78
  br label %88

88:                                               ; preds = %87, %73
  br label %89

89:                                               ; preds = %88, %68
  br label %90

90:                                               ; preds = %89, %45
  br label %91

91:                                               ; preds = %90, %3
  %92 = load ptr, ptr %6, align 8, !tbaa !68
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load ptr, ptr %6, align 8, !tbaa !68
  %97 = call i32 @parse_ipv4_dots(ptr noundef %95, ptr noundef %96, ptr noundef %9)
  store i32 %97, ptr %10, align 4, !tbaa !32
  br label %98

98:                                               ; preds = %94, %91
  %99 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %99, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %100

100:                                              ; preds = %98, %85, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %13, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %14

14:                                               ; preds = %53, %3
  %15 = load i32, ptr %11, align 4, !tbaa !32
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %56

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call i64 @strtoul(ptr noundef %18, ptr noundef %9, i32 noundef 10) #9
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %11, align 4, !tbaa !32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %22
  store i32 %20, ptr %23, align 4, !tbaa !32
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %56

28:                                               ; preds = %17
  %29 = load i32, ptr %11, align 4, !tbaa !32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = icmp ugt i32 %32, 255
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -1363, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %78

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %36, ptr %8, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %49, %35
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load i8, ptr %43, align 1, !tbaa !10
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 46, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %52

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !3
  br label %37, !llvm.loop !78

52:                                               ; preds = %47, %37
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %11, align 4, !tbaa !32
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !32
  br label %14, !llvm.loop !79

56:                                               ; preds = %27, %14
  %57 = load i32, ptr %11, align 4, !tbaa !32
  %58 = load ptr, ptr %7, align 8, !tbaa !68
  store i32 %57, ptr %58, align 4, !tbaa !32
  %59 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %60 = load i32, ptr %59, align 16, !tbaa !32
  %61 = shl i32 %60, 24
  %62 = and i32 %61, -16777216
  %63 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  %64 = load i32, ptr %63, align 4, !tbaa !32
  %65 = shl i32 %64, 16
  %66 = and i32 %65, 16711680
  %67 = or i32 %62, %66
  %68 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  %69 = load i32, ptr %68, align 8, !tbaa !32
  %70 = shl i32 %69, 8
  %71 = and i32 %70, 65280
  %72 = or i32 %67, %71
  %73 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 3
  %74 = load i32, ptr %73, align 4, !tbaa !32
  %75 = and i32 %74, 255
  %76 = or i32 %72, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !68
  store i32 %76, ptr %77, align 4, !tbaa !32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %78

78:                                               ; preds = %56, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare void @pmix_output(i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_ifisloopback(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = call ptr @pmix_list_get_first(ptr noundef @pmix_if_list)
  store ptr %6, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %34, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @pmix_list_get_end(ptr noundef @pmix_if_list)
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = load i32, ptr %3, align 4, !tbaa !32
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !80
  %21 = and i32 %20, 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %37

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %11
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %32, %29 ], [ null, %33 ]
  store ptr %35, ptr %4, align 8, !tbaa !8
  br label %7, !llvm.loop !81

36:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %38 = load i1, ptr %2, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ifmatches(i32 noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = call i32 @pmix_ifkindextoaddr(i32 noundef %16, ptr noundef %11, i32 noundef 16)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %125

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %11, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.in_addr, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %25 = call i32 @__bswap_32(i32 noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !32
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %26

26:                                               ; preds = %121, %21
  %27 = load ptr, ptr %5, align 8, !tbaa !82
  %28 = load i32, ptr %7, align 4, !tbaa !32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %124

33:                                               ; preds = %26
  store i8 0, ptr %6, align 1, !tbaa !36
  store i64 0, ptr %9, align 8, !tbaa !56
  br label %34

34:                                               ; preds = %74, %33
  %35 = load i64, ptr %9, align 8, !tbaa !56
  %36 = load ptr, ptr %5, align 8, !tbaa !82
  %37 = load i32, ptr %7, align 4, !tbaa !32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = call i64 @strlen(ptr noundef %40) #10
  %42 = icmp ult i64 %35, %41
  br i1 %42, label %43, label %77

43:                                               ; preds = %34
  %44 = call ptr @__ctype_b_loc() #11
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  %46 = load ptr, ptr %5, align 8, !tbaa !82
  %47 = load i32, ptr %7, align 4, !tbaa !32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = load i64, ptr %9, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !10
  %54 = sext i8 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %45, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !86
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 1024
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %43
  %62 = load ptr, ptr %5, align 8, !tbaa !82
  %63 = load i32, ptr %7, align 4, !tbaa !32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = load i64, ptr %9, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !10
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 46, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  store i8 1, ptr %6, align 1, !tbaa !36
  br label %77

73:                                               ; preds = %61, %43
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %9, align 8, !tbaa !56
  %76 = add i64 %75, 1
  store i64 %76, ptr %9, align 8, !tbaa !56
  br label %34, !llvm.loop !87

77:                                               ; preds = %72, %34
  %78 = load i8, ptr %6, align 1, !tbaa !36, !range !38, !noundef !39
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !82
  %82 = load i32, ptr %7, align 4, !tbaa !32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = call signext i16 @pmix_ifnametokindex(ptr noundef %85)
  %87 = sext i16 %86 to i32
  store i32 %87, ptr %10, align 4, !tbaa !32
  %88 = icmp sgt i32 0, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %121

90:                                               ; preds = %80
  %91 = load i32, ptr %10, align 4, !tbaa !32
  %92 = load i32, ptr %4, align 4, !tbaa !32
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %125

95:                                               ; preds = %90
  br label %120

96:                                               ; preds = %77
  %97 = load ptr, ptr %5, align 8, !tbaa !82
  %98 = load i32, ptr %7, align 4, !tbaa !32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = call i32 @pmix_iftupletoaddr(ptr noundef %101, ptr noundef %13, ptr noundef %14)
  store i32 %102, ptr %8, align 4, !tbaa !32
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %96
  %105 = load ptr, ptr %5, align 8, !tbaa !82
  %106 = load i32, ptr %7, align 4, !tbaa !32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1, ptr noundef %109)
  %111 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %111, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %125

112:                                              ; preds = %96
  %113 = load i32, ptr %13, align 4, !tbaa !32
  %114 = load i32, ptr %12, align 4, !tbaa !32
  %115 = load i32, ptr %14, align 4, !tbaa !32
  %116 = and i32 %114, %115
  %117 = icmp eq i32 %113, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %125

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119, %95
  br label %121

121:                                              ; preds = %120, %89
  %122 = load i32, ptr %7, align 4, !tbaa !32
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4, !tbaa !32
  br label %26, !llvm.loop !88

124:                                              ; preds = %26
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %125

125:                                              ; preds = %124, %118, %104, %94, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  %126 = load i32, ptr %3, align 4
  ret i32 %126
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !32
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !32
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !32
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #5

; Function Attrs: nounwind uwtable
define void @pmix_ifgetaliases(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_if_list, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !27
  store ptr %6, ptr %3, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %44, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = icmp ne ptr %8, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_if_list, i32 0, i32 1)
  br i1 %9, label %10, label %48

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %11, i32 0, i32 7
  store ptr %12, ptr %5, align 8, !tbaa !44
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !80
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %44

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 4, !tbaa !91
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %43

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.in_addr, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %30 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %28, ptr noundef %29, i32 noundef 16) #9
  %31 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.3) #10
  %33 = icmp eq i32 0, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.4) #10
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %25
  br label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !89
  %41 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %42 = call i32 @PMIx_Argv_append_nosize(ptr noundef %40, ptr noundef %41)
  br label %43

43:                                               ; preds = %39, %19
  br label %44

44:                                               ; preds = %43, %38, %18
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  store ptr %47, ptr %3, align 8, !tbaa !8
  br label %7, !llvm.loop !92

48:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10pmix_pif_t", !5, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !16, i64 404}
!12 = !{!"pmix_pif_t", !13, i64 0, !6, i64 144, !16, i64 404, !19, i64 408, !19, i64 410, !16, i64 412, !16, i64 416, !20, i64 424, !16, i64 552, !16, i64 556, !6, i64 560, !16, i64 568}
!13 = !{!"pmix_list_item_t", !14, i64 0, !18, i64 120, !18, i64 128, !16, i64 136}
!14 = !{!"pmix_object_t", !6, i64 0, !15, i64 40, !16, i64 48, !17, i64 56}
!15 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!18 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!"sockaddr_storage", !19, i64 0, !6, i64 2, !21, i64 120}
!21 = !{!"long", !6, i64 0}
!22 = !{!13, !18, i64 120}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!27 = !{!28, !18, i64 240}
!28 = !{!"pmix_list_t", !14, i64 0, !13, i64 120, !21, i64 264}
!29 = !{!18, !18, i64 0}
!30 = !{!12, !19, i64 408}
!31 = distinct !{!31, !24}
!32 = !{!16, !16, i64 0}
!33 = distinct !{!33, !24}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8addrinfo", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"_Bool", !6, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !16, i64 4}
!41 = !{!"addrinfo", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !42, i64 24, !4, i64 32, !35, i64 40}
!42 = !{!"p1 _ZTS8sockaddr", !5, i64 0}
!43 = !{!41, !16, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS11sockaddr_in", !5, i64 0}
!46 = !{!41, !42, i64 24}
!47 = !{!41, !16, i64 16}
!48 = !{!49, !16, i64 4}
!49 = !{!"sockaddr_in", !19, i64 0, !19, i64 2, !50, i64 4, !6, i64 8}
!50 = !{!"in_addr", !16, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8in6_addr", !5, i64 0}
!53 = distinct !{!53, !24}
!54 = !{!41, !35, i64 40}
!55 = distinct !{!55, !24}
!56 = !{!21, !21, i64 0}
!57 = distinct !{!57, !24}
!58 = !{!12, !19, i64 410}
!59 = !{!12, !16, i64 552}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = !{!28, !21, i64 264}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = !{!42, !42, i64 0}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 int", !5, i64 0}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = !{!12, !16, i64 568}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = !{!12, !16, i64 412}
!81 = distinct !{!81, !24}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 omnipotent char", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 short", !5, i64 0}
!86 = !{!19, !19, i64 0}
!87 = distinct !{!87, !24}
!88 = distinct !{!88, !24}
!89 = !{!90, !90, i64 0}
!90 = !{!"p3 omnipotent char", !5, i64 0}
!91 = !{!49, !19, i64 0}
!92 = distinct !{!92, !24}
