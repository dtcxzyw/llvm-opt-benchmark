target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_xdlclassifier = type { i32, i64, ptr, %struct.s_chastore, ptr, i64, i64, i64 }
%struct.s_chastore = type { ptr, ptr, i64, i64, ptr, ptr, i64 }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.s_xdfenv = type { %struct.s_xdfile, %struct.s_xdfile }
%struct.s_xdfile = type { %struct.s_chastore, i64, i32, ptr, i64, i64, ptr, ptr, ptr, i64, ptr }
%struct.s_xrecord = type { ptr, ptr, i64, i64 }
%struct.s_xdlclass = type { ptr, i64, ptr, i64, i64, i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_prepare_env(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.s_xdlclassifier, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 112, ptr %13) #5
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 112, i1 false)
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.s_xpparam, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = and i64 %17, 49152
  %19 = icmp eq i64 %18, 32768
  %20 = select i1 %19, i32 20, i32 256
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %12, align 8, !tbaa !18
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load i64, ptr %12, align 8, !tbaa !18
  %24 = call i64 @xdl_guess_lines(ptr noundef %22, i64 noundef %23)
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %10, align 8, !tbaa !18
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load i64, ptr %12, align 8, !tbaa !18
  %28 = call i64 @xdl_guess_lines(ptr noundef %26, i64 noundef %27)
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %11, align 8, !tbaa !18
  %30 = load i64, ptr %10, align 8, !tbaa !18
  %31 = load i64, ptr %11, align 8, !tbaa !18
  %32 = add nsw i64 %30, %31
  %33 = add nsw i64 %32, 1
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.s_xpparam, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = call i32 @xdl_init_classifier(ptr noundef %13, i64 noundef %33, i64 noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %85

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load i64, ptr %10, align 8, !tbaa !18
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %44, i32 0, i32 0
  %46 = call i32 @xdl_prepare_ctx(i32 noundef 1, ptr noundef %41, i64 noundef %42, ptr noundef %43, ptr noundef %13, ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  call void @xdl_free_classifier(ptr noundef %13)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %85

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = load i64, ptr %11, align 8, !tbaa !18
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = load ptr, ptr %9, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %53, i32 0, i32 1
  %55 = call i32 @xdl_prepare_ctx(i32 noundef 2, ptr noundef %50, i64 noundef %51, ptr noundef %52, ptr noundef %13, ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %9, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %58, i32 0, i32 0
  call void @xdl_free_ctx(ptr noundef %59)
  call void @xdl_free_classifier(ptr noundef %13)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %85

60:                                               ; preds = %49
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.s_xpparam, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !13
  %64 = and i64 %63, 49152
  %65 = icmp ne i64 %64, 16384
  br i1 %65, label %66, label %84

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.s_xpparam, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !13
  %70 = and i64 %69, 49152
  %71 = icmp ne i64 %70, 32768
  br i1 %71, label %72, label %84

72:                                               ; preds = %66
  %73 = load ptr, ptr %9, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %9, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %75, i32 0, i32 1
  %77 = call i32 @xdl_optimize_ctxs(ptr noundef %13, ptr noundef %74, ptr noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load ptr, ptr %9, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %80, i32 0, i32 1
  call void @xdl_free_ctx(ptr noundef %81)
  %82 = load ptr, ptr %9, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %82, i32 0, i32 0
  call void @xdl_free_ctx(ptr noundef %83)
  call void @xdl_free_classifier(ptr noundef %13)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %85

84:                                               ; preds = %72, %66, %60
  call void @xdl_free_classifier(ptr noundef %13)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %85

85:                                               ; preds = %84, %79, %57, %48, %39
  call void @llvm.lifetime.end.p0(i64 112, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i64 @xdl_guess_lines(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @xdl_init_classifier(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !18
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.s_xdlclassifier, ptr %9, i32 0, i32 7
  store i64 %8, ptr %10, align 8, !tbaa !21
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @xdl_hashbits(i32 noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.s_xdlclassifier, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8, !tbaa !27
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.s_xdlclassifier, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = shl i32 1, %18
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.s_xdlclassifier, ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !28
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.s_xdlclassifier, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %6, align 8, !tbaa !18
  %26 = sdiv i64 %25, 4
  %27 = add nsw i64 %26, 1
  %28 = call i32 @xdl_cha_init(ptr noundef %24, i64 noundef 56, i64 noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %71

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.s_xdlclassifier, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %35 = call ptr @xcalloc(i64 noundef %34, i64 noundef 8)
  %36 = load ptr, ptr %5, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.s_xdlclassifier, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8, !tbaa !29
  %38 = icmp ne ptr %35, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.s_xdlclassifier, ptr %40, i32 0, i32 3
  call void @xdl_cha_free(ptr noundef %41)
  store i32 -1, ptr %4, align 4
  br label %71

42:                                               ; preds = %31
  %43 = load i64, ptr %6, align 8, !tbaa !18
  %44 = load ptr, ptr %5, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.s_xdlclassifier, ptr %44, i32 0, i32 5
  store i64 %43, ptr %45, align 8, !tbaa !30
  %46 = load ptr, ptr %5, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.s_xdlclassifier, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8, !tbaa !30
  %49 = icmp uge i64 2305843009213693951, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.s_xdlclassifier, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8, !tbaa !30
  %54 = mul i64 %53, 8
  %55 = call ptr @xmalloc(i64 noundef %54)
  br label %57

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi ptr [ %55, %50 ], [ null, %56 ]
  %59 = load ptr, ptr %5, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.s_xdlclassifier, ptr %59, i32 0, i32 4
  store ptr %58, ptr %60, align 8, !tbaa !31
  %61 = icmp ne ptr %58, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.s_xdlclassifier, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  call void @free(ptr noundef %65) #5
  %66 = load ptr, ptr %5, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.s_xdlclassifier, ptr %66, i32 0, i32 3
  call void @xdl_cha_free(ptr noundef %67)
  store i32 -1, ptr %4, align 4
  br label %71

68:                                               ; preds = %57
  %69 = load ptr, ptr %5, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.s_xdlclassifier, ptr %69, i32 0, i32 6
  store i64 0, ptr %70, align 8, !tbaa !32
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %68, %62, %39, %30
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @xdl_prepare_ctx(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !33
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i64 %2, ptr %10, align 8, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  store ptr null, ptr %26, align 8, !tbaa !36
  store ptr null, ptr %28, align 8, !tbaa !36
  store ptr null, ptr %27, align 8, !tbaa !38
  store ptr null, ptr %25, align 8, !tbaa !40
  store ptr null, ptr %24, align 8, !tbaa !40
  %30 = load ptr, ptr %13, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.s_xdfile, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %10, align 8, !tbaa !18
  %33 = sdiv i64 %32, 4
  %34 = add nsw i64 %33, 1
  %35 = call i32 @xdl_cha_init(ptr noundef %31, i64 noundef 32, i64 noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %6
  br label %210

38:                                               ; preds = %6
  %39 = load i64, ptr %10, align 8, !tbaa !18
  %40 = icmp uge i64 2305843009213693951, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr %10, align 8, !tbaa !18
  %43 = mul i64 %42, 8
  %44 = call ptr @xmalloc(i64 noundef %43)
  br label %46

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi ptr [ %44, %41 ], [ null, %45 ]
  store ptr %47, ptr %24, align 8, !tbaa !40
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  br label %210

50:                                               ; preds = %46
  %51 = load i64, ptr %10, align 8, !tbaa !18
  %52 = trunc i64 %51 to i32
  %53 = call i32 @xdl_hashbits(i32 noundef %52)
  store i32 %53, ptr %14, align 4, !tbaa !33
  %54 = load i32, ptr %14, align 4, !tbaa !33
  %55 = shl i32 1, %54
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %16, align 8, !tbaa !18
  %57 = load i64, ptr %16, align 8, !tbaa !18
  %58 = call ptr @xcalloc(i64 noundef %57, i64 noundef 8)
  store ptr %58, ptr %25, align 8, !tbaa !40
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %50
  br label %210

61:                                               ; preds = %50
  store i64 0, ptr %15, align 8, !tbaa !18
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = call ptr @xdl_mmfile_first(ptr noundef %62, ptr noundef %17)
  store ptr %63, ptr %19, align 8, !tbaa !38
  store ptr %63, ptr %20, align 8, !tbaa !38
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %132

65:                                               ; preds = %61
  %66 = load ptr, ptr %19, align 8, !tbaa !38
  %67 = load i64, ptr %17, align 8, !tbaa !18
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %21, align 8, !tbaa !38
  br label %69

69:                                               ; preds = %130, %65
  %70 = load ptr, ptr %20, align 8, !tbaa !38
  %71 = load ptr, ptr %21, align 8, !tbaa !38
  %72 = icmp ult ptr %70, %71
  br i1 %72, label %73, label %131

73:                                               ; preds = %69
  %74 = load ptr, ptr %20, align 8, !tbaa !38
  store ptr %74, ptr %22, align 8, !tbaa !38
  %75 = load ptr, ptr %21, align 8, !tbaa !38
  %76 = load ptr, ptr %11, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.s_xpparam, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !13
  %79 = call i64 @xdl_hash_record(ptr noundef %20, ptr noundef %75, i64 noundef %78)
  store i64 %79, ptr %18, align 8, !tbaa !18
  %80 = load i64, ptr %15, align 8, !tbaa !18
  %81 = add nsw i64 %80, 1
  %82 = load i64, ptr %10, align 8, !tbaa !18
  %83 = icmp sle i64 %81, %82
  br i1 %83, label %90, label %84

84:                                               ; preds = %73
  %85 = load ptr, ptr %24, align 8, !tbaa !40
  %86 = load i64, ptr %15, align 8, !tbaa !18
  %87 = add nsw i64 %86, 1
  %88 = call ptr @xdl_alloc_grow_helper(ptr noundef %85, i64 noundef %87, ptr noundef %10, i64 noundef 8)
  store ptr %88, ptr %24, align 8, !tbaa !40
  %89 = icmp ne ptr %88, null
  br label %90

90:                                               ; preds = %84, %73
  %91 = phi i1 [ true, %73 ], [ %89, %84 ]
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sub nsw i32 0, %93
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %210

97:                                               ; preds = %90
  %98 = load ptr, ptr %13, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %struct.s_xdfile, ptr %98, i32 0, i32 0
  %100 = call ptr @xdl_cha_alloc(ptr noundef %99)
  store ptr %100, ptr %23, align 8, !tbaa !42
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  br label %210

103:                                              ; preds = %97
  %104 = load ptr, ptr %22, align 8, !tbaa !38
  %105 = load ptr, ptr %23, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw %struct.s_xrecord, ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8, !tbaa !44
  %107 = load ptr, ptr %20, align 8, !tbaa !38
  %108 = load ptr, ptr %22, align 8, !tbaa !38
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = load ptr, ptr %23, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw %struct.s_xrecord, ptr %112, i32 0, i32 2
  store i64 %111, ptr %113, align 8, !tbaa !46
  %114 = load i64, ptr %18, align 8, !tbaa !18
  %115 = load ptr, ptr %23, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw %struct.s_xrecord, ptr %115, i32 0, i32 3
  store i64 %114, ptr %116, align 8, !tbaa !47
  %117 = load ptr, ptr %23, align 8, !tbaa !42
  %118 = load ptr, ptr %24, align 8, !tbaa !40
  %119 = load i64, ptr %15, align 8, !tbaa !18
  %120 = add nsw i64 %119, 1
  store i64 %120, ptr %15, align 8, !tbaa !18
  %121 = getelementptr inbounds ptr, ptr %118, i64 %119
  store ptr %117, ptr %121, align 8, !tbaa !42
  %122 = load i32, ptr %8, align 4, !tbaa !33
  %123 = load ptr, ptr %12, align 8, !tbaa !19
  %124 = load ptr, ptr %25, align 8, !tbaa !40
  %125 = load i32, ptr %14, align 4, !tbaa !33
  %126 = load ptr, ptr %23, align 8, !tbaa !42
  %127 = call i32 @xdl_classify_record(i32 noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %103
  br label %210

130:                                              ; preds = %103
  br label %69, !llvm.loop !48

131:                                              ; preds = %69
  br label %132

132:                                              ; preds = %131, %61
  %133 = load i64, ptr %15, align 8, !tbaa !18
  %134 = add nsw i64 %133, 2
  %135 = call ptr @xcalloc(i64 noundef %134, i64 noundef 1)
  store ptr %135, ptr %27, align 8, !tbaa !38
  %136 = icmp ne ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  br label %210

138:                                              ; preds = %132
  %139 = load ptr, ptr %11, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.s_xpparam, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !tbaa !13
  %142 = and i64 %141, 49152
  %143 = icmp ne i64 %142, 16384
  br i1 %143, label %144, label %179

144:                                              ; preds = %138
  %145 = load ptr, ptr %11, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.s_xpparam, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !tbaa !13
  %148 = and i64 %147, 49152
  %149 = icmp ne i64 %148, 32768
  br i1 %149, label %150, label %179

150:                                              ; preds = %144
  %151 = load i64, ptr %15, align 8, !tbaa !18
  %152 = add nsw i64 %151, 1
  %153 = icmp uge i64 2305843009213693951, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = load i64, ptr %15, align 8, !tbaa !18
  %156 = add nsw i64 %155, 1
  %157 = mul i64 %156, 8
  %158 = call ptr @xmalloc(i64 noundef %157)
  br label %160

159:                                              ; preds = %150
  br label %160

160:                                              ; preds = %159, %154
  %161 = phi ptr [ %158, %154 ], [ null, %159 ]
  store ptr %161, ptr %28, align 8, !tbaa !36
  %162 = icmp ne ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  br label %210

164:                                              ; preds = %160
  %165 = load i64, ptr %15, align 8, !tbaa !18
  %166 = add nsw i64 %165, 1
  %167 = icmp uge i64 2305843009213693951, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  %169 = load i64, ptr %15, align 8, !tbaa !18
  %170 = add nsw i64 %169, 1
  %171 = mul i64 %170, 8
  %172 = call ptr @xmalloc(i64 noundef %171)
  br label %174

173:                                              ; preds = %164
  br label %174

174:                                              ; preds = %173, %168
  %175 = phi ptr [ %172, %168 ], [ null, %173 ]
  store ptr %175, ptr %26, align 8, !tbaa !36
  %176 = icmp ne ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  br label %210

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178, %144, %138
  %180 = load i64, ptr %15, align 8, !tbaa !18
  %181 = load ptr, ptr %13, align 8, !tbaa !34
  %182 = getelementptr inbounds nuw %struct.s_xdfile, ptr %181, i32 0, i32 1
  store i64 %180, ptr %182, align 8, !tbaa !50
  %183 = load ptr, ptr %24, align 8, !tbaa !40
  %184 = load ptr, ptr %13, align 8, !tbaa !34
  %185 = getelementptr inbounds nuw %struct.s_xdfile, ptr %184, i32 0, i32 6
  store ptr %183, ptr %185, align 8, !tbaa !52
  %186 = load i32, ptr %14, align 4, !tbaa !33
  %187 = load ptr, ptr %13, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw %struct.s_xdfile, ptr %187, i32 0, i32 2
  store i32 %186, ptr %188, align 8, !tbaa !53
  %189 = load ptr, ptr %25, align 8, !tbaa !40
  %190 = load ptr, ptr %13, align 8, !tbaa !34
  %191 = getelementptr inbounds nuw %struct.s_xdfile, ptr %190, i32 0, i32 3
  store ptr %189, ptr %191, align 8, !tbaa !54
  %192 = load ptr, ptr %27, align 8, !tbaa !38
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  %194 = load ptr, ptr %13, align 8, !tbaa !34
  %195 = getelementptr inbounds nuw %struct.s_xdfile, ptr %194, i32 0, i32 7
  store ptr %193, ptr %195, align 8, !tbaa !55
  %196 = load ptr, ptr %28, align 8, !tbaa !36
  %197 = load ptr, ptr %13, align 8, !tbaa !34
  %198 = getelementptr inbounds nuw %struct.s_xdfile, ptr %197, i32 0, i32 8
  store ptr %196, ptr %198, align 8, !tbaa !56
  %199 = load ptr, ptr %13, align 8, !tbaa !34
  %200 = getelementptr inbounds nuw %struct.s_xdfile, ptr %199, i32 0, i32 9
  store i64 0, ptr %200, align 8, !tbaa !57
  %201 = load ptr, ptr %26, align 8, !tbaa !36
  %202 = load ptr, ptr %13, align 8, !tbaa !34
  %203 = getelementptr inbounds nuw %struct.s_xdfile, ptr %202, i32 0, i32 10
  store ptr %201, ptr %203, align 8, !tbaa !58
  %204 = load ptr, ptr %13, align 8, !tbaa !34
  %205 = getelementptr inbounds nuw %struct.s_xdfile, ptr %204, i32 0, i32 4
  store i64 0, ptr %205, align 8, !tbaa !59
  %206 = load i64, ptr %15, align 8, !tbaa !18
  %207 = sub nsw i64 %206, 1
  %208 = load ptr, ptr %13, align 8, !tbaa !34
  %209 = getelementptr inbounds nuw %struct.s_xdfile, ptr %208, i32 0, i32 5
  store i64 %207, ptr %209, align 8, !tbaa !60
  store i32 0, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %218

210:                                              ; preds = %177, %163, %137, %129, %102, %96, %60, %49, %37
  %211 = load ptr, ptr %26, align 8, !tbaa !36
  call void @free(ptr noundef %211) #5
  %212 = load ptr, ptr %28, align 8, !tbaa !36
  call void @free(ptr noundef %212) #5
  %213 = load ptr, ptr %27, align 8, !tbaa !38
  call void @free(ptr noundef %213) #5
  %214 = load ptr, ptr %25, align 8, !tbaa !40
  call void @free(ptr noundef %214) #5
  %215 = load ptr, ptr %24, align 8, !tbaa !40
  call void @free(ptr noundef %215) #5
  %216 = load ptr, ptr %13, align 8, !tbaa !34
  %217 = getelementptr inbounds nuw %struct.s_xdfile, ptr %216, i32 0, i32 0
  call void @xdl_cha_free(ptr noundef %217)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %218

218:                                              ; preds = %210, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %219 = load i32, ptr %7, align 4
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define internal void @xdl_free_classifier(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.s_xdlclassifier, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  call void @free(ptr noundef %5) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.s_xdlclassifier, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  call void @free(ptr noundef %8) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.s_xdlclassifier, ptr %9, i32 0, i32 3
  call void @xdl_cha_free(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdl_free_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.s_xdfile, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  call void @free(ptr noundef %5) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.s_xdfile, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  call void @free(ptr noundef %8) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.s_xdfile, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  call void @free(ptr noundef %12) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.s_xdfile, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  call void @free(ptr noundef %15) #5
  %16 = load ptr, ptr %2, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.s_xdfile, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  call void @free(ptr noundef %18) #5
  %19 = load ptr, ptr %2, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.s_xdfile, ptr %19, i32 0, i32 0
  call void @xdl_cha_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xdl_optimize_ctxs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  %8 = load ptr, ptr %6, align 8, !tbaa !34
  %9 = load ptr, ptr %7, align 8, !tbaa !34
  %10 = call i32 @xdl_trim_ends(ptr noundef %8, ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = load ptr, ptr %7, align 8, !tbaa !34
  %16 = call i32 @xdl_cleanup_records(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %3
  store i32 -1, ptr %4, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @xdl_free_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %3, i32 0, i32 1
  call void @xdl_free_ctx(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %5, i32 0, i32 0
  call void @xdl_free_ctx(ptr noundef %6)
  ret void
}

declare i32 @xdl_hashbits(i32 noundef) #3

declare i32 @xdl_cha_init(ptr noundef, i64 noundef, i64 noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

declare void @xdl_cha_free(ptr noundef) #3

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @xdl_mmfile_first(ptr noundef, ptr noundef) #3

declare i64 @xdl_hash_record(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @xdl_alloc_grow_helper(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare ptr @xdl_cha_alloc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @xdl_classify_record(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !33
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !40
  store i32 %3, ptr %10, align 4, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %11, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.s_xrecord, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  store ptr %18, ptr %13, align 8, !tbaa !38
  %19 = load ptr, ptr %11, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.s_xrecord, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !47
  %22 = load ptr, ptr %11, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.s_xrecord, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.s_xdlclassifier, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !27
  %28 = zext i32 %27 to i64
  %29 = lshr i64 %24, %28
  %30 = add i64 %21, %29
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.s_xdlclassifier, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !27
  %34 = zext i32 %33 to i64
  %35 = shl i64 1, %34
  %36 = sub i64 %35, 1
  %37 = and i64 %30, %36
  store i64 %37, ptr %12, align 8, !tbaa !18
  %38 = load ptr, ptr %8, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.s_xdlclassifier, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = load i64, ptr %12, align 8, !tbaa !18
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  store ptr %43, ptr %14, align 8, !tbaa !61
  br label %44

44:                                               ; preds = %75, %5
  %45 = load ptr, ptr %14, align 8, !tbaa !61
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %79

47:                                               ; preds = %44
  %48 = load ptr, ptr %14, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw %struct.s_xdlclass, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !63
  %51 = load ptr, ptr %11, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.s_xrecord, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !47
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %47
  %56 = load ptr, ptr %14, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw %struct.s_xdlclass, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = load ptr, ptr %14, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw %struct.s_xdlclass, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !66
  %62 = load ptr, ptr %11, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %struct.s_xrecord, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = load ptr, ptr %11, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct.s_xrecord, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !46
  %68 = load ptr, ptr %8, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.s_xdlclassifier, ptr %68, i32 0, i32 7
  %70 = load i64, ptr %69, align 8, !tbaa !21
  %71 = call i32 @xdl_recmatch(ptr noundef %58, i64 noundef %61, ptr noundef %64, i64 noundef %67, i64 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %55
  br label %79

74:                                               ; preds = %55, %47
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %14, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw %struct.s_xdlclass, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !67
  store ptr %78, ptr %14, align 8, !tbaa !61
  br label %44, !llvm.loop !68

79:                                               ; preds = %73, %44
  %80 = load ptr, ptr %14, align 8, !tbaa !61
  %81 = icmp ne ptr %80, null
  br i1 %81, label %162, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.s_xdlclassifier, ptr %83, i32 0, i32 3
  %85 = call ptr @xdl_cha_alloc(ptr noundef %84)
  store ptr %85, ptr %14, align 8, !tbaa !61
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %206

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %struct.s_xdlclassifier, ptr %89, i32 0, i32 6
  %91 = load i64, ptr %90, align 8, !tbaa !32
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %90, align 8, !tbaa !32
  %93 = load ptr, ptr %14, align 8, !tbaa !61
  %94 = getelementptr inbounds nuw %struct.s_xdlclass, ptr %93, i32 0, i32 4
  store i64 %91, ptr %94, align 8, !tbaa !69
  %95 = load ptr, ptr %8, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.s_xdlclassifier, ptr %95, i32 0, i32 6
  %97 = load i64, ptr %96, align 8, !tbaa !32
  %98 = load ptr, ptr %8, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.s_xdlclassifier, ptr %98, i32 0, i32 5
  %100 = load i64, ptr %99, align 8, !tbaa !30
  %101 = icmp sle i64 %97, %100
  br i1 %101, label %115, label %102

102:                                              ; preds = %88
  %103 = load ptr, ptr %8, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw %struct.s_xdlclassifier, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %106 = load ptr, ptr %8, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.s_xdlclassifier, ptr %106, i32 0, i32 6
  %108 = load i64, ptr %107, align 8, !tbaa !32
  %109 = load ptr, ptr %8, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.s_xdlclassifier, ptr %109, i32 0, i32 5
  %111 = call ptr @xdl_alloc_grow_helper(ptr noundef %105, i64 noundef %108, ptr noundef %110, i64 noundef 8)
  %112 = load ptr, ptr %8, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw %struct.s_xdlclassifier, ptr %112, i32 0, i32 4
  store ptr %111, ptr %113, align 8, !tbaa !31
  %114 = icmp ne ptr %111, null
  br label %115

115:                                              ; preds = %102, %88
  %116 = phi i1 [ true, %88 ], [ %114, %102 ]
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sub nsw i32 0, %118
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %206

122:                                              ; preds = %115
  %123 = load ptr, ptr %14, align 8, !tbaa !61
  %124 = load ptr, ptr %8, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw %struct.s_xdlclassifier, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %127 = load ptr, ptr %14, align 8, !tbaa !61
  %128 = getelementptr inbounds nuw %struct.s_xdlclass, ptr %127, i32 0, i32 4
  %129 = load i64, ptr %128, align 8, !tbaa !69
  %130 = getelementptr inbounds ptr, ptr %126, i64 %129
  store ptr %123, ptr %130, align 8, !tbaa !61
  %131 = load ptr, ptr %13, align 8, !tbaa !38
  %132 = load ptr, ptr %14, align 8, !tbaa !61
  %133 = getelementptr inbounds nuw %struct.s_xdlclass, ptr %132, i32 0, i32 2
  store ptr %131, ptr %133, align 8, !tbaa !65
  %134 = load ptr, ptr %11, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw %struct.s_xrecord, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !46
  %137 = load ptr, ptr %14, align 8, !tbaa !61
  %138 = getelementptr inbounds nuw %struct.s_xdlclass, ptr %137, i32 0, i32 3
  store i64 %136, ptr %138, align 8, !tbaa !66
  %139 = load ptr, ptr %11, align 8, !tbaa !42
  %140 = getelementptr inbounds nuw %struct.s_xrecord, ptr %139, i32 0, i32 3
  %141 = load i64, ptr %140, align 8, !tbaa !47
  %142 = load ptr, ptr %14, align 8, !tbaa !61
  %143 = getelementptr inbounds nuw %struct.s_xdlclass, ptr %142, i32 0, i32 1
  store i64 %141, ptr %143, align 8, !tbaa !63
  %144 = load ptr, ptr %14, align 8, !tbaa !61
  %145 = getelementptr inbounds nuw %struct.s_xdlclass, ptr %144, i32 0, i32 6
  store i64 0, ptr %145, align 8, !tbaa !70
  %146 = load ptr, ptr %14, align 8, !tbaa !61
  %147 = getelementptr inbounds nuw %struct.s_xdlclass, ptr %146, i32 0, i32 5
  store i64 0, ptr %147, align 8, !tbaa !71
  %148 = load ptr, ptr %8, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw %struct.s_xdlclassifier, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !29
  %151 = load i64, ptr %12, align 8, !tbaa !18
  %152 = getelementptr inbounds ptr, ptr %150, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !61
  %154 = load ptr, ptr %14, align 8, !tbaa !61
  %155 = getelementptr inbounds nuw %struct.s_xdlclass, ptr %154, i32 0, i32 0
  store ptr %153, ptr %155, align 8, !tbaa !67
  %156 = load ptr, ptr %14, align 8, !tbaa !61
  %157 = load ptr, ptr %8, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw %struct.s_xdlclassifier, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !29
  %160 = load i64, ptr %12, align 8, !tbaa !18
  %161 = getelementptr inbounds ptr, ptr %159, i64 %160
  store ptr %156, ptr %161, align 8, !tbaa !61
  br label %162

162:                                              ; preds = %122, %79
  %163 = load i32, ptr %7, align 4, !tbaa !33
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load ptr, ptr %14, align 8, !tbaa !61
  %167 = getelementptr inbounds nuw %struct.s_xdlclass, ptr %166, i32 0, i32 5
  %168 = load i64, ptr %167, align 8, !tbaa !71
  %169 = add nsw i64 %168, 1
  store i64 %169, ptr %167, align 8, !tbaa !71
  br label %175

170:                                              ; preds = %162
  %171 = load ptr, ptr %14, align 8, !tbaa !61
  %172 = getelementptr inbounds nuw %struct.s_xdlclass, ptr %171, i32 0, i32 6
  %173 = load i64, ptr %172, align 8, !tbaa !70
  %174 = add nsw i64 %173, 1
  store i64 %174, ptr %172, align 8, !tbaa !70
  br label %175

175:                                              ; preds = %170, %165
  %176 = load ptr, ptr %14, align 8, !tbaa !61
  %177 = getelementptr inbounds nuw %struct.s_xdlclass, ptr %176, i32 0, i32 4
  %178 = load i64, ptr %177, align 8, !tbaa !69
  %179 = load ptr, ptr %11, align 8, !tbaa !42
  %180 = getelementptr inbounds nuw %struct.s_xrecord, ptr %179, i32 0, i32 3
  store i64 %178, ptr %180, align 8, !tbaa !47
  %181 = load ptr, ptr %11, align 8, !tbaa !42
  %182 = getelementptr inbounds nuw %struct.s_xrecord, ptr %181, i32 0, i32 3
  %183 = load i64, ptr %182, align 8, !tbaa !47
  %184 = load ptr, ptr %11, align 8, !tbaa !42
  %185 = getelementptr inbounds nuw %struct.s_xrecord, ptr %184, i32 0, i32 3
  %186 = load i64, ptr %185, align 8, !tbaa !47
  %187 = load i32, ptr %10, align 4, !tbaa !33
  %188 = zext i32 %187 to i64
  %189 = lshr i64 %186, %188
  %190 = add i64 %183, %189
  %191 = load i32, ptr %10, align 4, !tbaa !33
  %192 = zext i32 %191 to i64
  %193 = shl i64 1, %192
  %194 = sub i64 %193, 1
  %195 = and i64 %190, %194
  store i64 %195, ptr %12, align 8, !tbaa !18
  %196 = load ptr, ptr %9, align 8, !tbaa !40
  %197 = load i64, ptr %12, align 8, !tbaa !18
  %198 = getelementptr inbounds ptr, ptr %196, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !42
  %200 = load ptr, ptr %11, align 8, !tbaa !42
  %201 = getelementptr inbounds nuw %struct.s_xrecord, ptr %200, i32 0, i32 0
  store ptr %199, ptr %201, align 8, !tbaa !72
  %202 = load ptr, ptr %11, align 8, !tbaa !42
  %203 = load ptr, ptr %9, align 8, !tbaa !40
  %204 = load i64, ptr %12, align 8, !tbaa !18
  %205 = getelementptr inbounds ptr, ptr %203, i64 %204
  store ptr %202, ptr %205, align 8, !tbaa !42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %206

206:                                              ; preds = %175, %121, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %207 = load i32, ptr %6, align 4
  ret i32 %207
}

declare i32 @xdl_recmatch(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @xdl_trim_ends(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.s_xdfile, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  store ptr %11, ptr %7, align 8, !tbaa !40
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.s_xdfile, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  store ptr %14, ptr %8, align 8, !tbaa !40
  store i64 0, ptr %5, align 8, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.s_xdfile, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !50
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.s_xdfile, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !50
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.s_xdfile, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !50
  br label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.s_xdfile, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !50
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i64 [ %25, %22 ], [ %29, %26 ]
  store i64 %31, ptr %6, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %48, %30
  %33 = load i64, ptr %5, align 8, !tbaa !18
  %34 = load i64, ptr %6, align 8, !tbaa !18
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !40
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.s_xrecord, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !47
  %41 = load ptr, ptr %8, align 8, !tbaa !40
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.s_xrecord, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !47
  %45 = icmp ne i64 %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  br label %55

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %5, align 8, !tbaa !18
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %5, align 8, !tbaa !18
  %51 = load ptr, ptr %7, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw ptr, ptr %51, i32 1
  store ptr %52, ptr %7, align 8, !tbaa !40
  %53 = load ptr, ptr %8, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw ptr, ptr %53, i32 1
  store ptr %54, ptr %8, align 8, !tbaa !40
  br label %32, !llvm.loop !73

55:                                               ; preds = %46, %32
  %56 = load i64, ptr %5, align 8, !tbaa !18
  %57 = load ptr, ptr %4, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.s_xdfile, ptr %57, i32 0, i32 4
  store i64 %56, ptr %58, align 8, !tbaa !59
  %59 = load ptr, ptr %3, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.s_xdfile, ptr %59, i32 0, i32 4
  store i64 %56, ptr %60, align 8, !tbaa !59
  %61 = load ptr, ptr %3, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.s_xdfile, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %64 = load ptr, ptr %3, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.s_xdfile, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !50
  %67 = getelementptr inbounds ptr, ptr %63, i64 %66
  %68 = getelementptr inbounds ptr, ptr %67, i64 -1
  store ptr %68, ptr %7, align 8, !tbaa !40
  %69 = load ptr, ptr %4, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw %struct.s_xdfile, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !52
  %72 = load ptr, ptr %4, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct.s_xdfile, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !50
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = getelementptr inbounds ptr, ptr %75, i64 -1
  store ptr %76, ptr %8, align 8, !tbaa !40
  %77 = load i64, ptr %5, align 8, !tbaa !18
  %78 = load i64, ptr %6, align 8, !tbaa !18
  %79 = sub nsw i64 %78, %77
  store i64 %79, ptr %6, align 8, !tbaa !18
  store i64 0, ptr %5, align 8, !tbaa !18
  br label %80

80:                                               ; preds = %96, %55
  %81 = load i64, ptr %5, align 8, !tbaa !18
  %82 = load i64, ptr %6, align 8, !tbaa !18
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !40
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw %struct.s_xrecord, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8, !tbaa !47
  %89 = load ptr, ptr %8, align 8, !tbaa !40
  %90 = load ptr, ptr %89, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw %struct.s_xrecord, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8, !tbaa !47
  %93 = icmp ne i64 %88, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  br label %103

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr %5, align 8, !tbaa !18
  %98 = add nsw i64 %97, 1
  store i64 %98, ptr %5, align 8, !tbaa !18
  %99 = load ptr, ptr %7, align 8, !tbaa !40
  %100 = getelementptr inbounds ptr, ptr %99, i32 -1
  store ptr %100, ptr %7, align 8, !tbaa !40
  %101 = load ptr, ptr %8, align 8, !tbaa !40
  %102 = getelementptr inbounds ptr, ptr %101, i32 -1
  store ptr %102, ptr %8, align 8, !tbaa !40
  br label %80, !llvm.loop !74

103:                                              ; preds = %94, %80
  %104 = load ptr, ptr %3, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %struct.s_xdfile, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !50
  %107 = load i64, ptr %5, align 8, !tbaa !18
  %108 = sub nsw i64 %106, %107
  %109 = sub nsw i64 %108, 1
  %110 = load ptr, ptr %3, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw %struct.s_xdfile, ptr %110, i32 0, i32 5
  store i64 %109, ptr %111, align 8, !tbaa !60
  %112 = load ptr, ptr %4, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw %struct.s_xdfile, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !50
  %115 = load i64, ptr %5, align 8, !tbaa !18
  %116 = sub nsw i64 %114, %115
  %117 = sub nsw i64 %116, 1
  %118 = load ptr, ptr %4, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %struct.s_xdfile, ptr %118, i32 0, i32 5
  store i64 %117, ptr %119, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @xdl_cleanup_records(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.s_xdfile, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %7, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.s_xdfile, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !50
  %24 = add nsw i64 %20, %23
  %25 = add nsw i64 %24, 2
  %26 = call ptr @xcalloc(i64 noundef %25, i64 noundef 1)
  store ptr %26, ptr %14, align 8, !tbaa !38
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %312

29:                                               ; preds = %3
  %30 = load ptr, ptr %14, align 8, !tbaa !38
  store ptr %30, ptr %15, align 8, !tbaa !38
  %31 = load ptr, ptr %15, align 8, !tbaa !38
  %32 = load ptr, ptr %6, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.s_xdfile, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %36, ptr %16, align 8, !tbaa !38
  %37 = load ptr, ptr %6, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.s_xdfile, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !50
  %40 = call i64 @xdl_bogosqrt(i64 noundef %39)
  store i64 %40, ptr %11, align 8, !tbaa !18
  %41 = icmp sgt i64 %40, 1024
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  store i64 1024, ptr %11, align 8, !tbaa !18
  br label %43

43:                                               ; preds = %42, %29
  %44 = load ptr, ptr %6, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.s_xdfile, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !59
  store i64 %46, ptr %8, align 8, !tbaa !18
  %47 = load ptr, ptr %6, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct.s_xdfile, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = load ptr, ptr %6, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.s_xdfile, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !59
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  store ptr %53, ptr %12, align 8, !tbaa !40
  br label %54

54:                                               ; preds = %93, %43
  %55 = load i64, ptr %8, align 8, !tbaa !18
  %56 = load ptr, ptr %6, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.s_xdfile, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8, !tbaa !60
  %59 = icmp sle i64 %55, %58
  br i1 %59, label %60, label %98

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.s_xdlclassifier, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = load ptr, ptr %12, align 8, !tbaa !40
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct.s_xrecord, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw ptr, ptr %63, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !61
  store ptr %69, ptr %13, align 8, !tbaa !61
  %70 = load ptr, ptr %13, align 8, !tbaa !61
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %60
  %73 = load ptr, ptr %13, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw %struct.s_xdlclass, ptr %73, i32 0, i32 6
  %75 = load i64, ptr %74, align 8, !tbaa !70
  br label %77

76:                                               ; preds = %60
  br label %77

77:                                               ; preds = %76, %72
  %78 = phi i64 [ %75, %72 ], [ 0, %76 ]
  store i64 %78, ptr %9, align 8, !tbaa !18
  %79 = load i64, ptr %9, align 8, !tbaa !18
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %87

82:                                               ; preds = %77
  %83 = load i64, ptr %9, align 8, !tbaa !18
  %84 = load i64, ptr %11, align 8, !tbaa !18
  %85 = icmp sge i64 %83, %84
  %86 = select i1 %85, i32 2, i32 1
  br label %87

87:                                               ; preds = %82, %81
  %88 = phi i32 [ 0, %81 ], [ %86, %82 ]
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %15, align 8, !tbaa !38
  %91 = load i64, ptr %8, align 8, !tbaa !18
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store i8 %89, ptr %92, align 1, !tbaa !75
  br label %93

93:                                               ; preds = %87
  %94 = load i64, ptr %8, align 8, !tbaa !18
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %8, align 8, !tbaa !18
  %96 = load ptr, ptr %12, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw ptr, ptr %96, i32 1
  store ptr %97, ptr %12, align 8, !tbaa !40
  br label %54, !llvm.loop !76

98:                                               ; preds = %54
  %99 = load ptr, ptr %7, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw %struct.s_xdfile, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !50
  %102 = call i64 @xdl_bogosqrt(i64 noundef %101)
  store i64 %102, ptr %11, align 8, !tbaa !18
  %103 = icmp sgt i64 %102, 1024
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i64 1024, ptr %11, align 8, !tbaa !18
  br label %105

105:                                              ; preds = %104, %98
  %106 = load ptr, ptr %7, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw %struct.s_xdfile, ptr %106, i32 0, i32 4
  %108 = load i64, ptr %107, align 8, !tbaa !59
  store i64 %108, ptr %8, align 8, !tbaa !18
  %109 = load ptr, ptr %7, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw %struct.s_xdfile, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !52
  %112 = load ptr, ptr %7, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw %struct.s_xdfile, ptr %112, i32 0, i32 4
  %114 = load i64, ptr %113, align 8, !tbaa !59
  %115 = getelementptr inbounds ptr, ptr %111, i64 %114
  store ptr %115, ptr %12, align 8, !tbaa !40
  br label %116

116:                                              ; preds = %155, %105
  %117 = load i64, ptr %8, align 8, !tbaa !18
  %118 = load ptr, ptr %7, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %struct.s_xdfile, ptr %118, i32 0, i32 5
  %120 = load i64, ptr %119, align 8, !tbaa !60
  %121 = icmp sle i64 %117, %120
  br i1 %121, label %122, label %160

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.s_xdlclassifier, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %126 = load ptr, ptr %12, align 8, !tbaa !40
  %127 = load ptr, ptr %126, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw %struct.s_xrecord, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8, !tbaa !47
  %130 = getelementptr inbounds nuw ptr, ptr %125, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !61
  store ptr %131, ptr %13, align 8, !tbaa !61
  %132 = load ptr, ptr %13, align 8, !tbaa !61
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %122
  %135 = load ptr, ptr %13, align 8, !tbaa !61
  %136 = getelementptr inbounds nuw %struct.s_xdlclass, ptr %135, i32 0, i32 5
  %137 = load i64, ptr %136, align 8, !tbaa !71
  br label %139

138:                                              ; preds = %122
  br label %139

139:                                              ; preds = %138, %134
  %140 = phi i64 [ %137, %134 ], [ 0, %138 ]
  store i64 %140, ptr %9, align 8, !tbaa !18
  %141 = load i64, ptr %9, align 8, !tbaa !18
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  br label %149

144:                                              ; preds = %139
  %145 = load i64, ptr %9, align 8, !tbaa !18
  %146 = load i64, ptr %11, align 8, !tbaa !18
  %147 = icmp sge i64 %145, %146
  %148 = select i1 %147, i32 2, i32 1
  br label %149

149:                                              ; preds = %144, %143
  %150 = phi i32 [ 0, %143 ], [ %148, %144 ]
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %16, align 8, !tbaa !38
  %153 = load i64, ptr %8, align 8, !tbaa !18
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  store i8 %151, ptr %154, align 1, !tbaa !75
  br label %155

155:                                              ; preds = %149
  %156 = load i64, ptr %8, align 8, !tbaa !18
  %157 = add nsw i64 %156, 1
  store i64 %157, ptr %8, align 8, !tbaa !18
  %158 = load ptr, ptr %12, align 8, !tbaa !40
  %159 = getelementptr inbounds nuw ptr, ptr %158, i32 1
  store ptr %159, ptr %12, align 8, !tbaa !40
  br label %116, !llvm.loop !77

160:                                              ; preds = %116
  store i64 0, ptr %10, align 8, !tbaa !18
  %161 = load ptr, ptr %6, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw %struct.s_xdfile, ptr %161, i32 0, i32 4
  %163 = load i64, ptr %162, align 8, !tbaa !59
  store i64 %163, ptr %8, align 8, !tbaa !18
  %164 = load ptr, ptr %6, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw %struct.s_xdfile, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8, !tbaa !52
  %167 = load ptr, ptr %6, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw %struct.s_xdfile, ptr %167, i32 0, i32 4
  %169 = load i64, ptr %168, align 8, !tbaa !59
  %170 = getelementptr inbounds ptr, ptr %166, i64 %169
  store ptr %170, ptr %12, align 8, !tbaa !40
  br label %171

171:                                              ; preds = %227, %160
  %172 = load i64, ptr %8, align 8, !tbaa !18
  %173 = load ptr, ptr %6, align 8, !tbaa !34
  %174 = getelementptr inbounds nuw %struct.s_xdfile, ptr %173, i32 0, i32 5
  %175 = load i64, ptr %174, align 8, !tbaa !60
  %176 = icmp sle i64 %172, %175
  br i1 %176, label %177, label %232

177:                                              ; preds = %171
  %178 = load ptr, ptr %15, align 8, !tbaa !38
  %179 = load i64, ptr %8, align 8, !tbaa !18
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !75
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %202, label %184

184:                                              ; preds = %177
  %185 = load ptr, ptr %15, align 8, !tbaa !38
  %186 = load i64, ptr %8, align 8, !tbaa !18
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !75
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %220

191:                                              ; preds = %184
  %192 = load ptr, ptr %15, align 8, !tbaa !38
  %193 = load i64, ptr %8, align 8, !tbaa !18
  %194 = load ptr, ptr %6, align 8, !tbaa !34
  %195 = getelementptr inbounds nuw %struct.s_xdfile, ptr %194, i32 0, i32 4
  %196 = load i64, ptr %195, align 8, !tbaa !59
  %197 = load ptr, ptr %6, align 8, !tbaa !34
  %198 = getelementptr inbounds nuw %struct.s_xdfile, ptr %197, i32 0, i32 5
  %199 = load i64, ptr %198, align 8, !tbaa !60
  %200 = call i32 @xdl_clean_mmatch(ptr noundef %192, i64 noundef %193, i64 noundef %196, i64 noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %220, label %202

202:                                              ; preds = %191, %177
  %203 = load i64, ptr %8, align 8, !tbaa !18
  %204 = load ptr, ptr %6, align 8, !tbaa !34
  %205 = getelementptr inbounds nuw %struct.s_xdfile, ptr %204, i32 0, i32 8
  %206 = load ptr, ptr %205, align 8, !tbaa !56
  %207 = load i64, ptr %10, align 8, !tbaa !18
  %208 = getelementptr inbounds i64, ptr %206, i64 %207
  store i64 %203, ptr %208, align 8, !tbaa !18
  %209 = load ptr, ptr %12, align 8, !tbaa !40
  %210 = load ptr, ptr %209, align 8, !tbaa !42
  %211 = getelementptr inbounds nuw %struct.s_xrecord, ptr %210, i32 0, i32 3
  %212 = load i64, ptr %211, align 8, !tbaa !47
  %213 = load ptr, ptr %6, align 8, !tbaa !34
  %214 = getelementptr inbounds nuw %struct.s_xdfile, ptr %213, i32 0, i32 10
  %215 = load ptr, ptr %214, align 8, !tbaa !58
  %216 = load i64, ptr %10, align 8, !tbaa !18
  %217 = getelementptr inbounds i64, ptr %215, i64 %216
  store i64 %212, ptr %217, align 8, !tbaa !18
  %218 = load i64, ptr %10, align 8, !tbaa !18
  %219 = add nsw i64 %218, 1
  store i64 %219, ptr %10, align 8, !tbaa !18
  br label %226

220:                                              ; preds = %191, %184
  %221 = load ptr, ptr %6, align 8, !tbaa !34
  %222 = getelementptr inbounds nuw %struct.s_xdfile, ptr %221, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8, !tbaa !55
  %224 = load i64, ptr %8, align 8, !tbaa !18
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  store i8 1, ptr %225, align 1, !tbaa !75
  br label %226

226:                                              ; preds = %220, %202
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr %8, align 8, !tbaa !18
  %229 = add nsw i64 %228, 1
  store i64 %229, ptr %8, align 8, !tbaa !18
  %230 = load ptr, ptr %12, align 8, !tbaa !40
  %231 = getelementptr inbounds nuw ptr, ptr %230, i32 1
  store ptr %231, ptr %12, align 8, !tbaa !40
  br label %171, !llvm.loop !78

232:                                              ; preds = %171
  %233 = load i64, ptr %10, align 8, !tbaa !18
  %234 = load ptr, ptr %6, align 8, !tbaa !34
  %235 = getelementptr inbounds nuw %struct.s_xdfile, ptr %234, i32 0, i32 9
  store i64 %233, ptr %235, align 8, !tbaa !57
  store i64 0, ptr %10, align 8, !tbaa !18
  %236 = load ptr, ptr %7, align 8, !tbaa !34
  %237 = getelementptr inbounds nuw %struct.s_xdfile, ptr %236, i32 0, i32 4
  %238 = load i64, ptr %237, align 8, !tbaa !59
  store i64 %238, ptr %8, align 8, !tbaa !18
  %239 = load ptr, ptr %7, align 8, !tbaa !34
  %240 = getelementptr inbounds nuw %struct.s_xdfile, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %240, align 8, !tbaa !52
  %242 = load ptr, ptr %7, align 8, !tbaa !34
  %243 = getelementptr inbounds nuw %struct.s_xdfile, ptr %242, i32 0, i32 4
  %244 = load i64, ptr %243, align 8, !tbaa !59
  %245 = getelementptr inbounds ptr, ptr %241, i64 %244
  store ptr %245, ptr %12, align 8, !tbaa !40
  br label %246

246:                                              ; preds = %302, %232
  %247 = load i64, ptr %8, align 8, !tbaa !18
  %248 = load ptr, ptr %7, align 8, !tbaa !34
  %249 = getelementptr inbounds nuw %struct.s_xdfile, ptr %248, i32 0, i32 5
  %250 = load i64, ptr %249, align 8, !tbaa !60
  %251 = icmp sle i64 %247, %250
  br i1 %251, label %252, label %307

252:                                              ; preds = %246
  %253 = load ptr, ptr %16, align 8, !tbaa !38
  %254 = load i64, ptr %8, align 8, !tbaa !18
  %255 = getelementptr inbounds i8, ptr %253, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !75
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %277, label %259

259:                                              ; preds = %252
  %260 = load ptr, ptr %16, align 8, !tbaa !38
  %261 = load i64, ptr %8, align 8, !tbaa !18
  %262 = getelementptr inbounds i8, ptr %260, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !75
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 2
  br i1 %265, label %266, label %295

266:                                              ; preds = %259
  %267 = load ptr, ptr %16, align 8, !tbaa !38
  %268 = load i64, ptr %8, align 8, !tbaa !18
  %269 = load ptr, ptr %7, align 8, !tbaa !34
  %270 = getelementptr inbounds nuw %struct.s_xdfile, ptr %269, i32 0, i32 4
  %271 = load i64, ptr %270, align 8, !tbaa !59
  %272 = load ptr, ptr %7, align 8, !tbaa !34
  %273 = getelementptr inbounds nuw %struct.s_xdfile, ptr %272, i32 0, i32 5
  %274 = load i64, ptr %273, align 8, !tbaa !60
  %275 = call i32 @xdl_clean_mmatch(ptr noundef %267, i64 noundef %268, i64 noundef %271, i64 noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %295, label %277

277:                                              ; preds = %266, %252
  %278 = load i64, ptr %8, align 8, !tbaa !18
  %279 = load ptr, ptr %7, align 8, !tbaa !34
  %280 = getelementptr inbounds nuw %struct.s_xdfile, ptr %279, i32 0, i32 8
  %281 = load ptr, ptr %280, align 8, !tbaa !56
  %282 = load i64, ptr %10, align 8, !tbaa !18
  %283 = getelementptr inbounds i64, ptr %281, i64 %282
  store i64 %278, ptr %283, align 8, !tbaa !18
  %284 = load ptr, ptr %12, align 8, !tbaa !40
  %285 = load ptr, ptr %284, align 8, !tbaa !42
  %286 = getelementptr inbounds nuw %struct.s_xrecord, ptr %285, i32 0, i32 3
  %287 = load i64, ptr %286, align 8, !tbaa !47
  %288 = load ptr, ptr %7, align 8, !tbaa !34
  %289 = getelementptr inbounds nuw %struct.s_xdfile, ptr %288, i32 0, i32 10
  %290 = load ptr, ptr %289, align 8, !tbaa !58
  %291 = load i64, ptr %10, align 8, !tbaa !18
  %292 = getelementptr inbounds i64, ptr %290, i64 %291
  store i64 %287, ptr %292, align 8, !tbaa !18
  %293 = load i64, ptr %10, align 8, !tbaa !18
  %294 = add nsw i64 %293, 1
  store i64 %294, ptr %10, align 8, !tbaa !18
  br label %301

295:                                              ; preds = %266, %259
  %296 = load ptr, ptr %7, align 8, !tbaa !34
  %297 = getelementptr inbounds nuw %struct.s_xdfile, ptr %296, i32 0, i32 7
  %298 = load ptr, ptr %297, align 8, !tbaa !55
  %299 = load i64, ptr %8, align 8, !tbaa !18
  %300 = getelementptr inbounds i8, ptr %298, i64 %299
  store i8 1, ptr %300, align 1, !tbaa !75
  br label %301

301:                                              ; preds = %295, %277
  br label %302

302:                                              ; preds = %301
  %303 = load i64, ptr %8, align 8, !tbaa !18
  %304 = add nsw i64 %303, 1
  store i64 %304, ptr %8, align 8, !tbaa !18
  %305 = load ptr, ptr %12, align 8, !tbaa !40
  %306 = getelementptr inbounds nuw ptr, ptr %305, i32 1
  store ptr %306, ptr %12, align 8, !tbaa !40
  br label %246, !llvm.loop !79

307:                                              ; preds = %246
  %308 = load i64, ptr %10, align 8, !tbaa !18
  %309 = load ptr, ptr %7, align 8, !tbaa !34
  %310 = getelementptr inbounds nuw %struct.s_xdfile, ptr %309, i32 0, i32 9
  store i64 %308, ptr %310, align 8, !tbaa !57
  %311 = load ptr, ptr %14, align 8, !tbaa !38
  call void @free(ptr noundef %311) #5
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %312

312:                                              ; preds = %307, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %313 = load i32, ptr %4, align 4
  ret i32 %313
}

declare i64 @xdl_bogosqrt(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @xdl_clean_mmatch(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store i64 %1, ptr %7, align 8, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load i64, ptr %7, align 8, !tbaa !18
  %17 = load i64, ptr %8, align 8, !tbaa !18
  %18 = sub nsw i64 %16, %17
  %19 = icmp sgt i64 %18, 100
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load i64, ptr %7, align 8, !tbaa !18
  %22 = sub nsw i64 %21, 100
  store i64 %22, ptr %8, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %20, %4
  %24 = load i64, ptr %9, align 8, !tbaa !18
  %25 = load i64, ptr %7, align 8, !tbaa !18
  %26 = sub nsw i64 %24, %25
  %27 = icmp sgt i64 %26, 100
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i64, ptr %7, align 8, !tbaa !18
  %30 = add nsw i64 %29, 100
  store i64 %30, ptr %9, align 8, !tbaa !18
  br label %31

31:                                               ; preds = %28, %23
  store i64 1, ptr %10, align 8, !tbaa !18
  store i64 0, ptr %11, align 8, !tbaa !18
  store i64 1, ptr %12, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %64, %31
  %33 = load i64, ptr %7, align 8, !tbaa !18
  %34 = load i64, ptr %10, align 8, !tbaa !18
  %35 = sub nsw i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !18
  %37 = icmp sge i64 %35, %36
  br i1 %37, label %38, label %67

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !38
  %40 = load i64, ptr %7, align 8, !tbaa !18
  %41 = load i64, ptr %10, align 8, !tbaa !18
  %42 = sub nsw i64 %40, %41
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !75
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %38
  %47 = load i64, ptr %11, align 8, !tbaa !18
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %11, align 8, !tbaa !18
  br label %63

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8, !tbaa !38
  %51 = load i64, ptr %7, align 8, !tbaa !18
  %52 = load i64, ptr %10, align 8, !tbaa !18
  %53 = sub nsw i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !75
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = load i64, ptr %12, align 8, !tbaa !18
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %12, align 8, !tbaa !18
  br label %62

61:                                               ; preds = %49
  br label %67

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62, %46
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %10, align 8, !tbaa !18
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %10, align 8, !tbaa !18
  br label %32, !llvm.loop !80

67:                                               ; preds = %61, %32
  %68 = load i64, ptr %11, align 8, !tbaa !18
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %125

71:                                               ; preds = %67
  store i64 1, ptr %10, align 8, !tbaa !18
  store i64 0, ptr %13, align 8, !tbaa !18
  store i64 1, ptr %14, align 8, !tbaa !18
  br label %72

72:                                               ; preds = %104, %71
  %73 = load i64, ptr %7, align 8, !tbaa !18
  %74 = load i64, ptr %10, align 8, !tbaa !18
  %75 = add nsw i64 %73, %74
  %76 = load i64, ptr %9, align 8, !tbaa !18
  %77 = icmp sle i64 %75, %76
  br i1 %77, label %78, label %107

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8, !tbaa !38
  %80 = load i64, ptr %7, align 8, !tbaa !18
  %81 = load i64, ptr %10, align 8, !tbaa !18
  %82 = add nsw i64 %80, %81
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !75
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %78
  %87 = load i64, ptr %13, align 8, !tbaa !18
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %13, align 8, !tbaa !18
  br label %103

89:                                               ; preds = %78
  %90 = load ptr, ptr %6, align 8, !tbaa !38
  %91 = load i64, ptr %7, align 8, !tbaa !18
  %92 = load i64, ptr %10, align 8, !tbaa !18
  %93 = add nsw i64 %91, %92
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !75
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %101

98:                                               ; preds = %89
  %99 = load i64, ptr %14, align 8, !tbaa !18
  %100 = add nsw i64 %99, 1
  store i64 %100, ptr %14, align 8, !tbaa !18
  br label %102

101:                                              ; preds = %89
  br label %107

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102, %86
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %10, align 8, !tbaa !18
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %10, align 8, !tbaa !18
  br label %72, !llvm.loop !81

107:                                              ; preds = %101, %72
  %108 = load i64, ptr %13, align 8, !tbaa !18
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %125

111:                                              ; preds = %107
  %112 = load i64, ptr %11, align 8, !tbaa !18
  %113 = load i64, ptr %13, align 8, !tbaa !18
  %114 = add nsw i64 %113, %112
  store i64 %114, ptr %13, align 8, !tbaa !18
  %115 = load i64, ptr %12, align 8, !tbaa !18
  %116 = load i64, ptr %14, align 8, !tbaa !18
  %117 = add nsw i64 %116, %115
  store i64 %117, ptr %14, align 8, !tbaa !18
  %118 = load i64, ptr %14, align 8, !tbaa !18
  %119 = mul nsw i64 %118, 4
  %120 = load i64, ptr %14, align 8, !tbaa !18
  %121 = load i64, ptr %13, align 8, !tbaa !18
  %122 = add nsw i64 %120, %121
  %123 = icmp slt i64 %119, %122
  %124 = zext i1 %123 to i32
  store i32 %124, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %125

125:                                              ; preds = %111, %110, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %126 = load i32, ptr %5, align 4
  ret i32 %126
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8s_mmfile", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9s_xpparam", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8s_xdfenv", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"s_xpparam", !15, i64 0, !16, i64 8, !15, i64 16, !17, i64 24, !15, i64 32}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!17 = !{!"p2 omnipotent char", !6, i64 0}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15s_xdlclassifier", !6, i64 0}
!21 = !{!22, !15, i64 104}
!22 = !{!"s_xdlclassifier", !23, i64 0, !15, i64 8, !24, i64 16, !25, i64 24, !24, i64 80, !15, i64 88, !15, i64 96, !15, i64 104}
!23 = !{!"int", !7, i64 0}
!24 = !{!"p2 _ZTS10s_xdlclass", !6, i64 0}
!25 = !{!"s_chastore", !26, i64 0, !26, i64 8, !15, i64 16, !15, i64 24, !26, i64 32, !26, i64 40, !15, i64 48}
!26 = !{!"p1 _ZTS9s_chanode", !6, i64 0}
!27 = !{!22, !23, i64 0}
!28 = !{!22, !15, i64 8}
!29 = !{!22, !24, i64 16}
!30 = !{!22, !15, i64 88}
!31 = !{!22, !24, i64 80}
!32 = !{!22, !15, i64 96}
!33 = !{!23, !23, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8s_xdfile", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 long", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 omnipotent char", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 _ZTS9s_xrecord", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS9s_xrecord", !6, i64 0}
!44 = !{!45, !39, i64 8}
!45 = !{!"s_xrecord", !43, i64 0, !39, i64 8, !15, i64 16, !15, i64 24}
!46 = !{!45, !15, i64 16}
!47 = !{!45, !15, i64 24}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !15, i64 56}
!51 = !{!"s_xdfile", !25, i64 0, !15, i64 56, !23, i64 64, !41, i64 72, !15, i64 80, !15, i64 88, !41, i64 96, !39, i64 104, !37, i64 112, !15, i64 120, !37, i64 128}
!52 = !{!51, !41, i64 96}
!53 = !{!51, !23, i64 64}
!54 = !{!51, !41, i64 72}
!55 = !{!51, !39, i64 104}
!56 = !{!51, !37, i64 112}
!57 = !{!51, !15, i64 120}
!58 = !{!51, !37, i64 128}
!59 = !{!51, !15, i64 80}
!60 = !{!51, !15, i64 88}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS10s_xdlclass", !6, i64 0}
!63 = !{!64, !15, i64 8}
!64 = !{!"s_xdlclass", !62, i64 0, !15, i64 8, !39, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!65 = !{!64, !39, i64 16}
!66 = !{!64, !15, i64 24}
!67 = !{!64, !62, i64 0}
!68 = distinct !{!68, !49}
!69 = !{!64, !15, i64 32}
!70 = !{!64, !15, i64 48}
!71 = !{!64, !15, i64 40}
!72 = !{!45, !43, i64 0}
!73 = distinct !{!73, !49}
!74 = distinct !{!74, !49}
!75 = !{!7, !7, i64 0}
!76 = distinct !{!76, !49}
!77 = distinct !{!77, !49}
!78 = distinct !{!78, !49}
!79 = distinct !{!79, !49}
!80 = distinct !{!80, !49}
!81 = distinct !{!81, !49}
