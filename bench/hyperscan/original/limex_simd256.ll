target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mq = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item] }
%struct.mq_item = type { i32, i64, i64 }
%struct.LimExNFA256 = type { [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, <4 x i64>, <4 x i64>, <4 x i64>, <4 x i64>, <4 x i64>, <4 x i64>, <4 x i64>, <4 x i64>, <4 x i64>, <4 x i64>, <4 x i64>, <4 x i64>, [8 x <4 x i64>], i32, [8 x i8], %struct.m512, %struct.m512, %struct.m512 }
%struct.m512 = type { <4 x i64>, <4 x i64> }
%struct.NFARepeatInfo = type { i32, i32, i32, i32, i32, i32 }
%union.RepeatControl = type { %struct.RepeatRingControl }
%struct.RepeatRingControl = type { i64, i16, i16 }
%struct.RepeatInfo = type { i8, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32 }
%struct.NFAContext256 = type { <4 x i64>, <4 x i64>, <4 x i64>, <4 x i64>, i8, ptr, ptr, ptr, ptr, ptr, [16 x i8] }
%struct.NFA = type { i32, i32, i8, i8, i8, i8, %union.anon, i32, i32, i32, i32, i32, i32, i32, [20 x i8] }
%union.anon = type { i16 }
%struct.NFAAccept = type { i8, i32, i32 }
%struct.__loadu_si256 = type { <4 x i64> }
%struct.proto_cache = type { i8, ptr }
%struct.NFAException256 = type { <4 x i64>, <4 x i64>, i32, i32, i8, i8, [22 x i8] }
%struct.RepeatOffsetControl = type { i64 }

@simd_onebit_masks = external constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx256_queueCompressState(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  call void @nfaExecLimEx256_Compress_Repeats(ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %29)
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i8, ptr %9, align 1
  call void @moNfaCompressState256(ptr noundef %30, ptr noundef %31, ptr noundef %32, i8 noundef zeroext %33)
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
define internal void @nfaExecLimEx256_Compress_Repeats(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca <4 x i64>, align 32
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
  %18 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  br label %111

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  %23 = load ptr, ptr %7, align 8
  %24 = load <4 x i64>, ptr %23, align 32
  store <4 x i64> %24, ptr %9, align 32
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %25, i32 0, i32 30
  %27 = call <4 x i64> @load256(ptr noundef %26)
  %28 = load <4 x i64>, ptr %9, align 32
  %29 = call <4 x i64> @and256(<4 x i64> noundef %27, <4 x i64> noundef %28)
  %30 = call i32 @isnonzero256(<4 x i64> noundef %29)
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
  %38 = call ptr @getRepeatControlBaseConst(ptr noundef %37, i64 noundef 32)
  store ptr %38, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %40, i32 0, i32 18
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
  %48 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %47, i32 0, i32 12
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
  %58 = call ptr @getNfaRepeatInfo256(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  store ptr %64, ptr %15, align 8
  %65 = load <4 x i64>, ptr %9, align 32
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = call signext i8 @testbit256(<4 x i64> noundef %65, i32 noundef %68)
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %55
  %72 = load <4 x i64>, ptr %9, align 32
  %73 = load ptr, ptr %15, align 8
  %74 = call <4 x i64> @load256(ptr noundef %73)
  %75 = call <4 x i64> @and256(<4 x i64> noundef %72, <4 x i64> noundef %74)
  %76 = call i32 @isnonzero256(<4 x i64> noundef %75)
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
  %107 = load <4 x i64>, ptr %9, align 32
  %108 = load ptr, ptr %7, align 8
  store <4 x i64> %107, ptr %108, align 32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  store i32 0, ptr %10, align 4
  br label %109

109:                                              ; preds = %106, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
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
define internal void @moNfaCompressState256(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca <4 x i64>, align 32
  %10 = alloca <4 x i64>, align 32
  %11 = alloca <4 x i64>, align 32
  %12 = alloca i32, align 4
  %13 = alloca <4 x i64>, align 32
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  %14 = load ptr, ptr %7, align 8
  %15 = load <4 x i64>, ptr %14, align 32
  store <4 x i64> %15, ptr %9, align 32
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %19, i32 0, i32 19
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
  %29 = load <4 x i64>, ptr %9, align 32
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %31, align 4
  call void @storebytes256(ptr noundef %28, <4 x i64> noundef %29, i32 noundef %32)
  br label %86

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %8, align 1
  %39 = call <4 x i64> @moNfaReachMask256(ptr noundef %37, i8 noundef zeroext %38)
  store <4 x i64> %39, ptr %10, align 32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %40, i32 0, i32 19
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %76

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %46, i32 0, i32 28
  %48 = call <4 x i64> @load256(ptr noundef %47)
  %49 = load <4 x i64>, ptr %9, align 32
  %50 = call <4 x i64> @and256(<4 x i64> noundef %48, <4 x i64> noundef %49)
  store <4 x i64> %50, ptr %11, align 32
  %51 = load <4 x i64>, ptr %11, align 32
  %52 = call i32 @isnonzero256(<4 x i64> noundef %51)
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
  %60 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %59, i32 0, i32 18
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %58, i8 0, i64 %62, i1 false)
  store i32 1, ptr %12, align 4
  br label %73

63:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %64, i32 0, i32 28
  %66 = call <4 x i64> @load256(ptr noundef %65)
  %67 = load <4 x i64>, ptr %10, align 32
  %68 = call <4 x i64> @and256(<4 x i64> noundef %66, <4 x i64> noundef %67)
  store <4 x i64> %68, ptr %13, align 32
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %70, i32 0, i32 18
  %72 = load i32, ptr %71, align 4
  call void @storecompressed256(ptr noundef %69, ptr noundef %11, ptr noundef %13, i32 noundef %72)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
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
  %80 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %79, i32 0, i32 18
  %81 = load i32, ptr %80, align 4
  call void @storecompressed256(ptr noundef %77, ptr noundef %78, ptr noundef %10, i32 noundef %81)
  br label %82

82:                                               ; preds = %76, %75
  store i32 0, ptr %12, align 4
  br label %83

83:                                               ; preds = %82, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
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
define hidden signext i8 @nfaExecLimEx256_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #0 {
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
  call void @moNfaExpandState256(ptr noundef %14, ptr noundef %15, ptr noundef %16, i8 noundef zeroext %17)
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  call void @nfaExecLimEx256_Expand_Repeats(ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret i8 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @moNfaExpandState256(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca <4 x i64>, align 32
  %10 = alloca <4 x i64>, align 32
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %13, i32 0, i32 19
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
  %23 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 4
  %25 = call <4 x i64> @loadbytes256(ptr noundef %21, i32 noundef %24)
  %26 = load ptr, ptr %6, align 8
  store <4 x i64> %25, ptr %26, align 32
  br label %63

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  %30 = load ptr, ptr %5, align 8
  %31 = load i8, ptr %8, align 1
  %32 = call <4 x i64> @moNfaReachMask256(ptr noundef %30, i8 noundef zeroext %31)
  store <4 x i64> %32, ptr %9, align 32
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %33, i32 0, i32 19
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %39, i32 0, i32 28
  %41 = call <4 x i64> @load256(ptr noundef %40)
  %42 = load <4 x i64>, ptr %9, align 32
  %43 = call <4 x i64> @and256(<4 x i64> noundef %41, <4 x i64> noundef %42)
  store <4 x i64> %43, ptr %10, align 32
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %46, i32 0, i32 18
  %48 = load i32, ptr %47, align 4
  call void @loadcompressed256(ptr noundef %44, ptr noundef %45, ptr noundef %10, i32 noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %49, i32 0, i32 21
  %51 = call <4 x i64> @load256(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = load <4 x i64>, ptr %52, align 32
  %54 = call <4 x i64> @or256(<4 x i64> noundef %51, <4 x i64> noundef %53)
  %55 = load ptr, ptr %6, align 8
  store <4 x i64> %54, ptr %55, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  br label %62

56:                                               ; preds = %29
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %59, i32 0, i32 18
  %61 = load i32, ptr %60, align 4
  call void @loadcompressed256(ptr noundef %57, ptr noundef %58, ptr noundef %9, i32 noundef %61)
  br label %62

62:                                               ; preds = %56, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  br label %63

63:                                               ; preds = %62, %20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @nfaExecLimEx256_Expand_Repeats(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca <4 x i64>, align 32
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
  %18 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  br label %109

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  %23 = load ptr, ptr %6, align 8
  %24 = load <4 x i64>, ptr %23, align 32
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %25, i32 0, i32 30
  %27 = call <4 x i64> @load256(ptr noundef %26)
  %28 = call <4 x i64> @and256(<4 x i64> noundef %24, <4 x i64> noundef %27)
  store <4 x i64> %28, ptr %9, align 32
  %29 = load <4 x i64>, ptr %9, align 32
  %30 = call i32 @isnonzero256(<4 x i64> noundef %29)
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
  %38 = call ptr @getRepeatControlBase(ptr noundef %37, i64 noundef 32)
  store ptr %38, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %40, i32 0, i32 18
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
  %48 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %47, i32 0, i32 12
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
  %58 = call ptr @getNfaRepeatInfo256(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  store ptr %64, ptr %15, align 8
  %65 = load <4 x i64>, ptr %9, align 32
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = call signext i8 @testbit256(<4 x i64> noundef %65, i32 noundef %68)
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %55
  %72 = load <4 x i64>, ptr %9, align 32
  %73 = load ptr, ptr %15, align 8
  %74 = call <4 x i64> @load256(ptr noundef %73)
  %75 = call <4 x i64> @and256(<4 x i64> noundef %72, <4 x i64> noundef %74)
  %76 = call i32 @isnonzero256(<4 x i64> noundef %75)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
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
define hidden signext i8 @nfaExecLimEx256_queueInitState(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call <4 x i64> @zeroes256()
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.mq, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store <4 x i64> %8, ptr %11, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.mq, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @getRepeatControlBase(ptr noundef %16, i64 noundef 32)
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %30, %2
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %20, i32 0, i32 12
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
define internal <4 x i64> @zeroes256() #3 {
  %1 = call <4 x i64> @_mm256_setzero_si256()
  ret <4 x i64> %1
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
define hidden signext i8 @nfaExecLimEx256_initCompressedState(ptr noundef %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #4 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca <4 x i64>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp ne i64 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = trunc i32 %24 to i8
  %26 = call <4 x i64> @moNfaInitial256(ptr noundef %19, i8 noundef signext %25)
  store <4 x i64> %26, ptr %11, align 32
  %27 = load <4 x i64>, ptr %11, align 32
  %28 = call i32 @isnonzero256(<4 x i64> noundef %27)
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
  call void @moNfaCompressState256(ptr noundef %35, ptr noundef %36, ptr noundef %11, i8 noundef zeroext %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %39, i32 0, i32 18
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
  %47 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %46, i32 0, i32 12
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
  %54 = call ptr @getNfaRepeatInfo256(ptr noundef %52, i32 noundef %53)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %72 = load i8, ptr %5, align 1
  ret i8 %72
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @moNfaInitial256(ptr noundef %0, i8 noundef signext %1) #3 {
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
  %10 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %9, i32 0, i32 21
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %12, i32 0, i32 20
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %10, %8 ], [ %13, %11 ]
  %16 = call <4 x i64> @load256(ptr noundef %15)
  ret <4 x i64> %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @isnonzero256(<4 x i64> noundef %0) #3 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32
  %3 = load <4 x i64>, ptr %2, align 32
  %4 = call <4 x i64> @zeroes256()
  %5 = call i32 @diff256(<4 x i64> noundef %3, <4 x i64> noundef %4)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getNfaRepeatInfo256(ptr noundef %0, i32 noundef %1) #2 {
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
  %11 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %10, i32 0, i32 13
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
define hidden signext i8 @nfaExecLimEx256_Q(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.NFAContext256, align 64
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
  %25 = call signext i8 @moNfaReportCurrent256(ptr noundef %23, ptr noundef %24)
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
  call void @llvm.lifetime.start.p0(i64 192, ptr %11) #14
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.mq, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @getRepeatControlBase(ptr noundef %48, i64 noundef 32)
  %50 = getelementptr inbounds nuw %struct.NFAContext256, ptr %11, i32 0, i32 6
  store ptr %49, ptr %50, align 16
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.mq, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %54, i32 0, i32 18
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw %struct.NFAContext256, ptr %11, i32 0, i32 7
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.mq, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.NFAContext256, ptr %11, i32 0, i32 8
  store ptr %62, ptr %63, align 32
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.mq, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.NFAContext256, ptr %11, i32 0, i32 9
  store ptr %66, ptr %67, align 8
  %68 = call <4 x i64> @zeroes256()
  %69 = getelementptr inbounds nuw %struct.NFAContext256, ptr %11, i32 0, i32 2
  store <4 x i64> %68, ptr %69, align 64
  %70 = getelementptr inbounds nuw %struct.NFAContext256, ptr %11, i32 0, i32 4
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
  %77 = load <4 x i64>, ptr %76, align 32
  %78 = getelementptr inbounds nuw %struct.NFAContext256, ptr %11, i32 0, i32 0
  store <4 x i64> %77, ptr %78, align 64
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
  %156 = call signext i8 @nfaExecLimEx256_Stream_CB(ptr noundef %143, ptr noundef %151, i64 noundef %154, ptr noundef %11, i64 noundef %155)
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %142
  %160 = call <4 x i64> @zeroes256()
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.mq, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  store <4 x i64> %160, ptr %163, align 32
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
  %213 = getelementptr inbounds nuw %struct.NFAContext256, ptr %11, i32 0, i32 0
  %214 = load <4 x i64>, ptr %213, align 64
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds nuw %struct.mq, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  store <4 x i64> %214, ptr %217, align 32
  store i8 1, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %226

218:                                              ; preds = %168
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = load i64, ptr %13, align 8
  call void @nfaExecLimEx256_HandleEvent(ptr noundef %219, ptr noundef %220, ptr noundef %11, i64 noundef %221)
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
  call void @limexExpireExtendedState256(ptr noundef %230, ptr noundef %11, i64 noundef %231)
  br label %232

232:                                              ; preds = %229
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw %struct.NFAContext256, ptr %11, i32 0, i32 0
  %236 = load <4 x i64>, ptr %235, align 64
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw %struct.mq, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  store <4 x i64> %236, ptr %239, align 32
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
  %272 = getelementptr inbounds nuw %struct.NFAContext256, ptr %11, i32 0, i32 0
  %273 = load <4 x i64>, ptr %272, align 64
  %274 = call i32 @isnonzero256(<4 x i64> noundef %273)
  %275 = trunc i32 %274 to i8
  store i8 %275, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %276

276:                                              ; preds = %271, %247, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 192, ptr %11) #14
  br label %277

277:                                              ; preds = %276, %44, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %278 = load i8, ptr %4, align 1
  ret i8 %278
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @moNfaReportCurrent256(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <4 x i64>, align 32
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #14
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.mq, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load <4 x i64>, ptr %14, align 32
  store <4 x i64> %15, ptr %6, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %16, i32 0, i32 22
  %18 = call <4 x i64> @load256(ptr noundef %17)
  store <4 x i64> %18, ptr %7, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #14
  %19 = load <4 x i64>, ptr %6, align 32
  %20 = load <4 x i64>, ptr %7, align 32
  %21 = call <4 x i64> @and256(<4 x i64> noundef %19, <4 x i64> noundef %20)
  store <4 x i64> %21, ptr %8, align 32
  %22 = load <4 x i64>, ptr %8, align 32
  %23 = call i32 @isnonzero256(<4 x i64> noundef %22)
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
  %40 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %39, i32 0, i32 7
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
  %55 = call signext i8 @moProcessAcceptsNoSquash256(ptr noundef %46, ptr noundef %8, ptr noundef %7, ptr noundef %47, i64 noundef %48, ptr noundef %51, ptr noundef %54)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  %64 = load i8, ptr %3, align 1
  ret i8 %64
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @nfaExecLimEx256_Stream_CB(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #6 {
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
  %17 = call signext i8 @nfaExecLimEx256_Stream(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  ret i8 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @nfaExecLimEx256_HandleEvent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
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
  %32 = getelementptr inbounds nuw %struct.NFAContext256, ptr %31, i32 0, i32 0
  %33 = load <4 x i64>, ptr %32, align 64
  %34 = call <4 x i64> @moNfaTop256(ptr noundef %24, i8 noundef signext %30, <4 x i64> noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.NFAContext256, ptr %35, i32 0, i32 0
  store <4 x i64> %34, ptr %36, align 64
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
  %51 = getelementptr inbounds nuw %struct.NFAContext256, ptr %50, i32 0, i32 0
  %52 = load <4 x i64>, ptr %51, align 64
  %53 = load i32, ptr %9, align 4
  %54 = sub i32 %53, 4
  %55 = call <4 x i64> @moNfaTopN256(ptr noundef %49, <4 x i64> noundef %52, i32 noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.NFAContext256, ptr %56, i32 0, i32 0
  store <4 x i64> %55, ptr %57, align 64
  br label %58

58:                                               ; preds = %48, %44, %40, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @limexExpireExtendedState256(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca <4 x i64>, align 32
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
  %19 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %18, i32 0, i32 12
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.NFAContext256, ptr %26, i32 0, i32 0
  %28 = load <4 x i64>, ptr %27, align 64
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %29, i32 0, i32 30
  %31 = call <4 x i64> @load256(ptr noundef %30)
  %32 = call <4 x i64> @and256(<4 x i64> noundef %28, <4 x i64> noundef %31)
  store <4 x i64> %32, ptr %7, align 32
  %33 = load <4 x i64>, ptr %7, align 32
  %34 = call i32 @isnonzero256(<4 x i64> noundef %33)
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
  %44 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %43, i32 0, i32 12
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
  %51 = call ptr @getNfaRepeatInfo256(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %11, align 4
  %55 = load <4 x i64>, ptr %7, align 32
  %56 = load i32, ptr %11, align 4
  %57 = call signext i8 @testbit256(<4 x i64> noundef %55, i32 noundef %56)
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
  %73 = getelementptr inbounds nuw %struct.NFAContext256, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 16
  %75 = load i32, ptr %9, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %union.RepeatControl, ptr %74, i64 %76
  store ptr %77, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.NFAContext256, ptr %78, i32 0, i32 7
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
  %94 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %93, i32 0, i32 22
  %95 = call <4 x i64> @load256(ptr noundef %94)
  %96 = load i32, ptr %11, align 4
  %97 = call signext i8 @testbit256(<4 x i64> noundef %95, i32 noundef %96)
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %101, i32 0, i32 23
  %103 = call <4 x i64> @load256(ptr noundef %102)
  %104 = load i32, ptr %11, align 4
  %105 = call signext i8 @testbit256(<4 x i64> noundef %103, i32 noundef %104)
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
  %120 = getelementptr inbounds nuw %struct.NFAContext256, ptr %119, i32 0, i32 0
  %121 = load <4 x i64>, ptr %120, align 64
  %122 = load ptr, ptr %17, align 8
  %123 = call <4 x i64> @load256(ptr noundef %122)
  %124 = call <4 x i64> @and256(<4 x i64> noundef %121, <4 x i64> noundef %123)
  %125 = call i32 @isnonzero256(<4 x i64> noundef %124)
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
  %148 = getelementptr inbounds nuw %struct.NFAContext256, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %11, align 4
  call void @clearbit256(ptr noundef %148, i32 noundef %149)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
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
define hidden signext i8 @nfaExecLimEx256_Q2(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.NFAContext256, align 64
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
  %28 = call signext i8 @moNfaReportCurrent256(ptr noundef %26, ptr noundef %27)
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
  call void @llvm.lifetime.start.p0(i64 192, ptr %11) #14
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.mq, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @getRepeatControlBase(ptr noundef %51, i64 noundef 32)
  %53 = getelementptr inbounds nuw %struct.NFAContext256, ptr %11, i32 0, i32 6
  store ptr %52, ptr %53, align 16
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.mq, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %57, i32 0, i32 18
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %62 = getelementptr inbounds nuw %struct.NFAContext256, ptr %11, i32 0, i32 7
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.mq, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.NFAContext256, ptr %11, i32 0, i32 8
  store ptr %65, ptr %66, align 32
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.mq, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.NFAContext256, ptr %11, i32 0, i32 9
  store ptr %69, ptr %70, align 8
  %71 = call <4 x i64> @zeroes256()
  %72 = getelementptr inbounds nuw %struct.NFAContext256, ptr %11, i32 0, i32 2
  store <4 x i64> %71, ptr %72, align 64
  %73 = getelementptr inbounds nuw %struct.NFAContext256, ptr %11, i32 0, i32 4
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
  %80 = load <4 x i64>, ptr %79, align 32
  %81 = getelementptr inbounds nuw %struct.NFAContext256, ptr %11, i32 0, i32 0
  store <4 x i64> %80, ptr %81, align 64
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
  %174 = call signext i8 @nfaExecLimEx256_Stream_First(ptr noundef %157, ptr noundef %169, i64 noundef %172, ptr noundef %11, i64 noundef %173, ptr noundef %17)
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
  %206 = getelementptr inbounds nuw %struct.NFAContext256, ptr %11, i32 0, i32 0
  %207 = load <4 x i64>, ptr %206, align 64
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds nuw %struct.mq, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  store <4 x i64> %207, ptr %210, align 32
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
  %235 = call signext i8 @nfaExecLimEx256_Stream_First(ptr noundef %222, ptr noundef %230, i64 noundef %233, ptr noundef %11, i64 noundef %234, ptr noundef %18)
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
  %267 = getelementptr inbounds nuw %struct.NFAContext256, ptr %11, i32 0, i32 0
  %268 = load <4 x i64>, ptr %267, align 64
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds nuw %struct.mq, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  store <4 x i64> %268, ptr %271, align 32
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
  %318 = getelementptr inbounds nuw %struct.NFAContext256, ptr %11, i32 0, i32 0
  %319 = load <4 x i64>, ptr %318, align 64
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds nuw %struct.mq, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8
  store <4 x i64> %319, ptr %322, align 32
  store i8 1, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %331

323:                                              ; preds = %273
  %324 = load ptr, ptr %8, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = load i64, ptr %13, align 8
  call void @nfaExecLimEx256_HandleEvent(ptr noundef %324, ptr noundef %325, ptr noundef %11, i64 noundef %326)
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
  call void @limexExpireExtendedState256(ptr noundef %335, ptr noundef %11, i64 noundef %336)
  br label %337

337:                                              ; preds = %334
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = getelementptr inbounds nuw %struct.NFAContext256, ptr %11, i32 0, i32 0
  %341 = load <4 x i64>, ptr %340, align 64
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds nuw %struct.mq, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8
  store <4 x i64> %341, ptr %344, align 32
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
  %377 = getelementptr inbounds nuw %struct.NFAContext256, ptr %11, i32 0, i32 0
  %378 = load <4 x i64>, ptr %377, align 64
  %379 = call i32 @isnonzero256(<4 x i64> noundef %378)
  %380 = trunc i32 %379 to i8
  store i8 %380, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %381

381:                                              ; preds = %376, %352, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 192, ptr %11) #14
  br label %382

382:                                              ; preds = %381, %47, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %383 = load i8, ptr %4, align 1
  ret i8 %383
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @nfaExecLimEx256_Stream_First(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #6 {
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
  %20 = call signext i8 @nfaExecLimEx256_Stream(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i8 noundef signext 0, ptr noundef %19, i8 noundef signext 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  ret i8 %20
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx256_QR(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.NFAContext256, align 64
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
  call void @llvm.lifetime.start.p0(i64 192, ptr %10) #14
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.mq, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @getRepeatControlBase(ptr noundef %28, i64 noundef 32)
  %30 = getelementptr inbounds nuw %struct.NFAContext256, ptr %10, i32 0, i32 6
  store ptr %29, ptr %30, align 16
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.mq, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %39 = getelementptr inbounds nuw %struct.NFAContext256, ptr %10, i32 0, i32 7
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct.NFAContext256, ptr %10, i32 0, i32 8
  store ptr null, ptr %40, align 32
  %41 = getelementptr inbounds nuw %struct.NFAContext256, ptr %10, i32 0, i32 9
  store ptr null, ptr %41, align 8
  %42 = call <4 x i64> @zeroes256()
  %43 = getelementptr inbounds nuw %struct.NFAContext256, ptr %10, i32 0, i32 2
  store <4 x i64> %42, ptr %43, align 64
  %44 = getelementptr inbounds nuw %struct.NFAContext256, ptr %10, i32 0, i32 4
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
  %51 = load <4 x i64>, ptr %50, align 32
  %52 = getelementptr inbounds nuw %struct.NFAContext256, ptr %10, i32 0, i32 0
  store <4 x i64> %51, ptr %52, align 64
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
  %118 = call <4 x i64> @moNfaInitial256(ptr noundef %111, i8 noundef signext %117)
  %119 = getelementptr inbounds nuw %struct.NFAContext256, ptr %10, i32 0, i32 0
  store <4 x i64> %118, ptr %119, align 64
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
  call void @nfaExecLimEx256_Stream_Silent(ptr noundef %138, ptr noundef %150, i64 noundef %153, ptr noundef %10, i64 noundef %154)
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
  call void @nfaExecLimEx256_Stream_Silent(ptr noundef %165, ptr noundef %173, i64 noundef %176, ptr noundef %10, i64 noundef %177)
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
  call void @nfaExecLimEx256_HandleEvent(ptr noundef %183, ptr noundef %184, ptr noundef %10, i64 noundef %185)
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
  call void @limexExpireExtendedState256(ptr noundef %191, ptr noundef %10, i64 noundef %192)
  br label %193

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw %struct.NFAContext256, ptr %10, i32 0, i32 0
  %197 = load <4 x i64>, ptr %196, align 64
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw %struct.mq, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  store <4 x i64> %197, ptr %200, align 32
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds nuw %struct.NFAContext256, ptr %10, i32 0, i32 0
  %203 = load <4 x i64>, ptr %202, align 64
  %204 = getelementptr inbounds nuw %struct.NFAContext256, ptr %10, i32 0, i32 6
  %205 = load ptr, ptr %204, align 16
  %206 = getelementptr inbounds nuw %struct.NFAContext256, ptr %10, i32 0, i32 7
  %207 = load ptr, ptr %206, align 8
  %208 = load i64, ptr %12, align 8
  %209 = add i64 %208, 1
  %210 = load i32, ptr %7, align 4
  %211 = call signext i8 @limexInAccept256(ptr noundef %201, <4 x i64> noundef %203, ptr noundef %205, ptr noundef %207, i64 noundef %209, i32 noundef %210)
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %195
  store i8 2, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %219

214:                                              ; preds = %195
  %215 = getelementptr inbounds nuw %struct.NFAContext256, ptr %10, i32 0, i32 0
  %216 = load <4 x i64>, ptr %215, align 64
  %217 = call i32 @isnonzero256(<4 x i64> noundef %216)
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %219

219:                                              ; preds = %214, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 192, ptr %10) #14
  br label %220

220:                                              ; preds = %219, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %221 = load i8, ptr %4, align 1
  ret i8 %221
}

; Function Attrs: noinline nounwind uwtable
define internal void @nfaExecLimEx256_Stream_Silent(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #6 {
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
  %18 = call signext i8 @nfaExecLimEx256_Stream(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, i8 noundef signext 0, ptr noundef null, i8 noundef signext 0)
  store i8 %18, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @limexInAccept256(ptr noundef %0, <4 x i64> noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #3 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca <4 x i64>, align 32
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca <4 x i64>, align 32
  %15 = alloca <4 x i64>, align 32
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [4 x i64], align 16
  %19 = alloca [4 x i64], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store <4 x i64> %1, ptr %9, align 32
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %27, i32 0, i32 22
  %29 = call <4 x i64> @load256(ptr noundef %28)
  store <4 x i64> %29, ptr %14, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  %30 = load <4 x i64>, ptr %9, align 32
  %31 = load <4 x i64>, ptr %14, align 32
  %32 = call <4 x i64> @and256(<4 x i64> noundef %30, <4 x i64> noundef %31)
  store <4 x i64> %32, ptr %15, align 32
  %33 = load <4 x i64>, ptr %15, align 32
  %34 = call i32 @isnonzero256(<4 x i64> noundef %33)
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
  call void @lazyTug256(ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %15)
  br label %45

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  store ptr %53, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #14
  %54 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %54, ptr align 32 %15, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #14
  %55 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %55, ptr align 32 %14, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4
  br label %56

56:                                               ; preds = %111, %47
  %57 = load i32, ptr %21, align 4
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %58, 4
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 6, ptr %16, align 4
  br label %114

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %62 = load i32, ptr %21, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i64], ptr %18, i64 0, i64 %63
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
  %73 = getelementptr inbounds nuw [4 x i64], ptr %19, i64 0, i64 %72
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
  %103 = getelementptr inbounds nuw [4 x i64], ptr %19, i64 0, i64 %102
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %118

118:                                              ; preds = %117, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  %119 = load i8, ptr %7, align 1
  ret i8 %119
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx256_testEOD(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %21 = call ptr @getRepeatControlBaseConst(ptr noundef %20, i64 noundef 32)
  store ptr %21, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %23, i32 0, i32 18
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
  %35 = call signext i8 @moNfaTestEod256(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34)
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
define internal signext i8 @moNfaTestEod256(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #3 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca <4 x i64>, align 32
  %17 = alloca <4 x i64>, align 32
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
  %21 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %7
  store i8 1, ptr %8, align 1
  br label %68

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %26, i32 0, i32 23
  %28 = call <4 x i64> @load256(ptr noundef %27)
  store <4 x i64> %28, ptr %16, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #14
  %29 = load ptr, ptr %10, align 8
  %30 = load <4 x i64>, ptr %29, align 32
  %31 = load <4 x i64>, ptr %16, align 32
  %32 = call <4 x i64> @and256(<4 x i64> noundef %30, <4 x i64> noundef %31)
  store <4 x i64> %32, ptr %17, align 32
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i64, ptr %13, align 8
  %37 = add i64 %36, 1
  call void @lazyTug256(ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %37, ptr noundef %17)
  %38 = load <4 x i64>, ptr %17, align 32
  %39 = call i32 @isnonzero256(<4 x i64> noundef %38)
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
  %50 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 32
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = load i64, ptr %13, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = call signext i8 @moProcessAcceptsNoSquash256(ptr noundef %54, ptr noundef %17, ptr noundef %16, ptr noundef %55, i64 noundef %56, ptr noundef %57, ptr noundef %58)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  br label %68

68:                                               ; preds = %67, %24
  %69 = load i8, ptr %8, align 1
  ret i8 %69
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx256_reportCurrent(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = call signext i8 @moNfaReportCurrent256(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i8 1
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx256_B_Reverse(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.NFAContext256, align 64
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
  call void @llvm.lifetime.start.p0(i64 192, ptr %17) #14
  %21 = getelementptr inbounds nuw %struct.NFAContext256, ptr %17, i32 0, i32 6
  store ptr null, ptr %21, align 16
  %22 = getelementptr inbounds nuw %struct.NFAContext256, ptr %17, i32 0, i32 7
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw %struct.NFAContext256, ptr %17, i32 0, i32 8
  store ptr %23, ptr %24, align 32
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw %struct.NFAContext256, ptr %17, i32 0, i32 9
  store ptr %25, ptr %26, align 8
  %27 = call <4 x i64> @zeroes256()
  %28 = getelementptr inbounds nuw %struct.NFAContext256, ptr %17, i32 0, i32 2
  store <4 x i64> %27, ptr %28, align 64
  %29 = getelementptr inbounds nuw %struct.NFAContext256, ptr %17, i32 0, i32 4
  store i8 0, ptr %29, align 64
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr %31, ptr %18, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = call <4 x i64> @moNfaInitial256(ptr noundef %32, i8 noundef signext 0)
  %34 = getelementptr inbounds nuw %struct.NFAContext256, ptr %17, i32 0, i32 0
  store <4 x i64> %33, ptr %34, align 64
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
  %48 = call signext i8 @nfaExecLimEx256_Rev_Stream(ptr noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef %17, i64 noundef %47)
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
  %63 = call signext i8 @nfaExecLimEx256_Rev_Stream(ptr noundef %59, ptr noundef %60, i64 noundef %61, ptr noundef %17, i64 noundef %62)
  br label %64

64:                                               ; preds = %55, %49
  %65 = load i64, ptr %10, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw %struct.NFAContext256, ptr %17, i32 0, i32 0
  %74 = load <4 x i64>, ptr %73, align 64
  %75 = call i32 @isnonzero256(<4 x i64> noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds nuw %struct.NFAContext256, ptr %17, i32 0, i32 0
  %80 = load ptr, ptr %19, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = load i64, ptr %10, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = call signext i8 @moNfaTestEod256(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i64 noundef %82, ptr noundef %83, ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %86

86:                                               ; preds = %77, %72, %67, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 192, ptr %17) #14
  ret i8 0
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @nfaExecLimEx256_Rev_Stream(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #7 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca <4 x i64>, align 32
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca <4 x i64>, align 32
  %20 = alloca i8, align 1
  %21 = alloca <4 x i64>, align 32
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca <4 x i64>, align 32
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @get_reach_table(ptr noundef %25)
  store ptr %26, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  store ptr %32, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.NFAContext256, ptr %33, i32 0, i32 0
  %35 = load <4 x i64>, ptr %34, align 64
  store <4 x i64> %35, ptr %14, align 32
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %36 = load i64, ptr %9, align 8
  store i64 %36, ptr %17, align 8
  br label %37

37:                                               ; preds = %215, %5
  %38 = load i64, ptr %17, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 2, ptr %18, align 4
  br label %218

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load <4 x i64>, ptr %14, align 32
  %46 = call i32 @isnonzero256(<4 x i64> noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load <4 x i64>, ptr %14, align 32
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.NFAContext256, ptr %53, i32 0, i32 0
  store <4 x i64> %52, ptr %54, align 64
  store i8 1, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %218

55:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #14
  br label %56

56:                                               ; preds = %55
  %57 = load <4 x i64>, ptr %14, align 32
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %58, i32 0, i32 32
  %60 = getelementptr inbounds [8 x <4 x i64>], ptr %59, i64 0, i64 0
  %61 = call <4 x i64> @load256(ptr noundef %60)
  %62 = call <4 x i64> @and256(<4 x i64> noundef %57, <4 x i64> noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %63, i32 0, i32 34
  %65 = getelementptr inbounds [8 x i8], ptr %64, i64 0, i64 0
  %66 = load i8, ptr %65, align 4
  %67 = zext i8 %66 to i32
  %68 = call <4 x i64> @lshift64_m256(<4 x i64> noundef %62, i32 noundef %67)
  store <4 x i64> %68, ptr %19, align 32
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %69, i32 0, i32 33
  %71 = load i32, ptr %70, align 32
  switch i32 %71, label %178 [
    i32 8, label %72
    i32 7, label %87
    i32 6, label %102
    i32 5, label %117
    i32 4, label %132
    i32 3, label %147
    i32 2, label %162
    i32 1, label %177
    i32 0, label %177
  ]

72:                                               ; preds = %56
  %73 = load <4 x i64>, ptr %19, align 32
  %74 = load <4 x i64>, ptr %14, align 32
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %75, i32 0, i32 32
  %77 = getelementptr inbounds [8 x <4 x i64>], ptr %76, i64 0, i64 7
  %78 = call <4 x i64> @load256(ptr noundef %77)
  %79 = call <4 x i64> @and256(<4 x i64> noundef %74, <4 x i64> noundef %78)
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %80, i32 0, i32 34
  %82 = getelementptr inbounds [8 x i8], ptr %81, i64 0, i64 7
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = call <4 x i64> @lshift64_m256(<4 x i64> noundef %79, i32 noundef %84)
  %86 = call <4 x i64> @or256(<4 x i64> noundef %73, <4 x i64> noundef %85)
  store <4 x i64> %86, ptr %19, align 32
  br label %87

87:                                               ; preds = %56, %72
  %88 = load <4 x i64>, ptr %19, align 32
  %89 = load <4 x i64>, ptr %14, align 32
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %90, i32 0, i32 32
  %92 = getelementptr inbounds [8 x <4 x i64>], ptr %91, i64 0, i64 6
  %93 = call <4 x i64> @load256(ptr noundef %92)
  %94 = call <4 x i64> @and256(<4 x i64> noundef %89, <4 x i64> noundef %93)
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %95, i32 0, i32 34
  %97 = getelementptr inbounds [8 x i8], ptr %96, i64 0, i64 6
  %98 = load i8, ptr %97, align 2
  %99 = zext i8 %98 to i32
  %100 = call <4 x i64> @lshift64_m256(<4 x i64> noundef %94, i32 noundef %99)
  %101 = call <4 x i64> @or256(<4 x i64> noundef %88, <4 x i64> noundef %100)
  store <4 x i64> %101, ptr %19, align 32
  br label %102

102:                                              ; preds = %56, %87
  %103 = load <4 x i64>, ptr %19, align 32
  %104 = load <4 x i64>, ptr %14, align 32
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %105, i32 0, i32 32
  %107 = getelementptr inbounds [8 x <4 x i64>], ptr %106, i64 0, i64 5
  %108 = call <4 x i64> @load256(ptr noundef %107)
  %109 = call <4 x i64> @and256(<4 x i64> noundef %104, <4 x i64> noundef %108)
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %110, i32 0, i32 34
  %112 = getelementptr inbounds [8 x i8], ptr %111, i64 0, i64 5
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = call <4 x i64> @lshift64_m256(<4 x i64> noundef %109, i32 noundef %114)
  %116 = call <4 x i64> @or256(<4 x i64> noundef %103, <4 x i64> noundef %115)
  store <4 x i64> %116, ptr %19, align 32
  br label %117

117:                                              ; preds = %56, %102
  %118 = load <4 x i64>, ptr %19, align 32
  %119 = load <4 x i64>, ptr %14, align 32
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %120, i32 0, i32 32
  %122 = getelementptr inbounds [8 x <4 x i64>], ptr %121, i64 0, i64 4
  %123 = call <4 x i64> @load256(ptr noundef %122)
  %124 = call <4 x i64> @and256(<4 x i64> noundef %119, <4 x i64> noundef %123)
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %125, i32 0, i32 34
  %127 = getelementptr inbounds [8 x i8], ptr %126, i64 0, i64 4
  %128 = load i8, ptr %127, align 4
  %129 = zext i8 %128 to i32
  %130 = call <4 x i64> @lshift64_m256(<4 x i64> noundef %124, i32 noundef %129)
  %131 = call <4 x i64> @or256(<4 x i64> noundef %118, <4 x i64> noundef %130)
  store <4 x i64> %131, ptr %19, align 32
  br label %132

132:                                              ; preds = %56, %117
  %133 = load <4 x i64>, ptr %19, align 32
  %134 = load <4 x i64>, ptr %14, align 32
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %135, i32 0, i32 32
  %137 = getelementptr inbounds [8 x <4 x i64>], ptr %136, i64 0, i64 3
  %138 = call <4 x i64> @load256(ptr noundef %137)
  %139 = call <4 x i64> @and256(<4 x i64> noundef %134, <4 x i64> noundef %138)
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %140, i32 0, i32 34
  %142 = getelementptr inbounds [8 x i8], ptr %141, i64 0, i64 3
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = call <4 x i64> @lshift64_m256(<4 x i64> noundef %139, i32 noundef %144)
  %146 = call <4 x i64> @or256(<4 x i64> noundef %133, <4 x i64> noundef %145)
  store <4 x i64> %146, ptr %19, align 32
  br label %147

147:                                              ; preds = %56, %132
  %148 = load <4 x i64>, ptr %19, align 32
  %149 = load <4 x i64>, ptr %14, align 32
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %150, i32 0, i32 32
  %152 = getelementptr inbounds [8 x <4 x i64>], ptr %151, i64 0, i64 2
  %153 = call <4 x i64> @load256(ptr noundef %152)
  %154 = call <4 x i64> @and256(<4 x i64> noundef %149, <4 x i64> noundef %153)
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %155, i32 0, i32 34
  %157 = getelementptr inbounds [8 x i8], ptr %156, i64 0, i64 2
  %158 = load i8, ptr %157, align 2
  %159 = zext i8 %158 to i32
  %160 = call <4 x i64> @lshift64_m256(<4 x i64> noundef %154, i32 noundef %159)
  %161 = call <4 x i64> @or256(<4 x i64> noundef %148, <4 x i64> noundef %160)
  store <4 x i64> %161, ptr %19, align 32
  br label %162

162:                                              ; preds = %56, %147
  %163 = load <4 x i64>, ptr %19, align 32
  %164 = load <4 x i64>, ptr %14, align 32
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %165, i32 0, i32 32
  %167 = getelementptr inbounds [8 x <4 x i64>], ptr %166, i64 0, i64 1
  %168 = call <4 x i64> @load256(ptr noundef %167)
  %169 = call <4 x i64> @and256(<4 x i64> noundef %164, <4 x i64> noundef %168)
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %170, i32 0, i32 34
  %172 = getelementptr inbounds [8 x i8], ptr %171, i64 0, i64 1
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = call <4 x i64> @lshift64_m256(<4 x i64> noundef %169, i32 noundef %174)
  %176 = call <4 x i64> @or256(<4 x i64> noundef %163, <4 x i64> noundef %175)
  store <4 x i64> %176, ptr %19, align 32
  br label %177

177:                                              ; preds = %56, %56, %162
  br label %178

178:                                              ; preds = %177, %56
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = load <4 x i64>, ptr %14, align 32
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %184, i32 0, i32 29
  %186 = call <4 x i64> @load256(ptr noundef %185)
  %187 = load i64, ptr %17, align 8
  %188 = load i64, ptr %11, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = call signext i8 @nfaExecLimEx256_Run_Exceptions(ptr noundef %181, ptr noundef %182, <4 x i64> noundef %183, <4 x i64> noundef %186, i64 noundef %187, i64 noundef %188, ptr noundef %19, ptr noundef %189, ptr noundef %190, i8 noundef signext 1, i8 noundef signext 1, i8 noundef signext 0)
  %192 = icmp ne i8 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %180
  store i8 0, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %212

194:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  %195 = load ptr, ptr %8, align 8
  %196 = load i64, ptr %17, align 8
  %197 = sub i64 %196, 1
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %197
  %199 = load i8, ptr %198, align 1
  store i8 %199, ptr %20, align 1
  %200 = load <4 x i64>, ptr %19, align 32
  %201 = load ptr, ptr %12, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %202, i32 0, i32 0
  %204 = load i8, ptr %20, align 1
  %205 = zext i8 %204 to i64
  %206 = getelementptr inbounds nuw [256 x i8], ptr %203, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds nuw <4 x i64>, ptr %201, i64 %208
  %210 = call <4 x i64> @load256(ptr noundef %209)
  %211 = call <4 x i64> @and256(<4 x i64> noundef %200, <4 x i64> noundef %210)
  store <4 x i64> %211, ptr %14, align 32
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  store i32 0, ptr %18, align 4
  br label %212

212:                                              ; preds = %194, %193
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  %213 = load i32, ptr %18, align 4
  switch i32 %213, label %218 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr %17, align 8
  %217 = add i64 %216, -1
  store i64 %217, ptr %17, align 8
  br label %37

218:                                              ; preds = %212, %51, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %219 = load i32, ptr %18, align 4
  switch i32 %219, label %273 [
    i32 2, label %220
  ]

220:                                              ; preds = %218
  %221 = load <4 x i64>, ptr %14, align 32
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds nuw %struct.NFAContext256, ptr %222, i32 0, i32 0
  store <4 x i64> %221, ptr %223, align 64
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #14
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %224, i32 0, i32 22
  %226 = call <4 x i64> @load256(ptr noundef %225)
  store <4 x i64> %226, ptr %21, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %228, i32 0, i32 7
  %230 = load i32, ptr %229, align 8
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 %231
  store ptr %232, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %233, i32 0, i32 6
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %23, align 4
  %236 = load i32, ptr %23, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %271

238:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #14
  %239 = load <4 x i64>, ptr %14, align 32
  %240 = load <4 x i64>, ptr %21, align 32
  %241 = call <4 x i64> @and256(<4 x i64> noundef %239, <4 x i64> noundef %240)
  store <4 x i64> %241, ptr %24, align 32
  %242 = load <4 x i64>, ptr %24, align 32
  %243 = call i32 @isnonzero256(<4 x i64> noundef %242)
  %244 = icmp ne i32 %243, 0
  %245 = xor i1 %244, true
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = call i64 @llvm.expect.i64(i64 %248, i64 0)
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %267

251:                                              ; preds = %238
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds nuw %struct.NFAContext256, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %22, align 8
  %256 = load i64, ptr %11, align 8
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds nuw %struct.NFAContext256, ptr %257, i32 0, i32 8
  %259 = load ptr, ptr %258, align 32
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds nuw %struct.NFAContext256, ptr %260, i32 0, i32 9
  %262 = load ptr, ptr %261, align 8
  %263 = call signext i8 @moProcessAcceptsNoSquash256(ptr noundef %252, ptr noundef %254, ptr noundef %21, ptr noundef %255, i64 noundef %256, ptr noundef %259, ptr noundef %262)
  %264 = icmp ne i8 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %251
  store i8 0, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %268

266:                                              ; preds = %251
  br label %267

267:                                              ; preds = %266, %238
  store i32 0, ptr %18, align 4
  br label %268

268:                                              ; preds = %267, %265
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #14
  %269 = load i32, ptr %18, align 4
  switch i32 %269, label %272 [
    i32 0, label %270
  ]

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270, %220
  store i8 1, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %272

272:                                              ; preds = %271, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  br label %273

273:                                              ; preds = %272, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %274 = load i8, ptr %6, align 1
  ret i8 %274
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx256_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <4 x i64>, align 32
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
  %17 = call ptr @getRepeatControlBase(ptr noundef %16, i64 noundef 32)
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.mq, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  store ptr %25, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.mq, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load <4 x i64>, ptr %28, align 32
  store <4 x i64> %29, ptr %10, align 32
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
  %38 = load <4 x i64>, ptr %10, align 32
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %11, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call signext i8 @limexInAccept256(ptr noundef %37, <4 x i64> noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41, i32 noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
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
define hidden signext i8 @nfaExecLimEx256_inAnyAccept(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca <4 x i64>, align 32
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
  %15 = call ptr @getRepeatControlBase(ptr noundef %14, i64 noundef 32)
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.mq, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  store ptr %23, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.mq, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load <4 x i64>, ptr %26, align 32
  store <4 x i64> %27, ptr %8, align 32
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
  %36 = load <4 x i64>, ptr %8, align 32
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %9, align 8
  %40 = call signext i8 @limexInAnyAccept256(ptr noundef %35, <4 x i64> noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i8 %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @limexInAnyAccept256(ptr noundef %0, <4 x i64> noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #3 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca <4 x i64>, align 32
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca <4 x i64>, align 32
  %13 = alloca <4 x i64>, align 32
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store <4 x i64> %1, ptr %8, align 32
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %15, i32 0, i32 22
  %17 = call <4 x i64> @load256(ptr noundef %16)
  store <4 x i64> %17, ptr %12, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  %18 = load <4 x i64>, ptr %8, align 32
  %19 = load <4 x i64>, ptr %12, align 32
  %20 = call <4 x i64> @and256(<4 x i64> noundef %18, <4 x i64> noundef %19)
  store <4 x i64> %20, ptr %13, align 32
  %21 = load <4 x i64>, ptr %13, align 32
  %22 = call i32 @isnonzero256(<4 x i64> noundef %21)
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
  call void @lazyTug256(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %13)
  %33 = load <4 x i64>, ptr %13, align 32
  %34 = call i32 @isnonzero256(<4 x i64> noundef %33)
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %36

36:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  %37 = load i8, ptr %6, align 1
  ret i8 %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @nfaExecLimEx256_zombie_status(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca <4 x i64>, align 32
  %10 = alloca <4 x i64>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.mq, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load <4 x i64>, ptr %19, align 32
  store <4 x i64> %20, ptr %9, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %21, i32 0, i32 31
  %23 = call <4 x i64> @load256(ptr noundef %22)
  store <4 x i64> %23, ptr %10, align 32
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %24, i32 0, i32 12
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
  %38 = call ptr @getRepeatControlBase(ptr noundef %37, i64 noundef 32)
  store ptr %38, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.mq, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %42, i32 0, i32 18
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i64, ptr %11, align 8
  call void @lazyTug256(ptr noundef %47, ptr noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %51

51:                                               ; preds = %28, %3
  %52 = load <4 x i64>, ptr %9, align 32
  %53 = load <4 x i64>, ptr %10, align 32
  %54 = call <4 x i64> @and256(<4 x i64> noundef %52, <4 x i64> noundef %53)
  %55 = call i32 @isnonzero256(<4 x i64> noundef %54)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @load256(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call <4 x i64> @_mm256_load_si256(ptr noundef %3)
  ret <4 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lazyTug256(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #3 {
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
  %19 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %18, i32 0, i32 12
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
  %27 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %26, i32 0, i32 12
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
  %34 = call ptr @getNfaRepeatInfo256(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %14, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load <4 x i64>, ptr %38, align 32
  %40 = load i32, ptr %14, align 4
  %41 = call signext i8 @testbit256(<4 x i64> noundef %39, i32 noundef %40)
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
  call void @clearbit256(ptr noundef %73, i32 noundef %74)
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
define internal <4 x i64> @and256(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = call <4 x i64> @_mm256_and_si256(<4 x i64> noundef %5, <4 x i64> noundef %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @testbit256(<4 x i64> noundef %0, i32 noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  %5 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  %6 = load i32, ptr %4, align 4
  %7 = call <4 x i64> @mask1bit256(i32 noundef %6)
  store <4 x i64> %7, ptr %5, align 32
  %8 = load <4 x i64>, ptr %5, align 32
  %9 = load <4 x i64>, ptr %3, align 32
  %10 = call i32 @_mm256_testz_si256(<4 x i64> noundef %8, <4 x i64> noundef %9)
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = trunc i32 %13 to i8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  ret i8 %14
}

declare void @repeatPack(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @mask1bit256(i32 noundef %0) #3 {
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
  %15 = call <4 x i64> @loadu256(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret <4 x i64> %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm256_testz_si256(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %5, <4 x i64> %6)
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @loadu256(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %3)
  ret <4 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_loadu_si256(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si256, ptr %3, i32 0, i32 0
  %5 = load <4 x i64>, ptr %4, align 1
  ret <4 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.avx.ptestz.256(<4 x i64>, <4 x i64>) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @storebytes256(ptr noundef %0, <4 x i64> noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca <4 x i64>, align 32
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store <4 x i64> %1, ptr %5, align 32
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = zext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 32 %5, i64 %9, i1 false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @moNfaReachMask256(ptr noundef %0, i8 noundef zeroext %1) #3 {
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
  %10 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw <4 x i64>, ptr %8, i64 %15
  %17 = call <4 x i64> @load256(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret <4 x i64> %17
}

declare void @storecompressed256(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @get_reach_table(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1216
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @loadbytes256(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca <4 x i64>, align 32
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  %6 = call <4 x i64> @zeroes256()
  store <4 x i64> %6, ptr %5, align 32
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %5, ptr align 1 %7, i64 %9, i1 false)
  %10 = load <4 x i64>, ptr %5, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  ret <4 x i64> %10
}

declare void @loadcompressed256(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @or256(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %5, <4 x i64> noundef %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_or_si256(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = or <4 x i64> %5, %6
  ret <4 x i64> %7
}

declare void @repeatUnpack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_setzero_si256() #3 {
  %1 = alloca <4 x i64>, align 32
  store <4 x i64> zeroinitializer, ptr %1, align 32
  %2 = load <4 x i64>, ptr %1, align 32
  ret <4 x i64> %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @diff256(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = call <4 x i64> @_mm256_cmpeq_epi8(<4 x i64> noundef %5, <4 x i64> noundef %6)
  %8 = call i32 @_mm256_movemask_epi8(<4 x i64> noundef %7)
  %9 = xor i32 %8, -1
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm256_movemask_epi8(<4 x i64> noundef %0) #3 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32
  %3 = load <4 x i64>, ptr %2, align 32
  %4 = bitcast <4 x i64> %3 to <32 x i8>
  %5 = call i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_cmpeq_epi8(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = bitcast <4 x i64> %5 to <32 x i8>
  %7 = load <4 x i64>, ptr %4, align 32
  %8 = bitcast <4 x i64> %7 to <32 x i8>
  %9 = icmp eq <32 x i8> %6, %8
  %10 = sext <32 x i1> %9 to <32 x i8>
  %11 = bitcast <32 x i8> %10 to <4 x i64>
  ret <4 x i64> %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.avx2.pmovmskb(<32 x i8>) #9

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
define internal signext i8 @moProcessAcceptsNoSquash256(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #6 {
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
  %24 = call signext i8 @moProcessAcceptsImpl256(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret i8 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @moProcessAcceptsImpl256(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #3 {
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca <4 x i64>, align 32
  %19 = alloca <4 x i64>, align 32
  %20 = alloca [4 x i64], align 16
  %21 = alloca [4 x i64], align 16
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #14
  %32 = load ptr, ptr %13, align 8
  %33 = load <4 x i64>, ptr %32, align 32
  store <4 x i64> %33, ptr %18, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #14
  %34 = load ptr, ptr %11, align 8
  %35 = load <4 x i64>, ptr %34, align 32
  %36 = load <4 x i64>, ptr %18, align 32
  %37 = call <4 x i64> @and256(<4 x i64> noundef %35, <4 x i64> noundef %36)
  store <4 x i64> %37, ptr %19, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #14
  %38 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %38, ptr align 32 %19, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #14
  %39 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %39, ptr align 32 %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4
  br label %40

40:                                               ; preds = %125, %8
  %41 = load i32, ptr %23, align 4
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %42, 4
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 2, ptr %24, align 4
  br label %128

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %46 = load i32, ptr %23, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i64], ptr %20, i64 0, i64 %47
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
  %57 = getelementptr inbounds nuw [4 x i64], ptr %21, i64 0, i64 %56
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
  %105 = load <4 x i64>, ptr %104, align 32
  %106 = load ptr, ptr %31, align 8
  %107 = call <4 x i64> @load256(ptr noundef %106)
  %108 = call <4 x i64> @and256(<4 x i64> noundef %105, <4 x i64> noundef %107)
  %109 = load ptr, ptr %12, align 8
  store <4 x i64> %108, ptr %109, align 32
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
  %117 = getelementptr inbounds nuw [4 x i64], ptr %21, i64 0, i64 %116
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #14
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
define internal signext i8 @nfaExecLimEx256_Stream(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i8 noundef signext %5, ptr noundef %6, i8 noundef signext %7) #3 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca <4 x i64>, align 32
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca <4 x i64>, align 32
  %30 = alloca i8, align 1
  %31 = alloca <4 x i64>, align 32
  %32 = alloca ptr, align 8
  %33 = alloca <4 x i64>, align 32
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i8 %5, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store i8 %7, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @get_reach_table(ptr noundef %34)
  store ptr %35, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  store ptr %41, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 16
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  store ptr %47, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  store ptr %53, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #14
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %struct.NFAContext256, ptr %54, i32 0, i32 0
  %56 = load <4 x i64>, ptr %55, align 64
  store <4 x i64> %56, ptr %22, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  store i64 0, ptr %24, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %8
  %62 = load i64, ptr %12, align 8
  %63 = icmp ult i64 %62, 16
  br i1 %63, label %64, label %66

64:                                               ; preds = %61, %8
  %65 = load i64, ptr %12, align 8
  store i64 %65, ptr %24, align 8
  br label %67

66:                                               ; preds = %61
  br label %108

67:                                               ; preds = %184, %64
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %68, i32 0, i32 19
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %90

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #14
  store i8 0, ptr %25, align 1
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i64, ptr %24, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i64, ptr %14, align 8
  %79 = load i8, ptr %15, align 1
  %80 = load ptr, ptr %16, align 8
  %81 = load i8, ptr %17, align 1
  %82 = call signext i8 @nfaExecLimEx256_Loop_No_Accel(ptr noundef %74, ptr noundef %75, ptr noundef %23, i64 noundef %76, ptr noundef %22, ptr noundef %77, i64 noundef %78, i8 noundef signext %79, ptr noundef %80, i8 noundef signext %81, i8 noundef signext 0)
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %73
  store i8 0, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %87

86:                                               ; preds = %73
  store i32 0, ptr %26, align 4
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  %88 = load i32, ptr %26, align 4
  switch i32 %88, label %428 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %107

90:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #14
  store i8 1, ptr %27, align 1
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load i64, ptr %24, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load i64, ptr %14, align 8
  %96 = load i8, ptr %15, align 1
  %97 = load ptr, ptr %16, align 8
  %98 = load i8, ptr %17, align 1
  %99 = call signext i8 @nfaExecLimEx256_Loop_No_Accel(ptr noundef %91, ptr noundef %92, ptr noundef %23, i64 noundef %93, ptr noundef %22, ptr noundef %94, i64 noundef %95, i8 noundef signext %96, ptr noundef %97, i8 noundef signext %98, i8 noundef signext 1)
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %90
  store i8 0, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %104

103:                                              ; preds = %90
  store i32 0, ptr %26, align 4
  br label %104

104:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #14
  %105 = load i32, ptr %26, align 4
  switch i32 %105, label %428 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %89
  br label %108

108:                                              ; preds = %107, %66
  br label %109

109:                                              ; preds = %347, %108
  %110 = load i64, ptr %23, align 8
  %111 = load i64, ptr %12, align 8
  %112 = icmp ne i64 %110, %111
  br i1 %112, label %113, label %350

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %23, align 8
  %118 = add i64 %117, 16
  %119 = load i64, ptr %12, align 8
  %120 = icmp ule i64 %118, %119
  br i1 %120, label %121, label %186

121:                                              ; preds = %116
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %122, i32 0, i32 27
  %124 = call <4 x i64> @load256(ptr noundef %123)
  %125 = load <4 x i64>, ptr %22, align 32
  %126 = call <4 x i64> @andnot256(<4 x i64> noundef %124, <4 x i64> noundef %125)
  %127 = call i32 @isnonzero256(<4 x i64> noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %186, label %129

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %133 = load <4 x i64>, ptr %22, align 32
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %134, i32 0, i32 24
  %136 = call <4 x i64> @load256(ptr noundef %135)
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = load ptr, ptr %20, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load i64, ptr %23, align 8
  %142 = load i64, ptr %12, align 8
  %143 = call i64 @nfaExecLimEx256_Run_Accel(<4 x i64> noundef %133, <4 x i64> noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, i64 noundef %141, i64 noundef %142)
  store i64 %143, ptr %28, align 8
  %144 = load i64, ptr %28, align 8
  %145 = load i64, ptr %23, align 8
  %146 = icmp ne i64 %144, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %132
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %148, i32 0, i32 24
  %150 = call <4 x i64> @load256(ptr noundef %149)
  %151 = load <4 x i64>, ptr %22, align 32
  %152 = call <4 x i64> @and256(<4 x i64> noundef %150, <4 x i64> noundef %151)
  store <4 x i64> %152, ptr %22, align 32
  br label %153

153:                                              ; preds = %147, %132
  %154 = load i64, ptr %23, align 8
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  %157 = load i64, ptr %28, align 8
  %158 = load i64, ptr %24, align 8
  %159 = add i64 %158, 4
  %160 = icmp ult i64 %157, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load i64, ptr %28, align 8
  %163 = add i64 %162, 32
  store i64 %163, ptr %24, align 8
  br label %167

164:                                              ; preds = %156, %153
  %165 = load i64, ptr %28, align 8
  %166 = add i64 %165, 8
  store i64 %166, ptr %24, align 8
  br label %167

167:                                              ; preds = %164, %161
  %168 = load i64, ptr %24, align 8
  %169 = load i64, ptr %12, align 8
  %170 = sub i64 %169, 16
  %171 = icmp uge i64 %168, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load i64, ptr %12, align 8
  store i64 %173, ptr %24, align 8
  br label %174

174:                                              ; preds = %172, %167
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr %28, align 8
  store i64 %178, ptr %23, align 8
  %179 = load i64, ptr %23, align 8
  %180 = load i64, ptr %12, align 8
  %181 = icmp eq i64 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  store i32 4, ptr %26, align 4
  br label %184

183:                                              ; preds = %177
  store i32 2, ptr %26, align 4
  br label %184

184:                                              ; preds = %183, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  %185 = load i32, ptr %26, align 4
  switch i32 %185, label %430 [
    i32 4, label %350
    i32 2, label %67
  ]

186:                                              ; preds = %121, %116
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #14
  br label %187

187:                                              ; preds = %186
  %188 = load <4 x i64>, ptr %22, align 32
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %189, i32 0, i32 32
  %191 = getelementptr inbounds [8 x <4 x i64>], ptr %190, i64 0, i64 0
  %192 = call <4 x i64> @load256(ptr noundef %191)
  %193 = call <4 x i64> @and256(<4 x i64> noundef %188, <4 x i64> noundef %192)
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %194, i32 0, i32 34
  %196 = getelementptr inbounds [8 x i8], ptr %195, i64 0, i64 0
  %197 = load i8, ptr %196, align 4
  %198 = zext i8 %197 to i32
  %199 = call <4 x i64> @lshift64_m256(<4 x i64> noundef %193, i32 noundef %198)
  store <4 x i64> %199, ptr %29, align 32
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %200, i32 0, i32 33
  %202 = load i32, ptr %201, align 32
  switch i32 %202, label %309 [
    i32 8, label %203
    i32 7, label %218
    i32 6, label %233
    i32 5, label %248
    i32 4, label %263
    i32 3, label %278
    i32 2, label %293
    i32 1, label %308
    i32 0, label %308
  ]

203:                                              ; preds = %187
  %204 = load <4 x i64>, ptr %29, align 32
  %205 = load <4 x i64>, ptr %22, align 32
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %206, i32 0, i32 32
  %208 = getelementptr inbounds [8 x <4 x i64>], ptr %207, i64 0, i64 7
  %209 = call <4 x i64> @load256(ptr noundef %208)
  %210 = call <4 x i64> @and256(<4 x i64> noundef %205, <4 x i64> noundef %209)
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %211, i32 0, i32 34
  %213 = getelementptr inbounds [8 x i8], ptr %212, i64 0, i64 7
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = call <4 x i64> @lshift64_m256(<4 x i64> noundef %210, i32 noundef %215)
  %217 = call <4 x i64> @or256(<4 x i64> noundef %204, <4 x i64> noundef %216)
  store <4 x i64> %217, ptr %29, align 32
  br label %218

218:                                              ; preds = %187, %203
  %219 = load <4 x i64>, ptr %29, align 32
  %220 = load <4 x i64>, ptr %22, align 32
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %221, i32 0, i32 32
  %223 = getelementptr inbounds [8 x <4 x i64>], ptr %222, i64 0, i64 6
  %224 = call <4 x i64> @load256(ptr noundef %223)
  %225 = call <4 x i64> @and256(<4 x i64> noundef %220, <4 x i64> noundef %224)
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %226, i32 0, i32 34
  %228 = getelementptr inbounds [8 x i8], ptr %227, i64 0, i64 6
  %229 = load i8, ptr %228, align 2
  %230 = zext i8 %229 to i32
  %231 = call <4 x i64> @lshift64_m256(<4 x i64> noundef %225, i32 noundef %230)
  %232 = call <4 x i64> @or256(<4 x i64> noundef %219, <4 x i64> noundef %231)
  store <4 x i64> %232, ptr %29, align 32
  br label %233

233:                                              ; preds = %187, %218
  %234 = load <4 x i64>, ptr %29, align 32
  %235 = load <4 x i64>, ptr %22, align 32
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %236, i32 0, i32 32
  %238 = getelementptr inbounds [8 x <4 x i64>], ptr %237, i64 0, i64 5
  %239 = call <4 x i64> @load256(ptr noundef %238)
  %240 = call <4 x i64> @and256(<4 x i64> noundef %235, <4 x i64> noundef %239)
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %241, i32 0, i32 34
  %243 = getelementptr inbounds [8 x i8], ptr %242, i64 0, i64 5
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = call <4 x i64> @lshift64_m256(<4 x i64> noundef %240, i32 noundef %245)
  %247 = call <4 x i64> @or256(<4 x i64> noundef %234, <4 x i64> noundef %246)
  store <4 x i64> %247, ptr %29, align 32
  br label %248

248:                                              ; preds = %187, %233
  %249 = load <4 x i64>, ptr %29, align 32
  %250 = load <4 x i64>, ptr %22, align 32
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %251, i32 0, i32 32
  %253 = getelementptr inbounds [8 x <4 x i64>], ptr %252, i64 0, i64 4
  %254 = call <4 x i64> @load256(ptr noundef %253)
  %255 = call <4 x i64> @and256(<4 x i64> noundef %250, <4 x i64> noundef %254)
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %256, i32 0, i32 34
  %258 = getelementptr inbounds [8 x i8], ptr %257, i64 0, i64 4
  %259 = load i8, ptr %258, align 4
  %260 = zext i8 %259 to i32
  %261 = call <4 x i64> @lshift64_m256(<4 x i64> noundef %255, i32 noundef %260)
  %262 = call <4 x i64> @or256(<4 x i64> noundef %249, <4 x i64> noundef %261)
  store <4 x i64> %262, ptr %29, align 32
  br label %263

263:                                              ; preds = %187, %248
  %264 = load <4 x i64>, ptr %29, align 32
  %265 = load <4 x i64>, ptr %22, align 32
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %266, i32 0, i32 32
  %268 = getelementptr inbounds [8 x <4 x i64>], ptr %267, i64 0, i64 3
  %269 = call <4 x i64> @load256(ptr noundef %268)
  %270 = call <4 x i64> @and256(<4 x i64> noundef %265, <4 x i64> noundef %269)
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %271, i32 0, i32 34
  %273 = getelementptr inbounds [8 x i8], ptr %272, i64 0, i64 3
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = call <4 x i64> @lshift64_m256(<4 x i64> noundef %270, i32 noundef %275)
  %277 = call <4 x i64> @or256(<4 x i64> noundef %264, <4 x i64> noundef %276)
  store <4 x i64> %277, ptr %29, align 32
  br label %278

278:                                              ; preds = %187, %263
  %279 = load <4 x i64>, ptr %29, align 32
  %280 = load <4 x i64>, ptr %22, align 32
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %281, i32 0, i32 32
  %283 = getelementptr inbounds [8 x <4 x i64>], ptr %282, i64 0, i64 2
  %284 = call <4 x i64> @load256(ptr noundef %283)
  %285 = call <4 x i64> @and256(<4 x i64> noundef %280, <4 x i64> noundef %284)
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %286, i32 0, i32 34
  %288 = getelementptr inbounds [8 x i8], ptr %287, i64 0, i64 2
  %289 = load i8, ptr %288, align 2
  %290 = zext i8 %289 to i32
  %291 = call <4 x i64> @lshift64_m256(<4 x i64> noundef %285, i32 noundef %290)
  %292 = call <4 x i64> @or256(<4 x i64> noundef %279, <4 x i64> noundef %291)
  store <4 x i64> %292, ptr %29, align 32
  br label %293

293:                                              ; preds = %187, %278
  %294 = load <4 x i64>, ptr %29, align 32
  %295 = load <4 x i64>, ptr %22, align 32
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %296, i32 0, i32 32
  %298 = getelementptr inbounds [8 x <4 x i64>], ptr %297, i64 0, i64 1
  %299 = call <4 x i64> @load256(ptr noundef %298)
  %300 = call <4 x i64> @and256(<4 x i64> noundef %295, <4 x i64> noundef %299)
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %301, i32 0, i32 34
  %303 = getelementptr inbounds [8 x i8], ptr %302, i64 0, i64 1
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = call <4 x i64> @lshift64_m256(<4 x i64> noundef %300, i32 noundef %305)
  %307 = call <4 x i64> @or256(<4 x i64> noundef %294, <4 x i64> noundef %306)
  store <4 x i64> %307, ptr %29, align 32
  br label %308

308:                                              ; preds = %187, %187, %293
  br label %309

309:                                              ; preds = %308, %187
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %10, align 8
  %313 = load ptr, ptr %21, align 8
  %314 = load <4 x i64>, ptr %22, align 32
  %315 = load ptr, ptr %10, align 8
  %316 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %315, i32 0, i32 29
  %317 = call <4 x i64> @load256(ptr noundef %316)
  %318 = load i64, ptr %23, align 8
  %319 = load i64, ptr %14, align 8
  %320 = load ptr, ptr %16, align 8
  %321 = load ptr, ptr %13, align 8
  %322 = load i8, ptr %15, align 1
  %323 = load i8, ptr %17, align 1
  %324 = call signext i8 @nfaExecLimEx256_Run_Exceptions(ptr noundef %312, ptr noundef %313, <4 x i64> noundef %314, <4 x i64> noundef %317, i64 noundef %318, i64 noundef %319, ptr noundef %29, ptr noundef %320, ptr noundef %321, i8 noundef signext %322, i8 noundef signext 0, i8 noundef signext %323)
  %325 = icmp ne i8 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %311
  store i8 0, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %344

327:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #14
  %328 = load ptr, ptr %11, align 8
  %329 = load i64, ptr %23, align 8
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 %329
  %331 = load i8, ptr %330, align 1
  store i8 %331, ptr %30, align 1
  %332 = load <4 x i64>, ptr %29, align 32
  %333 = load ptr, ptr %18, align 8
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %334, i32 0, i32 0
  %336 = load i8, ptr %30, align 1
  %337 = zext i8 %336 to i64
  %338 = getelementptr inbounds nuw [256 x i8], ptr %335, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i64
  %341 = getelementptr inbounds nuw <4 x i64>, ptr %333, i64 %340
  %342 = call <4 x i64> @load256(ptr noundef %341)
  %343 = call <4 x i64> @and256(<4 x i64> noundef %332, <4 x i64> noundef %342)
  store <4 x i64> %343, ptr %22, align 32
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #14
  store i32 0, ptr %26, align 4
  br label %344

344:                                              ; preds = %327, %326
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #14
  %345 = load i32, ptr %26, align 4
  switch i32 %345, label %428 [
    i32 0, label %346
  ]

346:                                              ; preds = %344
  br label %347

347:                                              ; preds = %346
  %348 = load i64, ptr %23, align 8
  %349 = add i64 %348, 1
  store i64 %349, ptr %23, align 8
  br label %109

350:                                              ; preds = %184, %109
  %351 = load <4 x i64>, ptr %22, align 32
  %352 = load ptr, ptr %13, align 8
  %353 = getelementptr inbounds nuw %struct.NFAContext256, ptr %352, i32 0, i32 0
  store <4 x i64> %351, ptr %353, align 64
  %354 = load i8, ptr %17, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %362, label %357

357:                                              ; preds = %350
  %358 = load i8, ptr %15, align 1
  %359 = sext i8 %358 to i32
  %360 = and i32 %359, 1
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %421

362:                                              ; preds = %357, %350
  %363 = load ptr, ptr %10, align 8
  %364 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %363, i32 0, i32 6
  %365 = load i32, ptr %364, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %421

367:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #14
  %368 = load ptr, ptr %10, align 8
  %369 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %368, i32 0, i32 22
  %370 = call <4 x i64> @load256(ptr noundef %369)
  store <4 x i64> %370, ptr %31, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %371 = load ptr, ptr %10, align 8
  %372 = load ptr, ptr %10, align 8
  %373 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %372, i32 0, i32 7
  %374 = load i32, ptr %373, align 8
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 %375
  store ptr %376, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #14
  %377 = load <4 x i64>, ptr %22, align 32
  %378 = load <4 x i64>, ptr %31, align 32
  %379 = call <4 x i64> @and256(<4 x i64> noundef %377, <4 x i64> noundef %378)
  store <4 x i64> %379, ptr %33, align 32
  %380 = load <4 x i64>, ptr %33, align 32
  %381 = call i32 @isnonzero256(<4 x i64> noundef %380)
  %382 = icmp ne i32 %381, 0
  %383 = xor i1 %382, true
  %384 = xor i1 %383, true
  %385 = zext i1 %384 to i32
  %386 = sext i32 %385 to i64
  %387 = call i64 @llvm.expect.i64(i64 %386, i64 0)
  %388 = icmp ne i64 %387, 0
  br i1 %388, label %389, label %417

389:                                              ; preds = %367
  %390 = load i8, ptr %17, align 1
  %391 = icmp ne i8 %390, 0
  br i1 %391, label %392, label %398

392:                                              ; preds = %389
  %393 = load <4 x i64>, ptr %22, align 32
  %394 = load ptr, ptr %13, align 8
  %395 = getelementptr inbounds nuw %struct.NFAContext256, ptr %394, i32 0, i32 0
  store <4 x i64> %393, ptr %395, align 64
  %396 = load i64, ptr %12, align 8
  %397 = load ptr, ptr %16, align 8
  store i64 %396, ptr %397, align 8
  store i8 0, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %418

398:                                              ; preds = %389
  %399 = load ptr, ptr %10, align 8
  %400 = load ptr, ptr %13, align 8
  %401 = getelementptr inbounds nuw %struct.NFAContext256, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %32, align 8
  %403 = load i64, ptr %14, align 8
  %404 = load i64, ptr %12, align 8
  %405 = add i64 %403, %404
  %406 = load ptr, ptr %13, align 8
  %407 = getelementptr inbounds nuw %struct.NFAContext256, ptr %406, i32 0, i32 8
  %408 = load ptr, ptr %407, align 32
  %409 = load ptr, ptr %13, align 8
  %410 = getelementptr inbounds nuw %struct.NFAContext256, ptr %409, i32 0, i32 9
  %411 = load ptr, ptr %410, align 8
  %412 = call signext i8 @moProcessAccepts256(ptr noundef %399, ptr noundef %401, ptr noundef %31, ptr noundef %402, i64 noundef %405, ptr noundef %408, ptr noundef %411)
  %413 = icmp ne i8 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %398
  store i8 0, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %418

415:                                              ; preds = %398
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416, %367
  store i32 0, ptr %26, align 4
  br label %418

418:                                              ; preds = %417, %414, %392
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #14
  %419 = load i32, ptr %26, align 4
  switch i32 %419, label %428 [
    i32 0, label %420
  ]

420:                                              ; preds = %418
  br label %421

421:                                              ; preds = %420, %362, %357
  %422 = load i8, ptr %17, align 1
  %423 = icmp ne i8 %422, 0
  br i1 %423, label %424, label %427

424:                                              ; preds = %421
  %425 = load i64, ptr %12, align 8
  %426 = load ptr, ptr %16, align 8
  store i64 %425, ptr %426, align 8
  br label %427

427:                                              ; preds = %424, %421
  store i8 1, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %428

428:                                              ; preds = %427, %418, %344, %104, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %429 = load i8, ptr %9, align 1
  ret i8 %429

430:                                              ; preds = %184
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @nfaExecLimEx256_Loop_No_Accel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i8 noundef signext %7, ptr noundef %8, i8 noundef signext %9, i8 noundef signext %10) #3 {
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
  %25 = alloca ptr, align 8
  %26 = alloca <4 x i64>, align 32
  %27 = alloca i64, align 8
  %28 = alloca <4 x i64>, align 32
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
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
  %31 = load ptr, ptr %13, align 8
  %32 = call ptr @get_reach_table(ptr noundef %31)
  store ptr %32, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  store ptr %38, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #14
  %39 = load ptr, ptr %17, align 8
  %40 = load <4 x i64>, ptr %39, align 32
  store <4 x i64> %40, ptr %26, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %41 = load ptr, ptr %15, align 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %27, align 8
  br label %43

43:                                               ; preds = %223, %11
  %44 = load i64, ptr %27, align 8
  %45 = load i64, ptr %16, align 8
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %226

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %23, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load <4 x i64>, ptr %26, align 32
  %56 = call i32 @isnonzero256(<4 x i64> noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %226

62:                                               ; preds = %54, %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #14
  br label %63

63:                                               ; preds = %62
  %64 = load <4 x i64>, ptr %26, align 32
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %65, i32 0, i32 32
  %67 = getelementptr inbounds [8 x <4 x i64>], ptr %66, i64 0, i64 0
  %68 = call <4 x i64> @load256(ptr noundef %67)
  %69 = call <4 x i64> @and256(<4 x i64> noundef %64, <4 x i64> noundef %68)
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %70, i32 0, i32 34
  %72 = getelementptr inbounds [8 x i8], ptr %71, i64 0, i64 0
  %73 = load i8, ptr %72, align 4
  %74 = zext i8 %73 to i32
  %75 = call <4 x i64> @lshift64_m256(<4 x i64> noundef %69, i32 noundef %74)
  store <4 x i64> %75, ptr %28, align 32
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %76, i32 0, i32 33
  %78 = load i32, ptr %77, align 32
  switch i32 %78, label %185 [
    i32 8, label %79
    i32 7, label %94
    i32 6, label %109
    i32 5, label %124
    i32 4, label %139
    i32 3, label %154
    i32 2, label %169
    i32 1, label %184
    i32 0, label %184
  ]

79:                                               ; preds = %63
  %80 = load <4 x i64>, ptr %28, align 32
  %81 = load <4 x i64>, ptr %26, align 32
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %82, i32 0, i32 32
  %84 = getelementptr inbounds [8 x <4 x i64>], ptr %83, i64 0, i64 7
  %85 = call <4 x i64> @load256(ptr noundef %84)
  %86 = call <4 x i64> @and256(<4 x i64> noundef %81, <4 x i64> noundef %85)
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %87, i32 0, i32 34
  %89 = getelementptr inbounds [8 x i8], ptr %88, i64 0, i64 7
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = call <4 x i64> @lshift64_m256(<4 x i64> noundef %86, i32 noundef %91)
  %93 = call <4 x i64> @or256(<4 x i64> noundef %80, <4 x i64> noundef %92)
  store <4 x i64> %93, ptr %28, align 32
  br label %94

94:                                               ; preds = %63, %79
  %95 = load <4 x i64>, ptr %28, align 32
  %96 = load <4 x i64>, ptr %26, align 32
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %97, i32 0, i32 32
  %99 = getelementptr inbounds [8 x <4 x i64>], ptr %98, i64 0, i64 6
  %100 = call <4 x i64> @load256(ptr noundef %99)
  %101 = call <4 x i64> @and256(<4 x i64> noundef %96, <4 x i64> noundef %100)
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %102, i32 0, i32 34
  %104 = getelementptr inbounds [8 x i8], ptr %103, i64 0, i64 6
  %105 = load i8, ptr %104, align 2
  %106 = zext i8 %105 to i32
  %107 = call <4 x i64> @lshift64_m256(<4 x i64> noundef %101, i32 noundef %106)
  %108 = call <4 x i64> @or256(<4 x i64> noundef %95, <4 x i64> noundef %107)
  store <4 x i64> %108, ptr %28, align 32
  br label %109

109:                                              ; preds = %63, %94
  %110 = load <4 x i64>, ptr %28, align 32
  %111 = load <4 x i64>, ptr %26, align 32
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %112, i32 0, i32 32
  %114 = getelementptr inbounds [8 x <4 x i64>], ptr %113, i64 0, i64 5
  %115 = call <4 x i64> @load256(ptr noundef %114)
  %116 = call <4 x i64> @and256(<4 x i64> noundef %111, <4 x i64> noundef %115)
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %117, i32 0, i32 34
  %119 = getelementptr inbounds [8 x i8], ptr %118, i64 0, i64 5
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = call <4 x i64> @lshift64_m256(<4 x i64> noundef %116, i32 noundef %121)
  %123 = call <4 x i64> @or256(<4 x i64> noundef %110, <4 x i64> noundef %122)
  store <4 x i64> %123, ptr %28, align 32
  br label %124

124:                                              ; preds = %63, %109
  %125 = load <4 x i64>, ptr %28, align 32
  %126 = load <4 x i64>, ptr %26, align 32
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %127, i32 0, i32 32
  %129 = getelementptr inbounds [8 x <4 x i64>], ptr %128, i64 0, i64 4
  %130 = call <4 x i64> @load256(ptr noundef %129)
  %131 = call <4 x i64> @and256(<4 x i64> noundef %126, <4 x i64> noundef %130)
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %132, i32 0, i32 34
  %134 = getelementptr inbounds [8 x i8], ptr %133, i64 0, i64 4
  %135 = load i8, ptr %134, align 4
  %136 = zext i8 %135 to i32
  %137 = call <4 x i64> @lshift64_m256(<4 x i64> noundef %131, i32 noundef %136)
  %138 = call <4 x i64> @or256(<4 x i64> noundef %125, <4 x i64> noundef %137)
  store <4 x i64> %138, ptr %28, align 32
  br label %139

139:                                              ; preds = %63, %124
  %140 = load <4 x i64>, ptr %28, align 32
  %141 = load <4 x i64>, ptr %26, align 32
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %142, i32 0, i32 32
  %144 = getelementptr inbounds [8 x <4 x i64>], ptr %143, i64 0, i64 3
  %145 = call <4 x i64> @load256(ptr noundef %144)
  %146 = call <4 x i64> @and256(<4 x i64> noundef %141, <4 x i64> noundef %145)
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %147, i32 0, i32 34
  %149 = getelementptr inbounds [8 x i8], ptr %148, i64 0, i64 3
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = call <4 x i64> @lshift64_m256(<4 x i64> noundef %146, i32 noundef %151)
  %153 = call <4 x i64> @or256(<4 x i64> noundef %140, <4 x i64> noundef %152)
  store <4 x i64> %153, ptr %28, align 32
  br label %154

154:                                              ; preds = %63, %139
  %155 = load <4 x i64>, ptr %28, align 32
  %156 = load <4 x i64>, ptr %26, align 32
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %157, i32 0, i32 32
  %159 = getelementptr inbounds [8 x <4 x i64>], ptr %158, i64 0, i64 2
  %160 = call <4 x i64> @load256(ptr noundef %159)
  %161 = call <4 x i64> @and256(<4 x i64> noundef %156, <4 x i64> noundef %160)
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %162, i32 0, i32 34
  %164 = getelementptr inbounds [8 x i8], ptr %163, i64 0, i64 2
  %165 = load i8, ptr %164, align 2
  %166 = zext i8 %165 to i32
  %167 = call <4 x i64> @lshift64_m256(<4 x i64> noundef %161, i32 noundef %166)
  %168 = call <4 x i64> @or256(<4 x i64> noundef %155, <4 x i64> noundef %167)
  store <4 x i64> %168, ptr %28, align 32
  br label %169

169:                                              ; preds = %63, %154
  %170 = load <4 x i64>, ptr %28, align 32
  %171 = load <4 x i64>, ptr %26, align 32
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %172, i32 0, i32 32
  %174 = getelementptr inbounds [8 x <4 x i64>], ptr %173, i64 0, i64 1
  %175 = call <4 x i64> @load256(ptr noundef %174)
  %176 = call <4 x i64> @and256(<4 x i64> noundef %171, <4 x i64> noundef %175)
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %177, i32 0, i32 34
  %179 = getelementptr inbounds [8 x i8], ptr %178, i64 0, i64 1
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = call <4 x i64> @lshift64_m256(<4 x i64> noundef %176, i32 noundef %181)
  %183 = call <4 x i64> @or256(<4 x i64> noundef %170, <4 x i64> noundef %182)
  store <4 x i64> %183, ptr %28, align 32
  br label %184

184:                                              ; preds = %63, %63, %169
  br label %185

185:                                              ; preds = %184, %63
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %13, align 8
  %189 = load ptr, ptr %25, align 8
  %190 = load <4 x i64>, ptr %26, align 32
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %191, i32 0, i32 29
  %193 = call <4 x i64> @load256(ptr noundef %192)
  %194 = load i64, ptr %27, align 8
  %195 = load i64, ptr %19, align 8
  %196 = load ptr, ptr %21, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = load i8, ptr %20, align 1
  %199 = load i8, ptr %22, align 1
  %200 = call signext i8 @nfaExecLimEx256_Run_Exceptions(ptr noundef %188, ptr noundef %189, <4 x i64> noundef %190, <4 x i64> noundef %193, i64 noundef %194, i64 noundef %195, ptr noundef %28, ptr noundef %196, ptr noundef %197, i8 noundef signext %198, i8 noundef signext 0, i8 noundef signext %199)
  %201 = icmp ne i8 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %187
  store i8 0, ptr %12, align 1
  store i32 1, ptr %29, align 4
  br label %220

203:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #14
  %204 = load ptr, ptr %14, align 8
  %205 = load i64, ptr %27, align 8
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 %205
  %207 = load i8, ptr %206, align 1
  store i8 %207, ptr %30, align 1
  %208 = load <4 x i64>, ptr %28, align 32
  %209 = load ptr, ptr %24, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %210, i32 0, i32 0
  %212 = load i8, ptr %30, align 1
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds nuw [256 x i8], ptr %211, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw <4 x i64>, ptr %209, i64 %216
  %218 = call <4 x i64> @load256(ptr noundef %217)
  %219 = call <4 x i64> @and256(<4 x i64> noundef %208, <4 x i64> noundef %218)
  store <4 x i64> %219, ptr %26, align 32
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #14
  store i32 0, ptr %29, align 4
  br label %220

220:                                              ; preds = %203, %202
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #14
  %221 = load i32, ptr %29, align 4
  switch i32 %221, label %231 [
    i32 0, label %222
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr %27, align 8
  %225 = add i64 %224, 1
  store i64 %225, ptr %27, align 8
  br label %43

226:                                              ; preds = %61, %43
  %227 = load i64, ptr %27, align 8
  %228 = load ptr, ptr %15, align 8
  store i64 %227, ptr %228, align 8
  %229 = load <4 x i64>, ptr %26, align 32
  %230 = load ptr, ptr %17, align 8
  store <4 x i64> %229, ptr %230, align 32
  store i8 1, ptr %12, align 1
  store i32 1, ptr %29, align 4
  br label %231

231:                                              ; preds = %226, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  %232 = load i8, ptr %12, align 1
  ret i8 %232
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @andnot256(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = call <4 x i64> @_mm256_andnot_si256(<4 x i64> noundef %5, <4 x i64> noundef %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @nfaExecLimEx256_Run_Accel(<4 x i64> noundef %0, <4 x i64> noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7) #3 {
  %9 = alloca <4 x i64>, align 32
  %10 = alloca <4 x i64>, align 32
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store <4 x i64> %0, ptr %9, align 32
  store <4 x i64> %1, ptr %10, align 32
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
  %24 = call i64 @doAccel256(ptr noundef %9, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store i64 %24, ptr %17, align 8
  %25 = load i64, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  ret i64 %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @lshift64_m256(<4 x i64> noundef %0, i32 noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = alloca i32, align 4
  %6 = alloca <2 x i64>, align 16
  store <4 x i64> %0, ptr %4, align 32
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i1 @llvm.is.constant.i32(i32 %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load <4 x i64>, ptr %4, align 32
  %11 = load i32, ptr %5, align 4
  %12 = call <4 x i64> @_mm256_slli_epi64(<4 x i64> noundef %10, i32 noundef %11)
  store <4 x i64> %12, ptr %3, align 32
  br label %19

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %14 = load i32, ptr %5, align 4
  %15 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %14)
  store <2 x i64> %15, ptr %6, align 16
  %16 = load <4 x i64>, ptr %4, align 32
  %17 = load <2 x i64>, ptr %6, align 16
  %18 = call <4 x i64> @_mm256_sll_epi64(<4 x i64> noundef %16, <2 x i64> noundef %17)
  store <4 x i64> %18, ptr %3, align 32
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  br label %19

19:                                               ; preds = %13, %9
  %20 = load <4 x i64>, ptr %3, align 32
  ret <4 x i64> %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @nfaExecLimEx256_Run_Exceptions(ptr noundef %0, ptr noundef %1, <4 x i64> noundef %2, <4 x i64> noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11) #3 {
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca <4 x i64>, align 32
  %17 = alloca <4 x i64>, align 32
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca <4 x i64>, align 32
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca <4 x i64>, align 32
  %30 = alloca <4 x i64>, align 32
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store <4 x i64> %2, ptr %16, align 32
  store <4 x i64> %3, ptr %17, align 32
  store i64 %4, ptr %18, align 8
  store i64 %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store i8 %9, ptr %23, align 1
  store i8 %10, ptr %24, align 1
  store i8 %11, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #14
  %34 = load <4 x i64>, ptr %16, align 32
  %35 = load <4 x i64>, ptr %17, align 32
  %36 = call <4 x i64> @and256(<4 x i64> noundef %34, <4 x i64> noundef %35)
  store <4 x i64> %36, ptr %26, align 32
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %37 = call <4 x i64> @zeroes256()
  %38 = load <4 x i64>, ptr %26, align 32
  %39 = call i32 @diffrich64_256(<4 x i64> noundef %37, <4 x i64> noundef %38)
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
  br label %119

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
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #14
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %58, i32 0, i32 22
  %60 = call <4 x i64> @load256(ptr noundef %59)
  store <4 x i64> %60, ptr %29, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #14
  %61 = load <4 x i64>, ptr %16, align 32
  %62 = load <4 x i64>, ptr %29, align 32
  %63 = call <4 x i64> @and256(<4 x i64> noundef %61, <4 x i64> noundef %62)
  store <4 x i64> %63, ptr %30, align 32
  %64 = load <4 x i64>, ptr %30, align 32
  %65 = call i32 @isnonzero256(<4 x i64> noundef %64)
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
  %80 = load <4 x i64>, ptr %16, align 32
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds nuw %struct.NFAContext256, ptr %81, i32 0, i32 0
  store <4 x i64> %80, ptr %82, align 64
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #14
  %87 = load i32, ptr %28, align 4
  switch i32 %87, label %119 [
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
  %105 = load i32, ptr %27, align 4
  %106 = load ptr, ptr %20, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = load i64, ptr %31, align 8
  %110 = load ptr, ptr %22, align 8
  %111 = load i8, ptr %24, align 1
  %112 = load i8, ptr %32, align 1
  %113 = call i32 @processExceptional256(ptr noundef %16, ptr noundef %26, i32 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, i64 noundef %109, ptr noundef %110, i8 noundef signext %111, i8 noundef signext %112)
  store i32 %113, ptr %33, align 4
  %114 = load i32, ptr %33, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %102
  store i8 1, ptr %13, align 1
  store i32 1, ptr %28, align 4
  br label %118

117:                                              ; preds = %102
  store i8 0, ptr %13, align 1
  store i32 1, ptr %28, align 4
  br label %118

118:                                              ; preds = %117, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %119

119:                                              ; preds = %118, %86, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #14
  %120 = load i8, ptr %13, align 1
  ret i8 %120
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @moProcessAccepts256(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca <4 x i64>, align 32
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  %16 = call <4 x i64> @ones256()
  store <4 x i64> %16, ptr %15, align 32
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i64, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = call signext i8 @moProcessAcceptsImpl256(ptr noundef %17, ptr noundef %18, ptr noundef %15, ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  ret i8 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_andnot_si256(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = xor <4 x i64> %5, splat (i64 -1)
  %7 = load <4 x i64>, ptr %4, align 32
  %8 = and <4 x i64> %6, %7
  ret <4 x i64> %8
}

declare i64 @doAccel256(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_slli_epi64(<4 x i64> noundef %0, i32 noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  store <4 x i64> %0, ptr %3, align 32
  store i32 %1, ptr %4, align 4
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load i32, ptr %4, align 4
  %7 = call <4 x i64> @llvm.x86.avx2.pslli.q(<4 x i64> %5, i32 %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cvtsi32_si128(i32 noundef %0) #13 {
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
define internal <4 x i64> @_mm256_sll_epi64(<4 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <2 x i64>, align 16
  store <4 x i64> %0, ptr %3, align 32
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = call <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64> %5, <2 x i64> %6)
  ret <4 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i64> @llvm.x86.avx2.pslli.q(<4 x i64>, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i64> @llvm.x86.avx2.psll.q(<4 x i64>, <2 x i64>) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @diffrich64_256(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = alloca i32, align 4
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load <4 x i64>, ptr %3, align 32
  %7 = load <4 x i64>, ptr %4, align 32
  %8 = call i32 @diffrich256(<4 x i64> noundef %6, <4 x i64> noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = lshr i32 %10, 1
  %12 = or i32 %9, %11
  %13 = and i32 %12, 1431655765
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @processExceptional256(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i8 noundef signext %8, i8 noundef signext %9) #3 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca %struct.proto_cache, align 8
  %23 = alloca i32, align 4
  %24 = alloca [4 x i64], align 16
  %25 = alloca [4 x i64], align 16
  %26 = alloca [4 x i32], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store i64 %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store i8 %8, ptr %20, align 1
  store i8 %9, ptr %21, align 1
  %35 = load ptr, ptr %13, align 8
  %36 = load <4 x i64>, ptr %35, align 32
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds nuw %struct.NFAContext256, ptr %37, i32 0, i32 2
  %39 = load <4 x i64>, ptr %38, align 64
  %40 = call i32 @diff256(<4 x i64> noundef %36, <4 x i64> noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %85, label %42

42:                                               ; preds = %10
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %15, align 8
  %46 = load <4 x i64>, ptr %45, align 32
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds nuw %struct.NFAContext256, ptr %47, i32 0, i32 3
  %49 = load <4 x i64>, ptr %48, align 32
  %50 = call <4 x i64> @or256(<4 x i64> noundef %46, <4 x i64> noundef %49)
  %51 = load ptr, ptr %15, align 8
  store <4 x i64> %50, ptr %51, align 32
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds nuw %struct.NFAContext256, ptr %52, i32 0, i32 5
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
  %65 = getelementptr inbounds nuw %struct.NFAContext256, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds nuw %struct.NFAContext256, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 32
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds nuw %struct.NFAContext256, ptr %70, i32 0, i32 9
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
  br label %213

83:                                               ; preds = %63
  br label %84

84:                                               ; preds = %83, %56, %44
  store i32 0, ptr %11, align 4
  br label %213

85:                                               ; preds = %10
  %86 = call <4 x i64> @zeroes256()
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds nuw %struct.NFAContext256, ptr %87, i32 0, i32 1
  store <4 x i64> %86, ptr %88, align 32
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #14
  %89 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 0
  %90 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %89, ptr align 32 %90, i64 32, i1 false)
  %91 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 0
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %92, i32 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %91, ptr align 64 %93, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #14
  %94 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  store i32 0, ptr %94, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4
  br label %95

95:                                               ; preds = %114, %85
  %96 = load i32, ptr %27, align 4
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %117

99:                                               ; preds = %95
  %100 = load i32, ptr %27, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %27, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = call i32 @popcount64(i64 noundef %107)
  %109 = add i32 %103, %108
  %110 = load i32, ptr %27, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 %112
  store i32 %109, ptr %113, align 4
  br label %114

114:                                              ; preds = %99
  %115 = load i32, ptr %27, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %27, align 4
  br label %95

117:                                              ; preds = %98
  br label %118

118:                                              ; preds = %166, %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %119 = call i32 @findAndClearLSB_32(ptr noundef %14)
  store i32 %119, ptr %28, align 4
  %120 = load i32, ptr %28, align 4
  %121 = lshr i32 %120, 1
  store i32 %121, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %122 = load i32, ptr %28, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [4 x i64], ptr %24, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %29, align 8
  br label %126

126:                                              ; preds = %159, %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %127 = call i32 @findAndClearLSB_64(ptr noundef %29)
  store i32 %127, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %128 = load i32, ptr %28, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [4 x i64], ptr %25, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = load i32, ptr %30, align 4
  %133 = call i32 @rank_in_mask64(i64 noundef %131, i32 noundef %132)
  store i32 %133, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %134 = load i32, ptr %31, align 4
  %135 = load i32, ptr %28, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [4 x i32], ptr %26, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %134, %138
  store i32 %139, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr %32, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %struct.NFAException256, ptr %140, i64 %142
  store ptr %143, ptr %33, align 8
  %144 = load ptr, ptr %33, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = load i64, ptr %18, align 8
  %149 = load ptr, ptr %19, align 8
  %150 = load i8, ptr %20, align 1
  %151 = load i8, ptr %21, align 1
  %152 = call i32 @runException256(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, i64 noundef %148, ptr noundef %149, ptr noundef %22, ptr noundef %23, i8 noundef signext %150, i8 noundef signext %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %126
  store i32 1, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %156

155:                                              ; preds = %126
  store i32 0, ptr %34, align 4
  br label %156

156:                                              ; preds = %155, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  %157 = load i32, ptr %34, align 4
  switch i32 %157, label %163 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr %29, align 8
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %126, label %162

162:                                              ; preds = %159
  store i32 0, ptr %34, align 4
  br label %163

163:                                              ; preds = %162, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  %164 = load i32, ptr %34, align 4
  switch i32 %164, label %212 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %14, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %118, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %15, align 8
  %171 = load <4 x i64>, ptr %170, align 32
  %172 = load ptr, ptr %19, align 8
  %173 = getelementptr inbounds nuw %struct.NFAContext256, ptr %172, i32 0, i32 1
  %174 = load <4 x i64>, ptr %173, align 32
  %175 = call <4 x i64> @or256(<4 x i64> noundef %171, <4 x i64> noundef %174)
  %176 = load ptr, ptr %15, align 8
  store <4 x i64> %175, ptr %176, align 32
  %177 = load i32, ptr %23, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %197

179:                                              ; preds = %169
  %180 = load ptr, ptr %13, align 8
  %181 = load <4 x i64>, ptr %180, align 32
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr inbounds nuw %struct.NFAContext256, ptr %182, i32 0, i32 2
  store <4 x i64> %181, ptr %183, align 64
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds nuw %struct.NFAContext256, ptr %184, i32 0, i32 1
  %186 = load <4 x i64>, ptr %185, align 32
  %187 = load ptr, ptr %19, align 8
  %188 = getelementptr inbounds nuw %struct.NFAContext256, ptr %187, i32 0, i32 3
  store <4 x i64> %186, ptr %188, align 32
  %189 = getelementptr inbounds nuw %struct.proto_cache, ptr %22, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds nuw %struct.NFAContext256, ptr %191, i32 0, i32 5
  store ptr %190, ptr %192, align 8
  %193 = getelementptr inbounds nuw %struct.proto_cache, ptr %22, i32 0, i32 0
  %194 = load i8, ptr %193, align 8
  %195 = load ptr, ptr %19, align 8
  %196 = getelementptr inbounds nuw %struct.NFAContext256, ptr %195, i32 0, i32 4
  store i8 %194, ptr %196, align 64
  br label %211

197:                                              ; preds = %169
  %198 = load i32, ptr %23, align 4
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %210

200:                                              ; preds = %197
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds nuw %struct.NFAContext256, ptr %201, i32 0, i32 4
  %203 = load i8, ptr %202, align 64
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = call <4 x i64> @zeroes256()
  %207 = load ptr, ptr %19, align 8
  %208 = getelementptr inbounds nuw %struct.NFAContext256, ptr %207, i32 0, i32 2
  store <4 x i64> %206, ptr %208, align 64
  br label %209

209:                                              ; preds = %205, %200
  br label %210

210:                                              ; preds = %209, %197
  br label %211

211:                                              ; preds = %210, %179
  store i32 0, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %212

212:                                              ; preds = %211, %163
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  br label %213

213:                                              ; preds = %212, %84, %82
  %214 = load i32, ptr %11, align 4
  ret i32 %214
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @diffrich256(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = call <4 x i64> @_mm256_cmpeq_epi32(<4 x i64> noundef %5, <4 x i64> noundef %6)
  store <4 x i64> %7, ptr %3, align 32
  %8 = load <4 x i64>, ptr %3, align 32
  %9 = call <8 x float> @_mm256_castsi256_ps(<4 x i64> noundef %8)
  %10 = call i32 @_mm256_movemask_ps(<8 x float> noundef %9)
  %11 = xor i32 %10, -1
  %12 = and i32 %11, 255
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_cmpeq_epi32(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = icmp eq <8 x i32> %6, %8
  %10 = sext <8 x i1> %9 to <8 x i32>
  %11 = bitcast <8 x i32> %10 to <4 x i64>
  ret <4 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm256_movemask_ps(<8 x float> noundef %0) #3 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32
  %3 = load <8 x float>, ptr %2, align 32
  %4 = call i32 @llvm.x86.avx.movmsk.ps.256(<8 x float> %3)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x float> @_mm256_castsi256_ps(<4 x i64> noundef %0) #3 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32
  %3 = load <4 x i64>, ptr %2, align 32
  %4 = bitcast <4 x i64> %3 to <8 x float>
  ret <8 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.avx.movmsk.ps.256(<8 x float>) #9

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
define internal i32 @runException256(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i8 noundef signext %8, i8 noundef signext %9) #3 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i64 %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store i8 %8, ptr %20, align 1
  store i8 %9, ptr %21, align 1
  %30 = load i8, ptr %20, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %127, label %32

32:                                               ; preds = %10
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.NFAException256, ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %127

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct.NFAException256, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  store ptr %44, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %45 = load ptr, ptr %22, align 8
  %46 = call ptr @getRepeatInfo(ptr noundef %45)
  store ptr %46, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds nuw %struct.NFAContext256, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 16
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %union.RepeatControl, ptr %49, i64 %53
  store ptr %54, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw %struct.NFAContext256, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %61
  store ptr %62, ptr %25, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.NFAException256, ptr %63, i32 0, i32 5
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %81

68:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #14
  %69 = load ptr, ptr %13, align 8
  %70 = load <4 x i64>, ptr %69, align 32
  %71 = load ptr, ptr %22, align 8
  %72 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call signext i8 @testbit256(<4 x i64> noundef %70, i32 noundef %73)
  store i8 %74, ptr %26, align 1
  %75 = load ptr, ptr %23, align 8
  %76 = load ptr, ptr %24, align 8
  %77 = load ptr, ptr %25, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load i8, ptr %26, align 1
  call void @processPosTrigger(ptr noundef %75, ptr noundef %76, ptr noundef %77, i64 noundef %78, i8 noundef signext %79)
  %80 = load ptr, ptr %19, align 8
  store i32 2, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  br label %123

81:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %82 = load ptr, ptr %23, align 8
  %83 = load ptr, ptr %24, align 8
  %84 = load ptr, ptr %25, align 8
  %85 = load i64, ptr %16, align 8
  %86 = call i32 @processTugTrigger(ptr noundef %82, ptr noundef %83, ptr noundef %84, i64 noundef %85)
  store i32 %86, ptr %27, align 4
  %87 = load i32, ptr %27, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %81
  %90 = load ptr, ptr %19, align 8
  store i32 2, ptr %90, align 4
  br label %91

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 1, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %120

94:                                               ; preds = %81
  %95 = load i32, ptr %27, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = load ptr, ptr %19, align 8
  store i32 2, ptr %98, align 4
  br label %99

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %14, align 8
  %103 = load <4 x i64>, ptr %102, align 32
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct.NFAException256, ptr %104, i32 0, i32 0
  %106 = call <4 x i64> @load256(ptr noundef %105)
  %107 = call <4 x i64> @and256(<4 x i64> noundef %103, <4 x i64> noundef %106)
  %108 = load ptr, ptr %14, align 8
  store <4 x i64> %107, ptr %108, align 32
  store i32 1, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %120

109:                                              ; preds = %94
  %110 = load i32, ptr %27, align 4
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds nuw %struct.proto_cache, ptr %113, i32 0, i32 0
  store i8 1, ptr %114, align 8
  br label %117

115:                                              ; preds = %109
  %116 = load ptr, ptr %19, align 8
  store i32 2, ptr %116, align 4
  br label %117

117:                                              ; preds = %115, %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 0, ptr %28, align 4
  br label %120

120:                                              ; preds = %119, %101, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  %121 = load i32, ptr %28, align 4
  switch i32 %121, label %124 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %68
  store i32 0, ptr %28, align 4
  br label %124

124:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  %125 = load i32, ptr %28, align 4
  switch i32 %125, label %241 [
    i32 0, label %126
    i32 1, label %239
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %32, %10
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw %struct.NFAException256, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 32
  %131 = icmp ne i32 %130, -1
  br i1 %131, label %132, label %203

132:                                              ; preds = %127
  %133 = load i8, ptr %21, align 1
  %134 = sext i8 %133 to i32
  %135 = and i32 %134, 1
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %190

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %138 = load ptr, ptr %15, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds nuw %struct.NFAException256, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 32
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 %142
  store ptr %143, ptr %29, align 8
  %144 = load ptr, ptr %29, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds nuw %struct.NFAContext256, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 32
  %148 = load ptr, ptr %17, align 8
  %149 = getelementptr inbounds nuw %struct.NFAContext256, ptr %148, i32 0, i32 9
  %150 = load ptr, ptr %149, align 8
  %151 = load i64, ptr %16, align 8
  %152 = call i32 @limexRunReports(ptr noundef %144, ptr noundef %147, ptr noundef %150, i64 noundef %151)
  %153 = icmp eq i32 %152, 0
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %137
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %187

164:                                              ; preds = %137
  %165 = load ptr, ptr %19, align 8
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %186

168:                                              ; preds = %164
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds nuw %struct.proto_cache, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %179

173:                                              ; preds = %168
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr inbounds nuw %struct.proto_cache, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %29, align 8
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %173, %168
  %180 = load ptr, ptr %29, align 8
  %181 = load ptr, ptr %18, align 8
  %182 = getelementptr inbounds nuw %struct.proto_cache, ptr %181, i32 0, i32 1
  store ptr %180, ptr %182, align 8
  br label %185

183:                                              ; preds = %173
  %184 = load ptr, ptr %19, align 8
  store i32 0, ptr %184, align 4
  br label %185

185:                                              ; preds = %183, %179
  br label %186

186:                                              ; preds = %185, %164
  store i32 0, ptr %28, align 4
  br label %187

187:                                              ; preds = %186, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  %188 = load i32, ptr %28, align 4
  switch i32 %188, label %241 [
    i32 0, label %189
    i32 1, label %239
  ]

189:                                              ; preds = %187
  br label %202

190:                                              ; preds = %132
  %191 = load i8, ptr %21, align 1
  %192 = sext i8 %191 to i32
  %193 = and i32 %192, 16
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %190
  %196 = load ptr, ptr %19, align 8
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = load ptr, ptr %19, align 8
  store i32 0, ptr %200, align 4
  br label %201

201:                                              ; preds = %199, %195, %190
  br label %202

202:                                              ; preds = %201, %189
  br label %203

203:                                              ; preds = %202, %127
  %204 = load ptr, ptr %17, align 8
  %205 = getelementptr inbounds nuw %struct.NFAContext256, ptr %204, i32 0, i32 1
  %206 = load <4 x i64>, ptr %205, align 32
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds nuw %struct.NFAException256, ptr %207, i32 0, i32 1
  %209 = call <4 x i64> @load256(ptr noundef %208)
  %210 = call <4 x i64> @or256(<4 x i64> noundef %206, <4 x i64> noundef %209)
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds nuw %struct.NFAContext256, ptr %211, i32 0, i32 1
  store <4 x i64> %210, ptr %212, align 32
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds nuw %struct.NFAException256, ptr %213, i32 0, i32 4
  %215 = load i8, ptr %214, align 8
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %224, label %218

218:                                              ; preds = %203
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds nuw %struct.NFAException256, ptr %219, i32 0, i32 4
  %221 = load i8, ptr %220, align 8
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %224, label %238

224:                                              ; preds = %218, %203
  %225 = load ptr, ptr %14, align 8
  %226 = load <4 x i64>, ptr %225, align 32
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds nuw %struct.NFAException256, ptr %227, i32 0, i32 0
  %229 = call <4 x i64> @load256(ptr noundef %228)
  %230 = call <4 x i64> @and256(<4 x i64> noundef %226, <4 x i64> noundef %229)
  %231 = load ptr, ptr %14, align 8
  store <4 x i64> %230, ptr %231, align 32
  %232 = load ptr, ptr %19, align 8
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %237

235:                                              ; preds = %224
  %236 = load ptr, ptr %19, align 8
  store i32 0, ptr %236, align 4
  br label %237

237:                                              ; preds = %235, %224
  br label %238

238:                                              ; preds = %237, %218
  store i32 1, ptr %11, align 4
  br label %239

239:                                              ; preds = %238, %187, %124
  %240 = load i32, ptr %11, align 4
  ret i32 %240

241:                                              ; preds = %187, %124
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
define internal <4 x i64> @ones256() #3 {
  %1 = alloca <4 x i64>, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #14
  %2 = call <4 x i64> @_mm256_set1_epi8(i8 noundef signext -1)
  store <4 x i64> %2, ptr %1, align 32
  %3 = load <4 x i64>, ptr %1, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #14
  ret <4 x i64> %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_set1_epi8(i8 noundef signext %0) #3 {
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
  %19 = load i8, ptr %2, align 1
  %20 = load i8, ptr %2, align 1
  %21 = load i8, ptr %2, align 1
  %22 = load i8, ptr %2, align 1
  %23 = load i8, ptr %2, align 1
  %24 = load i8, ptr %2, align 1
  %25 = load i8, ptr %2, align 1
  %26 = load i8, ptr %2, align 1
  %27 = load i8, ptr %2, align 1
  %28 = load i8, ptr %2, align 1
  %29 = load i8, ptr %2, align 1
  %30 = load i8, ptr %2, align 1
  %31 = load i8, ptr %2, align 1
  %32 = load i8, ptr %2, align 1
  %33 = load i8, ptr %2, align 1
  %34 = load i8, ptr %2, align 1
  %35 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18, i8 noundef signext %19, i8 noundef signext %20, i8 noundef signext %21, i8 noundef signext %22, i8 noundef signext %23, i8 noundef signext %24, i8 noundef signext %25, i8 noundef signext %26, i8 noundef signext %27, i8 noundef signext %28, i8 noundef signext %29, i8 noundef signext %30, i8 noundef signext %31, i8 noundef signext %32, i8 noundef signext %33, i8 noundef signext %34)
  ret <4 x i64> %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18, i8 noundef signext %19, i8 noundef signext %20, i8 noundef signext %21, i8 noundef signext %22, i8 noundef signext %23, i8 noundef signext %24, i8 noundef signext %25, i8 noundef signext %26, i8 noundef signext %27, i8 noundef signext %28, i8 noundef signext %29, i8 noundef signext %30, i8 noundef signext %31) #3 {
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca <32 x i8>, align 32
  store i8 %0, ptr %33, align 1
  store i8 %1, ptr %34, align 1
  store i8 %2, ptr %35, align 1
  store i8 %3, ptr %36, align 1
  store i8 %4, ptr %37, align 1
  store i8 %5, ptr %38, align 1
  store i8 %6, ptr %39, align 1
  store i8 %7, ptr %40, align 1
  store i8 %8, ptr %41, align 1
  store i8 %9, ptr %42, align 1
  store i8 %10, ptr %43, align 1
  store i8 %11, ptr %44, align 1
  store i8 %12, ptr %45, align 1
  store i8 %13, ptr %46, align 1
  store i8 %14, ptr %47, align 1
  store i8 %15, ptr %48, align 1
  store i8 %16, ptr %49, align 1
  store i8 %17, ptr %50, align 1
  store i8 %18, ptr %51, align 1
  store i8 %19, ptr %52, align 1
  store i8 %20, ptr %53, align 1
  store i8 %21, ptr %54, align 1
  store i8 %22, ptr %55, align 1
  store i8 %23, ptr %56, align 1
  store i8 %24, ptr %57, align 1
  store i8 %25, ptr %58, align 1
  store i8 %26, ptr %59, align 1
  store i8 %27, ptr %60, align 1
  store i8 %28, ptr %61, align 1
  store i8 %29, ptr %62, align 1
  store i8 %30, ptr %63, align 1
  store i8 %31, ptr %64, align 1
  %66 = load i8, ptr %64, align 1
  %67 = insertelement <32 x i8> poison, i8 %66, i32 0
  %68 = load i8, ptr %63, align 1
  %69 = insertelement <32 x i8> %67, i8 %68, i32 1
  %70 = load i8, ptr %62, align 1
  %71 = insertelement <32 x i8> %69, i8 %70, i32 2
  %72 = load i8, ptr %61, align 1
  %73 = insertelement <32 x i8> %71, i8 %72, i32 3
  %74 = load i8, ptr %60, align 1
  %75 = insertelement <32 x i8> %73, i8 %74, i32 4
  %76 = load i8, ptr %59, align 1
  %77 = insertelement <32 x i8> %75, i8 %76, i32 5
  %78 = load i8, ptr %58, align 1
  %79 = insertelement <32 x i8> %77, i8 %78, i32 6
  %80 = load i8, ptr %57, align 1
  %81 = insertelement <32 x i8> %79, i8 %80, i32 7
  %82 = load i8, ptr %56, align 1
  %83 = insertelement <32 x i8> %81, i8 %82, i32 8
  %84 = load i8, ptr %55, align 1
  %85 = insertelement <32 x i8> %83, i8 %84, i32 9
  %86 = load i8, ptr %54, align 1
  %87 = insertelement <32 x i8> %85, i8 %86, i32 10
  %88 = load i8, ptr %53, align 1
  %89 = insertelement <32 x i8> %87, i8 %88, i32 11
  %90 = load i8, ptr %52, align 1
  %91 = insertelement <32 x i8> %89, i8 %90, i32 12
  %92 = load i8, ptr %51, align 1
  %93 = insertelement <32 x i8> %91, i8 %92, i32 13
  %94 = load i8, ptr %50, align 1
  %95 = insertelement <32 x i8> %93, i8 %94, i32 14
  %96 = load i8, ptr %49, align 1
  %97 = insertelement <32 x i8> %95, i8 %96, i32 15
  %98 = load i8, ptr %48, align 1
  %99 = insertelement <32 x i8> %97, i8 %98, i32 16
  %100 = load i8, ptr %47, align 1
  %101 = insertelement <32 x i8> %99, i8 %100, i32 17
  %102 = load i8, ptr %46, align 1
  %103 = insertelement <32 x i8> %101, i8 %102, i32 18
  %104 = load i8, ptr %45, align 1
  %105 = insertelement <32 x i8> %103, i8 %104, i32 19
  %106 = load i8, ptr %44, align 1
  %107 = insertelement <32 x i8> %105, i8 %106, i32 20
  %108 = load i8, ptr %43, align 1
  %109 = insertelement <32 x i8> %107, i8 %108, i32 21
  %110 = load i8, ptr %42, align 1
  %111 = insertelement <32 x i8> %109, i8 %110, i32 22
  %112 = load i8, ptr %41, align 1
  %113 = insertelement <32 x i8> %111, i8 %112, i32 23
  %114 = load i8, ptr %40, align 1
  %115 = insertelement <32 x i8> %113, i8 %114, i32 24
  %116 = load i8, ptr %39, align 1
  %117 = insertelement <32 x i8> %115, i8 %116, i32 25
  %118 = load i8, ptr %38, align 1
  %119 = insertelement <32 x i8> %117, i8 %118, i32 26
  %120 = load i8, ptr %37, align 1
  %121 = insertelement <32 x i8> %119, i8 %120, i32 27
  %122 = load i8, ptr %36, align 1
  %123 = insertelement <32 x i8> %121, i8 %122, i32 28
  %124 = load i8, ptr %35, align 1
  %125 = insertelement <32 x i8> %123, i8 %124, i32 29
  %126 = load i8, ptr %34, align 1
  %127 = insertelement <32 x i8> %125, i8 %126, i32 30
  %128 = load i8, ptr %33, align 1
  %129 = insertelement <32 x i8> %127, i8 %128, i32 31
  store <32 x i8> %129, ptr %65, align 32
  %130 = load <32 x i8>, ptr %65, align 32
  %131 = bitcast <32 x i8> %130 to <4 x i64>
  ret <4 x i64> %131
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @moNfaTop256(ptr noundef %0, i8 noundef signext %1, <4 x i64> noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca <4 x i64>, align 32
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store <4 x i64> %2, ptr %6, align 32
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = call <4 x i64> @moNfaInitial256(ptr noundef %7, i8 noundef signext %8)
  %10 = load <4 x i64>, ptr %6, align 32
  %11 = call <4 x i64> @or256(<4 x i64> noundef %9, <4 x i64> noundef %10)
  ret <4 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @moNfaTopN256(ptr noundef %0, <4 x i64> noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca <4 x i64>, align 32
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca <4 x i64>, align 32
  store ptr %0, ptr %4, align 8
  store <4 x i64> %1, ptr %5, align 32
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.LimExNFA256, ptr %10, i32 0, i32 17
  %12 = load i32, ptr %11, align 64
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #14
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw <4 x i64>, ptr %15, i64 %17
  %19 = call <4 x i64> @load256(ptr noundef %18)
  store <4 x i64> %19, ptr %8, align 32
  %20 = load <4 x i64>, ptr %8, align 32
  %21 = load <4 x i64>, ptr %5, align 32
  %22 = call <4 x i64> @or256(<4 x i64> noundef %20, <4 x i64> noundef %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret <4 x i64> %22
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
define internal void @clearbit256(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call <4 x i64> @mask1bit256(i32 noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = load <4 x i64>, ptr %7, align 32
  %9 = call <4 x i64> @andnot256(<4 x i64> noundef %6, <4 x i64> noundef %8)
  %10 = load ptr, ptr %3, align 8
  store <4 x i64> %9, ptr %10, align 32
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

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_load_si256(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load <4 x i64>, ptr %3, align 32
  ret <4 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_and_si256(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = and <4 x i64> %5, %6
  ret <4 x i64> %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #7 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #14 = { nounwind }
attributes #15 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 4535859, i64 4535889}
!6 = !{i64 4535381, i64 4535410}
