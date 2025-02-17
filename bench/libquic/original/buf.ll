target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.buf_mem_st = type { i64, ptr, i64 }

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/buf/buf.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @BUF_MEM_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = call noalias ptr @malloc(i64 noundef 24) #10
  store ptr %4, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @ERR_put_error(i32 noundef 7, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 70)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %10, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @BUF_MEM_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %23

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !15
  call void @OPENSSL_cleanse(ptr noundef %14, i64 noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  call void @free(ptr noundef %20) #9
  br label %21

21:                                               ; preds = %11, %6
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  call void @free(ptr noundef %22) #9
  br label %23

23:                                               ; preds = %21, %5
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i64 @BUF_MEM_grow(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call i64 @buf_mem_grow(ptr noundef %5, i64 noundef %6, i8 noundef signext 0)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @buf_mem_grow(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i64 %1, ptr %6, align 8, !tbaa !16
  store i8 %2, ptr %7, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = load i64, ptr %6, align 8, !tbaa !16
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !16
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %19, i32 0, i32 0
  store i64 %18, ptr %20, align 8, !tbaa !18
  %21 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %21, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %117

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = load i64, ptr %6, align 8, !tbaa !16
  %27 = icmp uge i64 %25, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  %36 = load i64, ptr %6, align 8, !tbaa !16
  %37 = load ptr, ptr %5, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !18
  %40 = sub i64 %36, %39
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 %40, i1 false)
  %41 = load i64, ptr %6, align 8, !tbaa !16
  %42 = load ptr, ptr %5, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %42, i32 0, i32 0
  store i64 %41, ptr %43, align 8, !tbaa !18
  %44 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %44, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %117

45:                                               ; preds = %22
  %46 = load i64, ptr %6, align 8, !tbaa !16
  %47 = add i64 %46, 3
  store i64 %47, ptr %9, align 8, !tbaa !16
  %48 = load i64, ptr %9, align 8, !tbaa !16
  %49 = load i64, ptr %6, align 8, !tbaa !16
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void @ERR_put_error(i32 noundef 7, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 108)
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %117

52:                                               ; preds = %45
  %53 = load i64, ptr %9, align 8, !tbaa !16
  %54 = udiv i64 %53, 3
  store i64 %54, ptr %9, align 8, !tbaa !16
  %55 = load i64, ptr %9, align 8, !tbaa !16
  %56 = mul i64 %55, 4
  store i64 %56, ptr %10, align 8, !tbaa !16
  %57 = load i64, ptr %10, align 8, !tbaa !16
  %58 = udiv i64 %57, 4
  %59 = load i64, ptr %9, align 8, !tbaa !16
  %60 = icmp ne i64 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  call void @ERR_put_error(i32 noundef 7, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 115)
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %117

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i64, ptr %10, align 8, !tbaa !16
  %69 = call noalias ptr @malloc(i64 noundef %68) #10
  store ptr %69, ptr %8, align 8, !tbaa !19
  br label %89

70:                                               ; preds = %62
  %71 = load i8, ptr %7, align 1, !tbaa !17
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = load ptr, ptr %5, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !15
  %80 = load i64, ptr %10, align 8, !tbaa !16
  %81 = call ptr @OPENSSL_realloc_clean(ptr noundef %76, i64 noundef %79, i64 noundef %80)
  store ptr %81, ptr %8, align 8, !tbaa !19
  br label %88

82:                                               ; preds = %70
  %83 = load ptr, ptr %5, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = load i64, ptr %10, align 8, !tbaa !16
  %87 = call ptr @realloc(ptr noundef %85, i64 noundef %86) #11
  store ptr %87, ptr %8, align 8, !tbaa !19
  br label %88

88:                                               ; preds = %82, %73
  br label %89

89:                                               ; preds = %88, %67
  %90 = load ptr, ptr %8, align 8, !tbaa !19
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void @ERR_put_error(i32 noundef 7, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 130)
  store i64 0, ptr %6, align 8, !tbaa !16
  br label %115

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8, !tbaa !19
  %95 = load ptr, ptr %5, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8, !tbaa !11
  %97 = load i64, ptr %10, align 8, !tbaa !16
  %98 = load ptr, ptr %5, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %98, i32 0, i32 2
  store i64 %97, ptr %99, align 8, !tbaa !15
  %100 = load ptr, ptr %5, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  %103 = load ptr, ptr %5, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %105
  %107 = load i64, ptr %6, align 8, !tbaa !16
  %108 = load ptr, ptr %5, align 8, !tbaa !6
  %109 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !tbaa !18
  %111 = sub i64 %107, %110
  call void @llvm.memset.p0.i64(ptr align 1 %106, i8 0, i64 %111, i1 false)
  %112 = load i64, ptr %6, align 8, !tbaa !16
  %113 = load ptr, ptr %5, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %113, i32 0, i32 0
  store i64 %112, ptr %114, align 8, !tbaa !18
  br label %115

115:                                              ; preds = %93, %92
  %116 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %116, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %117

117:                                              ; preds = %115, %61, %51, %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %118 = load i64, ptr %4, align 8
  ret i64 %118
}

; Function Attrs: nounwind uwtable
define hidden i64 @BUF_MEM_grow_clean(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call i64 @buf_mem_grow(ptr noundef %5, i64 noundef %6, i8 noundef signext 1)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @BUF_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = call i64 @strlen(ptr noundef %9) #12
  %11 = call ptr @BUF_strndup(ptr noundef %8, i64 noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden ptr @BUF_strndup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = load i64, ptr %5, align 8, !tbaa !16
  %15 = call i64 @BUF_strnlen(ptr noundef %13, i64 noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !16
  %16 = load i64, ptr %5, align 8, !tbaa !16
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8, !tbaa !16
  %18 = load i64, ptr %7, align 8, !tbaa !16
  %19 = load i64, ptr %5, align 8, !tbaa !16
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  call void @ERR_put_error(i32 noundef 7, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 183)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

22:                                               ; preds = %12
  %23 = load i64, ptr %7, align 8, !tbaa !16
  %24 = call noalias ptr @malloc(i64 noundef %23) #10
  store ptr %24, ptr %6, align 8, !tbaa !19
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @ERR_put_error(i32 noundef 7, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 188)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  %31 = load i64, ptr %5, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  %32 = load ptr, ptr %6, align 8, !tbaa !19
  %33 = load i64, ptr %5, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !17
  %35 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %28, %27, %21, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden i64 @BUF_strnlen(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !16
  br label %6

6:                                                ; preds = %19, %2
  %7 = load i64, ptr %5, align 8, !tbaa !16
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = load i64, ptr %5, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !17
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  br label %22

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = add i64 %20, 1
  store i64 %21, ptr %5, align 8, !tbaa !16
  br label %6, !llvm.loop !20

22:                                               ; preds = %17, %6
  %23 = load i64, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define hidden i64 @BUF_strlcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i64, ptr %6, align 8, !tbaa !16
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i1 [ false, %8 ], [ %15, %11 ]
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !19
  %21 = load i8, ptr %19, align 1, !tbaa !17
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !19
  store i8 %21, ptr %22, align 1, !tbaa !17
  %24 = load i64, ptr %7, align 8, !tbaa !16
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %6, align 8, !tbaa !16
  %28 = add i64 %27, -1
  store i64 %28, ptr %6, align 8, !tbaa !16
  br label %8, !llvm.loop !22

29:                                               ; preds = %16
  %30 = load i64, ptr %6, align 8, !tbaa !16
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  store i8 0, ptr %33, align 1, !tbaa !17
  br label %34

34:                                               ; preds = %32, %29
  %35 = load i64, ptr %7, align 8, !tbaa !16
  %36 = load ptr, ptr %5, align 8, !tbaa !19
  %37 = call i64 @strlen(ptr noundef %36) #12
  %38 = add i64 %35, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define hidden i64 @BUF_strlcat(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i64, ptr %6, align 8, !tbaa !16
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i1 [ false, %8 ], [ %15, %11 ]
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = load i64, ptr %7, align 8, !tbaa !16
  %20 = add i64 %19, 1
  store i64 %20, ptr %7, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8, !tbaa !16
  %23 = add i64 %22, -1
  store i64 %23, ptr %6, align 8, !tbaa !16
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %4, align 8, !tbaa !19
  br label %8, !llvm.loop !23

26:                                               ; preds = %16
  %27 = load i64, ptr %7, align 8, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = load i64, ptr %6, align 8, !tbaa !16
  %31 = call i64 @BUF_strlcpy(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  %32 = add i64 %27, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define hidden ptr @BUF_memdup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !16
  %13 = call noalias ptr @malloc(i64 noundef %12) #10
  store ptr %13, ptr %6, align 8, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @ERR_put_error(i32 noundef 7, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 229)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = load i64, ptr %5, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %20, i1 false)
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %17, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare ptr @OPENSSL_realloc_clean(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS10buf_mem_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !14, i64 8}
!12 = !{!"buf_mem_st", !13, i64 0, !14, i64 8, !13, i64 16}
!13 = !{!"long", !9, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!12, !13, i64 16}
!16 = !{!13, !13, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!12, !13, i64 0}
!19 = !{!14, !14, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!8, !8, i64 0}
