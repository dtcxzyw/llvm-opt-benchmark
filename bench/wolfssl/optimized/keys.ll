; ModuleID = 'bench/wolfssl/original/keys.ll'
source_filename = "bench/wolfssl/original/keys.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wc_Md5 = type { i32, i32, i32, [16 x i32], [4 x i32], ptr }
%struct.wc_Sha = type { i32, i32, i32, [16 x i32], [5 x i32], ptr }

@.str.2 = private unnamed_addr constant [4 x i8] c"CCC\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"EEEEE\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"FFFFFF\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"GGGGGGG\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"IIIIIIIII\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -500, 1) i32 @SetCipherSpecs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i16
  %6 = lshr i16 %5, 4
  %7 = and i16 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1037
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1038
  %11 = load i8, ptr %10, align 2, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 714
  %13 = tail call i32 @GetCipherSpec(i16 noundef zeroext %7, i8 noundef zeroext %9, i8 noundef zeroext %11, ptr noundef nonnull %12, ptr noundef nonnull %2)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %17 = load i8, ptr %16, align 2, !tbaa !44
  %18 = icmp eq i8 %17, 3
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 711
  %21 = load i8, ptr %20, align 1, !tbaa !45
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %31, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %3, align 8
  %24 = or i64 %23, 16384
  store i64 %24, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @TLS_hmac, ptr %25, align 16, !tbaa !46
  %.not19 = icmp eq i8 %21, 1
  br i1 %.not19, label %31, label %26

26:                                               ; preds = %22
  %27 = or i64 %23, 49152
  store i64 %27, ptr %3, align 8
  %28 = icmp ugt i8 %21, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = or i64 %23, 114688
  store i64 %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %22, %29, %26, %19, %15
  %32 = load i16, ptr %16, align 2
  %33 = tail call i32 @IsAtLeastTLSv1_3(i16 %32) #6
  %.not17 = icmp eq i32 %33, 0
  br i1 %.not17, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 723
  %36 = load i8, ptr %35, align 1, !tbaa !47
  %.not18 = icmp eq i8 %36, 1
  br i1 %.not18, label %40, label %37

37:                                               ; preds = %34, %31
  %38 = load i64, ptr %3, align 8
  %39 = and i64 %38, -9007199254740993
  store i64 %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %34, %37, %1
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define range(i32 -500, 1) i32 @GetCipherSpec(i16 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = icmp eq i16 %0, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 @VerifyClientSuite(i16 noundef zeroext 0, i8 noundef zeroext %1, i8 noundef zeroext %2) #6
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %7, %5
  switch i8 %1, label %285 [
    i8 -52, label %10
    i8 -64, label %107
    i8 19, label %244
    i8 -48, label %354
  ]

10:                                               ; preds = %9
  switch i8 %2, label %.thread [
    i8 19, label %11
    i8 20, label %27
    i8 21, label %43
    i8 -88, label %59
    i8 -87, label %75
    i8 -86, label %91
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 9, ptr %12, align 2, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 2, ptr %13, align 1, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 4, ptr %14, align 2, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 7, ptr %15, align 1, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %16, align 2, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 32, ptr %17, align 1, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 40, ptr %18, align 2, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 0, ptr %19, align 1, !tbaa !55
  store i16 32, ptr %3, align 2, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 16, ptr %20, align 2, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 12, ptr %21, align 2, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 16, ptr %22, align 2, !tbaa !59
  %.not362 = icmp eq ptr %4, null
  br i1 %.not362, label %.thread, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = or i64 %25, 4398046511104
  store i64 %26, ptr %24, align 8
  br label %354

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 9, ptr %28, align 2, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 2, ptr %29, align 1, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 4, ptr %30, align 2, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 7, ptr %31, align 1, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 3, ptr %32, align 2, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 32, ptr %33, align 1, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 40, ptr %34, align 2, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 0, ptr %35, align 1, !tbaa !55
  store i16 32, ptr %3, align 2, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 16, ptr %36, align 2, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 12, ptr %37, align 2, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 16, ptr %38, align 2, !tbaa !59
  %.not361 = icmp eq ptr %4, null
  br i1 %.not361, label %.thread, label %39

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = or i64 %41, 4398046511104
  store i64 %42, ptr %40, align 8
  br label %354

43:                                               ; preds = %10
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 9, ptr %44, align 2, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 2, ptr %45, align 1, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 4, ptr %46, align 2, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 2, ptr %47, align 1, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %48, align 2, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 32, ptr %49, align 1, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 40, ptr %50, align 2, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 0, ptr %51, align 1, !tbaa !55
  store i16 32, ptr %3, align 2, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 16, ptr %52, align 2, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 12, ptr %53, align 2, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 16, ptr %54, align 2, !tbaa !59
  %.not360 = icmp eq ptr %4, null
  br i1 %.not360, label %.thread, label %55

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = or i64 %57, 4398046511104
  store i64 %58, ptr %56, align 8
  br label %354

59:                                               ; preds = %10
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 9, ptr %60, align 2, !tbaa !48
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 2, ptr %61, align 1, !tbaa !49
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 4, ptr %62, align 2, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 7, ptr %63, align 1, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %64, align 2, !tbaa !52
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 32, ptr %65, align 1, !tbaa !53
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 40, ptr %66, align 2, !tbaa !54
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 0, ptr %67, align 1, !tbaa !55
  store i16 32, ptr %3, align 2, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 16, ptr %68, align 2, !tbaa !57
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 12, ptr %69, align 2, !tbaa !58
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 16, ptr %70, align 2, !tbaa !59
  %.not359 = icmp eq ptr %4, null
  br i1 %.not359, label %.thread, label %71

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, -4398046511105
  store i64 %74, ptr %72, align 8
  br label %354

75:                                               ; preds = %10
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 9, ptr %76, align 2, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 2, ptr %77, align 1, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 4, ptr %78, align 2, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 7, ptr %79, align 1, !tbaa !51
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 3, ptr %80, align 2, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 32, ptr %81, align 1, !tbaa !53
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 40, ptr %82, align 2, !tbaa !54
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 0, ptr %83, align 1, !tbaa !55
  store i16 32, ptr %3, align 2, !tbaa !56
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 16, ptr %84, align 2, !tbaa !57
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 12, ptr %85, align 2, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 16, ptr %86, align 2, !tbaa !59
  %.not358 = icmp eq ptr %4, null
  br i1 %.not358, label %.thread, label %87

87:                                               ; preds = %75
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, -4398046511105
  store i64 %90, ptr %88, align 8
  br label %354

91:                                               ; preds = %10
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 9, ptr %92, align 2, !tbaa !48
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 2, ptr %93, align 1, !tbaa !49
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 4, ptr %94, align 2, !tbaa !50
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 2, ptr %95, align 1, !tbaa !51
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %96, align 2, !tbaa !52
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 32, ptr %97, align 1, !tbaa !53
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 40, ptr %98, align 2, !tbaa !54
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 0, ptr %99, align 1, !tbaa !55
  store i16 32, ptr %3, align 2, !tbaa !56
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 16, ptr %100, align 2, !tbaa !57
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 12, ptr %101, align 2, !tbaa !58
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 16, ptr %102, align 2, !tbaa !59
  %.not357 = icmp eq ptr %4, null
  br i1 %.not357, label %.thread, label %103

103:                                              ; preds = %91
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, -4398046511105
  store i64 %106, ptr %104, align 8
  br label %354

107:                                              ; preds = %9
  switch i8 %2, label %.thread [
    i8 39, label %108
    i8 40, label %119
    i8 19, label %130
    i8 20, label %141
    i8 47, label %152
    i8 48, label %164
    i8 35, label %176
    i8 36, label %187
    i8 9, label %198
    i8 10, label %209
    i8 43, label %220
    i8 44, label %232
  ]

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 6, ptr %109, align 2, !tbaa !48
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %110, align 1, !tbaa !49
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 4, ptr %111, align 2, !tbaa !50
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 7, ptr %112, align 1, !tbaa !51
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %113, align 2, !tbaa !52
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 32, ptr %114, align 1, !tbaa !53
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 40, ptr %115, align 2, !tbaa !54
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 0, ptr %116, align 1, !tbaa !55
  store i16 16, ptr %3, align 2, !tbaa !56
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 16, ptr %117, align 2, !tbaa !58
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 16, ptr %118, align 2, !tbaa !57
  br label %354

119:                                              ; preds = %107
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 6, ptr %120, align 2, !tbaa !48
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %121, align 1, !tbaa !49
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 5, ptr %122, align 2, !tbaa !50
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 7, ptr %123, align 1, !tbaa !51
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %124, align 2, !tbaa !52
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 48, ptr %125, align 1, !tbaa !53
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 40, ptr %126, align 2, !tbaa !54
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 0, ptr %127, align 1, !tbaa !55
  store i16 32, ptr %3, align 2, !tbaa !56
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 16, ptr %128, align 2, !tbaa !58
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 16, ptr %129, align 2, !tbaa !57
  br label %354

130:                                              ; preds = %107
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 6, ptr %131, align 2, !tbaa !48
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %132, align 1, !tbaa !49
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 2, ptr %133, align 2, !tbaa !50
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 7, ptr %134, align 1, !tbaa !51
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %135, align 2, !tbaa !52
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 20, ptr %136, align 1, !tbaa !53
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 40, ptr %137, align 2, !tbaa !54
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 0, ptr %138, align 1, !tbaa !55
  store i16 16, ptr %3, align 2, !tbaa !56
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 16, ptr %139, align 2, !tbaa !57
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 16, ptr %140, align 2, !tbaa !58
  br label %354

141:                                              ; preds = %107
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 6, ptr %142, align 2, !tbaa !48
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %143, align 1, !tbaa !49
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 2, ptr %144, align 2, !tbaa !50
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 7, ptr %145, align 1, !tbaa !51
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %146, align 2, !tbaa !52
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 20, ptr %147, align 1, !tbaa !53
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 40, ptr %148, align 2, !tbaa !54
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 0, ptr %149, align 1, !tbaa !55
  store i16 32, ptr %3, align 2, !tbaa !56
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 16, ptr %150, align 2, !tbaa !57
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 16, ptr %151, align 2, !tbaa !58
  br label %354

152:                                              ; preds = %107
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 7, ptr %153, align 2, !tbaa !48
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 2, ptr %154, align 1, !tbaa !49
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 4, ptr %155, align 2, !tbaa !50
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 7, ptr %156, align 1, !tbaa !51
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %157, align 2, !tbaa !52
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 32, ptr %158, align 1, !tbaa !53
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 40, ptr %159, align 2, !tbaa !54
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 0, ptr %160, align 1, !tbaa !55
  store i16 16, ptr %3, align 2, !tbaa !56
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 16, ptr %161, align 2, !tbaa !57
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 4, ptr %162, align 2, !tbaa !58
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 16, ptr %163, align 2, !tbaa !59
  br label %354

164:                                              ; preds = %107
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 7, ptr %165, align 2, !tbaa !48
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 2, ptr %166, align 1, !tbaa !49
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 5, ptr %167, align 2, !tbaa !50
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 7, ptr %168, align 1, !tbaa !51
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %169, align 2, !tbaa !52
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 48, ptr %170, align 1, !tbaa !53
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 40, ptr %171, align 2, !tbaa !54
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 0, ptr %172, align 1, !tbaa !55
  store i16 32, ptr %3, align 2, !tbaa !56
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 16, ptr %173, align 2, !tbaa !57
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 4, ptr %174, align 2, !tbaa !58
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 16, ptr %175, align 2, !tbaa !59
  br label %354

176:                                              ; preds = %107
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 6, ptr %177, align 2, !tbaa !48
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %178, align 1, !tbaa !49
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 4, ptr %179, align 2, !tbaa !50
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 7, ptr %180, align 1, !tbaa !51
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 3, ptr %181, align 2, !tbaa !52
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 32, ptr %182, align 1, !tbaa !53
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 40, ptr %183, align 2, !tbaa !54
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 0, ptr %184, align 1, !tbaa !55
  store i16 16, ptr %3, align 2, !tbaa !56
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 16, ptr %185, align 2, !tbaa !58
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 16, ptr %186, align 2, !tbaa !57
  br label %354

187:                                              ; preds = %107
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 6, ptr %188, align 2, !tbaa !48
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %189, align 1, !tbaa !49
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 5, ptr %190, align 2, !tbaa !50
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 7, ptr %191, align 1, !tbaa !51
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 3, ptr %192, align 2, !tbaa !52
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 48, ptr %193, align 1, !tbaa !53
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 40, ptr %194, align 2, !tbaa !54
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 0, ptr %195, align 1, !tbaa !55
  store i16 32, ptr %3, align 2, !tbaa !56
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 16, ptr %196, align 2, !tbaa !58
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 16, ptr %197, align 2, !tbaa !57
  br label %354

198:                                              ; preds = %107
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 6, ptr %199, align 2, !tbaa !48
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %200, align 1, !tbaa !49
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 2, ptr %201, align 2, !tbaa !50
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 7, ptr %202, align 1, !tbaa !51
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 3, ptr %203, align 2, !tbaa !52
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 20, ptr %204, align 1, !tbaa !53
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 40, ptr %205, align 2, !tbaa !54
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 0, ptr %206, align 1, !tbaa !55
  store i16 16, ptr %3, align 2, !tbaa !56
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 16, ptr %207, align 2, !tbaa !57
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 16, ptr %208, align 2, !tbaa !58
  br label %354

209:                                              ; preds = %107
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 6, ptr %210, align 2, !tbaa !48
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %211, align 1, !tbaa !49
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 2, ptr %212, align 2, !tbaa !50
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 7, ptr %213, align 1, !tbaa !51
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 3, ptr %214, align 2, !tbaa !52
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 20, ptr %215, align 1, !tbaa !53
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 40, ptr %216, align 2, !tbaa !54
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 0, ptr %217, align 1, !tbaa !55
  store i16 32, ptr %3, align 2, !tbaa !56
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 16, ptr %218, align 2, !tbaa !57
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 16, ptr %219, align 2, !tbaa !58
  br label %354

220:                                              ; preds = %107
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 7, ptr %221, align 2, !tbaa !48
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 2, ptr %222, align 1, !tbaa !49
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 4, ptr %223, align 2, !tbaa !50
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 7, ptr %224, align 1, !tbaa !51
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 3, ptr %225, align 2, !tbaa !52
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 32, ptr %226, align 1, !tbaa !53
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 40, ptr %227, align 2, !tbaa !54
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 0, ptr %228, align 1, !tbaa !55
  store i16 16, ptr %3, align 2, !tbaa !56
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 16, ptr %229, align 2, !tbaa !57
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 4, ptr %230, align 2, !tbaa !58
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 16, ptr %231, align 2, !tbaa !59
  br label %354

232:                                              ; preds = %107
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 7, ptr %233, align 2, !tbaa !48
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 2, ptr %234, align 1, !tbaa !49
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 5, ptr %235, align 2, !tbaa !50
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 7, ptr %236, align 1, !tbaa !51
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 3, ptr %237, align 2, !tbaa !52
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 48, ptr %238, align 1, !tbaa !53
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 40, ptr %239, align 2, !tbaa !54
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 0, ptr %240, align 1, !tbaa !55
  store i16 32, ptr %3, align 2, !tbaa !56
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 16, ptr %241, align 2, !tbaa !57
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 4, ptr %242, align 2, !tbaa !58
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 16, ptr %243, align 2, !tbaa !59
  br label %354

244:                                              ; preds = %9
  switch i8 %2, label %354 [
    i8 1, label %245
    i8 2, label %257
    i8 3, label %269
  ]

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 7, ptr %246, align 2, !tbaa !48
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 2, ptr %247, align 1, !tbaa !49
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 4, ptr %248, align 2, !tbaa !50
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 0, ptr %249, align 1, !tbaa !51
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %250, align 2, !tbaa !52
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 32, ptr %251, align 1, !tbaa !53
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 40, ptr %252, align 2, !tbaa !54
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 0, ptr %253, align 1, !tbaa !55
  store i16 16, ptr %3, align 2, !tbaa !56
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 16, ptr %254, align 2, !tbaa !57
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 12, ptr %255, align 2, !tbaa !58
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 16, ptr %256, align 2, !tbaa !59
  br label %354

257:                                              ; preds = %244
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 7, ptr %258, align 2, !tbaa !48
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 2, ptr %259, align 1, !tbaa !49
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 5, ptr %260, align 2, !tbaa !50
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 0, ptr %261, align 1, !tbaa !51
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %262, align 2, !tbaa !52
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 48, ptr %263, align 1, !tbaa !53
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 40, ptr %264, align 2, !tbaa !54
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 0, ptr %265, align 1, !tbaa !55
  store i16 32, ptr %3, align 2, !tbaa !56
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 16, ptr %266, align 2, !tbaa !57
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 12, ptr %267, align 2, !tbaa !58
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 16, ptr %268, align 2, !tbaa !59
  br label %354

269:                                              ; preds = %244
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 9, ptr %270, align 2, !tbaa !48
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 2, ptr %271, align 1, !tbaa !49
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 4, ptr %272, align 2, !tbaa !50
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 0, ptr %273, align 1, !tbaa !51
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %274, align 2, !tbaa !52
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 32, ptr %275, align 1, !tbaa !53
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 40, ptr %276, align 2, !tbaa !54
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 0, ptr %277, align 1, !tbaa !55
  store i16 32, ptr %3, align 2, !tbaa !56
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 16, ptr %278, align 2, !tbaa !57
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 12, ptr %279, align 2, !tbaa !58
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 16, ptr %280, align 2, !tbaa !59
  %.not363 = icmp eq ptr %4, null
  br i1 %.not363, label %.thread, label %281

281:                                              ; preds = %269
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %283 = load i64, ptr %282, align 8
  %284 = and i64 %283, -4398046511105
  store i64 %284, ptr %282, align 8
  br label %354

285:                                              ; preds = %9
  switch i8 %2, label %.thread [
    i8 103, label %286
    i8 107, label %297
    i8 51, label %308
    i8 57, label %319
    i8 -98, label %330
    i8 -97, label %342
  ]

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 6, ptr %287, align 2, !tbaa !48
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %288, align 1, !tbaa !49
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 4, ptr %289, align 2, !tbaa !50
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 2, ptr %290, align 1, !tbaa !51
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %291, align 2, !tbaa !52
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 32, ptr %292, align 1, !tbaa !53
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 40, ptr %293, align 2, !tbaa !54
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 0, ptr %294, align 1, !tbaa !55
  store i16 16, ptr %3, align 2, !tbaa !56
  %295 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 16, ptr %295, align 2, !tbaa !57
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 16, ptr %296, align 2, !tbaa !58
  br label %354

297:                                              ; preds = %285
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 6, ptr %298, align 2, !tbaa !48
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %299, align 1, !tbaa !49
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 4, ptr %300, align 2, !tbaa !50
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 2, ptr %301, align 1, !tbaa !51
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %302, align 2, !tbaa !52
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 32, ptr %303, align 1, !tbaa !53
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 40, ptr %304, align 2, !tbaa !54
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 0, ptr %305, align 1, !tbaa !55
  store i16 32, ptr %3, align 2, !tbaa !56
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 16, ptr %306, align 2, !tbaa !57
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 16, ptr %307, align 2, !tbaa !58
  br label %354

308:                                              ; preds = %285
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 6, ptr %309, align 2, !tbaa !48
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %310, align 1, !tbaa !49
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 2, ptr %311, align 2, !tbaa !50
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 2, ptr %312, align 1, !tbaa !51
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %313, align 2, !tbaa !52
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 20, ptr %314, align 1, !tbaa !53
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 40, ptr %315, align 2, !tbaa !54
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 0, ptr %316, align 1, !tbaa !55
  store i16 16, ptr %3, align 2, !tbaa !56
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 16, ptr %317, align 2, !tbaa !57
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 16, ptr %318, align 2, !tbaa !58
  br label %354

319:                                              ; preds = %285
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 6, ptr %320, align 2, !tbaa !48
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %321, align 1, !tbaa !49
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 2, ptr %322, align 2, !tbaa !50
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 2, ptr %323, align 1, !tbaa !51
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %324, align 2, !tbaa !52
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 20, ptr %325, align 1, !tbaa !53
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 40, ptr %326, align 2, !tbaa !54
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 0, ptr %327, align 1, !tbaa !55
  store i16 32, ptr %3, align 2, !tbaa !56
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 16, ptr %328, align 2, !tbaa !57
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 16, ptr %329, align 2, !tbaa !58
  br label %354

330:                                              ; preds = %285
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 7, ptr %331, align 2, !tbaa !48
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 2, ptr %332, align 1, !tbaa !49
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 4, ptr %333, align 2, !tbaa !50
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 2, ptr %334, align 1, !tbaa !51
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %335, align 2, !tbaa !52
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 32, ptr %336, align 1, !tbaa !53
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 40, ptr %337, align 2, !tbaa !54
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 0, ptr %338, align 1, !tbaa !55
  store i16 16, ptr %3, align 2, !tbaa !56
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 16, ptr %339, align 2, !tbaa !57
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 4, ptr %340, align 2, !tbaa !58
  %341 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 16, ptr %341, align 2, !tbaa !59
  br label %354

342:                                              ; preds = %285
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 7, ptr %343, align 2, !tbaa !48
  %344 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 2, ptr %344, align 1, !tbaa !49
  %345 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 5, ptr %345, align 2, !tbaa !50
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 2, ptr %346, align 1, !tbaa !51
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %347, align 2, !tbaa !52
  %348 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 48, ptr %348, align 1, !tbaa !53
  %349 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 40, ptr %349, align 2, !tbaa !54
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 0, ptr %350, align 1, !tbaa !55
  store i16 32, ptr %3, align 2, !tbaa !56
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 16, ptr %351, align 2, !tbaa !57
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 4, ptr %352, align 2, !tbaa !58
  %353 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 16, ptr %353, align 2, !tbaa !59
  br label %354

354:                                              ; preds = %244, %281, %257, %245, %232, %220, %209, %198, %187, %176, %164, %152, %141, %130, %119, %108, %103, %87, %71, %55, %39, %23, %9, %286, %297, %308, %319, %330, %342
  %355 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %356 = load i8, ptr %355, align 2, !tbaa !52
  %357 = icmp eq i8 %356, 0
  %358 = icmp ne ptr %4, null
  %or.cond10 = and i1 %358, %357
  br i1 %or.cond10, label %359, label %.thread

359:                                              ; preds = %354
  %360 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %361 = load i64, ptr %360, align 8
  %362 = or i64 %361, 281474976710656
  store i64 %362, ptr %360, align 8
  br label %.thread

.thread:                                          ; preds = %11, %27, %43, %59, %75, %91, %269, %354, %359, %285, %107, %10, %7
  %.0 = phi i32 [ -500, %285 ], [ -500, %7 ], [ -500, %10 ], [ -500, %107 ], [ 0, %359 ], [ 0, %354 ], [ 0, %269 ], [ 0, %91 ], [ 0, %75 ], [ 0, %59 ], [ 0, %43 ], [ 0, %27 ], [ 0, %11 ]
  ret i32 %.0
}

declare i32 @TLS_hmac(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @IsAtLeastTLSv1_3(i16) local_unnamed_addr #1

declare i32 @VerifyClientSuite(i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SetKeys(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i8, ptr %10, align 2, !tbaa !48
  %12 = icmp eq i8 %11, 9
  br i1 %12, label %13, label %75

13:                                               ; preds = %9
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %14
  %19 = tail call ptr @wolfSSL_Malloc(i64 noundef 68) #6
  store ptr %19, ptr %15, align 8, !tbaa !60
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread255, label %.critedge

.critedge:                                        ; preds = %14, %13, %18
  %.not223 = icmp eq ptr %1, null
  br i1 %.not223, label %.critedge251, label %21

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.critedge251

25:                                               ; preds = %21
  %26 = tail call ptr @wolfSSL_Malloc(i64 noundef 68) #6
  store ptr %26, ptr %22, align 8, !tbaa !60
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread255, label %.critedge251

.critedge251:                                     ; preds = %21, %.critedge, %25
  %28 = icmp eq i32 %4, 1
  br i1 %28, label %29, label %49

29:                                               ; preds = %.critedge251
  br i1 %.not, label %39, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %34 = load i16, ptr %3, align 2, !tbaa !56
  %35 = zext i16 %34 to i32
  %36 = tail call i32 @wc_Chacha_SetKey(ptr noundef %32, ptr noundef nonnull %33, i32 noundef %35) #6
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(12) %38, i64 12, i1 false)
  %.not226 = icmp eq i32 %36, 0
  br i1 %.not226, label %39, label %.thread255

39:                                               ; preds = %30, %29
  br i1 %.not223, label %69, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %44 = load i16, ptr %3, align 2, !tbaa !56
  %45 = zext i16 %44 to i32
  %46 = tail call i32 @wc_Chacha_SetKey(ptr noundef %42, ptr noundef nonnull %43, i32 noundef %45) #6
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 244
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %48, i64 12, i1 false)
  %.not227 = icmp eq i32 %46, 0
  br i1 %.not227, label %69, label %.thread255

49:                                               ; preds = %.critedge251
  br i1 %.not, label %59, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %54 = load i16, ptr %3, align 2, !tbaa !56
  %55 = zext i16 %54 to i32
  %56 = tail call i32 @wc_Chacha_SetKey(ptr noundef %52, ptr noundef nonnull %53, i32 noundef %55) #6
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef nonnull align 4 dereferenceable(12) %58, i64 12, i1 false)
  %.not224 = icmp eq i32 %56, 0
  br i1 %.not224, label %59, label %.thread255

59:                                               ; preds = %50, %49
  br i1 %.not223, label %69, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %64 = load i16, ptr %3, align 2, !tbaa !56
  %65 = zext i16 %64 to i32
  %66 = tail call i32 @wc_Chacha_SetKey(ptr noundef %62, ptr noundef nonnull %63, i32 noundef %65) #6
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 244
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %67, ptr noundef nonnull align 4 dereferenceable(12) %68, i64 12, i1 false)
  %.not225 = icmp eq i32 %66, 0
  br i1 %.not225, label %69, label %.thread255

69:                                               ; preds = %59, %60, %39, %40
  br i1 %.not, label %72, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %71, align 1, !tbaa !61
  br label %72

72:                                               ; preds = %70, %69
  br i1 %.not223, label %thread-pre-split, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 33
  store i8 1, ptr %74, align 1, !tbaa !61
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %72, %73
  %.pr = load i8, ptr %10, align 2, !tbaa !48
  br label %75

75:                                               ; preds = %thread-pre-split, %9
  %76 = phi i8 [ %.pr, %thread-pre-split ], [ %11, %9 ]
  %77 = icmp eq i8 %76, 6
  br i1 %77, label %78, label %146

78:                                               ; preds = %75
  %.not228 = icmp eq ptr %0, null
  br i1 %.not228, label %88, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %0, align 8, !tbaa !62
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = tail call ptr @wolfSSL_Malloc(i64 noundef 848) #6
  store ptr %83, ptr %0, align 8, !tbaa !62
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread255, label %86

85:                                               ; preds = %79
  tail call void @wc_AesFree(ptr noundef nonnull %80) #6
  %.pre = load ptr, ptr %0, align 8, !tbaa !62
  br label %86

86:                                               ; preds = %82, %85
  %87 = phi ptr [ %83, %82 ], [ %.pre, %85 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(848) %87, i8 0, i64 848, i1 false)
  br label %88

88:                                               ; preds = %86, %78
  %.not229 = icmp eq ptr %1, null
  br i1 %.not229, label %98, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %1, align 8, !tbaa !62
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = tail call ptr @wolfSSL_Malloc(i64 noundef 848) #6
  store ptr %93, ptr %1, align 8, !tbaa !62
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread255, label %96

95:                                               ; preds = %89
  tail call void @wc_AesFree(ptr noundef nonnull %90) #6
  %.pre266 = load ptr, ptr %1, align 8, !tbaa !62
  br label %96

96:                                               ; preds = %92, %95
  %97 = phi ptr [ %93, %92 ], [ %.pre266, %95 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(848) %97, i8 0, i64 848, i1 false)
  br label %98

98:                                               ; preds = %96, %88
  br i1 %.not228, label %102, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %0, align 8, !tbaa !62
  %101 = tail call i32 @wc_AesInit(ptr noundef %100, ptr noundef %5, i32 noundef %6) #6
  %.not230 = icmp eq i32 %101, 0
  br i1 %.not230, label %102, label %.thread255

102:                                              ; preds = %99, %98
  br i1 %.not229, label %106, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %1, align 8, !tbaa !62
  %105 = tail call i32 @wc_AesInit(ptr noundef %104, ptr noundef %5, i32 noundef %6) #6
  %.not231 = icmp eq i32 %105, 0
  br i1 %.not231, label %106, label %.thread255

106:                                              ; preds = %103, %102
  %107 = icmp eq i32 %4, 1
  br i1 %107, label %108, label %124

108:                                              ; preds = %106
  br i1 %.not228, label %116, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %0, align 8, !tbaa !62
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %112 = load i16, ptr %3, align 2, !tbaa !56
  %113 = zext i16 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %115 = tail call i32 @wc_AesSetKey(ptr noundef %110, ptr noundef nonnull %111, i32 noundef %113, ptr noundef nonnull %114, i32 noundef 0) #6
  %.not234 = icmp eq i32 %115, 0
  br i1 %.not234, label %116, label %.thread255

116:                                              ; preds = %109, %108
  br i1 %.not229, label %140, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %1, align 8, !tbaa !62
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %120 = load i16, ptr %3, align 2, !tbaa !56
  %121 = zext i16 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %123 = tail call i32 @wc_AesSetKey(ptr noundef %118, ptr noundef nonnull %119, i32 noundef %121, ptr noundef nonnull %122, i32 noundef 1) #6
  %.not235 = icmp eq i32 %123, 0
  br i1 %.not235, label %140, label %.thread255

124:                                              ; preds = %106
  br i1 %.not228, label %132, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %0, align 8, !tbaa !62
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %128 = load i16, ptr %3, align 2, !tbaa !56
  %129 = zext i16 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %131 = tail call i32 @wc_AesSetKey(ptr noundef %126, ptr noundef nonnull %127, i32 noundef %129, ptr noundef nonnull %130, i32 noundef 0) #6
  %.not232 = icmp eq i32 %131, 0
  br i1 %.not232, label %132, label %.thread255

132:                                              ; preds = %125, %124
  br i1 %.not229, label %140, label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %1, align 8, !tbaa !62
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %136 = load i16, ptr %3, align 2, !tbaa !56
  %137 = zext i16 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %139 = tail call i32 @wc_AesSetKey(ptr noundef %134, ptr noundef nonnull %135, i32 noundef %137, ptr noundef nonnull %138, i32 noundef 1) #6
  %.not233 = icmp eq i32 %139, 0
  br i1 %.not233, label %140, label %.thread255

140:                                              ; preds = %132, %133, %116, %117
  br i1 %.not228, label %143, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %142, align 1, !tbaa !61
  br label %143

143:                                              ; preds = %141, %140
  br i1 %.not229, label %146, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 33
  store i8 1, ptr %145, align 1, !tbaa !61
  br label %146

146:                                              ; preds = %144, %143, %75
  %147 = load i8, ptr %10, align 2, !tbaa !48
  %148 = icmp eq i8 %147, 7
  br i1 %148, label %149, label %227

149:                                              ; preds = %146
  %.not236 = icmp eq ptr %0, null
  br i1 %.not236, label %159, label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %0, align 8, !tbaa !62
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = tail call ptr @wolfSSL_Malloc(i64 noundef 848) #6
  store ptr %154, ptr %0, align 8, !tbaa !62
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.thread255, label %157

156:                                              ; preds = %150
  tail call void @wc_AesFree(ptr noundef nonnull %151) #6
  %.pre267 = load ptr, ptr %0, align 8, !tbaa !62
  br label %157

157:                                              ; preds = %153, %156
  %158 = phi ptr [ %154, %153 ], [ %.pre267, %156 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(848) %158, i8 0, i64 848, i1 false)
  br label %159

159:                                              ; preds = %157, %149
  %.not237 = icmp eq ptr %1, null
  br i1 %.not237, label %169, label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %1, align 8, !tbaa !62
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = tail call ptr @wolfSSL_Malloc(i64 noundef 848) #6
  store ptr %164, ptr %1, align 8, !tbaa !62
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.thread255, label %167

166:                                              ; preds = %160
  tail call void @wc_AesFree(ptr noundef nonnull %161) #6
  %.pre268 = load ptr, ptr %1, align 8, !tbaa !62
  br label %167

167:                                              ; preds = %163, %166
  %168 = phi ptr [ %164, %163 ], [ %.pre268, %166 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(848) %168, i8 0, i64 848, i1 false)
  br label %169

169:                                              ; preds = %167, %159
  br i1 %.not236, label %173, label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %0, align 8, !tbaa !62
  %172 = tail call i32 @wc_AesInit(ptr noundef %171, ptr noundef %5, i32 noundef %6) #6
  %.not238 = icmp eq i32 %172, 0
  br i1 %.not238, label %173, label %.thread255

173:                                              ; preds = %170, %169
  br i1 %.not237, label %177, label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %1, align 8, !tbaa !62
  %176 = tail call i32 @wc_AesInit(ptr noundef %175, ptr noundef %5, i32 noundef %6) #6
  %.not239 = icmp eq i32 %176, 0
  br i1 %.not239, label %177, label %.thread255

177:                                              ; preds = %174, %173
  %178 = icmp eq i32 %4, 1
  br i1 %178, label %179, label %199

179:                                              ; preds = %177
  br i1 %.not236, label %192, label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %0, align 8, !tbaa !62
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %183 = load i16, ptr %3, align 2, !tbaa !56
  %184 = zext i16 %183 to i32
  %185 = tail call i32 @wc_AesGcmSetKey(ptr noundef %181, ptr noundef nonnull %182, i32 noundef %184) #6
  %.not244 = icmp eq i32 %185, 0
  br i1 %.not244, label %186, label %.thread255

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %187, ptr noundef nonnull align 4 dereferenceable(12) %188, i64 12, i1 false)
  %.not245 = icmp eq i32 %8, 0
  br i1 %.not245, label %189, label %192

189:                                              ; preds = %186
  %190 = load ptr, ptr %0, align 8, !tbaa !62
  %191 = tail call i32 @wc_AesGcmSetIV(ptr noundef %190, i32 noundef 12, ptr noundef nonnull %188, i32 noundef 4, ptr noundef %7) #6
  %.not246 = icmp eq i32 %191, 0
  br i1 %.not246, label %192, label %.thread255

192:                                              ; preds = %186, %189, %179
  br i1 %.not237, label %221, label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %1, align 8, !tbaa !62
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %196 = load i16, ptr %3, align 2, !tbaa !56
  %197 = zext i16 %196 to i32
  %198 = tail call i32 @wc_AesGcmSetKey(ptr noundef %194, ptr noundef nonnull %195, i32 noundef %197) #6
  %.not247 = icmp eq i32 %198, 0
  br i1 %.not247, label %.sink.split, label %.thread255

199:                                              ; preds = %177
  br i1 %.not236, label %212, label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %0, align 8, !tbaa !62
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %203 = load i16, ptr %3, align 2, !tbaa !56
  %204 = zext i16 %203 to i32
  %205 = tail call i32 @wc_AesGcmSetKey(ptr noundef %201, ptr noundef nonnull %202, i32 noundef %204) #6
  %.not240 = icmp eq i32 %205, 0
  br i1 %.not240, label %206, label %.thread255

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %207, ptr noundef nonnull align 4 dereferenceable(12) %208, i64 12, i1 false)
  %.not241 = icmp eq i32 %8, 0
  br i1 %.not241, label %209, label %212

209:                                              ; preds = %206
  %210 = load ptr, ptr %0, align 8, !tbaa !62
  %211 = tail call i32 @wc_AesGcmSetIV(ptr noundef %210, i32 noundef 12, ptr noundef nonnull %208, i32 noundef 4, ptr noundef %7) #6
  %.not242 = icmp eq i32 %211, 0
  br i1 %.not242, label %212, label %.thread255

212:                                              ; preds = %206, %209, %199
  br i1 %.not237, label %221, label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %1, align 8, !tbaa !62
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %216 = load i16, ptr %3, align 2, !tbaa !56
  %217 = zext i16 %216 to i32
  %218 = tail call i32 @wc_AesGcmSetKey(ptr noundef %214, ptr noundef nonnull %215, i32 noundef %217) #6
  %.not243 = icmp eq i32 %218, 0
  br i1 %.not243, label %.sink.split, label %.thread255

.sink.split:                                      ; preds = %213, %193
  %.sink307 = phi i64 [ 208, %193 ], [ 192, %213 ]
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 244
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink307
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %219, ptr noundef nonnull align 4 dereferenceable(12) %220, i64 12, i1 false)
  br label %221

221:                                              ; preds = %.sink.split, %212, %192
  br i1 %.not236, label %224, label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %223, align 1, !tbaa !61
  br label %224

224:                                              ; preds = %222, %221
  br i1 %.not237, label %227, label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 33
  store i8 1, ptr %226, align 1, !tbaa !61
  br label %227

227:                                              ; preds = %225, %224, %146
  %.not248 = icmp eq ptr %0, null
  br i1 %.not248, label %231, label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store i32 0, ptr %229, align 4, !tbaa !63
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 268
  store i32 0, ptr %230, align 4, !tbaa !64
  br label %231

231:                                              ; preds = %228, %227
  %.not249 = icmp eq ptr %1, null
  br i1 %.not249, label %.thread255, label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store i32 0, ptr %233, align 4, !tbaa !65
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 260
  store i32 0, ptr %234, align 4, !tbaa !66
  br label %.thread255

.thread255:                                       ; preds = %209, %193, %180, %213, %189, %174, %170, %163, %153, %200, %117, %133, %109, %103, %99, %92, %82, %125, %40, %60, %30, %25, %18, %50, %231, %232
  %.2183 = phi i32 [ 0, %231 ], [ %131, %125 ], [ %56, %50 ], [ 0, %232 ], [ %46, %40 ], [ %66, %60 ], [ %36, %30 ], [ -125, %25 ], [ -125, %18 ], [ %123, %117 ], [ %139, %133 ], [ %115, %109 ], [ -182, %103 ], [ -182, %99 ], [ -125, %92 ], [ -125, %82 ], [ %211, %209 ], [ %198, %193 ], [ %185, %180 ], [ %218, %213 ], [ %191, %189 ], [ -182, %174 ], [ -182, %170 ], [ -125, %163 ], [ -125, %153 ], [ %205, %200 ]
  ret i32 %.2183
}

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #1

declare i32 @wc_Chacha_SetKey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @wc_AesFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @wc_AesInit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_AesSetKey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_AesGcmSetKey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_AesGcmSetIV(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SetKeysSide(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 732
  switch i32 %1, label %SetAuthKeys.exit [
    i32 1, label %4
    i32 2, label %6
    i32 3, label %8
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %11

11:                                               ; preds = %8, %6, %4
  %.026 = phi ptr [ %5, %4 ], [ null, %6 ], [ %9, %8 ]
  %.025 = phi ptr [ null, %4 ], [ %7, %6 ], [ %10, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %14 = load i8, ptr %13, align 8, !tbaa !67
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %25

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 722
  %17 = load i8, ptr %16, align 2, !tbaa !68
  %18 = icmp eq i8 %17, 9
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8, !tbaa !69
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %SetAuthKeys.exit.thread

22:                                               ; preds = %19
  %23 = tail call ptr @wolfSSL_Malloc(i64 noundef 96) #6
  store ptr %23, ptr %12, align 8, !tbaa !69
  %24 = icmp eq ptr %23, null
  br i1 %24, label %SetAuthKeys.exit, label %SetAuthKeys.exit.thread

SetAuthKeys.exit.thread:                          ; preds = %19, %22
  store i8 1, ptr %13, align 8, !tbaa !70
  br label %25

25:                                               ; preds = %SetAuthKeys.exit.thread, %15, %11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 714
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 4
  %31 = and i32 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = load ptr, ptr %32, align 16, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %35 = load i32, ptr %34, align 4, !tbaa !72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = lshr i32 %29, 16
  %39 = and i32 %38, 1
  %40 = tail call i32 @SetKeys(ptr noundef %.026, ptr noundef %.025, ptr noundef nonnull %3, ptr noundef nonnull %26, i32 noundef %31, ptr noundef %33, i32 noundef %35, ptr noundef %37, i32 noundef %39)
  br label %SetAuthKeys.exit

SetAuthKeys.exit:                                 ; preds = %22, %2, %25
  %.0 = phi i32 [ -173, %2 ], [ %40, %25 ], [ -125, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @StoreKeys(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 714
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 723
  %7 = load i8, ptr %6, align 1, !tbaa !47
  %.not = icmp eq i8 %7, 2
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %3
  %.pre = and i32 %2, 1
  br label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 727
  %10 = load i8, ptr %9, align 1, !tbaa !74
  %11 = zext i8 %10 to i64
  %12 = and i32 %2, 1
  %.not46 = icmp eq i32 %12, 0
  br i1 %.not46, label %15, label %13

13:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr align 1 %1, i64 %11, i1 false)
  %14 = zext i8 %10 to i32
  br label %15

15:                                               ; preds = %13, %8
  %.1 = phi i32 [ %14, %13 ], [ 0, %8 ]
  %16 = and i32 %2, 2
  %.not47 = icmp eq i32 %16, 0
  br i1 %.not47, label %23, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %19 = zext nneg i32 %.1 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 1 %20, i64 %11, i1 false)
  %21 = zext i8 %10 to i32
  %22 = add nuw nsw i32 %.1, %21
  br label %23

23:                                               ; preds = %._crit_edge, %15, %17
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %12, %15 ], [ %12, %17 ]
  %.0 = phi i32 [ 0, %._crit_edge ], [ %.1, %15 ], [ %22, %17 ]
  %24 = load i16, ptr %5, align 2, !tbaa !75
  %25 = zext i16 %24 to i64
  %.not48 = icmp eq i32 %.pre-phi, 0
  br i1 %.not48, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %28 = zext nneg i32 %.0 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %27, ptr align 1 %29, i64 %25, i1 false)
  %30 = zext i16 %24 to i32
  %31 = add nuw nsw i32 %.0, %30
  br label %32

32:                                               ; preds = %26, %23
  %.2 = phi i32 [ %31, %26 ], [ %.0, %23 ]
  %33 = and i32 %2, 2
  %.not49 = icmp eq i32 %33, 0
  br i1 %.not49, label %40, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %36 = zext nneg i32 %.2 to i64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %35, ptr align 1 %37, i64 %25, i1 false)
  %38 = zext i16 %24 to i32
  %39 = add nuw nsw i32 %.2, %38
  br label %40

40:                                               ; preds = %34, %32
  %.3 = phi i32 [ %39, %34 ], [ %.2, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %42 = load i16, ptr %41, align 2, !tbaa !76
  %43 = zext i16 %42 to i64
  br i1 %.not48, label %50, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %46 = zext nneg i32 %.3 to i64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %45, ptr align 1 %47, i64 %43, i1 false)
  %48 = zext i16 %42 to i32
  %49 = add nuw nsw i32 %.3, %48
  br label %50

50:                                               ; preds = %44, %40
  %.4 = phi i32 [ %49, %44 ], [ %.3, %40 ]
  br i1 %.not49, label %55, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %53 = zext nneg i32 %.4 to i64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %52, ptr align 1 %54, i64 %43, i1 false)
  br label %55

55:                                               ; preds = %51, %50
  br i1 %.not, label %56, label %58

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 956
  store i64 0, ptr %57, align 4
  br label %58

58:                                               ; preds = %56, %55
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @DeriveKeys(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [20 x i8], align 16
  %3 = alloca [68 x i8], align 16
  %4 = alloca [121 x i8], align 16
  %5 = alloca [144 x i8], align 16
  %6 = alloca [1 x %struct.wc_Md5], align 16
  %7 = alloca [1 x %struct.wc_Sha], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 714
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 727
  %10 = load i8, ptr %9, align 1, !tbaa !74
  %11 = zext i8 %10 to i32
  %12 = load i16, ptr %8, align 2, !tbaa !75
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %16 = load i16, ptr %15, align 2, !tbaa !76
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %14, %17
  %19 = shl nuw nsw i32 %18, 1
  %20 = add nuw nsw i32 %19, 14
  %21 = lshr i32 %20, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %22 = call i32 @wc_InitMd5(ptr noundef nonnull %6) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %StoreKeys.exit

24:                                               ; preds = %1
  %25 = call i32 @wc_InitSha(ptr noundef nonnull %7) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %StoreKeys.exit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, ptr noundef nonnull align 1 dereferenceable(48) %30, i64 48, i1 false)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %SetPrefix.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %SetPrefix.exit ]
  %.251 = phi i32 [ 0, %.lr.ph ], [ %.4, %SetPrefix.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %33, label %StoreKeys.exit [
    i32 0, label %34
    i32 1, label %35
    i32 2, label %36
    i32 3, label %37
    i32 4, label %38
    i32 5, label %39
    i32 6, label %40
    i32 7, label %41
    i32 8, label %42
  ]

34:                                               ; preds = %32
  store i8 65, ptr %4, align 16
  br label %43

35:                                               ; preds = %32
  store i16 16962, ptr %4, align 16
  br label %43

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  br label %43

37:                                               ; preds = %32
  store i32 1145324612, ptr %4, align 16
  br label %43

38:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  br label %43

39:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  br label %43

40:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false)
  br label %43

41:                                               ; preds = %32
  store i64 5208492444341520456, ptr %4, align 16
  br label %43

42:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %4, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  br label %43

43:                                               ; preds = %42, %41, %40, %39, %38, %37, %36, %35, %34
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.next
  %45 = load ptr, ptr %28, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %44, ptr noundef nonnull align 1 dereferenceable(48) %46, i64 48, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 49
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %48, ptr noundef nonnull align 4 dereferenceable(32) %49, i64 32, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 81
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %50, ptr noundef nonnull align 4 dereferenceable(32) %51, i64 32, i1 false)
  %52 = icmp eq i32 %.251, 0
  br i1 %52, label %53, label %.thread39

53:                                               ; preds = %43
  %54 = trunc i64 %indvars.iv to i32
  %55 = add i32 %54, 113
  %56 = call i32 @wc_ShaUpdate(ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef %55) #6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.thread39

.thread39:                                        ; preds = %53, %43
  %.6.ph = phi i32 [ %56, %53 ], [ %.251, %43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %31, ptr noundef nonnull align 16 dereferenceable(20) %2, i64 20, i1 false)
  br label %SetPrefix.exit

58:                                               ; preds = %53
  %59 = call i32 @wc_ShaFinal(ptr noundef nonnull %7, ptr noundef nonnull %2) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %31, ptr noundef nonnull align 16 dereferenceable(20) %2, i64 20, i1 false)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %SetPrefix.exit

61:                                               ; preds = %58
  %62 = call i32 @wc_Md5Update(ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef 68) #6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %SetPrefix.exit

64:                                               ; preds = %61
  %65 = shl nuw nsw i64 %indvars.iv, 4
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 %65
  %67 = call i32 @wc_Md5Final(ptr noundef nonnull %6, ptr noundef nonnull %66) #6
  br label %SetPrefix.exit

SetPrefix.exit:                                   ; preds = %.thread39, %58, %61, %64
  %.4 = phi i32 [ %62, %61 ], [ %67, %64 ], [ %.6.ph, %.thread39 ], [ %59, %58 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !78

._crit_edge:                                      ; preds = %SetPrefix.exit
  %68 = icmp eq i32 %.4, 0
  br i1 %68, label %._crit_edge.thread, label %StoreKeys.exit

._crit_edge.thread:                               ; preds = %27, %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 723
  %70 = load i8, ptr %69, align 1, !tbaa !47
  %.not.i = icmp eq i8 %70, 2
  br i1 %.not.i, label %._crit_edge.i, label %71

71:                                               ; preds = %._crit_edge.thread
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %73 = load i8, ptr %9, align 1, !tbaa !74
  %74 = zext i8 %73 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %72, ptr nonnull readonly align 16 %5, i64 %74, i1 false)
  %75 = zext i8 %73 to i32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %76, ptr nonnull readonly align 1 %77, i64 %74, i1 false)
  %78 = shl nuw nsw i32 %75, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.thread, %71
  %.0.i33 = phi i32 [ %78, %71 ], [ 0, %._crit_edge.thread ]
  %79 = load i16, ptr %8, align 2, !tbaa !75
  %80 = zext i16 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %82 = zext nneg i32 %.0.i33 to i64
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %81, ptr nonnull readonly align 2 %83, i64 %80, i1 false)
  %84 = zext i16 %79 to i32
  %85 = add nuw nsw i32 %.0.i33, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %86, ptr nonnull readonly align 1 %88, i64 %80, i1 false)
  %89 = add nuw nsw i32 %85, %84
  %90 = load i16, ptr %15, align 2, !tbaa !76
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %93 = zext nneg i32 %89 to i64
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %92, ptr nonnull readonly align 1 %94, i64 %91, i1 false)
  %95 = zext i16 %90 to i32
  %96 = add nuw nsw i32 %89, %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %98 = zext nneg i32 %96 to i64
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %97, ptr nonnull readonly align 1 %99, i64 %91, i1 false)
  br i1 %.not.i, label %100, label %StoreKeys.exit

100:                                              ; preds = %._crit_edge.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 956
  store i64 0, ptr %101, align 4
  br label %StoreKeys.exit

StoreKeys.exit:                                   ; preds = %32, %1, %100, %._crit_edge.i, %._crit_edge, %24
  %.1 = phi i32 [ %25, %24 ], [ %22, %1 ], [ %.4, %._crit_edge ], [ 0, %100 ], [ 0, %._crit_edge.i ], [ -302, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

declare i32 @wc_InitMd5(ptr noundef) local_unnamed_addr #1

declare i32 @wc_InitSha(ptr noundef) local_unnamed_addr #1

declare i32 @wc_ShaUpdate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_ShaFinal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_Md5Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_Md5Final(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MakeMasterSecret(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [20 x i8], align 16
  %3 = alloca [532 x i8], align 16
  %4 = alloca [579 x i8], align 16
  %5 = alloca [1 x %struct.wc_Md5], align 16
  %6 = alloca [1 x %struct.wc_Sha], align 16
  %7 = alloca [9 x i8], align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 16384
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @MakeTlsMasterSecret(ptr noundef nonnull %0) #6
  br label %101

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = icmp eq ptr %19, null
  br i1 %20, label %MakeSslMasterSecret.exit, label %21

21:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %22 = call i32 @wc_InitMd5(ptr noundef nonnull %5) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread.i

24:                                               ; preds = %21
  %25 = call i32 @wc_InitSha(ptr noundef nonnull %6) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread.i

27:                                               ; preds = %24
  %28 = load ptr, ptr %14, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = zext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %30, i64 %31, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 %31
  %33 = add i32 %17, 20
  br label %34

34:                                               ; preds = %.thread53.i, %27
  %indvars.iv.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i, %.thread53.i ]
  %.265.i = phi i32 [ 0, %27 ], [ %.4.ph.i, %.thread53.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = trunc nuw nsw i64 %indvars.iv.i to i32
  switch i32 %35, label %default.unreachable [
    i32 0, label %36
    i32 1, label %37
    i32 2, label %38
  ]

36:                                               ; preds = %34
  store i8 65, ptr %7, align 2
  br label %39

37:                                               ; preds = %34
  store i16 16962, ptr %7, align 2
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  br label %39

39:                                               ; preds = %38, %37, %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %4, ptr noundef nonnull align 2 dereferenceable(1) %7, i64 %indvars.iv.next.i, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.next.i
  %41 = load ptr, ptr %14, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr align 1 %43, i64 %31, i1 false)
  %44 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %45 = add i32 %17, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %47, ptr noundef nonnull align 4 dereferenceable(32) %48, i64 32, i1 false)
  %49 = add i32 %45, 32
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %51, ptr noundef nonnull align 4 dereferenceable(32) %52, i64 32, i1 false)
  %53 = icmp eq i32 %.265.i, 0
  br i1 %53, label %54, label %.thread50.i

54:                                               ; preds = %39
  %55 = add i32 %45, 64
  %56 = call i32 @wc_ShaUpdate(ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef %55) #6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.thread50.i

.thread50.i:                                      ; preds = %54, %39
  %.6.ph.i = phi i32 [ %56, %54 ], [ %.265.i, %39 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %32, ptr noundef nonnull align 16 dereferenceable(20) %2, i64 20, i1 false)
  br label %.thread53.i

58:                                               ; preds = %54
  %59 = call i32 @wc_ShaFinal(ptr noundef nonnull %6, ptr noundef nonnull %2) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %32, ptr noundef nonnull align 16 dereferenceable(20) %2, i64 20, i1 false)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.thread53.i

61:                                               ; preds = %58
  %62 = call i32 @wc_Md5Update(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef %33) #6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.thread53.i

64:                                               ; preds = %61
  %65 = load ptr, ptr %14, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 173
  %67 = shl nuw nsw i64 %indvars.iv.i, 4
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = call i32 @wc_Md5Final(ptr noundef nonnull %5, ptr noundef nonnull %68) #6
  br label %.thread53.i

default.unreachable:                              ; preds = %34
  unreachable

.thread53.i:                                      ; preds = %64, %61, %58, %.thread50.i
  %.4.ph.i = phi i32 [ %62, %61 ], [ %69, %64 ], [ %.6.ph.i, %.thread50.i ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %70, label %34, !llvm.loop !83

70:                                               ; preds = %.thread53.i
  %71 = icmp eq i32 %.4.ph.i, 0
  br i1 %71, label %72, label %.thread.i

72:                                               ; preds = %70
  %73 = call i32 @DeriveKeys(ptr noundef nonnull %0)
  br label %.thread.i

.thread.i:                                        ; preds = %72, %70, %24, %21
  %.1.i = phi i32 [ %73, %72 ], [ %.4.ph.i, %70 ], [ %25, %24 ], [ %22, %21 ]
  %74 = icmp eq i32 %.1.i, 0
  %75 = load ptr, ptr %14, align 8, !tbaa !77
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !80
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.thread.i
  %wide.trip.count.i.i = zext nneg i32 %77 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %79 = load ptr, ptr %14, align 8, !tbaa !77
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !82
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv.i.i
  store i8 0, ptr %82, align 1, !tbaa !84
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !85

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !77
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.thread.i
  %83 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %75, %.thread.i ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = load ptr, ptr %84, align 8, !tbaa !73
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !82
  %88 = call i32 @wc_RNG_GenerateBlock(ptr noundef %85, ptr noundef %87, i32 noundef %77) #6
  %.not.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %CleanPreMaster.exit.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i
  br i1 %78, label %.lr.ph28.preheader.i.i, label %._crit_edge29.i.i

.lr.ph28.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count34.i.i = zext nneg i32 %77 to i64
  br label %.lr.ph28.i.i

.lr.ph28.i.i:                                     ; preds = %.lr.ph28.i.i, %.lr.ph28.preheader.i.i
  %indvars.iv31.i.i = phi i64 [ 0, %.lr.ph28.preheader.i.i ], [ %indvars.iv.next32.i.i, %.lr.ph28.i.i ]
  %89 = load ptr, ptr %14, align 8, !tbaa !77
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !82
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %indvars.iv31.i.i
  store i8 0, ptr %92, align 1, !tbaa !84
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond35.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, %wide.trip.count34.i.i
  br i1 %exitcond35.not.i.i, label %._crit_edge29.i.i, label %.lr.ph28.i.i, !llvm.loop !86

._crit_edge29.i.i:                                ; preds = %.lr.ph28.i.i, %.preheader.i.i
  %93 = load ptr, ptr %14, align 8, !tbaa !77
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !82
  %.not25.i.i = icmp eq ptr %95, null
  br i1 %.not25.i.i, label %97, label %96

96:                                               ; preds = %._crit_edge29.i.i
  call void @wolfSSL_Free(ptr noundef nonnull %95) #6
  %.pre36.i.i = load ptr, ptr %14, align 8, !tbaa !77
  br label %97

97:                                               ; preds = %96, %._crit_edge29.i.i
  %98 = phi ptr [ %.pre36.i.i, %96 ], [ %93, %._crit_edge29.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr null, ptr %99, align 8, !tbaa !82
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 0, ptr %100, align 8, !tbaa !80
  br label %CleanPreMaster.exit.i

CleanPreMaster.exit.i:                            ; preds = %97, %._crit_edge.i.i
  %..1.i = select i1 %74, i32 %88, i32 %.1.i
  br label %MakeSslMasterSecret.exit

MakeSslMasterSecret.exit:                         ; preds = %13, %CleanPreMaster.exit.i
  %.041.i = phi i32 [ %..1.i, %CleanPreMaster.exit.i ], [ -173, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %101

101:                                              ; preds = %MakeSslMasterSecret.exit, %11
  %.0 = phi i32 [ %12, %11 ], [ %.041.i, %MakeSslMasterSecret.exit ]
  ret i32 %.0
}

declare i32 @MakeTlsMasterSecret(ptr noundef) local_unnamed_addr #1

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 1037}
!4 = !{!"WOLFSSL", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !7, i64 32, !7, i64 80, !11, i64 128, !6, i64 136, !6, i64 144, !12, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !13, i64 216, !6, i64 224, !14, i64 232, !15, i64 240, !6, i64 256, !17, i64 264, !17, i64 304, !21, i64 352, !26, i64 624, !27, i64 632, !28, i64 640, !29, i64 656, !14, i64 664, !14, i64 668, !14, i64 672, !14, i64 676, !14, i64 680, !14, i64 684, !14, i64 688, !30, i64 692, !14, i64 696, !7, i64 700, !31, i64 701, !32, i64 706, !33, i64 710, !33, i64 712, !34, i64 714, !35, i64 732, !36, i64 1016, !38, i64 1072, !7, i64 1080, !30, i64 1082, !7, i64 1084, !7, i64 1104, !30, i64 1106, !30, i64 1108, !7, i64 1110, !14, i64 1148, !14, i64 1152, !39, i64 1160, !7, i64 1168, !7, i64 1169, !39, i64 1176, !39, i64 1184, !30, i64 1192, !7, i64 1194, !14, i64 1196, !7, i64 1200, !14, i64 1204, !40, i64 1208, !42, i64 1224}
!5 = !{!"p1 _ZTS11WOLFSSL_CTX", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6Suites", !6, i64 0}
!10 = !{!"p1 _ZTS6Arrays", !6, i64 0}
!11 = !{!"p1 _ZTS9HS_Hashes", !6, i64 0}
!12 = !{!"p1 _ZTS6WC_RNG", !6, i64 0}
!13 = !{!"p1 _ZTS13WOLFSSL_ASYNC", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"WOLFSSL_CIPHER", !7, i64 0, !7, i64 1, !16, i64 8}
!16 = !{!"p1 _ZTS7WOLFSSL", !6, i64 0}
!17 = !{!"Ciphers", !18, i64 0, !19, i64 8, !19, i64 16, !20, i64 24, !7, i64 32, !7, i64 33}
!18 = !{!"p1 _ZTS3Aes", !6, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"p1 _ZTS6ChaCha", !6, i64 0}
!21 = !{!"Buffers", !22, i64 0, !22, i64 32, !23, i64 64, !23, i64 80, !23, i64 96, !23, i64 112, !14, i64 128, !14, i64 132, !7, i64 136, !7, i64 137, !7, i64 138, !7, i64 139, !23, i64 144, !23, i64 160, !23, i64 176, !23, i64 192, !24, i64 208, !25, i64 216, !25, i64 224, !7, i64 232, !7, i64 233, !7, i64 233, !14, i64 236, !14, i64 240, !25, i64 248, !14, i64 256, !7, i64 264}
!22 = !{!"", !7, i64 0, !19, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 29}
!23 = !{!"WOLFSSL_BUFFER_INFO", !19, i64 0, !14, i64 8}
!24 = !{!"p1 _ZTS5DhKey", !6, i64 0}
!25 = !{!"p1 _ZTS9DerBuffer", !6, i64 0}
!26 = !{!"p1 _ZTS15WOLFSSL_SESSION", !6, i64 0}
!27 = !{!"p1 _ZTS13ClientSession", !6, i64 0}
!28 = !{!"WOLFSSL_ALERT_HISTORY", !29, i64 0, !29, i64 8}
!29 = !{!"WOLFSSL_ALERT", !14, i64 0, !14, i64 4}
!30 = !{!"short", !7, i64 0}
!31 = !{!"RecordLayerHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!32 = !{!"MsgsReceived", !30, i64 0, !30, i64 0, !30, i64 0, !30, i64 0, !30, i64 0, !30, i64 0, !30, i64 0, !30, i64 1, !30, i64 1, !30, i64 1, !30, i64 1, !30, i64 1, !30, i64 1, !30, i64 1, !30, i64 1, !30, i64 2, !30, i64 2, !30, i64 2}
!33 = !{!"ProtocolVersion", !7, i64 0, !7, i64 1}
!34 = !{!"CipherSpecs", !30, i64 0, !30, i64 2, !30, i64 4, !30, i64 6, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!35 = !{!"Keys", !7, i64 0, !7, i64 64, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 208, !7, i64 224, !7, i64 232, !7, i64 244, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !7, i64 280, !7, i64 281, !7, i64 282, !7, i64 283}
!36 = !{!"Options", !37, i64 0, !30, i64 8, !30, i64 8, !30, i64 8, !30, i64 8, !30, i64 8, !30, i64 8, !30, i64 9, !30, i64 9, !30, i64 9, !30, i64 9, !30, i64 9, !30, i64 9, !30, i64 9, !30, i64 9, !30, i64 10, !30, i64 10, !30, i64 10, !30, i64 10, !30, i64 10, !30, i64 10, !30, i64 10, !30, i64 10, !30, i64 11, !30, i64 11, !30, i64 11, !30, i64 11, !30, i64 11, !30, i64 11, !30, i64 11, !30, i64 11, !30, i64 12, !30, i64 12, !30, i64 12, !30, i64 12, !30, i64 12, !30, i64 12, !30, i64 12, !30, i64 12, !30, i64 13, !30, i64 13, !30, i64 13, !30, i64 13, !30, i64 13, !30, i64 13, !30, i64 13, !30, i64 13, !30, i64 14, !30, i64 14, !30, i64 14, !30, i64 14, !30, i64 14, !30, i64 14, !30, i64 14, !30, i64 14, !30, i64 15, !30, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !30, i64 38, !30, i64 40, !30, i64 42, !30, i64 44, !30, i64 46, !7, i64 48}
!37 = !{!"long", !7, i64 0}
!38 = !{!"p1 _ZTS6RsaKey", !6, i64 0}
!39 = !{!"p1 _ZTS7ecc_key", !6, i64 0}
!40 = !{!"OneTimeAuth", !41, i64 0, !7, i64 8}
!41 = !{!"p1 _ZTS8Poly1305", !6, i64 0}
!42 = !{!"p1 _ZTS4TLSX", !6, i64 0}
!43 = !{!4, !7, i64 1038}
!44 = !{!4, !7, i64 710}
!45 = !{!4, !7, i64 711}
!46 = !{!4, !6, i64 256}
!47 = !{!4, !7, i64 723}
!48 = !{!34, !7, i64 8}
!49 = !{!34, !7, i64 9}
!50 = !{!34, !7, i64 10}
!51 = !{!34, !7, i64 11}
!52 = !{!34, !7, i64 12}
!53 = !{!34, !7, i64 13}
!54 = !{!34, !7, i64 14}
!55 = !{!34, !7, i64 15}
!56 = !{!34, !30, i64 0}
!57 = !{!34, !30, i64 4}
!58 = !{!34, !30, i64 2}
!59 = !{!34, !30, i64 6}
!60 = !{!17, !20, i64 24}
!61 = !{!17, !7, i64 33}
!62 = !{!17, !18, i64 0}
!63 = !{!35, !14, i64 264}
!64 = !{!35, !14, i64 268}
!65 = !{!35, !14, i64 256}
!66 = !{!35, !14, i64 260}
!67 = !{!4, !7, i64 1216}
!68 = !{!4, !7, i64 722}
!69 = !{!40, !41, i64 0}
!70 = !{!40, !7, i64 8}
!71 = !{!4, !6, i64 176}
!72 = !{!4, !14, i64 1204}
!73 = !{!4, !12, i64 152}
!74 = !{!4, !7, i64 727}
!75 = !{!4, !30, i64 714}
!76 = !{!4, !30, i64 716}
!77 = !{!4, !10, i64 24}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!81, !14, i64 16}
!81 = !{!"Arrays", !19, i64 0, !19, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 60, !7, i64 92, !7, i64 124, !7, i64 125, !7, i64 173, !7, i64 221}
!82 = !{!81, !19, i64 8}
!83 = distinct !{!83, !79}
!84 = !{!7, !7, i64 0}
!85 = distinct !{!85, !79}
!86 = distinct !{!86, !79}
