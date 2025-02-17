target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bio_st = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, i64 }
%struct.buf_mem_st = type { i64, ptr, i64 }

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bio/bio_mem.c\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"memory buffer\00", align 1
@mem_method = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.1, ptr @mem_write, ptr @mem_read, ptr @mem_puts, ptr @mem_gets, ptr @mem_ctrl, ptr @mem_new, ptr @mem_free, ptr null }, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_new_mem_buf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = call i64 @strlen(ptr noundef %13) #7
  br label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i64 [ %14, %12 ], [ %17, %15 ]
  store i64 %19, ptr %8, align 8, !tbaa !12
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 111, ptr noundef @.str, i32 noundef 73)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %52

26:                                               ; preds = %22, %18
  %27 = call ptr @BIO_s_mem()
  %28 = call ptr @BIO_new(ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !14
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %52

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.bio_st, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  store ptr %35, ptr %7, align 8, !tbaa !20
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  %37 = load ptr, ptr %7, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !22
  %39 = load i64, ptr %8, align 8, !tbaa !12
  %40 = load ptr, ptr %7, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %40, i32 0, i32 0
  store i64 %39, ptr %41, align 8, !tbaa !24
  %42 = load i64, ptr %8, align 8, !tbaa !12
  %43 = load ptr, ptr %7, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %43, i32 0, i32 2
  store i64 %42, ptr %44, align 8, !tbaa !25
  %45 = load ptr, ptr %6, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.bio_st, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %48 = or i32 %47, 512
  store i32 %48, ptr %46, align 8, !tbaa !26
  %49 = load ptr, ptr %6, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.bio_st, ptr %49, i32 0, i32 7
  store i32 0, ptr %50, align 8, !tbaa !27
  %51 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %32, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @BIO_new(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_s_mem() #0 {
  ret ptr @mem_method
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_mem_contents(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.bio_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = icmp ne ptr %12, @mem_method
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.bio_st, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %18, ptr %8, align 8, !tbaa !20
  %19 = load ptr, ptr %8, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %21, ptr %22, align 8, !tbaa !33
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = load ptr, ptr %7, align 8, !tbaa !30
  store i64 %25, ptr %26, align 8, !tbaa !12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_get_mem_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 3, i64 noundef 0, ptr noundef %6)
  ret i64 %7
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_get_mem_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 115, i64 noundef 0, ptr noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_mem_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = call i64 @BIO_ctrl(ptr noundef %7, i32 noundef 114, i64 noundef %9, ptr noundef %10)
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_mem_eof_return(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 130, i64 noundef %7, ptr noundef null)
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @mem_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 -1, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.bio_st, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %9, align 8, !tbaa !20
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.bio_st, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = and i32 %15, 512
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 116, ptr noundef @.str, i32 noundef 171)
  br label %55

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  call void @BIO_clear_retry_flags(ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !10
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = sub nsw i32 2147483647, %25
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  br label %55

30:                                               ; preds = %19
  %31 = load ptr, ptr %9, align 8, !tbaa !20
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = call i64 @BUF_MEM_grow_clean(ptr noundef %31, i64 noundef %35)
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = add i64 %38, %40
  %42 = icmp ne i64 %36, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  br label %55

44:                                               ; preds = %30
  %45 = load ptr, ptr %9, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load ptr, ptr %5, align 8, !tbaa !33
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %53, i1 false)
  %54 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %54, ptr %7, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %44, %43, %29, %18
  %56 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @mem_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.bio_st, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %8, align 8, !tbaa !20
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  call void @BIO_clear_retry_flags(ptr noundef %12)
  %13 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %13, ptr %7, align 4, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = icmp ult i64 %16, 2147483647
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !24
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %19, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %7, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %25, %18, %3
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %72

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !33
  %35 = load ptr, ptr %8, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %37, i64 %39, i1 false)
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %8, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = sub i64 %44, %41
  store i64 %45, ptr %43, align 8, !tbaa !24
  %46 = load ptr, ptr %4, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.bio_st, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !26
  %49 = and i32 %48, 512
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %33
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = load ptr, ptr %8, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %54, align 8, !tbaa !22
  br label %71

58:                                               ; preds = %33
  %59 = load ptr, ptr %8, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = load ptr, ptr %8, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load ptr, ptr %8, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !24
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %61, ptr align 1 %67, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %58, %51
  br label %87

72:                                               ; preds = %30
  %73 = load ptr, ptr %8, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !24
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.bio_st, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8, !tbaa !27
  store i32 %80, ptr %7, align 4, !tbaa !10
  %81 = load i32, ptr %7, align 4, !tbaa !10
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = load ptr, ptr %4, align 8, !tbaa !14
  call void @BIO_set_retry_read(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %77
  br label %86

86:                                               ; preds = %85, %72
  br label %87

87:                                               ; preds = %86, %71
  %88 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @mem_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = call i64 @strlen(ptr noundef %7) #7
  %9 = trunc i64 %8 to i32
  %10 = call i32 @mem_write(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @mem_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.bio_st, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %11, align 8, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  call void @BIO_clear_retry_flags(ptr noundef %16)
  %17 = load ptr, ptr %11, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %9, align 4, !tbaa !10
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = sub nsw i32 %21, 1
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %25, %3
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !33
  store i8 0, ptr %35, align 1, !tbaa !36
  br label %36

36:                                               ; preds = %34, %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %74

37:                                               ; preds = %28
  %38 = load ptr, ptr %11, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  store ptr %40, ptr %10, align 8, !tbaa !33
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %57, %37
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !33
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !36
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !10
  br label %60

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !10
  br label %41, !llvm.loop !37

60:                                               ; preds = %53, %41
  %61 = load ptr, ptr %5, align 8, !tbaa !14
  %62 = load ptr, ptr %6, align 8, !tbaa !33
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = call i32 @mem_read(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %8, align 4, !tbaa !10
  %65 = load i32, ptr %8, align 4, !tbaa !10
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !33
  %69 = load i32, ptr %8, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !36
  br label %72

72:                                               ; preds = %67, %60
  %73 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %74

74:                                               ; preds = %72, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i64 @mem_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 1, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.bio_st, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %11, align 8, !tbaa !20
  %15 = load i32, ptr %6, align 4, !tbaa !10
  switch i32 %15, label %116 [
    i32 1, label %16
    i32 2, label %56
    i32 130, label %63
    i32 3, label %68
    i32 114, label %82
    i32 115, label %92
    i32 8, label %100
    i32 9, label %105
    i32 13, label %110
    i32 10, label %111
    i32 11, label %115
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %11, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %55

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.bio_st, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = and i32 %24, 512
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %21
  %28 = load ptr, ptr %11, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %11, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = sub i64 %30, %33
  %35 = load ptr, ptr %11, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = sub i64 0, %34
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr %36, align 8, !tbaa !22
  %40 = load ptr, ptr %11, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !25
  %43 = load ptr, ptr %11, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8, !tbaa !24
  br label %54

45:                                               ; preds = %21
  %46 = load ptr, ptr %11, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = load ptr, ptr %11, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %51, i1 false)
  %52 = load ptr, ptr %11, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %52, i32 0, i32 0
  store i64 0, ptr %53, align 8, !tbaa !24
  br label %54

54:                                               ; preds = %45, %27
  br label %55

55:                                               ; preds = %54, %16
  br label %117

56:                                               ; preds = %4
  %57 = load ptr, ptr %11, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !24
  %60 = icmp eq i64 %59, 0
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %9, align 8, !tbaa !12
  br label %117

63:                                               ; preds = %4
  %64 = load i64, ptr %7, align 8, !tbaa !12
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %5, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.bio_st, ptr %66, i32 0, i32 7
  store i32 %65, ptr %67, align 8, !tbaa !27
  br label %117

68:                                               ; preds = %4
  %69 = load ptr, ptr %11, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !24
  store i64 %71, ptr %9, align 8, !tbaa !12
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %75, ptr %10, align 8, !tbaa !28
  %76 = load ptr, ptr %11, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %79, ptr %80, align 8, !tbaa !33
  br label %81

81:                                               ; preds = %74, %68
  br label %117

82:                                               ; preds = %4
  %83 = load ptr, ptr %5, align 8, !tbaa !14
  %84 = call i32 @mem_free(ptr noundef %83)
  %85 = load i64, ptr %7, align 8, !tbaa !12
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %5, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct.bio_st, ptr %87, i32 0, i32 4
  store i32 %86, ptr %88, align 4, !tbaa !39
  %89 = load ptr, ptr %8, align 8, !tbaa !6
  %90 = load ptr, ptr %5, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.bio_st, ptr %90, i32 0, i32 9
  store ptr %89, ptr %91, align 8, !tbaa !16
  br label %117

92:                                               ; preds = %4
  %93 = load ptr, ptr %8, align 8, !tbaa !6
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %96, ptr %10, align 8, !tbaa !28
  %97 = load ptr, ptr %11, align 8, !tbaa !20
  %98 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %97, ptr %98, align 8, !tbaa !33
  br label %99

99:                                               ; preds = %95, %92
  br label %117

100:                                              ; preds = %4
  %101 = load ptr, ptr %5, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct.bio_st, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4, !tbaa !39
  %104 = sext i32 %103 to i64
  store i64 %104, ptr %9, align 8, !tbaa !12
  br label %117

105:                                              ; preds = %4
  %106 = load i64, ptr %7, align 8, !tbaa !12
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %5, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw %struct.bio_st, ptr %108, i32 0, i32 4
  store i32 %107, ptr %109, align 4, !tbaa !39
  br label %117

110:                                              ; preds = %4
  store i64 0, ptr %9, align 8, !tbaa !12
  br label %117

111:                                              ; preds = %4
  %112 = load ptr, ptr %11, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !24
  store i64 %114, ptr %9, align 8, !tbaa !12
  br label %117

115:                                              ; preds = %4
  store i64 1, ptr %9, align 8, !tbaa !12
  br label %117

116:                                              ; preds = %4
  store i64 0, ptr %9, align 8, !tbaa !12
  br label %117

117:                                              ; preds = %116, %115, %111, %110, %105, %100, %99, %82, %81, %63, %56, %55
  %118 = load i64, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i64 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @mem_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call ptr @BUF_MEM_new()
  store ptr %6, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.bio_st, ptr %11, i32 0, i32 4
  store i32 1, ptr %12, align 4, !tbaa !39
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.bio_st, ptr %13, i32 0, i32 3
  store i32 1, ptr %14, align 8, !tbaa !40
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.bio_st, ptr %15, i32 0, i32 7
  store i32 -1, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.bio_st, ptr %18, i32 0, i32 9
  store ptr %17, ptr %19, align 8, !tbaa !16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @mem_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.bio_st, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.bio_st, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.bio_st, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %14, %9
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.bio_st, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  store ptr %28, ptr %4, align 8, !tbaa !20
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.bio_st, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = and i32 %31, 512
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %35, i32 0, i32 1
  store ptr null, ptr %36, align 8, !tbaa !22
  br label %37

37:                                               ; preds = %34, %25
  %38 = load ptr, ptr %4, align 8, !tbaa !20
  call void @BUF_MEM_free(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.bio_st, ptr %39, i32 0, i32 9
  store ptr null, ptr %40, align 8, !tbaa !16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %37, %24, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

declare void @BIO_clear_retry_flags(ptr noundef) #3

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @BIO_set_retry_read(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @BUF_MEM_new() #3

declare void @BUF_MEM_free(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS6bio_st", !7, i64 0}
!16 = !{!17, !7, i64 48}
!17 = !{!"bio_st", !18, i64 0, !7, i64 8, !19, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !7, i64 48, !15, i64 56, !13, i64 64, !13, i64 72}
!18 = !{!"p1 _ZTS13bio_method_st", !7, i64 0}
!19 = !{!"p1 omnipotent char", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10buf_mem_st", !7, i64 0}
!22 = !{!23, !19, i64 8}
!23 = !{!"buf_mem_st", !13, i64 0, !19, i64 8, !13, i64 16}
!24 = !{!23, !13, i64 0}
!25 = !{!23, !13, i64 16}
!26 = !{!17, !11, i64 32}
!27 = !{!17, !11, i64 40}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 omnipotent char", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 long", !7, i64 0}
!32 = !{!17, !18, i64 0}
!33 = !{!19, !19, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTS10buf_mem_st", !7, i64 0}
!36 = !{!8, !8, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!17, !11, i64 28}
!40 = !{!17, !11, i64 24}
