target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mq = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item] }
%struct.mq_item = type { i32, i64, i64 }
%struct.LimExNFA128 = type { [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, [8 x <2 x i64>], i32, [8 x i8], [36 x i8], %struct.m512, %struct.m512, %struct.m512 }
%struct.m512 = type { <4 x i64>, <4 x i64> }
%struct.NFARepeatInfo = type { i32, i32, i32, i32, i32, i32 }
%union.RepeatControl = type { %struct.RepeatRingControl }
%struct.RepeatRingControl = type { i64, i16, i16 }
%struct.RepeatInfo = type { i8, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32 }
%struct.NFAContext128 = type { <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, i8, ptr, ptr, ptr, ptr, ptr, [16 x i8] }
%struct.NFA = type { i32, i32, i8, i8, i8, i8, %union.anon, i32, i32, i32, i32, i32, i32, i32, [20 x i8] }
%union.anon = type { i16 }
%struct.NFAAccept = type { i8, i32, i32 }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.proto_cache = type { i8, ptr }
%struct.NFAException128 = type { <2 x i64>, <2 x i64>, i32, i32, i8, i8 }
%struct.RepeatOffsetControl = type { i64 }

@simd_onebit_masks = external constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx128_queueCompressState(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.mq, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.mq, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call zeroext i8 @queue_prev_byte(ptr noundef %17, i64 noundef %18)
  store i8 %19, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.mq, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %6, align 8
  %29 = add i64 %27, %28
  call void @nfaExecLimEx128_Compress_Repeats(ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %29)
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i8, ptr %9, align 1
  call void @moNfaCompressState128(ptr noundef %30, ptr noundef %31, ptr noundef %32, i8 noundef zeroext %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i8 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @queue_prev_byte(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp sle i64 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  %10 = sub nsw i64 1, %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.mq, ptr %11, i32 0, i32 9
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store i8 0, ptr %3, align 1
  br label %36

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.mq, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.mq, ptr %20, i32 0, i32 9
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %22, 1
  %24 = load i64, ptr %5, align 8
  %25 = add i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %25
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %3, align 1
  br label %36

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.mq, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %5, align 8
  %33 = sub nsw i64 %32, 1
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %3, align 1
  br label %36

36:                                               ; preds = %28, %16, %15
  %37 = load i8, ptr %3, align 1
  ret i8 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @nfaExecLimEx128_Compress_Repeats(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  br label %111

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %23 = load ptr, ptr %7, align 8
  %24 = load <2 x i64>, ptr %23, align 16
  store <2 x i64> %24, ptr %9, align 16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %25, i32 0, i32 30
  %27 = call <2 x i64> @load128(ptr noundef %26)
  %28 = load <2 x i64>, ptr %9, align 16
  %29 = call <2 x i64> @and128(<2 x i64> noundef %27, <2 x i64> noundef %28)
  %30 = call i32 @isnonzero128(<2 x i64> noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %10, align 4
  br label %109

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @getRepeatControlBaseConst(ptr noundef %37, i64 noundef 16)
  store ptr %38, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  store ptr %44, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4
  br label %45

45:                                               ; preds = %103, %36
  %46 = load i32, ptr %13, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %106

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %13, align 4
  %58 = call ptr @getNfaRepeatInfo128(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  store ptr %64, ptr %15, align 8
  %65 = load <2 x i64>, ptr %9, align 16
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = call signext i8 @testbit128(<2 x i64> noundef %65, i32 noundef %68)
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %55
  %72 = load <2 x i64>, ptr %9, align 16
  %73 = load ptr, ptr %15, align 8
  %74 = call <2 x i64> @load128(ptr noundef %73)
  %75 = call <2 x i64> @and128(<2 x i64> noundef %72, <2 x i64> noundef %74)
  %76 = call i32 @isnonzero128(<2 x i64> noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 6, ptr %10, align 4
  br label %100

82:                                               ; preds = %71, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %83 = load ptr, ptr %14, align 8
  %84 = call ptr @getRepeatInfo(ptr noundef %83)
  store ptr %84, ptr %16, align 8
  br label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 %92
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %13, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %union.RepeatControl, ptr %95, i64 %97
  %99 = load i64, ptr %8, align 8
  call void @repeatPack(ptr noundef %93, ptr noundef %94, ptr noundef %98, i64 noundef %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  store i32 0, ptr %10, align 4
  br label %100

100:                                              ; preds = %87, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %101 = load i32, ptr %10, align 4
  switch i32 %101, label %112 [
    i32 0, label %102
    i32 6, label %103
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %100
  %104 = load i32, ptr %13, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %13, align 4
  br label %45

106:                                              ; preds = %51
  %107 = load <2 x i64>, ptr %9, align 16
  %108 = load ptr, ptr %7, align 8
  store <2 x i64> %107, ptr %108, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  store i32 0, ptr %10, align 4
  br label %109

109:                                              ; preds = %106, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  %110 = load i32, ptr %10, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %21, %109, %109
  ret void

112:                                              ; preds = %109, %100
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @moNfaCompressState128(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca i32, align 4
  %13 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %14 = load ptr, ptr %7, align 8
  %15 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %15, ptr %9, align 16
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = load <2 x i64>, ptr %9, align 16
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %31, align 4
  call void @storebytes128(ptr noundef %28, <2 x i64> noundef %29, i32 noundef %32)
  br label %86

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %8, align 1
  %39 = call <2 x i64> @moNfaReachMask128(ptr noundef %37, i8 noundef zeroext %38)
  store <2 x i64> %39, ptr %10, align 16
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %40, i32 0, i32 19
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %76

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %46, i32 0, i32 28
  %48 = call <2 x i64> @load128(ptr noundef %47)
  %49 = load <2 x i64>, ptr %9, align 16
  %50 = call <2 x i64> @and128(<2 x i64> noundef %48, <2 x i64> noundef %49)
  store <2 x i64> %50, ptr %11, align 16
  %51 = load <2 x i64>, ptr %11, align 16
  %52 = call i32 @isnonzero128(<2 x i64> noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %59, i32 0, i32 18
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %58, i8 0, i64 %62, i1 false)
  store i32 1, ptr %12, align 4
  br label %73

63:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %64, i32 0, i32 28
  %66 = call <2 x i64> @load128(ptr noundef %65)
  %67 = load <2 x i64>, ptr %10, align 16
  %68 = call <2 x i64> @and128(<2 x i64> noundef %66, <2 x i64> noundef %67)
  store <2 x i64> %68, ptr %13, align 16
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %70, i32 0, i32 18
  %72 = load i32, ptr %71, align 4
  call void @storecompressed128(ptr noundef %69, ptr noundef %11, ptr noundef %13, i32 noundef %72)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  %74 = load i32, ptr %12, align 4
  switch i32 %74, label %83 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %82

76:                                               ; preds = %36
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %79, i32 0, i32 18
  %81 = load i32, ptr %80, align 4
  call void @storecompressed128(ptr noundef %77, ptr noundef %78, ptr noundef %10, i32 noundef %81)
  br label %82

82:                                               ; preds = %76, %75
  store i32 0, ptr %12, align 4
  br label %83

83:                                               ; preds = %82, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %84 = load i32, ptr %12, align 4
  switch i32 %84, label %87 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %27
  store i32 0, ptr %12, align 4
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  %88 = load i32, ptr %12, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx128_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %10, align 1
  call void @moNfaExpandState128(ptr noundef %14, ptr noundef %15, ptr noundef %16, i8 noundef zeroext %17)
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  call void @nfaExecLimEx128_Expand_Repeats(ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret i8 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @moNfaExpandState128(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 4
  %25 = call <2 x i64> @loadbytes128(ptr noundef %21, i32 noundef %24)
  %26 = load ptr, ptr %6, align 8
  store <2 x i64> %25, ptr %26, align 16
  br label %63

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %30 = load ptr, ptr %5, align 8
  %31 = load i8, ptr %8, align 1
  %32 = call <2 x i64> @moNfaReachMask128(ptr noundef %30, i8 noundef zeroext %31)
  store <2 x i64> %32, ptr %9, align 16
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %33, i32 0, i32 19
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %39, i32 0, i32 28
  %41 = call <2 x i64> @load128(ptr noundef %40)
  %42 = load <2 x i64>, ptr %9, align 16
  %43 = call <2 x i64> @and128(<2 x i64> noundef %41, <2 x i64> noundef %42)
  store <2 x i64> %43, ptr %10, align 16
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %46, i32 0, i32 18
  %48 = load i32, ptr %47, align 4
  call void @loadcompressed128(ptr noundef %44, ptr noundef %45, ptr noundef %10, i32 noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %49, i32 0, i32 21
  %51 = call <2 x i64> @load128(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = load <2 x i64>, ptr %52, align 16
  %54 = call <2 x i64> @or128(<2 x i64> noundef %51, <2 x i64> noundef %53)
  %55 = load ptr, ptr %6, align 8
  store <2 x i64> %54, ptr %55, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  br label %62

56:                                               ; preds = %29
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %59, i32 0, i32 18
  %61 = load i32, ptr %60, align 4
  call void @loadcompressed128(ptr noundef %57, ptr noundef %58, ptr noundef %9, i32 noundef %61)
  br label %62

62:                                               ; preds = %56, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  br label %63

63:                                               ; preds = %62, %20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @nfaExecLimEx128_Expand_Repeats(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  br label %109

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %23 = load ptr, ptr %6, align 8
  %24 = load <2 x i64>, ptr %23, align 16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %25, i32 0, i32 30
  %27 = call <2 x i64> @load128(ptr noundef %26)
  %28 = call <2 x i64> @and128(<2 x i64> noundef %24, <2 x i64> noundef %27)
  store <2 x i64> %28, ptr %9, align 16
  %29 = load <2 x i64>, ptr %9, align 16
  %30 = call i32 @isnonzero128(<2 x i64> noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %10, align 4
  br label %107

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @getRepeatControlBase(ptr noundef %37, i64 noundef 16)
  store ptr %38, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  store ptr %44, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4
  br label %45

45:                                               ; preds = %103, %36
  %46 = load i32, ptr %13, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %106

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %13, align 4
  %58 = call ptr @getNfaRepeatInfo128(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  store ptr %64, ptr %15, align 8
  %65 = load <2 x i64>, ptr %9, align 16
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = call signext i8 @testbit128(<2 x i64> noundef %65, i32 noundef %68)
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %55
  %72 = load <2 x i64>, ptr %9, align 16
  %73 = load ptr, ptr %15, align 8
  %74 = call <2 x i64> @load128(ptr noundef %73)
  %75 = call <2 x i64> @and128(<2 x i64> noundef %72, <2 x i64> noundef %74)
  %76 = call i32 @isnonzero128(<2 x i64> noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 6, ptr %10, align 4
  br label %100

82:                                               ; preds = %71, %55
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %86 = load ptr, ptr %14, align 8
  %87 = call ptr @getRepeatInfo(ptr noundef %86)
  store ptr %87, ptr %16, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 %92
  %94 = load ptr, ptr %16, align 8
  %95 = load i64, ptr %8, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %13, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %union.RepeatControl, ptr %96, i64 %98
  call void @repeatUnpack(ptr noundef %93, ptr noundef %94, i64 noundef %95, ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  store i32 0, ptr %10, align 4
  br label %100

100:                                              ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %101 = load i32, ptr %10, align 4
  switch i32 %101, label %110 [
    i32 0, label %102
    i32 6, label %103
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %100
  %104 = load i32, ptr %13, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %13, align 4
  br label %45

106:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  store i32 0, ptr %10, align 4
  br label %107

107:                                              ; preds = %106, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  %108 = load i32, ptr %10, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %21, %107, %107
  ret void

110:                                              ; preds = %107, %100
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx128_queueInitState(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call <2 x i64> @zeroes128()
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.mq, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store <2 x i64> %8, ptr %11, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.mq, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @getRepeatControlBase(ptr noundef %16, i64 noundef 16)
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %30, %2
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %union.RepeatControl, ptr %26, i64 %28
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 16, i1 false)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %18

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i8 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @zeroes128() #3 {
  %1 = call <2 x i64> @_mm_setzero_si128()
  ret <2 x i64> %1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getRepeatControlBase(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %7, 7
  %9 = and i64 %8, -8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx128_initCompressedState(ptr noundef %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #4 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca <2 x i64>, align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp ne i64 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = trunc i32 %24 to i8
  %26 = call <2 x i64> @moNfaInitial128(ptr noundef %19, i8 noundef signext %25)
  store <2 x i64> %26, ptr %11, align 16
  %27 = load <2 x i64>, ptr %11, align 16
  %28 = call i32 @isnonzero128(<2 x i64> noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i8 0, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %71

34:                                               ; preds = %4
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i8, ptr %9, align 1
  call void @moNfaCompressState128(ptr noundef %35, ptr noundef %36, ptr noundef %11, i8 noundef zeroext %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %39, i32 0, i32 18
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  store ptr %43, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4
  br label %44

44:                                               ; preds = %67, %34
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %70

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %14, align 4
  %54 = call ptr @getNfaRepeatInfo128(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %55 = load ptr, ptr %15, align 8
  %56 = call ptr @getRepeatInfo(ptr noundef %55)
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %61
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 %66, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %67

67:                                               ; preds = %51
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %14, align 4
  br label %44

70:                                               ; preds = %50
  store i8 1, ptr %5, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %71

71:                                               ; preds = %70, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %72 = load i8, ptr %5, align 1
  ret i8 %72
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @moNfaInitial128(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %9, i32 0, i32 21
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %12, i32 0, i32 20
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %10, %8 ], [ %13, %11 ]
  %16 = call <2 x i64> @load128(ptr noundef %15)
  ret <2 x i64> %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @isnonzero128(<2 x i64> noundef %0) #3 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = call <2 x i64> @zeroes128()
  %5 = call i32 @diff128(<2 x i64> noundef %3, <2 x i64> noundef %4)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getNfaRepeatInfo128(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 16
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %21
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getRepeatInfo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx128_Q(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.NFAContext128, align 64
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.mq, ptr %18, i32 0, i32 11
  %20 = load i8, ptr %19, align 8
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call signext i8 @moNfaReportCurrent128(ptr noundef %23, ptr noundef %24)
  store i8 %25, ptr %9, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.mq, ptr %26, i32 0, i32 11
  store i8 0, ptr %27, align 8
  %28 = load i8, ptr %9, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i8 0, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %33

32:                                               ; preds = %22
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  %34 = load i32, ptr %10, align 4
  switch i32 %34, label %277 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %3
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.mq, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.mq, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i8 1, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %277

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #14
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.mq, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @getRepeatControlBase(ptr noundef %48, i64 noundef 16)
  %50 = getelementptr inbounds nuw %struct.NFAContext128, ptr %11, i32 0, i32 6
  store ptr %49, ptr %50, align 16
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.mq, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %54, i32 0, i32 18
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw %struct.NFAContext128, ptr %11, i32 0, i32 7
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.mq, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.NFAContext128, ptr %11, i32 0, i32 8
  store ptr %62, ptr %63, align 32
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.mq, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.NFAContext128, ptr %11, i32 0, i32 9
  store ptr %66, ptr %67, align 8
  %68 = call <2 x i64> @zeroes128()
  %69 = getelementptr inbounds nuw %struct.NFAContext128, ptr %11, i32 0, i32 2
  store <2 x i64> %68, ptr %69, align 32
  %70 = getelementptr inbounds nuw %struct.NFAContext128, ptr %11, i32 0, i32 4
  store i8 0, ptr %70, align 64
  br label %71

71:                                               ; preds = %45
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.mq, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load <2 x i64>, ptr %76, align 16
  %78 = getelementptr inbounds nuw %struct.NFAContext128, ptr %11, i32 0, i32 0
  store <2 x i64> %77, ptr %78, align 64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.mq, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %82 = load i64, ptr %12, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.mq, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.mq, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %84, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.mq_item, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %82, %91
  store i64 %92, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %93 = load i64, ptr %12, align 8
  %94 = load i64, ptr %7, align 8
  %95 = add i64 %93, %94
  store i64 %95, ptr %14, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.mq, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %228, %73
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.mq, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.mq, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = icmp ult i32 %103, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %100
  %109 = load i64, ptr %13, align 8
  %110 = load i64, ptr %14, align 8
  %111 = icmp ule i64 %109, %110
  br label %112

112:                                              ; preds = %108, %100
  %113 = phi i1 [ false, %100 ], [ %111, %108 ]
  br i1 %113, label %114, label %229

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %115 = load i64, ptr %12, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.mq, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.mq, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %117, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.mq_item, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %115, %124
  store i64 %125, ptr %15, align 8
  %126 = load i64, ptr %15, align 8
  %127 = load i64, ptr %14, align 8
  %128 = icmp ult i64 %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %114
  %130 = load i64, ptr %15, align 8
  br label %133

131:                                              ; preds = %114
  %132 = load i64, ptr %14, align 8
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi i64 [ %130, %129 ], [ %132, %131 ]
  store i64 %134, ptr %15, align 8
  %135 = load i64, ptr %13, align 8
  %136 = load i64, ptr %15, align 8
  %137 = icmp uge i64 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  br label %168

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.mq, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8
  %147 = load i64, ptr %13, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  %149 = load i64, ptr %12, align 8
  %150 = sub i64 0, %149
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i64, ptr %15, align 8
  %153 = load i64, ptr %13, align 8
  %154 = sub i64 %152, %153
  %155 = load i64, ptr %13, align 8
  %156 = call signext i8 @nfaExecLimEx128_Stream_CB(ptr noundef %143, ptr noundef %151, i64 noundef %154, ptr noundef %11, i64 noundef %155)
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %142
  %160 = call <2 x i64> @zeroes128()
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.mq, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  store <2 x i64> %160, ptr %163, align 16
  store i8 0, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %226

164:                                              ; preds = %142
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %138
  %169 = load i64, ptr %15, align 8
  store i64 %169, ptr %13, align 8
  %170 = load i64, ptr %13, align 8
  %171 = load i64, ptr %12, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.mq, ptr %172, i32 0, i32 14
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.mq, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %173, i64 0, i64 %177
  %179 = getelementptr inbounds nuw %struct.mq_item, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %171, %180
  %182 = icmp ne i64 %170, %181
  br i1 %182, label %183, label %218

183:                                              ; preds = %168
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.mq, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw %struct.mq, ptr %191, i32 0, i32 14
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw %struct.mq, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %192, i64 0, i64 %196
  %198 = getelementptr inbounds nuw %struct.mq_item, ptr %197, i32 0, i32 0
  store i32 0, ptr %198, align 8
  %199 = load i64, ptr %13, align 8
  %200 = load i64, ptr %12, align 8
  %201 = sub i64 %199, %200
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds nuw %struct.mq, ptr %202, i32 0, i32 14
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.mq, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %203, i64 0, i64 %207
  %209 = getelementptr inbounds nuw %struct.mq_item, ptr %208, i32 0, i32 1
  store i64 %201, ptr %209, align 8
  br label %210

210:                                              ; preds = %186
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw %struct.NFAContext128, ptr %11, i32 0, i32 0
  %214 = load <2 x i64>, ptr %213, align 64
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds nuw %struct.mq, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  store <2 x i64> %214, ptr %217, align 16
  store i8 1, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %226

218:                                              ; preds = %168
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = load i64, ptr %13, align 8
  call void @nfaExecLimEx128_HandleEvent(ptr noundef %219, ptr noundef %220, ptr noundef %11, i64 noundef %221)
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds nuw %struct.mq, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 8
  store i32 0, ptr %10, align 4
  br label %226

226:                                              ; preds = %218, %212, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %227 = load i32, ptr %10, align 4
  switch i32 %227, label %276 [
    i32 0, label %228
  ]

228:                                              ; preds = %226
  br label %100

229:                                              ; preds = %112
  %230 = load ptr, ptr %8, align 8
  %231 = load i64, ptr %13, align 8
  call void @limexExpireExtendedState128(ptr noundef %230, ptr noundef %11, i64 noundef %231)
  br label %232

232:                                              ; preds = %229
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw %struct.NFAContext128, ptr %11, i32 0, i32 0
  %236 = load <2 x i64>, ptr %235, align 64
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw %struct.mq, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  store <2 x i64> %236, ptr %239, align 16
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds nuw %struct.mq, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds nuw %struct.mq, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 4
  %246 = icmp ne i32 %242, %245
  br i1 %246, label %247, label %271

247:                                              ; preds = %234
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds nuw %struct.mq, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = add i32 %250, -1
  store i32 %251, ptr %249, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw %struct.mq, ptr %252, i32 0, i32 14
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds nuw %struct.mq, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %253, i64 0, i64 %257
  %259 = getelementptr inbounds nuw %struct.mq_item, ptr %258, i32 0, i32 0
  store i32 0, ptr %259, align 8
  %260 = load i64, ptr %13, align 8
  %261 = load i64, ptr %12, align 8
  %262 = sub i64 %260, %261
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds nuw %struct.mq, ptr %263, i32 0, i32 14
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds nuw %struct.mq, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %264, i64 0, i64 %268
  %270 = getelementptr inbounds nuw %struct.mq_item, ptr %269, i32 0, i32 1
  store i64 %262, ptr %270, align 8
  store i8 1, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %276

271:                                              ; preds = %234
  %272 = getelementptr inbounds nuw %struct.NFAContext128, ptr %11, i32 0, i32 0
  %273 = load <2 x i64>, ptr %272, align 64
  %274 = call i32 @isnonzero128(<2 x i64> noundef %273)
  %275 = trunc i32 %274 to i8
  store i8 %275, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %276

276:                                              ; preds = %271, %247, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #14
  br label %277

277:                                              ; preds = %276, %44, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %278 = load i8, ptr %4, align 1
  ret i8 %278
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @moNfaReportCurrent128(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.mq, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %15, ptr %6, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %16, i32 0, i32 22
  %18 = call <2 x i64> @load128(ptr noundef %17)
  store <2 x i64> %18, ptr %7, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %19 = load <2 x i64>, ptr %6, align 16
  %20 = load <2 x i64>, ptr %7, align 16
  %21 = call <2 x i64> @and128(<2 x i64> noundef %19, <2 x i64> noundef %20)
  store <2 x i64> %21, ptr %8, align 16
  %22 = load <2 x i64>, ptr %8, align 16
  %23 = call i32 @isnonzero128(<2 x i64> noundef %22)
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %62

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  store ptr %43, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %44 = load ptr, ptr %5, align 8
  %45 = call i64 @q_cur_offset(ptr noundef %44)
  store i64 %45, ptr %10, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.mq, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.mq, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = call signext i8 @moProcessAcceptsNoSquash128(ptr noundef %46, ptr noundef %8, ptr noundef %7, ptr noundef %47, i64 noundef %48, ptr noundef %51, ptr noundef %54)
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %37
  store i8 0, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %59

58:                                               ; preds = %37
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %60 = load i32, ptr %11, align 4
  switch i32 %60, label %63 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %2
  store i8 1, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %64 = load i8, ptr %3, align 1
  ret i8 %64
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @nfaExecLimEx128_Stream_CB(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call signext i8 @nfaExecLimEx128_Stream(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  ret i8 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @nfaExecLimEx128_HandleEvent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.mq, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.mq, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %11, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.mq_item, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  switch i32 %19, label %45 [
    i32 2, label %20
    i32 0, label %37
    i32 1, label %41
  ]

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp ne i64 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.NFAContext128, ptr %31, i32 0, i32 0
  %33 = load <2 x i64>, ptr %32, align 64
  %34 = call <2 x i64> @moNfaTop128(ptr noundef %24, i8 noundef signext %30, <2 x i64> noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.NFAContext128, ptr %35, i32 0, i32 0
  store <2 x i64> %34, ptr %36, align 64
  br label %58

37:                                               ; preds = %4
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %58

41:                                               ; preds = %4
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %58

45:                                               ; preds = %4
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.NFAContext128, ptr %50, i32 0, i32 0
  %52 = load <2 x i64>, ptr %51, align 64
  %53 = load i32, ptr %9, align 4
  %54 = sub i32 %53, 4
  %55 = call <2 x i64> @moNfaTopN128(ptr noundef %49, <2 x i64> noundef %52, i32 noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.NFAContext128, ptr %56, i32 0, i32 0
  store <2 x i64> %55, ptr %57, align 64
  br label %58

58:                                               ; preds = %48, %44, %40, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @limexExpireExtendedState128(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  br label %161

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.NFAContext128, ptr %26, i32 0, i32 0
  %28 = load <2 x i64>, ptr %27, align 64
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %29, i32 0, i32 30
  %31 = call <2 x i64> @load128(ptr noundef %30)
  %32 = call <2 x i64> @and128(<2 x i64> noundef %28, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %7, align 16
  %33 = load <2 x i64>, ptr %7, align 16
  %34 = call i32 @isnonzero128(<2 x i64> noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %8, align 4
  br label %159

40:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %155, %40
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %43, i32 0, i32 12
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 6, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %158

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @getNfaRepeatInfo128(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %11, align 4
  %55 = load <2 x i64>, ptr %7, align 16
  %56 = load i32, ptr %11, align 4
  %57 = call signext i8 @testbit128(<2 x i64> noundef %55, i32 noundef %56)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %48
  store i32 8, ptr %8, align 4
  br label %152

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %64 = load ptr, ptr %10, align 8
  %65 = call ptr @getRepeatInfo(ptr noundef %64)
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 65535
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 8, ptr %8, align 4
  br label %151

71:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.NFAContext128, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 16
  %75 = load i32, ptr %9, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %union.RepeatControl, ptr %74, i64 %76
  store ptr %77, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.NFAContext128, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 %84
  store ptr %85, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = call i64 @repeatLastTop(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store i64 %89, ptr %15, align 8
  br label %90

90:                                               ; preds = %71
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store i64 0, ptr %16, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %93, i32 0, i32 22
  %95 = call <2 x i64> @load128(ptr noundef %94)
  %96 = load i32, ptr %11, align 4
  %97 = call signext i8 @testbit128(<2 x i64> noundef %95, i32 noundef %96)
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %101, i32 0, i32 23
  %103 = call <2 x i64> @load128(ptr noundef %102)
  %104 = load i32, ptr %11, align 4
  %105 = call signext i8 @testbit128(<2 x i64> noundef %103, i32 noundef %104)
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %100, %92
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i64 1, ptr %16, align 8
  br label %132

112:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 %117
  store ptr %118, ptr %17, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.NFAContext128, ptr %119, i32 0, i32 0
  %121 = load <2 x i64>, ptr %120, align 64
  %122 = load ptr, ptr %17, align 8
  %123 = call <2 x i64> @load128(ptr noundef %122)
  %124 = call <2 x i64> @and128(<2 x i64> noundef %121, <2 x i64> noundef %123)
  %125 = call i32 @isnonzero128(<2 x i64> noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %112
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i64 1, ptr %16, align 8
  br label %131

131:                                              ; preds = %130, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %132

132:                                              ; preds = %131, %111
  %133 = load i64, ptr %6, align 8
  %134 = load i64, ptr %15, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  %139 = add i64 %134, %138
  %140 = load i64, ptr %16, align 8
  %141 = add i64 %139, %140
  %142 = icmp uge i64 %133, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.NFAContext128, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %11, align 4
  call void @clearbit128(ptr noundef %148, i32 noundef %149)
  br label %150

150:                                              ; preds = %146, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  store i32 0, ptr %8, align 4
  br label %151

151:                                              ; preds = %150, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %152

152:                                              ; preds = %151, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %153 = load i32, ptr %8, align 4
  switch i32 %153, label %162 [
    i32 0, label %154
    i32 8, label %155
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %152
  %156 = load i32, ptr %9, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %9, align 4
  br label %41

158:                                              ; preds = %47
  store i32 0, ptr %8, align 4
  br label %159

159:                                              ; preds = %158, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %160 = load i32, ptr %8, align 4
  switch i32 %160, label %162 [
    i32 0, label %161
    i32 1, label %161
  ]

161:                                              ; preds = %22, %159, %159
  ret void

162:                                              ; preds = %159, %152
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx128_Q2(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.NFAContext128, align 64
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.mq, ptr %21, i32 0, i32 11
  %23 = load i8, ptr %22, align 8
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call signext i8 @moNfaReportCurrent128(ptr noundef %26, ptr noundef %27)
  store i8 %28, ptr %9, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.mq, ptr %29, i32 0, i32 11
  store i8 0, ptr %30, align 8
  %31 = load i8, ptr %9, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i8 0, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %36

35:                                               ; preds = %25
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  %37 = load i32, ptr %10, align 4
  switch i32 %37, label %382 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %3
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.mq, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.mq, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i8 1, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %382

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #14
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.mq, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @getRepeatControlBase(ptr noundef %51, i64 noundef 16)
  %53 = getelementptr inbounds nuw %struct.NFAContext128, ptr %11, i32 0, i32 6
  store ptr %52, ptr %53, align 16
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.mq, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %57, i32 0, i32 18
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %62 = getelementptr inbounds nuw %struct.NFAContext128, ptr %11, i32 0, i32 7
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.mq, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.NFAContext128, ptr %11, i32 0, i32 8
  store ptr %65, ptr %66, align 32
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.mq, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.NFAContext128, ptr %11, i32 0, i32 9
  store ptr %69, ptr %70, align 8
  %71 = call <2 x i64> @zeroes128()
  %72 = getelementptr inbounds nuw %struct.NFAContext128, ptr %11, i32 0, i32 2
  store <2 x i64> %71, ptr %72, align 32
  %73 = getelementptr inbounds nuw %struct.NFAContext128, ptr %11, i32 0, i32 4
  store i8 0, ptr %73, align 64
  br label %74

74:                                               ; preds = %48
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.mq, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load <2 x i64>, ptr %79, align 16
  %81 = getelementptr inbounds nuw %struct.NFAContext128, ptr %11, i32 0, i32 0
  store <2 x i64> %80, ptr %81, align 64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.mq, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %85 = load i64, ptr %12, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.mq, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.mq, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %87, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct.mq_item, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %85, %94
  store i64 %95, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %96 = load i64, ptr %12, align 8
  %97 = load i64, ptr %7, align 8
  %98 = add i64 %96, %97
  store i64 %98, ptr %14, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.mq, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %333, %76
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.mq, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.mq, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = icmp ult i32 %106, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %103
  %112 = load i64, ptr %13, align 8
  %113 = load i64, ptr %14, align 8
  %114 = icmp ule i64 %112, %113
  br label %115

115:                                              ; preds = %111, %103
  %116 = phi i1 [ false, %103 ], [ %114, %111 ]
  br i1 %116, label %117, label %334

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %118 = load i64, ptr %12, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.mq, ptr %119, i32 0, i32 14
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.mq, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %120, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.mq_item, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %118, %127
  store i64 %128, ptr %15, align 8
  br label %129

129:                                              ; preds = %117
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %15, align 8
  %133 = load i64, ptr %14, align 8
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load i64, ptr %15, align 8
  br label %139

137:                                              ; preds = %131
  %138 = load i64, ptr %14, align 8
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi i64 [ %136, %135 ], [ %138, %137 ]
  store i64 %140, ptr %15, align 8
  %141 = load i64, ptr %13, align 8
  %142 = load i64, ptr %12, align 8
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %144, label %216

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %148 = load i64, ptr %12, align 8
  %149 = load i64, ptr %15, align 8
  %150 = icmp ult i64 %148, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load i64, ptr %12, align 8
  br label %155

153:                                              ; preds = %147
  %154 = load i64, ptr %15, align 8
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi i64 [ %152, %151 ], [ %154, %153 ]
  store i64 %156, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store i64 0, ptr %17, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %struct.mq, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.mq, ptr %161, i32 0, i32 9
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 %163
  %165 = load i64, ptr %13, align 8
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  %167 = load i64, ptr %12, align 8
  %168 = sub i64 0, %167
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i64, ptr %16, align 8
  %171 = load i64, ptr %13, align 8
  %172 = sub i64 %170, %171
  %173 = load i64, ptr %13, align 8
  %174 = call signext i8 @nfaExecLimEx128_Stream_First(ptr noundef %157, ptr noundef %169, i64 noundef %172, ptr noundef %11, i64 noundef %173, ptr noundef %17)
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %211

177:                                              ; preds = %155
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds nuw %struct.mq, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, -1
  store i32 %184, ptr %182, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw %struct.mq, ptr %185, i32 0, i32 14
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.mq, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %186, i64 0, i64 %190
  %192 = getelementptr inbounds nuw %struct.mq_item, ptr %191, i32 0, i32 0
  store i32 0, ptr %192, align 8
  %193 = load i64, ptr %13, align 8
  %194 = load i64, ptr %17, align 8
  %195 = add i64 %193, %194
  %196 = load i64, ptr %12, align 8
  %197 = sub i64 %195, %196
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw %struct.mq, ptr %198, i32 0, i32 14
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw %struct.mq, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %199, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.mq_item, ptr %204, i32 0, i32 1
  store i64 %197, ptr %205, align 8
  %206 = getelementptr inbounds nuw %struct.NFAContext128, ptr %11, i32 0, i32 0
  %207 = load <2 x i64>, ptr %206, align 64
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds nuw %struct.mq, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  store <2 x i64> %207, ptr %210, align 16
  store i8 2, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %213

211:                                              ; preds = %155
  %212 = load i64, ptr %16, align 8
  store i64 %212, ptr %13, align 8
  store i32 0, ptr %10, align 4
  br label %213

213:                                              ; preds = %211, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %214 = load i32, ptr %10, align 4
  switch i32 %214, label %331 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %139
  %217 = load i64, ptr %13, align 8
  %218 = load i64, ptr %15, align 8
  %219 = icmp uge i64 %217, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  br label %273

221:                                              ; preds = %216
  store i64 0, ptr %18, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds nuw %struct.mq, ptr %223, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8
  %226 = load i64, ptr %13, align 8
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 %226
  %228 = load i64, ptr %12, align 8
  %229 = sub i64 0, %228
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %231 = load i64, ptr %15, align 8
  %232 = load i64, ptr %13, align 8
  %233 = sub i64 %231, %232
  %234 = load i64, ptr %13, align 8
  %235 = call signext i8 @nfaExecLimEx128_Stream_First(ptr noundef %222, ptr noundef %230, i64 noundef %233, ptr noundef %11, i64 noundef %234, ptr noundef %18)
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %272

238:                                              ; preds = %221
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds nuw %struct.mq, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8
  %245 = add i32 %244, -1
  store i32 %245, ptr %243, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds nuw %struct.mq, ptr %246, i32 0, i32 14
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds nuw %struct.mq, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %247, i64 0, i64 %251
  %253 = getelementptr inbounds nuw %struct.mq_item, ptr %252, i32 0, i32 0
  store i32 0, ptr %253, align 8
  %254 = load i64, ptr %13, align 8
  %255 = load i64, ptr %18, align 8
  %256 = add i64 %254, %255
  %257 = load i64, ptr %12, align 8
  %258 = sub i64 %256, %257
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds nuw %struct.mq, ptr %259, i32 0, i32 14
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds nuw %struct.mq, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %260, i64 0, i64 %264
  %266 = getelementptr inbounds nuw %struct.mq_item, ptr %265, i32 0, i32 1
  store i64 %258, ptr %266, align 8
  %267 = getelementptr inbounds nuw %struct.NFAContext128, ptr %11, i32 0, i32 0
  %268 = load <2 x i64>, ptr %267, align 64
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds nuw %struct.mq, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  store <2 x i64> %268, ptr %271, align 16
  store i8 2, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %331

272:                                              ; preds = %221
  br label %273

273:                                              ; preds = %272, %220
  %274 = load i64, ptr %15, align 8
  store i64 %274, ptr %13, align 8
  %275 = load i64, ptr %13, align 8
  %276 = load i64, ptr %12, align 8
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds nuw %struct.mq, ptr %277, i32 0, i32 14
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds nuw %struct.mq, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 8
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %278, i64 0, i64 %282
  %284 = getelementptr inbounds nuw %struct.mq_item, ptr %283, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  %286 = add i64 %276, %285
  %287 = icmp ne i64 %275, %286
  br i1 %287, label %288, label %323

288:                                              ; preds = %273
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds nuw %struct.mq, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 8
  %295 = add i32 %294, -1
  store i32 %295, ptr %293, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds nuw %struct.mq, ptr %296, i32 0, i32 14
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds nuw %struct.mq, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 8
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %297, i64 0, i64 %301
  %303 = getelementptr inbounds nuw %struct.mq_item, ptr %302, i32 0, i32 0
  store i32 0, ptr %303, align 8
  %304 = load i64, ptr %13, align 8
  %305 = load i64, ptr %12, align 8
  %306 = sub i64 %304, %305
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds nuw %struct.mq, ptr %307, i32 0, i32 14
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds nuw %struct.mq, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 8
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %308, i64 0, i64 %312
  %314 = getelementptr inbounds nuw %struct.mq_item, ptr %313, i32 0, i32 1
  store i64 %306, ptr %314, align 8
  br label %315

315:                                              ; preds = %291
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = getelementptr inbounds nuw %struct.NFAContext128, ptr %11, i32 0, i32 0
  %319 = load <2 x i64>, ptr %318, align 64
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds nuw %struct.mq, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8
  store <2 x i64> %319, ptr %322, align 16
  store i8 1, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %331

323:                                              ; preds = %273
  %324 = load ptr, ptr %8, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = load i64, ptr %13, align 8
  call void @nfaExecLimEx128_HandleEvent(ptr noundef %324, ptr noundef %325, ptr noundef %11, i64 noundef %326)
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds nuw %struct.mq, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 8
  %330 = add i32 %329, 1
  store i32 %330, ptr %328, align 8
  store i32 0, ptr %10, align 4
  br label %331

331:                                              ; preds = %323, %317, %241, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %332 = load i32, ptr %10, align 4
  switch i32 %332, label %381 [
    i32 0, label %333
  ]

333:                                              ; preds = %331
  br label %103

334:                                              ; preds = %115
  %335 = load ptr, ptr %8, align 8
  %336 = load i64, ptr %13, align 8
  call void @limexExpireExtendedState128(ptr noundef %335, ptr noundef %11, i64 noundef %336)
  br label %337

337:                                              ; preds = %334
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = getelementptr inbounds nuw %struct.NFAContext128, ptr %11, i32 0, i32 0
  %341 = load <2 x i64>, ptr %340, align 64
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds nuw %struct.mq, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8
  store <2 x i64> %341, ptr %344, align 16
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds nuw %struct.mq, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 8
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds nuw %struct.mq, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 4
  %351 = icmp ne i32 %347, %350
  br i1 %351, label %352, label %376

352:                                              ; preds = %339
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds nuw %struct.mq, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 8
  %356 = add i32 %355, -1
  store i32 %356, ptr %354, align 8
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds nuw %struct.mq, ptr %357, i32 0, i32 14
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds nuw %struct.mq, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 8
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %358, i64 0, i64 %362
  %364 = getelementptr inbounds nuw %struct.mq_item, ptr %363, i32 0, i32 0
  store i32 0, ptr %364, align 8
  %365 = load i64, ptr %13, align 8
  %366 = load i64, ptr %12, align 8
  %367 = sub i64 %365, %366
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds nuw %struct.mq, ptr %368, i32 0, i32 14
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds nuw %struct.mq, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 8
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %369, i64 0, i64 %373
  %375 = getelementptr inbounds nuw %struct.mq_item, ptr %374, i32 0, i32 1
  store i64 %367, ptr %375, align 8
  store i8 1, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %381

376:                                              ; preds = %339
  %377 = getelementptr inbounds nuw %struct.NFAContext128, ptr %11, i32 0, i32 0
  %378 = load <2 x i64>, ptr %377, align 64
  %379 = call i32 @isnonzero128(<2 x i64> noundef %378)
  %380 = trunc i32 %379 to i8
  store i8 %380, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %381

381:                                              ; preds = %376, %352, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #14
  br label %382

382:                                              ; preds = %381, %47, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %383 = load i8, ptr %4, align 1
  ret i8 %383
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @nfaExecLimEx128_Stream_First(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 1, ptr %13, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i64, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call signext i8 @nfaExecLimEx128_Stream(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i8 noundef signext 0, ptr noundef %19, i8 noundef signext 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  ret i8 %20
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx128_QR(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.NFAContext128, align 64
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.mq, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.mq, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %220

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #14
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.mq, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @getRepeatControlBase(ptr noundef %28, i64 noundef 16)
  %30 = getelementptr inbounds nuw %struct.NFAContext128, ptr %10, i32 0, i32 6
  store ptr %29, ptr %30, align 16
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.mq, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %39 = getelementptr inbounds nuw %struct.NFAContext128, ptr %10, i32 0, i32 7
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct.NFAContext128, ptr %10, i32 0, i32 8
  store ptr null, ptr %40, align 32
  %41 = getelementptr inbounds nuw %struct.NFAContext128, ptr %10, i32 0, i32 9
  store ptr null, ptr %41, align 8
  %42 = call <2 x i64> @zeroes128()
  %43 = getelementptr inbounds nuw %struct.NFAContext128, ptr %10, i32 0, i32 2
  store <2 x i64> %42, ptr %43, align 32
  %44 = getelementptr inbounds nuw %struct.NFAContext128, ptr %10, i32 0, i32 4
  store i8 0, ptr %44, align 64
  br label %45

45:                                               ; preds = %25
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.mq, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load <2 x i64>, ptr %50, align 16
  %52 = getelementptr inbounds nuw %struct.NFAContext128, ptr %10, i32 0, i32 0
  store <2 x i64> %51, ptr %52, align 64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.mq, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %56 = load i64, ptr %11, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.mq, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.mq, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %58, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.mq_item, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %56, %65
  store i64 %66, ptr %12, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.mq, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %181, %47
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.mq, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.mq, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %79, label %190

79:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %80 = load i64, ptr %11, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.mq, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.mq, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %82, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.mq_item, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %80, %89
  store i64 %90, ptr %13, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.NFA, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %92, align 32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %121

95:                                               ; preds = %79
  %96 = load i64, ptr %13, align 8
  %97 = load i64, ptr %12, align 8
  %98 = sub i64 %96, %97
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.NFA, ptr %99, i32 0, i32 11
  %101 = load i32, ptr %100, align 32
  %102 = zext i32 %101 to i64
  %103 = icmp ugt i64 %98, %102
  br i1 %103, label %104, label %120

104:                                              ; preds = %95
  %105 = load i64, ptr %13, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.NFA, ptr %106, i32 0, i32 11
  %108 = load i32, ptr %107, align 32
  %109 = zext i32 %108 to i64
  %110 = sub i64 %105, %109
  store i64 %110, ptr %12, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i64, ptr %12, align 8
  %113 = icmp ne i64 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = trunc i32 %116 to i8
  %118 = call <2 x i64> @moNfaInitial128(ptr noundef %111, i8 noundef signext %117)
  %119 = getelementptr inbounds nuw %struct.NFAContext128, ptr %10, i32 0, i32 0
  store <2 x i64> %118, ptr %119, align 64
  br label %120

120:                                              ; preds = %104, %95
  br label %121

121:                                              ; preds = %120, %79
  %122 = load i64, ptr %12, align 8
  %123 = load i64, ptr %11, align 8
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %125, label %156

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %129 = load i64, ptr %11, align 8
  %130 = load i64, ptr %13, align 8
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = load i64, ptr %11, align 8
  br label %136

134:                                              ; preds = %128
  %135 = load i64, ptr %13, align 8
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi i64 [ %133, %132 ], [ %135, %134 ]
  store i64 %137, ptr %14, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.mq, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.mq, ptr %142, i32 0, i32 9
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %144
  %146 = load i64, ptr %12, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  %148 = load i64, ptr %11, align 8
  %149 = sub i64 0, %148
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i64, ptr %14, align 8
  %152 = load i64, ptr %12, align 8
  %153 = sub i64 %151, %152
  %154 = load i64, ptr %12, align 8
  call void @nfaExecLimEx128_Stream_Silent(ptr noundef %138, ptr noundef %150, i64 noundef %153, ptr noundef %10, i64 noundef %154)
  %155 = load i64, ptr %14, align 8
  store i64 %155, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %156

156:                                              ; preds = %136, %121
  %157 = load i64, ptr %12, align 8
  %158 = load i64, ptr %13, align 8
  %159 = icmp uge i64 %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %181

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct.mq, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8
  %169 = load i64, ptr %12, align 8
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  %171 = load i64, ptr %11, align 8
  %172 = sub i64 0, %171
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = load i64, ptr %13, align 8
  %175 = load i64, ptr %12, align 8
  %176 = sub i64 %174, %175
  %177 = load i64, ptr %12, align 8
  call void @nfaExecLimEx128_Stream_Silent(ptr noundef %165, ptr noundef %173, i64 noundef %176, ptr noundef %10, i64 noundef %177)
  br label %178

178:                                              ; preds = %164
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %160
  %182 = load i64, ptr %13, align 8
  store i64 %182, ptr %12, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load i64, ptr %12, align 8
  call void @nfaExecLimEx128_HandleEvent(ptr noundef %183, ptr noundef %184, ptr noundef %10, i64 noundef %185)
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct.mq, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %71

190:                                              ; preds = %71
  %191 = load ptr, ptr %8, align 8
  %192 = load i64, ptr %12, align 8
  call void @limexExpireExtendedState128(ptr noundef %191, ptr noundef %10, i64 noundef %192)
  br label %193

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw %struct.NFAContext128, ptr %10, i32 0, i32 0
  %197 = load <2 x i64>, ptr %196, align 64
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw %struct.mq, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  store <2 x i64> %197, ptr %200, align 16
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds nuw %struct.NFAContext128, ptr %10, i32 0, i32 0
  %203 = load <2 x i64>, ptr %202, align 64
  %204 = getelementptr inbounds nuw %struct.NFAContext128, ptr %10, i32 0, i32 6
  %205 = load ptr, ptr %204, align 16
  %206 = getelementptr inbounds nuw %struct.NFAContext128, ptr %10, i32 0, i32 7
  %207 = load ptr, ptr %206, align 8
  %208 = load i64, ptr %12, align 8
  %209 = add i64 %208, 1
  %210 = load i32, ptr %7, align 4
  %211 = call signext i8 @limexInAccept128(ptr noundef %201, <2 x i64> noundef %203, ptr noundef %205, ptr noundef %207, i64 noundef %209, i32 noundef %210)
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %195
  store i8 2, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %219

214:                                              ; preds = %195
  %215 = getelementptr inbounds nuw %struct.NFAContext128, ptr %10, i32 0, i32 0
  %216 = load <2 x i64>, ptr %215, align 64
  %217 = call i32 @isnonzero128(<2 x i64> noundef %216)
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %219

219:                                              ; preds = %214, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #14
  br label %220

220:                                              ; preds = %219, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %221 = load i8, ptr %4, align 1
  ret i8 %221
}

; Function Attrs: noinline nounwind uwtable
define internal void @nfaExecLimEx128_Stream_Silent(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = call signext i8 @nfaExecLimEx128_Stream(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, i8 noundef signext 0, ptr noundef null, i8 noundef signext 0)
  store i8 %18, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @limexInAccept128(ptr noundef %0, <2 x i64> noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #3 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [2 x i64], align 16
  %19 = alloca [2 x i64], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store <2 x i64> %1, ptr %9, align 16
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %27, i32 0, i32 22
  %29 = call <2 x i64> @load128(ptr noundef %28)
  store <2 x i64> %29, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %30 = load <2 x i64>, ptr %9, align 16
  %31 = load <2 x i64>, ptr %14, align 16
  %32 = call <2 x i64> @and128(<2 x i64> noundef %30, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %15, align 16
  %33 = load <2 x i64>, ptr %15, align 16
  %34 = call i32 @isnonzero128(<2 x i64> noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %6
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i8 0, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %118

40:                                               ; preds = %6
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i64, ptr %12, align 8
  call void @lazyTug128(ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %15)
  br label %45

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  store ptr %53, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  %54 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %54, ptr align 16 %15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  %55 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %55, ptr align 16 %14, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4
  br label %56

56:                                               ; preds = %111, %47
  %57 = load i32, ptr %21, align 4
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %58, 2
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 6, ptr %16, align 4
  br label %114

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %62 = load i32, ptr %21, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [2 x i64], ptr %18, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %22, align 8
  br label %66

66:                                               ; preds = %99, %61
  %67 = load i64, ptr %22, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %100

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %70 = call i32 @findAndClearLSB_64(ptr noundef %22)
  store i32 %70, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %71 = load i32, ptr %21, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [2 x i64], ptr %19, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = load i32, ptr %23, align 4
  %76 = call i32 @rank_in_mask64(i64 noundef %74, i32 noundef %75)
  store i32 %76, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %77 = load i32, ptr %24, align 4
  %78 = load i32, ptr %20, align 4
  %79 = add i32 %77, %78
  store i32 %79, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr %25, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.NFAAccept, ptr %80, i64 %82
  store ptr %83, ptr %26, align 8
  br label %84

84:                                               ; preds = %69
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %26, align 8
  %89 = load i32, ptr %13, align 4
  %90 = call i32 @limexAcceptHasReport(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %97

96:                                               ; preds = %86
  store i32 0, ptr %16, align 4
  br label %97

97:                                               ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  %98 = load i32, ptr %16, align 4
  switch i32 %98, label %108 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %66

100:                                              ; preds = %66
  %101 = load i32, ptr %21, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [2 x i64], ptr %19, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = call i32 @popcount64(i64 noundef %104)
  %106 = load i32, ptr %20, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %20, align 4
  store i32 0, ptr %16, align 4
  br label %108

108:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  %109 = load i32, ptr %16, align 4
  switch i32 %109, label %114 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %21, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %21, align 4
  br label %56

114:                                              ; preds = %108, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  %115 = load i32, ptr %16, align 4
  switch i32 %115, label %117 [
    i32 6, label %116
  ]

116:                                              ; preds = %114
  store i8 0, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %117

117:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %118

118:                                              ; preds = %117, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  %119 = load i8, ptr %7, align 1
  ret i8 %119
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx128_testEOD(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %18, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @getRepeatControlBaseConst(ptr noundef %20, i64 noundef 16)
  store ptr %21, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load i64, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call signext i8 @moNfaTestEod128(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret i8 %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getRepeatControlBaseConst(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %7, 7
  %9 = and i64 %8, -8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @moNfaTestEod128(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #3 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %7
  store i8 1, ptr %8, align 1
  br label %68

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %26, i32 0, i32 23
  %28 = call <2 x i64> @load128(ptr noundef %27)
  store <2 x i64> %28, ptr %16, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %29 = load ptr, ptr %10, align 8
  %30 = load <2 x i64>, ptr %29, align 16
  %31 = load <2 x i64>, ptr %16, align 16
  %32 = call <2 x i64> @and128(<2 x i64> noundef %30, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %17, align 16
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i64, ptr %13, align 8
  %37 = add i64 %36, 1
  call void @lazyTug128(ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %37, ptr noundef %17)
  %38 = load <2 x i64>, ptr %17, align 16
  %39 = call i32 @isnonzero128(<2 x i64> noundef %38)
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 32
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = load i64, ptr %13, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = call signext i8 @moProcessAcceptsNoSquash128(ptr noundef %54, ptr noundef %17, ptr noundef %16, ptr noundef %55, i64 noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  store i8 0, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %63

62:                                               ; preds = %47
  store i32 0, ptr %19, align 4
  br label %63

63:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %64 = load i32, ptr %19, align 4
  switch i32 %64, label %67 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %25
  store i8 1, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  br label %68

68:                                               ; preds = %67, %24
  %69 = load i8, ptr %8, align 1
  ret i8 %69
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx128_reportCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call signext i8 @moNfaReportCurrent128(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i8 1
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx128_B_Reverse(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.NFAContext128, align 64
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #14
  %21 = getelementptr inbounds nuw %struct.NFAContext128, ptr %17, i32 0, i32 6
  store ptr null, ptr %21, align 16
  %22 = getelementptr inbounds nuw %struct.NFAContext128, ptr %17, i32 0, i32 7
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw %struct.NFAContext128, ptr %17, i32 0, i32 8
  store ptr %23, ptr %24, align 32
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw %struct.NFAContext128, ptr %17, i32 0, i32 9
  store ptr %25, ptr %26, align 8
  %27 = call <2 x i64> @zeroes128()
  %28 = getelementptr inbounds nuw %struct.NFAContext128, ptr %17, i32 0, i32 2
  store <2 x i64> %27, ptr %28, align 32
  %29 = getelementptr inbounds nuw %struct.NFAContext128, ptr %17, i32 0, i32 4
  store i8 0, ptr %29, align 64
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr %31, ptr %18, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = call <2 x i64> @moNfaInitial128(ptr noundef %32, i8 noundef signext 0)
  %34 = getelementptr inbounds nuw %struct.NFAContext128, ptr %17, i32 0, i32 0
  store <2 x i64> %33, ptr %34, align 64
  %35 = load i64, ptr %12, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %8
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %12, align 8
  %42 = load i64, ptr %10, align 8
  %43 = sub i64 %42, %41
  store i64 %43, ptr %10, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i64, ptr %12, align 8
  %47 = load i64, ptr %10, align 8
  %48 = call signext i8 @nfaExecLimEx128_Rev_Stream(ptr noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef %17, i64 noundef %47)
  br label %49

49:                                               ; preds = %40, %8
  %50 = load i64, ptr %14, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %14, align 8
  %57 = load i64, ptr %10, align 8
  %58 = sub i64 %57, %56
  store i64 %58, ptr %10, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i64, ptr %14, align 8
  %62 = load i64, ptr %10, align 8
  %63 = call signext i8 @nfaExecLimEx128_Rev_Stream(ptr noundef %59, ptr noundef %60, i64 noundef %61, ptr noundef %17, i64 noundef %62)
  br label %64

64:                                               ; preds = %55, %49
  %65 = load i64, ptr %10, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw %struct.NFAContext128, ptr %17, i32 0, i32 0
  %74 = load <2 x i64>, ptr %73, align 64
  %75 = call i32 @isnonzero128(<2 x i64> noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds nuw %struct.NFAContext128, ptr %17, i32 0, i32 0
  %80 = load ptr, ptr %19, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = load i64, ptr %10, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = call signext i8 @moNfaTestEod128(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i64 noundef %82, ptr noundef %83, ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %86

86:                                               ; preds = %77, %72, %67, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #14
  ret i8 0
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @nfaExecLimEx128_Rev_Stream(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #7 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca <2 x i64>, align 16
  %14 = alloca ptr, align 8
  %15 = alloca <2 x i64>, align 16
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca <2 x i64>, align 16
  %21 = alloca i8, align 1
  %22 = alloca <2 x i64>, align 16
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca <2 x i64>, align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @get_reach_table(ptr noundef %26)
  store ptr %27, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %28, i32 0, i32 29
  %30 = call <2 x i64> @load128(ptr noundef %29)
  store <2 x i64> %30, ptr %13, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  store ptr %36, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.NFAContext128, ptr %37, i32 0, i32 0
  %39 = load <2 x i64>, ptr %38, align 64
  store <2 x i64> %39, ptr %15, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 1, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %40 = load i64, ptr %9, align 8
  store i64 %40, ptr %18, align 8
  br label %41

41:                                               ; preds = %217, %5
  %42 = load i64, ptr %18, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %19, align 4
  br label %220

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load <2 x i64>, ptr %15, align 16
  %50 = call i32 @isnonzero128(<2 x i64> noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load <2 x i64>, ptr %15, align 16
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.NFAContext128, ptr %57, i32 0, i32 0
  store <2 x i64> %56, ptr %58, align 64
  store i8 1, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %220

59:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  br label %60

60:                                               ; preds = %59
  %61 = load <2 x i64>, ptr %15, align 16
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %62, i32 0, i32 32
  %64 = getelementptr inbounds [8 x <2 x i64>], ptr %63, i64 0, i64 0
  %65 = call <2 x i64> @load128(ptr noundef %64)
  %66 = call <2 x i64> @and128(<2 x i64> noundef %61, <2 x i64> noundef %65)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %67, i32 0, i32 34
  %69 = getelementptr inbounds [8 x i8], ptr %68, i64 0, i64 0
  %70 = load i8, ptr %69, align 4
  %71 = zext i8 %70 to i32
  %72 = call <2 x i64> @lshift64_m128(<2 x i64> noundef %66, i32 noundef %71)
  store <2 x i64> %72, ptr %20, align 16
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %73, i32 0, i32 33
  %75 = load i32, ptr %74, align 16
  switch i32 %75, label %182 [
    i32 8, label %76
    i32 7, label %91
    i32 6, label %106
    i32 5, label %121
    i32 4, label %136
    i32 3, label %151
    i32 2, label %166
    i32 1, label %181
    i32 0, label %181
  ]

76:                                               ; preds = %60
  %77 = load <2 x i64>, ptr %20, align 16
  %78 = load <2 x i64>, ptr %15, align 16
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %79, i32 0, i32 32
  %81 = getelementptr inbounds [8 x <2 x i64>], ptr %80, i64 0, i64 7
  %82 = call <2 x i64> @load128(ptr noundef %81)
  %83 = call <2 x i64> @and128(<2 x i64> noundef %78, <2 x i64> noundef %82)
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %84, i32 0, i32 34
  %86 = getelementptr inbounds [8 x i8], ptr %85, i64 0, i64 7
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = call <2 x i64> @lshift64_m128(<2 x i64> noundef %83, i32 noundef %88)
  %90 = call <2 x i64> @or128(<2 x i64> noundef %77, <2 x i64> noundef %89)
  store <2 x i64> %90, ptr %20, align 16
  br label %91

91:                                               ; preds = %60, %76
  %92 = load <2 x i64>, ptr %20, align 16
  %93 = load <2 x i64>, ptr %15, align 16
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %94, i32 0, i32 32
  %96 = getelementptr inbounds [8 x <2 x i64>], ptr %95, i64 0, i64 6
  %97 = call <2 x i64> @load128(ptr noundef %96)
  %98 = call <2 x i64> @and128(<2 x i64> noundef %93, <2 x i64> noundef %97)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %99, i32 0, i32 34
  %101 = getelementptr inbounds [8 x i8], ptr %100, i64 0, i64 6
  %102 = load i8, ptr %101, align 2
  %103 = zext i8 %102 to i32
  %104 = call <2 x i64> @lshift64_m128(<2 x i64> noundef %98, i32 noundef %103)
  %105 = call <2 x i64> @or128(<2 x i64> noundef %92, <2 x i64> noundef %104)
  store <2 x i64> %105, ptr %20, align 16
  br label %106

106:                                              ; preds = %60, %91
  %107 = load <2 x i64>, ptr %20, align 16
  %108 = load <2 x i64>, ptr %15, align 16
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %109, i32 0, i32 32
  %111 = getelementptr inbounds [8 x <2 x i64>], ptr %110, i64 0, i64 5
  %112 = call <2 x i64> @load128(ptr noundef %111)
  %113 = call <2 x i64> @and128(<2 x i64> noundef %108, <2 x i64> noundef %112)
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %114, i32 0, i32 34
  %116 = getelementptr inbounds [8 x i8], ptr %115, i64 0, i64 5
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = call <2 x i64> @lshift64_m128(<2 x i64> noundef %113, i32 noundef %118)
  %120 = call <2 x i64> @or128(<2 x i64> noundef %107, <2 x i64> noundef %119)
  store <2 x i64> %120, ptr %20, align 16
  br label %121

121:                                              ; preds = %60, %106
  %122 = load <2 x i64>, ptr %20, align 16
  %123 = load <2 x i64>, ptr %15, align 16
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %124, i32 0, i32 32
  %126 = getelementptr inbounds [8 x <2 x i64>], ptr %125, i64 0, i64 4
  %127 = call <2 x i64> @load128(ptr noundef %126)
  %128 = call <2 x i64> @and128(<2 x i64> noundef %123, <2 x i64> noundef %127)
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %129, i32 0, i32 34
  %131 = getelementptr inbounds [8 x i8], ptr %130, i64 0, i64 4
  %132 = load i8, ptr %131, align 4
  %133 = zext i8 %132 to i32
  %134 = call <2 x i64> @lshift64_m128(<2 x i64> noundef %128, i32 noundef %133)
  %135 = call <2 x i64> @or128(<2 x i64> noundef %122, <2 x i64> noundef %134)
  store <2 x i64> %135, ptr %20, align 16
  br label %136

136:                                              ; preds = %60, %121
  %137 = load <2 x i64>, ptr %20, align 16
  %138 = load <2 x i64>, ptr %15, align 16
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %139, i32 0, i32 32
  %141 = getelementptr inbounds [8 x <2 x i64>], ptr %140, i64 0, i64 3
  %142 = call <2 x i64> @load128(ptr noundef %141)
  %143 = call <2 x i64> @and128(<2 x i64> noundef %138, <2 x i64> noundef %142)
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %144, i32 0, i32 34
  %146 = getelementptr inbounds [8 x i8], ptr %145, i64 0, i64 3
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = call <2 x i64> @lshift64_m128(<2 x i64> noundef %143, i32 noundef %148)
  %150 = call <2 x i64> @or128(<2 x i64> noundef %137, <2 x i64> noundef %149)
  store <2 x i64> %150, ptr %20, align 16
  br label %151

151:                                              ; preds = %60, %136
  %152 = load <2 x i64>, ptr %20, align 16
  %153 = load <2 x i64>, ptr %15, align 16
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %154, i32 0, i32 32
  %156 = getelementptr inbounds [8 x <2 x i64>], ptr %155, i64 0, i64 2
  %157 = call <2 x i64> @load128(ptr noundef %156)
  %158 = call <2 x i64> @and128(<2 x i64> noundef %153, <2 x i64> noundef %157)
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %159, i32 0, i32 34
  %161 = getelementptr inbounds [8 x i8], ptr %160, i64 0, i64 2
  %162 = load i8, ptr %161, align 2
  %163 = zext i8 %162 to i32
  %164 = call <2 x i64> @lshift64_m128(<2 x i64> noundef %158, i32 noundef %163)
  %165 = call <2 x i64> @or128(<2 x i64> noundef %152, <2 x i64> noundef %164)
  store <2 x i64> %165, ptr %20, align 16
  br label %166

166:                                              ; preds = %60, %151
  %167 = load <2 x i64>, ptr %20, align 16
  %168 = load <2 x i64>, ptr %15, align 16
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %169, i32 0, i32 32
  %171 = getelementptr inbounds [8 x <2 x i64>], ptr %170, i64 0, i64 1
  %172 = call <2 x i64> @load128(ptr noundef %171)
  %173 = call <2 x i64> @and128(<2 x i64> noundef %168, <2 x i64> noundef %172)
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %174, i32 0, i32 34
  %176 = getelementptr inbounds [8 x i8], ptr %175, i64 0, i64 1
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = call <2 x i64> @lshift64_m128(<2 x i64> noundef %173, i32 noundef %178)
  %180 = call <2 x i64> @or128(<2 x i64> noundef %167, <2 x i64> noundef %179)
  store <2 x i64> %180, ptr %20, align 16
  br label %181

181:                                              ; preds = %60, %60, %166
  br label %182

182:                                              ; preds = %181, %60
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = load <2 x i64>, ptr %15, align 16
  %188 = load <2 x i64>, ptr %13, align 16
  %189 = load i64, ptr %18, align 8
  %190 = load i64, ptr %11, align 8
  %191 = load ptr, ptr %17, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = call signext i8 @nfaExecLimEx128_Run_Exceptions(ptr noundef %185, ptr noundef %186, <2 x i64> noundef %187, <2 x i64> noundef %188, i64 noundef %189, i64 noundef %190, ptr noundef %20, ptr noundef %191, ptr noundef %192, i8 noundef signext 1, i8 noundef signext 1, i8 noundef signext 0)
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %184
  store i8 0, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %214

196:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  %197 = load ptr, ptr %8, align 8
  %198 = load i64, ptr %18, align 8
  %199 = sub i64 %198, 1
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1
  store i8 %201, ptr %21, align 1
  %202 = load <2 x i64>, ptr %20, align 16
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %204, i32 0, i32 0
  %206 = load i8, ptr %21, align 1
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw [256 x i8], ptr %205, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds nuw <2 x i64>, ptr %203, i64 %210
  %212 = call <2 x i64> @load128(ptr noundef %211)
  %213 = call <2 x i64> @and128(<2 x i64> noundef %202, <2 x i64> noundef %212)
  store <2 x i64> %213, ptr %15, align 16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  store i32 0, ptr %19, align 4
  br label %214

214:                                              ; preds = %196, %195
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  %215 = load i32, ptr %19, align 4
  switch i32 %215, label %220 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr %18, align 8
  %219 = add i64 %218, -1
  store i64 %219, ptr %18, align 8
  br label %41

220:                                              ; preds = %214, %55, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %221 = load i32, ptr %19, align 4
  switch i32 %221, label %275 [
    i32 2, label %222
  ]

222:                                              ; preds = %220
  %223 = load <2 x i64>, ptr %15, align 16
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds nuw %struct.NFAContext128, ptr %224, i32 0, i32 0
  store <2 x i64> %223, ptr %225, align 64
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %226, i32 0, i32 22
  %228 = call <2 x i64> @load128(ptr noundef %227)
  store <2 x i64> %228, ptr %22, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %230, i32 0, i32 7
  %232 = load i32, ptr %231, align 8
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 %233
  store ptr %234, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %235, i32 0, i32 6
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %24, align 4
  %238 = load i32, ptr %24, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %273

240:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  %241 = load <2 x i64>, ptr %15, align 16
  %242 = load <2 x i64>, ptr %22, align 16
  %243 = call <2 x i64> @and128(<2 x i64> noundef %241, <2 x i64> noundef %242)
  store <2 x i64> %243, ptr %25, align 16
  %244 = load <2 x i64>, ptr %25, align 16
  %245 = call i32 @isnonzero128(<2 x i64> noundef %244)
  %246 = icmp ne i32 %245, 0
  %247 = xor i1 %246, true
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  %250 = sext i32 %249 to i64
  %251 = call i64 @llvm.expect.i64(i64 %250, i64 0)
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %269

253:                                              ; preds = %240
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds nuw %struct.NFAContext128, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %23, align 8
  %258 = load i64, ptr %11, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds nuw %struct.NFAContext128, ptr %259, i32 0, i32 8
  %261 = load ptr, ptr %260, align 32
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds nuw %struct.NFAContext128, ptr %262, i32 0, i32 9
  %264 = load ptr, ptr %263, align 8
  %265 = call signext i8 @moProcessAcceptsNoSquash128(ptr noundef %254, ptr noundef %256, ptr noundef %22, ptr noundef %257, i64 noundef %258, ptr noundef %261, ptr noundef %264)
  %266 = icmp ne i8 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %253
  store i8 0, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %270

268:                                              ; preds = %253
  br label %269

269:                                              ; preds = %268, %240
  store i32 0, ptr %19, align 4
  br label %270

270:                                              ; preds = %269, %267
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  %271 = load i32, ptr %19, align 4
  switch i32 %271, label %274 [
    i32 0, label %272
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272, %222
  store i8 1, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %274

274:                                              ; preds = %273, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  br label %275

275:                                              ; preds = %274, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %276 = load i8, ptr %6, align 1
  ret i8 %276
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx128_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.mq, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @getRepeatControlBase(ptr noundef %16, i64 noundef 16)
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.mq, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  store ptr %25, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.mq, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %29, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.mq, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i64 @q_last_loc(ptr noundef %33)
  %35 = add i64 %32, %34
  %36 = add i64 %35, 1
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load <2 x i64>, ptr %10, align 16
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %11, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call signext i8 @limexInAccept128(ptr noundef %37, <2 x i64> noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41, i32 noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i8 %43
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @q_last_loc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mq, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.mq, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %4, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct.mq_item, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx128_inAnyAccept(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.mq, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @getRepeatControlBase(ptr noundef %14, i64 noundef 16)
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.mq, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  store ptr %23, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.mq, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load <2 x i64>, ptr %26, align 16
  store <2 x i64> %27, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.mq, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i64 @q_last_loc(ptr noundef %31)
  %33 = add i64 %30, %32
  %34 = add i64 %33, 1
  store i64 %34, ptr %9, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load <2 x i64>, ptr %8, align 16
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %9, align 8
  %40 = call signext i8 @limexInAnyAccept128(ptr noundef %35, <2 x i64> noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i8 %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @limexInAnyAccept128(ptr noundef %0, <2 x i64> noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #3 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store <2 x i64> %1, ptr %8, align 16
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %15, i32 0, i32 22
  %17 = call <2 x i64> @load128(ptr noundef %16)
  store <2 x i64> %17, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %18 = load <2 x i64>, ptr %8, align 16
  %19 = load <2 x i64>, ptr %12, align 16
  %20 = call <2 x i64> @and128(<2 x i64> noundef %18, <2 x i64> noundef %19)
  store <2 x i64> %20, ptr %13, align 16
  %21 = load <2 x i64>, ptr %13, align 16
  %22 = call i32 @isnonzero128(<2 x i64> noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i8 0, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %36

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i64, ptr %11, align 8
  call void @lazyTug128(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %13)
  %33 = load <2 x i64>, ptr %13, align 16
  %34 = call i32 @isnonzero128(<2 x i64> noundef %33)
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %36

36:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  %37 = load i8, ptr %6, align 1
  ret i8 %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @nfaExecLimEx128_zombie_status(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.mq, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load <2 x i64>, ptr %19, align 16
  store <2 x i64> %20, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %21, i32 0, i32 31
  %23 = call <2 x i64> @load128(ptr noundef %22)
  store <2 x i64> %23, ptr %10, align 16
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %24, i32 0, i32 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.mq, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %7, align 8
  %33 = add i64 %31, %32
  %34 = add i64 %33, 1
  store i64 %34, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.mq, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @getRepeatControlBase(ptr noundef %37, i64 noundef 16)
  store ptr %38, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.mq, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %42, i32 0, i32 18
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i64, ptr %11, align 8
  call void @lazyTug128(ptr noundef %47, ptr noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %51

51:                                               ; preds = %28, %3
  %52 = load <2 x i64>, ptr %9, align 16
  %53 = load <2 x i64>, ptr %10, align 16
  %54 = call <2 x i64> @and128(<2 x i64> noundef %52, <2 x i64> noundef %53)
  %55 = call i32 @isnonzero128(<2 x i64> noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %59

58:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %59

59:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @load128(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 16) ]
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call <2 x i64> @_mm_load_si128(ptr noundef %4)
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lazyTug128(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  br label %82

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %79, %23
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %82

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @getNfaRepeatInfo128(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %14, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load <2 x i64>, ptr %38, align 16
  %40 = load i32, ptr %14, align 4
  %41 = call signext i8 @testbit128(<2 x i64> noundef %39, i32 noundef %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %31
  store i32 4, ptr %12, align 4
  br label %76

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %11, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %union.RepeatControl, ptr %51, i64 %53
  store ptr %54, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  store ptr %60, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %61 = load ptr, ptr %13, align 8
  %62 = call ptr @getRepeatInfo(ptr noundef %61)
  store ptr %62, ptr %17, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load i64, ptr %9, align 8
  %67 = call i32 @repeatHasMatch(ptr noundef %63, ptr noundef %64, ptr noundef %65, i64 noundef %66)
  %68 = icmp ne i32 %67, 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %50
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %14, align 4
  call void @clearbit128(ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %72, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  store i32 0, ptr %12, align 4
  br label %76

76:                                               ; preds = %75, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %77 = load i32, ptr %12, align 4
  switch i32 %77, label %83 [
    i32 0, label %78
    i32 4, label %79
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %76
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %24

82:                                               ; preds = %22, %30
  ret void

83:                                               ; preds = %76
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @and128(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @testbit128(<2 x i64> noundef %0, i32 noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  %5 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %6 = load i32, ptr %4, align 4
  %7 = call <2 x i64> @mask1bit128(i32 noundef %6)
  store <2 x i64> %7, ptr %5, align 16
  %8 = load <2 x i64>, ptr %5, align 16
  %9 = load <2 x i64>, ptr %3, align 16
  %10 = call i32 @_mm_testz_si128(<2 x i64> noundef %8, <2 x i64> noundef %9)
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = trunc i32 %13 to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret i8 %14
}

declare void @repeatPack(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @mask1bit128(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load i32, ptr %2, align 4
  %5 = urem i32 %4, 8
  %6 = mul i32 %5, 64
  %7 = add i32 %6, 95
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = udiv i32 %8, 8
  %10 = load i32, ptr %3, align 4
  %11 = sub i32 %10, %9
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [0 x i8], ptr @simd_onebit_masks, i64 0, i64 %13
  %15 = call <2 x i64> @loadu128(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret <2 x i64> %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm_testz_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %5, <2 x i64> %6)
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @loadu128(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call <2 x i64> @_mm_loadu_si128(ptr noundef %3)
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1
  ret <2 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse41.ptestz(<2 x i64>, <2 x i64>) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @storebytes128(ptr noundef %0, <2 x i64> noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store <2 x i64> %1, ptr %5, align 16
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = zext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 16 %5, i64 %9, i1 false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @moNfaReachMask128(ptr noundef %0, i8 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @get_reach_table(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw <2 x i64>, ptr %8, i64 %15
  %17 = call <2 x i64> @load128(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret <2 x i64> %17
}

declare void @storecompressed128(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @get_reach_table(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 896
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @loadbytes128(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %6 = call <2 x i64> @zeroes128()
  store <2 x i64> %6, ptr %5, align 16
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 1 %7, i64 %9, i1 false)
  %10 = load <2 x i64>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret <2 x i64> %10
}

declare void @loadcompressed128(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @or128(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_or_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = or <2 x i64> %5, %6
  ret <2 x i64> %7
}

declare void @repeatUnpack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_setzero_si128() #3 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16
  %2 = load <2 x i64>, ptr %1, align 16
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @diff128(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %5, <2 x i64> noundef %6)
  %8 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %7)
  %9 = xor i32 %8, 65535
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm_movemask_epi8(<2 x i64> noundef %0) #3 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp eq <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @q_cur_offset(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mq, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.mq, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.mq, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %7, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.mq_item, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %5, %14
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @moProcessAcceptsNoSquash128(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i64, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = call signext i8 @moProcessAcceptsImpl128(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret i8 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @moProcessAcceptsImpl128(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #3 {
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca [2 x i64], align 16
  %21 = alloca [2 x i64], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  %32 = load ptr, ptr %13, align 8
  %33 = load <2 x i64>, ptr %32, align 16
  store <2 x i64> %33, ptr %18, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  %34 = load ptr, ptr %11, align 8
  %35 = load <2 x i64>, ptr %34, align 16
  %36 = load <2 x i64>, ptr %18, align 16
  %37 = call <2 x i64> @and128(<2 x i64> noundef %35, <2 x i64> noundef %36)
  store <2 x i64> %37, ptr %19, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  %38 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %38, ptr align 16 %19, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  %39 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %39, ptr align 16 %18, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4
  br label %40

40:                                               ; preds = %125, %8
  %41 = load i32, ptr %23, align 4
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 2, ptr %24, align 4
  br label %128

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %46 = load i32, ptr %23, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [2 x i64], ptr %20, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %25, align 8
  br label %50

50:                                               ; preds = %113, %45
  %51 = load i64, ptr %25, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %114

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %54 = call i32 @findAndClearLSB_64(ptr noundef %25)
  store i32 %54, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %55 = load i32, ptr %23, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [2 x i64], ptr %21, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = load i32, ptr %26, align 4
  %60 = call i32 @rank_in_mask64(i64 noundef %58, i32 noundef %59)
  store i32 %60, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %61 = load i32, ptr %27, align 4
  %62 = load i32, ptr %22, align 4
  %63 = add i32 %61, %62
  store i32 %63, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr %28, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.NFAAccept, ptr %64, i64 %66
  store ptr %67, ptr %29, align 8
  br label %68

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %29, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load i64, ptr %15, align 8
  %76 = call i32 @limexRunAccept(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %75)
  store i32 %76, ptr %30, align 4
  %77 = load i32, ptr %30, align 4
  %78 = icmp eq i32 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %70
  store i8 1, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %111

86:                                               ; preds = %70
  %87 = load ptr, ptr %12, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %110

89:                                               ; preds = %86
  %90 = load ptr, ptr %29, align 8
  %91 = getelementptr inbounds nuw %struct.NFAAccept, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, -1
  br i1 %93, label %94, label %110

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %29, align 8
  %100 = getelementptr inbounds nuw %struct.NFAAccept, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 %102
  store ptr %103, ptr %31, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load <2 x i64>, ptr %104, align 16
  %106 = load ptr, ptr %31, align 8
  %107 = call <2 x i64> @load128(ptr noundef %106)
  %108 = call <2 x i64> @and128(<2 x i64> noundef %105, <2 x i64> noundef %107)
  %109 = load ptr, ptr %12, align 8
  store <2 x i64> %108, ptr %109, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %110

110:                                              ; preds = %97, %89, %86
  store i32 0, ptr %24, align 4
  br label %111

111:                                              ; preds = %110, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  %112 = load i32, ptr %24, align 4
  switch i32 %112, label %122 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %50

114:                                              ; preds = %50
  %115 = load i32, ptr %23, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [2 x i64], ptr %21, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = call i32 @popcount64(i64 noundef %118)
  %120 = load i32, ptr %22, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %22, align 4
  store i32 0, ptr %24, align 4
  br label %122

122:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  %123 = load i32, ptr %24, align 4
  switch i32 %123, label %128 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %23, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %23, align 4
  br label %40

128:                                              ; preds = %122, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  %129 = load i32, ptr %24, align 4
  switch i32 %129, label %131 [
    i32 2, label %130
  ]

130:                                              ; preds = %128
  store i8 0, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %131

131:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  %132 = load i8, ptr %9, align 1
  ret i8 %132
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @findAndClearLSB_64(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = load i64, ptr %3, align 8
  %8 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %7) #15, !srcloc !5
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %4, align 8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %4, align 8
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @rank_in_mask64(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  %8 = sub i64 %7, 1
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, %8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i32 @popcount64(i64 noundef %11)
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @limexRunAccept(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.NFAAccept, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 4
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.NFAAccept, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %12, align 4
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 %25(i64 noundef 0, i64 noundef %26, i32 noundef %27, ptr noundef %28)
  store i32 %29, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %42

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.NFAAccept, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i64, ptr %11, align 8
  %41 = call i32 @limexRunReports(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40)
  store i32 %41, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %42

42:                                               ; preds = %30, %24
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @popcount64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @_mm_popcnt_u64(i64 noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @limexRunReports(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  br label %12

12:                                               ; preds = %32, %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 %19(i64 noundef 0, i64 noundef %20, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

28:                                               ; preds = %18
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %30 = load i32, ptr %11, align 4
  switch i32 %30, label %38 [
    i32 0, label %31
    i32 1, label %36
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i32, ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  br label %12

35:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %29
  %37 = load i32, ptr %5, align 4
  ret i32 %37

38:                                               ; preds = %29
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @_mm_popcnt_u64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @nfaExecLimEx128_Stream(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i8 noundef signext %5, ptr noundef %6, i8 noundef signext %7) #3 {
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca <2 x i64>, align 16
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca <2 x i64>, align 16
  %33 = alloca i8, align 1
  %34 = alloca <2 x i64>, align 16
  %35 = alloca ptr, align 8
  %36 = alloca <2 x i64>, align 16
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i8 %5, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store i8 %7, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @get_reach_table(ptr noundef %37)
  store ptr %38, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %39, i32 0, i32 24
  %41 = call <2 x i64> @load128(ptr noundef %40)
  store <2 x i64> %41, ptr %19, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %42, i32 0, i32 27
  %44 = call <2 x i64> @load128(ptr noundef %43)
  store <2 x i64> %44, ptr %20, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %45, i32 0, i32 29
  %47 = call <2 x i64> @load128(ptr noundef %46)
  store <2 x i64> %47, ptr %21, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  store ptr %53, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 16
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %58
  store ptr %59, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  store ptr %65, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct.NFAContext128, ptr %66, i32 0, i32 0
  %68 = load <2 x i64>, ptr %67, align 64
  store <2 x i64> %68, ptr %25, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  store i64 0, ptr %27, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %8
  %74 = load i64, ptr %12, align 8
  %75 = icmp ult i64 %74, 16
  br i1 %75, label %76, label %78

76:                                               ; preds = %73, %8
  %77 = load i64, ptr %12, align 8
  store i64 %77, ptr %27, align 8
  br label %79

78:                                               ; preds = %73
  br label %120

79:                                               ; preds = %190, %76
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %80, i32 0, i32 19
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %102

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #14
  store i8 0, ptr %28, align 1
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load i64, ptr %27, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load i64, ptr %14, align 8
  %91 = load i8, ptr %15, align 1
  %92 = load ptr, ptr %16, align 8
  %93 = load i8, ptr %17, align 1
  %94 = call signext i8 @nfaExecLimEx128_Loop_No_Accel(ptr noundef %86, ptr noundef %87, ptr noundef %26, i64 noundef %88, ptr noundef %25, ptr noundef %89, i64 noundef %90, i8 noundef signext %91, ptr noundef %92, i8 noundef signext %93, i8 noundef signext 0)
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  store i8 0, ptr %9, align 1
  store i32 1, ptr %29, align 4
  br label %99

98:                                               ; preds = %85
  store i32 0, ptr %29, align 4
  br label %99

99:                                               ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #14
  %100 = load i32, ptr %29, align 4
  switch i32 %100, label %432 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %119

102:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #14
  store i8 1, ptr %30, align 1
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load i64, ptr %27, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load i64, ptr %14, align 8
  %108 = load i8, ptr %15, align 1
  %109 = load ptr, ptr %16, align 8
  %110 = load i8, ptr %17, align 1
  %111 = call signext i8 @nfaExecLimEx128_Loop_No_Accel(ptr noundef %103, ptr noundef %104, ptr noundef %26, i64 noundef %105, ptr noundef %25, ptr noundef %106, i64 noundef %107, i8 noundef signext %108, ptr noundef %109, i8 noundef signext %110, i8 noundef signext 1)
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %102
  store i8 0, ptr %9, align 1
  store i32 1, ptr %29, align 4
  br label %116

115:                                              ; preds = %102
  store i32 0, ptr %29, align 4
  br label %116

116:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #14
  %117 = load i32, ptr %29, align 4
  switch i32 %117, label %432 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %101
  br label %120

120:                                              ; preds = %119, %78
  br label %121

121:                                              ; preds = %351, %120
  %122 = load i64, ptr %26, align 8
  %123 = load i64, ptr %12, align 8
  %124 = icmp ne i64 %122, %123
  br i1 %124, label %125, label %354

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %26, align 8
  %130 = add i64 %129, 16
  %131 = load i64, ptr %12, align 8
  %132 = icmp ule i64 %130, %131
  br i1 %132, label %133, label %192

133:                                              ; preds = %128
  %134 = load <2 x i64>, ptr %20, align 16
  %135 = load <2 x i64>, ptr %25, align 16
  %136 = call <2 x i64> @andnot128(<2 x i64> noundef %134, <2 x i64> noundef %135)
  %137 = call i32 @isnonzero128(<2 x i64> noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %192, label %139

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %143 = load <2 x i64>, ptr %25, align 16
  %144 = load <2 x i64>, ptr %19, align 16
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %22, align 8
  %147 = load ptr, ptr %23, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load i64, ptr %26, align 8
  %150 = load i64, ptr %12, align 8
  %151 = call i64 @nfaExecLimEx128_Run_Accel(<2 x i64> noundef %143, <2 x i64> noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, i64 noundef %149, i64 noundef %150)
  store i64 %151, ptr %31, align 8
  %152 = load i64, ptr %31, align 8
  %153 = load i64, ptr %26, align 8
  %154 = icmp ne i64 %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %142
  %156 = load <2 x i64>, ptr %19, align 16
  %157 = load <2 x i64>, ptr %25, align 16
  %158 = call <2 x i64> @and128(<2 x i64> noundef %156, <2 x i64> noundef %157)
  store <2 x i64> %158, ptr %25, align 16
  br label %159

159:                                              ; preds = %155, %142
  %160 = load i64, ptr %26, align 8
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %170

162:                                              ; preds = %159
  %163 = load i64, ptr %31, align 8
  %164 = load i64, ptr %27, align 8
  %165 = add i64 %164, 4
  %166 = icmp ult i64 %163, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load i64, ptr %31, align 8
  %169 = add i64 %168, 32
  store i64 %169, ptr %27, align 8
  br label %173

170:                                              ; preds = %162, %159
  %171 = load i64, ptr %31, align 8
  %172 = add i64 %171, 8
  store i64 %172, ptr %27, align 8
  br label %173

173:                                              ; preds = %170, %167
  %174 = load i64, ptr %27, align 8
  %175 = load i64, ptr %12, align 8
  %176 = sub i64 %175, 16
  %177 = icmp uge i64 %174, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load i64, ptr %12, align 8
  store i64 %179, ptr %27, align 8
  br label %180

180:                                              ; preds = %178, %173
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr %31, align 8
  store i64 %184, ptr %26, align 8
  %185 = load i64, ptr %26, align 8
  %186 = load i64, ptr %12, align 8
  %187 = icmp eq i64 %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i32 4, ptr %29, align 4
  br label %190

189:                                              ; preds = %183
  store i32 2, ptr %29, align 4
  br label %190

190:                                              ; preds = %189, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  %191 = load i32, ptr %29, align 4
  switch i32 %191, label %434 [
    i32 4, label %354
    i32 2, label %79
  ]

192:                                              ; preds = %133, %128
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #14
  br label %193

193:                                              ; preds = %192
  %194 = load <2 x i64>, ptr %25, align 16
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %195, i32 0, i32 32
  %197 = getelementptr inbounds [8 x <2 x i64>], ptr %196, i64 0, i64 0
  %198 = call <2 x i64> @load128(ptr noundef %197)
  %199 = call <2 x i64> @and128(<2 x i64> noundef %194, <2 x i64> noundef %198)
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %200, i32 0, i32 34
  %202 = getelementptr inbounds [8 x i8], ptr %201, i64 0, i64 0
  %203 = load i8, ptr %202, align 4
  %204 = zext i8 %203 to i32
  %205 = call <2 x i64> @lshift64_m128(<2 x i64> noundef %199, i32 noundef %204)
  store <2 x i64> %205, ptr %32, align 16
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %206, i32 0, i32 33
  %208 = load i32, ptr %207, align 16
  switch i32 %208, label %315 [
    i32 8, label %209
    i32 7, label %224
    i32 6, label %239
    i32 5, label %254
    i32 4, label %269
    i32 3, label %284
    i32 2, label %299
    i32 1, label %314
    i32 0, label %314
  ]

209:                                              ; preds = %193
  %210 = load <2 x i64>, ptr %32, align 16
  %211 = load <2 x i64>, ptr %25, align 16
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %212, i32 0, i32 32
  %214 = getelementptr inbounds [8 x <2 x i64>], ptr %213, i64 0, i64 7
  %215 = call <2 x i64> @load128(ptr noundef %214)
  %216 = call <2 x i64> @and128(<2 x i64> noundef %211, <2 x i64> noundef %215)
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %217, i32 0, i32 34
  %219 = getelementptr inbounds [8 x i8], ptr %218, i64 0, i64 7
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = call <2 x i64> @lshift64_m128(<2 x i64> noundef %216, i32 noundef %221)
  %223 = call <2 x i64> @or128(<2 x i64> noundef %210, <2 x i64> noundef %222)
  store <2 x i64> %223, ptr %32, align 16
  br label %224

224:                                              ; preds = %193, %209
  %225 = load <2 x i64>, ptr %32, align 16
  %226 = load <2 x i64>, ptr %25, align 16
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %227, i32 0, i32 32
  %229 = getelementptr inbounds [8 x <2 x i64>], ptr %228, i64 0, i64 6
  %230 = call <2 x i64> @load128(ptr noundef %229)
  %231 = call <2 x i64> @and128(<2 x i64> noundef %226, <2 x i64> noundef %230)
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %232, i32 0, i32 34
  %234 = getelementptr inbounds [8 x i8], ptr %233, i64 0, i64 6
  %235 = load i8, ptr %234, align 2
  %236 = zext i8 %235 to i32
  %237 = call <2 x i64> @lshift64_m128(<2 x i64> noundef %231, i32 noundef %236)
  %238 = call <2 x i64> @or128(<2 x i64> noundef %225, <2 x i64> noundef %237)
  store <2 x i64> %238, ptr %32, align 16
  br label %239

239:                                              ; preds = %193, %224
  %240 = load <2 x i64>, ptr %32, align 16
  %241 = load <2 x i64>, ptr %25, align 16
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %242, i32 0, i32 32
  %244 = getelementptr inbounds [8 x <2 x i64>], ptr %243, i64 0, i64 5
  %245 = call <2 x i64> @load128(ptr noundef %244)
  %246 = call <2 x i64> @and128(<2 x i64> noundef %241, <2 x i64> noundef %245)
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %247, i32 0, i32 34
  %249 = getelementptr inbounds [8 x i8], ptr %248, i64 0, i64 5
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = call <2 x i64> @lshift64_m128(<2 x i64> noundef %246, i32 noundef %251)
  %253 = call <2 x i64> @or128(<2 x i64> noundef %240, <2 x i64> noundef %252)
  store <2 x i64> %253, ptr %32, align 16
  br label %254

254:                                              ; preds = %193, %239
  %255 = load <2 x i64>, ptr %32, align 16
  %256 = load <2 x i64>, ptr %25, align 16
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %257, i32 0, i32 32
  %259 = getelementptr inbounds [8 x <2 x i64>], ptr %258, i64 0, i64 4
  %260 = call <2 x i64> @load128(ptr noundef %259)
  %261 = call <2 x i64> @and128(<2 x i64> noundef %256, <2 x i64> noundef %260)
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %262, i32 0, i32 34
  %264 = getelementptr inbounds [8 x i8], ptr %263, i64 0, i64 4
  %265 = load i8, ptr %264, align 4
  %266 = zext i8 %265 to i32
  %267 = call <2 x i64> @lshift64_m128(<2 x i64> noundef %261, i32 noundef %266)
  %268 = call <2 x i64> @or128(<2 x i64> noundef %255, <2 x i64> noundef %267)
  store <2 x i64> %268, ptr %32, align 16
  br label %269

269:                                              ; preds = %193, %254
  %270 = load <2 x i64>, ptr %32, align 16
  %271 = load <2 x i64>, ptr %25, align 16
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %272, i32 0, i32 32
  %274 = getelementptr inbounds [8 x <2 x i64>], ptr %273, i64 0, i64 3
  %275 = call <2 x i64> @load128(ptr noundef %274)
  %276 = call <2 x i64> @and128(<2 x i64> noundef %271, <2 x i64> noundef %275)
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %277, i32 0, i32 34
  %279 = getelementptr inbounds [8 x i8], ptr %278, i64 0, i64 3
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = call <2 x i64> @lshift64_m128(<2 x i64> noundef %276, i32 noundef %281)
  %283 = call <2 x i64> @or128(<2 x i64> noundef %270, <2 x i64> noundef %282)
  store <2 x i64> %283, ptr %32, align 16
  br label %284

284:                                              ; preds = %193, %269
  %285 = load <2 x i64>, ptr %32, align 16
  %286 = load <2 x i64>, ptr %25, align 16
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %287, i32 0, i32 32
  %289 = getelementptr inbounds [8 x <2 x i64>], ptr %288, i64 0, i64 2
  %290 = call <2 x i64> @load128(ptr noundef %289)
  %291 = call <2 x i64> @and128(<2 x i64> noundef %286, <2 x i64> noundef %290)
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %292, i32 0, i32 34
  %294 = getelementptr inbounds [8 x i8], ptr %293, i64 0, i64 2
  %295 = load i8, ptr %294, align 2
  %296 = zext i8 %295 to i32
  %297 = call <2 x i64> @lshift64_m128(<2 x i64> noundef %291, i32 noundef %296)
  %298 = call <2 x i64> @or128(<2 x i64> noundef %285, <2 x i64> noundef %297)
  store <2 x i64> %298, ptr %32, align 16
  br label %299

299:                                              ; preds = %193, %284
  %300 = load <2 x i64>, ptr %32, align 16
  %301 = load <2 x i64>, ptr %25, align 16
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %302, i32 0, i32 32
  %304 = getelementptr inbounds [8 x <2 x i64>], ptr %303, i64 0, i64 1
  %305 = call <2 x i64> @load128(ptr noundef %304)
  %306 = call <2 x i64> @and128(<2 x i64> noundef %301, <2 x i64> noundef %305)
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %307, i32 0, i32 34
  %309 = getelementptr inbounds [8 x i8], ptr %308, i64 0, i64 1
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = call <2 x i64> @lshift64_m128(<2 x i64> noundef %306, i32 noundef %311)
  %313 = call <2 x i64> @or128(<2 x i64> noundef %300, <2 x i64> noundef %312)
  store <2 x i64> %313, ptr %32, align 16
  br label %314

314:                                              ; preds = %193, %193, %299
  br label %315

315:                                              ; preds = %314, %193
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %10, align 8
  %319 = load ptr, ptr %24, align 8
  %320 = load <2 x i64>, ptr %25, align 16
  %321 = load <2 x i64>, ptr %21, align 16
  %322 = load i64, ptr %26, align 8
  %323 = load i64, ptr %14, align 8
  %324 = load ptr, ptr %16, align 8
  %325 = load ptr, ptr %13, align 8
  %326 = load i8, ptr %15, align 1
  %327 = load i8, ptr %17, align 1
  %328 = call signext i8 @nfaExecLimEx128_Run_Exceptions(ptr noundef %318, ptr noundef %319, <2 x i64> noundef %320, <2 x i64> noundef %321, i64 noundef %322, i64 noundef %323, ptr noundef %32, ptr noundef %324, ptr noundef %325, i8 noundef signext %326, i8 noundef signext 0, i8 noundef signext %327)
  %329 = icmp ne i8 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %317
  store i8 0, ptr %9, align 1
  store i32 1, ptr %29, align 4
  br label %348

331:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #14
  %332 = load ptr, ptr %11, align 8
  %333 = load i64, ptr %26, align 8
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 %333
  %335 = load i8, ptr %334, align 1
  store i8 %335, ptr %33, align 1
  %336 = load <2 x i64>, ptr %32, align 16
  %337 = load ptr, ptr %18, align 8
  %338 = load ptr, ptr %10, align 8
  %339 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %338, i32 0, i32 0
  %340 = load i8, ptr %33, align 1
  %341 = zext i8 %340 to i64
  %342 = getelementptr inbounds nuw [256 x i8], ptr %339, i64 0, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i64
  %345 = getelementptr inbounds nuw <2 x i64>, ptr %337, i64 %344
  %346 = call <2 x i64> @load128(ptr noundef %345)
  %347 = call <2 x i64> @and128(<2 x i64> noundef %336, <2 x i64> noundef %346)
  store <2 x i64> %347, ptr %25, align 16
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #14
  store i32 0, ptr %29, align 4
  br label %348

348:                                              ; preds = %331, %330
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #14
  %349 = load i32, ptr %29, align 4
  switch i32 %349, label %432 [
    i32 0, label %350
  ]

350:                                              ; preds = %348
  br label %351

351:                                              ; preds = %350
  %352 = load i64, ptr %26, align 8
  %353 = add i64 %352, 1
  store i64 %353, ptr %26, align 8
  br label %121

354:                                              ; preds = %190, %121
  %355 = load <2 x i64>, ptr %25, align 16
  %356 = load ptr, ptr %13, align 8
  %357 = getelementptr inbounds nuw %struct.NFAContext128, ptr %356, i32 0, i32 0
  store <2 x i64> %355, ptr %357, align 64
  %358 = load i8, ptr %17, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %366, label %361

361:                                              ; preds = %354
  %362 = load i8, ptr %15, align 1
  %363 = sext i8 %362 to i32
  %364 = and i32 %363, 1
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %425

366:                                              ; preds = %361, %354
  %367 = load ptr, ptr %10, align 8
  %368 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %367, i32 0, i32 6
  %369 = load i32, ptr %368, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %425

371:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #14
  %372 = load ptr, ptr %10, align 8
  %373 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %372, i32 0, i32 22
  %374 = call <2 x i64> @load128(ptr noundef %373)
  store <2 x i64> %374, ptr %34, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %375 = load ptr, ptr %10, align 8
  %376 = load ptr, ptr %10, align 8
  %377 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %376, i32 0, i32 7
  %378 = load i32, ptr %377, align 8
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 %379
  store ptr %380, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #14
  %381 = load <2 x i64>, ptr %25, align 16
  %382 = load <2 x i64>, ptr %34, align 16
  %383 = call <2 x i64> @and128(<2 x i64> noundef %381, <2 x i64> noundef %382)
  store <2 x i64> %383, ptr %36, align 16
  %384 = load <2 x i64>, ptr %36, align 16
  %385 = call i32 @isnonzero128(<2 x i64> noundef %384)
  %386 = icmp ne i32 %385, 0
  %387 = xor i1 %386, true
  %388 = xor i1 %387, true
  %389 = zext i1 %388 to i32
  %390 = sext i32 %389 to i64
  %391 = call i64 @llvm.expect.i64(i64 %390, i64 0)
  %392 = icmp ne i64 %391, 0
  br i1 %392, label %393, label %421

393:                                              ; preds = %371
  %394 = load i8, ptr %17, align 1
  %395 = icmp ne i8 %394, 0
  br i1 %395, label %396, label %402

396:                                              ; preds = %393
  %397 = load <2 x i64>, ptr %25, align 16
  %398 = load ptr, ptr %13, align 8
  %399 = getelementptr inbounds nuw %struct.NFAContext128, ptr %398, i32 0, i32 0
  store <2 x i64> %397, ptr %399, align 64
  %400 = load i64, ptr %12, align 8
  %401 = load ptr, ptr %16, align 8
  store i64 %400, ptr %401, align 8
  store i8 0, ptr %9, align 1
  store i32 1, ptr %29, align 4
  br label %422

402:                                              ; preds = %393
  %403 = load ptr, ptr %10, align 8
  %404 = load ptr, ptr %13, align 8
  %405 = getelementptr inbounds nuw %struct.NFAContext128, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %35, align 8
  %407 = load i64, ptr %14, align 8
  %408 = load i64, ptr %12, align 8
  %409 = add i64 %407, %408
  %410 = load ptr, ptr %13, align 8
  %411 = getelementptr inbounds nuw %struct.NFAContext128, ptr %410, i32 0, i32 8
  %412 = load ptr, ptr %411, align 32
  %413 = load ptr, ptr %13, align 8
  %414 = getelementptr inbounds nuw %struct.NFAContext128, ptr %413, i32 0, i32 9
  %415 = load ptr, ptr %414, align 8
  %416 = call signext i8 @moProcessAccepts128(ptr noundef %403, ptr noundef %405, ptr noundef %34, ptr noundef %406, i64 noundef %409, ptr noundef %412, ptr noundef %415)
  %417 = icmp ne i8 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %402
  store i8 0, ptr %9, align 1
  store i32 1, ptr %29, align 4
  br label %422

419:                                              ; preds = %402
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420, %371
  store i32 0, ptr %29, align 4
  br label %422

422:                                              ; preds = %421, %418, %396
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #14
  %423 = load i32, ptr %29, align 4
  switch i32 %423, label %432 [
    i32 0, label %424
  ]

424:                                              ; preds = %422
  br label %425

425:                                              ; preds = %424, %366, %361
  %426 = load i8, ptr %17, align 1
  %427 = icmp ne i8 %426, 0
  br i1 %427, label %428, label %431

428:                                              ; preds = %425
  %429 = load i64, ptr %12, align 8
  %430 = load ptr, ptr %16, align 8
  store i64 %429, ptr %430, align 8
  br label %431

431:                                              ; preds = %428, %425
  store i8 1, ptr %9, align 1
  store i32 1, ptr %29, align 4
  br label %432

432:                                              ; preds = %431, %422, %348, %116, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %433 = load i8, ptr %9, align 1
  ret i8 %433

434:                                              ; preds = %190
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @nfaExecLimEx128_Loop_No_Accel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i8 noundef signext %7, ptr noundef %8, i8 noundef signext %9, i8 noundef signext %10) #3 {
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca <2 x i64>, align 16
  %26 = alloca ptr, align 8
  %27 = alloca <2 x i64>, align 16
  %28 = alloca i64, align 8
  %29 = alloca <2 x i64>, align 16
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i64 %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i64 %6, ptr %19, align 8
  store i8 %7, ptr %20, align 1
  store ptr %8, ptr %21, align 8
  store i8 %9, ptr %22, align 1
  store i8 %10, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %32 = load ptr, ptr %13, align 8
  %33 = call ptr @get_reach_table(ptr noundef %32)
  store ptr %33, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %34, i32 0, i32 29
  %36 = call <2 x i64> @load128(ptr noundef %35)
  store <2 x i64> %36, ptr %25, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  store ptr %42, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #14
  %43 = load ptr, ptr %17, align 8
  %44 = load <2 x i64>, ptr %43, align 16
  store <2 x i64> %44, ptr %27, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %45 = load ptr, ptr %15, align 8
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %28, align 8
  br label %47

47:                                               ; preds = %225, %11
  %48 = load i64, ptr %28, align 8
  %49 = load i64, ptr %16, align 8
  %50 = icmp ne i64 %48, %49
  br i1 %50, label %51, label %228

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i8, ptr %23, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = load <2 x i64>, ptr %27, align 16
  %60 = call i32 @isnonzero128(<2 x i64> noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %228

66:                                               ; preds = %58, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #14
  br label %67

67:                                               ; preds = %66
  %68 = load <2 x i64>, ptr %27, align 16
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %69, i32 0, i32 32
  %71 = getelementptr inbounds [8 x <2 x i64>], ptr %70, i64 0, i64 0
  %72 = call <2 x i64> @load128(ptr noundef %71)
  %73 = call <2 x i64> @and128(<2 x i64> noundef %68, <2 x i64> noundef %72)
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %74, i32 0, i32 34
  %76 = getelementptr inbounds [8 x i8], ptr %75, i64 0, i64 0
  %77 = load i8, ptr %76, align 4
  %78 = zext i8 %77 to i32
  %79 = call <2 x i64> @lshift64_m128(<2 x i64> noundef %73, i32 noundef %78)
  store <2 x i64> %79, ptr %29, align 16
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %80, i32 0, i32 33
  %82 = load i32, ptr %81, align 16
  switch i32 %82, label %189 [
    i32 8, label %83
    i32 7, label %98
    i32 6, label %113
    i32 5, label %128
    i32 4, label %143
    i32 3, label %158
    i32 2, label %173
    i32 1, label %188
    i32 0, label %188
  ]

83:                                               ; preds = %67
  %84 = load <2 x i64>, ptr %29, align 16
  %85 = load <2 x i64>, ptr %27, align 16
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %86, i32 0, i32 32
  %88 = getelementptr inbounds [8 x <2 x i64>], ptr %87, i64 0, i64 7
  %89 = call <2 x i64> @load128(ptr noundef %88)
  %90 = call <2 x i64> @and128(<2 x i64> noundef %85, <2 x i64> noundef %89)
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %91, i32 0, i32 34
  %93 = getelementptr inbounds [8 x i8], ptr %92, i64 0, i64 7
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = call <2 x i64> @lshift64_m128(<2 x i64> noundef %90, i32 noundef %95)
  %97 = call <2 x i64> @or128(<2 x i64> noundef %84, <2 x i64> noundef %96)
  store <2 x i64> %97, ptr %29, align 16
  br label %98

98:                                               ; preds = %67, %83
  %99 = load <2 x i64>, ptr %29, align 16
  %100 = load <2 x i64>, ptr %27, align 16
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %101, i32 0, i32 32
  %103 = getelementptr inbounds [8 x <2 x i64>], ptr %102, i64 0, i64 6
  %104 = call <2 x i64> @load128(ptr noundef %103)
  %105 = call <2 x i64> @and128(<2 x i64> noundef %100, <2 x i64> noundef %104)
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %106, i32 0, i32 34
  %108 = getelementptr inbounds [8 x i8], ptr %107, i64 0, i64 6
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i32
  %111 = call <2 x i64> @lshift64_m128(<2 x i64> noundef %105, i32 noundef %110)
  %112 = call <2 x i64> @or128(<2 x i64> noundef %99, <2 x i64> noundef %111)
  store <2 x i64> %112, ptr %29, align 16
  br label %113

113:                                              ; preds = %67, %98
  %114 = load <2 x i64>, ptr %29, align 16
  %115 = load <2 x i64>, ptr %27, align 16
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %116, i32 0, i32 32
  %118 = getelementptr inbounds [8 x <2 x i64>], ptr %117, i64 0, i64 5
  %119 = call <2 x i64> @load128(ptr noundef %118)
  %120 = call <2 x i64> @and128(<2 x i64> noundef %115, <2 x i64> noundef %119)
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %121, i32 0, i32 34
  %123 = getelementptr inbounds [8 x i8], ptr %122, i64 0, i64 5
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = call <2 x i64> @lshift64_m128(<2 x i64> noundef %120, i32 noundef %125)
  %127 = call <2 x i64> @or128(<2 x i64> noundef %114, <2 x i64> noundef %126)
  store <2 x i64> %127, ptr %29, align 16
  br label %128

128:                                              ; preds = %67, %113
  %129 = load <2 x i64>, ptr %29, align 16
  %130 = load <2 x i64>, ptr %27, align 16
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %131, i32 0, i32 32
  %133 = getelementptr inbounds [8 x <2 x i64>], ptr %132, i64 0, i64 4
  %134 = call <2 x i64> @load128(ptr noundef %133)
  %135 = call <2 x i64> @and128(<2 x i64> noundef %130, <2 x i64> noundef %134)
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %136, i32 0, i32 34
  %138 = getelementptr inbounds [8 x i8], ptr %137, i64 0, i64 4
  %139 = load i8, ptr %138, align 4
  %140 = zext i8 %139 to i32
  %141 = call <2 x i64> @lshift64_m128(<2 x i64> noundef %135, i32 noundef %140)
  %142 = call <2 x i64> @or128(<2 x i64> noundef %129, <2 x i64> noundef %141)
  store <2 x i64> %142, ptr %29, align 16
  br label %143

143:                                              ; preds = %67, %128
  %144 = load <2 x i64>, ptr %29, align 16
  %145 = load <2 x i64>, ptr %27, align 16
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %146, i32 0, i32 32
  %148 = getelementptr inbounds [8 x <2 x i64>], ptr %147, i64 0, i64 3
  %149 = call <2 x i64> @load128(ptr noundef %148)
  %150 = call <2 x i64> @and128(<2 x i64> noundef %145, <2 x i64> noundef %149)
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %151, i32 0, i32 34
  %153 = getelementptr inbounds [8 x i8], ptr %152, i64 0, i64 3
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = call <2 x i64> @lshift64_m128(<2 x i64> noundef %150, i32 noundef %155)
  %157 = call <2 x i64> @or128(<2 x i64> noundef %144, <2 x i64> noundef %156)
  store <2 x i64> %157, ptr %29, align 16
  br label %158

158:                                              ; preds = %67, %143
  %159 = load <2 x i64>, ptr %29, align 16
  %160 = load <2 x i64>, ptr %27, align 16
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %161, i32 0, i32 32
  %163 = getelementptr inbounds [8 x <2 x i64>], ptr %162, i64 0, i64 2
  %164 = call <2 x i64> @load128(ptr noundef %163)
  %165 = call <2 x i64> @and128(<2 x i64> noundef %160, <2 x i64> noundef %164)
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %166, i32 0, i32 34
  %168 = getelementptr inbounds [8 x i8], ptr %167, i64 0, i64 2
  %169 = load i8, ptr %168, align 2
  %170 = zext i8 %169 to i32
  %171 = call <2 x i64> @lshift64_m128(<2 x i64> noundef %165, i32 noundef %170)
  %172 = call <2 x i64> @or128(<2 x i64> noundef %159, <2 x i64> noundef %171)
  store <2 x i64> %172, ptr %29, align 16
  br label %173

173:                                              ; preds = %67, %158
  %174 = load <2 x i64>, ptr %29, align 16
  %175 = load <2 x i64>, ptr %27, align 16
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %176, i32 0, i32 32
  %178 = getelementptr inbounds [8 x <2 x i64>], ptr %177, i64 0, i64 1
  %179 = call <2 x i64> @load128(ptr noundef %178)
  %180 = call <2 x i64> @and128(<2 x i64> noundef %175, <2 x i64> noundef %179)
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %181, i32 0, i32 34
  %183 = getelementptr inbounds [8 x i8], ptr %182, i64 0, i64 1
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = call <2 x i64> @lshift64_m128(<2 x i64> noundef %180, i32 noundef %185)
  %187 = call <2 x i64> @or128(<2 x i64> noundef %174, <2 x i64> noundef %186)
  store <2 x i64> %187, ptr %29, align 16
  br label %188

188:                                              ; preds = %67, %67, %173
  br label %189

189:                                              ; preds = %188, %67
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %13, align 8
  %193 = load ptr, ptr %26, align 8
  %194 = load <2 x i64>, ptr %27, align 16
  %195 = load <2 x i64>, ptr %25, align 16
  %196 = load i64, ptr %28, align 8
  %197 = load i64, ptr %19, align 8
  %198 = load ptr, ptr %21, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = load i8, ptr %20, align 1
  %201 = load i8, ptr %22, align 1
  %202 = call signext i8 @nfaExecLimEx128_Run_Exceptions(ptr noundef %192, ptr noundef %193, <2 x i64> noundef %194, <2 x i64> noundef %195, i64 noundef %196, i64 noundef %197, ptr noundef %29, ptr noundef %198, ptr noundef %199, i8 noundef signext %200, i8 noundef signext 0, i8 noundef signext %201)
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %191
  store i8 0, ptr %12, align 1
  store i32 1, ptr %30, align 4
  br label %222

205:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #14
  %206 = load ptr, ptr %14, align 8
  %207 = load i64, ptr %28, align 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %207
  %209 = load i8, ptr %208, align 1
  store i8 %209, ptr %31, align 1
  %210 = load <2 x i64>, ptr %29, align 16
  %211 = load ptr, ptr %24, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %212, i32 0, i32 0
  %214 = load i8, ptr %31, align 1
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds nuw [256 x i8], ptr %213, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds nuw <2 x i64>, ptr %211, i64 %218
  %220 = call <2 x i64> @load128(ptr noundef %219)
  %221 = call <2 x i64> @and128(<2 x i64> noundef %210, <2 x i64> noundef %220)
  store <2 x i64> %221, ptr %27, align 16
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #14
  store i32 0, ptr %30, align 4
  br label %222

222:                                              ; preds = %205, %204
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #14
  %223 = load i32, ptr %30, align 4
  switch i32 %223, label %233 [
    i32 0, label %224
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr %28, align 8
  %227 = add i64 %226, 1
  store i64 %227, ptr %28, align 8
  br label %47

228:                                              ; preds = %65, %47
  %229 = load i64, ptr %28, align 8
  %230 = load ptr, ptr %15, align 8
  store i64 %229, ptr %230, align 8
  %231 = load <2 x i64>, ptr %27, align 16
  %232 = load ptr, ptr %17, align 8
  store <2 x i64> %231, ptr %232, align 16
  store i8 1, ptr %12, align 1
  store i32 1, ptr %30, align 4
  br label %233

233:                                              ; preds = %228, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  %234 = load i8, ptr %12, align 1
  ret i8 %234
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @andnot128(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = call <2 x i64> @_mm_andnot_si128(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @nfaExecLimEx128_Run_Accel(<2 x i64> noundef %0, <2 x i64> noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7) #3 {
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store <2 x i64> %0, ptr %9, align 16
  store <2 x i64> %1, ptr %10, align 16
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = load i64, ptr %15, align 8
  %23 = load i64, ptr %16, align 8
  %24 = call i64 @doAccel128(ptr noundef %9, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store i64 %24, ptr %17, align 8
  %25 = load i64, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  ret i64 %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @lshift64_m128(<2 x i64> noundef %0, i32 noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca i32, align 4
  %6 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %4, align 16
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i1 @llvm.is.constant.i32(i32 %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load <2 x i64>, ptr %4, align 16
  %11 = load i32, ptr %5, align 4
  %12 = call <2 x i64> @_mm_slli_epi64(<2 x i64> noundef %10, i32 noundef %11)
  store <2 x i64> %12, ptr %3, align 16
  br label %19

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %14 = load i32, ptr %5, align 4
  %15 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %14)
  store <2 x i64> %15, ptr %6, align 16
  %16 = load <2 x i64>, ptr %4, align 16
  %17 = load <2 x i64>, ptr %6, align 16
  %18 = call <2 x i64> @_mm_sll_epi64(<2 x i64> noundef %16, <2 x i64> noundef %17)
  store <2 x i64> %18, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  br label %19

19:                                               ; preds = %13, %9
  %20 = load <2 x i64>, ptr %3, align 16
  ret <2 x i64> %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @nfaExecLimEx128_Run_Exceptions(ptr noundef %0, ptr noundef %1, <2 x i64> noundef %2, <2 x i64> noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11) #3 {
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca <2 x i64>, align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store <2 x i64> %2, ptr %16, align 16
  store <2 x i64> %3, ptr %17, align 16
  store i64 %4, ptr %18, align 8
  store i64 %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store i8 %9, ptr %23, align 1
  store i8 %10, ptr %24, align 1
  store i8 %11, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #14
  %34 = load <2 x i64>, ptr %16, align 16
  %35 = load <2 x i64>, ptr %17, align 16
  %36 = call <2 x i64> @and128(<2 x i64> noundef %34, <2 x i64> noundef %35)
  store <2 x i64> %36, ptr %26, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %37 = call <2 x i64> @zeroes128()
  %38 = load <2 x i64>, ptr %26, align 16
  %39 = call i32 @diffrich64_128(<2 x i64> noundef %37, <2 x i64> noundef %38)
  store i32 %39, ptr %27, align 4
  %40 = load i32, ptr %27, align 4
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %12
  store i8 0, ptr %13, align 1
  store i32 1, ptr %28, align 4
  br label %121

50:                                               ; preds = %12
  %51 = load i8, ptr %25, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %89

54:                                               ; preds = %50
  %55 = load i64, ptr %18, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %89

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #14
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %58, i32 0, i32 22
  %60 = call <2 x i64> @load128(ptr noundef %59)
  store <2 x i64> %60, ptr %29, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #14
  %61 = load <2 x i64>, ptr %16, align 16
  %62 = load <2 x i64>, ptr %29, align 16
  %63 = call <2 x i64> @and128(<2 x i64> noundef %61, <2 x i64> noundef %62)
  store <2 x i64> %63, ptr %30, align 16
  %64 = load <2 x i64>, ptr %30, align 16
  %65 = call i32 @isnonzero128(<2 x i64> noundef %64)
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %57
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load <2 x i64>, ptr %16, align 16
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds nuw %struct.NFAContext128, ptr %81, i32 0, i32 0
  store <2 x i64> %80, ptr %82, align 64
  %83 = load i64, ptr %18, align 8
  %84 = load ptr, ptr %21, align 8
  store i64 %83, ptr %84, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %28, align 4
  br label %86

85:                                               ; preds = %57
  store i32 0, ptr %28, align 4
  br label %86

86:                                               ; preds = %85, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #14
  %87 = load i32, ptr %28, align 4
  switch i32 %87, label %121 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %54, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %90 = load i64, ptr %18, align 8
  %91 = load i64, ptr %19, align 8
  %92 = add i64 %90, %91
  store i64 %92, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #14
  %93 = load i64, ptr %18, align 8
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %89
  %96 = load i8, ptr %24, align 1
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  br label %102

99:                                               ; preds = %95, %89
  %100 = load i8, ptr %23, align 1
  %101 = sext i8 %100 to i32
  br label %102

102:                                              ; preds = %99, %98
  %103 = phi i32 [ 16, %98 ], [ %101, %99 ]
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %105 = load <2 x i64>, ptr %16, align 16
  %106 = load <2 x i64>, ptr %26, align 16
  %107 = load i32, ptr %27, align 4
  %108 = load ptr, ptr %20, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load i64, ptr %31, align 8
  %112 = load ptr, ptr %22, align 8
  %113 = load i8, ptr %24, align 1
  %114 = load i8, ptr %32, align 1
  %115 = call i32 @processExceptional128(<2 x i64> noundef %105, <2 x i64> noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, i64 noundef %111, ptr noundef %112, i8 noundef signext %113, i8 noundef signext %114)
  store i32 %115, ptr %33, align 4
  %116 = load i32, ptr %33, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %102
  store i8 1, ptr %13, align 1
  store i32 1, ptr %28, align 4
  br label %120

119:                                              ; preds = %102
  store i8 0, ptr %13, align 1
  store i32 1, ptr %28, align 4
  br label %120

120:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %121

121:                                              ; preds = %120, %86, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  %122 = load i8, ptr %13, align 1
  ret i8 %122
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @moProcessAccepts128(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca <2 x i64>, align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %16 = call <2 x i64> @ones128()
  store <2 x i64> %16, ptr %15, align 16
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i64, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = call signext i8 @moProcessAcceptsImpl128(ptr noundef %17, ptr noundef %18, ptr noundef %15, ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  ret i8 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_andnot_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = xor <2 x i64> %5, splat (i64 -1)
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = and <2 x i64> %6, %7
  ret <2 x i64> %8
}

declare i64 @doAccel128(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_slli_epi64(<2 x i64> noundef %0, i32 noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16
  store i32 %1, ptr %4, align 4
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load i32, ptr %4, align 4
  %7 = call <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64> %5, i32 %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cvtsi32_si128(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca <4 x i32>, align 16
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = insertelement <4 x i32> poison, i32 %4, i32 0
  %6 = insertelement <4 x i32> %5, i32 0, i32 1
  %7 = insertelement <4 x i32> %6, i32 0, i32 2
  %8 = insertelement <4 x i32> %7, i32 0, i32 3
  store <4 x i32> %8, ptr %3, align 16
  %9 = load <4 x i32>, ptr %3, align 16
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_sll_epi64(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = call <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64> %5, <2 x i64> %6)
  ret <2 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64>, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64>, <2 x i64>) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @diffrich64_128(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = call <2 x i64> @_mm_cmpeq_epi64(<2 x i64> noundef %5, <2 x i64> noundef %6)
  store <2 x i64> %7, ptr %3, align 16
  %8 = load <2 x i64>, ptr %3, align 16
  %9 = call <4 x float> @_mm_castsi128_ps(<2 x i64> noundef %8)
  %10 = call i32 @_mm_movemask_ps(<4 x float> noundef %9)
  %11 = xor i32 %10, -1
  %12 = and i32 %11, 5
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @processExceptional128(<2 x i64> noundef %0, <2 x i64> noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i8 noundef signext %8, i8 noundef signext %9) #3 {
  %11 = alloca i32, align 4
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca <2 x i64>, align 16
  %23 = alloca %struct.proto_cache, align 8
  %24 = alloca i32, align 4
  %25 = alloca [2 x i64], align 16
  %26 = alloca [2 x i64], align 16
  %27 = alloca [2 x i32], align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store <2 x i64> %0, ptr %12, align 16
  store <2 x i64> %1, ptr %13, align 16
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store i64 %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store i8 %8, ptr %20, align 1
  store i8 %9, ptr %21, align 1
  %36 = load <2 x i64>, ptr %13, align 16
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds nuw %struct.NFAContext128, ptr %37, i32 0, i32 2
  %39 = load <2 x i64>, ptr %38, align 32
  %40 = call i32 @diff128(<2 x i64> noundef %36, <2 x i64> noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %85, label %42

42:                                               ; preds = %10
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %15, align 8
  %46 = load <2 x i64>, ptr %45, align 16
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds nuw %struct.NFAContext128, ptr %47, i32 0, i32 3
  %49 = load <2 x i64>, ptr %48, align 16
  %50 = call <2 x i64> @or128(<2 x i64> noundef %46, <2 x i64> noundef %49)
  %51 = load ptr, ptr %15, align 8
  store <2 x i64> %50, ptr %51, align 16
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds nuw %struct.NFAContext128, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %84

56:                                               ; preds = %44
  %57 = load i8, ptr %21, align 1
  %58 = sext i8 %57 to i32
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds nuw %struct.NFAContext128, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds nuw %struct.NFAContext128, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 32
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds nuw %struct.NFAContext128, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %18, align 8
  %74 = call i32 @limexRunReports(ptr noundef %66, ptr noundef %69, ptr noundef %72, i64 noundef %73)
  %75 = icmp eq i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %63
  store i32 1, ptr %11, align 4
  br label %205

83:                                               ; preds = %63
  br label %84

84:                                               ; preds = %83, %56, %44
  store i32 0, ptr %11, align 4
  br label %205

85:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  %86 = call <2 x i64> @zeroes128()
  store <2 x i64> %86, ptr %22, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #14
  %87 = getelementptr inbounds [2 x i64], ptr %25, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %87, ptr align 16 %13, i64 16, i1 false)
  %88 = getelementptr inbounds [2 x i64], ptr %26, i64 0, i64 0
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %89, i32 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %88, ptr align 32 %90, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %91 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  store i32 0, ptr %91, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store i32 0, ptr %28, align 4
  br label %92

92:                                               ; preds = %111, %85
  %93 = load i32, ptr %28, align 4
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %114

96:                                               ; preds = %92
  %97 = load i32, ptr %28, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %28, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x i64], ptr %26, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = call i32 @popcount64(i64 noundef %104)
  %106 = add i32 %100, %105
  %107 = load i32, ptr %28, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %109
  store i32 %106, ptr %110, align 4
  br label %111

111:                                              ; preds = %96
  %112 = load i32, ptr %28, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %28, align 4
  br label %92

114:                                              ; preds = %95
  br label %115

115:                                              ; preds = %163, %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %116 = call i32 @findAndClearLSB_32(ptr noundef %14)
  store i32 %116, ptr %29, align 4
  %117 = load i32, ptr %29, align 4
  %118 = lshr i32 %117, 1
  store i32 %118, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %119 = load i32, ptr %29, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [2 x i64], ptr %25, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  store i64 %122, ptr %30, align 8
  br label %123

123:                                              ; preds = %156, %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %124 = call i32 @findAndClearLSB_64(ptr noundef %30)
  store i32 %124, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %125 = load i32, ptr %29, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [2 x i64], ptr %26, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = load i32, ptr %31, align 4
  %130 = call i32 @rank_in_mask64(i64 noundef %128, i32 noundef %129)
  store i32 %130, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %131 = load i32, ptr %32, align 4
  %132 = load i32, ptr %29, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [2 x i32], ptr %27, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %131, %135
  store i32 %136, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %137 = load ptr, ptr %17, align 8
  %138 = load i32, ptr %33, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %struct.NFAException128, ptr %137, i64 %139
  store ptr %140, ptr %34, align 8
  %141 = load ptr, ptr %34, align 8
  %142 = load <2 x i64>, ptr %12, align 16
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = load i64, ptr %18, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = load i8, ptr %20, align 1
  %148 = load i8, ptr %21, align 1
  %149 = call i32 @runException128(ptr noundef %141, <2 x i64> noundef %142, ptr noundef %143, ptr noundef %22, ptr noundef %144, i64 noundef %145, ptr noundef %146, ptr noundef %23, ptr noundef %24, i8 noundef signext %147, i8 noundef signext %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %123
  store i32 1, ptr %11, align 4
  store i32 1, ptr %35, align 4
  br label %153

152:                                              ; preds = %123
  store i32 0, ptr %35, align 4
  br label %153

153:                                              ; preds = %152, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  %154 = load i32, ptr %35, align 4
  switch i32 %154, label %160 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr %30, align 8
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %123, label %159

159:                                              ; preds = %156
  store i32 0, ptr %35, align 4
  br label %160

160:                                              ; preds = %159, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  %161 = load i32, ptr %35, align 4
  switch i32 %161, label %204 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %14, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %115, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %15, align 8
  %168 = load <2 x i64>, ptr %167, align 16
  %169 = load <2 x i64>, ptr %22, align 16
  %170 = call <2 x i64> @or128(<2 x i64> noundef %168, <2 x i64> noundef %169)
  %171 = load ptr, ptr %15, align 8
  store <2 x i64> %170, ptr %171, align 16
  %172 = load i32, ptr %24, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %189

174:                                              ; preds = %166
  %175 = load <2 x i64>, ptr %13, align 16
  %176 = load ptr, ptr %19, align 8
  %177 = getelementptr inbounds nuw %struct.NFAContext128, ptr %176, i32 0, i32 2
  store <2 x i64> %175, ptr %177, align 32
  %178 = load <2 x i64>, ptr %22, align 16
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds nuw %struct.NFAContext128, ptr %179, i32 0, i32 3
  store <2 x i64> %178, ptr %180, align 16
  %181 = getelementptr inbounds nuw %struct.proto_cache, ptr %23, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %19, align 8
  %184 = getelementptr inbounds nuw %struct.NFAContext128, ptr %183, i32 0, i32 5
  store ptr %182, ptr %184, align 8
  %185 = getelementptr inbounds nuw %struct.proto_cache, ptr %23, i32 0, i32 0
  %186 = load i8, ptr %185, align 8
  %187 = load ptr, ptr %19, align 8
  %188 = getelementptr inbounds nuw %struct.NFAContext128, ptr %187, i32 0, i32 4
  store i8 %186, ptr %188, align 64
  br label %203

189:                                              ; preds = %166
  %190 = load i32, ptr %24, align 4
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %202

192:                                              ; preds = %189
  %193 = load ptr, ptr %19, align 8
  %194 = getelementptr inbounds nuw %struct.NFAContext128, ptr %193, i32 0, i32 4
  %195 = load i8, ptr %194, align 64
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %192
  %198 = call <2 x i64> @zeroes128()
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds nuw %struct.NFAContext128, ptr %199, i32 0, i32 2
  store <2 x i64> %198, ptr %200, align 32
  br label %201

201:                                              ; preds = %197, %192
  br label %202

202:                                              ; preds = %201, %189
  br label %203

203:                                              ; preds = %202, %174
  store i32 0, ptr %11, align 4
  store i32 1, ptr %35, align 4
  br label %204

204:                                              ; preds = %203, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  br label %205

205:                                              ; preds = %204, %84, %82
  %206 = load i32, ptr %11, align 4
  ret i32 %206
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpeq_epi64(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = icmp eq <2 x i64> %5, %6
  %8 = sext <2 x i1> %7 to <2 x i64>
  ret <2 x i64> %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm_movemask_ps(<4 x float> noundef %0) #3 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16
  %3 = load <4 x float>, ptr %2, align 16
  %4 = call i32 @llvm.x86.sse.movmsk.ps(<4 x float> %3)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_castsi128_ps(<2 x i64> noundef %0) #3 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.movmsk.ps(<4 x float>) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @findAndClearLSB_32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %7 = load i32, ptr %3, align 4
  %8 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %7) #15, !srcloc !6
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  store i32 %9, ptr %4, align 4
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @runException128(ptr noundef %0, <2 x i64> noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i8 noundef signext %9, i8 noundef signext %10) #3 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca <2 x i64>, align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store <2 x i64> %1, ptr %14, align 16
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store i64 %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store i8 %9, ptr %22, align 1
  store i8 %10, ptr %23, align 1
  %32 = load i8, ptr %22, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %128, label %34

34:                                               ; preds = %11
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.NFAException128, ptr %35, i32 0, i32 5
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %128

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %41 = load ptr, ptr %17, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw %struct.NFAException128, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  store ptr %46, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %47 = load ptr, ptr %24, align 8
  %48 = call ptr @getRepeatInfo(ptr noundef %47)
  store ptr %48, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds nuw %struct.NFAContext128, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 16
  %52 = load ptr, ptr %24, align 8
  %53 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %union.RepeatControl, ptr %51, i64 %55
  store ptr %56, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds nuw %struct.NFAContext128, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %24, align 8
  %61 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  store ptr %64, ptr %27, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.NFAException128, ptr %65, i32 0, i32 5
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %82

70:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #14
  %71 = load <2 x i64>, ptr %14, align 16
  %72 = load ptr, ptr %24, align 8
  %73 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = call signext i8 @testbit128(<2 x i64> noundef %71, i32 noundef %74)
  store i8 %75, ptr %28, align 1
  %76 = load ptr, ptr %25, align 8
  %77 = load ptr, ptr %26, align 8
  %78 = load ptr, ptr %27, align 8
  %79 = load i64, ptr %18, align 8
  %80 = load i8, ptr %28, align 1
  call void @processPosTrigger(ptr noundef %76, ptr noundef %77, ptr noundef %78, i64 noundef %79, i8 noundef signext %80)
  %81 = load ptr, ptr %21, align 8
  store i32 2, ptr %81, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #14
  br label %124

82:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %83 = load ptr, ptr %25, align 8
  %84 = load ptr, ptr %26, align 8
  %85 = load ptr, ptr %27, align 8
  %86 = load i64, ptr %18, align 8
  %87 = call i32 @processTugTrigger(ptr noundef %83, ptr noundef %84, ptr noundef %85, i64 noundef %86)
  store i32 %87, ptr %29, align 4
  %88 = load i32, ptr %29, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %82
  %91 = load ptr, ptr %21, align 8
  store i32 2, ptr %91, align 4
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 1, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %121

95:                                               ; preds = %82
  %96 = load i32, ptr %29, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %110

98:                                               ; preds = %95
  %99 = load ptr, ptr %21, align 8
  store i32 2, ptr %99, align 4
  br label %100

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %15, align 8
  %104 = load <2 x i64>, ptr %103, align 16
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds nuw %struct.NFAException128, ptr %105, i32 0, i32 0
  %107 = call <2 x i64> @load128(ptr noundef %106)
  %108 = call <2 x i64> @and128(<2 x i64> noundef %104, <2 x i64> noundef %107)
  %109 = load ptr, ptr %15, align 8
  store <2 x i64> %108, ptr %109, align 16
  store i32 1, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %121

110:                                              ; preds = %95
  %111 = load i32, ptr %29, align 4
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds nuw %struct.proto_cache, ptr %114, i32 0, i32 0
  store i8 1, ptr %115, align 8
  br label %118

116:                                              ; preds = %110
  %117 = load ptr, ptr %21, align 8
  store i32 2, ptr %117, align 4
  br label %118

118:                                              ; preds = %116, %113
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 0, ptr %30, align 4
  br label %121

121:                                              ; preds = %120, %102, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  %122 = load i32, ptr %30, align 4
  switch i32 %122, label %125 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %70
  store i32 0, ptr %30, align 4
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  %126 = load i32, ptr %30, align 4
  switch i32 %126, label %240 [
    i32 0, label %127
    i32 1, label %238
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %34, %11
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds nuw %struct.NFAException128, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 16
  %132 = icmp ne i32 %131, -1
  br i1 %132, label %133, label %204

133:                                              ; preds = %128
  %134 = load i8, ptr %23, align 1
  %135 = sext i8 %134 to i32
  %136 = and i32 %135, 1
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %191

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %139 = load ptr, ptr %17, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw %struct.NFAException128, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 16
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 %143
  store ptr %144, ptr %31, align 8
  %145 = load ptr, ptr %31, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds nuw %struct.NFAContext128, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 32
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds nuw %struct.NFAContext128, ptr %149, i32 0, i32 9
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %18, align 8
  %153 = call i32 @limexRunReports(ptr noundef %145, ptr noundef %148, ptr noundef %151, i64 noundef %152)
  %154 = icmp eq i32 %153, 0
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %138
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 0, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %188

165:                                              ; preds = %138
  %166 = load ptr, ptr %21, align 8
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %187

169:                                              ; preds = %165
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds nuw %struct.proto_cache, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %180

174:                                              ; preds = %169
  %175 = load ptr, ptr %20, align 8
  %176 = getelementptr inbounds nuw %struct.proto_cache, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %31, align 8
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %174, %169
  %181 = load ptr, ptr %31, align 8
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr inbounds nuw %struct.proto_cache, ptr %182, i32 0, i32 1
  store ptr %181, ptr %183, align 8
  br label %186

184:                                              ; preds = %174
  %185 = load ptr, ptr %21, align 8
  store i32 0, ptr %185, align 4
  br label %186

186:                                              ; preds = %184, %180
  br label %187

187:                                              ; preds = %186, %165
  store i32 0, ptr %30, align 4
  br label %188

188:                                              ; preds = %187, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  %189 = load i32, ptr %30, align 4
  switch i32 %189, label %240 [
    i32 0, label %190
    i32 1, label %238
  ]

190:                                              ; preds = %188
  br label %203

191:                                              ; preds = %133
  %192 = load i8, ptr %23, align 1
  %193 = sext i8 %192 to i32
  %194 = and i32 %193, 16
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %191
  %197 = load ptr, ptr %21, align 8
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = load ptr, ptr %21, align 8
  store i32 0, ptr %201, align 4
  br label %202

202:                                              ; preds = %200, %196, %191
  br label %203

203:                                              ; preds = %202, %190
  br label %204

204:                                              ; preds = %203, %128
  %205 = load ptr, ptr %16, align 8
  %206 = load <2 x i64>, ptr %205, align 16
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds nuw %struct.NFAException128, ptr %207, i32 0, i32 1
  %209 = call <2 x i64> @load128(ptr noundef %208)
  %210 = call <2 x i64> @or128(<2 x i64> noundef %206, <2 x i64> noundef %209)
  %211 = load ptr, ptr %16, align 8
  store <2 x i64> %210, ptr %211, align 16
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds nuw %struct.NFAException128, ptr %212, i32 0, i32 4
  %214 = load i8, ptr %213, align 8
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %223, label %217

217:                                              ; preds = %204
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds nuw %struct.NFAException128, ptr %218, i32 0, i32 4
  %220 = load i8, ptr %219, align 8
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 3
  br i1 %222, label %223, label %237

223:                                              ; preds = %217, %204
  %224 = load ptr, ptr %15, align 8
  %225 = load <2 x i64>, ptr %224, align 16
  %226 = load ptr, ptr %13, align 8
  %227 = getelementptr inbounds nuw %struct.NFAException128, ptr %226, i32 0, i32 0
  %228 = call <2 x i64> @load128(ptr noundef %227)
  %229 = call <2 x i64> @and128(<2 x i64> noundef %225, <2 x i64> noundef %228)
  %230 = load ptr, ptr %15, align 8
  store <2 x i64> %229, ptr %230, align 16
  %231 = load ptr, ptr %21, align 8
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %236

234:                                              ; preds = %223
  %235 = load ptr, ptr %21, align 8
  store i32 0, ptr %235, align 4
  br label %236

236:                                              ; preds = %234, %223
  br label %237

237:                                              ; preds = %236, %217
  store i32 1, ptr %12, align 4
  br label %238

238:                                              ; preds = %237, %188, %125
  %239 = load i32, ptr %12, align 4
  ret i32 %239

240:                                              ; preds = %188, %125
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @processPosTrigger(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef signext %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i8, ptr %10, align 1
  call void @repeatStore(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i8 noundef signext %17)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @processTugTrigger(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = call i32 @repeatHasMatch(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  switch i32 %19, label %29 [
    i32 0, label %20
    i32 2, label %21
    i32 1, label %22
  ]

20:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

21:                                               ; preds = %13
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 65535
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

28:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

29:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %29, %28, %27, %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @repeatStore(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef signext %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  switch i32 %14, label %51 [
    i32 0, label %15
    i32 1, label %21
    i32 2, label %25
    i32 3, label %29
    i32 4, label %35
    i32 5, label %40
    i32 6, label %46
    i32 7, label %51
  ]

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load i8, ptr %10, align 1
  call void @repeatStoreRing(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, i8 noundef signext %20)
  br label %51

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %9, align 8
  %24 = load i8, ptr %10, align 1
  call void @repeatStoreFirst(ptr noundef %22, i64 noundef %23, i8 noundef signext %24)
  br label %51

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load i8, ptr %10, align 1
  call void @repeatStoreLast(ptr noundef %26, i64 noundef %27, i8 noundef signext %28)
  br label %51

29:                                               ; preds = %5
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %9, align 8
  %34 = load i8, ptr %10, align 1
  call void @repeatStoreRange(ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33, i8 noundef signext %34)
  br label %51

35:                                               ; preds = %5
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %9, align 8
  %39 = load i8, ptr %10, align 1
  call void @repeatStoreBitmap(ptr noundef %36, ptr noundef %37, i64 noundef %38, i8 noundef signext %39)
  br label %51

40:                                               ; preds = %5
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i64, ptr %9, align 8
  %45 = load i8, ptr %10, align 1
  call void @repeatStoreSparseOptimalP(ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %44, i8 noundef signext %45)
  br label %51

46:                                               ; preds = %5
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i64, ptr %9, align 8
  %50 = load i8, ptr %10, align 1
  call void @repeatStoreTrailer(ptr noundef %47, ptr noundef %48, i64 noundef %49, i8 noundef signext %50)
  br label %51

51:                                               ; preds = %5, %5, %46, %40, %35, %29, %25, %21, %15
  ret void
}

declare void @repeatStoreRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @repeatStoreFirst(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %14

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.RepeatOffsetControl, ptr %12, i32 0, i32 0
  store i64 %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @repeatStoreLast(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load i64, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.RepeatOffsetControl, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  ret void
}

declare void @repeatStoreRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #8

declare void @repeatStoreBitmap(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #8

declare void @repeatStoreSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #8

declare void @repeatStoreTrailer(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @repeatHasMatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  switch i32 %13, label %53 [
    i32 0, label %14
    i32 1, label %20
    i32 2, label %25
    i32 3, label %30
    i32 4, label %36
    i32 5, label %41
    i32 6, label %47
    i32 7, label %52
  ]

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call i32 @repeatHasMatchRing(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %5, align 4
  br label %54

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %9, align 8
  %24 = call i32 @repeatHasMatchFirst(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i32 %24, ptr %5, align 4
  br label %54

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %9, align 8
  %29 = call i32 @repeatHasMatchLast(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store i32 %29, ptr %5, align 4
  br label %54

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = call i32 @repeatHasMatchRange(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %5, align 4
  br label %54

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %9, align 8
  %40 = call i32 @repeatHasMatchBitmap(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  store i32 %40, ptr %5, align 4
  br label %54

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %9, align 8
  %46 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store i32 %46, ptr %5, align 4
  br label %54

47:                                               ; preds = %4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i64, ptr %9, align 8
  %51 = call i32 @repeatHasMatchTrailer(ptr noundef %48, ptr noundef %49, i64 noundef %50)
  store i32 %51, ptr %5, align 4
  br label %54

52:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %54

53:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %54

54:                                               ; preds = %53, %52, %47, %41, %36, %30, %25, %20, %14
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

declare i32 @repeatHasMatchRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @repeatHasMatchFirst(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.RepeatOffsetControl, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = add i64 %11, %15
  %17 = icmp ult i64 %8, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

19:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @repeatHasMatchLast(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.RepeatOffsetControl, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = add i64 %11, %15
  %17 = icmp ult i64 %8, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %32

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.RepeatOffsetControl, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = add i64 %23, %27
  %29 = icmp ule i64 %20, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %32

31:                                               ; preds = %19
  store i32 2, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %30, %18
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare i32 @repeatHasMatchRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @repeatHasMatchBitmap(ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @repeatHasMatchSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @repeatHasMatchTrailer(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @ones128() #3 {
  %1 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext -1)
  ret <2 x i64> %1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi8(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = load i8, ptr %2, align 1
  %7 = load i8, ptr %2, align 1
  %8 = load i8, ptr %2, align 1
  %9 = load i8, ptr %2, align 1
  %10 = load i8, ptr %2, align 1
  %11 = load i8, ptr %2, align 1
  %12 = load i8, ptr %2, align 1
  %13 = load i8, ptr %2, align 1
  %14 = load i8, ptr %2, align 1
  %15 = load i8, ptr %2, align 1
  %16 = load i8, ptr %2, align 1
  %17 = load i8, ptr %2, align 1
  %18 = load i8, ptr %2, align 1
  %19 = call <2 x i64> @_mm_set_epi8(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18)
  ret <2 x i64> %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #3 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1
  store i8 %1, ptr %18, align 1
  store i8 %2, ptr %19, align 1
  store i8 %3, ptr %20, align 1
  store i8 %4, ptr %21, align 1
  store i8 %5, ptr %22, align 1
  store i8 %6, ptr %23, align 1
  store i8 %7, ptr %24, align 1
  store i8 %8, ptr %25, align 1
  store i8 %9, ptr %26, align 1
  store i8 %10, ptr %27, align 1
  store i8 %11, ptr %28, align 1
  store i8 %12, ptr %29, align 1
  store i8 %13, ptr %30, align 1
  store i8 %14, ptr %31, align 1
  store i8 %15, ptr %32, align 1
  %34 = load i8, ptr %32, align 1
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16
  %66 = load <16 x i8>, ptr %33, align 16
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @moNfaTop128(ptr noundef %0, i8 noundef signext %1, <2 x i64> noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store <2 x i64> %2, ptr %6, align 16
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = call <2 x i64> @moNfaInitial128(ptr noundef %7, i8 noundef signext %8)
  %10 = load <2 x i64>, ptr %6, align 16
  %11 = call <2 x i64> @or128(<2 x i64> noundef %9, <2 x i64> noundef %10)
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @moNfaTopN128(ptr noundef %0, <2 x i64> noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8
  store <2 x i64> %1, ptr %5, align 16
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.LimExNFA128, ptr %10, i32 0, i32 17
  %12 = load i32, ptr %11, align 64
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw <2 x i64>, ptr %15, i64 %17
  %19 = call <2 x i64> @load128(ptr noundef %18)
  store <2 x i64> %19, ptr %8, align 16
  %20 = load <2 x i64>, ptr %8, align 16
  %21 = load <2 x i64>, ptr %5, align 16
  %22 = call <2 x i64> @or128(<2 x i64> noundef %20, <2 x i64> noundef %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret <2 x i64> %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @repeatLastTop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  switch i32 %11, label %37 [
    i32 0, label %12
    i32 1, label %16
    i32 2, label %16
    i32 3, label %20
    i32 4, label %24
    i32 5, label %27
    i32 6, label %32
    i32 7, label %36
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @repeatLastTopRing(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %4, align 8
  br label %40

16:                                               ; preds = %3, %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.RepeatOffsetControl, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %40

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i64 @repeatLastTopRange(ptr noundef %21, ptr noundef %22)
  store i64 %23, ptr %4, align 8
  br label %40

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = call i64 @repeatLastTopBitmap(ptr noundef %25)
  store i64 %26, ptr %4, align 8
  br label %40

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i64 @repeatLastTopSparseOptimalP(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i64 %31, ptr %4, align 8
  br label %40

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i64 @repeatLastTopTrailer(ptr noundef %33, ptr noundef %34)
  store i64 %35, ptr %4, align 8
  br label %40

36:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %40

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i64 0, ptr %4, align 8
  br label %40

40:                                               ; preds = %39, %36, %32, %27, %24, %20, %16, %12
  %41 = load i64, ptr %4, align 8
  ret i64 %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @clearbit128(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call <2 x i64> @mask1bit128(i32 noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = load <2 x i64>, ptr %7, align 16
  %9 = call <2 x i64> @andnot128(<2 x i64> noundef %6, <2 x i64> noundef %8)
  %10 = load ptr, ptr %3, align 8
  store <2 x i64> %9, ptr %10, align 16
  ret void
}

declare i64 @repeatLastTopRing(ptr noundef, ptr noundef) #8

declare i64 @repeatLastTopRange(ptr noundef, ptr noundef) #8

declare i64 @repeatLastTopBitmap(ptr noundef) #8

declare i64 @repeatLastTopSparseOptimalP(ptr noundef, ptr noundef, ptr noundef) #8

declare i64 @repeatLastTopTrailer(ptr noundef, ptr noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @limexAcceptHasReport(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.NFAAccept, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 4
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.NFAAccept, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %17, %18
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %4, align 4
  br label %43

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.NFAAccept, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  store ptr %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %37, %21
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw i32, ptr %35, i32 1
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %28, label %41

41:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %43

43:                                               ; preds = %42, %14
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_load_si128(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load <2 x i64>, ptr %3, align 16
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_and_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #7 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 4535907, i64 4535937}
!6 = !{i64 4535429, i64 4535458}
