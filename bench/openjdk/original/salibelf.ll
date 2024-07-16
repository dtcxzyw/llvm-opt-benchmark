target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Elf64_Ehdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.Elf64_Shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.Elf64_Phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.elf_section = type { ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"\7FELF\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"can't allocate memory for reading program header table\0A\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"ELF file is truncated! can't read program header table\0A\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"can't allocate memory for reading section header table\0A\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"ELF file is truncated! can't read section header table\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"can't allocate memory for reading section data\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"section data read failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @read_elf_header(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call i64 @pread64(i32 noundef %6, ptr noundef %7, i64 noundef 64, i64 noundef 0)
  %9 = icmp ne i64 %8, 64
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 @memcmp(ptr noundef %13, ptr noundef @.str, i64 noundef 4) #6
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %10, %2
  store i32 0, ptr %3, align 4
  br label %23

22:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @is_elf_file(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Elf64_Ehdr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @read_elf_header(i32 noundef %4, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @read_program_header_table(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %8, i32 0, i32 10
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %12, i32 0, i32 9
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = mul nsw i32 %11, %15
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call noalias ptr @malloc(i64 noundef %18) #7
  store ptr %19, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  call void (ptr, ...) @print_debug(ptr noundef @.str.1)
  store ptr null, ptr %3, align 8
  br label %36

22:                                               ; preds = %2
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @pread64(i32 noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %28)
  %30 = load i64, ptr %7, align 8
  %31 = icmp ne i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  call void (ptr, ...) @print_debug(ptr noundef @.str.2)
  %33 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %33) #8
  store ptr null, ptr %3, align 8
  br label %36

34:                                               ; preds = %22
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %34, %32, %21
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @print_debug(ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @read_section_header_table(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %8, i32 0, i32 12
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %12, i32 0, i32 11
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = mul nsw i32 %11, %15
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call noalias ptr @malloc(i64 noundef %18) #7
  store ptr %19, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  call void (ptr, ...) @print_debug(ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  br label %36

22:                                               ; preds = %2
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @pread64(i32 noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %28)
  %30 = load i64, ptr %7, align 8
  %31 = icmp ne i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  call void (ptr, ...) @print_debug(ptr noundef @.str.4)
  %33 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %33) #8
  store ptr null, ptr %3, align 8
  br label %36

34:                                               ; preds = %22
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %34, %32, %21
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define hidden ptr @read_section_data(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.Elf64_Shdr, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Elf64_Shdr, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %4, align 8
  br label %45

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Elf64_Shdr, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8
  %24 = call noalias ptr @calloc(i64 noundef %23, i64 noundef 1) #9
  store ptr %24, ptr %8, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void (ptr, ...) @print_debug(ptr noundef @.str.5)
  store ptr null, ptr %4, align 8
  br label %45

27:                                               ; preds = %20
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Elf64_Shdr, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Elf64_Shdr, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8
  %36 = call i64 @pread64(i32 noundef %28, ptr noundef %29, i64 noundef %32, i64 noundef %35)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Elf64_Shdr, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %36, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %27
  %42 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %42) #8
  call void (ptr, ...) @print_debug(ptr noundef @.str.6)
  store ptr null, ptr %4, align 8
  br label %45

43:                                               ; preds = %27
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %43, %41, %26, %18
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define hidden i64 @find_base_address(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i64 -1, ptr %5, align 8
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @read_program_header_table(i32 noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %39, %14
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %18, i32 0, i32 10
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Elf64_Phdr, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.Elf64_Phdr, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %5, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Elf64_Phdr, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %34, %28, %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.Elf64_Phdr, ptr %42, i32 1
  store ptr %43, ptr %8, align 8
  br label %16, !llvm.loop !6

44:                                               ; preds = %16
  br label %45

45:                                               ; preds = %44, %13
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %49) #8
  br label %50

50:                                               ; preds = %48, %45
  %51 = load i64, ptr %5, align 8
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define hidden ptr @find_section_by_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %14, i32 0, i32 13
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds %struct.elf_section, ptr %13, i64 %17
  %19 = getelementptr inbounds %struct.elf_section, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %101

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %25, i32 0, i32 13
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds %struct.elf_section, ptr %24, i64 %28
  %30 = getelementptr inbounds %struct.elf_section, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %33, i32 0, i32 13
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds %struct.elf_section, ptr %32, i64 %36
  %38 = getelementptr inbounds %struct.elf_section, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Elf64_Shdr, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %97, %23
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %45, i32 0, i32 12
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %100

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.elf_section, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.elf_section, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Elf64_Shdr, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %12, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %96

61:                                               ; preds = %50
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.elf_section, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.elf_section, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Elf64_Shdr, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @strcmp(ptr noundef %72, ptr noundef %73) #6
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %61
  %77 = load i32, ptr %7, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.elf_section, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.elf_section, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @read_section_data(i32 noundef %77, ptr noundef %78, ptr noundef %84)
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.elf_section, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.elf_section, ptr %89, i32 0, i32 1
  store ptr %85, ptr %90, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.elf_section, ptr %91, i64 %93
  store ptr %94, ptr %5, align 8
  br label %101

95:                                               ; preds = %61
  br label %96

96:                                               ; preds = %95, %50
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %11, align 4
  br label %43, !llvm.loop !8

100:                                              ; preds = %43
  store ptr null, ptr %5, align 8
  br label %101

101:                                              ; preds = %100, %76, %22
  %102 = load ptr, ptr %5, align 8
  ret ptr %102
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
