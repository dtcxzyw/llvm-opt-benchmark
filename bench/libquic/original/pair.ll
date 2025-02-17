target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bio_st = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, i64 }
%struct.bio_bio_st = type { ptr, i32, i64, i64, i64, ptr, i8, i8, i8, i64 }

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bio/pair.c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"BIO pair\00", align 1
@methods_biop = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1043, [4 x i8] zeroinitializer, ptr @.str.1, ptr @bio_write, ptr @bio_read, ptr @bio_puts, ptr null, ptr @bio_ctrl, ptr @bio_new, ptr @bio_free, ptr null }, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_zero_copy_get_read_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %9, align 8, !tbaa !13
  store i64 0, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  call void @BIO_clear_retry_flags(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.bio_st, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 184)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %76

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.bio_st, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  store ptr %24, ptr %10, align 8, !tbaa !23
  %25 = load ptr, ptr %10, align 8, !tbaa !23
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27, %21
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 191)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %76

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.bio_st, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  store ptr %38, ptr %11, align 8, !tbaa !23
  %39 = load ptr, ptr %11, align 8, !tbaa !23
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %33
  %42 = load ptr, ptr %11, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.bio_st, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = load ptr, ptr %10, align 8, !tbaa !23
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46, %41, %33
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 197)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %76

55:                                               ; preds = %46
  %56 = load ptr, ptr %11, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %56, i32 0, i32 7
  %58 = load i8, ptr %57, align 1, !tbaa !27
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 202)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %76

61:                                               ; preds = %55
  %62 = load ptr, ptr %11, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %62, i32 0, i32 9
  store i64 0, ptr %63, align 8, !tbaa !28
  %64 = load ptr, ptr %11, align 8, !tbaa !23
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = load ptr, ptr %8, align 8, !tbaa !13
  %67 = call i64 @bio_zero_copy_get_read_buf(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i64 %67, ptr %12, align 8, !tbaa !15
  %68 = load i64, ptr %12, align 8, !tbaa !15
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %61
  %71 = load ptr, ptr %11, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %71, i32 0, i32 7
  store i8 1, ptr %72, align 1, !tbaa !27
  br label %73

73:                                               ; preds = %70, %61
  %74 = load i64, ptr %12, align 8, !tbaa !15
  %75 = load ptr, ptr %9, align 8, !tbaa !13
  store i64 %74, ptr %75, align 8, !tbaa !15
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %76

76:                                               ; preds = %73, %60, %54, %32, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @BIO_clear_retry_flags(ptr noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @bio_zero_copy_get_read_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = sub i64 %13, %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !30
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = sub i64 %22, %25
  store i64 %26, ptr %7, align 8, !tbaa !15
  br label %31

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !29
  store i64 %30, ptr %7, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %27, %19
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %34, ptr %35, align 8, !tbaa !33
  %36 = load ptr, ptr %4, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !31
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  store i64 %38, ptr %39, align 8, !tbaa !15
  %40 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_zero_copy_get_read_buf_done(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.bio_st, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 230)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %106

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.bio_st, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  store ptr %20, ptr %6, align 8, !tbaa !23
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %17
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 237)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %106

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.bio_st, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  store ptr %34, ptr %7, align 8, !tbaa !23
  %35 = load ptr, ptr %7, align 8, !tbaa !23
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.bio_st, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = load ptr, ptr %6, align 8, !tbaa !23
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42, %37, %29
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 243)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %106

51:                                               ; preds = %42
  %52 = load ptr, ptr %7, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %52, i32 0, i32 7
  %54 = load i8, ptr %53, align 1, !tbaa !27
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 248)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %106

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8, !tbaa !23
  %59 = call i64 @bio_zero_copy_get_read_buf(ptr noundef %58, ptr noundef %10, ptr noundef %9)
  store i64 %59, ptr %8, align 8, !tbaa !15
  %60 = load i64, ptr %5, align 8, !tbaa !15
  %61 = load i64, ptr %8, align 8, !tbaa !15
  %62 = icmp ugt i64 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 255)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %106

64:                                               ; preds = %57
  %65 = load i64, ptr %5, align 8, !tbaa !15
  %66 = load ptr, ptr %7, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !29
  %69 = sub i64 %68, %65
  store i64 %69, ptr %67, align 8, !tbaa !29
  %70 = load ptr, ptr %7, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !31
  %73 = load i64, ptr %5, align 8, !tbaa !15
  %74 = add i64 %72, %73
  %75 = load ptr, ptr %7, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8, !tbaa !30
  %78 = icmp eq i64 %74, %77
  br i1 %78, label %89, label %79

79:                                               ; preds = %64
  %80 = load ptr, ptr %7, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %80, i32 0, i32 8
  %82 = load i8, ptr %81, align 2, !tbaa !34
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !29
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84, %64
  %90 = load ptr, ptr %7, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %90, i32 0, i32 3
  store i64 0, ptr %91, align 8, !tbaa !31
  br label %98

92:                                               ; preds = %84, %79
  %93 = load i64, ptr %5, align 8, !tbaa !15
  %94 = load ptr, ptr %7, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8, !tbaa !31
  %97 = add i64 %96, %93
  store i64 %97, ptr %95, align 8, !tbaa !31
  br label %98

98:                                               ; preds = %92, %89
  %99 = load i64, ptr %5, align 8, !tbaa !15
  %100 = load ptr, ptr %4, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw %struct.bio_st, ptr %100, i32 0, i32 11
  %102 = load i64, ptr %101, align 8, !tbaa !35
  %103 = add i64 %102, %99
  store i64 %103, ptr %101, align 8, !tbaa !35
  %104 = load ptr, ptr %7, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %104, i32 0, i32 7
  store i8 0, ptr %105, align 1, !tbaa !27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %106

106:                                              ; preds = %98, %63, %56, %50, %28, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_zero_copy_get_write_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %9, align 8, !tbaa !13
  store i64 0, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  call void @BIO_clear_retry_flags(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.bio_st, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 314)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %87

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.bio_st, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  store ptr %24, ptr %10, align 8, !tbaa !23
  %25 = load ptr, ptr %10, align 8, !tbaa !23
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32, %27, %21
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 321)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %87

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.bio_st, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  store ptr %43, ptr %11, align 8, !tbaa !23
  %44 = load ptr, ptr %11, align 8, !tbaa !23
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.bio_st, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = load ptr, ptr %10, align 8, !tbaa !23
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51, %46, %38
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 326)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %87

60:                                               ; preds = %51
  %61 = load ptr, ptr %10, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %61, i32 0, i32 8
  %63 = load i8, ptr %62, align 2, !tbaa !34
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 333)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %87

66:                                               ; preds = %60
  %67 = load ptr, ptr %10, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %67, i32 0, i32 9
  store i64 0, ptr %68, align 8, !tbaa !28
  %69 = load ptr, ptr %10, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !36
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 340)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %87

74:                                               ; preds = %66
  %75 = load ptr, ptr %10, align 8, !tbaa !23
  %76 = load ptr, ptr %7, align 8, !tbaa !11
  %77 = load ptr, ptr %8, align 8, !tbaa !13
  %78 = call i64 @bio_zero_copy_get_write_buf(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i64 %78, ptr %12, align 8, !tbaa !15
  %79 = load i64, ptr %12, align 8, !tbaa !15
  %80 = icmp ugt i64 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load ptr, ptr %10, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %82, i32 0, i32 8
  store i8 1, ptr %83, align 2, !tbaa !34
  br label %84

84:                                               ; preds = %81, %74
  %85 = load i64, ptr %12, align 8, !tbaa !15
  %86 = load ptr, ptr %9, align 8, !tbaa !13
  store i64 %85, ptr %86, align 8, !tbaa !15
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %87

87:                                               ; preds = %84, %73, %65, %59, %37, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i64 @bio_zero_copy_get_write_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = add i64 %11, %14
  store i64 %15, ptr %7, align 8, !tbaa !15
  %16 = load i64, ptr %7, align 8, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !30
  %20 = icmp uge i64 %16, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = load i64, ptr %7, align 8, !tbaa !15
  %26 = sub i64 %25, %24
  store i64 %26, ptr %7, align 8, !tbaa !15
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = load i64, ptr %7, align 8, !tbaa !15
  %31 = sub i64 %29, %30
  store i64 %31, ptr %8, align 8, !tbaa !15
  br label %38

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8, !tbaa !30
  %36 = load i64, ptr %7, align 8, !tbaa !15
  %37 = sub i64 %35, %36
  store i64 %37, ptr %8, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %32, %21
  %39 = load ptr, ptr %4, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %41, ptr %42, align 8, !tbaa !33
  %43 = load i64, ptr %7, align 8, !tbaa !15
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  store i64 %43, ptr %44, align 8, !tbaa !15
  %45 = load i64, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_zero_copy_get_write_buf_done(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.bio_st, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 363)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %90

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.bio_st, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  store ptr %20, ptr %6, align 8, !tbaa !23
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28, %23, %17
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 370)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %90

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.bio_st, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  store ptr %39, ptr %7, align 8, !tbaa !23
  %40 = load ptr, ptr %7, align 8, !tbaa !23
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.bio_st, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = load ptr, ptr %6, align 8, !tbaa !23
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47, %42, %34
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 375)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %90

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %57, i32 0, i32 9
  store i64 0, ptr %58, align 8, !tbaa !28
  %59 = load ptr, ptr %6, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !36
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 382)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %90

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %65, i32 0, i32 8
  %67 = load i8, ptr %66, align 2, !tbaa !34
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 387)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %90

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8, !tbaa !23
  %72 = call i64 @bio_zero_copy_get_write_buf(ptr noundef %71, ptr noundef %10, ptr noundef %9)
  store i64 %72, ptr %8, align 8, !tbaa !15
  %73 = load i64, ptr %5, align 8, !tbaa !15
  %74 = load i64, ptr %8, align 8, !tbaa !15
  %75 = icmp ugt i64 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 394)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %90

77:                                               ; preds = %70
  %78 = load i64, ptr %5, align 8, !tbaa !15
  %79 = load ptr, ptr %4, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw %struct.bio_st, ptr %79, i32 0, i32 12
  %81 = load i64, ptr %80, align 8, !tbaa !37
  %82 = add i64 %81, %78
  store i64 %82, ptr %80, align 8, !tbaa !37
  %83 = load i64, ptr %5, align 8, !tbaa !15
  %84 = load ptr, ptr %6, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !29
  %87 = add i64 %86, %83
  store i64 %87, ptr %85, align 8, !tbaa !29
  %88 = load ptr, ptr %6, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %88, i32 0, i32 8
  store i8 0, ptr %89, align 2, !tbaa !34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %90

90:                                               ; preds = %77, %76, %69, %63, %55, %33, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_new_bio_pair(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !38
  store i64 %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %7, align 8, !tbaa !38
  %12 = load i64, ptr %8, align 8, !tbaa !15
  %13 = call i32 @BIO_new_bio_pair_external_buf(ptr noundef %9, i64 noundef %10, ptr noundef null, ptr noundef %11, i64 noundef %12, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_new_bio_pair_external_buf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !38
  store i64 %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !38
  store i64 %4, ptr %11, align 8, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !40
  %16 = load ptr, ptr %9, align 8, !tbaa !33
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = load i64, ptr %8, align 8, !tbaa !15
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18, %6
  %22 = load ptr, ptr %12, align 8, !tbaa !33
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr %11, align 8, !tbaa !15
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %18
  br label %51

28:                                               ; preds = %24, %21
  %29 = call ptr @bio_s_bio()
  %30 = call ptr @BIO_new(ptr noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !6
  %31 = load ptr, ptr %13, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %51

34:                                               ; preds = %28
  %35 = call ptr @bio_s_bio()
  %36 = call ptr @BIO_new(ptr noundef %35)
  store ptr %36, ptr %14, align 8, !tbaa !6
  %37 = load ptr, ptr %14, align 8, !tbaa !6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %51

40:                                               ; preds = %34
  %41 = load ptr, ptr %13, align 8, !tbaa !6
  %42 = load ptr, ptr %14, align 8, !tbaa !6
  %43 = load i64, ptr %8, align 8, !tbaa !15
  %44 = load ptr, ptr %9, align 8, !tbaa !33
  %45 = load i64, ptr %11, align 8, !tbaa !15
  %46 = load ptr, ptr %12, align 8, !tbaa !33
  %47 = call i32 @bio_make_pair(ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  br label %51

50:                                               ; preds = %40
  store i32 1, ptr %15, align 4, !tbaa !40
  br label %51

51:                                               ; preds = %50, %49, %39, %33, %27
  %52 = load i32, ptr %15, align 4, !tbaa !40
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %13, align 8, !tbaa !6
  %56 = call i32 @BIO_free(ptr noundef %55)
  store ptr null, ptr %13, align 8, !tbaa !6
  %57 = load ptr, ptr %14, align 8, !tbaa !6
  %58 = call i32 @BIO_free(ptr noundef %57)
  store ptr null, ptr %14, align 8, !tbaa !6
  br label %59

59:                                               ; preds = %54, %51
  %60 = load ptr, ptr %13, align 8, !tbaa !6
  %61 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %60, ptr %61, align 8, !tbaa !6
  %62 = load ptr, ptr %14, align 8, !tbaa !6
  %63 = load ptr, ptr %10, align 8, !tbaa !38
  store ptr %62, ptr %63, align 8, !tbaa !6
  %64 = load i32, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 %64
}

declare ptr @BIO_new(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @bio_s_bio() #0 {
  ret ptr @methods_biop
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_make_pair(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !6
  store i64 %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !33
  store i64 %4, ptr %12, align 8, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.bio_st, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %19, ptr %14, align 8, !tbaa !23
  %20 = load ptr, ptr %9, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.bio_st, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %22, ptr %15, align 8, !tbaa !23
  %23 = load ptr, ptr %14, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = icmp ne ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %6
  %28 = load ptr, ptr %15, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %6
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 579)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %142

33:                                               ; preds = %27
  %34 = load ptr, ptr %14, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %74

38:                                               ; preds = %33
  %39 = load i64, ptr %10, align 8, !tbaa !15
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr %10, align 8, !tbaa !15
  %43 = load ptr, ptr %14, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %43, i32 0, i32 4
  store i64 %42, ptr %44, align 8, !tbaa !30
  br label %45

45:                                               ; preds = %41, %38
  %46 = load ptr, ptr %11, align 8, !tbaa !33
  %47 = icmp ne ptr %46, null
  br i1 %47, label %63, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %14, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %49, i32 0, i32 6
  store i8 0, ptr %50, align 8, !tbaa !41
  %51 = load ptr, ptr %14, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8, !tbaa !30
  %54 = call noalias ptr @malloc(i64 noundef %53) #9
  %55 = load ptr, ptr %14, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %55, i32 0, i32 5
  store ptr %54, ptr %56, align 8, !tbaa !32
  %57 = load ptr, ptr %14, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %48
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 594)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %142

62:                                               ; preds = %48
  br label %69

63:                                               ; preds = %45
  %64 = load ptr, ptr %11, align 8, !tbaa !33
  %65 = load ptr, ptr %14, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %65, i32 0, i32 5
  store ptr %64, ptr %66, align 8, !tbaa !32
  %67 = load ptr, ptr %14, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %67, i32 0, i32 6
  store i8 1, ptr %68, align 8, !tbaa !41
  br label %69

69:                                               ; preds = %63, %62
  %70 = load ptr, ptr %14, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %70, i32 0, i32 2
  store i64 0, ptr %71, align 8, !tbaa !29
  %72 = load ptr, ptr %14, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %72, i32 0, i32 3
  store i64 0, ptr %73, align 8, !tbaa !31
  br label %74

74:                                               ; preds = %69, %33
  %75 = load ptr, ptr %15, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %115

79:                                               ; preds = %74
  %80 = load i64, ptr %12, align 8, !tbaa !15
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i64, ptr %12, align 8, !tbaa !15
  %84 = load ptr, ptr %15, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %84, i32 0, i32 4
  store i64 %83, ptr %85, align 8, !tbaa !30
  br label %86

86:                                               ; preds = %82, %79
  %87 = load ptr, ptr %13, align 8, !tbaa !33
  %88 = icmp ne ptr %87, null
  br i1 %88, label %104, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %15, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %90, i32 0, i32 6
  store i8 0, ptr %91, align 8, !tbaa !41
  %92 = load ptr, ptr %15, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %92, i32 0, i32 4
  %94 = load i64, ptr %93, align 8, !tbaa !30
  %95 = call noalias ptr @malloc(i64 noundef %94) #9
  %96 = load ptr, ptr %15, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %96, i32 0, i32 5
  store ptr %95, ptr %97, align 8, !tbaa !32
  %98 = load ptr, ptr %15, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %89
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 613)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %142

103:                                              ; preds = %89
  br label %110

104:                                              ; preds = %86
  %105 = load ptr, ptr %13, align 8, !tbaa !33
  %106 = load ptr, ptr %15, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %106, i32 0, i32 5
  store ptr %105, ptr %107, align 8, !tbaa !32
  %108 = load ptr, ptr %15, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %108, i32 0, i32 6
  store i8 1, ptr %109, align 8, !tbaa !41
  br label %110

110:                                              ; preds = %104, %103
  %111 = load ptr, ptr %15, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %111, i32 0, i32 2
  store i64 0, ptr %112, align 8, !tbaa !29
  %113 = load ptr, ptr %15, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %113, i32 0, i32 3
  store i64 0, ptr %114, align 8, !tbaa !31
  br label %115

115:                                              ; preds = %110, %74
  %116 = load ptr, ptr %9, align 8, !tbaa !6
  %117 = load ptr, ptr %14, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8, !tbaa !25
  %119 = load ptr, ptr %14, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %119, i32 0, i32 1
  store i32 0, ptr %120, align 8, !tbaa !36
  %121 = load ptr, ptr %14, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %121, i32 0, i32 9
  store i64 0, ptr %122, align 8, !tbaa !28
  %123 = load ptr, ptr %14, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %123, i32 0, i32 7
  store i8 0, ptr %124, align 1, !tbaa !27
  %125 = load ptr, ptr %14, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %125, i32 0, i32 8
  store i8 0, ptr %126, align 2, !tbaa !34
  %127 = load ptr, ptr %8, align 8, !tbaa !6
  %128 = load ptr, ptr %15, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8, !tbaa !25
  %130 = load ptr, ptr %15, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %130, i32 0, i32 1
  store i32 0, ptr %131, align 8, !tbaa !36
  %132 = load ptr, ptr %15, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %132, i32 0, i32 9
  store i64 0, ptr %133, align 8, !tbaa !28
  %134 = load ptr, ptr %15, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %134, i32 0, i32 7
  store i8 0, ptr %135, align 1, !tbaa !27
  %136 = load ptr, ptr %15, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %136, i32 0, i32 8
  store i8 0, ptr %137, align 2, !tbaa !34
  %138 = load ptr, ptr %8, align 8, !tbaa !6
  %139 = getelementptr inbounds nuw %struct.bio_st, ptr %138, i32 0, i32 3
  store i32 1, ptr %139, align 8, !tbaa !17
  %140 = load ptr, ptr %9, align 8, !tbaa !6
  %141 = getelementptr inbounds nuw %struct.bio_st, ptr %140, i32 0, i32 3
  store i32 1, ptr %141, align 8, !tbaa !17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %142

142:                                              ; preds = %115, %102, %61, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %143 = load i32, ptr %7, align 4
  ret i32 %143
}

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_ctrl_get_read_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 141, i64 noundef 0, ptr noundef null)
  ret i64 %4
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_ctrl_get_write_guarantee(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 140, i64 noundef 0, ptr noundef null)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_shutdown_wr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 142, i64 noundef 0, ptr noundef null)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load i32, ptr %7, align 4, !tbaa !40
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  call void @BIO_clear_retry_flags(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.bio_st, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !15
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %135

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.bio_st, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  store ptr %31, ptr %10, align 8, !tbaa !23
  %32 = load ptr, ptr %10, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %32, i32 0, i32 8
  %34 = load i8, ptr %33, align 2, !tbaa !34
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %135

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %38, i32 0, i32 9
  store i64 0, ptr %39, align 8, !tbaa !28
  %40 = load ptr, ptr %10, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !36
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 514)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %135

45:                                               ; preds = %37
  %46 = load ptr, ptr %10, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !29
  %49 = load ptr, ptr %10, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !30
  %52 = icmp eq i64 %48, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8, !tbaa !6
  call void @BIO_set_retry_write(ptr noundef %54)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %135

55:                                               ; preds = %45
  %56 = load i64, ptr %8, align 8, !tbaa !15
  %57 = load ptr, ptr %10, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !30
  %60 = load ptr, ptr %10, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !29
  %63 = sub i64 %59, %62
  %64 = icmp ugt i64 %56, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %55
  %66 = load ptr, ptr %10, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8, !tbaa !30
  %69 = load ptr, ptr %10, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !29
  %72 = sub i64 %68, %71
  store i64 %72, ptr %8, align 8, !tbaa !15
  br label %73

73:                                               ; preds = %65, %55
  %74 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %74, ptr %9, align 8, !tbaa !15
  br label %75

75:                                               ; preds = %129, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %76 = load ptr, ptr %10, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !31
  %79 = load ptr, ptr %10, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !29
  %82 = add i64 %78, %81
  store i64 %82, ptr %12, align 8, !tbaa !15
  %83 = load i64, ptr %12, align 8, !tbaa !15
  %84 = load ptr, ptr %10, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %84, i32 0, i32 4
  %86 = load i64, ptr %85, align 8, !tbaa !30
  %87 = icmp uge i64 %83, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %75
  %89 = load ptr, ptr %10, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %89, i32 0, i32 4
  %91 = load i64, ptr %90, align 8, !tbaa !30
  %92 = load i64, ptr %12, align 8, !tbaa !15
  %93 = sub i64 %92, %91
  store i64 %93, ptr %12, align 8, !tbaa !15
  br label %94

94:                                               ; preds = %88, %75
  %95 = load i64, ptr %12, align 8, !tbaa !15
  %96 = load i64, ptr %9, align 8, !tbaa !15
  %97 = add i64 %95, %96
  %98 = load ptr, ptr %10, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %98, i32 0, i32 4
  %100 = load i64, ptr %99, align 8, !tbaa !30
  %101 = icmp ule i64 %97, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %103, ptr %13, align 8, !tbaa !15
  br label %110

104:                                              ; preds = %94
  %105 = load ptr, ptr %10, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %105, i32 0, i32 4
  %107 = load i64, ptr %106, align 8, !tbaa !30
  %108 = load i64, ptr %12, align 8, !tbaa !15
  %109 = sub i64 %107, %108
  store i64 %109, ptr %13, align 8, !tbaa !15
  br label %110

110:                                              ; preds = %104, %102
  %111 = load ptr, ptr %10, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  %114 = load i64, ptr %12, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = load ptr, ptr %6, align 8, !tbaa !33
  %117 = load i64, ptr %13, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %116, i64 %117, i1 false)
  %118 = load i64, ptr %13, align 8, !tbaa !15
  %119 = load ptr, ptr %10, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8, !tbaa !29
  %122 = add i64 %121, %118
  store i64 %122, ptr %120, align 8, !tbaa !29
  %123 = load i64, ptr %13, align 8, !tbaa !15
  %124 = load i64, ptr %9, align 8, !tbaa !15
  %125 = sub i64 %124, %123
  store i64 %125, ptr %9, align 8, !tbaa !15
  %126 = load i64, ptr %13, align 8, !tbaa !15
  %127 = load ptr, ptr %6, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %126
  store ptr %128, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %129

129:                                              ; preds = %110
  %130 = load i64, ptr %9, align 8, !tbaa !15
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %75, label %132, !llvm.loop !42

132:                                              ; preds = %129
  %133 = load i64, ptr %8, align 8, !tbaa !15
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %135

135:                                              ; preds = %132, %53, %44, %36, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %136 = load i32, ptr %4, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load i32, ptr %7, align 4, !tbaa !40
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  call void @BIO_clear_retry_flags(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.bio_st, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %164

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.bio_st, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  store ptr %25, ptr %10, align 8, !tbaa !23
  %26 = load ptr, ptr %10, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.bio_st, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  store ptr %30, ptr %11, align 8, !tbaa !23
  %31 = load ptr, ptr %11, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %31, i32 0, i32 9
  store i64 0, ptr %32, align 8, !tbaa !28
  %33 = load ptr, ptr %6, align 8, !tbaa !33
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %22
  %36 = load i64, ptr %8, align 8, !tbaa !15
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %39, i32 0, i32 7
  %41 = load i8, ptr %40, align 1, !tbaa !27
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %35, %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %164

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !29
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %74

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !36
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %164

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !6
  call void @BIO_set_retry_read(ptr noundef %57)
  %58 = load i64, ptr %8, align 8, !tbaa !15
  %59 = load ptr, ptr %11, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8, !tbaa !30
  %62 = icmp ule i64 %58, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load i64, ptr %8, align 8, !tbaa !15
  %65 = load ptr, ptr %11, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %65, i32 0, i32 9
  store i64 %64, ptr %66, align 8, !tbaa !28
  br label %73

67:                                               ; preds = %56
  %68 = load ptr, ptr %11, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8, !tbaa !30
  %71 = load ptr, ptr %11, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %71, i32 0, i32 9
  store i64 %70, ptr %72, align 8, !tbaa !28
  br label %73

73:                                               ; preds = %67, %63
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %164

74:                                               ; preds = %45
  %75 = load ptr, ptr %11, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !29
  %78 = load i64, ptr %8, align 8, !tbaa !15
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load ptr, ptr %11, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !29
  store i64 %83, ptr %8, align 8, !tbaa !15
  br label %84

84:                                               ; preds = %80, %74
  %85 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %85, ptr %9, align 8, !tbaa !15
  br label %86

86:                                               ; preds = %158, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %87 = load ptr, ptr %11, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8, !tbaa !31
  %90 = load i64, ptr %9, align 8, !tbaa !15
  %91 = add i64 %89, %90
  %92 = load ptr, ptr %11, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %92, i32 0, i32 4
  %94 = load i64, ptr %93, align 8, !tbaa !30
  %95 = icmp ule i64 %91, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  %97 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %97, ptr %13, align 8, !tbaa !15
  br label %106

98:                                               ; preds = %86
  %99 = load ptr, ptr %11, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %99, i32 0, i32 4
  %101 = load i64, ptr %100, align 8, !tbaa !30
  %102 = load ptr, ptr %11, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8, !tbaa !31
  %105 = sub i64 %101, %104
  store i64 %105, ptr %13, align 8, !tbaa !15
  br label %106

106:                                              ; preds = %98, %96
  %107 = load ptr, ptr %6, align 8, !tbaa !33
  %108 = load ptr, ptr %11, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = load ptr, ptr %11, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %113
  %115 = load i64, ptr %13, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %114, i64 %115, i1 false)
  %116 = load i64, ptr %13, align 8, !tbaa !15
  %117 = load ptr, ptr %11, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !29
  %120 = sub i64 %119, %116
  store i64 %120, ptr %118, align 8, !tbaa !29
  %121 = load ptr, ptr %11, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8, !tbaa !29
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %106
  %126 = load ptr, ptr %11, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %126, i32 0, i32 8
  %128 = load i8, ptr %127, align 2, !tbaa !34
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %151

131:                                              ; preds = %125, %106
  %132 = load i64, ptr %13, align 8, !tbaa !15
  %133 = load ptr, ptr %11, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8, !tbaa !31
  %136 = add i64 %135, %132
  store i64 %136, ptr %134, align 8, !tbaa !31
  %137 = load ptr, ptr %11, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %137, i32 0, i32 3
  %139 = load i64, ptr %138, align 8, !tbaa !31
  %140 = load ptr, ptr %11, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %140, i32 0, i32 4
  %142 = load i64, ptr %141, align 8, !tbaa !30
  %143 = icmp eq i64 %139, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %131
  %145 = load ptr, ptr %11, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %145, i32 0, i32 3
  store i64 0, ptr %146, align 8, !tbaa !31
  br label %147

147:                                              ; preds = %144, %131
  %148 = load i64, ptr %13, align 8, !tbaa !15
  %149 = load ptr, ptr %6, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  store ptr %150, ptr %6, align 8, !tbaa !33
  br label %154

151:                                              ; preds = %125
  %152 = load ptr, ptr %11, align 8, !tbaa !23
  %153 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %152, i32 0, i32 3
  store i64 0, ptr %153, align 8, !tbaa !31
  br label %154

154:                                              ; preds = %151, %147
  %155 = load i64, ptr %13, align 8, !tbaa !15
  %156 = load i64, ptr %9, align 8, !tbaa !15
  %157 = sub i64 %156, %155
  store i64 %157, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %158

158:                                              ; preds = %154
  %159 = load i64, ptr %9, align 8, !tbaa !15
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %86, label %161, !llvm.loop !44

161:                                              ; preds = %158
  %162 = load i64, ptr %8, align 8, !tbaa !15
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %164

164:                                              ; preds = %161, %73, %55, %44, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %165 = load i32, ptr %4, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = call i64 @strlen(ptr noundef %7) #10
  %9 = trunc i64 %8 to i32
  %10 = call i32 @bio_write(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @bio_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.bio_st, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %16, ptr %10, align 8, !tbaa !23
  %17 = load i32, ptr %6, align 4, !tbaa !40
  switch i32 %17, label %112 [
    i32 137, label %18
    i32 140, label %22
    i32 141, label %42
    i32 147, label %46
    i32 142, label %49
    i32 8, label %52
    i32 9, label %57
    i32 10, label %62
    i32 13, label %78
    i32 11, label %88
    i32 2, label %89
  ]

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !30
  store i64 %21, ptr %9, align 8, !tbaa !15
  br label %113

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !36
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %22
  store i64 0, ptr %9, align 8, !tbaa !15
  br label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !30
  %37 = load ptr, ptr %10, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !29
  %40 = sub i64 %36, %39
  store i64 %40, ptr %9, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %33, %32
  br label %113

42:                                               ; preds = %4
  %43 = load ptr, ptr %10, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %43, i32 0, i32 9
  %45 = load i64, ptr %44, align 8, !tbaa !28
  store i64 %45, ptr %9, align 8, !tbaa !15
  br label %113

46:                                               ; preds = %4
  %47 = load ptr, ptr %10, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %47, i32 0, i32 9
  store i64 0, ptr %48, align 8, !tbaa !28
  store i64 1, ptr %9, align 8, !tbaa !15
  br label %113

49:                                               ; preds = %4
  %50 = load ptr, ptr %10, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %50, i32 0, i32 1
  store i32 1, ptr %51, align 8, !tbaa !36
  store i64 1, ptr %9, align 8, !tbaa !15
  br label %113

52:                                               ; preds = %4
  %53 = load ptr, ptr %5, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.bio_st, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !46
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %9, align 8, !tbaa !15
  br label %113

57:                                               ; preds = %4
  %58 = load i64, ptr %7, align 8, !tbaa !15
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %5, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.bio_st, ptr %60, i32 0, i32 4
  store i32 %59, ptr %61, align 4, !tbaa !46
  store i64 1, ptr %9, align 8, !tbaa !15
  br label %113

62:                                               ; preds = %4
  %63 = load ptr, ptr %10, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %68 = load ptr, ptr %10, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.bio_st, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  store ptr %72, ptr %11, align 8, !tbaa !23
  %73 = load ptr, ptr %11, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !29
  store i64 %75, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %77

76:                                               ; preds = %62
  store i64 0, ptr %9, align 8, !tbaa !15
  br label %77

77:                                               ; preds = %76, %67
  br label %113

78:                                               ; preds = %4
  store i64 0, ptr %9, align 8, !tbaa !15
  %79 = load ptr, ptr %10, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %10, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !29
  store i64 %86, ptr %9, align 8, !tbaa !15
  br label %87

87:                                               ; preds = %83, %78
  br label %113

88:                                               ; preds = %4
  store i64 1, ptr %9, align 8, !tbaa !15
  br label %113

89:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %90 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %90, ptr %12, align 8, !tbaa !6
  %91 = load ptr, ptr %12, align 8, !tbaa !6
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %110

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %94 = load ptr, ptr %12, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw %struct.bio_st, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  store ptr %96, ptr %13, align 8, !tbaa !23
  %97 = load ptr, ptr %13, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8, !tbaa !29
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !36
  %105 = icmp ne i32 %104, 0
  br label %106

106:                                              ; preds = %101, %93
  %107 = phi i1 [ false, %93 ], [ %105, %101 ]
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  store i64 %109, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %111

110:                                              ; preds = %89
  store i64 1, ptr %9, align 8, !tbaa !15
  br label %111

111:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %113

112:                                              ; preds = %4
  store i64 0, ptr %9, align 8, !tbaa !15
  br label %113

113:                                              ; preds = %112, %111, %88, %87, %77, %57, %52, %49, %46, %42, %41, %18
  %114 = load i64, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i64 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call noalias ptr @malloc(i64 noundef 64) #9
  store ptr %6, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %12, i32 0, i32 4
  store i64 17408, ptr %13, align 8, !tbaa !30
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.bio_st, ptr %15, i32 0, i32 9
  store ptr %14, ptr %16, align 8, !tbaa !22
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.bio_st, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %12, ptr %4, align 8, !tbaa !23
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  call void @bio_destroy_pair(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %9
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 8, !tbaa !41
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  call void @free(ptr noundef %27) #8
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  call void @free(ptr noundef %29) #8
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %28, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare void @BIO_set_retry_write(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @BIO_set_retry_read(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @bio_destroy_pair(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.bio_st, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %9, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %40

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %16, ptr %4, align 8, !tbaa !6
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 1, ptr %6, align 4
  br label %40

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.bio_st, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  store ptr %23, ptr %5, align 8, !tbaa !23
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.bio_st, ptr %26, i32 0, i32 3
  store i32 0, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %28, i32 0, i32 2
  store i64 0, ptr %29, align 8, !tbaa !29
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %30, i32 0, i32 3
  store i64 0, ptr %31, align 8, !tbaa !31
  %32 = load ptr, ptr %3, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !25
  %34 = load ptr, ptr %2, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.bio_st, ptr %34, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !17
  %36 = load ptr, ptr %3, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %36, i32 0, i32 2
  store i64 0, ptr %37, align 8, !tbaa !29
  %38 = load ptr, ptr %3, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %38, i32 0, i32 3
  store i64 0, ptr %39, align 8, !tbaa !31
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %20, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!18, !21, i64 24}
!18 = !{!"bio_st", !19, i64 0, !8, i64 8, !20, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !8, i64 48, !7, i64 56, !16, i64 64, !16, i64 72}
!19 = !{!"p1 _ZTS13bio_method_st", !8, i64 0}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = !{!18, !8, i64 48}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10bio_bio_st", !8, i64 0}
!25 = !{!26, !7, i64 0}
!26 = !{!"bio_bio_st", !7, i64 0, !21, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !20, i64 40, !9, i64 48, !9, i64 49, !9, i64 50, !16, i64 56}
!27 = !{!26, !9, i64 49}
!28 = !{!26, !16, i64 56}
!29 = !{!26, !16, i64 16}
!30 = !{!26, !16, i64 32}
!31 = !{!26, !16, i64 24}
!32 = !{!26, !20, i64 40}
!33 = !{!20, !20, i64 0}
!34 = !{!26, !9, i64 50}
!35 = !{!18, !16, i64 64}
!36 = !{!26, !21, i64 8}
!37 = !{!18, !16, i64 72}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTS6bio_st", !8, i64 0}
!40 = !{!21, !21, i64 0}
!41 = !{!26, !9, i64 48}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!8, !8, i64 0}
!46 = !{!18, !21, i64 28}
