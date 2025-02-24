target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.psa_its_file_header_t = type { [8 x i8], [4 x i8], [4 x i8] }
%struct.psa_storage_info_t = type { i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"PSA\00ITS\00\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"tempfile.psa_its\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%s%08x%08x%s\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [9 x i8] c".psa_its\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_its_get_info(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !10
  %7 = load i64, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = call i32 @psa_its_read_file(i64 noundef %7, ptr noundef %8, ptr noundef %6)
  store i32 %9, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = call i32 @fclose(ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @psa_its_read_file(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [25 x i8], align 16
  %9 = alloca %struct.psa_its_file_header_t, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 25, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr null, ptr %12, align 8, !tbaa !10
  %13 = load i64, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds [25 x i8], ptr %8, i64 0, i64 0
  call void @psa_its_fill_filename(i64 noundef %13, ptr noundef %14)
  %15 = getelementptr inbounds [25 x i8], ptr %8, i64 0, i64 0
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.3)
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %16, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -140, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  call void @setbuf(ptr noundef %24, ptr noundef null) #7
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = call i64 @fread(ptr noundef %9, i64 noundef 1, i64 noundef 16, ptr noundef %26)
  store i64 %27, ptr %10, align 8, !tbaa !3
  %28 = load i64, ptr %10, align 8, !tbaa !3
  %29 = icmp ne i64 %28, 16
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 -152, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw %struct.psa_its_file_header_t, ptr %9, i32 0, i32 0
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @memcmp(ptr noundef %33, ptr noundef @.str, i64 noundef 8) #8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 -152, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw %struct.psa_its_file_header_t, ptr %9, i32 0, i32 1
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.psa_storage_info_t, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 4, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.psa_its_file_header_t, ptr %9, i32 0, i32 2
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.psa_storage_info_t, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4, !tbaa !19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %37, %36, %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 25, ptr %8) #7
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_its_get(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.psa_storage_info_t, align 4
  store i64 %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %15 = load i64, ptr %6, align 8, !tbaa !3
  %16 = call i32 @psa_its_read_file(i64 noundef %15, ptr noundef %14, ptr noundef %12)
  store i32 %16, ptr %11, align 4, !tbaa !12
  %17 = load i32, ptr %11, align 4, !tbaa !12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %60

20:                                               ; preds = %5
  store i32 -135, ptr %11, align 4, !tbaa !12
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = add i32 %21, %22
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %60

27:                                               ; preds = %20
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = add i32 %28, %29
  %31 = getelementptr inbounds nuw %struct.psa_storage_info_t, ptr %14, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = icmp ugt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %60

35:                                               ; preds = %27
  store i32 -146, ptr %11, align 4, !tbaa !12
  %36 = load ptr, ptr %12, align 8, !tbaa !10
  %37 = load i32, ptr %7, align 4, !tbaa !12
  %38 = zext i32 %37 to i64
  %39 = call i32 @fseek(ptr noundef %36, i64 noundef %38, i32 noundef 1)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %60

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8, !tbaa !20
  %44 = load i32, ptr %8, align 4, !tbaa !12
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %12, align 8, !tbaa !10
  %47 = call i64 @fread(ptr noundef %43, i64 noundef 1, i64 noundef %45, ptr noundef %46)
  store i64 %47, ptr %13, align 8, !tbaa !3
  %48 = load i64, ptr %13, align 8, !tbaa !3
  %49 = load i32, ptr %8, align 4, !tbaa !12
  %50 = zext i32 %49 to i64
  %51 = icmp ne i64 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  br label %60

53:                                               ; preds = %42
  store i32 0, ptr %11, align 4, !tbaa !12
  %54 = load ptr, ptr %10, align 8, !tbaa !21
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %13, align 8, !tbaa !3
  %58 = load ptr, ptr %10, align 8, !tbaa !21
  store i64 %57, ptr %58, align 8, !tbaa !3
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59, %52, %41, %34, %26, %19
  %61 = load ptr, ptr %12, align 8, !tbaa !10
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %12, align 8, !tbaa !10
  %65 = call i32 @fclose(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i32, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %67
}

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_its_set(i64 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [25 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca %struct.psa_its_file_header_t, align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !12
  %16 = load i64, ptr %6, align 8, !tbaa !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -136, ptr %5, align 4
  br label %84

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 -146, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 25, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %20 = getelementptr inbounds nuw %struct.psa_its_file_header_t, ptr %13, i32 0, i32 0
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 @.str, i64 8, i1 false)
  %22 = getelementptr inbounds nuw %struct.psa_its_file_header_t, ptr %13, i32 0, i32 1
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i32, ptr %7, align 4, !tbaa !12
  call void @mbedtls_put_unaligned_uint32(ptr noundef %24, i32 noundef %25)
  %26 = getelementptr inbounds nuw %struct.psa_its_file_header_t, ptr %13, i32 0, i32 2
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i32, ptr %9, align 4, !tbaa !12
  call void @mbedtls_put_unaligned_uint32(ptr noundef %28, i32 noundef %29)
  %30 = load i64, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds [25 x i8], ptr %11, i64 0, i64 0
  call void @psa_its_fill_filename(i64 noundef %30, ptr noundef %31)
  %32 = call noalias ptr @fopen(ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %32, ptr %12, align 8, !tbaa !10
  %33 = load ptr, ptr %12, align 8, !tbaa !10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %19
  br label %59

36:                                               ; preds = %19
  %37 = load ptr, ptr %12, align 8, !tbaa !10
  call void @setbuf(ptr noundef %37, ptr noundef null) #7
  store i32 -142, ptr %10, align 4, !tbaa !12
  %38 = load ptr, ptr %12, align 8, !tbaa !10
  %39 = call i64 @fwrite(ptr noundef %13, i64 noundef 1, i64 noundef 16, ptr noundef %38)
  store i64 %39, ptr %14, align 8, !tbaa !3
  %40 = load i64, ptr %14, align 8, !tbaa !3
  %41 = icmp ne i64 %40, 16
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %59

43:                                               ; preds = %36
  %44 = load i32, ptr %7, align 4, !tbaa !12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !20
  %48 = load i32, ptr %7, align 4, !tbaa !12
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %12, align 8, !tbaa !10
  %51 = call i64 @fwrite(ptr noundef %47, i64 noundef 1, i64 noundef %49, ptr noundef %50)
  store i64 %51, ptr %14, align 8, !tbaa !3
  %52 = load i64, ptr %14, align 8, !tbaa !3
  %53 = load i32, ptr %7, align 4, !tbaa !12
  %54 = zext i32 %53 to i64
  %55 = icmp ne i64 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  br label %59

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57, %43
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %58, %56, %42, %35
  %60 = load ptr, ptr %12, align 8, !tbaa !10
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %63 = load ptr, ptr %12, align 8, !tbaa !10
  %64 = call i32 @fclose(ptr noundef %63)
  store i32 %64, ptr %15, align 4, !tbaa !12
  %65 = load i32, ptr %10, align 4, !tbaa !12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load i32, ptr %15, align 4, !tbaa !12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 -142, ptr %10, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %70, %67, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %72

72:                                               ; preds = %71, %59
  %73 = load i32, ptr %10, align 4, !tbaa !12
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = getelementptr inbounds [25 x i8], ptr %11, i64 0, i64 0
  %77 = call i32 @rename(ptr noundef @.str.1, ptr noundef %76) #7
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 -146, ptr %10, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %79, %75
  br label %81

81:                                               ; preds = %80, %72
  %82 = call i32 @remove(ptr noundef @.str.1) #7
  %83 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %83, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 25, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %84

84:                                               ; preds = %81, %18
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psa_its_fill_filename(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = load i64, ptr %3, align 8, !tbaa !3
  %10 = and i64 %9, 4294967295
  %11 = trunc i64 %10 to i32
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 25, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef %8, i32 noundef %11, ptr noundef @.str.6) #7
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @setbuf(ptr noundef, ptr noundef) #5

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @psa_its_remove(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [25 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 25, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load i64, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds [25 x i8], ptr %4, i64 0, i64 0
  call void @psa_its_fill_filename(i64 noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [25 x i8], ptr %4, i64 0, i64 0
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.3)
  store ptr %10, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -140, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %22

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = call i32 @fclose(ptr noundef %15)
  %17 = getelementptr inbounds [25 x i8], ptr %4, i64 0, i64 0
  %18 = call i32 @remove(ptr noundef %17) #7
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -146, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %22

22:                                               ; preds = %21, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 25, ptr %4) #7
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mbedtls_get_unaligned_uint32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS18psa_storage_info_t", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS8_IO_FILE", !16, i64 0}
!16 = !{!"any p2 pointer", !9, i64 0}
!17 = !{!18, !13, i64 0}
!18 = !{!"psa_storage_info_t", !13, i64 0, !13, i64 4}
!19 = !{!18, !13, i64 4}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !9, i64 0}
