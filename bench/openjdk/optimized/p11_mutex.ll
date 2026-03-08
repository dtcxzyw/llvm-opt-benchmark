; ModuleID = 'bench/openjdk/original/p11_mutex.ll'
source_filename = "bench/openjdk/original/p11_mutex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [49 x i8] c"sun/security/pkcs11/wrapper/CK_C_INITIALIZE_ARGS\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"CreateMutex\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Lsun/security/pkcs11/wrapper/CK_CREATEMUTEX;\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"DestroyMutex\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Lsun/security/pkcs11/wrapper/CK_DESTROYMUTEX;\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"LockMutex\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Lsun/security/pkcs11/wrapper/CK_LOCKMUTEX;\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"UnlockMutex\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Lsun/security/pkcs11/wrapper/CK_UNLOCKMUTEX;\00", align 1
@jInitArgsObject = hidden local_unnamed_addr global ptr null, align 8
@ckpGlobalInitArgs = hidden local_unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"pReserved\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Ljava/lang/Object;\00", align 1
@jvm_j2pkcs11 = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [43 x i8] c"sun/security/pkcs11/wrapper/CK_CREATEMUTEX\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"CK_CREATEMUTEX\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"()Ljava/lang/Object;\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"sun/security/pkcs11/wrapper/PKCS11Exception\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"getErrorCode\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"()J\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"sun/security/pkcs11/wrapper/CK_DESTROYMUTEX\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"CK_DESTROYMUTEX\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/Object;)V\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"sun/security/pkcs11/wrapper/CK_LOCKMUTEX\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"CK_LOCKMUTEX\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"sun/security/pkcs11/wrapper/CK_UNLOCKMUTEX\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"CK_UNLOCKMUTEX\00", align 1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @makeCKInitArgsAdapter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %104, label %5

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @p11ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #7
  br label %104

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef nonnull @.str) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %6) #7
  br label %104

18:                                               ; preds = %9
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 752
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %6) #7
  br label %104

25:                                               ; preds = %18
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 760
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %22) #7
  %.not = icmp ne ptr %29, null
  %30 = select i1 %.not, ptr @callJCreateMutex, ptr null
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 752
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr %33(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #7
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %6) #7
  br label %104

37:                                               ; preds = %25
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 760
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr %40(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %34) #7
  %.not97 = icmp ne ptr %41, null
  %42 = select i1 %.not97, ptr @callJDestroyMutex, ptr null
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 752
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr %46(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %6) #7
  br label %104

50:                                               ; preds = %37
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 760
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr %53(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %47) #7
  %.not98 = icmp ne ptr %54, null
  %55 = select i1 %.not98, ptr @callJLockMutex, ptr null
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 752
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr %59(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #7
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %6) #7
  br label %104

63:                                               ; preds = %50
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 760
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr %66(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %60) #7
  %.not99 = icmp ne ptr %67, null
  %68 = select i1 %.not99, ptr @callJUnlockMutex, ptr null
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %68, ptr %69, align 8
  %brmerge103 = select i1 %.not, i1 true, i1 %.not97
  %70 = select i1 %brmerge103, i1 true, i1 %.not98
  %or.cond = select i1 %70, i1 true, i1 %.not99
  br i1 %or.cond, label %71, label %80

71:                                               ; preds = %63
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 168
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr %74(ptr noundef nonnull %0, ptr noundef nonnull %1) #7
  store ptr %75, ptr @jInitArgsObject, align 8
  %76 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #6
  store ptr %76, ptr @ckpGlobalInitArgs, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %6) #7
  tail call void @p11ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #7
  br label %104

79:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %80

80:                                               ; preds = %63, %79
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 752
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr %83(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #7
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  tail call void @free(ptr noundef nonnull %6) #7
  br label %104

87:                                               ; preds = %80
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 808
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i64 %90(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %84) #7
  store i64 %91, ptr %10, align 8
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 752
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr %94(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #7
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  tail call void @free(ptr noundef nonnull %6) #7
  br label %104

98:                                               ; preds = %87
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 760
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr %101(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %95) #7
  %103 = call ptr @jObjectToPrimitiveCKObjectPtr(ptr noundef nonnull %0, ptr noundef %102, ptr noundef nonnull %3) #7
  store ptr %103, ptr %11, align 8
  br label %104

104:                                              ; preds = %2, %98, %97, %86, %78, %62, %49, %36, %24, %17, %8
  %.0 = phi ptr [ %6, %98 ], [ null, %8 ], [ null, %17 ], [ null, %24 ], [ null, %36 ], [ null, %49 ], [ null, %62 ], [ null, %78 ], [ null, %86 ], [ null, %97 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @p11ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i64 @callJCreateMutex(ptr noundef writeonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @jvm_j2pkcs11, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %95, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 %8(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 65538) #7
  %10 = icmp eq i32 %9, -2
  %11 = add i32 %9, 3
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %.sink.split, label %18

.sink.split:                                      ; preds = %5
  %13 = load ptr, ptr @jvm_j2pkcs11, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef null) #7
  br label %18

18:                                               ; preds = %5, %.sink.split
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(ptr noundef nonnull %19, ptr noundef nonnull @.str.13) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %95, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29(ptr noundef nonnull %26, ptr noundef nonnull @.str) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %95, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 752
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr %36(ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %95, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 760
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @jInitArgsObject, align 8
  %45 = call ptr %43(ptr noundef nonnull %40, ptr noundef %44, ptr noundef nonnull %37) #7
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 264
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr %49(ptr noundef nonnull %46, ptr noundef nonnull %23, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %95, label %52

52:                                               ; preds = %39
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 272
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr (ptr, ptr, ptr, ...) %56(ptr noundef nonnull %53, ptr noundef %45, ptr noundef nonnull %50) #7
  %58 = load ptr, ptr %2, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 168
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr %61(ptr noundef nonnull %58, ptr noundef %57) #7
  store ptr %62, ptr %0, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr %66(ptr noundef nonnull %63) #7
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %88, label %68

68:                                               ; preds = %52
  %69 = load ptr, ptr %2, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr %72(ptr noundef nonnull %69, ptr noundef nonnull @.str.16) #7
  %74 = icmp eq ptr %73, null
  br i1 %74, label %95, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %2, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 264
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr %79(ptr noundef nonnull %76, ptr noundef nonnull %73, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #7
  %81 = icmp eq ptr %80, null
  br i1 %81, label %95, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %2, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 416
  %86 = load ptr, ptr %85, align 8
  %87 = call i64 (ptr, ptr, ptr, ...) %86(ptr noundef nonnull %83, ptr noundef nonnull %67, ptr noundef nonnull %80) #7
  br label %88

88:                                               ; preds = %82, %52
  %.030 = phi i64 [ %87, %82 ], [ 0, %52 ]
  br i1 %10, label %95, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr @jvm_j2pkcs11, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %93(ptr noundef nonnull %90) #7
  br label %95

95:                                               ; preds = %88, %89, %75, %68, %39, %32, %25, %18, %1
  %.0 = phi i64 [ 0, %75 ], [ 0, %1 ], [ 0, %18 ], [ 0, %25 ], [ 0, %32 ], [ 0, %39 ], [ 0, %68 ], [ %.030, %89 ], [ %.030, %88 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @callJDestroyMutex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @jvm_j2pkcs11, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %93, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 %8(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 65538) #7
  %10 = icmp eq i32 %9, -2
  %11 = add i32 %9, 3
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %.sink.split, label %18

.sink.split:                                      ; preds = %5
  %13 = load ptr, ptr @jvm_j2pkcs11, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef null) #7
  br label %18

18:                                               ; preds = %5, %.sink.split
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(ptr noundef nonnull %19, ptr noundef nonnull @.str.19) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %93, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29(ptr noundef nonnull %26, ptr noundef nonnull @.str) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %93, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 752
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr %36(ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %93, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 760
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @jInitArgsObject, align 8
  %45 = call ptr %43(ptr noundef nonnull %40, ptr noundef %44, ptr noundef nonnull %37) #7
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 264
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr %49(ptr noundef nonnull %46, ptr noundef nonnull %23, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %93, label %52

52:                                               ; preds = %39
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 488
  %56 = load ptr, ptr %55, align 8
  call void (ptr, ptr, ptr, ...) %56(ptr noundef nonnull %53, ptr noundef %45, ptr noundef nonnull %50, ptr noundef %0) #7
  %57 = load ptr, ptr %2, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 176
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull %57, ptr noundef %0) #7
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr %64(ptr noundef nonnull %61) #7
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %86, label %66

66:                                               ; preds = %52
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr %70(ptr noundef nonnull %67, ptr noundef nonnull @.str.16) #7
  %72 = icmp eq ptr %71, null
  br i1 %72, label %93, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %2, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 264
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr %77(ptr noundef nonnull %74, ptr noundef nonnull %71, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #7
  %79 = icmp eq ptr %78, null
  br i1 %79, label %93, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %2, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 416
  %84 = load ptr, ptr %83, align 8
  %85 = call i64 (ptr, ptr, ptr, ...) %84(ptr noundef nonnull %81, ptr noundef nonnull %65, ptr noundef nonnull %78) #7
  br label %86

86:                                               ; preds = %80, %52
  %.030 = phi i64 [ %85, %80 ], [ 0, %52 ]
  br i1 %10, label %93, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr @jvm_j2pkcs11, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %91(ptr noundef nonnull %88) #7
  br label %93

93:                                               ; preds = %86, %87, %73, %66, %39, %32, %25, %18, %1
  %.0 = phi i64 [ 0, %73 ], [ 0, %1 ], [ 0, %18 ], [ 0, %25 ], [ 0, %32 ], [ 0, %39 ], [ 0, %66 ], [ %.030, %87 ], [ %.030, %86 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @callJLockMutex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @jvm_j2pkcs11, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %89, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 %8(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 65538) #7
  %10 = icmp eq i32 %9, -2
  %11 = add i32 %9, 3
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %.sink.split, label %18

.sink.split:                                      ; preds = %5
  %13 = load ptr, ptr @jvm_j2pkcs11, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef null) #7
  br label %18

18:                                               ; preds = %5, %.sink.split
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(ptr noundef nonnull %19, ptr noundef nonnull @.str.22) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %89, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29(ptr noundef nonnull %26, ptr noundef nonnull @.str) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %89, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 752
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr %36(ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %89, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 760
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @jInitArgsObject, align 8
  %45 = call ptr %43(ptr noundef nonnull %40, ptr noundef %44, ptr noundef nonnull %37) #7
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 264
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr %49(ptr noundef nonnull %46, ptr noundef nonnull %23, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %89, label %52

52:                                               ; preds = %39
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 488
  %56 = load ptr, ptr %55, align 8
  call void (ptr, ptr, ptr, ...) %56(ptr noundef nonnull %53, ptr noundef %45, ptr noundef nonnull %50, ptr noundef %0) #7
  %57 = load ptr, ptr %2, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr %60(ptr noundef nonnull %57) #7
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %82, label %62

62:                                               ; preds = %52
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr %66(ptr noundef nonnull %63, ptr noundef nonnull @.str.16) #7
  %68 = icmp eq ptr %67, null
  br i1 %68, label %89, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %2, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 264
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr %73(ptr noundef nonnull %70, ptr noundef nonnull %67, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #7
  %75 = icmp eq ptr %74, null
  br i1 %75, label %89, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %2, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 416
  %80 = load ptr, ptr %79, align 8
  %81 = call i64 (ptr, ptr, ptr, ...) %80(ptr noundef nonnull %77, ptr noundef nonnull %61, ptr noundef nonnull %74) #7
  br label %82

82:                                               ; preds = %76, %52
  %.029 = phi i64 [ %81, %76 ], [ 0, %52 ]
  br i1 %10, label %89, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr @jvm_j2pkcs11, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 %87(ptr noundef nonnull %84) #7
  br label %89

89:                                               ; preds = %82, %83, %69, %62, %39, %32, %25, %18, %1
  %.0 = phi i64 [ 0, %69 ], [ 0, %1 ], [ 0, %18 ], [ 0, %25 ], [ 0, %32 ], [ 0, %39 ], [ 0, %62 ], [ %.029, %83 ], [ %.029, %82 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @callJUnlockMutex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @jvm_j2pkcs11, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %89, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 %8(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 65538) #7
  %10 = icmp eq i32 %9, -2
  %11 = add i32 %9, 3
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %.sink.split, label %18

.sink.split:                                      ; preds = %5
  %13 = load ptr, ptr @jvm_j2pkcs11, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef null) #7
  br label %18

18:                                               ; preds = %5, %.sink.split
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(ptr noundef nonnull %19, ptr noundef nonnull @.str.24) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %89, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29(ptr noundef nonnull %26, ptr noundef nonnull @.str) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %89, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 752
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr %36(ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %89, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 760
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @jInitArgsObject, align 8
  %45 = call ptr %43(ptr noundef nonnull %40, ptr noundef %44, ptr noundef nonnull %37) #7
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 264
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr %49(ptr noundef nonnull %46, ptr noundef nonnull %23, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.21) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %89, label %52

52:                                               ; preds = %39
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 488
  %56 = load ptr, ptr %55, align 8
  call void (ptr, ptr, ptr, ...) %56(ptr noundef nonnull %53, ptr noundef %45, ptr noundef nonnull %50, ptr noundef %0) #7
  %57 = load ptr, ptr %2, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr %60(ptr noundef nonnull %57) #7
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %82, label %62

62:                                               ; preds = %52
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr %66(ptr noundef nonnull %63, ptr noundef nonnull @.str.16) #7
  %68 = icmp eq ptr %67, null
  br i1 %68, label %89, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %2, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 264
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr %73(ptr noundef nonnull %70, ptr noundef nonnull %67, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #7
  %75 = icmp eq ptr %74, null
  br i1 %75, label %89, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %2, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 416
  %80 = load ptr, ptr %79, align 8
  %81 = call i64 (ptr, ptr, ptr, ...) %80(ptr noundef nonnull %77, ptr noundef nonnull %61, ptr noundef nonnull %74) #7
  br label %82

82:                                               ; preds = %76, %52
  %.029 = phi i64 [ %81, %76 ], [ 0, %52 ]
  br i1 %10, label %89, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr @jvm_j2pkcs11, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 %87(ptr noundef nonnull %84) #7
  br label %89

89:                                               ; preds = %82, %83, %69, %62, %39, %32, %25, %18, %1
  %.0 = phi i64 [ 0, %69 ], [ 0, %1 ], [ 0, %18 ], [ 0, %25 ], [ 0, %32 ], [ 0, %39 ], [ 0, %62 ], [ %.029, %83 ], [ %.029, %82 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @jObjectToPrimitiveCKObjectPtr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
