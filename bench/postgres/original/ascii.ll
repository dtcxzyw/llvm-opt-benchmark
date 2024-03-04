target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.nameData = type { [64 x i8] }
%struct.anon = type { i32, [0 x i8] }

@.str = private unnamed_addr constant [32 x i8] c"%s is not a valid encoding name\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ascii.c\00", align 1
@__func__.to_ascii_encname = private unnamed_addr constant [17 x i8] c"to_ascii_encname\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"%d is not a valid encoding code\00", align 1
@__func__.to_ascii_enc = private unnamed_addr constant [13 x i8] c"to_ascii_enc\00", align 1
@.str.3 = private unnamed_addr constant [97 x i8] c"  cL Y  \22Ca  -R     'u .,      ?AAAAAAACEEEEIIII NOOOOOxOUUUUYTBaaaaaaaceeeeiiii nooooo/ouuuuyty\00", align 1
@.str.4 = private unnamed_addr constant [97 x i8] c" A L LS \22SSTZ-ZZ a,l'ls ,sstz\22zzRAAAALCCCEEEEIIDDNNOOOOxRUUUUYTBraaaalccceeeeiiddnnoooo/ruuuuyt.\00", align 1
@.str.5 = private unnamed_addr constant [97 x i8] c"  cL YS sCa  -R     Zu .z   EeY?AAAAAAACEEEEIIII NOOOOOxOUUUUYTBaaaaaaaceeeeiiii nooooo/ouuuuyty\00", align 1
@.str.6 = private unnamed_addr constant [129 x i8] c"  ' \22    %S<STZZ `'\22\22.--  s>stzz   L A  \22CS  -RZ  ,l'u .,as L\22lzRAAAALCCCEEEEIIDDNNOOOOxRUUUUYTBraaaalccceeeeiiddnnoooo/ruuuuyt \00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"encoding conversion from %s to ASCII not supported\00", align 1
@__func__.pg_to_ascii = private unnamed_addr constant [12 x i8] c"pg_to_ascii\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @to_ascii_encname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_copy(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetName(i64 noundef %17)
  %19 = getelementptr inbounds %struct.nameData, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @pg_char_to_encoding_private(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %28, label %31, label %35

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %35

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 67137668)
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 128, ptr noundef @__func__.to_ascii_encname)
  br label %35

35:                                               ; preds = %31, %29, %27
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %1
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @encode_to_ascii(ptr noundef %38, i32 noundef %39)
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  ret i64 %41
}

declare ptr @pg_detoast_datum_copy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i32 @pg_char_to_encoding_private(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @encode_to_ascii(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [0 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 1073741823
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %8, i64 %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [0 x i8], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %4, align 4
  call void @pg_to_ascii(ptr noundef %7, ptr noundef %15, ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @to_ascii_enc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_copy(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetInt32(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %21, 42
  br i1 %22, label %35, label %23

23:                                               ; preds = %20, %1
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %26, label %29, label %33

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %33

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 67137668)
  %31 = load i32, ptr %4, align 4
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 146, ptr noundef @__func__.to_ascii_enc)
  br label %33

33:                                               ; preds = %29, %27, %25
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %20
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = call ptr @encode_to_ascii(ptr noundef %36, i32 noundef %37)
  %39 = call i64 @PointerGetDatum(ptr noundef %38)
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @to_ascii_default(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_copy(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = call i32 @GetDatabaseEncoding()
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @encode_to_ascii(ptr noundef %13, i32 noundef %14)
  %16 = call i64 @PointerGetDatum(ptr noundef %15)
  ret i64 %16
}

declare i32 @GetDatabaseEncoding() #1

; Function Attrs: nounwind uwtable
define dso_local void @ascii_safe_strlcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %58

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %53, %11
  %13 = load i64, ptr %6, align 8
  %14 = add i64 %13, -1
  store i64 %14, ptr %6, align 8
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %56

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8
  %19 = load i8, ptr %17, align 1
  store i8 %19, ptr %7, align 1
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %56

24:                                               ; preds = %16
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sle i32 32, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load i8, ptr %7, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp sle i32 %30, 127
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i8, ptr %7, align 1
  %34 = load ptr, ptr %4, align 8
  store i8 %33, ptr %34, align 1
  br label %53

35:                                               ; preds = %28, %24
  %36 = load i8, ptr %7, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %7, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 13
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load i8, ptr %7, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 9
  br i1 %46, label %47, label %50

47:                                               ; preds = %43, %39, %35
  %48 = load i8, ptr %7, align 1
  %49 = load ptr, ptr %4, align 8
  store i8 %48, ptr %49, align 1
  br label %52

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  store i8 63, ptr %51, align 1
  br label %52

52:                                               ; preds = %50, %47
  br label %53

53:                                               ; preds = %52, %32
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr i8, ptr %54, i32 1
  store ptr %55, ptr %4, align 8
  br label %12, !llvm.loop !5

56:                                               ; preds = %23, %12
  %57 = load ptr, ptr %4, align 8
  store i8 0, ptr %57, align 1
  br label %58

58:                                               ; preds = %56, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_to_ascii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store ptr @.str.3, ptr %10, align 8
  store i32 160, ptr %11, align 4
  br label %43

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.4, ptr %10, align 8
  store i32 160, ptr %11, align 4
  br label %42

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, 16
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @.str.5, ptr %10, align 8
  store i32 160, ptr %11, align 4
  br label %41

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 29
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str.6, ptr %10, align 8
  store i32 128, ptr %11, align 4
  br label %40

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %30, label %33, label %38

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %38

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 1088)
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @pg_encoding_to_char_private(i32 noundef %35)
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 78, ptr noundef @__func__.pg_to_ascii)
  br label %38

38:                                               ; preds = %33, %31, %29
  unreachable

39:                                               ; No predecessors!
  br label %85

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40, %22
  br label %42

42:                                               ; preds = %41, %18
  br label %43

43:                                               ; preds = %42, %14
  %44 = load ptr, ptr %5, align 8
  store ptr %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %82, %43
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ult ptr %46, %47
  br i1 %48, label %49, label %85

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %52, 128
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  %56 = load i8, ptr %55, align 1
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr i8, ptr %57, i32 1
  store ptr %58, ptr %7, align 8
  store i8 %56, ptr %57, align 1
  br label %81

59:                                               ; preds = %49
  %60 = load ptr, ptr %9, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = load i32, ptr %11, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %7, align 8
  store i8 32, ptr %66, align 1
  br label %80

68:                                               ; preds = %59
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %11, align 4
  %74 = sub i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %69, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr i8, ptr %78, i32 1
  store ptr %79, ptr %7, align 8
  store i8 %77, ptr %78, align 1
  br label %80

80:                                               ; preds = %68, %65
  br label %81

81:                                               ; preds = %80, %54
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr i8, ptr %83, i32 1
  store ptr %84, ptr %9, align 8
  br label %45, !llvm.loop !7

85:                                               ; preds = %45, %39
  ret void
}

declare ptr @pg_encoding_to_char_private(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
