target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X509_VERIFY_PARAM_st = type { ptr, i64, i64, i64, i32, i32, i32, ptr, ptr }
%struct.X509_VERIFY_PARAM_ID_st = type { ptr, i32, ptr, ptr, i64, ptr, i64 }

@param_table = internal global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"pkcs7\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"smime_sign\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ssl_client\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"ssl_server\00", align 1
@default_table = internal constant [5 x { ptr, i64, i64, i64, i32, i32, i32, [4 x i8], ptr, ptr }] [{ ptr, i64, i64, i64, i32, i32, i32, [4 x i8], ptr, ptr } { ptr @.str, i64 0, i64 0, i64 0, i32 0, i32 0, i32 100, [4 x i8] zeroinitializer, ptr null, ptr @_empty_id }, { ptr, i64, i64, i64, i32, i32, i32, [4 x i8], ptr, ptr } { ptr @.str.1, i64 0, i64 0, i64 0, i32 4, i32 4, i32 -1, [4 x i8] zeroinitializer, ptr null, ptr @_empty_id }, { ptr, i64, i64, i64, i32, i32, i32, [4 x i8], ptr, ptr } { ptr @.str.2, i64 0, i64 0, i64 0, i32 4, i32 4, i32 -1, [4 x i8] zeroinitializer, ptr null, ptr @_empty_id }, { ptr, i64, i64, i64, i32, i32, i32, [4 x i8], ptr, ptr } { ptr @.str.3, i64 0, i64 0, i64 0, i32 1, i32 2, i32 -1, [4 x i8] zeroinitializer, ptr null, ptr @_empty_id }, { ptr, i64, i64, i64, i32, i32, i32, [4 x i8], ptr, ptr } { ptr @.str.4, i64 0, i64 0, i64 0, i32 2, i32 3, i32 -1, [4 x i8] zeroinitializer, ptr null, ptr @_empty_id }], align 16
@_empty_id = internal constant { ptr, i32, [4 x i8], ptr, ptr, i64, ptr, i64 } zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @X509_VERIFY_PARAM_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call noalias ptr @malloc(i64 noundef 64) #8
  store ptr %5, ptr %2, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %23

9:                                                ; preds = %0
  %10 = call noalias ptr @malloc(i64 noundef 56) #8
  store ptr %10, ptr %3, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  call void @free(ptr noundef %14) #7
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 64, i1 false)
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 56, i1 false)
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %19, i32 0, i32 8
  store ptr %18, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  call void @x509_verify_param_zero(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %22, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %15, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @x509_verify_param_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %83

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8, !tbaa !20
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %13, i32 0, i32 5
  store i32 0, ptr %14, align 4, !tbaa !21
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %15, i32 0, i32 2
  store i64 0, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %17, i32 0, i32 3
  store i64 0, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %19, i32 0, i32 6
  store i32 -1, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %8
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  call void @sk_pop_free(ptr noundef %28, ptr noundef @ASN1_OBJECT_free)
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %29, i32 0, i32 7
  store ptr null, ptr %30, align 8, !tbaa !25
  br label %31

31:                                               ; preds = %25, %8
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  store ptr %34, ptr %3, align 8, !tbaa !11
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  call void @sk_pop_free(ptr noundef %42, ptr noundef @str_free)
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8, !tbaa !26
  br label %45

45:                                               ; preds = %39, %31
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  call void @free(ptr noundef %53) #7
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %54, i32 0, i32 2
  store ptr null, ptr %55, align 8, !tbaa !29
  br label %56

56:                                               ; preds = %50, %45
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  call void @free(ptr noundef %64) #7
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %65, i32 0, i32 3
  store ptr null, ptr %66, align 8, !tbaa !30
  %67 = load ptr, ptr %3, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %67, i32 0, i32 4
  store i64 0, ptr %68, align 8, !tbaa !31
  br label %69

69:                                               ; preds = %61, %56
  %70 = load ptr, ptr %3, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  call void @free(ptr noundef %77) #7
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %78, i32 0, i32 5
  store ptr null, ptr %79, align 8, !tbaa !32
  %80 = load ptr, ptr %3, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %80, i32 0, i32 6
  store i64 0, ptr %81, align 8, !tbaa !33
  br label %82

82:                                               ; preds = %74, %69
  store i32 0, ptr %4, align 4
  br label %83

83:                                               ; preds = %82, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %84 = load i32, ptr %4, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @X509_VERIFY_PARAM_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  call void @x509_verify_param_zero(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  call void @free(ptr noundef %11) #7
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_inherit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %304

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %17, ptr %9, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %24 = or i64 %20, %23
  store i64 %24, ptr %6, align 8, !tbaa !34
  %25 = load i64, ptr %6, align 8, !tbaa !34
  %26 = and i64 %25, 16
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %14
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %29, i32 0, i32 2
  store i64 0, ptr %30, align 8, !tbaa !22
  br label %31

31:                                               ; preds = %28, %14
  %32 = load i64, ptr %6, align 8, !tbaa !34
  %33 = and i64 %32, 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %304

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !34
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 1, ptr %7, align 4, !tbaa !35
  br label %42

41:                                               ; preds = %36
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i64, ptr %6, align 8, !tbaa !34
  %44 = and i64 %43, 2
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 1, ptr %8, align 4, !tbaa !35
  br label %48

47:                                               ; preds = %42
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %48

48:                                               ; preds = %47, %46
  %49 = load i32, ptr %8, align 4, !tbaa !35
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !20
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %51
  %57 = load i32, ptr %7, align 4, !tbaa !35
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !20
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %59, %56, %48
  %65 = load ptr, ptr %5, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !20
  %68 = load ptr, ptr %4, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %68, i32 0, i32 4
  store i32 %67, ptr %69, align 8, !tbaa !20
  br label %70

70:                                               ; preds = %64, %59, %51
  %71 = load i32, ptr %8, align 4, !tbaa !35
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !21
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %73
  %79 = load i32, ptr %7, align 4, !tbaa !35
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !21
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %81, %78, %70
  %87 = load ptr, ptr %5, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4, !tbaa !21
  %90 = load ptr, ptr %4, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %90, i32 0, i32 5
  store i32 %89, ptr %91, align 4, !tbaa !21
  br label %92

92:                                               ; preds = %86, %81, %73
  %93 = load i32, ptr %8, align 4, !tbaa !35
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8, !tbaa !24
  %99 = icmp ne i32 %98, -1
  br i1 %99, label %100, label %114

100:                                              ; preds = %95
  %101 = load i32, ptr %7, align 4, !tbaa !35
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8, !tbaa !24
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %114

108:                                              ; preds = %103, %100, %92
  %109 = load ptr, ptr %5, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8, !tbaa !24
  %112 = load ptr, ptr %4, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %112, i32 0, i32 6
  store i32 %111, ptr %113, align 8, !tbaa !24
  br label %114

114:                                              ; preds = %108, %103, %95
  %115 = load i32, ptr %8, align 4, !tbaa !35
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %4, align 8, !tbaa !6
  %119 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8, !tbaa !23
  %121 = and i64 %120, 2
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %117, %114
  %124 = load ptr, ptr %5, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !36
  %127 = load ptr, ptr %4, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %127, i32 0, i32 1
  store i64 %126, ptr %128, align 8, !tbaa !36
  %129 = load ptr, ptr %4, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %129, i32 0, i32 3
  %131 = load i64, ptr %130, align 8, !tbaa !23
  %132 = and i64 %131, -3
  store i64 %132, ptr %130, align 8, !tbaa !23
  br label %133

133:                                              ; preds = %123, %117
  %134 = load i64, ptr %6, align 8, !tbaa !34
  %135 = and i64 %134, 4
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load ptr, ptr %4, align 8, !tbaa !6
  %139 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %138, i32 0, i32 3
  store i64 0, ptr %139, align 8, !tbaa !23
  br label %140

140:                                              ; preds = %137, %133
  %141 = load ptr, ptr %5, align 8, !tbaa !6
  %142 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %141, i32 0, i32 3
  %143 = load i64, ptr %142, align 8, !tbaa !23
  %144 = load ptr, ptr %4, align 8, !tbaa !6
  %145 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %144, i32 0, i32 3
  %146 = load i64, ptr %145, align 8, !tbaa !23
  %147 = or i64 %146, %143
  store i64 %147, ptr %145, align 8, !tbaa !23
  %148 = load i32, ptr %8, align 4, !tbaa !35
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %163, label %150

150:                                              ; preds = %140
  %151 = load ptr, ptr %5, align 8, !tbaa !6
  %152 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !25
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %172

155:                                              ; preds = %150
  %156 = load i32, ptr %7, align 4, !tbaa !35
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %4, align 8, !tbaa !6
  %160 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8, !tbaa !25
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %172

163:                                              ; preds = %158, %155, %140
  %164 = load ptr, ptr %4, align 8, !tbaa !6
  %165 = load ptr, ptr %5, align 8, !tbaa !6
  %166 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !25
  %168 = call i32 @X509_VERIFY_PARAM_set1_policies(ptr noundef %164, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %163
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %304

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171, %158, %150
  %173 = load i32, ptr %8, align 4, !tbaa !35
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %192, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %5, align 8, !tbaa !6
  %177 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %176, i32 0, i32 8
  %178 = load ptr, ptr %177, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !26
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %239

182:                                              ; preds = %175
  %183 = load i32, ptr %7, align 4, !tbaa !35
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %4, align 8, !tbaa !6
  %187 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !26
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %239

192:                                              ; preds = %185, %182, %172
  %193 = load ptr, ptr %4, align 8, !tbaa !6
  %194 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %193, i32 0, i32 8
  %195 = load ptr, ptr %194, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !26
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %209

199:                                              ; preds = %192
  %200 = load ptr, ptr %4, align 8, !tbaa !6
  %201 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %200, i32 0, i32 8
  %202 = load ptr, ptr %201, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !26
  call void @sk_pop_free(ptr noundef %204, ptr noundef @str_free)
  %205 = load ptr, ptr %4, align 8, !tbaa !6
  %206 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %205, i32 0, i32 8
  %207 = load ptr, ptr %206, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %207, i32 0, i32 0
  store ptr null, ptr %208, align 8, !tbaa !26
  br label %209

209:                                              ; preds = %199, %192
  %210 = load ptr, ptr %9, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !26
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %238

214:                                              ; preds = %209
  %215 = load ptr, ptr %9, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !26
  %218 = call ptr @sk_deep_copy(ptr noundef %217, ptr noundef @str_copy, ptr noundef @str_free)
  %219 = load ptr, ptr %4, align 8, !tbaa !6
  %220 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %221, i32 0, i32 0
  store ptr %218, ptr %222, align 8, !tbaa !26
  %223 = load ptr, ptr %4, align 8, !tbaa !6
  %224 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %223, i32 0, i32 8
  %225 = load ptr, ptr %224, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !26
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %214
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %304

230:                                              ; preds = %214
  %231 = load ptr, ptr %9, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 8, !tbaa !37
  %234 = load ptr, ptr %4, align 8, !tbaa !6
  %235 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %234, i32 0, i32 8
  %236 = load ptr, ptr %235, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %236, i32 0, i32 1
  store i32 %233, ptr %237, align 8, !tbaa !37
  br label %238

238:                                              ; preds = %230, %209
  br label %239

239:                                              ; preds = %238, %185, %175
  %240 = load i32, ptr %8, align 4, !tbaa !35
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %259, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %5, align 8, !tbaa !6
  %244 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %243, i32 0, i32 8
  %245 = load ptr, ptr %244, align 8, !tbaa !13
  %246 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !30
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %271

249:                                              ; preds = %242
  %250 = load i32, ptr %7, align 4, !tbaa !35
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %259, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %4, align 8, !tbaa !6
  %254 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %253, i32 0, i32 8
  %255 = load ptr, ptr %254, align 8, !tbaa !13
  %256 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !30
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %271

259:                                              ; preds = %252, %249, %239
  %260 = load ptr, ptr %4, align 8, !tbaa !6
  %261 = load ptr, ptr %9, align 8, !tbaa !11
  %262 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8, !tbaa !30
  %264 = load ptr, ptr %9, align 8, !tbaa !11
  %265 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %264, i32 0, i32 4
  %266 = load i64, ptr %265, align 8, !tbaa !31
  %267 = call i32 @X509_VERIFY_PARAM_set1_email(ptr noundef %260, ptr noundef %263, i64 noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %259
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %304

270:                                              ; preds = %259
  br label %271

271:                                              ; preds = %270, %252, %242
  %272 = load i32, ptr %8, align 4, !tbaa !35
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %291, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %5, align 8, !tbaa !6
  %276 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %275, i32 0, i32 8
  %277 = load ptr, ptr %276, align 8, !tbaa !13
  %278 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8, !tbaa !32
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %303

281:                                              ; preds = %274
  %282 = load i32, ptr %7, align 4, !tbaa !35
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %291, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %4, align 8, !tbaa !6
  %286 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %285, i32 0, i32 8
  %287 = load ptr, ptr %286, align 8, !tbaa !13
  %288 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8, !tbaa !32
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %303

291:                                              ; preds = %284, %281, %271
  %292 = load ptr, ptr %4, align 8, !tbaa !6
  %293 = load ptr, ptr %9, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8, !tbaa !32
  %296 = load ptr, ptr %9, align 8, !tbaa !11
  %297 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %296, i32 0, i32 6
  %298 = load i64, ptr %297, align 8, !tbaa !33
  %299 = call i32 @X509_VERIFY_PARAM_set1_ip(ptr noundef %292, ptr noundef %295, i64 noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %291
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %304

302:                                              ; preds = %291
  br label %303

303:                                              ; preds = %302, %284, %274
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %304

304:                                              ; preds = %303, %301, %269, %229, %170, %35, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %305 = load i32, ptr %3, align 4
  ret i32 %305
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_set1_policies(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %70

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  call void @sk_pop_free(ptr noundef %21, ptr noundef @ASN1_OBJECT_free)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %26, i32 0, i32 7
  store ptr null, ptr %27, align 8, !tbaa !25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %70

28:                                               ; preds = %22
  %29 = call ptr @sk_new_null()
  %30 = load ptr, ptr %4, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %30, i32 0, i32 7
  store ptr %29, ptr %31, align 8, !tbaa !25
  %32 = load ptr, ptr %4, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %70

37:                                               ; preds = %28
  store i64 0, ptr %6, align 8, !tbaa !34
  br label %38

38:                                               ; preds = %62, %37
  %39 = load i64, ptr %6, align 8, !tbaa !34
  %40 = load ptr, ptr %5, align 8, !tbaa !38
  %41 = call i64 @sk_num(ptr noundef %40)
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !38
  %45 = load i64, ptr %6, align 8, !tbaa !34
  %46 = call ptr @sk_value(ptr noundef %44, i64 noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !39
  %47 = load ptr, ptr %7, align 8, !tbaa !39
  %48 = call ptr @OBJ_dup(ptr noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !39
  %49 = load ptr, ptr %8, align 8, !tbaa !39
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %70

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = call i64 @sk_push(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8, !tbaa !39
  call void @ASN1_OBJECT_free(ptr noundef %60)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %70

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %6, align 8, !tbaa !34
  %64 = add i64 %63, 1
  store i64 %64, ptr %6, align 8, !tbaa !34
  br label %38, !llvm.loop !41

65:                                               ; preds = %38
  %66 = load ptr, ptr %4, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8, !tbaa !23
  %69 = or i64 %68, 128
  store i64 %69, ptr %67, align 8, !tbaa !23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %65, %59, %51, %36, %25, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

declare void @sk_pop_free(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @str_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  call void @free(ptr noundef %3) #7
  ret void
}

declare ptr @sk_deep_copy(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @str_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call ptr @OPENSSL_strdup(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_set1_email(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = load i64, ptr %6, align 8, !tbaa !34
  %17 = call i32 @int_x509_param_set1(ptr noundef %10, ptr noundef %14, ptr noundef %15, i64 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_set1_ip(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !34
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !34
  %12 = icmp ne i64 %11, 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr %7, align 8, !tbaa !34
  %15 = icmp ne i64 %14, 16
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %29

17:                                               ; preds = %13, %10, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %6, align 8, !tbaa !43
  %27 = load i64, ptr %7, align 8, !tbaa !34
  %28 = call i32 @int_x509_param_set1(ptr noundef %21, ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %17, %16
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_set1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !22
  store i64 %9, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = or i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !22
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = call i32 @X509_VERIFY_PARAM_inherit(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !35
  %17 = load i64, ptr %5, align 8, !tbaa !34
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %18, i32 0, i32 2
  store i64 %17, ptr %19, align 8, !tbaa !22
  %20 = load i32, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_set1_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  call void @free(ptr noundef %13) #7
  br label %14

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = call ptr @BUF_strdup(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !19
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %25

24:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare ptr @BUF_strdup(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = or i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !23
  %10 = load i64, ptr %4, align 8, !tbaa !34
  %11 = and i64 %10, 1920
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %17 = or i64 %16, 128
  store i64 %17, ptr %15, align 8, !tbaa !23
  br label %18

18:                                               ; preds = %13, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = xor i64 %5, -1
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = and i64 %9, %6
  store i64 %10, ptr %8, align 8, !tbaa !23
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i64 @X509_VERIFY_PARAM_get_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !23
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call i32 @X509_PURPOSE_set(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

declare i32 @X509_PURPOSE_set(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_set_trust(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call i32 @X509_TRUST_set(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

declare i32 @X509_TRUST_set(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @X509_VERIFY_PARAM_set_depth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %6, i32 0, i32 6
  store i32 %5, ptr %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X509_VERIFY_PARAM_set_time(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %6, i32 0, i32 1
  store i64 %5, ptr %7, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = or i64 %10, 2
  store i64 %11, ptr %9, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_add0_policy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp ne ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = call ptr @sk_new_null()
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %12, i32 0, i32 7
  store ptr %11, ptr %13, align 8, !tbaa !25
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %29

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = call i64 @sk_push(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %29

28:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %27, %18
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare ptr @sk_new_null() #5

declare i64 @sk_push(ptr noundef, ptr noundef) #5

declare void @ASN1_OBJECT_free(ptr noundef) #5

declare i64 @sk_num(ptr noundef) #5

declare ptr @sk_value(ptr noundef, i64 noundef) #5

declare ptr @OBJ_dup(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_set1_host(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = load i64, ptr %6, align 8, !tbaa !34
  %12 = call i32 @int_x509_param_set_hosts(ptr noundef %9, i32 noundef 0, ptr noundef %10, i64 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @int_x509_param_set_hosts(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i64 %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %8, align 8, !tbaa !43
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !43
  %16 = load i64, ptr %9, align 8, !tbaa !34
  %17 = call ptr @memchr(ptr noundef %15, i32 noundef 0, i64 noundef %16) #9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %82

20:                                               ; preds = %14, %4
  %21 = load i32, ptr %7, align 4, !tbaa !35
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  call void @sk_pop_free(ptr noundef %31, ptr noundef @str_free)
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !26
  br label %34

34:                                               ; preds = %28, %23, %20
  %35 = load ptr, ptr %8, align 8, !tbaa !43
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %9, align 8, !tbaa !34
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %34
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %82

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !43
  %43 = load i64, ptr %9, align 8, !tbaa !34
  %44 = call ptr @BUF_strndup(ptr noundef %42, i64 noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !43
  %45 = load ptr, ptr %10, align 8, !tbaa !43
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %82

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = call ptr @sk_new_null()
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !26
  %57 = icmp eq ptr %54, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8, !tbaa !43
  call void @free(ptr noundef %59) #7
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %82

60:                                               ; preds = %53, %48
  %61 = load ptr, ptr %6, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = load ptr, ptr %10, align 8, !tbaa !43
  %65 = call i64 @sk_push(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %10, align 8, !tbaa !43
  call void @free(ptr noundef %68) #7
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = call i64 @sk_num(ptr noundef %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  call void @sk_free(ptr noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %78, i32 0, i32 0
  store ptr null, ptr %79, align 8, !tbaa !26
  br label %80

80:                                               ; preds = %74, %67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %82

81:                                               ; preds = %60
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %81, %80, %58, %47, %40, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_add1_host(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = load i64, ptr %6, align 8, !tbaa !34
  %12 = call i32 @int_x509_param_set_hosts(ptr noundef %9, i32 noundef 1, ptr noundef %10, i64 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden void @X509_VERIFY_PARAM_set_hostflags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %8, i32 0, i32 1
  store i32 %5, ptr %9, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_VERIFY_PARAM_get0_peername(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_ID_st, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @int_x509_param_set1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i64 %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %8, align 8, !tbaa !43
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %4
  %15 = load i64, ptr %9, align 8, !tbaa !34
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !43
  %19 = call ptr @BUF_strdup(ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !48
  %20 = load ptr, ptr %8, align 8, !tbaa !43
  %21 = call i64 @strlen(ptr noundef %20) #9
  store i64 %21, ptr %9, align 8, !tbaa !34
  br label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !43
  %24 = load i64, ptr %9, align 8, !tbaa !34
  %25 = call ptr @BUF_memdup(ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !48
  br label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %10, align 8, !tbaa !48
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %48

30:                                               ; preds = %26
  br label %32

31:                                               ; preds = %4
  store ptr null, ptr %10, align 8, !tbaa !48
  store i64 0, ptr %9, align 8, !tbaa !34
  br label %32

32:                                               ; preds = %31, %30
  %33 = load ptr, ptr %6, align 8, !tbaa !44
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !44
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  call void @free(ptr noundef %38) #7
  br label %39

39:                                               ; preds = %36, %32
  %40 = load ptr, ptr %10, align 8, !tbaa !48
  %41 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %40, ptr %41, align 8, !tbaa !43
  %42 = load ptr, ptr %7, align 8, !tbaa !46
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i64, ptr %9, align 8, !tbaa !34
  %46 = load ptr, ptr %7, align 8, !tbaa !46
  store i64 %45, ptr %46, align 8, !tbaa !34
  br label %47

47:                                               ; preds = %44, %39
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_set1_ip_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = call i32 @a2i_ipadd(ptr noundef %9, ptr noundef %10)
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %7, align 8, !tbaa !34
  %13 = load i64, ptr %7, align 8, !tbaa !34
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %19 = load i64, ptr %7, align 8, !tbaa !34
  %20 = call i32 @X509_VERIFY_PARAM_set1_ip(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i32 @a2i_ipadd(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_get_depth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !24
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_VERIFY_PARAM_get0_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_add0_table(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr @param_table, align 8, !tbaa !49
  %8 = icmp ne ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = call ptr @sk_new(ptr noundef @param_cmp)
  store ptr %10, ptr @param_table, align 8, !tbaa !49
  %11 = load ptr, ptr @param_table, align 8, !tbaa !49
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

14:                                               ; preds = %9
  br label %29

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr @param_table, align 8, !tbaa !49
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = call i32 @sk_find(ptr noundef %16, ptr noundef %6, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr @param_table, align 8, !tbaa !49
  %22 = load i64, ptr %6, align 8, !tbaa !34
  %23 = call ptr @sk_value(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !6
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  call void @X509_VERIFY_PARAM_free(ptr noundef %24)
  %25 = load ptr, ptr @param_table, align 8, !tbaa !49
  %26 = load i64, ptr %6, align 8, !tbaa !34
  %27 = call ptr @sk_delete(ptr noundef %25, i64 noundef %26)
  br label %28

28:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %29

29:                                               ; preds = %28, %14
  %30 = load ptr, ptr @param_table, align 8, !tbaa !49
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  %32 = call i64 @sk_push(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

35:                                               ; preds = %29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %34, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

declare ptr @sk_new(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @param_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = call i32 @strcmp(ptr noundef %8, ptr noundef %12) #9
  ret i32 %13
}

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @sk_delete(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @X509_VERIFY_PARAM_get_count() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 5, ptr %1, align 4, !tbaa !35
  %2 = load ptr, ptr @param_table, align 8, !tbaa !49
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = load ptr, ptr @param_table, align 8, !tbaa !49
  %6 = call i64 @sk_num(ptr noundef %5)
  %7 = load i32, ptr %1, align 4, !tbaa !35
  %8 = sext i32 %7 to i64
  %9 = add i64 %8, %6
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %1, align 4, !tbaa !35
  br label %11

11:                                               ; preds = %4, %0
  %12 = load i32, ptr %1, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_VERIFY_PARAM_get0(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 5, ptr %4, align 4, !tbaa !35
  %6 = load i32, ptr %3, align 4, !tbaa !35
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !35
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr @default_table, i64 %11
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr @param_table, align 8, !tbaa !49
  %15 = load i32, ptr %3, align 4, !tbaa !35
  %16 = load i32, ptr %4, align 4, !tbaa !35
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = call ptr @sk_value(ptr noundef %14, i64 noundef %18)
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_VERIFY_PARAM_lookup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.X509_VERIFY_PARAM_st, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr @param_table, align 8, !tbaa !49
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr @param_table, align 8, !tbaa !49
  %15 = call i32 @sk_find(ptr noundef %14, ptr noundef %7, ptr noundef %4)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr @param_table, align 8, !tbaa !49
  %19 = load i64, ptr %7, align 8, !tbaa !34
  %20 = call ptr @sk_value(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %22

21:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %23 = load i32, ptr %8, align 4
  switch i32 %23, label %48 [
    i32 0, label %24
  ]

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24, %1
  store i32 5, ptr %6, align 4, !tbaa !35
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %26

26:                                               ; preds = %44, %25
  %27 = load i32, ptr %5, align 4, !tbaa !35
  %28 = load i32, ptr %6, align 4, !tbaa !35
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4, !tbaa !35
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [5 x %struct.X509_VERIFY_PARAM_st], ptr @default_table, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 16, !tbaa !19
  %36 = load ptr, ptr %3, align 8, !tbaa !43
  %37 = call i32 @strcmp(ptr noundef %35, ptr noundef %36) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = load i32, ptr %5, align 4, !tbaa !35
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [5 x %struct.X509_VERIFY_PARAM_st], ptr @default_table, i64 0, i64 %41
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %48

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 4, !tbaa !35
  %46 = add i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !35
  br label %26, !llvm.loop !53

47:                                               ; preds = %26
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %39, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #7
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @X509_VERIFY_PARAM_table_cleanup() #0 {
  %1 = load ptr, ptr @param_table, align 8, !tbaa !49
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @param_table, align 8, !tbaa !49
  call void @sk_pop_free(ptr noundef %4, ptr noundef @X509_VERIFY_PARAM_free)
  br label %5

5:                                                ; preds = %3, %0
  store ptr null, ptr @param_table, align 8, !tbaa !49
  ret void
}

declare ptr @OPENSSL_strdup(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

declare ptr @BUF_strndup(ptr noundef, i64 noundef) #5

declare void @sk_free(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @BUF_memdup(ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS23X509_VERIFY_PARAM_ID_st", !8, i64 0}
!13 = !{!14, !12, i64 56}
!14 = !{!"X509_VERIFY_PARAM_st", !15, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !18, i64 48, !12, i64 56}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !8, i64 0}
!19 = !{!14, !15, i64 0}
!20 = !{!14, !17, i64 32}
!21 = !{!14, !17, i64 36}
!22 = !{!14, !16, i64 16}
!23 = !{!14, !16, i64 24}
!24 = !{!14, !17, i64 40}
!25 = !{!14, !18, i64 48}
!26 = !{!27, !28, i64 0}
!27 = !{!"X509_VERIFY_PARAM_ID_st", !28, i64 0, !17, i64 8, !15, i64 16, !15, i64 24, !16, i64 32, !15, i64 40, !16, i64 48}
!28 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !8, i64 0}
!29 = !{!27, !15, i64 16}
!30 = !{!27, !15, i64 24}
!31 = !{!27, !16, i64 32}
!32 = !{!27, !15, i64 40}
!33 = !{!27, !16, i64 48}
!34 = !{!16, !16, i64 0}
!35 = !{!17, !17, i64 0}
!36 = !{!14, !16, i64 8}
!37 = !{!27, !17, i64 8}
!38 = !{!18, !18, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!15, !15, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 omnipotent char", !8, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 long", !8, i64 0}
!48 = !{!8, !8, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS26stack_st_X509_VERIFY_PARAM", !8, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTS20X509_VERIFY_PARAM_st", !8, i64 0}
!53 = distinct !{!53, !42}
