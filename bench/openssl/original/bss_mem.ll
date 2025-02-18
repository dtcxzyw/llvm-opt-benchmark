target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.bio_buf_mem_st = type { ptr, ptr }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bio/bss_mem.c\00", align 1
@__func__.BIO_new_mem_buf = private unnamed_addr constant [16 x i8] c"BIO_new_mem_buf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"memory buffer\00", align 1
@mem_method = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.1, ptr @bwrite_conv, ptr @mem_write, ptr @bread_conv, ptr @mem_read, ptr @mem_puts, ptr @mem_gets, ptr @mem_ctrl, ptr @mem_new, ptr @mem_free, ptr null, ptr null, ptr null }, align 8
@__func__.mem_write = private unnamed_addr constant [10 x i8] c"mem_write\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"secure memory buffer\00", align 1
@secmem_method = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.3, ptr @bwrite_conv, ptr @mem_write, ptr @bread_conv, ptr @mem_read, ptr @mem_puts, ptr @mem_gets, ptr @mem_ctrl, ptr @secmem_new, ptr @mem_free, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @BIO_s_mem() #0 {
  ret ptr @mem_method
}

; Function Attrs: nounwind uwtable
define ptr @BIO_s_secmem() #0 {
  ret ptr @secmem_method
}

; Function Attrs: nounwind uwtable
define ptr @BIO_new_mem_buf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 90, ptr noundef @__func__.BIO_new_mem_buf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %58

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i64 @strlen(ptr noundef %18) #7
  br label %23

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i64 [ %19, %17 ], [ %22, %20 ]
  store i64 %24, ptr %9, align 8, !tbaa !9
  %25 = call ptr @BIO_s_mem()
  %26 = call ptr @BIO_new(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %58

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.bio_st, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  store ptr %32, ptr %8, align 8, !tbaa !21
  %33 = load ptr, ptr %8, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  store ptr %35, ptr %7, align 8, !tbaa !26
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !27
  %39 = load i64, ptr %9, align 8, !tbaa !9
  %40 = load ptr, ptr %7, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %40, i32 0, i32 0
  store i64 %39, ptr %41, align 8, !tbaa !29
  %42 = load i64, ptr %9, align 8, !tbaa !9
  %43 = load ptr, ptr %7, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %43, i32 0, i32 2
  store i64 %42, ptr %44, align 8, !tbaa !30
  %45 = load ptr, ptr %8, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = load ptr, ptr %8, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %50, i64 32, i1 false), !tbaa.struct !32
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.bio_st, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !34
  %54 = or i32 %53, 512
  store i32 %54, ptr %52, align 8, !tbaa !34
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.bio_st, ptr %55, i32 0, i32 9
  store i32 0, ptr %56, align 8, !tbaa !35
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %29, %28, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @BIO_new(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mem_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -1, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.bio_st, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %14, ptr %10, align 8, !tbaa !21
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.bio_st, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = and i32 %17, 512
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 221, ptr noundef @__func__.mem_write)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 126, ptr noundef null)
  br label %68

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  call void @BIO_clear_flags(ptr noundef %22, i32 noundef 15)
  %23 = load i32, ptr %7, align 4, !tbaa !7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %70

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !33
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 228, ptr noundef @__func__.mem_write)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null)
  br label %68

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !29
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %9, align 4, !tbaa !7
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = call i32 @mem_buf_sync(ptr noundef %37)
  %39 = load ptr, ptr %10, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = load i32, ptr %9, align 4, !tbaa !7
  %43 = load i32, ptr %7, align 4, !tbaa !7
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = call i64 @BUF_MEM_grow_clean(ptr noundef %41, i64 noundef %45)
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %30
  br label %68

49:                                               ; preds = %30
  %50 = load ptr, ptr %10, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = load i32, ptr %9, align 4, !tbaa !7
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load ptr, ptr %6, align 8, !tbaa !33
  %59 = load i32, ptr %7, align 4, !tbaa !7
  %60 = sext i32 %59 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %58, i64 %60, i1 false)
  %61 = load ptr, ptr %10, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = load ptr, ptr %10, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %66, i64 32, i1 false), !tbaa.struct !32
  %67 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %67, ptr %8, align 4, !tbaa !7
  br label %68

68:                                               ; preds = %49, %48, %29, %20
  %69 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %68, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mem_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 -1, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.bio_st, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %12, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  store ptr %15, ptr %9, align 8, !tbaa !26
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.bio_st, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = and i32 %18, 512
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  store ptr %24, ptr %9, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %21, %3
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  call void @BIO_clear_flags(ptr noundef %26, i32 noundef 15)
  %27 = load i32, ptr %6, align 4, !tbaa !7
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %9, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !29
  %40 = trunc i64 %39 to i32
  br label %43

41:                                               ; preds = %29, %25
  %42 = load i32, ptr %6, align 4, !tbaa !7
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi i32 [ %40, %36 ], [ %42, %41 ]
  store i32 %44, ptr %7, align 4, !tbaa !7
  %45 = load ptr, ptr %5, align 8, !tbaa !33
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4, !tbaa !7
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %75

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !33
  %52 = load ptr, ptr %9, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = load i32, ptr %7, align 4, !tbaa !7
  %56 = sext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %54, i64 %56, i1 false)
  %57 = load i32, ptr %7, align 4, !tbaa !7
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %9, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !29
  %62 = sub i64 %61, %58
  store i64 %62, ptr %60, align 8, !tbaa !29
  %63 = load i32, ptr %7, align 4, !tbaa !7
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %9, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !30
  %68 = sub i64 %67, %64
  store i64 %68, ptr %66, align 8, !tbaa !30
  %69 = load i32, ptr %7, align 4, !tbaa !7
  %70 = load ptr, ptr %9, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %71, align 8, !tbaa !27
  br label %90

75:                                               ; preds = %47, %43
  %76 = load ptr, ptr %9, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !29
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.bio_st, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 8, !tbaa !35
  store i32 %83, ptr %7, align 4, !tbaa !7
  %84 = load i32, ptr %7, align 4, !tbaa !7
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8, !tbaa !11
  call void @BIO_set_flags(ptr noundef %87, i32 noundef 9)
  br label %88

88:                                               ; preds = %86, %80
  br label %89

89:                                               ; preds = %88, %75
  br label %90

90:                                               ; preds = %89, %50
  %91 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @mem_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = call i64 @strlen(ptr noundef %7) #7
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = call i32 @mem_write(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !7
  %14 = load i32, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @mem_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 -1, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.bio_st, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %17, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %18 = load ptr, ptr %12, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  store ptr %20, ptr %13, align 8, !tbaa !26
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.bio_st, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = and i32 %23, 512
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %12, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  store ptr %29, ptr %13, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %26, %3
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  call void @BIO_clear_flags(ptr noundef %31, i32 noundef 15)
  %32 = load ptr, ptr %13, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %9, align 4, !tbaa !7
  %36 = load i32, ptr %7, align 4, !tbaa !7
  %37 = sub nsw i32 %36, 1
  %38 = load i32, ptr %9, align 4, !tbaa !7
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %30
  %41 = load i32, ptr %7, align 4, !tbaa !7
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !7
  br label %43

43:                                               ; preds = %40, %30
  %44 = load i32, ptr %9, align 4, !tbaa !7
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !33
  store i8 0, ptr %47, align 1, !tbaa !36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %86

48:                                               ; preds = %43
  %49 = load ptr, ptr %13, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  store ptr %51, ptr %11, align 8, !tbaa !33
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %52

52:                                               ; preds = %68, %48
  %53 = load i32, ptr %8, align 4, !tbaa !7
  %54 = load i32, ptr %9, align 4, !tbaa !7
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8, !tbaa !33
  %58 = load i32, ptr %8, align 4, !tbaa !7
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !36
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = load i32, ptr %8, align 4, !tbaa !7
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !7
  br label %71

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4, !tbaa !7
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !7
  br label %52, !llvm.loop !37

71:                                               ; preds = %64, %52
  %72 = load ptr, ptr %5, align 8, !tbaa !11
  %73 = load ptr, ptr %6, align 8, !tbaa !33
  %74 = load i32, ptr %8, align 4, !tbaa !7
  %75 = call i32 @mem_read(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %8, align 4, !tbaa !7
  %76 = load i32, ptr %8, align 4, !tbaa !7
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8, !tbaa !33
  %80 = load i32, ptr %8, align 4, !tbaa !7
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  store i8 0, ptr %82, align 1, !tbaa !36
  br label %83

83:                                               ; preds = %78, %71
  %84 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %84, ptr %10, align 4, !tbaa !7
  %85 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %86

86:                                               ; preds = %83, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i64 @mem_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 1, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.bio_st, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %20, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.bio_st, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = and i32 %23, 512
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %4
  %27 = load ptr, ptr %12, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  store ptr %29, ptr %13, align 8, !tbaa !26
  %30 = load ptr, ptr %12, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  store ptr %32, ptr %14, align 8, !tbaa !26
  br label %40

33:                                               ; preds = %4
  %34 = load ptr, ptr %12, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  store ptr %36, ptr %13, align 8, !tbaa !26
  %37 = load ptr, ptr %12, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  store ptr %39, ptr %14, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %33, %26
  %41 = load ptr, ptr %13, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load ptr, ptr %14, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %59

49:                                               ; preds = %40
  %50 = load ptr, ptr %13, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = load ptr, ptr %14, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = ptrtoint ptr %52 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  br label %59

59:                                               ; preds = %49, %48
  %60 = phi i64 [ 0, %48 ], [ %58, %49 ]
  store i64 %60, ptr %15, align 8, !tbaa !9
  %61 = load ptr, ptr %13, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !29
  store i64 %63, ptr %16, align 8, !tbaa !9
  %64 = load i32, ptr %7, align 4, !tbaa !7
  switch i32 %64, label %232 [
    i32 1, label %65
    i32 128, label %110
    i32 133, label %152
    i32 2, label %154
    i32 130, label %161
    i32 3, label %166
    i32 114, label %179
    i32 115, label %195
    i32 8, label %215
    i32 9, label %220
    i32 13, label %225
    i32 10, label %226
    i32 12, label %230
    i32 11, label %230
    i32 6, label %231
    i32 7, label %231
  ]

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  store ptr %68, ptr %13, align 8, !tbaa !26
  %69 = load ptr, ptr %13, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %109

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.bio_st, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8, !tbaa !34
  %77 = and i32 %76, 512
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %101, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.bio_st, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 8, !tbaa !34
  %83 = and i32 %82, 1024
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %13, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %89 = load ptr, ptr %13, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 1 %88, i8 0, i64 %91, i1 false)
  %92 = load ptr, ptr %13, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %92, i32 0, i32 0
  store i64 0, ptr %93, align 8, !tbaa !29
  br label %94

94:                                               ; preds = %85, %79
  %95 = load ptr, ptr %12, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !31
  %98 = load ptr, ptr %12, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %100, i64 32, i1 false), !tbaa.struct !32
  br label %108

101:                                              ; preds = %73
  %102 = load ptr, ptr %12, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  %105 = load ptr, ptr %12, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %107, i64 32, i1 false), !tbaa.struct !32
  br label %108

108:                                              ; preds = %101, %94
  br label %109

109:                                              ; preds = %108, %65
  br label %233

110:                                              ; preds = %59
  %111 = load i64, ptr %8, align 8, !tbaa !9
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = load i64, ptr %8, align 8, !tbaa !9
  %115 = load i64, ptr %15, align 8, !tbaa !9
  %116 = load i64, ptr %16, align 8, !tbaa !9
  %117 = add nsw i64 %115, %116
  %118 = icmp sgt i64 %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113, %110
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %235

120:                                              ; preds = %113
  %121 = load i64, ptr %8, align 8, !tbaa !9
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load ptr, ptr %14, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !27
  %127 = load i64, ptr %8, align 8, !tbaa !9
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  br label %133

129:                                              ; preds = %120
  %130 = load ptr, ptr %14, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !27
  br label %133

133:                                              ; preds = %129, %123
  %134 = phi ptr [ %128, %123 ], [ %132, %129 ]
  %135 = load ptr, ptr %13, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %135, i32 0, i32 1
  store ptr %134, ptr %136, align 8, !tbaa !27
  %137 = load ptr, ptr %14, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !tbaa !29
  %140 = load i64, ptr %8, align 8, !tbaa !9
  %141 = sub i64 %139, %140
  %142 = load ptr, ptr %13, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %142, i32 0, i32 0
  store i64 %141, ptr %143, align 8, !tbaa !29
  %144 = load ptr, ptr %14, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8, !tbaa !30
  %147 = load i64, ptr %8, align 8, !tbaa !9
  %148 = sub i64 %146, %147
  %149 = load ptr, ptr %13, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %149, i32 0, i32 2
  store i64 %148, ptr %150, align 8, !tbaa !30
  %151 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %151, ptr %15, align 8, !tbaa !9
  br label %152

152:                                              ; preds = %59, %133
  %153 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %153, ptr %10, align 8, !tbaa !9
  br label %233

154:                                              ; preds = %59
  %155 = load ptr, ptr %13, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %155, i32 0, i32 0
  %157 = load i64, ptr %156, align 8, !tbaa !29
  %158 = icmp eq i64 %157, 0
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  store i64 %160, ptr %10, align 8, !tbaa !9
  br label %233

161:                                              ; preds = %59
  %162 = load i64, ptr %8, align 8, !tbaa !9
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr %6, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.bio_st, ptr %164, i32 0, i32 9
  store i32 %163, ptr %165, align 8, !tbaa !35
  br label %233

166:                                              ; preds = %59
  %167 = load ptr, ptr %13, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !tbaa !29
  store i64 %169, ptr %10, align 8, !tbaa !9
  %170 = load ptr, ptr %9, align 8, !tbaa !3
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %178

172:                                              ; preds = %166
  %173 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %173, ptr %11, align 8, !tbaa !39
  %174 = load ptr, ptr %13, align 8, !tbaa !26
  %175 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !27
  %177 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %176, ptr %177, align 8, !tbaa !33
  br label %178

178:                                              ; preds = %172, %166
  br label %233

179:                                              ; preds = %59
  %180 = load ptr, ptr %6, align 8, !tbaa !11
  %181 = call i32 @mem_buf_free(ptr noundef %180)
  %182 = load i64, ptr %8, align 8, !tbaa !9
  %183 = trunc i64 %182 to i32
  %184 = load ptr, ptr %6, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.bio_st, ptr %184, i32 0, i32 6
  store i32 %183, ptr %185, align 4, !tbaa !41
  %186 = load ptr, ptr %9, align 8, !tbaa !3
  %187 = load ptr, ptr %12, align 8, !tbaa !21
  %188 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %187, i32 0, i32 0
  store ptr %186, ptr %188, align 8, !tbaa !23
  %189 = load ptr, ptr %12, align 8, !tbaa !21
  %190 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !31
  %192 = load ptr, ptr %12, align 8, !tbaa !21
  %193 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %194, i64 32, i1 false), !tbaa.struct !32
  br label %233

195:                                              ; preds = %59
  %196 = load ptr, ptr %9, align 8, !tbaa !3
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %214

198:                                              ; preds = %195
  %199 = load ptr, ptr %6, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %struct.bio_st, ptr %199, i32 0, i32 7
  %201 = load i32, ptr %200, align 8, !tbaa !34
  %202 = and i32 %201, 512
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %198
  %205 = load ptr, ptr %6, align 8, !tbaa !11
  %206 = call i32 @mem_buf_sync(ptr noundef %205)
  br label %207

207:                                              ; preds = %204, %198
  %208 = load ptr, ptr %12, align 8, !tbaa !21
  %209 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !23
  store ptr %210, ptr %13, align 8, !tbaa !26
  %211 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %211, ptr %11, align 8, !tbaa !39
  %212 = load ptr, ptr %13, align 8, !tbaa !26
  %213 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %212, ptr %213, align 8, !tbaa !33
  br label %214

214:                                              ; preds = %207, %195
  br label %233

215:                                              ; preds = %59
  %216 = load ptr, ptr %6, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw %struct.bio_st, ptr %216, i32 0, i32 6
  %218 = load i32, ptr %217, align 4, !tbaa !41
  %219 = sext i32 %218 to i64
  store i64 %219, ptr %10, align 8, !tbaa !9
  br label %233

220:                                              ; preds = %59
  %221 = load i64, ptr %8, align 8, !tbaa !9
  %222 = trunc i64 %221 to i32
  %223 = load ptr, ptr %6, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct.bio_st, ptr %223, i32 0, i32 6
  store i32 %222, ptr %224, align 4, !tbaa !41
  br label %233

225:                                              ; preds = %59
  store i64 0, ptr %10, align 8, !tbaa !9
  br label %233

226:                                              ; preds = %59
  %227 = load ptr, ptr %13, align 8, !tbaa !26
  %228 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %227, i32 0, i32 0
  %229 = load i64, ptr %228, align 8, !tbaa !29
  store i64 %229, ptr %10, align 8, !tbaa !9
  br label %233

230:                                              ; preds = %59, %59
  store i64 1, ptr %10, align 8, !tbaa !9
  br label %233

231:                                              ; preds = %59, %59
  br label %232

232:                                              ; preds = %59, %231
  store i64 0, ptr %10, align 8, !tbaa !9
  br label %233

233:                                              ; preds = %232, %230, %226, %225, %220, %215, %214, %179, %178, %161, %154, %152, %109
  %234 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %234, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %235

235:                                              ; preds = %233, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %236 = load i64, ptr %5, align 8
  ret i64 %236
}

; Function Attrs: nounwind uwtable
define internal i32 @mem_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @mem_init(ptr noundef %3, i64 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @mem_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.bio_st, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %12, ptr %4, align 8, !tbaa !21
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = call i32 @mem_buf_free(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 152)
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 153)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %17, %16, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mem_buf_sync(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %66

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.bio_st, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %66

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.bio_st, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %66

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.bio_st, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %19, ptr %3, align 8, !tbaa !21
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = icmp ne ptr %24, %29
  br i1 %30, label %31, label %65

31:                                               ; preds = %16
  %32 = load ptr, ptr %3, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load ptr, ptr %3, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = load ptr, ptr %3, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !29
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %41, i64 %46, i1 false)
  %47 = load ptr, ptr %3, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !29
  %52 = load ptr, ptr %3, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %54, i32 0, i32 0
  store i64 %51, ptr %55, align 8, !tbaa !29
  %56 = load ptr, ptr %3, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = load ptr, ptr %3, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %63, i32 0, i32 1
  store ptr %60, ptr %64, align 8, !tbaa !27
  br label %65

65:                                               ; preds = %31, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %66

66:                                               ; preds = %65, %11, %6, %1
  ret i32 0
}

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @BIO_set_flags(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @mem_buf_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %42

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.bio_st, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.bio_st, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !42
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.bio_st, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.bio_st, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  store ptr %27, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  store ptr %30, ptr %5, align 8, !tbaa !26
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.bio_st, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !34
  %34 = and i32 %33, 512
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  %37 = load ptr, ptr %5, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !27
  br label %39

39:                                               ; preds = %36, %24
  %40 = load ptr, ptr %5, align 8, !tbaa !26
  call void @BUF_MEM_free(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %41

41:                                               ; preds = %39, %19, %14, %9
  store i32 1, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %8
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

declare void @BUF_MEM_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mem_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 111)
  store ptr %8, ptr %6, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = call ptr @BUF_MEM_new_ex(i64 noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !23
  %17 = icmp eq ptr %14, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 116)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

20:                                               ; preds = %12
  %21 = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str, i32 noundef 119)
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !31
  %24 = icmp eq ptr %21, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  call void @BUF_MEM_free(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str, i32 noundef 121)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.bio_buf_mem_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 32, i1 false), !tbaa.struct !32
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.bio_st, ptr %37, i32 0, i32 6
  store i32 1, ptr %38, align 4, !tbaa !41
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.bio_st, ptr %39, i32 0, i32 5
  store i32 1, ptr %40, align 8, !tbaa !42
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.bio_st, ptr %41, i32 0, i32 9
  store i32 -1, ptr %42, align 8, !tbaa !35
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.bio_st, ptr %44, i32 0, i32 10
  store ptr %43, ptr %45, align 8, !tbaa !13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %30, %25, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @BUF_MEM_new_ex(i64 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @secmem_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @mem_init(ptr noundef %3, i64 noundef 1)
  ret i32 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6bio_st", !4, i64 0}
!13 = !{!14, !4, i64 64}
!14 = !{!"bio_st", !15, i64 0, !16, i64 8, !4, i64 16, !4, i64 24, !17, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !4, i64 64, !12, i64 72, !12, i64 80, !18, i64 88, !10, i64 96, !10, i64 104, !19, i64 112}
!15 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!16 = !{!"p1 _ZTS13bio_method_st", !4, i64 0}
!17 = !{!"p1 omnipotent char", !4, i64 0}
!18 = !{!"", !5, i64 0}
!19 = !{!"crypto_ex_data_st", !15, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTS13stack_st_void", !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS14bio_buf_mem_st", !4, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"bio_buf_mem_st", !25, i64 0, !25, i64 8}
!25 = !{!"p1 _ZTS10buf_mem_st", !4, i64 0}
!26 = !{!25, !25, i64 0}
!27 = !{!28, !17, i64 8}
!28 = !{!"buf_mem_st", !10, i64 0, !17, i64 8, !10, i64 16, !10, i64 24}
!29 = !{!28, !10, i64 0}
!30 = !{!28, !10, i64 16}
!31 = !{!24, !25, i64 8}
!32 = !{i64 0, i64 8, !9, i64 8, i64 8, !33, i64 16, i64 8, !9, i64 24, i64 8, !9}
!33 = !{!17, !17, i64 0}
!34 = !{!14, !8, i64 48}
!35 = !{!14, !8, i64 56}
!36 = !{!5, !5, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 omnipotent char", !4, i64 0}
!41 = !{!14, !8, i64 44}
!42 = !{!14, !8, i64 40}
