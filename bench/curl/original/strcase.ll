target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@touppermap = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@tolowermap = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16

; Function Attrs: nounwind uwtable
define hidden signext i8 @Curl_raw_toupper(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !3
  %3 = load i8, ptr %2, align 1, !tbaa !3
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @touppermap, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !3
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @Curl_raw_tolower(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !3
  %3 = load i8, ptr %2, align 1, !tbaa !3
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @tolowermap, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !3
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define i32 @curl_strequal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = call i32 @casecompare(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %3, align 4
  br label %24

15:                                               ; preds = %8, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = icmp eq ptr null, %19
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i1 [ false, %15 ], [ %20, %18 ]
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %21, %11
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @casecompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  br label %6

6:                                                ; preds = %29, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i1 [ false, %6 ], [ %15, %11 ]
  br i1 %17, label %18, label %34

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = call signext i8 @Curl_raw_toupper(i8 noundef signext %20)
  %22 = sext i8 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %25 = call signext i8 @Curl_raw_toupper(i8 noundef signext %24)
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %47

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %4, align 8, !tbaa !6
  %32 = load ptr, ptr %5, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !6
  br label %6, !llvm.loop !9

34:                                               ; preds = %16
  %35 = load ptr, ptr %4, align 8, !tbaa !6
  %36 = load i8, ptr %35, align 1, !tbaa !3
  %37 = icmp ne i8 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = load ptr, ptr %5, align 8, !tbaa !6
  %41 = load i8, ptr %40, align 1, !tbaa !3
  %42 = icmp ne i8 %41, 0
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = icmp eq i32 %39, %44
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %34, %28
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @curl_strnequal(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = call i32 @ncasecompare(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store i32 %17, ptr %4, align 4
  br label %30

18:                                               ; preds = %10, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !6
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !11
  %26 = icmp ne i64 %25, 0
  br label %27

27:                                               ; preds = %24, %21, %18
  %28 = phi i1 [ false, %21 ], [ false, %18 ], [ %26, %24 ]
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %27, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @ncasecompare(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %34, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = icmp ne i64 %19, 0
  br label %21

21:                                               ; preds = %18, %13, %8
  %22 = phi i1 [ false, %13 ], [ false, %8 ], [ %20, %18 ]
  br i1 %22, label %23, label %41

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = call signext i8 @Curl_raw_toupper(i8 noundef signext %25)
  %27 = sext i8 %26 to i32
  %28 = load ptr, ptr %6, align 8, !tbaa !6
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = call signext i8 @Curl_raw_toupper(i8 noundef signext %29)
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %56

34:                                               ; preds = %23
  %35 = load i64, ptr %7, align 8, !tbaa !11
  %36 = add i64 %35, -1
  store i64 %36, ptr %7, align 8, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !6
  %39 = load ptr, ptr %6, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !6
  br label %8, !llvm.loop !13

41:                                               ; preds = %21
  %42 = load i64, ptr %7, align 8, !tbaa !11
  %43 = icmp eq i64 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 1, ptr %4, align 4
  br label %56

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !6
  %47 = load i8, ptr %46, align 1, !tbaa !3
  %48 = call signext i8 @Curl_raw_toupper(i8 noundef signext %47)
  %49 = sext i8 %48 to i32
  %50 = load ptr, ptr %6, align 8, !tbaa !6
  %51 = load i8, ptr %50, align 1, !tbaa !3
  %52 = call signext i8 @Curl_raw_toupper(i8 noundef signext %51)
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %49, %53
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %45, %44, %33
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_strntoupper(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %29

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %27, %10
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = call signext i8 @Curl_raw_toupper(i8 noundef signext %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !6
  store i8 %14, ptr %15, align 1, !tbaa !3
  br label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !6
  %20 = load i8, ptr %18, align 1, !tbaa !3
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = add i64 %24, -1
  store i64 %25, ptr %6, align 8, !tbaa !11
  %26 = icmp ne i64 %25, 0
  br label %27

27:                                               ; preds = %23, %17
  %28 = phi i1 [ false, %17 ], [ %26, %23 ]
  br i1 %28, label %11, label %29, !llvm.loop !14

29:                                               ; preds = %9, %27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_strntolower(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %29

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %27, %10
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = call signext i8 @Curl_raw_tolower(i8 noundef signext %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !6
  store i8 %14, ptr %15, align 1, !tbaa !3
  br label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !6
  %20 = load i8, ptr %18, align 1, !tbaa !3
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = add i64 %24, -1
  store i64 %25, ptr %6, align 8, !tbaa !11
  %26 = icmp ne i64 %25, 0
  br label %27

27:                                               ; preds = %23, %17
  %28 = phi i1 [ false, %17 ], [ %26, %23 ]
  br i1 %28, label %11, label %29, !llvm.loop !15

29:                                               ; preds = %9, %27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_safecmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = call i32 @strcmp(ptr noundef %12, ptr noundef %13) #3
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  store i1 %16, ptr %3, align 1
  br label %26

17:                                               ; preds = %8, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = icmp ne ptr %21, null
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  store i1 %25, ptr %3, align 1
  br label %26

26:                                               ; preds = %24, %11
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_timestrcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %50

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %50

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %46, %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = load i32, ptr %7, align 4, !tbaa !16
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = sext i8 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = load i32, ptr %7, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %28 = sext i8 %27 to i32
  %29 = xor i32 %22, %28
  %30 = load i32, ptr %6, align 4, !tbaa !16
  %31 = or i32 %30, %29
  store i32 %31, ptr %6, align 4, !tbaa !16
  %32 = load ptr, ptr %4, align 8, !tbaa !6
  %33 = load i32, ptr %7, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !3
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %16
  %39 = load ptr, ptr %5, align 8, !tbaa !6
  %40 = load i32, ptr %7, align 4, !tbaa !16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !3
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38, %16
  br label %49

46:                                               ; preds = %38
  %47 = load i32, ptr %7, align 4, !tbaa !16
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !16
  br label %15

49:                                               ; preds = %45
  br label %59

50:                                               ; preds = %11, %2
  %51 = load ptr, ptr %4, align 8, !tbaa !6
  %52 = icmp ne ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !6
  %55 = icmp ne ptr %54, null
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i1 [ true, %50 ], [ %55, %53 ]
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

59:                                               ; preds = %49
  %60 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !4, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !4, i64 0}
