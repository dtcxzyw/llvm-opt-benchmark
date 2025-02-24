target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mq = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item] }
%struct.mq_item = type { i32, i64, i64 }
%struct.m384 = type { <2 x i64>, <2 x i64>, <2 x i64> }
%struct.LimExNFA384 = type { [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.m384, %struct.m384, %struct.m384, %struct.m384, %struct.m384, %struct.m384, %struct.m384, %struct.m384, %struct.m384, %struct.m384, %struct.m384, %struct.m384, [8 x %struct.m384], i32, [8 x i8], [36 x i8], %struct.m512, %struct.m512, %struct.m512 }
%struct.m512 = type { <4 x i64>, <4 x i64> }
%struct.NFARepeatInfo = type { i32, i32, i32, i32, i32, i32 }
%union.RepeatControl = type { %struct.RepeatRingControl }
%struct.RepeatRingControl = type { i64, i16, i16 }
%struct.RepeatInfo = type { i8, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32 }
%struct.NFAContext384 = type { %struct.m384, %struct.m384, %struct.m384, %struct.m384, i8, ptr, ptr, ptr, ptr, ptr, [16 x i8] }
%struct.NFA = type { i32, i32, i8, i8, i8, i8, %union.anon, i32, i32, i32, i32, i32, i32, i32, [20 x i8] }
%union.anon = type { i16 }
%struct.NFAAccept = type { i8, i32, i32 }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.proto_cache = type { i8, ptr }
%struct.NFAException384 = type { %struct.m384, %struct.m384, i32, i32, i8, i8 }
%struct.RepeatOffsetControl = type { i64 }

@simd_onebit_masks = external constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx384_queueCompressState(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.mq, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.mq, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call zeroext i8 @queue_prev_byte(ptr noundef %17, i64 noundef %18)
  store i8 %19, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
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
  call void @nfaExecLimEx384_Compress_Repeats(ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %29)
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i8, ptr %9, align 1
  call void @moNfaCompressState384(ptr noundef %30, ptr noundef %31, ptr noundef %32, i8 noundef zeroext %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
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
define internal void @nfaExecLimEx384_Compress_Repeats(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.m384, align 16
  %10 = alloca %struct.m384, align 16
  %11 = alloca %struct.m384, align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.m384, align 16
  %19 = alloca %struct.m384, align 16
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  br label %106

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #12
  %27 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %27, i64 48, i1 false)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %28, i32 0, i32 30
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %11, ptr noundef %29)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %10, ptr noundef byval(%struct.m384) align 16 %11, ptr noundef byval(%struct.m384) align 16 %9)
  %30 = call i32 @isnonzero384(ptr noundef byval(%struct.m384) align 16 %10)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %12, align 4
  br label %104

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @getRepeatControlBaseConst(ptr noundef %37, i64 noundef 48)
  store ptr %38, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  store ptr %44, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4
  br label %45

45:                                               ; preds = %99, %36
  %46 = load i32, ptr %15, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %102

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %15, align 4
  %58 = call ptr @getNfaRepeatInfo384(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  store ptr %64, ptr %17, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call signext i8 @testbit384(ptr noundef byval(%struct.m384) align 16 %9, i32 noundef %67)
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %55
  %71 = load ptr, ptr %17, align 8
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %19, ptr noundef %71)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %18, ptr noundef byval(%struct.m384) align 16 %9, ptr noundef byval(%struct.m384) align 16 %19)
  %72 = call i32 @isnonzero384(ptr noundef byval(%struct.m384) align 16 %18)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 6, ptr %12, align 4
  br label %96

78:                                               ; preds = %70, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %79 = load ptr, ptr %16, align 8
  %80 = call ptr @getRepeatInfo(ptr noundef %79)
  store ptr %80, ptr %20, align 8
  br label %81

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 %88
  %90 = load ptr, ptr %20, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %15, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %union.RepeatControl, ptr %91, i64 %93
  %95 = load i64, ptr %8, align 8
  call void @repeatPack(ptr noundef %89, ptr noundef %90, ptr noundef %94, i64 noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %83, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %97 = load i32, ptr %12, align 4
  switch i32 %97, label %107 [
    i32 0, label %98
    i32 6, label %99
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %96
  %100 = load i32, ptr %15, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %15, align 4
  br label %45

102:                                              ; preds = %51
  %103 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %103, ptr align 16 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  store i32 0, ptr %12, align 4
  br label %104

104:                                              ; preds = %102, %35
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #12
  %105 = load i32, ptr %12, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %25, %104, %104
  ret void

107:                                              ; preds = %104, %96
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @moNfaCompressState384(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.m384, align 16
  %10 = alloca %struct.m384, align 16
  %11 = alloca %struct.m384, align 16
  %12 = alloca %struct.m384, align 16
  %13 = alloca i32, align 4
  %14 = alloca %struct.m384, align 16
  %15 = alloca %struct.m384, align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #12
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %16, i64 48, i1 false)
  br label %17

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %20, i32 0, i32 19
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %31, align 4
  call void @storebytes384(ptr noundef %29, ptr noundef byval(%struct.m384) align 16 %9, i32 noundef %32)
  br label %78

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #12
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %8, align 1
  call void @moNfaReachMask384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %10, ptr noundef %37, i8 noundef zeroext %38)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %39, i32 0, i32 19
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #12
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %45, i32 0, i32 28
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %12, ptr noundef %46)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %11, ptr noundef byval(%struct.m384) align 16 %12, ptr noundef byval(%struct.m384) align 16 %9)
  %47 = call i32 @isnonzero384(ptr noundef byval(%struct.m384) align 16 %11)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %54, i32 0, i32 18
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 %57, i1 false)
  store i32 1, ptr %13, align 4
  br label %65

58:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #12
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %59, i32 0, i32 28
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %15, ptr noundef %60)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %14, ptr noundef byval(%struct.m384) align 16 %15, ptr noundef byval(%struct.m384) align 16 %10)
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %62, i32 0, i32 18
  %64 = load i32, ptr %63, align 4
  call void @storecompressed384(ptr noundef %61, ptr noundef %11, ptr noundef %14, i32 noundef %64)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #12
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %58, %52
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #12
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %75 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %74

68:                                               ; preds = %36
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %71, i32 0, i32 18
  %73 = load i32, ptr %72, align 4
  call void @storecompressed384(ptr noundef %69, ptr noundef %70, ptr noundef %10, i32 noundef %73)
  br label %74

74:                                               ; preds = %68, %67
  store i32 0, ptr %13, align 4
  br label %75

75:                                               ; preds = %74, %65
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #12
  %76 = load i32, ptr %13, align 4
  switch i32 %76, label %79 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %28
  store i32 0, ptr %13, align 4
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #12
  %80 = load i32, ptr %13, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx384_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %10, align 1
  call void @moNfaExpandState384(ptr noundef %14, ptr noundef %15, ptr noundef %16, i8 noundef zeroext %17)
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  call void @nfaExecLimEx384_Expand_Repeats(ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i8 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @moNfaExpandState384(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.m384, align 16
  %10 = alloca %struct.m384, align 16
  %11 = alloca %struct.m384, align 16
  %12 = alloca %struct.m384, align 16
  %13 = alloca %struct.m384, align 16
  %14 = alloca %struct.m384, align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  br label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #12
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %27, i32 0, i32 18
  %29 = load i32, ptr %28, align 4
  call void @loadbytes384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %9, ptr noundef %26, i32 noundef %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 16 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #12
  br label %59

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #12
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %8, align 1
  call void @moNfaReachMask384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %10, ptr noundef %33, i8 noundef zeroext %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %35, i32 0, i32 19
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #12
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %41, i32 0, i32 28
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %12, ptr noundef %42)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %11, ptr noundef byval(%struct.m384) align 16 %12, ptr noundef byval(%struct.m384) align 16 %10)
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %45, i32 0, i32 18
  %47 = load i32, ptr %46, align 4
  call void @loadcompressed384(ptr noundef %43, ptr noundef %44, ptr noundef %11, i32 noundef %47)
  %48 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #12
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %49, i32 0, i32 21
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %14, ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  call void @or384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %13, ptr noundef byval(%struct.m384) align 16 %14, ptr noundef byval(%struct.m384) align 16 %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %48, ptr align 16 %13, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #12
  br label %58

52:                                               ; preds = %32
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %55, i32 0, i32 18
  %57 = load i32, ptr %56, align 4
  call void @loadcompressed384(ptr noundef %53, ptr noundef %54, ptr noundef %10, i32 noundef %57)
  br label %58

58:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #12
  br label %59

59:                                               ; preds = %58, %24
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @nfaExecLimEx384_Expand_Repeats(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.m384, align 16
  %10 = alloca %struct.m384, align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.m384, align 16
  %18 = alloca %struct.m384, align 16
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  br label %104

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #12
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %27, i32 0, i32 30
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %10, ptr noundef %28)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %9, ptr noundef byval(%struct.m384) align 16 %26, ptr noundef byval(%struct.m384) align 16 %10)
  %29 = call i32 @isnonzero384(ptr noundef byval(%struct.m384) align 16 %9)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 1, ptr %11, align 4
  br label %102

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @getRepeatControlBase(ptr noundef %36, i64 noundef 48)
  store ptr %37, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %39, i32 0, i32 18
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  store ptr %43, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4
  br label %44

44:                                               ; preds = %98, %35
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %101

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %14, align 4
  %57 = call ptr @getNfaRepeatInfo384(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %62
  store ptr %63, ptr %16, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = call signext i8 @testbit384(ptr noundef byval(%struct.m384) align 16 %9, i32 noundef %66)
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %54
  %70 = load ptr, ptr %16, align 8
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %18, ptr noundef %70)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %17, ptr noundef byval(%struct.m384) align 16 %9, ptr noundef byval(%struct.m384) align 16 %18)
  %71 = call i32 @isnonzero384(ptr noundef byval(%struct.m384) align 16 %17)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 6, ptr %11, align 4
  br label %95

77:                                               ; preds = %69, %54
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %81 = load ptr, ptr %15, align 8
  %82 = call ptr @getRepeatInfo(ptr noundef %81)
  store ptr %82, ptr %19, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 %87
  %89 = load ptr, ptr %19, align 8
  %90 = load i64, ptr %8, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %14, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %union.RepeatControl, ptr %91, i64 %93
  call void @repeatUnpack(ptr noundef %88, ptr noundef %89, i64 noundef %90, ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  store i32 0, ptr %11, align 4
  br label %95

95:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %96 = load i32, ptr %11, align 4
  switch i32 %96, label %105 [
    i32 0, label %97
    i32 6, label %98
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %95
  %99 = load i32, ptr %14, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %14, align 4
  br label %44

101:                                              ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  store i32 0, ptr %11, align 4
  br label %102

102:                                              ; preds = %101, %34
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #12
  %103 = load i32, ptr %11, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %24, %102, %102
  ret void

105:                                              ; preds = %102, %95
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx384_queueInitState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.m384, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.mq, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #12
  call void @zeroes384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.mq, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @getRepeatControlBase(ptr noundef %16, i64 noundef 48)
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %30, %2
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %union.RepeatControl, ptr %26, i64 %28
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 16, i1 false)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %18

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  ret i8 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zeroes384(ptr dead_on_unwind noalias writable sret(%struct.m384) align 16 %0) #3 {
  %2 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 0
  %3 = call <2 x i64> @zeroes128()
  store <2 x i64> %3, ptr %2, align 16
  %4 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 1
  %5 = call <2 x i64> @zeroes128()
  store <2 x i64> %5, ptr %4, align 16
  %6 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 2
  %7 = call <2 x i64> @zeroes128()
  store <2 x i64> %7, ptr %6, align 16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getRepeatControlBase(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %7, 7
  %9 = and i64 %8, -8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx384_initCompressedState(ptr noundef %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %struct.m384, align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #12
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp ne i64 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = trunc i32 %24 to i8
  call void @moNfaInitial384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %11, ptr noundef %19, i8 noundef signext %25)
  %26 = call i32 @isnonzero384(ptr noundef byval(%struct.m384) align 16 %11)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i8 0, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %69

32:                                               ; preds = %4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i8, ptr %9, align 1
  call void @moNfaCompressState384(ptr noundef %33, ptr noundef %34, ptr noundef %11, i8 noundef zeroext %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %37, i32 0, i32 18
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  store ptr %41, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4
  br label %42

42:                                               ; preds = %65, %32
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %68

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %14, align 4
  %52 = call ptr @getNfaRepeatInfo384(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %53 = load ptr, ptr %15, align 8
  %54 = call ptr @getRepeatInfo(ptr noundef %53)
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %60, i8 0, i64 %64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %65

65:                                               ; preds = %49
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %14, align 4
  br label %42

68:                                               ; preds = %48
  store i8 1, ptr %5, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %69

69:                                               ; preds = %68, %31
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %70 = load i8, ptr %5, align 1
  ret i8 %70
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @moNfaInitial384(ptr dead_on_unwind noalias writable sret(%struct.m384) align 16 %0, ptr noundef %1, i8 noundef signext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %1, ptr %4, align 8
  store i8 %2, ptr %5, align 1
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %10, i32 0, i32 21
  br label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %13, i32 0, i32 20
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %11, %9 ], [ %14, %12 ]
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %0, ptr noundef %16)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @isnonzero384(ptr noundef byval(%struct.m384) align 16 %0) #3 {
  %2 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 0
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 1
  %5 = load <2 x i64>, ptr %4, align 16
  %6 = call <2 x i64> @or128(<2 x i64> noundef %3, <2 x i64> noundef %5)
  %7 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 2
  %8 = load <2 x i64>, ptr %7, align 16
  %9 = call <2 x i64> @or128(<2 x i64> noundef %6, <2 x i64> noundef %8)
  %10 = call i32 @isnonzero128(<2 x i64> noundef %9)
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getNfaRepeatInfo384(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 16
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getRepeatInfo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx384_Q(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.NFAContext384, align 64
  %12 = alloca %struct.m384, align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.m384, align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.mq, ptr %20, i32 0, i32 11
  %22 = load i8, ptr %21, align 8
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call signext i8 @moNfaReportCurrent384(ptr noundef %25, ptr noundef %26)
  store i8 %27, ptr %9, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.mq, ptr %28, i32 0, i32 11
  store i8 0, ptr %29, align 8
  %30 = load i8, ptr %9, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i8 0, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %35

34:                                               ; preds = %24
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  %36 = load i32, ptr %10, align 4
  switch i32 %36, label %273 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %3
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.mq, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.mq, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i8 1, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %273

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #12
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.mq, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @getRepeatControlBase(ptr noundef %50, i64 noundef 48)
  %52 = getelementptr inbounds nuw %struct.NFAContext384, ptr %11, i32 0, i32 6
  store ptr %51, ptr %52, align 16
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.mq, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %56, i32 0, i32 18
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  %61 = getelementptr inbounds nuw %struct.NFAContext384, ptr %11, i32 0, i32 7
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.mq, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.NFAContext384, ptr %11, i32 0, i32 8
  store ptr %64, ptr %65, align 32
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.mq, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.NFAContext384, ptr %11, i32 0, i32 9
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw %struct.NFAContext384, ptr %11, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #12
  call void @zeroes384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %70, ptr align 16 %12, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #12
  %71 = getelementptr inbounds nuw %struct.NFAContext384, ptr %11, i32 0, i32 4
  store i8 0, ptr %71, align 64
  br label %72

72:                                               ; preds = %47
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw %struct.NFAContext384, ptr %11, i32 0, i32 0
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.mq, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %75, ptr align 16 %78, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.mq, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %82 = load i64, ptr %13, align 8
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
  store i64 %92, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %93 = load i64, ptr %13, align 8
  %94 = load i64, ptr %7, align 8
  %95 = add i64 %93, %94
  store i64 %95, ptr %15, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.mq, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %226, %74
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.mq, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.mq, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = icmp ult i32 %103, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %100
  %109 = load i64, ptr %14, align 8
  %110 = load i64, ptr %15, align 8
  %111 = icmp ule i64 %109, %110
  br label %112

112:                                              ; preds = %108, %100
  %113 = phi i1 [ false, %100 ], [ %111, %108 ]
  br i1 %113, label %114, label %227

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %115 = load i64, ptr %13, align 8
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
  store i64 %125, ptr %16, align 8
  %126 = load i64, ptr %16, align 8
  %127 = load i64, ptr %15, align 8
  %128 = icmp ult i64 %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %114
  %130 = load i64, ptr %16, align 8
  br label %133

131:                                              ; preds = %114
  %132 = load i64, ptr %15, align 8
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi i64 [ %130, %129 ], [ %132, %131 ]
  store i64 %134, ptr %16, align 8
  %135 = load i64, ptr %14, align 8
  %136 = load i64, ptr %16, align 8
  %137 = icmp uge i64 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  br label %167

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
  %147 = load i64, ptr %14, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  %149 = load i64, ptr %13, align 8
  %150 = sub i64 0, %149
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i64, ptr %16, align 8
  %153 = load i64, ptr %14, align 8
  %154 = sub i64 %152, %153
  %155 = load i64, ptr %14, align 8
  %156 = call signext i8 @nfaExecLimEx384_Stream_CB(ptr noundef %143, ptr noundef %151, i64 noundef %154, ptr noundef %11, i64 noundef %155)
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %142
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.mq, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #12
  call void @zeroes384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %162, ptr align 16 %17, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #12
  store i8 0, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %224

163:                                              ; preds = %142
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %138
  %168 = load i64, ptr %16, align 8
  store i64 %168, ptr %14, align 8
  %169 = load i64, ptr %14, align 8
  %170 = load i64, ptr %13, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds nuw %struct.mq, ptr %171, i32 0, i32 14
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.mq, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %172, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.mq_item, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %170, %179
  %181 = icmp ne i64 %169, %180
  br i1 %181, label %182, label %216

182:                                              ; preds = %167
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct.mq, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.mq, ptr %190, i32 0, i32 14
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw %struct.mq, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %191, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %struct.mq_item, ptr %196, i32 0, i32 0
  store i32 0, ptr %197, align 8
  %198 = load i64, ptr %14, align 8
  %199 = load i64, ptr %13, align 8
  %200 = sub i64 %198, %199
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct.mq, ptr %201, i32 0, i32 14
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw %struct.mq, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %202, i64 0, i64 %206
  %208 = getelementptr inbounds nuw %struct.mq_item, ptr %207, i32 0, i32 1
  store i64 %200, ptr %208, align 8
  br label %209

209:                                              ; preds = %185
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds nuw %struct.mq, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.NFAContext384, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %214, ptr align 64 %215, i64 48, i1 false)
  store i8 1, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %224

216:                                              ; preds = %167
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = load i64, ptr %14, align 8
  call void @nfaExecLimEx384_HandleEvent(ptr noundef %217, ptr noundef %218, ptr noundef %11, i64 noundef %219)
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw %struct.mq, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 8
  store i32 0, ptr %10, align 4
  br label %224

224:                                              ; preds = %216, %211, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %225 = load i32, ptr %10, align 4
  switch i32 %225, label %272 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %100

227:                                              ; preds = %112
  %228 = load ptr, ptr %8, align 8
  %229 = load i64, ptr %14, align 8
  call void @limexExpireExtendedState384(ptr noundef %228, ptr noundef %11, i64 noundef %229)
  br label %230

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds nuw %struct.mq, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw %struct.NFAContext384, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %235, ptr align 64 %236, i64 48, i1 false)
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw %struct.mq, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds nuw %struct.mq, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4
  %243 = icmp ne i32 %239, %242
  br i1 %243, label %244, label %268

244:                                              ; preds = %232
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds nuw %struct.mq, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = add i32 %247, -1
  store i32 %248, ptr %246, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds nuw %struct.mq, ptr %249, i32 0, i32 14
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds nuw %struct.mq, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %250, i64 0, i64 %254
  %256 = getelementptr inbounds nuw %struct.mq_item, ptr %255, i32 0, i32 0
  store i32 0, ptr %256, align 8
  %257 = load i64, ptr %14, align 8
  %258 = load i64, ptr %13, align 8
  %259 = sub i64 %257, %258
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds nuw %struct.mq, ptr %260, i32 0, i32 14
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds nuw %struct.mq, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %261, i64 0, i64 %265
  %267 = getelementptr inbounds nuw %struct.mq_item, ptr %266, i32 0, i32 1
  store i64 %259, ptr %267, align 8
  store i8 1, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %272

268:                                              ; preds = %232
  %269 = getelementptr inbounds nuw %struct.NFAContext384, ptr %11, i32 0, i32 0
  %270 = call i32 @isnonzero384(ptr noundef byval(%struct.m384) align 16 %269)
  %271 = trunc i32 %270 to i8
  store i8 %271, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %272

272:                                              ; preds = %268, %244, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #12
  br label %273

273:                                              ; preds = %272, %46, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %274 = load i8, ptr %4, align 1
  ret i8 %274
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @moNfaReportCurrent384(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.m384, align 16
  %7 = alloca %struct.m384, align 16
  %8 = alloca %struct.m384, align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #12
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.mq, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %14, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #12
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %15, i32 0, i32 22
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %7, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #12
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %8, ptr noundef byval(%struct.m384) align 16 %6, ptr noundef byval(%struct.m384) align 16 %7)
  %17 = call i32 @isnonzero384(ptr noundef byval(%struct.m384) align 16 %8)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %56

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  store ptr %37, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %38 = load ptr, ptr %5, align 8
  %39 = call i64 @q_cur_offset(ptr noundef %38)
  store i64 %39, ptr %10, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.mq, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.mq, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = call signext i8 @moProcessAcceptsNoSquash384(ptr noundef %40, ptr noundef %8, ptr noundef %7, ptr noundef %41, i64 noundef %42, ptr noundef %45, ptr noundef %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %31
  store i8 0, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %53

52:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %57 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %2
  store i8 1, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #12
  %58 = load i8, ptr %3, align 1
  ret i8 %58
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @nfaExecLimEx384_Stream_CB(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #6 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call signext i8 @nfaExecLimEx384_Stream(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  ret i8 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @nfaExecLimEx384_HandleEvent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.m384, align 16
  %11 = alloca %struct.m384, align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.mq, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.mq, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %13, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.mq_item, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  switch i32 %21, label %45 [
    i32 2, label %22
    i32 0, label %37
    i32 1, label %41
  ]

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.NFAContext384, ptr %26, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #12
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %8, align 8
  %30 = icmp ne i64 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.NFAContext384, ptr %35, i32 0, i32 0
  call void @moNfaTop384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %10, ptr noundef %28, i8 noundef signext %34, ptr noundef byval(%struct.m384) align 16 %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %27, ptr align 16 %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #12
  br label %56

37:                                               ; preds = %4
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %56

41:                                               ; preds = %4
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %56

45:                                               ; preds = %4
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.NFAContext384, ptr %49, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #12
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.NFAContext384, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %9, align 4
  %55 = sub i32 %54, 4
  call void @moNfaTopN384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %11, ptr noundef %51, ptr noundef byval(%struct.m384) align 16 %53, i32 noundef %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %50, ptr align 16 %11, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #12
  br label %56

56:                                               ; preds = %48, %44, %40, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @limexExpireExtendedState384(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.m384, align 16
  %8 = alloca %struct.m384, align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.m384, align 16
  %19 = alloca %struct.m384, align 16
  %20 = alloca ptr, align 8
  %21 = alloca %struct.m384, align 16
  %22 = alloca %struct.m384, align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  br label %156

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #12
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.NFAContext384, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %33, i32 0, i32 30
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %8, ptr noundef %34)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %7, ptr noundef byval(%struct.m384) align 16 %32, ptr noundef byval(%struct.m384) align 16 %8)
  %35 = call i32 @isnonzero384(ptr noundef byval(%struct.m384) align 16 %7)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 1, ptr %9, align 4
  br label %154

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %150, %41
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 6, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %153

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @getNfaRepeatInfo384(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %12, align 4
  %57 = call signext i8 @testbit384(ptr noundef byval(%struct.m384) align 16 %7, i32 noundef %56)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %49
  store i32 8, ptr %9, align 4
  br label %147

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %64 = load ptr, ptr %11, align 8
  %65 = call ptr @getRepeatInfo(ptr noundef %64)
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 65535
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 8, ptr %9, align 4
  br label %146

71:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.NFAContext384, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 16
  %75 = load i32, ptr %10, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %union.RepeatControl, ptr %74, i64 %76
  store ptr %77, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.NFAContext384, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 %84
  store ptr %85, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = call i64 @repeatLastTop(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store i64 %89, ptr %16, align 8
  br label %90

90:                                               ; preds = %71
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 0, ptr %17, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %93, i32 0, i32 22
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %18, ptr noundef %94)
  %95 = load i32, ptr %12, align 4
  %96 = call signext i8 @testbit384(ptr noundef byval(%struct.m384) align 16 %18, i32 noundef %95)
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %100, i32 0, i32 23
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %19, ptr noundef %101)
  %102 = load i32, ptr %12, align 4
  %103 = call signext i8 @testbit384(ptr noundef byval(%struct.m384) align 16 %19, i32 noundef %102)
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %99, %92
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i64 1, ptr %17, align 8
  br label %127

110:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 %115
  store ptr %116, ptr %20, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.NFAContext384, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %20, align 8
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %22, ptr noundef %119)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %21, ptr noundef byval(%struct.m384) align 16 %118, ptr noundef byval(%struct.m384) align 16 %22)
  %120 = call i32 @isnonzero384(ptr noundef byval(%struct.m384) align 16 %21)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i64 1, ptr %17, align 8
  br label %126

126:                                              ; preds = %125, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %127

127:                                              ; preds = %126, %109
  %128 = load i64, ptr %6, align 8
  %129 = load i64, ptr %16, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  %134 = add i64 %129, %133
  %135 = load i64, ptr %17, align 8
  %136 = add i64 %134, %135
  %137 = icmp uge i64 %128, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.NFAContext384, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %12, align 4
  call void @clearbit384(ptr noundef %143, i32 noundef %144)
  br label %145

145:                                              ; preds = %141, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  store i32 0, ptr %9, align 4
  br label %146

146:                                              ; preds = %145, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %147

147:                                              ; preds = %146, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %148 = load i32, ptr %9, align 4
  switch i32 %148, label %157 [
    i32 0, label %149
    i32 8, label %150
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %147
  %151 = load i32, ptr %10, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %10, align 4
  br label %42

153:                                              ; preds = %48
  store i32 0, ptr %9, align 4
  br label %154

154:                                              ; preds = %153, %40
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #12
  %155 = load i32, ptr %9, align 4
  switch i32 %155, label %157 [
    i32 0, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %27, %154, %154
  ret void

157:                                              ; preds = %154, %147
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx384_Q2(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.NFAContext384, align 64
  %12 = alloca %struct.m384, align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.mq, ptr %22, i32 0, i32 11
  %24 = load i8, ptr %23, align 8
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call signext i8 @moNfaReportCurrent384(ptr noundef %27, ptr noundef %28)
  store i8 %29, ptr %9, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.mq, ptr %30, i32 0, i32 11
  store i8 0, ptr %31, align 8
  %32 = load i8, ptr %9, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i8 0, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %37

36:                                               ; preds = %26
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  %38 = load i32, ptr %10, align 4
  switch i32 %38, label %376 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %3
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.mq, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.mq, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i8 1, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %376

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #12
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.mq, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @getRepeatControlBase(ptr noundef %52, i64 noundef 48)
  %54 = getelementptr inbounds nuw %struct.NFAContext384, ptr %11, i32 0, i32 6
  store ptr %53, ptr %54, align 16
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.mq, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %58, i32 0, i32 18
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %61
  %63 = getelementptr inbounds nuw %struct.NFAContext384, ptr %11, i32 0, i32 7
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.mq, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.NFAContext384, ptr %11, i32 0, i32 8
  store ptr %66, ptr %67, align 32
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.mq, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.NFAContext384, ptr %11, i32 0, i32 9
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw %struct.NFAContext384, ptr %11, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #12
  call void @zeroes384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %72, ptr align 16 %12, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #12
  %73 = getelementptr inbounds nuw %struct.NFAContext384, ptr %11, i32 0, i32 4
  store i8 0, ptr %73, align 64
  br label %74

74:                                               ; preds = %49
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw %struct.NFAContext384, ptr %11, i32 0, i32 0
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.mq, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %77, ptr align 16 %80, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.mq, ptr %81, i32 0, i32 5
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %84 = load i64, ptr %13, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.mq, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.mq, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %86, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.mq_item, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %84, %93
  store i64 %94, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %95 = load i64, ptr %13, align 8
  %96 = load i64, ptr %7, align 8
  %97 = add i64 %95, %96
  store i64 %97, ptr %15, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.mq, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %329, %76
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.mq, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.mq, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = icmp ult i32 %105, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %102
  %111 = load i64, ptr %14, align 8
  %112 = load i64, ptr %15, align 8
  %113 = icmp ule i64 %111, %112
  br label %114

114:                                              ; preds = %110, %102
  %115 = phi i1 [ false, %102 ], [ %113, %110 ]
  br i1 %115, label %116, label %330

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %117 = load i64, ptr %13, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.mq, ptr %118, i32 0, i32 14
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.mq, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %119, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.mq_item, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %117, %126
  store i64 %127, ptr %16, align 8
  br label %128

128:                                              ; preds = %116
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %16, align 8
  %132 = load i64, ptr %15, align 8
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load i64, ptr %16, align 8
  br label %138

136:                                              ; preds = %130
  %137 = load i64, ptr %15, align 8
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi i64 [ %135, %134 ], [ %137, %136 ]
  store i64 %139, ptr %16, align 8
  %140 = load i64, ptr %14, align 8
  %141 = load i64, ptr %13, align 8
  %142 = icmp ult i64 %140, %141
  br i1 %142, label %143, label %214

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %147 = load i64, ptr %13, align 8
  %148 = load i64, ptr %16, align 8
  %149 = icmp ult i64 %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load i64, ptr %13, align 8
  br label %154

152:                                              ; preds = %146
  %153 = load i64, ptr %16, align 8
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi i64 [ %151, %150 ], [ %153, %152 ]
  store i64 %155, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 0, ptr %18, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.mq, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.mq, ptr %160, i32 0, i32 9
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 %162
  %164 = load i64, ptr %14, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  %166 = load i64, ptr %13, align 8
  %167 = sub i64 0, %166
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = load i64, ptr %17, align 8
  %170 = load i64, ptr %14, align 8
  %171 = sub i64 %169, %170
  %172 = load i64, ptr %14, align 8
  %173 = call signext i8 @nfaExecLimEx384_Stream_First(ptr noundef %156, ptr noundef %168, i64 noundef %171, ptr noundef %11, i64 noundef %172, ptr noundef %18)
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %209

176:                                              ; preds = %154
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.mq, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, -1
  store i32 %183, ptr %181, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw %struct.mq, ptr %184, i32 0, i32 14
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct.mq, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %185, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.mq_item, ptr %190, i32 0, i32 0
  store i32 0, ptr %191, align 8
  %192 = load i64, ptr %14, align 8
  %193 = load i64, ptr %18, align 8
  %194 = add i64 %192, %193
  %195 = load i64, ptr %13, align 8
  %196 = sub i64 %194, %195
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct.mq, ptr %197, i32 0, i32 14
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds nuw %struct.mq, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %198, i64 0, i64 %202
  %204 = getelementptr inbounds nuw %struct.mq_item, ptr %203, i32 0, i32 1
  store i64 %196, ptr %204, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds nuw %struct.mq, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.NFAContext384, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %207, ptr align 64 %208, i64 48, i1 false)
  store i8 2, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %211

209:                                              ; preds = %154
  %210 = load i64, ptr %17, align 8
  store i64 %210, ptr %14, align 8
  store i32 0, ptr %10, align 4
  br label %211

211:                                              ; preds = %209, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %212 = load i32, ptr %10, align 4
  switch i32 %212, label %327 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213, %138
  %215 = load i64, ptr %14, align 8
  %216 = load i64, ptr %16, align 8
  %217 = icmp uge i64 %215, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  br label %270

219:                                              ; preds = %214
  store i64 0, ptr %19, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds nuw %struct.mq, ptr %221, i32 0, i32 6
  %223 = load ptr, ptr %222, align 8
  %224 = load i64, ptr %14, align 8
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 %224
  %226 = load i64, ptr %13, align 8
  %227 = sub i64 0, %226
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  %229 = load i64, ptr %16, align 8
  %230 = load i64, ptr %14, align 8
  %231 = sub i64 %229, %230
  %232 = load i64, ptr %14, align 8
  %233 = call signext i8 @nfaExecLimEx384_Stream_First(ptr noundef %220, ptr noundef %228, i64 noundef %231, ptr noundef %11, i64 noundef %232, ptr noundef %19)
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %269

236:                                              ; preds = %219
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds nuw %struct.mq, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = add i32 %242, -1
  store i32 %243, ptr %241, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds nuw %struct.mq, ptr %244, i32 0, i32 14
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds nuw %struct.mq, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 8
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %245, i64 0, i64 %249
  %251 = getelementptr inbounds nuw %struct.mq_item, ptr %250, i32 0, i32 0
  store i32 0, ptr %251, align 8
  %252 = load i64, ptr %14, align 8
  %253 = load i64, ptr %19, align 8
  %254 = add i64 %252, %253
  %255 = load i64, ptr %13, align 8
  %256 = sub i64 %254, %255
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds nuw %struct.mq, ptr %257, i32 0, i32 14
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds nuw %struct.mq, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 8
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %258, i64 0, i64 %262
  %264 = getelementptr inbounds nuw %struct.mq_item, ptr %263, i32 0, i32 1
  store i64 %256, ptr %264, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds nuw %struct.mq, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct.NFAContext384, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %267, ptr align 64 %268, i64 48, i1 false)
  store i8 2, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %327

269:                                              ; preds = %219
  br label %270

270:                                              ; preds = %269, %218
  %271 = load i64, ptr %16, align 8
  store i64 %271, ptr %14, align 8
  %272 = load i64, ptr %14, align 8
  %273 = load i64, ptr %13, align 8
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds nuw %struct.mq, ptr %274, i32 0, i32 14
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds nuw %struct.mq, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %275, i64 0, i64 %279
  %281 = getelementptr inbounds nuw %struct.mq_item, ptr %280, i32 0, i32 1
  %282 = load i64, ptr %281, align 8
  %283 = add i64 %273, %282
  %284 = icmp ne i64 %272, %283
  br i1 %284, label %285, label %319

285:                                              ; preds = %270
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds nuw %struct.mq, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 8
  %292 = add i32 %291, -1
  store i32 %292, ptr %290, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds nuw %struct.mq, ptr %293, i32 0, i32 14
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds nuw %struct.mq, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %294, i64 0, i64 %298
  %300 = getelementptr inbounds nuw %struct.mq_item, ptr %299, i32 0, i32 0
  store i32 0, ptr %300, align 8
  %301 = load i64, ptr %14, align 8
  %302 = load i64, ptr %13, align 8
  %303 = sub i64 %301, %302
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds nuw %struct.mq, ptr %304, i32 0, i32 14
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds nuw %struct.mq, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 8
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %305, i64 0, i64 %309
  %311 = getelementptr inbounds nuw %struct.mq_item, ptr %310, i32 0, i32 1
  store i64 %303, ptr %311, align 8
  br label %312

312:                                              ; preds = %288
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds nuw %struct.mq, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw %struct.NFAContext384, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %317, ptr align 64 %318, i64 48, i1 false)
  store i8 1, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %327

319:                                              ; preds = %270
  %320 = load ptr, ptr %8, align 8
  %321 = load ptr, ptr %6, align 8
  %322 = load i64, ptr %14, align 8
  call void @nfaExecLimEx384_HandleEvent(ptr noundef %320, ptr noundef %321, ptr noundef %11, i64 noundef %322)
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds nuw %struct.mq, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 8
  %326 = add i32 %325, 1
  store i32 %326, ptr %324, align 8
  store i32 0, ptr %10, align 4
  br label %327

327:                                              ; preds = %319, %314, %239, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %328 = load i32, ptr %10, align 4
  switch i32 %328, label %375 [
    i32 0, label %329
  ]

329:                                              ; preds = %327
  br label %102

330:                                              ; preds = %114
  %331 = load ptr, ptr %8, align 8
  %332 = load i64, ptr %14, align 8
  call void @limexExpireExtendedState384(ptr noundef %331, ptr noundef %11, i64 noundef %332)
  br label %333

333:                                              ; preds = %330
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds nuw %struct.mq, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw %struct.NFAContext384, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %338, ptr align 64 %339, i64 48, i1 false)
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds nuw %struct.mq, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 8
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds nuw %struct.mq, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 4
  %346 = icmp ne i32 %342, %345
  br i1 %346, label %347, label %371

347:                                              ; preds = %335
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds nuw %struct.mq, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 8
  %351 = add i32 %350, -1
  store i32 %351, ptr %349, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds nuw %struct.mq, ptr %352, i32 0, i32 14
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds nuw %struct.mq, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 8
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %353, i64 0, i64 %357
  %359 = getelementptr inbounds nuw %struct.mq_item, ptr %358, i32 0, i32 0
  store i32 0, ptr %359, align 8
  %360 = load i64, ptr %14, align 8
  %361 = load i64, ptr %13, align 8
  %362 = sub i64 %360, %361
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds nuw %struct.mq, ptr %363, i32 0, i32 14
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds nuw %struct.mq, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 8
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %364, i64 0, i64 %368
  %370 = getelementptr inbounds nuw %struct.mq_item, ptr %369, i32 0, i32 1
  store i64 %362, ptr %370, align 8
  store i8 1, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %375

371:                                              ; preds = %335
  %372 = getelementptr inbounds nuw %struct.NFAContext384, ptr %11, i32 0, i32 0
  %373 = call i32 @isnonzero384(ptr noundef byval(%struct.m384) align 16 %372)
  %374 = trunc i32 %373 to i8
  store i8 %374, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %375

375:                                              ; preds = %371, %347, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #12
  br label %376

376:                                              ; preds = %375, %48, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %377 = load i8, ptr %4, align 1
  ret i8 %377
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @nfaExecLimEx384_Stream_First(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #6 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 1, ptr %13, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i64, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call signext i8 @nfaExecLimEx384_Stream(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i8 noundef signext 0, ptr noundef %19, i8 noundef signext 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  ret i8 %20
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx384_QR(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.NFAContext384, align 64
  %11 = alloca %struct.m384, align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.m384, align 16
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.mq, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.mq, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %216

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #12
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.mq, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @getRepeatControlBase(ptr noundef %30, i64 noundef 48)
  %32 = getelementptr inbounds nuw %struct.NFAContext384, ptr %10, i32 0, i32 6
  store ptr %31, ptr %32, align 16
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.mq, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %36, i32 0, i32 18
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw %struct.NFAContext384, ptr %10, i32 0, i32 7
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct.NFAContext384, ptr %10, i32 0, i32 8
  store ptr null, ptr %42, align 32
  %43 = getelementptr inbounds nuw %struct.NFAContext384, ptr %10, i32 0, i32 9
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct.NFAContext384, ptr %10, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #12
  call void @zeroes384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %44, ptr align 16 %11, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #12
  %45 = getelementptr inbounds nuw %struct.NFAContext384, ptr %10, i32 0, i32 4
  store i8 0, ptr %45, align 64
  br label %46

46:                                               ; preds = %27
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw %struct.NFAContext384, ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.mq, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %49, ptr align 16 %52, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.mq, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %56 = load i64, ptr %12, align 8
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
  store i64 %66, ptr %13, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.mq, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %180, %48
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.mq, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.mq, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %79, label %189

79:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %80 = load i64, ptr %12, align 8
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
  store i64 %90, ptr %14, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.NFA, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %92, align 32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %120

95:                                               ; preds = %79
  %96 = load i64, ptr %14, align 8
  %97 = load i64, ptr %13, align 8
  %98 = sub i64 %96, %97
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.NFA, ptr %99, i32 0, i32 11
  %101 = load i32, ptr %100, align 32
  %102 = zext i32 %101 to i64
  %103 = icmp ugt i64 %98, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %95
  %105 = load i64, ptr %14, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.NFA, ptr %106, i32 0, i32 11
  %108 = load i32, ptr %107, align 32
  %109 = zext i32 %108 to i64
  %110 = sub i64 %105, %109
  store i64 %110, ptr %13, align 8
  %111 = getelementptr inbounds nuw %struct.NFAContext384, ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #12
  %112 = load ptr, ptr %8, align 8
  %113 = load i64, ptr %13, align 8
  %114 = icmp ne i64 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = trunc i32 %117 to i8
  call void @moNfaInitial384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %15, ptr noundef %112, i8 noundef signext %118)
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %111, ptr align 16 %15, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #12
  br label %119

119:                                              ; preds = %104, %95
  br label %120

120:                                              ; preds = %119, %79
  %121 = load i64, ptr %13, align 8
  %122 = load i64, ptr %12, align 8
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %155

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %128 = load i64, ptr %12, align 8
  %129 = load i64, ptr %14, align 8
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load i64, ptr %12, align 8
  br label %135

133:                                              ; preds = %127
  %134 = load i64, ptr %14, align 8
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi i64 [ %132, %131 ], [ %134, %133 ]
  store i64 %136, ptr %16, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.mq, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.mq, ptr %141, i32 0, i32 9
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 %143
  %145 = load i64, ptr %13, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  %147 = load i64, ptr %12, align 8
  %148 = sub i64 0, %147
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i64, ptr %16, align 8
  %151 = load i64, ptr %13, align 8
  %152 = sub i64 %150, %151
  %153 = load i64, ptr %13, align 8
  call void @nfaExecLimEx384_Stream_Silent(ptr noundef %137, ptr noundef %149, i64 noundef %152, ptr noundef %10, i64 noundef %153)
  %154 = load i64, ptr %16, align 8
  store i64 %154, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %155

155:                                              ; preds = %135, %120
  %156 = load i64, ptr %13, align 8
  %157 = load i64, ptr %14, align 8
  %158 = icmp uge i64 %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  br label %180

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.mq, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = load i64, ptr %13, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  %170 = load i64, ptr %12, align 8
  %171 = sub i64 0, %170
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load i64, ptr %14, align 8
  %174 = load i64, ptr %13, align 8
  %175 = sub i64 %173, %174
  %176 = load i64, ptr %13, align 8
  call void @nfaExecLimEx384_Stream_Silent(ptr noundef %164, ptr noundef %172, i64 noundef %175, ptr noundef %10, i64 noundef %176)
  br label %177

177:                                              ; preds = %163
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %159
  %181 = load i64, ptr %14, align 8
  store i64 %181, ptr %13, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = load i64, ptr %13, align 8
  call void @nfaExecLimEx384_HandleEvent(ptr noundef %182, ptr noundef %183, ptr noundef %10, i64 noundef %184)
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw %struct.mq, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %71

189:                                              ; preds = %71
  %190 = load ptr, ptr %8, align 8
  %191 = load i64, ptr %13, align 8
  call void @limexExpireExtendedState384(ptr noundef %190, ptr noundef %10, i64 noundef %191)
  br label %192

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %struct.mq, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.NFAContext384, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %197, ptr align 64 %198, i64 48, i1 false)
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds nuw %struct.NFAContext384, ptr %10, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.NFAContext384, ptr %10, i32 0, i32 6
  %202 = load ptr, ptr %201, align 16
  %203 = getelementptr inbounds nuw %struct.NFAContext384, ptr %10, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8
  %205 = load i64, ptr %13, align 8
  %206 = add i64 %205, 1
  %207 = load i32, ptr %7, align 4
  %208 = call signext i8 @limexInAccept384(ptr noundef %199, ptr noundef byval(%struct.m384) align 16 %200, ptr noundef %202, ptr noundef %204, i64 noundef %206, i32 noundef %207)
  %209 = icmp ne i8 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %194
  store i8 2, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %215

211:                                              ; preds = %194
  %212 = getelementptr inbounds nuw %struct.NFAContext384, ptr %10, i32 0, i32 0
  %213 = call i32 @isnonzero384(ptr noundef byval(%struct.m384) align 16 %212)
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %215

215:                                              ; preds = %211, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #12
  br label %216

216:                                              ; preds = %215, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %217 = load i8, ptr %4, align 1
  ret i8 %217
}

; Function Attrs: noinline nounwind uwtable
define internal void @nfaExecLimEx384_Stream_Silent(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #6 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = call signext i8 @nfaExecLimEx384_Stream(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, i8 noundef signext 0, ptr noundef null, i8 noundef signext 0)
  store i8 %18, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @limexInAccept384(ptr noundef %0, ptr noundef byval(%struct.m384) align 16 %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.m384, align 16
  %14 = alloca %struct.m384, align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [6 x i64], align 16
  %18 = alloca [6 x i64], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #12
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %26, i32 0, i32 22
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %13, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #12
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %14, ptr noundef byval(%struct.m384) align 16 %1, ptr noundef byval(%struct.m384) align 16 %13)
  %28 = call i32 @isnonzero384(ptr noundef byval(%struct.m384) align 16 %14)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %6
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i8 0, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %112

34:                                               ; preds = %6
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i64, ptr %11, align 8
  call void @lazyTug384(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %14)
  br label %39

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  store ptr %47, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #12
  %48 = getelementptr inbounds [6 x i64], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %48, ptr align 16 %14, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #12
  %49 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %49, ptr align 16 %13, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4
  br label %50

50:                                               ; preds = %105, %41
  %51 = load i32, ptr %20, align 4
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %52, 6
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 6, ptr %15, align 4
  br label %108

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %56 = load i32, ptr %20, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [6 x i64], ptr %17, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %21, align 8
  br label %60

60:                                               ; preds = %93, %55
  %61 = load i64, ptr %21, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %94

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %64 = call i32 @findAndClearLSB_64(ptr noundef %21)
  store i32 %64, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %65 = load i32, ptr %20, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [6 x i64], ptr %18, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = load i32, ptr %22, align 4
  %70 = call i32 @rank_in_mask64(i64 noundef %68, i32 noundef %69)
  store i32 %70, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %71 = load i32, ptr %23, align 4
  %72 = load i32, ptr %19, align 4
  %73 = add i32 %71, %72
  store i32 %73, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %74 = load ptr, ptr %16, align 8
  %75 = load i32, ptr %24, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.NFAAccept, ptr %74, i64 %76
  store ptr %77, ptr %25, align 8
  br label %78

78:                                               ; preds = %63
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %25, align 8
  %83 = load i32, ptr %12, align 4
  %84 = call i32 @limexAcceptHasReport(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %91

90:                                               ; preds = %80
  store i32 0, ptr %15, align 4
  br label %91

91:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %92 = load i32, ptr %15, align 4
  switch i32 %92, label %102 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %60

94:                                               ; preds = %60
  %95 = load i32, ptr %20, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [6 x i64], ptr %18, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = call i32 @popcount64(i64 noundef %98)
  %100 = load i32, ptr %19, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %19, align 4
  store i32 0, ptr %15, align 4
  br label %102

102:                                              ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %103 = load i32, ptr %15, align 4
  switch i32 %103, label %108 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %20, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %20, align 4
  br label %50

108:                                              ; preds = %102, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %109 = load i32, ptr %15, align 4
  switch i32 %109, label %111 [
    i32 6, label %110
  ]

110:                                              ; preds = %108
  store i8 0, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %111

111:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %112

112:                                              ; preds = %111, %33
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #12
  %113 = load i8, ptr %7, align 1
  ret i8 %113
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx384_testEOD(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %18, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @getRepeatControlBaseConst(ptr noundef %20, i64 noundef 48)
  store ptr %21, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %23, i32 0, i32 18
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
  %35 = call signext i8 @moNfaTestEod384(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i8 %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getRepeatControlBaseConst(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %7, 7
  %9 = and i64 %8, -8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @moNfaTestEod384(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.m384, align 16
  %17 = alloca %struct.m384, align 16
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
  %21 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %7
  store i8 1, ptr %8, align 1
  br label %63

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #12
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %26, i32 0, i32 23
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %16, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #12
  %28 = load ptr, ptr %10, align 8
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %17, ptr noundef byval(%struct.m384) align 16 %28, ptr noundef byval(%struct.m384) align 16 %16)
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i64, ptr %13, align 8
  %33 = add i64 %32, 1
  call void @lazyTug384(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %33, ptr noundef %17)
  %34 = call i32 @isnonzero384(ptr noundef byval(%struct.m384) align 16 %17)
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 32
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = load i64, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = call signext i8 @moProcessAcceptsNoSquash384(ptr noundef %49, ptr noundef %17, ptr noundef %16, ptr noundef %50, i64 noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %42
  store i8 0, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %58

57:                                               ; preds = %42
  store i32 0, ptr %19, align 4
  br label %58

58:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %59 = load i32, ptr %19, align 4
  switch i32 %59, label %62 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %25
  store i8 1, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #12
  br label %63

63:                                               ; preds = %62, %24
  %64 = load i8, ptr %8, align 1
  ret i8 %64
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx384_reportCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call signext i8 @moNfaReportCurrent384(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i8 1
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx384_B_Reverse(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.NFAContext384, align 64
  %18 = alloca %struct.m384, align 16
  %19 = alloca ptr, align 8
  %20 = alloca %struct.m384, align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #12
  %23 = getelementptr inbounds nuw %struct.NFAContext384, ptr %17, i32 0, i32 6
  store ptr null, ptr %23, align 16
  %24 = getelementptr inbounds nuw %struct.NFAContext384, ptr %17, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw %struct.NFAContext384, ptr %17, i32 0, i32 8
  store ptr %25, ptr %26, align 32
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw %struct.NFAContext384, ptr %17, i32 0, i32 9
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.NFAContext384, ptr %17, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #12
  call void @zeroes384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %29, ptr align 16 %18, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #12
  %30 = getelementptr inbounds nuw %struct.NFAContext384, ptr %17, i32 0, i32 4
  store i8 0, ptr %30, align 64
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %32, ptr %19, align 8
  %33 = getelementptr inbounds nuw %struct.NFAContext384, ptr %17, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #12
  %34 = load ptr, ptr %19, align 8
  call void @moNfaInitial384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %20, ptr noundef %34, i8 noundef signext 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %33, ptr align 16 %20, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #12
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
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i64, ptr %12, align 8
  %47 = load i64, ptr %10, align 8
  %48 = call signext i8 @nfaExecLimEx384_Rev_Stream(ptr noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef %17, i64 noundef %47)
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
  %59 = load ptr, ptr %19, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i64, ptr %14, align 8
  %62 = load i64, ptr %10, align 8
  %63 = call signext i8 @nfaExecLimEx384_Rev_Stream(ptr noundef %59, ptr noundef %60, i64 noundef %61, ptr noundef %17, i64 noundef %62)
  br label %64

64:                                               ; preds = %55, %49
  %65 = load i64, ptr %10, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw %struct.NFAContext384, ptr %17, i32 0, i32 0
  %74 = call i32 @isnonzero384(ptr noundef byval(%struct.m384) align 16 %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr null, ptr %22, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds nuw %struct.NFAContext384, ptr %17, i32 0, i32 0
  %79 = load ptr, ptr %21, align 8
  %80 = load ptr, ptr %22, align 8
  %81 = load i64, ptr %10, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = call signext i8 @moNfaTestEod384(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef %81, ptr noundef %82, ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %85

85:                                               ; preds = %76, %72, %67, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #12
  ret i8 0
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @nfaExecLimEx384_Rev_Stream(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #6 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.m384, align 16
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.m384, align 16
  %20 = alloca %struct.m384, align 16
  %21 = alloca %struct.m384, align 16
  %22 = alloca %struct.m384, align 16
  %23 = alloca %struct.m384, align 16
  %24 = alloca %struct.m384, align 16
  %25 = alloca %struct.m384, align 16
  %26 = alloca %struct.m384, align 16
  %27 = alloca %struct.m384, align 16
  %28 = alloca %struct.m384, align 16
  %29 = alloca %struct.m384, align 16
  %30 = alloca %struct.m384, align 16
  %31 = alloca %struct.m384, align 16
  %32 = alloca %struct.m384, align 16
  %33 = alloca %struct.m384, align 16
  %34 = alloca %struct.m384, align 16
  %35 = alloca %struct.m384, align 16
  %36 = alloca %struct.m384, align 16
  %37 = alloca %struct.m384, align 16
  %38 = alloca %struct.m384, align 16
  %39 = alloca %struct.m384, align 16
  %40 = alloca %struct.m384, align 16
  %41 = alloca %struct.m384, align 16
  %42 = alloca %struct.m384, align 16
  %43 = alloca %struct.m384, align 16
  %44 = alloca %struct.m384, align 16
  %45 = alloca %struct.m384, align 16
  %46 = alloca %struct.m384, align 16
  %47 = alloca %struct.m384, align 16
  %48 = alloca %struct.m384, align 16
  %49 = alloca %struct.m384, align 16
  %50 = alloca %struct.m384, align 16
  %51 = alloca %struct.m384, align 16
  %52 = alloca i8, align 1
  %53 = alloca %struct.m384, align 16
  %54 = alloca %struct.m384, align 16
  %55 = alloca %struct.m384, align 16
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca %struct.m384, align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @get_reach_table(ptr noundef %59)
  store ptr %60, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %65
  store ptr %66, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #12
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.NFAContext384, ptr %67, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 64 %68, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %69 = load i64, ptr %9, align 8
  store i64 %69, ptr %17, align 8
  br label %70

70:                                               ; preds = %195, %5
  %71 = load i64, ptr %17, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 2, ptr %18, align 4
  br label %198

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @isnonzero384(ptr noundef byval(%struct.m384) align 16 %14)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.NFAContext384, ptr %84, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %85, ptr align 16 %14, i64 48, i1 false)
  store i8 1, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %198

86:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #12
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #12
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %88, i32 0, i32 32
  %90 = getelementptr inbounds [8 x %struct.m384], ptr %89, i64 0, i64 0
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %22, ptr noundef %90)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %21, ptr noundef byval(%struct.m384) align 16 %14, ptr noundef byval(%struct.m384) align 16 %22)
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %91, i32 0, i32 34
  %93 = getelementptr inbounds [8 x i8], ptr %92, i64 0, i64 0
  %94 = load i8, ptr %93, align 4
  %95 = zext i8 %94 to i32
  call void @lshift64_m384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %20, ptr noundef byval(%struct.m384) align 16 %21, i32 noundef %95)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 %20, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #12
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %96, i32 0, i32 33
  %98 = load i32, ptr %97, align 16
  switch i32 %98, label %163 [
    i32 8, label %99
    i32 7, label %108
    i32 6, label %117
    i32 5, label %126
    i32 4, label %135
    i32 3, label %144
    i32 2, label %153
    i32 1, label %162
    i32 0, label %162
  ]

99:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #12
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %100, i32 0, i32 32
  %102 = getelementptr inbounds [8 x %struct.m384], ptr %101, i64 0, i64 7
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %26, ptr noundef %102)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %25, ptr noundef byval(%struct.m384) align 16 %14, ptr noundef byval(%struct.m384) align 16 %26)
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %103, i32 0, i32 34
  %105 = getelementptr inbounds [8 x i8], ptr %104, i64 0, i64 7
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  call void @lshift64_m384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %24, ptr noundef byval(%struct.m384) align 16 %25, i32 noundef %107)
  call void @or384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %23, ptr noundef byval(%struct.m384) align 16 %19, ptr noundef byval(%struct.m384) align 16 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 %23, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #12
  br label %108

108:                                              ; preds = %87, %99
  call void @llvm.lifetime.start.p0(i64 48, ptr %27) #12
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %109, i32 0, i32 32
  %111 = getelementptr inbounds [8 x %struct.m384], ptr %110, i64 0, i64 6
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %30, ptr noundef %111)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %29, ptr noundef byval(%struct.m384) align 16 %14, ptr noundef byval(%struct.m384) align 16 %30)
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %112, i32 0, i32 34
  %114 = getelementptr inbounds [8 x i8], ptr %113, i64 0, i64 6
  %115 = load i8, ptr %114, align 2
  %116 = zext i8 %115 to i32
  call void @lshift64_m384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %28, ptr noundef byval(%struct.m384) align 16 %29, i32 noundef %116)
  call void @or384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %27, ptr noundef byval(%struct.m384) align 16 %19, ptr noundef byval(%struct.m384) align 16 %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 %27, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #12
  br label %117

117:                                              ; preds = %87, %108
  call void @llvm.lifetime.start.p0(i64 48, ptr %31) #12
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %118, i32 0, i32 32
  %120 = getelementptr inbounds [8 x %struct.m384], ptr %119, i64 0, i64 5
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %34, ptr noundef %120)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %33, ptr noundef byval(%struct.m384) align 16 %14, ptr noundef byval(%struct.m384) align 16 %34)
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %121, i32 0, i32 34
  %123 = getelementptr inbounds [8 x i8], ptr %122, i64 0, i64 5
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  call void @lshift64_m384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %32, ptr noundef byval(%struct.m384) align 16 %33, i32 noundef %125)
  call void @or384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %31, ptr noundef byval(%struct.m384) align 16 %19, ptr noundef byval(%struct.m384) align 16 %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 %31, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #12
  br label %126

126:                                              ; preds = %87, %117
  call void @llvm.lifetime.start.p0(i64 48, ptr %35) #12
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %127, i32 0, i32 32
  %129 = getelementptr inbounds [8 x %struct.m384], ptr %128, i64 0, i64 4
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %38, ptr noundef %129)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %37, ptr noundef byval(%struct.m384) align 16 %14, ptr noundef byval(%struct.m384) align 16 %38)
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %130, i32 0, i32 34
  %132 = getelementptr inbounds [8 x i8], ptr %131, i64 0, i64 4
  %133 = load i8, ptr %132, align 4
  %134 = zext i8 %133 to i32
  call void @lshift64_m384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %36, ptr noundef byval(%struct.m384) align 16 %37, i32 noundef %134)
  call void @or384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %35, ptr noundef byval(%struct.m384) align 16 %19, ptr noundef byval(%struct.m384) align 16 %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 %35, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #12
  br label %135

135:                                              ; preds = %87, %126
  call void @llvm.lifetime.start.p0(i64 48, ptr %39) #12
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %136, i32 0, i32 32
  %138 = getelementptr inbounds [8 x %struct.m384], ptr %137, i64 0, i64 3
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %42, ptr noundef %138)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %41, ptr noundef byval(%struct.m384) align 16 %14, ptr noundef byval(%struct.m384) align 16 %42)
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %139, i32 0, i32 34
  %141 = getelementptr inbounds [8 x i8], ptr %140, i64 0, i64 3
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  call void @lshift64_m384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %40, ptr noundef byval(%struct.m384) align 16 %41, i32 noundef %143)
  call void @or384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %39, ptr noundef byval(%struct.m384) align 16 %19, ptr noundef byval(%struct.m384) align 16 %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 %39, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %39) #12
  br label %144

144:                                              ; preds = %87, %135
  call void @llvm.lifetime.start.p0(i64 48, ptr %43) #12
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %145, i32 0, i32 32
  %147 = getelementptr inbounds [8 x %struct.m384], ptr %146, i64 0, i64 2
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %46, ptr noundef %147)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %45, ptr noundef byval(%struct.m384) align 16 %14, ptr noundef byval(%struct.m384) align 16 %46)
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %148, i32 0, i32 34
  %150 = getelementptr inbounds [8 x i8], ptr %149, i64 0, i64 2
  %151 = load i8, ptr %150, align 2
  %152 = zext i8 %151 to i32
  call void @lshift64_m384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %44, ptr noundef byval(%struct.m384) align 16 %45, i32 noundef %152)
  call void @or384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %43, ptr noundef byval(%struct.m384) align 16 %19, ptr noundef byval(%struct.m384) align 16 %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 %43, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %43) #12
  br label %153

153:                                              ; preds = %87, %144
  call void @llvm.lifetime.start.p0(i64 48, ptr %47) #12
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %154, i32 0, i32 32
  %156 = getelementptr inbounds [8 x %struct.m384], ptr %155, i64 0, i64 1
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %50, ptr noundef %156)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %49, ptr noundef byval(%struct.m384) align 16 %14, ptr noundef byval(%struct.m384) align 16 %50)
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %157, i32 0, i32 34
  %159 = getelementptr inbounds [8 x i8], ptr %158, i64 0, i64 1
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  call void @lshift64_m384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %48, ptr noundef byval(%struct.m384) align 16 %49, i32 noundef %161)
  call void @or384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %47, ptr noundef byval(%struct.m384) align 16 %19, ptr noundef byval(%struct.m384) align 16 %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 %47, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %47) #12
  br label %162

162:                                              ; preds = %87, %87, %153
  br label %163

163:                                              ; preds = %162, %87
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %168, i32 0, i32 29
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %51, ptr noundef %169)
  %170 = load i64, ptr %17, align 8
  %171 = load i64, ptr %11, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = call signext i8 @nfaExecLimEx384_Run_Exceptions(ptr noundef %166, ptr noundef %167, ptr noundef byval(%struct.m384) align 16 %14, ptr noundef byval(%struct.m384) align 16 %51, i64 noundef %170, i64 noundef %171, ptr noundef %19, ptr noundef %172, ptr noundef %173, i8 noundef signext 1, i8 noundef signext 1, i8 noundef signext 0)
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %165
  store i8 0, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %192

177:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #12
  %178 = load ptr, ptr %8, align 8
  %179 = load i64, ptr %17, align 8
  %180 = sub i64 %179, 1
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %180
  %182 = load i8, ptr %181, align 1
  store i8 %182, ptr %52, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %53) #12
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %184, i32 0, i32 0
  %186 = load i8, ptr %52, align 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw [256 x i8], ptr %185, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds nuw %struct.m384, ptr %183, i64 %190
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %54, ptr noundef %191)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %53, ptr noundef byval(%struct.m384) align 16 %19, ptr noundef byval(%struct.m384) align 16 %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %53, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #12
  store i32 0, ptr %18, align 4
  br label %192

192:                                              ; preds = %177, %176
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #12
  %193 = load i32, ptr %18, align 4
  switch i32 %193, label %198 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr %17, align 8
  %197 = add i64 %196, -1
  store i64 %197, ptr %17, align 8
  br label %70

198:                                              ; preds = %192, %83, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %199 = load i32, ptr %18, align 4
  switch i32 %199, label %247 [
    i32 2, label %200
  ]

200:                                              ; preds = %198
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds nuw %struct.NFAContext384, ptr %201, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %202, ptr align 16 %14, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %55) #12
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %203, i32 0, i32 22
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %55, ptr noundef %204)
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #12
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %206, i32 0, i32 7
  %208 = load i32, ptr %207, align 8
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 %209
  store ptr %210, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %57, align 4
  %214 = load i32, ptr %57, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %245

216:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 48, ptr %58) #12
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %58, ptr noundef byval(%struct.m384) align 16 %14, ptr noundef byval(%struct.m384) align 16 %55)
  %217 = call i32 @isnonzero384(ptr noundef byval(%struct.m384) align 16 %58)
  %218 = icmp ne i32 %217, 0
  %219 = xor i1 %218, true
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = call i64 @llvm.expect.i64(i64 %222, i64 0)
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %241

225:                                              ; preds = %216
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds nuw %struct.NFAContext384, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %56, align 8
  %230 = load i64, ptr %11, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds nuw %struct.NFAContext384, ptr %231, i32 0, i32 8
  %233 = load ptr, ptr %232, align 32
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds nuw %struct.NFAContext384, ptr %234, i32 0, i32 9
  %236 = load ptr, ptr %235, align 8
  %237 = call signext i8 @moProcessAcceptsNoSquash384(ptr noundef %226, ptr noundef %228, ptr noundef %55, ptr noundef %229, i64 noundef %230, ptr noundef %233, ptr noundef %236)
  %238 = icmp ne i8 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %225
  store i8 0, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %242

240:                                              ; preds = %225
  br label %241

241:                                              ; preds = %240, %216
  store i32 0, ptr %18, align 4
  br label %242

242:                                              ; preds = %241, %239
  call void @llvm.lifetime.end.p0(i64 48, ptr %58) #12
  %243 = load i32, ptr %18, align 4
  switch i32 %243, label %246 [
    i32 0, label %244
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244, %200
  store i8 1, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %246

246:                                              ; preds = %245, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %55) #12
  br label %247

247:                                              ; preds = %246, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %248 = load i8, ptr %6, align 1
  ret i8 %248
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx384_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.m384, align 16
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.mq, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @getRepeatControlBase(ptr noundef %16, i64 noundef 48)
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.mq, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  store ptr %25, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #12
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.mq, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %28, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.mq, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i64 @q_last_loc(ptr noundef %32)
  %34 = add i64 %31, %33
  %35 = add i64 %34, 1
  store i64 %35, ptr %11, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i64, ptr %11, align 8
  %40 = load i32, ptr %5, align 4
  %41 = call signext i8 @limexInAccept384(ptr noundef %36, ptr noundef byval(%struct.m384) align 16 %10, ptr noundef %37, ptr noundef %38, i64 noundef %39, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i8 %41
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
define hidden signext i8 @nfaExecLimEx384_inAnyAccept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.m384, align 16
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.mq, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @getRepeatControlBase(ptr noundef %14, i64 noundef 48)
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.mq, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  store ptr %23, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #12
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.mq, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %26, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.mq, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i64 @q_last_loc(ptr noundef %30)
  %32 = add i64 %29, %31
  %33 = add i64 %32, 1
  store i64 %33, ptr %9, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %9, align 8
  %38 = call signext i8 @limexInAnyAccept384(ptr noundef %34, ptr noundef byval(%struct.m384) align 16 %8, ptr noundef %35, ptr noundef %36, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i8 %38
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @limexInAnyAccept384(ptr noundef %0, ptr noundef byval(%struct.m384) align 16 %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #2 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.m384, align 16
  %12 = alloca %struct.m384, align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #12
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %14, i32 0, i32 22
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %11, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #12
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %12, ptr noundef byval(%struct.m384) align 16 %1, ptr noundef byval(%struct.m384) align 16 %11)
  %16 = call i32 @isnonzero384(ptr noundef byval(%struct.m384) align 16 %12)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i8 0, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %29

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %10, align 8
  call void @lazyTug384(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %12)
  %27 = call i32 @isnonzero384(ptr noundef byval(%struct.m384) align 16 %12)
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %29

29:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #12
  %30 = load i8, ptr %6, align 1
  ret i8 %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @nfaExecLimEx384_zombie_status(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.m384, align 16
  %10 = alloca %struct.m384, align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.m384, align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #12
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.mq, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %20, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #12
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %21, i32 0, i32 31
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %10, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.mq, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %30, %31
  %33 = add i64 %32, 1
  store i64 %33, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.mq, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @getRepeatControlBase(ptr noundef %36, i64 noundef 48)
  store ptr %37, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.mq, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i64, ptr %11, align 8
  call void @lazyTug384(ptr noundef %46, ptr noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %50

50:                                               ; preds = %27, %3
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %14, ptr noundef byval(%struct.m384) align 16 %9, ptr noundef byval(%struct.m384) align 16 %10)
  %51 = call i32 @isnonzero384(ptr noundef byval(%struct.m384) align 16 %14)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %55

54:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @load384(ptr dead_on_unwind noalias writable sret(%struct.m384) align 16 %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8
  %6 = call <2 x i64> @load128(ptr noundef %5)
  store <2 x i64> %6, ptr %4, align 16
  %7 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = call <2 x i64> @load128(ptr noundef %9)
  store <2 x i64> %10, ptr %7, align 16
  %11 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = call <2 x i64> @load128(ptr noundef %13)
  store <2 x i64> %14, ptr %11, align 16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lazyTug384(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #2 {
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
  %19 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  br label %81

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %78, %23
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %81

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @getNfaRepeatInfo384(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %14, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %14, align 4
  %40 = call signext i8 @testbit384(ptr noundef byval(%struct.m384) align 16 %38, i32 noundef %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  store i32 4, ptr %12, align 4
  br label %75

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %11, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %union.RepeatControl, ptr %50, i64 %52
  store ptr %53, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %58
  store ptr %59, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %60 = load ptr, ptr %13, align 8
  %61 = call ptr @getRepeatInfo(ptr noundef %60)
  store ptr %61, ptr %17, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load i64, ptr %9, align 8
  %66 = call i32 @repeatHasMatch(ptr noundef %62, ptr noundef %63, ptr noundef %64, i64 noundef %65)
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %14, align 4
  call void @clearbit384(ptr noundef %72, i32 noundef %73)
  br label %74

74:                                               ; preds = %71, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  store i32 0, ptr %12, align 4
  br label %75

75:                                               ; preds = %74, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %76 = load i32, ptr %12, align 4
  switch i32 %76, label %82 [
    i32 0, label %77
    i32 4, label %78
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %75
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %11, align 4
  br label %24

81:                                               ; preds = %22, %30
  ret void

82:                                               ; preds = %75
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @and384(ptr dead_on_unwind noalias writable sret(%struct.m384) align 16 %0, ptr noundef byval(%struct.m384) align 16 %1, ptr noundef byval(%struct.m384) align 16 %2) #3 {
  %4 = getelementptr inbounds nuw %struct.m384, ptr %1, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 16
  %6 = getelementptr inbounds nuw %struct.m384, ptr %2, i32 0, i32 0
  %7 = load <2 x i64>, ptr %6, align 16
  %8 = call <2 x i64> @and128(<2 x i64> noundef %5, <2 x i64> noundef %7)
  %9 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 0
  store <2 x i64> %8, ptr %9, align 16
  %10 = getelementptr inbounds nuw %struct.m384, ptr %1, i32 0, i32 1
  %11 = load <2 x i64>, ptr %10, align 16
  %12 = getelementptr inbounds nuw %struct.m384, ptr %2, i32 0, i32 1
  %13 = load <2 x i64>, ptr %12, align 16
  %14 = call <2 x i64> @and128(<2 x i64> noundef %11, <2 x i64> noundef %13)
  %15 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 1
  store <2 x i64> %14, ptr %15, align 16
  %16 = getelementptr inbounds nuw %struct.m384, ptr %1, i32 0, i32 2
  %17 = load <2 x i64>, ptr %16, align 16
  %18 = getelementptr inbounds nuw %struct.m384, ptr %2, i32 0, i32 2
  %19 = load <2 x i64>, ptr %18, align 16
  %20 = call <2 x i64> @and128(<2 x i64> noundef %17, <2 x i64> noundef %19)
  %21 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 2
  store <2 x i64> %20, ptr %21, align 16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @testbit384(ptr noundef byval(%struct.m384) align 16 %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca <2 x i64>, align 16
  store i32 %1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 128
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 0
  %9 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %9, ptr %4, align 16
  br label %20

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  %12 = icmp ult i32 %11, 256
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 1
  %15 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %15, ptr %4, align 16
  br label %19

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 2
  %18 = load <2 x i64>, ptr %17, align 16
  store <2 x i64> %18, ptr %4, align 16
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19, %7
  %21 = load <2 x i64>, ptr %4, align 16
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %22, 128
  %24 = call signext i8 @testbit128(<2 x i64> noundef %21, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  ret i8 %24
}

declare void @repeatPack(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @testbit128(<2 x i64> noundef %0, i32 noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  %5 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret i8 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @mask1bit128(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
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
declare i32 @llvm.x86.sse41.ptestz(<2 x i64>, <2 x i64>) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @storebytes384(ptr noundef %0, ptr noundef byval(%struct.m384) align 16 %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = zext i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 16 %1, i64 %8, i1 false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @moNfaReachMask384(ptr dead_on_unwind noalias writable sret(%struct.m384) align 16 %0, ptr noundef %1, i8 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store i8 %2, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @get_reach_table(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw %struct.m384, ptr %9, i64 %16
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %0, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  ret void
}

declare void @storecompressed384(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @get_reach_table(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1536
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @loadbytes384(ptr dead_on_unwind noalias writable sret(%struct.m384) align 16 %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  call void @zeroes384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %0)
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = zext i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 1 %6, i64 %8, i1 false)
  ret void
}

declare void @loadcompressed384(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @or384(ptr dead_on_unwind noalias writable sret(%struct.m384) align 16 %0, ptr noundef byval(%struct.m384) align 16 %1, ptr noundef byval(%struct.m384) align 16 %2) #3 {
  %4 = getelementptr inbounds nuw %struct.m384, ptr %1, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 16
  %6 = getelementptr inbounds nuw %struct.m384, ptr %2, i32 0, i32 0
  %7 = load <2 x i64>, ptr %6, align 16
  %8 = call <2 x i64> @or128(<2 x i64> noundef %5, <2 x i64> noundef %7)
  %9 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 0
  store <2 x i64> %8, ptr %9, align 16
  %10 = getelementptr inbounds nuw %struct.m384, ptr %1, i32 0, i32 1
  %11 = load <2 x i64>, ptr %10, align 16
  %12 = getelementptr inbounds nuw %struct.m384, ptr %2, i32 0, i32 1
  %13 = load <2 x i64>, ptr %12, align 16
  %14 = call <2 x i64> @or128(<2 x i64> noundef %11, <2 x i64> noundef %13)
  %15 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 1
  store <2 x i64> %14, ptr %15, align 16
  %16 = getelementptr inbounds nuw %struct.m384, ptr %1, i32 0, i32 2
  %17 = load <2 x i64>, ptr %16, align 16
  %18 = getelementptr inbounds nuw %struct.m384, ptr %2, i32 0, i32 2
  %19 = load <2 x i64>, ptr %18, align 16
  %20 = call <2 x i64> @or128(<2 x i64> noundef %17, <2 x i64> noundef %19)
  %21 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 2
  store <2 x i64> %20, ptr %21, align 16
  ret void
}

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

declare void @repeatUnpack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @zeroes128() #3 {
  %1 = call <2 x i64> @_mm_setzero_si128()
  ret <2 x i64> %1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_setzero_si128() #3 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16
  %2 = load <2 x i64>, ptr %1, align 16
  ret <2 x i64> %2
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
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

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
define internal signext i8 @moProcessAcceptsNoSquash384(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #6 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i64, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = call signext i8 @moProcessAcceptsImpl384(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret i8 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @moProcessAcceptsImpl384(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.m384, align 16
  %19 = alloca %struct.m384, align 16
  %20 = alloca [6 x i64], align 16
  %21 = alloca [6 x i64], align 16
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
  %32 = alloca %struct.m384, align 16
  %33 = alloca %struct.m384, align 16
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #12
  %34 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 %34, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #12
  %35 = load ptr, ptr %11, align 8
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %19, ptr noundef byval(%struct.m384) align 16 %35, ptr noundef byval(%struct.m384) align 16 %18)
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #12
  %36 = getelementptr inbounds [6 x i64], ptr %20, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %36, ptr align 16 %19, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #12
  %37 = getelementptr inbounds [6 x i64], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %37, ptr align 16 %18, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4
  br label %38

38:                                               ; preds = %120, %8
  %39 = load i32, ptr %23, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %40, 6
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 2, ptr %24, align 4
  br label %123

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %44 = load i32, ptr %23, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [6 x i64], ptr %20, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %25, align 8
  br label %48

48:                                               ; preds = %108, %43
  %49 = load i64, ptr %25, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %109

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %52 = call i32 @findAndClearLSB_64(ptr noundef %25)
  store i32 %52, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %53 = load i32, ptr %23, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [6 x i64], ptr %21, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = load i32, ptr %26, align 4
  %58 = call i32 @rank_in_mask64(i64 noundef %56, i32 noundef %57)
  store i32 %58, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %59 = load i32, ptr %27, align 4
  %60 = load i32, ptr %22, align 4
  %61 = add i32 %59, %60
  store i32 %61, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %28, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.NFAAccept, ptr %62, i64 %64
  store ptr %65, ptr %29, align 8
  br label %66

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %29, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = load i64, ptr %15, align 8
  %74 = call i32 @limexRunAccept(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef %73)
  store i32 %74, ptr %30, align 4
  %75 = load i32, ptr %30, align 4
  %76 = icmp eq i32 %75, 0
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %68
  store i8 1, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %106

84:                                               ; preds = %68
  %85 = load ptr, ptr %12, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %105

87:                                               ; preds = %84
  %88 = load ptr, ptr %29, align 8
  %89 = getelementptr inbounds nuw %struct.NFAAccept, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, -1
  br i1 %91, label %92, label %105

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %29, align 8
  %98 = getelementptr inbounds nuw %struct.NFAAccept, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 %100
  store ptr %101, ptr %31, align 8
  %102 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %32) #12
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %31, align 8
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %33, ptr noundef %104)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %32, ptr noundef byval(%struct.m384) align 16 %103, ptr noundef byval(%struct.m384) align 16 %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %102, ptr align 16 %32, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %105

105:                                              ; preds = %95, %87, %84
  store i32 0, ptr %24, align 4
  br label %106

106:                                              ; preds = %105, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  %107 = load i32, ptr %24, align 4
  switch i32 %107, label %117 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %48

109:                                              ; preds = %48
  %110 = load i32, ptr %23, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [6 x i64], ptr %21, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = call i32 @popcount64(i64 noundef %113)
  %115 = load i32, ptr %22, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %22, align 4
  store i32 0, ptr %24, align 4
  br label %117

117:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  %118 = load i32, ptr %24, align 4
  switch i32 %118, label %123 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %23, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %23, align 4
  br label %38

123:                                              ; preds = %117, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  %124 = load i32, ptr %24, align 4
  switch i32 %124, label %126 [
    i32 2, label %125
  ]

125:                                              ; preds = %123
  store i8 0, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %126

126:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #12
  %127 = load i8, ptr %9, align 1
  ret i8 %127
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @findAndClearLSB_64(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load i64, ptr %3, align 8
  %8 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %7) #13, !srcloc !5
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %4, align 8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %4, align 8
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %42

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
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
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @nfaExecLimEx384_Stream(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i8 noundef signext %5, ptr noundef %6, i8 noundef signext %7) #2 {
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
  %22 = alloca %struct.m384, align 16
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca %struct.m384, align 16
  %29 = alloca %struct.m384, align 16
  %30 = alloca i64, align 8
  %31 = alloca %struct.m384, align 16
  %32 = alloca %struct.m384, align 16
  %33 = alloca %struct.m384, align 16
  %34 = alloca %struct.m384, align 16
  %35 = alloca %struct.m384, align 16
  %36 = alloca %struct.m384, align 16
  %37 = alloca %struct.m384, align 16
  %38 = alloca %struct.m384, align 16
  %39 = alloca %struct.m384, align 16
  %40 = alloca %struct.m384, align 16
  %41 = alloca %struct.m384, align 16
  %42 = alloca %struct.m384, align 16
  %43 = alloca %struct.m384, align 16
  %44 = alloca %struct.m384, align 16
  %45 = alloca %struct.m384, align 16
  %46 = alloca %struct.m384, align 16
  %47 = alloca %struct.m384, align 16
  %48 = alloca %struct.m384, align 16
  %49 = alloca %struct.m384, align 16
  %50 = alloca %struct.m384, align 16
  %51 = alloca %struct.m384, align 16
  %52 = alloca %struct.m384, align 16
  %53 = alloca %struct.m384, align 16
  %54 = alloca %struct.m384, align 16
  %55 = alloca %struct.m384, align 16
  %56 = alloca %struct.m384, align 16
  %57 = alloca %struct.m384, align 16
  %58 = alloca %struct.m384, align 16
  %59 = alloca %struct.m384, align 16
  %60 = alloca %struct.m384, align 16
  %61 = alloca %struct.m384, align 16
  %62 = alloca %struct.m384, align 16
  %63 = alloca %struct.m384, align 16
  %64 = alloca %struct.m384, align 16
  %65 = alloca %struct.m384, align 16
  %66 = alloca %struct.m384, align 16
  %67 = alloca i8, align 1
  %68 = alloca %struct.m384, align 16
  %69 = alloca %struct.m384, align 16
  %70 = alloca %struct.m384, align 16
  %71 = alloca ptr, align 8
  %72 = alloca %struct.m384, align 16
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i8 %5, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store i8 %7, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @get_reach_table(ptr noundef %73)
  store ptr %74, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  store ptr %80, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 16
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %85
  store ptr %86, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %88, i32 0, i32 11
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 %91
  store ptr %92, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #12
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw %struct.NFAContext384, ptr %93, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 64 %94, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store i64 0, ptr %24, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %8
  %100 = load i64, ptr %12, align 8
  %101 = icmp ult i64 %100, 16
  br i1 %101, label %102, label %104

102:                                              ; preds = %99, %8
  %103 = load i64, ptr %12, align 8
  store i64 %103, ptr %24, align 8
  br label %105

104:                                              ; preds = %99
  br label %146

105:                                              ; preds = %214, %102
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %106, i32 0, i32 19
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %128

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #12
  store i8 0, ptr %25, align 1
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load i64, ptr %24, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load i64, ptr %14, align 8
  %117 = load i8, ptr %15, align 1
  %118 = load ptr, ptr %16, align 8
  %119 = load i8, ptr %17, align 1
  %120 = call signext i8 @nfaExecLimEx384_Loop_No_Accel(ptr noundef %112, ptr noundef %113, ptr noundef %23, i64 noundef %114, ptr noundef %22, ptr noundef %115, i64 noundef %116, i8 noundef signext %117, ptr noundef %118, i8 noundef signext %119, i8 noundef signext 0)
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %111
  store i8 0, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %125

124:                                              ; preds = %111
  store i32 0, ptr %26, align 4
  br label %125

125:                                              ; preds = %124, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #12
  %126 = load i32, ptr %26, align 4
  switch i32 %126, label %400 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %145

128:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #12
  store i8 1, ptr %27, align 1
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load i64, ptr %24, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load i64, ptr %14, align 8
  %134 = load i8, ptr %15, align 1
  %135 = load ptr, ptr %16, align 8
  %136 = load i8, ptr %17, align 1
  %137 = call signext i8 @nfaExecLimEx384_Loop_No_Accel(ptr noundef %129, ptr noundef %130, ptr noundef %23, i64 noundef %131, ptr noundef %22, ptr noundef %132, i64 noundef %133, i8 noundef signext %134, ptr noundef %135, i8 noundef signext %136, i8 noundef signext 1)
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %128
  store i8 0, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %142

141:                                              ; preds = %128
  store i32 0, ptr %26, align 4
  br label %142

142:                                              ; preds = %141, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #12
  %143 = load i32, ptr %26, align 4
  switch i32 %143, label %400 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %127
  br label %146

146:                                              ; preds = %145, %104
  br label %147

147:                                              ; preds = %326, %146
  %148 = load i64, ptr %23, align 8
  %149 = load i64, ptr %12, align 8
  %150 = icmp ne i64 %148, %149
  br i1 %150, label %151, label %329

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr %23, align 8
  %156 = add i64 %155, 16
  %157 = load i64, ptr %12, align 8
  %158 = icmp ule i64 %156, %157
  br i1 %158, label %159, label %216

159:                                              ; preds = %154
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %160, i32 0, i32 27
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %29, ptr noundef %161)
  call void @andnot384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %28, ptr noundef byval(%struct.m384) align 16 %29, ptr noundef byval(%struct.m384) align 16 %22)
  %162 = call i32 @isnonzero384(ptr noundef byval(%struct.m384) align 16 %28)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %216, label %164

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %168, i32 0, i32 24
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %31, ptr noundef %169)
  %170 = load ptr, ptr %10, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = load ptr, ptr %20, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = load i64, ptr %23, align 8
  %175 = load i64, ptr %12, align 8
  %176 = call i64 @nfaExecLimEx384_Run_Accel(ptr noundef byval(%struct.m384) align 16 %22, ptr noundef byval(%struct.m384) align 16 %31, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, i64 noundef %174, i64 noundef %175)
  store i64 %176, ptr %30, align 8
  %177 = load i64, ptr %30, align 8
  %178 = load i64, ptr %23, align 8
  %179 = icmp ne i64 %177, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 48, ptr %32) #12
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %181, i32 0, i32 24
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %33, ptr noundef %182)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %32, ptr noundef byval(%struct.m384) align 16 %33, ptr noundef byval(%struct.m384) align 16 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 %32, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %32) #12
  br label %183

183:                                              ; preds = %180, %167
  %184 = load i64, ptr %23, align 8
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %183
  %187 = load i64, ptr %30, align 8
  %188 = load i64, ptr %24, align 8
  %189 = add i64 %188, 4
  %190 = icmp ult i64 %187, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = load i64, ptr %30, align 8
  %193 = add i64 %192, 32
  store i64 %193, ptr %24, align 8
  br label %197

194:                                              ; preds = %186, %183
  %195 = load i64, ptr %30, align 8
  %196 = add i64 %195, 8
  store i64 %196, ptr %24, align 8
  br label %197

197:                                              ; preds = %194, %191
  %198 = load i64, ptr %24, align 8
  %199 = load i64, ptr %12, align 8
  %200 = sub i64 %199, 16
  %201 = icmp uge i64 %198, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = load i64, ptr %12, align 8
  store i64 %203, ptr %24, align 8
  br label %204

204:                                              ; preds = %202, %197
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr %30, align 8
  store i64 %208, ptr %23, align 8
  %209 = load i64, ptr %23, align 8
  %210 = load i64, ptr %12, align 8
  %211 = icmp eq i64 %209, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  store i32 4, ptr %26, align 4
  br label %214

213:                                              ; preds = %207
  store i32 2, ptr %26, align 4
  br label %214

214:                                              ; preds = %213, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  %215 = load i32, ptr %26, align 4
  switch i32 %215, label %402 [
    i32 4, label %329
    i32 2, label %105
  ]

216:                                              ; preds = %159, %154
  call void @llvm.lifetime.start.p0(i64 48, ptr %34) #12
  br label %217

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 48, ptr %35) #12
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %218, i32 0, i32 32
  %220 = getelementptr inbounds [8 x %struct.m384], ptr %219, i64 0, i64 0
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %37, ptr noundef %220)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %36, ptr noundef byval(%struct.m384) align 16 %22, ptr noundef byval(%struct.m384) align 16 %37)
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %221, i32 0, i32 34
  %223 = getelementptr inbounds [8 x i8], ptr %222, i64 0, i64 0
  %224 = load i8, ptr %223, align 4
  %225 = zext i8 %224 to i32
  call void @lshift64_m384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %35, ptr noundef byval(%struct.m384) align 16 %36, i32 noundef %225)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 16 %35, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #12
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %226, i32 0, i32 33
  %228 = load i32, ptr %227, align 16
  switch i32 %228, label %293 [
    i32 8, label %229
    i32 7, label %238
    i32 6, label %247
    i32 5, label %256
    i32 4, label %265
    i32 3, label %274
    i32 2, label %283
    i32 1, label %292
    i32 0, label %292
  ]

229:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 48, ptr %38) #12
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %230, i32 0, i32 32
  %232 = getelementptr inbounds [8 x %struct.m384], ptr %231, i64 0, i64 7
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %41, ptr noundef %232)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %40, ptr noundef byval(%struct.m384) align 16 %22, ptr noundef byval(%struct.m384) align 16 %41)
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %233, i32 0, i32 34
  %235 = getelementptr inbounds [8 x i8], ptr %234, i64 0, i64 7
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  call void @lshift64_m384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %39, ptr noundef byval(%struct.m384) align 16 %40, i32 noundef %237)
  call void @or384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %38, ptr noundef byval(%struct.m384) align 16 %34, ptr noundef byval(%struct.m384) align 16 %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 16 %38, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %38) #12
  br label %238

238:                                              ; preds = %217, %229
  call void @llvm.lifetime.start.p0(i64 48, ptr %42) #12
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %239, i32 0, i32 32
  %241 = getelementptr inbounds [8 x %struct.m384], ptr %240, i64 0, i64 6
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %45, ptr noundef %241)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %44, ptr noundef byval(%struct.m384) align 16 %22, ptr noundef byval(%struct.m384) align 16 %45)
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %242, i32 0, i32 34
  %244 = getelementptr inbounds [8 x i8], ptr %243, i64 0, i64 6
  %245 = load i8, ptr %244, align 2
  %246 = zext i8 %245 to i32
  call void @lshift64_m384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %43, ptr noundef byval(%struct.m384) align 16 %44, i32 noundef %246)
  call void @or384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %42, ptr noundef byval(%struct.m384) align 16 %34, ptr noundef byval(%struct.m384) align 16 %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 16 %42, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %42) #12
  br label %247

247:                                              ; preds = %217, %238
  call void @llvm.lifetime.start.p0(i64 48, ptr %46) #12
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %248, i32 0, i32 32
  %250 = getelementptr inbounds [8 x %struct.m384], ptr %249, i64 0, i64 5
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %49, ptr noundef %250)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %48, ptr noundef byval(%struct.m384) align 16 %22, ptr noundef byval(%struct.m384) align 16 %49)
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %251, i32 0, i32 34
  %253 = getelementptr inbounds [8 x i8], ptr %252, i64 0, i64 5
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  call void @lshift64_m384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %47, ptr noundef byval(%struct.m384) align 16 %48, i32 noundef %255)
  call void @or384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %46, ptr noundef byval(%struct.m384) align 16 %34, ptr noundef byval(%struct.m384) align 16 %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 16 %46, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %46) #12
  br label %256

256:                                              ; preds = %217, %247
  call void @llvm.lifetime.start.p0(i64 48, ptr %50) #12
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %257, i32 0, i32 32
  %259 = getelementptr inbounds [8 x %struct.m384], ptr %258, i64 0, i64 4
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %53, ptr noundef %259)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %52, ptr noundef byval(%struct.m384) align 16 %22, ptr noundef byval(%struct.m384) align 16 %53)
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %260, i32 0, i32 34
  %262 = getelementptr inbounds [8 x i8], ptr %261, i64 0, i64 4
  %263 = load i8, ptr %262, align 4
  %264 = zext i8 %263 to i32
  call void @lshift64_m384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %51, ptr noundef byval(%struct.m384) align 16 %52, i32 noundef %264)
  call void @or384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %50, ptr noundef byval(%struct.m384) align 16 %34, ptr noundef byval(%struct.m384) align 16 %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 16 %50, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %50) #12
  br label %265

265:                                              ; preds = %217, %256
  call void @llvm.lifetime.start.p0(i64 48, ptr %54) #12
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %266, i32 0, i32 32
  %268 = getelementptr inbounds [8 x %struct.m384], ptr %267, i64 0, i64 3
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %57, ptr noundef %268)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %56, ptr noundef byval(%struct.m384) align 16 %22, ptr noundef byval(%struct.m384) align 16 %57)
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %269, i32 0, i32 34
  %271 = getelementptr inbounds [8 x i8], ptr %270, i64 0, i64 3
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  call void @lshift64_m384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %55, ptr noundef byval(%struct.m384) align 16 %56, i32 noundef %273)
  call void @or384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %54, ptr noundef byval(%struct.m384) align 16 %34, ptr noundef byval(%struct.m384) align 16 %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 16 %54, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %54) #12
  br label %274

274:                                              ; preds = %217, %265
  call void @llvm.lifetime.start.p0(i64 48, ptr %58) #12
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %275, i32 0, i32 32
  %277 = getelementptr inbounds [8 x %struct.m384], ptr %276, i64 0, i64 2
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %61, ptr noundef %277)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %60, ptr noundef byval(%struct.m384) align 16 %22, ptr noundef byval(%struct.m384) align 16 %61)
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %278, i32 0, i32 34
  %280 = getelementptr inbounds [8 x i8], ptr %279, i64 0, i64 2
  %281 = load i8, ptr %280, align 2
  %282 = zext i8 %281 to i32
  call void @lshift64_m384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %59, ptr noundef byval(%struct.m384) align 16 %60, i32 noundef %282)
  call void @or384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %58, ptr noundef byval(%struct.m384) align 16 %34, ptr noundef byval(%struct.m384) align 16 %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 16 %58, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %58) #12
  br label %283

283:                                              ; preds = %217, %274
  call void @llvm.lifetime.start.p0(i64 48, ptr %62) #12
  %284 = load ptr, ptr %10, align 8
  %285 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %284, i32 0, i32 32
  %286 = getelementptr inbounds [8 x %struct.m384], ptr %285, i64 0, i64 1
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %65, ptr noundef %286)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %64, ptr noundef byval(%struct.m384) align 16 %22, ptr noundef byval(%struct.m384) align 16 %65)
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %287, i32 0, i32 34
  %289 = getelementptr inbounds [8 x i8], ptr %288, i64 0, i64 1
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  call void @lshift64_m384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %63, ptr noundef byval(%struct.m384) align 16 %64, i32 noundef %291)
  call void @or384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %62, ptr noundef byval(%struct.m384) align 16 %34, ptr noundef byval(%struct.m384) align 16 %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 16 %62, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %62) #12
  br label %292

292:                                              ; preds = %217, %217, %283
  br label %293

293:                                              ; preds = %292, %217
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %10, align 8
  %297 = load ptr, ptr %21, align 8
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %298, i32 0, i32 29
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %66, ptr noundef %299)
  %300 = load i64, ptr %23, align 8
  %301 = load i64, ptr %14, align 8
  %302 = load ptr, ptr %16, align 8
  %303 = load ptr, ptr %13, align 8
  %304 = load i8, ptr %15, align 1
  %305 = load i8, ptr %17, align 1
  %306 = call signext i8 @nfaExecLimEx384_Run_Exceptions(ptr noundef %296, ptr noundef %297, ptr noundef byval(%struct.m384) align 16 %22, ptr noundef byval(%struct.m384) align 16 %66, i64 noundef %300, i64 noundef %301, ptr noundef %34, ptr noundef %302, ptr noundef %303, i8 noundef signext %304, i8 noundef signext 0, i8 noundef signext %305)
  %307 = icmp ne i8 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %295
  store i8 0, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %323

309:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #12
  %310 = load ptr, ptr %11, align 8
  %311 = load i64, ptr %23, align 8
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 %311
  %313 = load i8, ptr %312, align 1
  store i8 %313, ptr %67, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %68) #12
  %314 = load ptr, ptr %18, align 8
  %315 = load ptr, ptr %10, align 8
  %316 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %315, i32 0, i32 0
  %317 = load i8, ptr %67, align 1
  %318 = zext i8 %317 to i64
  %319 = getelementptr inbounds nuw [256 x i8], ptr %316, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i64
  %322 = getelementptr inbounds nuw %struct.m384, ptr %314, i64 %321
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %69, ptr noundef %322)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %68, ptr noundef byval(%struct.m384) align 16 %34, ptr noundef byval(%struct.m384) align 16 %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 %68, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %68) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #12
  store i32 0, ptr %26, align 4
  br label %323

323:                                              ; preds = %309, %308
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #12
  %324 = load i32, ptr %26, align 4
  switch i32 %324, label %400 [
    i32 0, label %325
  ]

325:                                              ; preds = %323
  br label %326

326:                                              ; preds = %325
  %327 = load i64, ptr %23, align 8
  %328 = add i64 %327, 1
  store i64 %328, ptr %23, align 8
  br label %147

329:                                              ; preds = %214, %147
  %330 = load ptr, ptr %13, align 8
  %331 = getelementptr inbounds nuw %struct.NFAContext384, ptr %330, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %331, ptr align 16 %22, i64 48, i1 false)
  %332 = load i8, ptr %17, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %340, label %335

335:                                              ; preds = %329
  %336 = load i8, ptr %15, align 1
  %337 = sext i8 %336 to i32
  %338 = and i32 %337, 1
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %393

340:                                              ; preds = %335, %329
  %341 = load ptr, ptr %10, align 8
  %342 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %341, i32 0, i32 6
  %343 = load i32, ptr %342, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %393

345:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 48, ptr %70) #12
  %346 = load ptr, ptr %10, align 8
  %347 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %346, i32 0, i32 22
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %70, ptr noundef %347)
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #12
  %348 = load ptr, ptr %10, align 8
  %349 = load ptr, ptr %10, align 8
  %350 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %349, i32 0, i32 7
  %351 = load i32, ptr %350, align 8
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 %352
  store ptr %353, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %72) #12
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %72, ptr noundef byval(%struct.m384) align 16 %22, ptr noundef byval(%struct.m384) align 16 %70)
  %354 = call i32 @isnonzero384(ptr noundef byval(%struct.m384) align 16 %72)
  %355 = icmp ne i32 %354, 0
  %356 = xor i1 %355, true
  %357 = xor i1 %356, true
  %358 = zext i1 %357 to i32
  %359 = sext i32 %358 to i64
  %360 = call i64 @llvm.expect.i64(i64 %359, i64 0)
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %362, label %389

362:                                              ; preds = %345
  %363 = load i8, ptr %17, align 1
  %364 = icmp ne i8 %363, 0
  br i1 %364, label %365, label %370

365:                                              ; preds = %362
  %366 = load ptr, ptr %13, align 8
  %367 = getelementptr inbounds nuw %struct.NFAContext384, ptr %366, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %367, ptr align 16 %22, i64 48, i1 false)
  %368 = load i64, ptr %12, align 8
  %369 = load ptr, ptr %16, align 8
  store i64 %368, ptr %369, align 8
  store i8 0, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %390

370:                                              ; preds = %362
  %371 = load ptr, ptr %10, align 8
  %372 = load ptr, ptr %13, align 8
  %373 = getelementptr inbounds nuw %struct.NFAContext384, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %71, align 8
  %375 = load i64, ptr %14, align 8
  %376 = load i64, ptr %12, align 8
  %377 = add i64 %375, %376
  %378 = load ptr, ptr %13, align 8
  %379 = getelementptr inbounds nuw %struct.NFAContext384, ptr %378, i32 0, i32 8
  %380 = load ptr, ptr %379, align 32
  %381 = load ptr, ptr %13, align 8
  %382 = getelementptr inbounds nuw %struct.NFAContext384, ptr %381, i32 0, i32 9
  %383 = load ptr, ptr %382, align 8
  %384 = call signext i8 @moProcessAccepts384(ptr noundef %371, ptr noundef %373, ptr noundef %70, ptr noundef %374, i64 noundef %377, ptr noundef %380, ptr noundef %383)
  %385 = icmp ne i8 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %370
  store i8 0, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %390

387:                                              ; preds = %370
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388, %345
  store i32 0, ptr %26, align 4
  br label %390

390:                                              ; preds = %389, %386, %365
  call void @llvm.lifetime.end.p0(i64 48, ptr %72) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %70) #12
  %391 = load i32, ptr %26, align 4
  switch i32 %391, label %400 [
    i32 0, label %392
  ]

392:                                              ; preds = %390
  br label %393

393:                                              ; preds = %392, %340, %335
  %394 = load i8, ptr %17, align 1
  %395 = icmp ne i8 %394, 0
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = load i64, ptr %12, align 8
  %398 = load ptr, ptr %16, align 8
  store i64 %397, ptr %398, align 8
  br label %399

399:                                              ; preds = %396, %393
  store i8 1, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %400

400:                                              ; preds = %399, %390, %323, %142, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %401 = load i8, ptr %9, align 1
  ret i8 %401

402:                                              ; preds = %214
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @nfaExecLimEx384_Loop_No_Accel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i8 noundef signext %7, ptr noundef %8, i8 noundef signext %9, i8 noundef signext %10) #2 {
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
  %26 = alloca %struct.m384, align 16
  %27 = alloca i64, align 8
  %28 = alloca %struct.m384, align 16
  %29 = alloca %struct.m384, align 16
  %30 = alloca %struct.m384, align 16
  %31 = alloca %struct.m384, align 16
  %32 = alloca %struct.m384, align 16
  %33 = alloca %struct.m384, align 16
  %34 = alloca %struct.m384, align 16
  %35 = alloca %struct.m384, align 16
  %36 = alloca %struct.m384, align 16
  %37 = alloca %struct.m384, align 16
  %38 = alloca %struct.m384, align 16
  %39 = alloca %struct.m384, align 16
  %40 = alloca %struct.m384, align 16
  %41 = alloca %struct.m384, align 16
  %42 = alloca %struct.m384, align 16
  %43 = alloca %struct.m384, align 16
  %44 = alloca %struct.m384, align 16
  %45 = alloca %struct.m384, align 16
  %46 = alloca %struct.m384, align 16
  %47 = alloca %struct.m384, align 16
  %48 = alloca %struct.m384, align 16
  %49 = alloca %struct.m384, align 16
  %50 = alloca %struct.m384, align 16
  %51 = alloca %struct.m384, align 16
  %52 = alloca %struct.m384, align 16
  %53 = alloca %struct.m384, align 16
  %54 = alloca %struct.m384, align 16
  %55 = alloca %struct.m384, align 16
  %56 = alloca %struct.m384, align 16
  %57 = alloca %struct.m384, align 16
  %58 = alloca %struct.m384, align 16
  %59 = alloca %struct.m384, align 16
  %60 = alloca %struct.m384, align 16
  %61 = alloca i32, align 4
  %62 = alloca i8, align 1
  %63 = alloca %struct.m384, align 16
  %64 = alloca %struct.m384, align 16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %65 = load ptr, ptr %13, align 8
  %66 = call ptr @get_reach_table(ptr noundef %65)
  store ptr %66, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  store ptr %72, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #12
  %73 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 16 %73, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %74 = load ptr, ptr %15, align 8
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %27, align 8
  br label %76

76:                                               ; preds = %204, %11
  %77 = load i64, ptr %27, align 8
  %78 = load i64, ptr %16, align 8
  %79 = icmp ne i64 %77, %78
  br i1 %79, label %80, label %207

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i8, ptr %23, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = call i32 @isnonzero384(ptr noundef byval(%struct.m384) align 16 %26)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %207

94:                                               ; preds = %87, %83
  call void @llvm.lifetime.start.p0(i64 48, ptr %28) #12
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #12
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %96, i32 0, i32 32
  %98 = getelementptr inbounds [8 x %struct.m384], ptr %97, i64 0, i64 0
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %31, ptr noundef %98)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %30, ptr noundef byval(%struct.m384) align 16 %26, ptr noundef byval(%struct.m384) align 16 %31)
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %99, i32 0, i32 34
  %101 = getelementptr inbounds [8 x i8], ptr %100, i64 0, i64 0
  %102 = load i8, ptr %101, align 4
  %103 = zext i8 %102 to i32
  call void @lshift64_m384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %29, ptr noundef byval(%struct.m384) align 16 %30, i32 noundef %103)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 %29, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #12
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %104, i32 0, i32 33
  %106 = load i32, ptr %105, align 16
  switch i32 %106, label %171 [
    i32 8, label %107
    i32 7, label %116
    i32 6, label %125
    i32 5, label %134
    i32 4, label %143
    i32 3, label %152
    i32 2, label %161
    i32 1, label %170
    i32 0, label %170
  ]

107:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 48, ptr %32) #12
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %108, i32 0, i32 32
  %110 = getelementptr inbounds [8 x %struct.m384], ptr %109, i64 0, i64 7
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %35, ptr noundef %110)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %34, ptr noundef byval(%struct.m384) align 16 %26, ptr noundef byval(%struct.m384) align 16 %35)
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %111, i32 0, i32 34
  %113 = getelementptr inbounds [8 x i8], ptr %112, i64 0, i64 7
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  call void @lshift64_m384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %33, ptr noundef byval(%struct.m384) align 16 %34, i32 noundef %115)
  call void @or384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %32, ptr noundef byval(%struct.m384) align 16 %28, ptr noundef byval(%struct.m384) align 16 %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 %32, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %32) #12
  br label %116

116:                                              ; preds = %95, %107
  call void @llvm.lifetime.start.p0(i64 48, ptr %36) #12
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %117, i32 0, i32 32
  %119 = getelementptr inbounds [8 x %struct.m384], ptr %118, i64 0, i64 6
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %39, ptr noundef %119)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %38, ptr noundef byval(%struct.m384) align 16 %26, ptr noundef byval(%struct.m384) align 16 %39)
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %120, i32 0, i32 34
  %122 = getelementptr inbounds [8 x i8], ptr %121, i64 0, i64 6
  %123 = load i8, ptr %122, align 2
  %124 = zext i8 %123 to i32
  call void @lshift64_m384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %37, ptr noundef byval(%struct.m384) align 16 %38, i32 noundef %124)
  call void @or384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %36, ptr noundef byval(%struct.m384) align 16 %28, ptr noundef byval(%struct.m384) align 16 %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 %36, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %36) #12
  br label %125

125:                                              ; preds = %95, %116
  call void @llvm.lifetime.start.p0(i64 48, ptr %40) #12
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %126, i32 0, i32 32
  %128 = getelementptr inbounds [8 x %struct.m384], ptr %127, i64 0, i64 5
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %43, ptr noundef %128)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %42, ptr noundef byval(%struct.m384) align 16 %26, ptr noundef byval(%struct.m384) align 16 %43)
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %129, i32 0, i32 34
  %131 = getelementptr inbounds [8 x i8], ptr %130, i64 0, i64 5
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  call void @lshift64_m384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %41, ptr noundef byval(%struct.m384) align 16 %42, i32 noundef %133)
  call void @or384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %40, ptr noundef byval(%struct.m384) align 16 %28, ptr noundef byval(%struct.m384) align 16 %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 %40, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %40) #12
  br label %134

134:                                              ; preds = %95, %125
  call void @llvm.lifetime.start.p0(i64 48, ptr %44) #12
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %135, i32 0, i32 32
  %137 = getelementptr inbounds [8 x %struct.m384], ptr %136, i64 0, i64 4
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %47, ptr noundef %137)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %46, ptr noundef byval(%struct.m384) align 16 %26, ptr noundef byval(%struct.m384) align 16 %47)
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %138, i32 0, i32 34
  %140 = getelementptr inbounds [8 x i8], ptr %139, i64 0, i64 4
  %141 = load i8, ptr %140, align 4
  %142 = zext i8 %141 to i32
  call void @lshift64_m384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %45, ptr noundef byval(%struct.m384) align 16 %46, i32 noundef %142)
  call void @or384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %44, ptr noundef byval(%struct.m384) align 16 %28, ptr noundef byval(%struct.m384) align 16 %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 %44, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %44) #12
  br label %143

143:                                              ; preds = %95, %134
  call void @llvm.lifetime.start.p0(i64 48, ptr %48) #12
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %144, i32 0, i32 32
  %146 = getelementptr inbounds [8 x %struct.m384], ptr %145, i64 0, i64 3
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %51, ptr noundef %146)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %50, ptr noundef byval(%struct.m384) align 16 %26, ptr noundef byval(%struct.m384) align 16 %51)
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %147, i32 0, i32 34
  %149 = getelementptr inbounds [8 x i8], ptr %148, i64 0, i64 3
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  call void @lshift64_m384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %49, ptr noundef byval(%struct.m384) align 16 %50, i32 noundef %151)
  call void @or384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %48, ptr noundef byval(%struct.m384) align 16 %28, ptr noundef byval(%struct.m384) align 16 %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 %48, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %48) #12
  br label %152

152:                                              ; preds = %95, %143
  call void @llvm.lifetime.start.p0(i64 48, ptr %52) #12
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %153, i32 0, i32 32
  %155 = getelementptr inbounds [8 x %struct.m384], ptr %154, i64 0, i64 2
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %55, ptr noundef %155)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %54, ptr noundef byval(%struct.m384) align 16 %26, ptr noundef byval(%struct.m384) align 16 %55)
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %156, i32 0, i32 34
  %158 = getelementptr inbounds [8 x i8], ptr %157, i64 0, i64 2
  %159 = load i8, ptr %158, align 2
  %160 = zext i8 %159 to i32
  call void @lshift64_m384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %53, ptr noundef byval(%struct.m384) align 16 %54, i32 noundef %160)
  call void @or384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %52, ptr noundef byval(%struct.m384) align 16 %28, ptr noundef byval(%struct.m384) align 16 %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 %52, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %52) #12
  br label %161

161:                                              ; preds = %95, %152
  call void @llvm.lifetime.start.p0(i64 48, ptr %56) #12
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %162, i32 0, i32 32
  %164 = getelementptr inbounds [8 x %struct.m384], ptr %163, i64 0, i64 1
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %59, ptr noundef %164)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %58, ptr noundef byval(%struct.m384) align 16 %26, ptr noundef byval(%struct.m384) align 16 %59)
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %165, i32 0, i32 34
  %167 = getelementptr inbounds [8 x i8], ptr %166, i64 0, i64 1
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  call void @lshift64_m384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %57, ptr noundef byval(%struct.m384) align 16 %58, i32 noundef %169)
  call void @or384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %56, ptr noundef byval(%struct.m384) align 16 %28, ptr noundef byval(%struct.m384) align 16 %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 %56, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %56) #12
  br label %170

170:                                              ; preds = %95, %95, %161
  br label %171

171:                                              ; preds = %170, %95
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %13, align 8
  %175 = load ptr, ptr %25, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %176, i32 0, i32 29
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %60, ptr noundef %177)
  %178 = load i64, ptr %27, align 8
  %179 = load i64, ptr %19, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = load ptr, ptr %18, align 8
  %182 = load i8, ptr %20, align 1
  %183 = load i8, ptr %22, align 1
  %184 = call signext i8 @nfaExecLimEx384_Run_Exceptions(ptr noundef %174, ptr noundef %175, ptr noundef byval(%struct.m384) align 16 %26, ptr noundef byval(%struct.m384) align 16 %60, i64 noundef %178, i64 noundef %179, ptr noundef %28, ptr noundef %180, ptr noundef %181, i8 noundef signext %182, i8 noundef signext 0, i8 noundef signext %183)
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %173
  store i8 0, ptr %12, align 1
  store i32 1, ptr %61, align 4
  br label %201

187:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #12
  %188 = load ptr, ptr %14, align 8
  %189 = load i64, ptr %27, align 8
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 %189
  %191 = load i8, ptr %190, align 1
  store i8 %191, ptr %62, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %63) #12
  %192 = load ptr, ptr %24, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %193, i32 0, i32 0
  %195 = load i8, ptr %62, align 1
  %196 = zext i8 %195 to i64
  %197 = getelementptr inbounds nuw [256 x i8], ptr %194, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds nuw %struct.m384, ptr %192, i64 %199
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %64, ptr noundef %200)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %63, ptr noundef byval(%struct.m384) align 16 %28, ptr noundef byval(%struct.m384) align 16 %64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 16 %63, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #12
  store i32 0, ptr %61, align 4
  br label %201

201:                                              ; preds = %187, %186
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #12
  %202 = load i32, ptr %61, align 4
  switch i32 %202, label %211 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr %27, align 8
  %206 = add i64 %205, 1
  store i64 %206, ptr %27, align 8
  br label %76

207:                                              ; preds = %93, %76
  %208 = load i64, ptr %27, align 8
  %209 = load ptr, ptr %15, align 8
  store i64 %208, ptr %209, align 8
  %210 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %210, ptr align 16 %26, i64 48, i1 false)
  store i8 1, ptr %12, align 1
  store i32 1, ptr %61, align 4
  br label %211

211:                                              ; preds = %207, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %212 = load i8, ptr %12, align 1
  ret i8 %212
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @andnot384(ptr dead_on_unwind noalias writable sret(%struct.m384) align 16 %0, ptr noundef byval(%struct.m384) align 16 %1, ptr noundef byval(%struct.m384) align 16 %2) #3 {
  %4 = getelementptr inbounds nuw %struct.m384, ptr %1, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 16
  %6 = getelementptr inbounds nuw %struct.m384, ptr %2, i32 0, i32 0
  %7 = load <2 x i64>, ptr %6, align 16
  %8 = call <2 x i64> @andnot128(<2 x i64> noundef %5, <2 x i64> noundef %7)
  %9 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 0
  store <2 x i64> %8, ptr %9, align 16
  %10 = getelementptr inbounds nuw %struct.m384, ptr %1, i32 0, i32 1
  %11 = load <2 x i64>, ptr %10, align 16
  %12 = getelementptr inbounds nuw %struct.m384, ptr %2, i32 0, i32 1
  %13 = load <2 x i64>, ptr %12, align 16
  %14 = call <2 x i64> @andnot128(<2 x i64> noundef %11, <2 x i64> noundef %13)
  %15 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 1
  store <2 x i64> %14, ptr %15, align 16
  %16 = getelementptr inbounds nuw %struct.m384, ptr %1, i32 0, i32 2
  %17 = load <2 x i64>, ptr %16, align 16
  %18 = getelementptr inbounds nuw %struct.m384, ptr %2, i32 0, i32 2
  %19 = load <2 x i64>, ptr %18, align 16
  %20 = call <2 x i64> @andnot128(<2 x i64> noundef %17, <2 x i64> noundef %19)
  %21 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 2
  store <2 x i64> %20, ptr %21, align 16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @nfaExecLimEx384_Run_Accel(ptr noundef byval(%struct.m384) align 16 %0, ptr noundef byval(%struct.m384) align 16 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i64 %6, ptr %13, align 8
  store i64 %7, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i64, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call i64 @doAccel384(ptr noundef %0, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %15, align 8
  %23 = load i64, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret i64 %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lshift64_m384(ptr dead_on_unwind noalias writable sret(%struct.m384) align 16 %0, ptr noundef byval(%struct.m384) align 16 %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.m384, ptr %1, i32 0, i32 0
  %6 = load <2 x i64>, ptr %5, align 16
  %7 = load i32, ptr %4, align 4
  %8 = call <2 x i64> @lshift64_m128(<2 x i64> noundef %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 0
  store <2 x i64> %8, ptr %9, align 16
  %10 = getelementptr inbounds nuw %struct.m384, ptr %1, i32 0, i32 1
  %11 = load <2 x i64>, ptr %10, align 16
  %12 = load i32, ptr %4, align 4
  %13 = call <2 x i64> @lshift64_m128(<2 x i64> noundef %11, i32 noundef %12)
  %14 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 1
  store <2 x i64> %13, ptr %14, align 16
  %15 = getelementptr inbounds nuw %struct.m384, ptr %1, i32 0, i32 2
  %16 = load <2 x i64>, ptr %15, align 16
  %17 = load i32, ptr %4, align 4
  %18 = call <2 x i64> @lshift64_m128(<2 x i64> noundef %16, i32 noundef %17)
  %19 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 2
  store <2 x i64> %18, ptr %19, align 16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @nfaExecLimEx384_Run_Exceptions(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.m384) align 16 %2, ptr noundef byval(%struct.m384) align 16 %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11) #2 {
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %struct.m384, align 16
  %25 = alloca i32, align 4
  %26 = alloca %struct.m384, align 16
  %27 = alloca i32, align 4
  %28 = alloca %struct.m384, align 16
  %29 = alloca %struct.m384, align 16
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i64 %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store i8 %9, ptr %21, align 1
  store i8 %10, ptr %22, align 1
  store i8 %11, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #12
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %24, ptr noundef byval(%struct.m384) align 16 %2, ptr noundef byval(%struct.m384) align 16 %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @zeroes384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %26)
  %33 = call i32 @diffrich64_384(ptr noundef byval(%struct.m384) align 16 %26, ptr noundef byval(%struct.m384) align 16 %24)
  store i32 %33, ptr %25, align 4
  %34 = load i32, ptr %25, align 4
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %12
  store i8 0, ptr %13, align 1
  store i32 1, ptr %27, align 4
  br label %107

44:                                               ; preds = %12
  %45 = load i8, ptr %23, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %77

48:                                               ; preds = %44
  %49 = load i64, ptr %16, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %77

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 48, ptr %28) #12
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %52, i32 0, i32 22
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %28, ptr noundef %53)
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #12
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %29, ptr noundef byval(%struct.m384) align 16 %2, ptr noundef byval(%struct.m384) align 16 %28)
  %54 = call i32 @isnonzero384(ptr noundef byval(%struct.m384) align 16 %29)
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds nuw %struct.NFAContext384, ptr %69, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %70, ptr align 16 %2, i64 48, i1 false)
  %71 = load i64, ptr %16, align 8
  %72 = load ptr, ptr %19, align 8
  store i64 %71, ptr %72, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %27, align 4
  br label %74

73:                                               ; preds = %51
  store i32 0, ptr %27, align 4
  br label %74

74:                                               ; preds = %73, %68
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #12
  %75 = load i32, ptr %27, align 4
  switch i32 %75, label %107 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %48, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %78 = load i64, ptr %16, align 8
  %79 = load i64, ptr %17, align 8
  %80 = add i64 %78, %79
  store i64 %80, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #12
  %81 = load i64, ptr %16, align 8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %77
  %84 = load i8, ptr %22, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  br label %90

87:                                               ; preds = %83, %77
  %88 = load i8, ptr %21, align 1
  %89 = sext i8 %88 to i32
  br label %90

90:                                               ; preds = %87, %86
  %91 = phi i32 [ 16, %86 ], [ %89, %87 ]
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %93 = load i32, ptr %25, align 4
  %94 = load ptr, ptr %18, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = load i64, ptr %30, align 8
  %98 = load ptr, ptr %20, align 8
  %99 = load i8, ptr %22, align 1
  %100 = load i8, ptr %31, align 1
  %101 = call i32 @processExceptional384(ptr noundef %2, ptr noundef %24, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef %98, i8 noundef signext %99, i8 noundef signext %100)
  store i32 %101, ptr %32, align 4
  %102 = load i32, ptr %32, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %90
  store i8 1, ptr %13, align 1
  store i32 1, ptr %27, align 4
  br label %106

105:                                              ; preds = %90
  store i8 0, ptr %13, align 1
  store i32 1, ptr %27, align 4
  br label %106

106:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %107

107:                                              ; preds = %106, %74, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #12
  %108 = load i8, ptr %13, align 1
  ret i8 %108
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @moProcessAccepts384(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.m384, align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #12
  call void @ones384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %15)
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = call signext i8 @moProcessAcceptsImpl384(ptr noundef %16, ptr noundef %17, ptr noundef %15, ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #12
  ret i8 %23
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

declare i64 @doAccel384(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #7

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
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %14 = load i32, ptr %5, align 4
  %15 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %14)
  store <2 x i64> %15, ptr %6, align 16
  %16 = load <2 x i64>, ptr %4, align 16
  %17 = load <2 x i64>, ptr %6, align 16
  %18 = call <2 x i64> @_mm_sll_epi64(<2 x i64> noundef %16, <2 x i64> noundef %17)
  store <2 x i64> %18, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  br label %19

19:                                               ; preds = %13, %9
  %20 = load <2 x i64>, ptr %3, align 16
  ret <2 x i64> %20
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

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
declare <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64>, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psll.q(<2 x i64>, <2 x i64>) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @diffrich64_384(ptr noundef byval(%struct.m384) align 16 %0, ptr noundef byval(%struct.m384) align 16 %1) #2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = call i32 @diffrich384(ptr noundef byval(%struct.m384) align 16 %0, ptr noundef byval(%struct.m384) align 16 %1)
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = lshr i32 %6, 1
  %8 = or i32 %5, %7
  %9 = and i32 %8, 1431655765
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @processExceptional384(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i8 noundef signext %8, i8 noundef signext %9) #2 {
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
  %22 = alloca %struct.m384, align 16
  %23 = alloca %struct.m384, align 16
  %24 = alloca %struct.proto_cache, align 8
  %25 = alloca i32, align 4
  %26 = alloca [6 x i64], align 16
  %27 = alloca [6 x i64], align 16
  %28 = alloca [6 x i32], align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca %struct.m384, align 16
  %38 = alloca %struct.m384, align 16
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
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds nuw %struct.NFAContext384, ptr %40, i32 0, i32 2
  %42 = call i32 @diff384(ptr noundef byval(%struct.m384) align 16 %39, ptr noundef byval(%struct.m384) align 16 %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %84, label %44

44:                                               ; preds = %10
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #12
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds nuw %struct.NFAContext384, ptr %49, i32 0, i32 3
  call void @or384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %22, ptr noundef byval(%struct.m384) align 16 %48, ptr noundef byval(%struct.m384) align 16 %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %47, ptr align 16 %22, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #12
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw %struct.NFAContext384, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %83

55:                                               ; preds = %46
  %56 = load i8, ptr %21, align 1
  %57 = sext i8 %56 to i32
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %83

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds nuw %struct.NFAContext384, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds nuw %struct.NFAContext384, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 32
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds nuw %struct.NFAContext384, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %18, align 8
  %73 = call i32 @limexRunReports(ptr noundef %65, ptr noundef %68, ptr noundef %71, i64 noundef %72)
  %74 = icmp eq i32 %73, 0
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %62
  store i32 1, ptr %11, align 4
  br label %205

82:                                               ; preds = %62
  br label %83

83:                                               ; preds = %82, %55, %46
  store i32 0, ptr %11, align 4
  br label %205

84:                                               ; preds = %10
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds nuw %struct.NFAContext384, ptr %85, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #12
  call void @zeroes384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %86, ptr align 16 %23, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #12
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %27) #12
  %87 = getelementptr inbounds [6 x i64], ptr %26, i64 0, i64 0
  %88 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %87, ptr align 16 %88, i64 48, i1 false)
  %89 = getelementptr inbounds [6 x i64], ptr %27, i64 0, i64 0
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %90, i32 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %89, ptr align 64 %91, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #12
  %92 = getelementptr inbounds [6 x i32], ptr %28, i64 0, i64 0
  store i32 0, ptr %92, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4
  br label %93

93:                                               ; preds = %112, %84
  %94 = load i32, ptr %29, align 4
  %95 = icmp slt i32 %94, 5
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %115

97:                                               ; preds = %93
  %98 = load i32, ptr %29, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i32], ptr %28, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %29, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i64], ptr %27, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = call i32 @popcount64(i64 noundef %105)
  %107 = add i32 %101, %106
  %108 = load i32, ptr %29, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i32], ptr %28, i64 0, i64 %110
  store i32 %107, ptr %111, align 4
  br label %112

112:                                              ; preds = %97
  %113 = load i32, ptr %29, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %29, align 4
  br label %93

115:                                              ; preds = %96
  br label %116

116:                                              ; preds = %164, %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %117 = call i32 @findAndClearLSB_32(ptr noundef %14)
  store i32 %117, ptr %30, align 4
  %118 = load i32, ptr %30, align 4
  %119 = lshr i32 %118, 1
  store i32 %119, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %120 = load i32, ptr %30, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [6 x i64], ptr %26, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8
  store i64 %123, ptr %31, align 8
  br label %124

124:                                              ; preds = %157, %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %125 = call i32 @findAndClearLSB_64(ptr noundef %31)
  store i32 %125, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %126 = load i32, ptr %30, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [6 x i64], ptr %27, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = load i32, ptr %32, align 4
  %131 = call i32 @rank_in_mask64(i64 noundef %129, i32 noundef %130)
  store i32 %131, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %132 = load i32, ptr %33, align 4
  %133 = load i32, ptr %30, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [6 x i32], ptr %28, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %132, %136
  store i32 %137, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %138 = load ptr, ptr %17, align 8
  %139 = load i32, ptr %34, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %struct.NFAException384, ptr %138, i64 %140
  store ptr %141, ptr %35, align 8
  %142 = load ptr, ptr %35, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = load i64, ptr %18, align 8
  %147 = load ptr, ptr %19, align 8
  %148 = load i8, ptr %20, align 1
  %149 = load i8, ptr %21, align 1
  %150 = call i32 @runException384(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, i64 noundef %146, ptr noundef %147, ptr noundef %24, ptr noundef %25, i8 noundef signext %148, i8 noundef signext %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %124
  store i32 1, ptr %11, align 4
  store i32 1, ptr %36, align 4
  br label %154

153:                                              ; preds = %124
  store i32 0, ptr %36, align 4
  br label %154

154:                                              ; preds = %153, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  %155 = load i32, ptr %36, align 4
  switch i32 %155, label %161 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr %31, align 8
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %124, label %160

160:                                              ; preds = %157
  store i32 0, ptr %36, align 4
  br label %161

161:                                              ; preds = %160, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  %162 = load i32, ptr %36, align 4
  switch i32 %162, label %204 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %14, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %116, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %37) #12
  %169 = load ptr, ptr %15, align 8
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr inbounds nuw %struct.NFAContext384, ptr %170, i32 0, i32 1
  call void @or384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %37, ptr noundef byval(%struct.m384) align 16 %169, ptr noundef byval(%struct.m384) align 16 %171)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %168, ptr align 16 %37, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %37) #12
  %172 = load i32, ptr %25, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %190

174:                                              ; preds = %167
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds nuw %struct.NFAContext384, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %176, ptr align 16 %177, i64 48, i1 false)
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr inbounds nuw %struct.NFAContext384, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds nuw %struct.NFAContext384, ptr %180, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %179, ptr align 16 %181, i64 48, i1 false)
  %182 = getelementptr inbounds nuw %struct.proto_cache, ptr %24, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds nuw %struct.NFAContext384, ptr %184, i32 0, i32 5
  store ptr %183, ptr %185, align 8
  %186 = getelementptr inbounds nuw %struct.proto_cache, ptr %24, i32 0, i32 0
  %187 = load i8, ptr %186, align 8
  %188 = load ptr, ptr %19, align 8
  %189 = getelementptr inbounds nuw %struct.NFAContext384, ptr %188, i32 0, i32 4
  store i8 %187, ptr %189, align 64
  br label %203

190:                                              ; preds = %167
  %191 = load i32, ptr %25, align 4
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds nuw %struct.NFAContext384, ptr %194, i32 0, i32 4
  %196 = load i8, ptr %195, align 64
  %197 = icmp ne i8 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds nuw %struct.NFAContext384, ptr %199, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 48, ptr %38) #12
  call void @zeroes384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %200, ptr align 16 %38, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %38) #12
  br label %201

201:                                              ; preds = %198, %193
  br label %202

202:                                              ; preds = %201, %190
  br label %203

203:                                              ; preds = %202, %174
  store i32 0, ptr %11, align 4
  store i32 1, ptr %36, align 4
  br label %204

204:                                              ; preds = %203, %161
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #12
  br label %205

205:                                              ; preds = %204, %83, %81
  %206 = load i32, ptr %11, align 4
  ret i32 %206
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @diffrich384(ptr noundef byval(%struct.m384) align 16 %0, ptr noundef byval(%struct.m384) align 16 %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  %5 = call <2 x i64> @zeroes128()
  store <2 x i64> %5, ptr %3, align 16
  %6 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 0
  %7 = load <2 x i64>, ptr %6, align 16
  %8 = getelementptr inbounds nuw %struct.m384, ptr %1, i32 0, i32 0
  %9 = load <2 x i64>, ptr %8, align 16
  %10 = call <2 x i64> @_mm_cmpeq_epi32(<2 x i64> noundef %7, <2 x i64> noundef %9)
  %11 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 0
  store <2 x i64> %10, ptr %11, align 16
  %12 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 1
  %13 = load <2 x i64>, ptr %12, align 16
  %14 = getelementptr inbounds nuw %struct.m384, ptr %1, i32 0, i32 1
  %15 = load <2 x i64>, ptr %14, align 16
  %16 = call <2 x i64> @_mm_cmpeq_epi32(<2 x i64> noundef %13, <2 x i64> noundef %15)
  %17 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 1
  store <2 x i64> %16, ptr %17, align 16
  %18 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 2
  %19 = load <2 x i64>, ptr %18, align 16
  %20 = getelementptr inbounds nuw %struct.m384, ptr %1, i32 0, i32 2
  %21 = load <2 x i64>, ptr %20, align 16
  %22 = call <2 x i64> @_mm_cmpeq_epi32(<2 x i64> noundef %19, <2 x i64> noundef %21)
  %23 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 2
  store <2 x i64> %22, ptr %23, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  %24 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 0
  %25 = load <2 x i64>, ptr %24, align 16
  %26 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 1
  %27 = load <2 x i64>, ptr %26, align 16
  %28 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %25, <2 x i64> noundef %27)
  %29 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 2
  %30 = load <2 x i64>, ptr %29, align 16
  %31 = load <2 x i64>, ptr %3, align 16
  %32 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %30, <2 x i64> noundef %31)
  %33 = call <2 x i64> @_mm_packs_epi16(<2 x i64> noundef %28, <2 x i64> noundef %32)
  store <2 x i64> %33, ptr %4, align 16
  %34 = load <2 x i64>, ptr %4, align 16
  %35 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %34)
  %36 = xor i32 %35, -1
  %37 = and i32 %36, 4095
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  ret i32 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpeq_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = icmp eq <4 x i32> %6, %8
  %10 = sext <4 x i1> %9 to <4 x i32>
  %11 = bitcast <4 x i32> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_packs_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6, <4 x i32> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @diff384(ptr noundef byval(%struct.m384) align 16 %0, ptr noundef byval(%struct.m384) align 16 %1) #3 {
  %3 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 0
  %4 = load <2 x i64>, ptr %3, align 16
  %5 = getelementptr inbounds nuw %struct.m384, ptr %1, i32 0, i32 0
  %6 = load <2 x i64>, ptr %5, align 16
  %7 = call i32 @diff128(<2 x i64> noundef %4, <2 x i64> noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 1
  %11 = load <2 x i64>, ptr %10, align 16
  %12 = getelementptr inbounds nuw %struct.m384, ptr %1, i32 0, i32 1
  %13 = load <2 x i64>, ptr %12, align 16
  %14 = call i32 @diff128(<2 x i64> noundef %11, <2 x i64> noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 2
  %18 = load <2 x i64>, ptr %17, align 16
  %19 = getelementptr inbounds nuw %struct.m384, ptr %1, i32 0, i32 2
  %20 = load <2 x i64>, ptr %19, align 16
  %21 = call i32 @diff128(<2 x i64> noundef %18, <2 x i64> noundef %20)
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %16, %9, %2
  %24 = phi i1 [ true, %9 ], [ true, %2 ], [ %22, %16 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @findAndClearLSB_32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %7 = load i32, ptr %3, align 4
  %8 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %7) #13, !srcloc !6
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  store i32 %9, ptr %4, align 4
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @runException384(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i8 noundef signext %8, i8 noundef signext %9) #2 {
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
  %29 = alloca %struct.m384, align 16
  %30 = alloca %struct.m384, align 16
  %31 = alloca ptr, align 8
  %32 = alloca %struct.m384, align 16
  %33 = alloca %struct.m384, align 16
  %34 = alloca %struct.m384, align 16
  %35 = alloca %struct.m384, align 16
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
  %36 = load i8, ptr %20, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %129, label %38

38:                                               ; preds = %10
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct.NFAException384, ptr %39, i32 0, i32 5
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %129

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct.NFAException384, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  store ptr %50, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %51 = load ptr, ptr %22, align 8
  %52 = call ptr @getRepeatInfo(ptr noundef %51)
  store ptr %52, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds nuw %struct.NFAContext384, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 16
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %union.RepeatControl, ptr %55, i64 %59
  store ptr %60, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds nuw %struct.NFAContext384, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  store ptr %68, ptr %25, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.NFAException384, ptr %69, i32 0, i32 5
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %86

74:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #12
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = call signext i8 @testbit384(ptr noundef byval(%struct.m384) align 16 %75, i32 noundef %78)
  store i8 %79, ptr %26, align 1
  %80 = load ptr, ptr %23, align 8
  %81 = load ptr, ptr %24, align 8
  %82 = load ptr, ptr %25, align 8
  %83 = load i64, ptr %16, align 8
  %84 = load i8, ptr %26, align 1
  call void @processPosTrigger(ptr noundef %80, ptr noundef %81, ptr noundef %82, i64 noundef %83, i8 noundef signext %84)
  %85 = load ptr, ptr %19, align 8
  store i32 2, ptr %85, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #12
  br label %125

86:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %87 = load ptr, ptr %23, align 8
  %88 = load ptr, ptr %24, align 8
  %89 = load ptr, ptr %25, align 8
  %90 = load i64, ptr %16, align 8
  %91 = call i32 @processTugTrigger(ptr noundef %87, ptr noundef %88, ptr noundef %89, i64 noundef %90)
  store i32 %91, ptr %27, align 4
  %92 = load i32, ptr %27, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %86
  %95 = load ptr, ptr %19, align 8
  store i32 2, ptr %95, align 4
  br label %96

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 1, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %122

99:                                               ; preds = %86
  %100 = load i32, ptr %27, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = load ptr, ptr %19, align 8
  store i32 2, ptr %103, align 4
  br label %104

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #12
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw %struct.NFAException384, ptr %109, i32 0, i32 0
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %30, ptr noundef %110)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %29, ptr noundef byval(%struct.m384) align 16 %108, ptr noundef byval(%struct.m384) align 16 %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %107, ptr align 16 %29, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #12
  store i32 1, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %122

111:                                              ; preds = %99
  %112 = load i32, ptr %27, align 4
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds nuw %struct.proto_cache, ptr %115, i32 0, i32 0
  store i8 1, ptr %116, align 8
  br label %119

117:                                              ; preds = %111
  %118 = load ptr, ptr %19, align 8
  store i32 2, ptr %118, align 4
  br label %119

119:                                              ; preds = %117, %114
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 0, ptr %28, align 4
  br label %122

122:                                              ; preds = %121, %106, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  %123 = load i32, ptr %28, align 4
  switch i32 %123, label %126 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %74
  store i32 0, ptr %28, align 4
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %127 = load i32, ptr %28, align 4
  switch i32 %127, label %237 [
    i32 0, label %128
    i32 1, label %235
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %38, %10
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw %struct.NFAException384, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 16
  %133 = icmp ne i32 %132, -1
  br i1 %133, label %134, label %205

134:                                              ; preds = %129
  %135 = load i8, ptr %21, align 1
  %136 = sext i8 %135 to i32
  %137 = and i32 %136, 1
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %192

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %140 = load ptr, ptr %15, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds nuw %struct.NFAException384, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 16
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 %144
  store ptr %145, ptr %31, align 8
  %146 = load ptr, ptr %31, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds nuw %struct.NFAContext384, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 32
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds nuw %struct.NFAContext384, ptr %150, i32 0, i32 9
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %16, align 8
  %154 = call i32 @limexRunReports(ptr noundef %146, ptr noundef %149, ptr noundef %152, i64 noundef %153)
  %155 = icmp eq i32 %154, 0
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %139
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %189

166:                                              ; preds = %139
  %167 = load ptr, ptr %19, align 8
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %188

170:                                              ; preds = %166
  %171 = load ptr, ptr %18, align 8
  %172 = getelementptr inbounds nuw %struct.proto_cache, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %181

175:                                              ; preds = %170
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds nuw %struct.proto_cache, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %31, align 8
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %175, %170
  %182 = load ptr, ptr %31, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = getelementptr inbounds nuw %struct.proto_cache, ptr %183, i32 0, i32 1
  store ptr %182, ptr %184, align 8
  br label %187

185:                                              ; preds = %175
  %186 = load ptr, ptr %19, align 8
  store i32 0, ptr %186, align 4
  br label %187

187:                                              ; preds = %185, %181
  br label %188

188:                                              ; preds = %187, %166
  store i32 0, ptr %28, align 4
  br label %189

189:                                              ; preds = %188, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  %190 = load i32, ptr %28, align 4
  switch i32 %190, label %237 [
    i32 0, label %191
    i32 1, label %235
  ]

191:                                              ; preds = %189
  br label %204

192:                                              ; preds = %134
  %193 = load i8, ptr %21, align 1
  %194 = sext i8 %193 to i32
  %195 = and i32 %194, 16
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %192
  %198 = load ptr, ptr %19, align 8
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = load ptr, ptr %19, align 8
  store i32 0, ptr %202, align 4
  br label %203

203:                                              ; preds = %201, %197, %192
  br label %204

204:                                              ; preds = %203, %191
  br label %205

205:                                              ; preds = %204, %129
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds nuw %struct.NFAContext384, ptr %206, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %32) #12
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds nuw %struct.NFAContext384, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds nuw %struct.NFAException384, ptr %210, i32 0, i32 1
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %33, ptr noundef %211)
  call void @or384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %32, ptr noundef byval(%struct.m384) align 16 %209, ptr noundef byval(%struct.m384) align 16 %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %207, ptr align 16 %32, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %32) #12
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds nuw %struct.NFAException384, ptr %212, i32 0, i32 4
  %214 = load i8, ptr %213, align 8
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %223, label %217

217:                                              ; preds = %205
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds nuw %struct.NFAException384, ptr %218, i32 0, i32 4
  %220 = load i8, ptr %219, align 8
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 3
  br i1 %222, label %223, label %234

223:                                              ; preds = %217, %205
  %224 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %34) #12
  %225 = load ptr, ptr %14, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds nuw %struct.NFAException384, ptr %226, i32 0, i32 0
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %35, ptr noundef %227)
  call void @and384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %34, ptr noundef byval(%struct.m384) align 16 %225, ptr noundef byval(%struct.m384) align 16 %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %224, ptr align 16 %34, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #12
  %228 = load ptr, ptr %19, align 8
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = load ptr, ptr %19, align 8
  store i32 0, ptr %232, align 4
  br label %233

233:                                              ; preds = %231, %223
  br label %234

234:                                              ; preds = %233, %217
  store i32 1, ptr %11, align 4
  br label %235

235:                                              ; preds = %234, %189, %126
  %236 = load i32, ptr %11, align 4
  ret i32 %236

237:                                              ; preds = %189, %126
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
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

declare void @repeatStoreRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #7

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

declare void @repeatStoreRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #7

declare void @repeatStoreBitmap(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #7

declare void @repeatStoreSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #7

declare void @repeatStoreTrailer(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #7

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

declare i32 @repeatHasMatchRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #7

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

declare i32 @repeatHasMatchRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @repeatHasMatchBitmap(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @repeatHasMatchSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @repeatHasMatchTrailer(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ones384(ptr dead_on_unwind noalias writable sret(%struct.m384) align 16 %0) #3 {
  %2 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 0
  %3 = call <2 x i64> @ones128()
  store <2 x i64> %3, ptr %2, align 16
  %4 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 1
  %5 = call <2 x i64> @ones128()
  store <2 x i64> %5, ptr %4, align 16
  %6 = getelementptr inbounds nuw %struct.m384, ptr %0, i32 0, i32 2
  %7 = call <2 x i64> @ones128()
  store <2 x i64> %7, ptr %6, align 16
  ret void
}

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
define internal void @moNfaTop384(ptr dead_on_unwind noalias writable sret(%struct.m384) align 16 %0, ptr noundef %1, i8 noundef signext %2, ptr noundef byval(%struct.m384) align 16 %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.m384, align 16
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %6, align 1
  call void @moNfaInitial384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %7, ptr noundef %8, i8 noundef signext %9)
  call void @or384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %0, ptr noundef byval(%struct.m384) align 16 %7, ptr noundef byval(%struct.m384) align 16 %3)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @moNfaTopN384(ptr dead_on_unwind noalias writable sret(%struct.m384) align 16 %0, ptr noundef %1, ptr noundef byval(%struct.m384) align 16 %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.m384, align 16
  store ptr %1, ptr %5, align 8
  store i32 %3, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.LimExNFA384, ptr %10, i32 0, i32 17
  %12 = load i32, ptr %11, align 64
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #12
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.m384, ptr %15, i64 %17
  call void @load384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %8, ptr noundef %18)
  call void @or384(ptr dead_on_unwind writable sret(%struct.m384) align 16 %0, ptr noundef byval(%struct.m384) align 16 %8, ptr noundef byval(%struct.m384) align 16 %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
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
define internal void @clearbit384(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %6, 128
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.m384, ptr %9, i32 0, i32 0
  store ptr %10, ptr %5, align 8
  br label %21

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = icmp ult i32 %12, 256
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.m384, ptr %15, i32 0, i32 1
  store ptr %16, ptr %5, align 8
  br label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.m384, ptr %18, i32 0, i32 2
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %17, %14
  br label %21

21:                                               ; preds = %20, %8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %4, align 4
  %24 = urem i32 %23, 128
  call void @clearbit128(ptr noundef %22, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare i64 @repeatLastTopRing(ptr noundef, ptr noundef) #7

declare i64 @repeatLastTopRange(ptr noundef, ptr noundef) #7

declare i64 @repeatLastTopBitmap(ptr noundef) #7

declare i64 @repeatLastTopSparseOptimalP(ptr noundef, ptr noundef, ptr noundef) #7

declare i64 @repeatLastTopTrailer(ptr noundef, ptr noundef) #7

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %43

43:                                               ; preds = %42, %14
  %44 = load i32, ptr %4, align 4
  ret i32 %44
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_load_si128(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load <2 x i64>, ptr %3, align 16
  ret <2 x i64> %4
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
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 4535859, i64 4535889}
!6 = !{i64 4535381, i64 4535410}
