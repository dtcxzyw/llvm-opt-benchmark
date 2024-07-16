target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@iconvToPlatform = internal global ptr inttoptr (i64 -1 to ptr), align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"src/java.instrument/unix/native/libinstrument/EncodingSupport_md.c\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Failed to complete iconv_open() setup\00", align 1
@iconvFromPlatform = internal global ptr inttoptr (i64 -1 to ptr), align 8
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"UTF ERROR [\22%s\22:%d]: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"ASSERT ERROR bytes\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"ASSERT ERROR len>=0\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"ASSERT ERROR output\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"ASSERT ERROR outputMaxLen>len\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @convertUtf8ToPlatformString(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr @iconvToPlatform, align 8
  %10 = icmp eq ptr %9, inttoptr (i64 -1 to ptr)
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @utfInitialize()
  br label %12

12:                                               ; preds = %11, %4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @utf8ToPlatform(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @utfInitialize() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @setlocale(i32 noundef 6, ptr noundef @.str) #6
  %3 = call ptr @nl_langinfo(i32 noundef 14) #6
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6, %0
  br label %34

13:                                               ; preds = %6
  %14 = load ptr, ptr %1, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.1) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.2) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %13
  br label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr %1, align 8
  %24 = call ptr @iconv_open(ptr noundef %23, ptr noundef @.str.1)
  store ptr %24, ptr @iconvToPlatform, align 8
  %25 = load ptr, ptr @iconvToPlatform, align 8
  %26 = icmp eq ptr %25, inttoptr (i64 -1 to ptr)
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @utfError(ptr noundef @.str.3, i32 noundef 89, ptr noundef @.str.4)
  br label %28

28:                                               ; preds = %27, %22
  %29 = load ptr, ptr %1, align 8
  %30 = call ptr @iconv_open(ptr noundef @.str.1, ptr noundef %29)
  store ptr %30, ptr @iconvFromPlatform, align 8
  %31 = load ptr, ptr @iconvFromPlatform, align 8
  %32 = icmp eq ptr %31, inttoptr (i64 -1 to ptr)
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @utfError(ptr noundef @.str.3, i32 noundef 93, ptr noundef @.str.4)
  br label %34

34:                                               ; preds = %33, %28, %21, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @utf8ToPlatform(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr @iconvToPlatform, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @iconvConvert(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @iconv_open(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @utfError(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.5, ptr noundef %8, i32 noundef %9, ptr noundef %10) #6
  call void @abort() #8
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define internal i32 @iconvConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  call void @utfError(ptr noundef @.str.3, i32 noundef 106, ptr noundef @.str.6)
  br label %22

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %9, align 4
  %24 = icmp sge i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @utfError(ptr noundef @.str.3, i32 noundef 107, ptr noundef @.str.7)
  br label %29

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %27
  %30 = load ptr, ptr %10, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @utfError(ptr noundef @.str.3, i32 noundef 108, ptr noundef @.str.8)
  br label %34

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void @utfError(ptr noundef @.str.3, i32 noundef 109, ptr noundef @.str.9)
  br label %42

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %40
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  store i8 0, ptr %44, align 1
  store i32 0, ptr %12, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, inttoptr (i64 -1 to ptr)
  br i1 %46, label %47, label %74

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %10, align 8
  store ptr %49, ptr %17, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %14, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %15, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call i64 @iconv(ptr noundef %54, ptr noundef %16, ptr noundef %14, ptr noundef %17, ptr noundef %15)
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %13, align 4
  %57 = load i32, ptr %13, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %47
  %60 = load i64, ptr %14, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %15, align 8
  %66 = sub i64 %64, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %12, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store i8 0, ptr %71, align 1
  %72 = load i32, ptr %12, align 4
  store i32 %72, ptr %6, align 4
  br label %85

73:                                               ; preds = %59, %47
  store i32 -1, ptr %6, align 4
  br label %85

74:                                               ; preds = %42
  %75 = load i32, ptr %9, align 4
  store i32 %75, ptr %12, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %79, i1 false)
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  store i8 0, ptr %83, align 1
  %84 = load i32, ptr %12, align 4
  store i32 %84, ptr %6, align 4
  br label %85

85:                                               ; preds = %74, %73, %62
  %86 = load i32, ptr %6, align 4
  ret i32 %86
}

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
