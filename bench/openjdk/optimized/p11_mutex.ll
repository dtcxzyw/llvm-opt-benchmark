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
define hidden noundef ptr @makeCKInitArgsAdapter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %.0 = phi ptr [ null, %8 ], [ null, %17 ], [ null, %24 ], [ null, %36 ], [ null, %49 ], [ null, %62 ], [ null, %78 ], [ null, %86 ], [ null, %97 ], [ %6, %98 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @p11ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i64 @callJCreateMutex(ptr noundef writeonly captures(none) %0) #0 {
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
  %.off = add i32 %9, 3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.sink.split, label %16

.sink.split:                                      ; preds = %5
  %11 = load ptr, ptr @jvm_j2pkcs11, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14(ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef null) #7
  br label %16

16:                                               ; preds = %5, %.sink.split
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %20(ptr noundef nonnull %17, ptr noundef nonnull @.str.13) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %93, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr %27(ptr noundef nonnull %24, ptr noundef nonnull @.str) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %93, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 752
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %34(ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %93, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 760
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @jInitArgsObject, align 8
  %43 = call ptr %41(ptr noundef nonnull %38, ptr noundef %42, ptr noundef nonnull %35) #7
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 264
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr %47(ptr noundef nonnull %44, ptr noundef nonnull %21, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %93, label %50

50:                                               ; preds = %37
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 272
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr (ptr, ptr, ptr, ...) %54(ptr noundef nonnull %51, ptr noundef %43, ptr noundef nonnull %48) #7
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 168
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr %59(ptr noundef nonnull %56, ptr noundef %55) #7
  store ptr %60, ptr %0, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr %64(ptr noundef nonnull %61) #7
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %86, label %66

66:                                               ; preds = %50
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

86:                                               ; preds = %80, %50
  %.030 = phi i64 [ %85, %80 ], [ 0, %50 ]
  br i1 %10, label %93, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr @jvm_j2pkcs11, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %91(ptr noundef nonnull %88) #7
  br label %93

93:                                               ; preds = %86, %87, %73, %66, %37, %30, %23, %16, %1
  %.0 = phi i64 [ 0, %1 ], [ 0, %16 ], [ 0, %23 ], [ 0, %30 ], [ 0, %37 ], [ 0, %66 ], [ 0, %73 ], [ %.030, %87 ], [ %.030, %86 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @callJDestroyMutex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @jvm_j2pkcs11, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %91, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 %8(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 65538) #7
  %10 = icmp eq i32 %9, -2
  %.off = add i32 %9, 3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.sink.split, label %16

.sink.split:                                      ; preds = %5
  %11 = load ptr, ptr @jvm_j2pkcs11, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14(ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef null) #7
  br label %16

16:                                               ; preds = %5, %.sink.split
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %20(ptr noundef nonnull %17, ptr noundef nonnull @.str.19) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %91, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr %27(ptr noundef nonnull %24, ptr noundef nonnull @.str) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %91, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 752
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %34(ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %91, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 760
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @jInitArgsObject, align 8
  %43 = call ptr %41(ptr noundef nonnull %38, ptr noundef %42, ptr noundef nonnull %35) #7
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 264
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr %47(ptr noundef nonnull %44, ptr noundef nonnull %21, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %91, label %50

50:                                               ; preds = %37
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 488
  %54 = load ptr, ptr %53, align 8
  call void (ptr, ptr, ptr, ...) %54(ptr noundef nonnull %51, ptr noundef %43, ptr noundef nonnull %48, ptr noundef %0) #7
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 176
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull %55, ptr noundef %0) #7
  %59 = load ptr, ptr %2, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr %62(ptr noundef nonnull %59) #7
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %84, label %64

64:                                               ; preds = %50
  %65 = load ptr, ptr %2, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr %68(ptr noundef nonnull %65, ptr noundef nonnull @.str.16) #7
  %70 = icmp eq ptr %69, null
  br i1 %70, label %91, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %2, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr %75(ptr noundef nonnull %72, ptr noundef nonnull %69, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #7
  %77 = icmp eq ptr %76, null
  br i1 %77, label %91, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %2, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 416
  %82 = load ptr, ptr %81, align 8
  %83 = call i64 (ptr, ptr, ptr, ...) %82(ptr noundef nonnull %79, ptr noundef nonnull %63, ptr noundef nonnull %76) #7
  br label %84

84:                                               ; preds = %78, %50
  %.030 = phi i64 [ %83, %78 ], [ 0, %50 ]
  br i1 %10, label %91, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr @jvm_j2pkcs11, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %89(ptr noundef nonnull %86) #7
  br label %91

91:                                               ; preds = %84, %85, %71, %64, %37, %30, %23, %16, %1
  %.0 = phi i64 [ 0, %1 ], [ 0, %16 ], [ 0, %23 ], [ 0, %30 ], [ 0, %37 ], [ 0, %64 ], [ 0, %71 ], [ %.030, %85 ], [ %.030, %84 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @callJLockMutex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @jvm_j2pkcs11, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %87, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 %8(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 65538) #7
  %10 = icmp eq i32 %9, -2
  %.off = add i32 %9, 3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.sink.split, label %16

.sink.split:                                      ; preds = %5
  %11 = load ptr, ptr @jvm_j2pkcs11, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14(ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef null) #7
  br label %16

16:                                               ; preds = %5, %.sink.split
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %20(ptr noundef nonnull %17, ptr noundef nonnull @.str.22) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %87, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr %27(ptr noundef nonnull %24, ptr noundef nonnull @.str) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %87, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 752
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %34(ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %87, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 760
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @jInitArgsObject, align 8
  %43 = call ptr %41(ptr noundef nonnull %38, ptr noundef %42, ptr noundef nonnull %35) #7
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 264
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr %47(ptr noundef nonnull %44, ptr noundef nonnull %21, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21) #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %87, label %50

50:                                               ; preds = %37
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 488
  %54 = load ptr, ptr %53, align 8
  call void (ptr, ptr, ptr, ...) %54(ptr noundef nonnull %51, ptr noundef %43, ptr noundef nonnull %48, ptr noundef %0) #7
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr %58(ptr noundef nonnull %55) #7
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %80, label %60

60:                                               ; preds = %50
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr %64(ptr noundef nonnull %61, ptr noundef nonnull @.str.16) #7
  %66 = icmp eq ptr %65, null
  br i1 %66, label %87, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %2, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 264
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr %71(ptr noundef nonnull %68, ptr noundef nonnull %65, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #7
  %73 = icmp eq ptr %72, null
  br i1 %73, label %87, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %2, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 416
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 (ptr, ptr, ptr, ...) %78(ptr noundef nonnull %75, ptr noundef nonnull %59, ptr noundef nonnull %72) #7
  br label %80

80:                                               ; preds = %74, %50
  %.029 = phi i64 [ %79, %74 ], [ 0, %50 ]
  br i1 %10, label %87, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr @jvm_j2pkcs11, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %85(ptr noundef nonnull %82) #7
  br label %87

87:                                               ; preds = %80, %81, %67, %60, %37, %30, %23, %16, %1
  %.0 = phi i64 [ 0, %1 ], [ 0, %16 ], [ 0, %23 ], [ 0, %30 ], [ 0, %37 ], [ 0, %60 ], [ 0, %67 ], [ %.029, %81 ], [ %.029, %80 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @callJUnlockMutex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @jvm_j2pkcs11, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %87, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 %8(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 65538) #7
  %10 = icmp eq i32 %9, -2
  %.off = add i32 %9, 3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.sink.split, label %16

.sink.split:                                      ; preds = %5
  %11 = load ptr, ptr @jvm_j2pkcs11, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14(ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef null) #7
  br label %16

16:                                               ; preds = %5, %.sink.split
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %20(ptr noundef nonnull %17, ptr noundef nonnull @.str.24) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %87, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr %27(ptr noundef nonnull %24, ptr noundef nonnull @.str) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %87, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 752
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %34(ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %87, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 760
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @jInitArgsObject, align 8
  %43 = call ptr %41(ptr noundef nonnull %38, ptr noundef %42, ptr noundef nonnull %35) #7
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 264
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr %47(ptr noundef nonnull %44, ptr noundef nonnull %21, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.21) #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %87, label %50

50:                                               ; preds = %37
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 488
  %54 = load ptr, ptr %53, align 8
  call void (ptr, ptr, ptr, ...) %54(ptr noundef nonnull %51, ptr noundef %43, ptr noundef nonnull %48, ptr noundef %0) #7
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr %58(ptr noundef nonnull %55) #7
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %80, label %60

60:                                               ; preds = %50
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr %64(ptr noundef nonnull %61, ptr noundef nonnull @.str.16) #7
  %66 = icmp eq ptr %65, null
  br i1 %66, label %87, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %2, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 264
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr %71(ptr noundef nonnull %68, ptr noundef nonnull %65, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #7
  %73 = icmp eq ptr %72, null
  br i1 %73, label %87, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %2, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 416
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 (ptr, ptr, ptr, ...) %78(ptr noundef nonnull %75, ptr noundef nonnull %59, ptr noundef nonnull %72) #7
  br label %80

80:                                               ; preds = %74, %50
  %.029 = phi i64 [ %79, %74 ], [ 0, %50 ]
  br i1 %10, label %87, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr @jvm_j2pkcs11, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %85(ptr noundef nonnull %82) #7
  br label %87

87:                                               ; preds = %80, %81, %67, %60, %37, %30, %23, %16, %1
  %.0 = phi i64 [ 0, %1 ], [ 0, %16 ], [ 0, %23 ], [ 0, %30 ], [ 0, %37 ], [ 0, %60 ], [ 0, %67 ], [ %.029, %81 ], [ %.029, %80 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @jObjectToPrimitiveCKObjectPtr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
