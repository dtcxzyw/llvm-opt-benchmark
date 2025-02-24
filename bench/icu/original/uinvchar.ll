target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL14invariantChars = internal constant [4 x i32] [i32 -1025, i32 -27, i32 -2013265922, i32 -2013265922], align 16
@.str = private unnamed_addr constant [79 x i8] c"uprv_ebcdicFromAscii() string[%d] contains a variant character in position %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [77 x i8] c"uprv_copyFromAscii() string[%d] contains a variant character in position %d\0A\00", align 1
@_ZL15asciiFromEbcdic = internal constant [256 x i8] c"\00\01\02\03\00\09\00\7F\00\00\00\0B\0C\0D\0E\0F\10\11\12\13\00\0A\08\00\18\19\00\00\1C\1D\1E\1F\00\00\00\00\00\0A\17\1B\00\00\00\00\00\05\06\07\00\00\16\00\00\00\00\04\00\00\00\00\14\15\00\1A \00\00\00\00\00\00\00\00\00\00.<(+|&\00\00\00\00\00\00\00\00\00!$*);^-/\00\00\00\00\00\00\00\00\00,%_>?\00\00\00\00\00\00\00\00\00`:#@'=\22\00abcdefghi\00\00\00\00\00\00\00jklmnopqr\00\00\00\00\00\00\00~stuvwxyz\00\00\00[\00\00^\00\00\00\00\00\00\00\00\00[]\00]\00\00{ABCDEFGHI\00\00\00\00\00\00}JKLMNOPQR\00\00\00\00\00\00\\\00STUVWXYZ\00\00\00\00\00\000123456789\00\00\00\00\00\00", align 16
@.str.2 = private unnamed_addr constant [79 x i8] c"uprv_asciiFromEbcdic() string[%d] contains a variant character in position %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"uprv_copyEbcdic() string[%] contains a variant character in position %d\0A\00", align 1
@_ZZ22uprv_isEbcdicAtSign_77E13ebcdicAtSigns = internal constant [11 x i8] c"|Df\80\AC\AE\AF\B5\EC\EF\00", align 1
@_ZL24lowercaseAsciiFromEbcdic = internal constant [256 x i8] c"\00\01\02\03\00\09\00\7F\00\00\00\0B\0C\0D\0E\0F\10\11\12\13\00\0A\08\00\18\19\00\00\1C\1D\1E\1F\00\00\00\00\00\0A\17\1B\00\00\00\00\00\05\06\07\00\00\16\00\00\00\00\04\00\00\00\00\14\15\00\1A \00\00\00\00\00\00\00\00\00\00.<(+|&\00\00\00\00\00\00\00\00\00!$*);^-/\00\00\00\00\00\00\00\00\00,%_>?\00\00\00\00\00\00\00\00\00`:#@'=\22\00abcdefghi\00\00\00\00\00\00\00jklmnopqr\00\00\00\00\00\00\00~stuvwxyz\00\00\00[\00\00^\00\00\00\00\00\00\00\00\00[]\00]\00\00{abcdefghi\00\00\00\00\00\00}jklmnopqr\00\00\00\00\00\00|\00stuvwxyz\00\00\00\00\00\000123456789\00\00\00\00\00\00", align 16
@_ZL15ebcdicFromAscii = internal constant <{ [128 x i8], [128 x i8] }> <{ [128 x i8] c"\00\01\02\037-./\16\05\00\0B\0C\0D\0E\0F\10\11\12\13<=2&\18\19?'\1C\1D\1E\1F@\00\7F\00\00lP}M]\\Nk`Ka\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9z^L~no\00\C1\C2\C3\C4\C5\C6\C7\C8\C9\D1\D2\D3\D4\D5\D6\D7\D8\D9\E2\E3\E4\E5\E6\E7\E8\E9\00\00\00\00m\00\81\82\83\84\85\86\87\88\89\91\92\93\94\95\96\97\98\99\A2\A3\A4\A5\A6\A7\A8\A9\00\00\00\00\07", [128 x i8] zeroinitializer }>, align 16

; Function Attrs: mustprogress nounwind uwtable
define void @u_charsToUChars_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  br label %9

9:                                                ; preds = %12, %3
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !3
  %15 = load i8, ptr %13, align 1, !tbaa !12
  store i8 %15, ptr %8, align 1, !tbaa !12
  %16 = load i8, ptr %8, align 1, !tbaa !12
  %17 = zext i8 %16 to i16
  store i16 %17, ptr %7, align 2, !tbaa !13
  %18 = load i16, ptr %7, align 2, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i16, ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !8
  store i16 %18, ptr %19, align 2, !tbaa !13
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %6, align 4, !tbaa !10
  br label %9, !llvm.loop !15

23:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @u_UCharsToChars_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  br label %8

8:                                                ; preds = %32, %3
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %39

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i16, ptr %12, i32 1
  store ptr %13, ptr %4, align 8, !tbaa !8
  %14 = load i16, ptr %12, align 2, !tbaa !13
  store i16 %14, ptr %7, align 2, !tbaa !13
  %15 = load i16, ptr %7, align 2, !tbaa !13
  %16 = zext i16 %15 to i32
  %17 = icmp sle i32 %16, 127
  br i1 %17, label %18, label %31

18:                                               ; preds = %11
  %19 = load i16, ptr %7, align 2, !tbaa !13
  %20 = zext i16 %19 to i32
  %21 = ashr i32 %20, 5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = load i16, ptr %7, align 2, !tbaa !13
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = and i32 %24, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %18, %11
  store i16 0, ptr %7, align 2, !tbaa !13
  br label %32

32:                                               ; preds = %31, %18
  %33 = load i16, ptr %7, align 2, !tbaa !13
  %34 = trunc i16 %33 to i8
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !3
  store i8 %34, ptr %35, align 1, !tbaa !12
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !17

39:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uprv_isInvariantString_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  br label %8

8:                                                ; preds = %53, %33, %2
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %4, align 8, !tbaa !3
  %14 = load i8, ptr %12, align 1, !tbaa !12
  store i8 %14, ptr %6, align 1, !tbaa !12
  %15 = load i8, ptr %6, align 1, !tbaa !12
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  br label %54

19:                                               ; preds = %11
  br label %35

20:                                               ; preds = %8
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %54

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !3
  %29 = load i8, ptr %27, align 1, !tbaa !12
  store i8 %29, ptr %6, align 1, !tbaa !12
  %30 = load i8, ptr %6, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %8, !llvm.loop !18

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34, %19
  %36 = load i8, ptr %6, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = icmp sle i32 %37, 127
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = load i8, ptr %6, align 1, !tbaa !12
  %41 = zext i8 %40 to i32
  %42 = ashr i32 %41, 5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = load i8, ptr %6, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 31
  %49 = shl i32 1, %48
  %50 = and i32 %45, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %39, %35
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %55

53:                                               ; preds = %39
  br label %8, !llvm.loop !18

54:                                               ; preds = %23, %18
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %56 = load i8, ptr %3, align 1
  ret i8 %56
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uprv_isInvariantUString_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #7
  br label %8

8:                                                ; preds = %48, %2
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i16, ptr %12, i32 1
  store ptr %13, ptr %4, align 8, !tbaa !8
  %14 = load i16, ptr %12, align 2, !tbaa !13
  store i16 %14, ptr %6, align 2, !tbaa !13
  %15 = load i16, ptr %6, align 2, !tbaa !13
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  br label %49

19:                                               ; preds = %11
  br label %30

20:                                               ; preds = %8
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %49

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i16, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !8
  %29 = load i16, ptr %27, align 2, !tbaa !13
  store i16 %29, ptr %6, align 2, !tbaa !13
  br label %30

30:                                               ; preds = %24, %19
  %31 = load i16, ptr %6, align 2, !tbaa !13
  %32 = zext i16 %31 to i32
  %33 = icmp sle i32 %32, 127
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load i16, ptr %6, align 2, !tbaa !13
  %36 = zext i16 %35 to i32
  %37 = ashr i32 %36, 5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = load i16, ptr %6, align 2, !tbaa !13
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 31
  %44 = shl i32 1, %43
  %45 = and i32 %40, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %34, %30
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %50

48:                                               ; preds = %34
  br label %8, !llvm.loop !19

49:                                               ; preds = %23, %18
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #7
  %51 = load i8, ptr %3, align 1
  ret i8 %51
}

; Function Attrs: mustprogress uwtable
define i32 @uprv_ebcdicFromAscii_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !22
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %17 = load ptr, ptr %11, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %87

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8, !tbaa !22
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %31, %28, %25
  %41 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %41, align 4, !tbaa !23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %87

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %43, ptr %12, align 8, !tbaa !3
  %44 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %44, ptr %13, align 8, !tbaa !3
  %45 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %45, ptr %15, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %76, %42
  %47 = load i32, ptr %15, align 4, !tbaa !10
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %85

49:                                               ; preds = %46
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %12, align 8, !tbaa !3
  %52 = load i8, ptr %50, align 1, !tbaa !12
  store i8 %52, ptr %14, align 1, !tbaa !12
  %53 = load i8, ptr %14, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = icmp sle i32 %54, 127
  br i1 %55, label %56, label %69

56:                                               ; preds = %49
  %57 = load i8, ptr %14, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = ashr i32 %58, 5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = load i8, ptr %14, align 1, !tbaa !12
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 31
  %66 = shl i32 1, %65
  %67 = and i32 %62, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %56, %49
  %70 = load ptr, ptr %7, align 8, !tbaa !20
  %71 = load i32, ptr %9, align 4, !tbaa !10
  %72 = load i32, ptr %9, align 4, !tbaa !10
  %73 = load i32, ptr %15, align 4, !tbaa !10
  %74 = sub nsw i32 %72, %73
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %70, ptr noundef @.str, i32 noundef %71, i32 noundef %74)
  %75 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 10, ptr %75, align 4, !tbaa !23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %87

76:                                               ; preds = %56
  %77 = load i8, ptr %14, align 1, !tbaa !12
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [256 x i8], ptr @_ZL15ebcdicFromAscii, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !12
  %81 = load ptr, ptr %13, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %13, align 8, !tbaa !3
  store i8 %80, ptr %81, align 1, !tbaa !12
  %83 = load i32, ptr %15, align 4, !tbaa !10
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %15, align 4, !tbaa !10
  br label %46, !llvm.loop !25

85:                                               ; preds = %46
  %86 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %86, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %87

87:                                               ; preds = %85, %69, %40, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %88 = load i32, ptr %6, align 4
  ret i32 %88
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare void @udata_printError_77(ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define i32 @uprv_copyAscii_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !22
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %11, align 8, !tbaa !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %94

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !20
  %26 = icmp eq ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !22
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %30, %27, %24
  %40 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %40, align 4, !tbaa !23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %94

41:                                               ; preds = %36, %33
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %42, ptr %12, align 8, !tbaa !3
  %43 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %43, ptr %14, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %74, %41
  %45 = load i32, ptr %14, align 4, !tbaa !10
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %77

47:                                               ; preds = %44
  %48 = load ptr, ptr %12, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %12, align 8, !tbaa !3
  %50 = load i8, ptr %48, align 1, !tbaa !12
  store i8 %50, ptr %13, align 1, !tbaa !12
  %51 = load i8, ptr %13, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = icmp sle i32 %52, 127
  br i1 %53, label %54, label %67

54:                                               ; preds = %47
  %55 = load i8, ptr %13, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = ashr i32 %56, 5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = load i8, ptr %13, align 1, !tbaa !12
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 31
  %64 = shl i32 1, %63
  %65 = and i32 %60, %64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %54, %47
  %68 = load ptr, ptr %7, align 8, !tbaa !20
  %69 = load i32, ptr %9, align 4, !tbaa !10
  %70 = load i32, ptr %9, align 4, !tbaa !10
  %71 = load i32, ptr %14, align 4, !tbaa !10
  %72 = sub nsw i32 %70, %71
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %68, ptr noundef @.str.1, i32 noundef %69, i32 noundef %72)
  %73 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 10, ptr %73, align 4, !tbaa !23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %94

74:                                               ; preds = %54
  %75 = load i32, ptr %14, align 4, !tbaa !10
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %14, align 4, !tbaa !10
  br label %44, !llvm.loop !26

77:                                               ; preds = %44
  %78 = load i32, ptr %9, align 4, !tbaa !10
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8, !tbaa !22
  %82 = load ptr, ptr %10, align 8, !tbaa !22
  %83 = icmp ne ptr %81, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %10, align 8, !tbaa !22
  %87 = load ptr, ptr %8, align 8, !tbaa !22
  %88 = load i32, ptr %9, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %87, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %80, %77
  %93 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %93, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %94

94:                                               ; preds = %92, %67, %39, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %95 = load i32, ptr %6, align 4
  ret i32 %95
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define i32 @uprv_asciiFromEbcdic_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !22
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %17 = load ptr, ptr %11, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %95

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8, !tbaa !22
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %31, %28, %25
  %41 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %41, align 4, !tbaa !23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %95

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %43, ptr %12, align 8, !tbaa !3
  %44 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %44, ptr %13, align 8, !tbaa !3
  %45 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %45, ptr %15, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %87, %42
  %47 = load i32, ptr %15, align 4, !tbaa !10
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %93

49:                                               ; preds = %46
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %12, align 8, !tbaa !3
  %52 = load i8, ptr %50, align 1, !tbaa !12
  store i8 %52, ptr %14, align 1, !tbaa !12
  %53 = load i8, ptr %14, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %87

56:                                               ; preds = %49
  %57 = load i8, ptr %14, align 1, !tbaa !12
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw [256 x i8], ptr @_ZL15asciiFromEbcdic, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !12
  store i8 %60, ptr %14, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %80, label %63

63:                                               ; preds = %56
  %64 = load i8, ptr %14, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = icmp sle i32 %65, 127
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = load i8, ptr %14, align 1, !tbaa !12
  %69 = zext i8 %68 to i32
  %70 = ashr i32 %69, 5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = load i8, ptr %14, align 1, !tbaa !12
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 31
  %77 = shl i32 1, %76
  %78 = and i32 %73, %77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %67, %63, %56
  %81 = load ptr, ptr %7, align 8, !tbaa !20
  %82 = load i32, ptr %9, align 4, !tbaa !10
  %83 = load i32, ptr %9, align 4, !tbaa !10
  %84 = load i32, ptr %15, align 4, !tbaa !10
  %85 = sub nsw i32 %83, %84
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %81, ptr noundef @.str.2, i32 noundef %82, i32 noundef %85)
  %86 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 10, ptr %86, align 4, !tbaa !23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %95

87:                                               ; preds = %67, %49
  %88 = load i8, ptr %14, align 1, !tbaa !12
  %89 = load ptr, ptr %13, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %13, align 8, !tbaa !3
  store i8 %88, ptr %89, align 1, !tbaa !12
  %91 = load i32, ptr %15, align 4, !tbaa !10
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %15, align 4, !tbaa !10
  br label %46, !llvm.loop !27

93:                                               ; preds = %46
  %94 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %94, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %95

95:                                               ; preds = %93, %80, %40, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %96 = load i32, ptr %6, align 4
  ret i32 %96
}

; Function Attrs: mustprogress uwtable
define i32 @uprv_copyEbcdic_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !22
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %11, align 8, !tbaa !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %105

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !20
  %26 = icmp eq ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !22
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %30, %27, %24
  %40 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %40, align 4, !tbaa !23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %105

41:                                               ; preds = %36, %33
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %42, ptr %12, align 8, !tbaa !3
  %43 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %43, ptr %14, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %85, %41
  %45 = load i32, ptr %14, align 4, !tbaa !10
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %88

47:                                               ; preds = %44
  %48 = load ptr, ptr %12, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %12, align 8, !tbaa !3
  %50 = load i8, ptr %48, align 1, !tbaa !12
  store i8 %50, ptr %13, align 1, !tbaa !12
  %51 = load i8, ptr %13, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %85

54:                                               ; preds = %47
  %55 = load i8, ptr %13, align 1, !tbaa !12
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [256 x i8], ptr @_ZL15asciiFromEbcdic, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !12
  store i8 %58, ptr %13, align 1, !tbaa !12
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %78, label %61

61:                                               ; preds = %54
  %62 = load i8, ptr %13, align 1, !tbaa !12
  %63 = zext i8 %62 to i32
  %64 = icmp sle i32 %63, 127
  br i1 %64, label %65, label %78

65:                                               ; preds = %61
  %66 = load i8, ptr %13, align 1, !tbaa !12
  %67 = zext i8 %66 to i32
  %68 = ashr i32 %67, 5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = load i8, ptr %13, align 1, !tbaa !12
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 31
  %75 = shl i32 1, %74
  %76 = and i32 %71, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %65, %61, %54
  %79 = load ptr, ptr %7, align 8, !tbaa !20
  %80 = load i32, ptr %9, align 4, !tbaa !10
  %81 = load i32, ptr %9, align 4, !tbaa !10
  %82 = load i32, ptr %14, align 4, !tbaa !10
  %83 = sub nsw i32 %81, %82
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %79, ptr noundef @.str.3, i32 noundef %80, i32 noundef %83)
  %84 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 10, ptr %84, align 4, !tbaa !23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %105

85:                                               ; preds = %65, %47
  %86 = load i32, ptr %14, align 4, !tbaa !10
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %14, align 4, !tbaa !10
  br label %44, !llvm.loop !28

88:                                               ; preds = %44
  %89 = load i32, ptr %9, align 4, !tbaa !10
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8, !tbaa !22
  %93 = load ptr, ptr %10, align 8, !tbaa !22
  %94 = icmp ne ptr %92, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8, !tbaa !22
  %98 = load ptr, ptr %8, align 8, !tbaa !22
  %99 = load i32, ptr %9, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %98, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %91, %88
  %104 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %104, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %105

105:                                              ; preds = %103, %78, %39, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %106 = load i32, ptr %6, align 4
  ret i32 %106
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uprv_isEbcdicAtSign_77(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !12
  %3 = load i8, ptr %2, align 1, !tbaa !12
  %4 = sext i8 %3 to i32
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !12
  %8 = sext i8 %7 to i32
  %9 = call noundef ptr @strchr(ptr noundef @_ZZ22uprv_isEbcdicAtSign_77E13ebcdicAtSigns, i32 noundef %8) #8
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i8
  ret i8 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define i32 @uprv_compareInvAscii_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = icmp slt i32 %20, -1
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = icmp slt i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22, %19, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %112

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = call i64 @strlen(ptr noundef %33) #8
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %9, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %32, %29
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = call i32 @u_strlen_77(ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %39, %36
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = load i32, ptr %11, align 4, !tbaa !10
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i32, ptr %9, align 4, !tbaa !10
  br label %50

48:                                               ; preds = %42
  %49 = load i32, ptr %11, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  store i32 %51, ptr %12, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %105, %50
  %53 = load i32, ptr %12, align 4, !tbaa !10
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %108

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %8, align 8, !tbaa !3
  %58 = load i8, ptr %56, align 1, !tbaa !12
  store i8 %58, ptr %15, align 1, !tbaa !12
  %59 = load i8, ptr %15, align 1, !tbaa !12
  %60 = zext i8 %59 to i32
  %61 = icmp sle i32 %60, 127
  br i1 %61, label %62, label %78

62:                                               ; preds = %55
  %63 = load i8, ptr %15, align 1, !tbaa !12
  %64 = zext i8 %63 to i32
  %65 = ashr i32 %64, 5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %69 = load i8, ptr %15, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 31
  %72 = shl i32 1, %71
  %73 = and i32 %68, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %62
  %76 = load i8, ptr %15, align 1, !tbaa !12
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %13, align 4, !tbaa !10
  br label %79

78:                                               ; preds = %62, %55
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %78, %75
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i16, ptr %80, i32 1
  store ptr %81, ptr %10, align 8, !tbaa !8
  %82 = load i16, ptr %80, align 2, !tbaa !13
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %14, align 4, !tbaa !10
  %84 = load i32, ptr %14, align 4, !tbaa !10
  %85 = icmp sle i32 %84, 127
  br i1 %85, label %86, label %97

86:                                               ; preds = %79
  %87 = load i32, ptr %14, align 4, !tbaa !10
  %88 = ashr i32 %87, 5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = load i32, ptr %14, align 4, !tbaa !10
  %93 = and i32 %92, 31
  %94 = shl i32 1, %93
  %95 = and i32 %91, %94
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %86, %79
  store i32 -2, ptr %14, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %97, %86
  %99 = load i32, ptr %14, align 4, !tbaa !10
  %100 = load i32, ptr %13, align 4, !tbaa !10
  %101 = sub nsw i32 %100, %99
  store i32 %101, ptr %13, align 4, !tbaa !10
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %104, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %112

105:                                              ; preds = %98
  %106 = load i32, ptr %12, align 4, !tbaa !10
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %12, align 4, !tbaa !10
  br label %52, !llvm.loop !29

108:                                              ; preds = %52
  %109 = load i32, ptr %9, align 4, !tbaa !10
  %110 = load i32, ptr %11, align 4, !tbaa !10
  %111 = sub nsw i32 %109, %110
  store i32 %111, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %112

112:                                              ; preds = %108, %103, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %113 = load i32, ptr %6, align 4
  ret i32 %113
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @u_strlen_77(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define i32 @uprv_compareInvEbcdic_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = icmp slt i32 %20, -1
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = icmp slt i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22, %19, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %120

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = call i64 @strlen(ptr noundef %33) #8
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %9, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %32, %29
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = call i32 @u_strlen_77(ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %39, %36
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = load i32, ptr %11, align 4, !tbaa !10
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i32, ptr %9, align 4, !tbaa !10
  br label %50

48:                                               ; preds = %42
  %49 = load i32, ptr %11, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  store i32 %51, ptr %12, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %113, %50
  %53 = load i32, ptr %12, align 4, !tbaa !10
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %116

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %8, align 8, !tbaa !3
  %58 = load i8, ptr %56, align 1, !tbaa !12
  store i8 %58, ptr %15, align 1, !tbaa !12
  %59 = load i8, ptr %15, align 1, !tbaa !12
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %87

63:                                               ; preds = %55
  %64 = load i8, ptr %15, align 1, !tbaa !12
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [256 x i8], ptr @_ZL15asciiFromEbcdic, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !12
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %13, align 4, !tbaa !10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %63
  %71 = load i32, ptr %13, align 4, !tbaa !10
  %72 = icmp sle i32 %71, 127
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load i32, ptr %13, align 4, !tbaa !10
  %75 = ashr i32 %74, 5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = load i32, ptr %13, align 4, !tbaa !10
  %80 = and i32 %79, 31
  %81 = shl i32 1, %80
  %82 = and i32 %78, %81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  br label %86

85:                                               ; preds = %73, %70, %63
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %85, %84
  br label %87

87:                                               ; preds = %86, %62
  %88 = load ptr, ptr %10, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i16, ptr %88, i32 1
  store ptr %89, ptr %10, align 8, !tbaa !8
  %90 = load i16, ptr %88, align 2, !tbaa !13
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %14, align 4, !tbaa !10
  %92 = load i32, ptr %14, align 4, !tbaa !10
  %93 = icmp sle i32 %92, 127
  br i1 %93, label %94, label %105

94:                                               ; preds = %87
  %95 = load i32, ptr %14, align 4, !tbaa !10
  %96 = ashr i32 %95, 5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %100 = load i32, ptr %14, align 4, !tbaa !10
  %101 = and i32 %100, 31
  %102 = shl i32 1, %101
  %103 = and i32 %99, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %94, %87
  store i32 -2, ptr %14, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %105, %94
  %107 = load i32, ptr %14, align 4, !tbaa !10
  %108 = load i32, ptr %13, align 4, !tbaa !10
  %109 = sub nsw i32 %108, %107
  store i32 %109, ptr %13, align 4, !tbaa !10
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %112, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %120

113:                                              ; preds = %106
  %114 = load i32, ptr %12, align 4, !tbaa !10
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %12, align 4, !tbaa !10
  br label %52, !llvm.loop !30

116:                                              ; preds = %52
  %117 = load i32, ptr %9, align 4, !tbaa !10
  %118 = load i32, ptr %11, align 4, !tbaa !10
  %119 = sub nsw i32 %117, %118
  store i32 %119, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %120

120:                                              ; preds = %116, %111, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %121 = load i32, ptr %6, align 4
  ret i32 %121
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @uprv_compareInvEbcdicAsAscii_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  br label %9

9:                                                ; preds = %87, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %7, align 4, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %81

19:                                               ; preds = %9
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x i8], ptr @_ZL15asciiFromEbcdic, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %6, align 4, !tbaa !10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = icmp sle i32 %30, 127
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = and i32 %38, 31
  %40 = shl i32 1, %39
  %41 = and i32 %37, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %32, %29, %22
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load i8, ptr %44, align 1, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 0, %46
  store i32 %47, ptr %6, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %43, %32, %19
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %77

51:                                               ; preds = %48
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], ptr @_ZL15asciiFromEbcdic, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %7, align 4, !tbaa !10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = icmp sle i32 %59, 127
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load i32, ptr %7, align 4, !tbaa !10
  %63 = ashr i32 %62, 5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i32], ptr @_ZL14invariantChars, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = load i32, ptr %7, align 4, !tbaa !10
  %68 = and i32 %67, 31
  %69 = shl i32 1, %68
  %70 = and i32 %66, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %61, %58, %51
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load i8, ptr %73, align 1, !tbaa !12
  %75 = zext i8 %74 to i32
  %76 = sub nsw i32 0, %75
  store i32 %76, ptr %7, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %72, %61, %48
  %78 = load i32, ptr %6, align 4, !tbaa !10
  %79 = load i32, ptr %7, align 4, !tbaa !10
  %80 = sub nsw i32 %78, %79
  store i32 %80, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %92

81:                                               ; preds = %9
  %82 = load i32, ptr %6, align 4, !tbaa !10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %92

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %4, align 8, !tbaa !3
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %5, align 8, !tbaa !3
  br label %9, !llvm.loop !31

92:                                               ; preds = %84, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uprv_ebcdicToAscii_77(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !12
  %3 = load i8, ptr %2, align 1, !tbaa !12
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @_ZL15asciiFromEbcdic, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !12
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uprv_ebcdicToLowercaseAscii_77(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !12
  %3 = load i8, ptr %2, align 1, !tbaa !12
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @_ZL24lowercaseAsciiFromEbcdic, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !12
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_aestrncpy_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i64 @strlen(ptr noundef %12) #8
  %14 = add i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %11, %3
  br label %17

17:                                               ; preds = %26, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, 0
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi i1 [ false, %17 ], [ %23, %21 ]
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !3
  %29 = load i8, ptr %27, align 1, !tbaa !12
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i8], ptr @_ZL15asciiFromEbcdic, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %4, align 8, !tbaa !3
  store i8 %32, ptr %33, align 1, !tbaa !12
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %6, align 4, !tbaa !10
  br label %17, !llvm.loop !32

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %41, %37
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %42, align 1, !tbaa !12
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %6, align 4, !tbaa !10
  br label %38, !llvm.loop !33

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_eastrncpy_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i64 @strlen(ptr noundef %13) #8
  %15 = add i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %12, %3
  br label %18

18:                                               ; preds = %39, %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = icmp sgt i32 %23, 0
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i1 [ false, %18 ], [ %24, %22 ]
  br i1 %26, label %27, label %45

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8, !tbaa !3
  %30 = load i8, ptr %28, align 1, !tbaa !12
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @_ZL15ebcdicFromAscii, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !12
  store i8 %33, ptr %8, align 1, !tbaa !12
  %34 = load i8, ptr %8, align 1, !tbaa !12
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @_ZL15ebcdicFromAscii, i64 0, i64 63), align 1, !tbaa !12
  store i8 %38, ptr %8, align 1, !tbaa !12
  br label %39

39:                                               ; preds = %37, %27
  %40 = load i8, ptr %8, align 1, !tbaa !12
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %4, align 8, !tbaa !3
  store i8 %40, ptr %41, align 1, !tbaa !12
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %18, !llvm.loop !34

45:                                               ; preds = %25
  br label %46

46:                                               ; preds = %49, %45
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %50, align 1, !tbaa !12
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %6, align 4, !tbaa !10
  br label %46, !llvm.loop !35

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %55
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 char16_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"char16_t", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12UDataSwapper", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_ZTS10UErrorCode", !6, i64 0}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
