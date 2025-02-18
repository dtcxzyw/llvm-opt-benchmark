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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_copy(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetName(i64 noundef %17)
  %19 = getelementptr inbounds nuw %struct.nameData, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @pg_char_to_encoding_private(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
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

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %5, align 4
  %41 = call ptr @encode_to_ascii(ptr noundef %39, i32 noundef %40)
  %42 = call i64 @PointerGetDatum(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pg_detoast_datum_copy(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i32 @pg_char_to_encoding_private(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
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
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [0 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 1073741823
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [0 x i8], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %4, align 4
  call void @pg_to_ascii(ptr noundef %7, ptr noundef %15, ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @to_ascii_enc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_copy(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetInt32(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %21, 42
  br i1 %22, label %36, label %23

23:                                               ; preds = %20, %1
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
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

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %20
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @encode_to_ascii(ptr noundef %37, i32 noundef %38)
  %40 = call i64 @PointerGetDatum(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_copy(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %12 = call i32 @GetDatabaseEncoding()
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @encode_to_ascii(ptr noundef %13, i32 noundef %14)
  %16 = call i64 @PointerGetDatum(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %16
}

declare i32 @GetDatabaseEncoding() #2

; Function Attrs: nounwind uwtable
define dso_local void @ascii_safe_strlcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %62

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %59, %12
  %14 = load i64, ptr %6, align 8
  %15 = add i64 %14, -1
  store i64 %15, ptr %6, align 8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %60

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  %20 = load i8, ptr %18, align 1
  store i8 %20, ptr %7, align 1
  %21 = load i8, ptr %7, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 3, ptr %8, align 4
  br label %57

25:                                               ; preds = %17
  %26 = load i8, ptr %7, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp sle i32 32, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load i8, ptr %7, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sle i32 %31, 127
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i8, ptr %7, align 1
  %35 = load ptr, ptr %4, align 8
  store i8 %34, ptr %35, align 1
  br label %54

36:                                               ; preds = %29, %25
  %37 = load i8, ptr %7, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr %7, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 13
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i8, ptr %7, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 9
  br i1 %47, label %48, label %51

48:                                               ; preds = %44, %40, %36
  %49 = load i8, ptr %7, align 1
  %50 = load ptr, ptr %4, align 8
  store i8 %49, ptr %50, align 1
  br label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8
  store i8 63, ptr %52, align 1
  br label %53

53:                                               ; preds = %51, %48
  br label %54

54:                                               ; preds = %53, %33
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %54, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %63 [
    i32 0, label %59
    i32 3, label %60
  ]

59:                                               ; preds = %57
  br label %13, !llvm.loop !4

60:                                               ; preds = %57, %13
  %61 = load ptr, ptr %4, align 8
  store i8 0, ptr %61, align 1
  br label %62

62:                                               ; preds = %60, %11
  ret void

63:                                               ; preds = %57
  unreachable
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr @.str.3, ptr %10, align 8
  store i32 160, ptr %11, align 4
  br label %45

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 9
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr @.str.4, ptr %10, align 8
  store i32 160, ptr %11, align 4
  br label %44

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 16
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr @.str.5, ptr %10, align 8
  store i32 160, ptr %11, align 4
  br label %43

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, 29
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr @.str.6, ptr %10, align 8
  store i32 128, ptr %11, align 4
  br label %42

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %31, label %34, label %39

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %39

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 1088)
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @pg_encoding_to_char_private(i32 noundef %36)
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 78, ptr noundef @__func__.pg_to_ascii)
  br label %39

39:                                               ; preds = %34, %32, %30
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %12, align 4
  br label %88

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42, %23
  br label %44

44:                                               ; preds = %43, %19
  br label %45

45:                                               ; preds = %44, %15
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %9, align 8
  br label %47

47:                                               ; preds = %84, %45
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ult ptr %48, %49
  br i1 %50, label %51, label %87

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp slt i32 %54, 128
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8
  %58 = load i8, ptr %57, align 1
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %7, align 8
  store i8 %58, ptr %59, align 1
  br label %83

61:                                               ; preds = %51
  %62 = load ptr, ptr %9, align 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %11, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %7, align 8
  store i8 32, ptr %68, align 1
  br label %82

70:                                               ; preds = %61
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = load i32, ptr %11, align 4
  %76 = sub i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %71, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %7, align 8
  store i8 %79, ptr %80, align 1
  br label %82

82:                                               ; preds = %70, %67
  br label %83

83:                                               ; preds = %82, %56
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %9, align 8
  br label %47, !llvm.loop !6

87:                                               ; preds = %47
  store i32 0, ptr %12, align 4
  br label %88

88:                                               ; preds = %87, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %89 = load i32, ptr %12, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

declare ptr @pg_encoding_to_char_private(i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
