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
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @psa_its_read_file(i64 noundef %7, ptr noundef %8, ptr noundef %6)
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @fclose(ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i32, ptr %5, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_its_read_file(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [25 x i8], align 16
  %9 = alloca %struct.psa_its_file_header_t, align 1
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr null, ptr %11, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds [25 x i8], ptr %8, i64 0, i64 0
  call void @psa_its_fill_filename(i64 noundef %12, ptr noundef %13)
  %14 = getelementptr inbounds [25 x i8], ptr %8, i64 0, i64 0
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.3)
  %16 = load ptr, ptr %7, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -140, ptr %4, align 4
  br label %85

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %22, align 8
  call void @setbuf(ptr noundef %23, ptr noundef null) #5
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @fread(ptr noundef %9, i64 noundef 1, i64 noundef 16, ptr noundef %25)
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %10, align 8
  %28 = icmp ne i64 %27, 16
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 -152, ptr %4, align 4
  br label %85

30:                                               ; preds = %21
  %31 = getelementptr inbounds %struct.psa_its_file_header_t, ptr %9, i32 0, i32 0
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @memcmp(ptr noundef %32, ptr noundef @.str, i64 noundef 8) #6
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -152, ptr %4, align 4
  br label %85

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.psa_its_file_header_t, ptr %9, i32 0, i32 1
  %38 = getelementptr inbounds [4 x i8], ptr %37, i64 0, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds %struct.psa_its_file_header_t, ptr %9, i32 0, i32 1
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 0, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 8
  %46 = or i32 %40, %45
  %47 = getelementptr inbounds %struct.psa_its_file_header_t, ptr %9, i32 0, i32 1
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 0, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 16
  %52 = or i32 %46, %51
  %53 = getelementptr inbounds %struct.psa_its_file_header_t, ptr %9, i32 0, i32 1
  %54 = getelementptr inbounds [4 x i8], ptr %53, i64 0, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 24
  %58 = or i32 %52, %57
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.psa_storage_info_t, ptr %59, i32 0, i32 0
  store i32 %58, ptr %60, align 4
  %61 = getelementptr inbounds %struct.psa_its_file_header_t, ptr %9, i32 0, i32 2
  %62 = getelementptr inbounds [4 x i8], ptr %61, i64 0, i64 0
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds %struct.psa_its_file_header_t, ptr %9, i32 0, i32 2
  %66 = getelementptr inbounds [4 x i8], ptr %65, i64 0, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 8
  %70 = or i32 %64, %69
  %71 = getelementptr inbounds %struct.psa_its_file_header_t, ptr %9, i32 0, i32 2
  %72 = getelementptr inbounds [4 x i8], ptr %71, i64 0, i64 2
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 16
  %76 = or i32 %70, %75
  %77 = getelementptr inbounds %struct.psa_its_file_header_t, ptr %9, i32 0, i32 2
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 0, i64 3
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 24
  %82 = or i32 %76, %81
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.psa_storage_info_t, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 4
  store i32 0, ptr %4, align 4
  br label %85

85:                                               ; preds = %36, %35, %29, %20
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

declare i32 @fclose(ptr noundef) #1

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
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i32 @psa_its_read_file(i64 noundef %15, ptr noundef %14, ptr noundef %12)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %60

20:                                               ; preds = %5
  store i32 -135, ptr %11, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %21, %22
  %24 = load i32, ptr %7, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %60

27:                                               ; preds = %20
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %28, %29
  %31 = getelementptr inbounds %struct.psa_storage_info_t, ptr %14, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %60

35:                                               ; preds = %27
  store i32 -146, ptr %11, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %7, align 4
  %38 = zext i32 %37 to i64
  %39 = call i32 @fseek(ptr noundef %36, i64 noundef %38, i32 noundef 1)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %60

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %8, align 4
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %12, align 8
  %47 = call i64 @fread(ptr noundef %43, i64 noundef 1, i64 noundef %45, ptr noundef %46)
  store i64 %47, ptr %13, align 8
  %48 = load i64, ptr %13, align 8
  %49 = load i32, ptr %8, align 4
  %50 = zext i32 %49 to i64
  %51 = icmp ne i64 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  br label %60

53:                                               ; preds = %42
  store i32 0, ptr %11, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %13, align 8
  %58 = load ptr, ptr %10, align 8
  store i64 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59, %52, %41, %34, %26, %19
  %61 = load ptr, ptr %12, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %12, align 8
  %65 = call i32 @fclose(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i32, ptr %11, align 4
  ret i32 %67
}

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

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
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = load i64, ptr %6, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -136, ptr %5, align 4
  br label %122

19:                                               ; preds = %4
  store i32 -146, ptr %10, align 4
  store ptr null, ptr %12, align 8
  %20 = getelementptr inbounds %struct.psa_its_file_header_t, ptr %13, i32 0, i32 0
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 @.str, i64 8, i1 false)
  %22 = load i32, ptr %7, align 4
  %23 = and i32 %22, 255
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds %struct.psa_its_file_header_t, ptr %13, i32 0, i32 1
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  store i8 %24, ptr %26, align 1
  %27 = load i32, ptr %7, align 4
  %28 = lshr i32 %27, 8
  %29 = and i32 %28, 255
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds %struct.psa_its_file_header_t, ptr %13, i32 0, i32 1
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 1
  store i8 %30, ptr %32, align 1
  %33 = load i32, ptr %7, align 4
  %34 = lshr i32 %33, 16
  %35 = and i32 %34, 255
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds %struct.psa_its_file_header_t, ptr %13, i32 0, i32 1
  %38 = getelementptr inbounds [4 x i8], ptr %37, i64 0, i64 2
  store i8 %36, ptr %38, align 1
  %39 = load i32, ptr %7, align 4
  %40 = lshr i32 %39, 24
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds %struct.psa_its_file_header_t, ptr %13, i32 0, i32 1
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 0, i64 3
  store i8 %42, ptr %44, align 1
  %45 = load i32, ptr %9, align 4
  %46 = and i32 %45, 255
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds %struct.psa_its_file_header_t, ptr %13, i32 0, i32 2
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 0, i64 0
  store i8 %47, ptr %49, align 1
  %50 = load i32, ptr %9, align 4
  %51 = lshr i32 %50, 8
  %52 = and i32 %51, 255
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds %struct.psa_its_file_header_t, ptr %13, i32 0, i32 2
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 0, i64 1
  store i8 %53, ptr %55, align 1
  %56 = load i32, ptr %9, align 4
  %57 = lshr i32 %56, 16
  %58 = and i32 %57, 255
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds %struct.psa_its_file_header_t, ptr %13, i32 0, i32 2
  %61 = getelementptr inbounds [4 x i8], ptr %60, i64 0, i64 2
  store i8 %59, ptr %61, align 1
  %62 = load i32, ptr %9, align 4
  %63 = lshr i32 %62, 24
  %64 = and i32 %63, 255
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds %struct.psa_its_file_header_t, ptr %13, i32 0, i32 2
  %67 = getelementptr inbounds [4 x i8], ptr %66, i64 0, i64 3
  store i8 %65, ptr %67, align 1
  %68 = load i64, ptr %6, align 8
  %69 = getelementptr inbounds [25 x i8], ptr %11, i64 0, i64 0
  call void @psa_its_fill_filename(i64 noundef %68, ptr noundef %69)
  %70 = call noalias ptr @fopen(ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %19
  br label %97

74:                                               ; preds = %19
  %75 = load ptr, ptr %12, align 8
  call void @setbuf(ptr noundef %75, ptr noundef null) #5
  store i32 -142, ptr %10, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = call i64 @fwrite(ptr noundef %13, i64 noundef 1, i64 noundef 16, ptr noundef %76)
  store i64 %77, ptr %14, align 8
  %78 = load i64, ptr %14, align 8
  %79 = icmp ne i64 %78, 16
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %97

81:                                               ; preds = %74
  %82 = load i32, ptr %7, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %7, align 4
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %12, align 8
  %89 = call i64 @fwrite(ptr noundef %85, i64 noundef 1, i64 noundef %87, ptr noundef %88)
  store i64 %89, ptr %14, align 8
  %90 = load i64, ptr %14, align 8
  %91 = load i32, ptr %7, align 4
  %92 = zext i32 %91 to i64
  %93 = icmp ne i64 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  br label %97

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95, %81
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %94, %80, %73
  %98 = load ptr, ptr %12, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8
  %102 = call i32 @fclose(ptr noundef %101)
  store i32 %102, ptr %15, align 4
  %103 = load i32, ptr %10, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load i32, ptr %15, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 -142, ptr %10, align 4
  br label %109

109:                                              ; preds = %108, %105, %100
  br label %110

110:                                              ; preds = %109, %97
  %111 = load i32, ptr %10, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = getelementptr inbounds [25 x i8], ptr %11, i64 0, i64 0
  %115 = call i32 @rename(ptr noundef @.str.1, ptr noundef %114) #5
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 -146, ptr %10, align 4
  br label %118

118:                                              ; preds = %117, %113
  br label %119

119:                                              ; preds = %118, %110
  %120 = call i32 @remove(ptr noundef @.str.1) #5
  %121 = load i32, ptr %10, align 4
  store i32 %121, ptr %5, align 4
  br label %122

122:                                              ; preds = %119, %18
  %123 = load i32, ptr %5, align 4
  ret i32 %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @psa_its_fill_filename(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, 4294967295
  %11 = trunc i64 %10 to i32
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 25, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef %8, i32 noundef %11, ptr noundef @.str.6) #5
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @setbuf(ptr noundef, ptr noundef) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_its_remove(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [25 x i8], align 16
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds [25 x i8], ptr %4, i64 0, i64 0
  call void @psa_its_fill_filename(i64 noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [25 x i8], ptr %4, i64 0, i64 0
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.3)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -140, ptr %2, align 4
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @fclose(ptr noundef %14)
  %16 = getelementptr inbounds [25 x i8], ptr %4, i64 0, i64 0
  %17 = call i32 @remove(ptr noundef %16) #5
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 -146, ptr %2, align 4
  br label %21

20:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %19, %12
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
