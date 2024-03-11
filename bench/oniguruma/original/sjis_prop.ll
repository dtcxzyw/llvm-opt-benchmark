target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PropertyNameCtype = type { ptr, i32 }

@onigenc_sjis_lookup_property_name.wordlist = internal global [56 x %struct.PropertyNameCtype] [%struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str.1, i32 12 }, %struct.PropertyNameCtype { ptr @.str.2, i32 1 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str.3, i32 15 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str.4, i32 13 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str.5, i32 16 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str.6, i32 14 }, %struct.PropertyNameCtype { ptr @.str.7, i32 11 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str.8, i32 3 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str.9, i32 2 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str.10, i32 8 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str.11, i32 7 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str.12, i32 10 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str.13, i32 9 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str.14, i32 6 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str.15, i32 5 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str, i32 0 }, %struct.PropertyNameCtype { ptr @.str.16, i32 4 }], align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Word\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Alpha\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Hiragana\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Alnum\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Katakana\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"XDigit\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Cntrl\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Blank\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Punct\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Print\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Space\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Graph\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Digit\00", align 1
@hash.asso_values = internal global [256 x i8] c"88888888888888888888888888888888888888888888888888888888888888888\00\03\0A\1988\1E\0088\00\14888\0F88\148\1E8\00\0088888888\0F88888\198\0A8888\058\008\008\0588\148888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888", align 16

; Function Attrs: nounwind uwtable
define ptr @onigenc_sjis_lookup_property_name(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp ule i64 %8, 8
  br i1 %9, label %10, label %45

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = icmp uge i64 %11, 4
  br i1 %12, label %13, label %45

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i32 @hash(ptr noundef %14, i64 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ule i32 %17, 55
  br i1 %18, label %19, label %44

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [56 x %struct.PropertyNameCtype], ptr @onigenc_sjis_lookup_property_name.wordlist, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.PropertyNameCtype, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 16
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %19
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = call i32 @strcmp(ptr noundef %34, ptr noundef %36) #2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %6, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [56 x %struct.PropertyNameCtype], ptr @onigenc_sjis_lookup_property_name.wordlist, i64 0, i64 %41
  store ptr %42, ptr %3, align 8
  br label %46

43:                                               ; preds = %32, %19
  br label %44

44:                                               ; preds = %43, %13
  br label %45

45:                                               ; preds = %44, %10, %2
  store ptr null, ptr %3, align 8
  br label %46

46:                                               ; preds = %45, %39
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal i32 @hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 2
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds [256 x i8], ptr @hash.asso_values, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = add i32 %6, %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [256 x i8], ptr @hash.asso_values, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = add i32 %14, %21
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
