target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mq = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item] }
%struct.mq_item = type { i32, i64, i64 }
%struct.LimExNFA64 = type { [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [8 x i64], i32, [8 x i8], %struct.m512, %struct.m512, %struct.m512 }
%struct.m512 = type { <4 x i64>, <4 x i64> }
%struct.NFARepeatInfo = type { i32, i32, i32, i32, i32, i32 }
%union.RepeatControl = type { %struct.RepeatRingControl }
%struct.RepeatRingControl = type { i64, i16, i16 }
%struct.RepeatInfo = type { i8, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32 }
%struct.NFAContext64 = type { i64, i64, i64, i64, i8, ptr, ptr, ptr, ptr, ptr, [48 x i8] }
%struct.NFA = type { i32, i32, i8, i8, i8, i8, %union.anon, i32, i32, i32, i32, i32, i32, i32, [20 x i8] }
%union.anon = type { i16 }
%struct.NFAAccept = type { i8, i32, i32 }
%struct.unaligned = type { i64 }
%struct.unaligned.0 = type { i32 }
%struct.unaligned.1 = type { i16 }
%struct.unaligned.2 = type { i64 }
%struct.unaligned.3 = type { i32 }
%struct.unaligned.4 = type { i16 }
%struct.proto_cache = type { i8, ptr }
%struct.NFAException64 = type { i64, i64, i32, i32, i8, i8 }
%struct.RepeatOffsetControl = type { i64 }

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx64_queueCompressState(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.mq, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.mq, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call zeroext i8 @queue_prev_byte(ptr noundef %17, i64 noundef %18)
  store i8 %19, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
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
  call void @nfaExecLimEx64_Compress_Repeats(ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %29)
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i8, ptr %9, align 1
  call void @moNfaCompressState64(ptr noundef %30, ptr noundef %31, ptr noundef %32, i8 noundef zeroext %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
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
define internal void @nfaExecLimEx64_Compress_Repeats(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
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
  %18 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  br label %109

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %25, i32 0, i32 30
  %27 = load i64, ptr %26, align 32
  %28 = load i64, ptr %9, align 8
  %29 = and i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 1, ptr %10, align 4
  br label %107

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @getRepeatControlBaseConst(ptr noundef %36, i64 noundef 8)
  store ptr %37, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %39, i32 0, i32 18
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  store ptr %43, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %101, %35
  %45 = load i32, ptr %13, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %104

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call ptr @getNfaRepeatInfo64(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %62
  store ptr %63, ptr %15, align 8
  %64 = load i64, ptr %9, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call signext i8 @testbit_u64a(i64 noundef %64, i32 noundef %67)
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %54
  %71 = load i64, ptr %9, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %71, %73
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 6, ptr %10, align 4
  br label %98

80:                                               ; preds = %70, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %81 = load ptr, ptr %14, align 8
  %82 = call ptr @getRepeatInfo(ptr noundef %81)
  store ptr %82, ptr %16, align 8
  br label %83

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 %90
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %13, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %union.RepeatControl, ptr %93, i64 %95
  %97 = load i64, ptr %8, align 8
  call void @repeatPack(ptr noundef %91, ptr noundef %92, ptr noundef %96, i64 noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  store i32 0, ptr %10, align 4
  br label %98

98:                                               ; preds = %85, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %99 = load i32, ptr %10, align 4
  switch i32 %99, label %110 [
    i32 0, label %100
    i32 6, label %101
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %98
  %102 = load i32, ptr %13, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %13, align 4
  br label %44

104:                                              ; preds = %50
  %105 = load i64, ptr %9, align 8
  %106 = load ptr, ptr %7, align 8
  store i64 %105, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  store i32 0, ptr %10, align 4
  br label %107

107:                                              ; preds = %104, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %108 = load i32, ptr %10, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %21, %107, %107
  ret void

110:                                              ; preds = %107, %98
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @moNfaCompressState64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %19, i32 0, i32 19
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
  %29 = load i64, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %31, align 4
  call void @partial_store_u64a(ptr noundef %28, i64 noundef %29, i32 noundef %32)
  br label %85

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %8, align 1
  %39 = call i64 @moNfaReachMask64(ptr noundef %37, i8 noundef zeroext %38)
  store i64 %39, ptr %10, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %40, i32 0, i32 19
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %75

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %46, i32 0, i32 28
  %48 = load i64, ptr %47, align 16
  %49 = load i64, ptr %9, align 8
  %50 = and i64 %48, %49
  store i64 %50, ptr %11, align 8
  %51 = load i64, ptr %11, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %58, i32 0, i32 18
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %57, i8 0, i64 %61, i1 false)
  store i32 1, ptr %12, align 4
  br label %72

62:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %63, i32 0, i32 28
  %65 = load i64, ptr %64, align 16
  %66 = load i64, ptr %10, align 8
  %67 = and i64 %65, %66
  store i64 %67, ptr %13, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %69, i32 0, i32 18
  %71 = load i32, ptr %70, align 4
  call void @storecompressed64(ptr noundef %68, ptr noundef %11, ptr noundef %13, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %62, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %73 = load i32, ptr %12, align 4
  switch i32 %73, label %82 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %81

75:                                               ; preds = %36
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %78, i32 0, i32 18
  %80 = load i32, ptr %79, align 4
  call void @storecompressed64(ptr noundef %76, ptr noundef %77, ptr noundef %10, i32 noundef %80)
  br label %81

81:                                               ; preds = %75, %74
  store i32 0, ptr %12, align 4
  br label %82

82:                                               ; preds = %81, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %83 = load i32, ptr %12, align 4
  switch i32 %83, label %86 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %27
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx64_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %10, align 1
  call void @moNfaExpandState64(ptr noundef %14, ptr noundef %15, ptr noundef %16, i8 noundef zeroext %17)
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  call void @nfaExecLimEx64_Expand_Repeats(ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i8 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @moNfaExpandState64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %13, i32 0, i32 19
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
  %23 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 4
  %25 = call i64 @partial_load_u64a(ptr noundef %21, i32 noundef %24)
  %26 = load ptr, ptr %6, align 8
  store i64 %25, ptr %26, align 8
  br label %63

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %30 = load ptr, ptr %5, align 8
  %31 = load i8, ptr %8, align 1
  %32 = call i64 @moNfaReachMask64(ptr noundef %30, i8 noundef zeroext %31)
  store i64 %32, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %33, i32 0, i32 19
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %39, i32 0, i32 28
  %41 = load i64, ptr %40, align 16
  %42 = load i64, ptr %9, align 8
  %43 = and i64 %41, %42
  store i64 %43, ptr %10, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %46, i32 0, i32 18
  %48 = load i32, ptr %47, align 4
  call void @loadcompressed64(ptr noundef %44, ptr noundef %45, ptr noundef %10, i32 noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %49, i32 0, i32 21
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %52, align 8
  %54 = or i64 %51, %53
  %55 = load ptr, ptr %6, align 8
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %62

56:                                               ; preds = %29
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %59, i32 0, i32 18
  %61 = load i32, ptr %60, align 4
  call void @loadcompressed64(ptr noundef %57, ptr noundef %58, ptr noundef %9, i32 noundef %61)
  br label %62

62:                                               ; preds = %56, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %63

63:                                               ; preds = %62, %20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @nfaExecLimEx64_Expand_Repeats(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
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
  %18 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  br label %107

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %25, i32 0, i32 30
  %27 = load i64, ptr %26, align 32
  %28 = and i64 %24, %27
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %9, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 1, ptr %10, align 4
  br label %105

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @getRepeatControlBase(ptr noundef %36, i64 noundef 8)
  store ptr %37, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %39, i32 0, i32 18
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  store ptr %43, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %101, %35
  %45 = load i32, ptr %13, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %104

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call ptr @getNfaRepeatInfo64(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %62
  store ptr %63, ptr %15, align 8
  %64 = load i64, ptr %9, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call signext i8 @testbit_u64a(i64 noundef %64, i32 noundef %67)
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %54
  %71 = load i64, ptr %9, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %71, %73
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 6, ptr %10, align 4
  br label %98

80:                                               ; preds = %70, %54
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %84 = load ptr, ptr %14, align 8
  %85 = call ptr @getRepeatInfo(ptr noundef %84)
  store ptr %85, ptr %16, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 %90
  %92 = load ptr, ptr %16, align 8
  %93 = load i64, ptr %8, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %13, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %union.RepeatControl, ptr %94, i64 %96
  call void @repeatUnpack(ptr noundef %91, ptr noundef %92, i64 noundef %93, ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  store i32 0, ptr %10, align 4
  br label %98

98:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %99 = load i32, ptr %10, align 4
  switch i32 %99, label %108 [
    i32 0, label %100
    i32 6, label %101
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %98
  %102 = load i32, ptr %13, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %13, align 4
  br label %44

104:                                              ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  store i32 0, ptr %10, align 4
  br label %105

105:                                              ; preds = %104, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %106 = load i32, ptr %10, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %21, %105, %105
  ret void

108:                                              ; preds = %105, %98
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx64_queueInitState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.mq, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.mq, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @getRepeatControlBase(ptr noundef %15, i64 noundef 8)
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %29, %2
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %union.RepeatControl, ptr %25, i64 %27
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 16, i1 false)
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %17

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i8 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getRepeatControlBase(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %7, 7
  %9 = and i64 %8, -8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx64_initCompressedState(ptr noundef %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp ne i64 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = trunc i32 %24 to i8
  %26 = call i64 @moNfaInitial64(ptr noundef %19, i8 noundef signext %25)
  store i64 %26, ptr %11, align 8
  %27 = load i64, ptr %11, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i8 0, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %70

33:                                               ; preds = %4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i8, ptr %9, align 1
  call void @moNfaCompressState64(ptr noundef %34, ptr noundef %35, ptr noundef %11, i8 noundef zeroext %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %38, i32 0, i32 18
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  store ptr %42, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  br label %43

43:                                               ; preds = %66, %33
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %45, i32 0, i32 12
  %47 = load i32, ptr %46, align 4
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %69

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %14, align 4
  %53 = call ptr @getNfaRepeatInfo64(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %54 = load ptr, ptr %15, align 8
  %55 = call ptr @getRepeatInfo(ptr noundef %54)
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 %65, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %66

66:                                               ; preds = %50
  %67 = load i32, ptr %14, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %14, align 4
  br label %43

69:                                               ; preds = %49
  store i8 1, ptr %5, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %70

70:                                               ; preds = %69, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %71 = load i8, ptr %5, align 1
  ret i8 %71
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @moNfaInitial64(ptr noundef %0, i8 noundef signext %1) #2 {
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
  %10 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %9, i32 0, i32 21
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %12, i32 0, i32 20
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %10, %8 ], [ %13, %11 ]
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getNfaRepeatInfo64(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 16
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getRepeatInfo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx64_Q(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.NFAContext64, align 64
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.mq, ptr %18, i32 0, i32 11
  %20 = load i8, ptr %19, align 8
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call signext i8 @moNfaReportCurrent64(ptr noundef %23, ptr noundef %24)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  %34 = load i32, ptr %10, align 4
  switch i32 %34, label %276 [
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
  br label %276

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #9
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.mq, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @getRepeatControlBase(ptr noundef %48, i64 noundef 8)
  %50 = getelementptr inbounds nuw %struct.NFAContext64, ptr %11, i32 0, i32 6
  store ptr %49, ptr %50, align 16
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.mq, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %54, i32 0, i32 18
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw %struct.NFAContext64, ptr %11, i32 0, i32 7
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.mq, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.NFAContext64, ptr %11, i32 0, i32 8
  store ptr %62, ptr %63, align 64
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.mq, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.NFAContext64, ptr %11, i32 0, i32 9
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw %struct.NFAContext64, ptr %11, i32 0, i32 2
  store i64 0, ptr %68, align 16
  %69 = getelementptr inbounds nuw %struct.NFAContext64, ptr %11, i32 0, i32 4
  store i8 0, ptr %69, align 32
  br label %70

70:                                               ; preds = %45
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.mq, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.NFAContext64, ptr %11, i32 0, i32 0
  store i64 %76, ptr %77, align 64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.mq, ptr %78, i32 0, i32 5
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %81 = load i64, ptr %12, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.mq, ptr %82, i32 0, i32 14
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.mq, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %83, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.mq_item, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %81, %90
  store i64 %91, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %92 = load i64, ptr %12, align 8
  %93 = load i64, ptr %7, align 8
  %94 = add i64 %92, %93
  store i64 %94, ptr %14, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.mq, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %226, %72
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.mq, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.mq, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = icmp ult i32 %102, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %99
  %108 = load i64, ptr %13, align 8
  %109 = load i64, ptr %14, align 8
  %110 = icmp ule i64 %108, %109
  br label %111

111:                                              ; preds = %107, %99
  %112 = phi i1 [ false, %99 ], [ %110, %107 ]
  br i1 %112, label %113, label %227

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %114 = load i64, ptr %12, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.mq, ptr %115, i32 0, i32 14
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.mq, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %116, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.mq_item, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %114, %123
  store i64 %124, ptr %15, align 8
  %125 = load i64, ptr %15, align 8
  %126 = load i64, ptr %14, align 8
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %113
  %129 = load i64, ptr %15, align 8
  br label %132

130:                                              ; preds = %113
  %131 = load i64, ptr %14, align 8
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi i64 [ %129, %128 ], [ %131, %130 ]
  store i64 %133, ptr %15, align 8
  %134 = load i64, ptr %13, align 8
  %135 = load i64, ptr %15, align 8
  %136 = icmp uge i64 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  br label %166

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.mq, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  %146 = load i64, ptr %13, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  %148 = load i64, ptr %12, align 8
  %149 = sub i64 0, %148
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i64, ptr %15, align 8
  %152 = load i64, ptr %13, align 8
  %153 = sub i64 %151, %152
  %154 = load i64, ptr %13, align 8
  %155 = call signext i8 @nfaExecLimEx64_Stream_CB(ptr noundef %142, ptr noundef %150, i64 noundef %153, ptr noundef %11, i64 noundef %154)
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %141
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.mq, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  store i64 0, ptr %161, align 8
  store i8 0, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %224

162:                                              ; preds = %141
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %137
  %167 = load i64, ptr %15, align 8
  store i64 %167, ptr %13, align 8
  %168 = load i64, ptr %13, align 8
  %169 = load i64, ptr %12, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.mq, ptr %170, i32 0, i32 14
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.mq, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %171, i64 0, i64 %175
  %177 = getelementptr inbounds nuw %struct.mq_item, ptr %176, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %169, %178
  %180 = icmp ne i64 %168, %179
  br i1 %180, label %181, label %216

181:                                              ; preds = %166
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw %struct.mq, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %187, -1
  store i32 %188, ptr %186, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct.mq, ptr %189, i32 0, i32 14
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw %struct.mq, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %190, i64 0, i64 %194
  %196 = getelementptr inbounds nuw %struct.mq_item, ptr %195, i32 0, i32 0
  store i32 0, ptr %196, align 8
  %197 = load i64, ptr %13, align 8
  %198 = load i64, ptr %12, align 8
  %199 = sub i64 %197, %198
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw %struct.mq, ptr %200, i32 0, i32 14
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds nuw %struct.mq, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %201, i64 0, i64 %205
  %207 = getelementptr inbounds nuw %struct.mq_item, ptr %206, i32 0, i32 1
  store i64 %199, ptr %207, align 8
  br label %208

208:                                              ; preds = %184
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw %struct.NFAContext64, ptr %11, i32 0, i32 0
  %212 = load i64, ptr %211, align 64
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw %struct.mq, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  store i64 %212, ptr %215, align 8
  store i8 1, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %224

216:                                              ; preds = %166
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = load i64, ptr %13, align 8
  call void @nfaExecLimEx64_HandleEvent(ptr noundef %217, ptr noundef %218, ptr noundef %11, i64 noundef %219)
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw %struct.mq, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 8
  store i32 0, ptr %10, align 4
  br label %224

224:                                              ; preds = %216, %210, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %225 = load i32, ptr %10, align 4
  switch i32 %225, label %275 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %99

227:                                              ; preds = %111
  %228 = load ptr, ptr %8, align 8
  %229 = load i64, ptr %13, align 8
  call void @limexExpireExtendedState64(ptr noundef %228, ptr noundef %11, i64 noundef %229)
  br label %230

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds nuw %struct.NFAContext64, ptr %11, i32 0, i32 0
  %234 = load i64, ptr %233, align 64
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds nuw %struct.mq, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  store i64 %234, ptr %237, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds nuw %struct.mq, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds nuw %struct.mq, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4
  %244 = icmp ne i32 %240, %243
  br i1 %244, label %245, label %269

245:                                              ; preds = %232
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds nuw %struct.mq, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 8
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds nuw %struct.mq, ptr %250, i32 0, i32 14
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw %struct.mq, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %251, i64 0, i64 %255
  %257 = getelementptr inbounds nuw %struct.mq_item, ptr %256, i32 0, i32 0
  store i32 0, ptr %257, align 8
  %258 = load i64, ptr %13, align 8
  %259 = load i64, ptr %12, align 8
  %260 = sub i64 %258, %259
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds nuw %struct.mq, ptr %261, i32 0, i32 14
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds nuw %struct.mq, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 8
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %262, i64 0, i64 %266
  %268 = getelementptr inbounds nuw %struct.mq_item, ptr %267, i32 0, i32 1
  store i64 %260, ptr %268, align 8
  store i8 1, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %275

269:                                              ; preds = %232
  %270 = getelementptr inbounds nuw %struct.NFAContext64, ptr %11, i32 0, i32 0
  %271 = load i64, ptr %270, align 64
  %272 = icmp ne i64 %271, 0
  %273 = zext i1 %272 to i32
  %274 = trunc i32 %273 to i8
  store i8 %274, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %275

275:                                              ; preds = %269, %245, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #9
  br label %276

276:                                              ; preds = %275, %44, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %277 = load i8, ptr %4, align 1
  ret i8 %277
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @moNfaReportCurrent64(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.mq, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %16, i32 0, i32 22
  %18 = load i64, ptr %17, align 32
  store i64 %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = and i64 %19, %20
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  %23 = icmp ne i64 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %43 = load ptr, ptr %5, align 8
  %44 = call i64 @q_cur_offset(ptr noundef %43)
  store i64 %44, ptr %10, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.mq, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.mq, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  %54 = call signext i8 @moProcessAcceptsNoSquash64(ptr noundef %45, ptr noundef %8, ptr noundef %7, ptr noundef %46, i64 noundef %47, ptr noundef %50, ptr noundef %53)
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %36
  store i8 0, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %58

57:                                               ; preds = %36
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %62 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %2
  store i8 1, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %63 = load i8, ptr %3, align 1
  ret i8 %63
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @nfaExecLimEx64_Stream_CB(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call signext i8 @nfaExecLimEx64_Stream(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  ret i8 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @nfaExecLimEx64_HandleEvent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
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
  %32 = getelementptr inbounds nuw %struct.NFAContext64, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 64
  %34 = call i64 @moNfaTop64(ptr noundef %24, i8 noundef signext %30, i64 noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.NFAContext64, ptr %35, i32 0, i32 0
  store i64 %34, ptr %36, align 64
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
  %51 = getelementptr inbounds nuw %struct.NFAContext64, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 64
  %53 = load i32, ptr %9, align 4
  %54 = sub i32 %53, 4
  %55 = call i64 @moNfaTopN64(ptr noundef %49, i64 noundef %52, i32 noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.NFAContext64, ptr %56, i32 0, i32 0
  store i64 %55, ptr %57, align 64
  br label %58

58:                                               ; preds = %48, %44, %40, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @limexExpireExtendedState64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
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
  %19 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  br label %159

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.NFAContext64, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 64
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %29, i32 0, i32 30
  %31 = load i64, ptr %30, align 32
  %32 = and i64 %28, %31
  store i64 %32, ptr %7, align 8
  %33 = load i64, ptr %7, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %8, align 4
  br label %157

39:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %153, %39
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %42, i32 0, i32 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 6, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %156

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @getNfaRepeatInfo64(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %11, align 4
  %54 = load i64, ptr %7, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call signext i8 @testbit_u64a(i64 noundef %54, i32 noundef %55)
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %47
  store i32 8, ptr %8, align 4
  br label %150

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %63 = load ptr, ptr %10, align 8
  %64 = call ptr @getRepeatInfo(ptr noundef %63)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 65535
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 8, ptr %8, align 4
  br label %149

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.NFAContext64, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 16
  %74 = load i32, ptr %9, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %union.RepeatControl, ptr %73, i64 %75
  store ptr %76, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.NFAContext64, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %83
  store ptr %84, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = call i64 @repeatLastTop(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store i64 %88, ptr %15, align 8
  br label %89

89:                                               ; preds = %70
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %92, i32 0, i32 22
  %94 = load i64, ptr %93, align 32
  %95 = load i32, ptr %11, align 4
  %96 = call signext i8 @testbit_u64a(i64 noundef %94, i32 noundef %95)
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %91
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %100, i32 0, i32 23
  %102 = load i64, ptr %101, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call signext i8 @testbit_u64a(i64 noundef %102, i32 noundef %103)
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %99, %91
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i64 1, ptr %16, align 8
  br label %130

111:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 %116
  store ptr %117, ptr %17, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.NFAContext64, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 64
  %121 = load ptr, ptr %17, align 8
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %120, %122
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %111
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i64 1, ptr %16, align 8
  br label %129

129:                                              ; preds = %128, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %130

130:                                              ; preds = %129, %110
  %131 = load i64, ptr %6, align 8
  %132 = load i64, ptr %15, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = add i64 %132, %136
  %138 = load i64, ptr %16, align 8
  %139 = add i64 %137, %138
  %140 = icmp uge i64 %131, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.NFAContext64, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %11, align 4
  call void @clearbit_u64a(ptr noundef %146, i32 noundef %147)
  br label %148

148:                                              ; preds = %144, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  store i32 0, ptr %8, align 4
  br label %149

149:                                              ; preds = %148, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %150

150:                                              ; preds = %149, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %151 = load i32, ptr %8, align 4
  switch i32 %151, label %160 [
    i32 0, label %152
    i32 8, label %153
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %150
  %154 = load i32, ptr %9, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %9, align 4
  br label %40

156:                                              ; preds = %46
  store i32 0, ptr %8, align 4
  br label %157

157:                                              ; preds = %156, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %158 = load i32, ptr %8, align 4
  switch i32 %158, label %160 [
    i32 0, label %159
    i32 1, label %159
  ]

159:                                              ; preds = %22, %157, %157
  ret void

160:                                              ; preds = %157, %150
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx64_Q2(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.NFAContext64, align 64
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.mq, ptr %21, i32 0, i32 11
  %23 = load i8, ptr %22, align 8
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call signext i8 @moNfaReportCurrent64(ptr noundef %26, ptr noundef %27)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
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
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #9
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.mq, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @getRepeatControlBase(ptr noundef %51, i64 noundef 8)
  %53 = getelementptr inbounds nuw %struct.NFAContext64, ptr %11, i32 0, i32 6
  store ptr %52, ptr %53, align 16
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.mq, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %57, i32 0, i32 18
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %62 = getelementptr inbounds nuw %struct.NFAContext64, ptr %11, i32 0, i32 7
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.mq, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.NFAContext64, ptr %11, i32 0, i32 8
  store ptr %65, ptr %66, align 64
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.mq, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.NFAContext64, ptr %11, i32 0, i32 9
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw %struct.NFAContext64, ptr %11, i32 0, i32 2
  store i64 0, ptr %71, align 16
  %72 = getelementptr inbounds nuw %struct.NFAContext64, ptr %11, i32 0, i32 4
  store i8 0, ptr %72, align 32
  br label %73

73:                                               ; preds = %48
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.mq, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.NFAContext64, ptr %11, i32 0, i32 0
  store i64 %79, ptr %80, align 64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.mq, ptr %81, i32 0, i32 5
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %84 = load i64, ptr %12, align 8
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
  store i64 %94, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %95 = load i64, ptr %12, align 8
  %96 = load i64, ptr %7, align 8
  %97 = add i64 %95, %96
  store i64 %97, ptr %14, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.mq, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %332, %75
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.mq, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.mq, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = icmp ult i32 %105, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %102
  %111 = load i64, ptr %13, align 8
  %112 = load i64, ptr %14, align 8
  %113 = icmp ule i64 %111, %112
  br label %114

114:                                              ; preds = %110, %102
  %115 = phi i1 [ false, %102 ], [ %113, %110 ]
  br i1 %115, label %116, label %333

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %117 = load i64, ptr %12, align 8
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
  store i64 %127, ptr %15, align 8
  br label %128

128:                                              ; preds = %116
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %15, align 8
  %132 = load i64, ptr %14, align 8
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load i64, ptr %15, align 8
  br label %138

136:                                              ; preds = %130
  %137 = load i64, ptr %14, align 8
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi i64 [ %135, %134 ], [ %137, %136 ]
  store i64 %139, ptr %15, align 8
  %140 = load i64, ptr %13, align 8
  %141 = load i64, ptr %12, align 8
  %142 = icmp ult i64 %140, %141
  br i1 %142, label %143, label %215

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %147 = load i64, ptr %12, align 8
  %148 = load i64, ptr %15, align 8
  %149 = icmp ult i64 %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load i64, ptr %12, align 8
  br label %154

152:                                              ; preds = %146
  %153 = load i64, ptr %15, align 8
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi i64 [ %151, %150 ], [ %153, %152 ]
  store i64 %155, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.mq, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.mq, ptr %160, i32 0, i32 9
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 %162
  %164 = load i64, ptr %13, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  %166 = load i64, ptr %12, align 8
  %167 = sub i64 0, %166
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = load i64, ptr %16, align 8
  %170 = load i64, ptr %13, align 8
  %171 = sub i64 %169, %170
  %172 = load i64, ptr %13, align 8
  %173 = call signext i8 @nfaExecLimEx64_Stream_First(ptr noundef %156, ptr noundef %168, i64 noundef %171, ptr noundef %11, i64 noundef %172, ptr noundef %17)
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %210

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
  %192 = load i64, ptr %13, align 8
  %193 = load i64, ptr %17, align 8
  %194 = add i64 %192, %193
  %195 = load i64, ptr %12, align 8
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
  %205 = getelementptr inbounds nuw %struct.NFAContext64, ptr %11, i32 0, i32 0
  %206 = load i64, ptr %205, align 64
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds nuw %struct.mq, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  store i64 %206, ptr %209, align 8
  store i8 2, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %212

210:                                              ; preds = %154
  %211 = load i64, ptr %16, align 8
  store i64 %211, ptr %13, align 8
  store i32 0, ptr %10, align 4
  br label %212

212:                                              ; preds = %210, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %213 = load i32, ptr %10, align 4
  switch i32 %213, label %330 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %138
  %216 = load i64, ptr %13, align 8
  %217 = load i64, ptr %15, align 8
  %218 = icmp uge i64 %216, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  br label %272

220:                                              ; preds = %215
  store i64 0, ptr %18, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds nuw %struct.mq, ptr %222, i32 0, i32 6
  %224 = load ptr, ptr %223, align 8
  %225 = load i64, ptr %13, align 8
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 %225
  %227 = load i64, ptr %12, align 8
  %228 = sub i64 0, %227
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  %230 = load i64, ptr %15, align 8
  %231 = load i64, ptr %13, align 8
  %232 = sub i64 %230, %231
  %233 = load i64, ptr %13, align 8
  %234 = call signext i8 @nfaExecLimEx64_Stream_First(ptr noundef %221, ptr noundef %229, i64 noundef %232, ptr noundef %11, i64 noundef %233, ptr noundef %18)
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %271

237:                                              ; preds = %220
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds nuw %struct.mq, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = add i32 %243, -1
  store i32 %244, ptr %242, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds nuw %struct.mq, ptr %245, i32 0, i32 14
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds nuw %struct.mq, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %246, i64 0, i64 %250
  %252 = getelementptr inbounds nuw %struct.mq_item, ptr %251, i32 0, i32 0
  store i32 0, ptr %252, align 8
  %253 = load i64, ptr %13, align 8
  %254 = load i64, ptr %18, align 8
  %255 = add i64 %253, %254
  %256 = load i64, ptr %12, align 8
  %257 = sub i64 %255, %256
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds nuw %struct.mq, ptr %258, i32 0, i32 14
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds nuw %struct.mq, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %259, i64 0, i64 %263
  %265 = getelementptr inbounds nuw %struct.mq_item, ptr %264, i32 0, i32 1
  store i64 %257, ptr %265, align 8
  %266 = getelementptr inbounds nuw %struct.NFAContext64, ptr %11, i32 0, i32 0
  %267 = load i64, ptr %266, align 64
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds nuw %struct.mq, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  store i64 %267, ptr %270, align 8
  store i8 2, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %330

271:                                              ; preds = %220
  br label %272

272:                                              ; preds = %271, %219
  %273 = load i64, ptr %15, align 8
  store i64 %273, ptr %13, align 8
  %274 = load i64, ptr %13, align 8
  %275 = load i64, ptr %12, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds nuw %struct.mq, ptr %276, i32 0, i32 14
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds nuw %struct.mq, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 8
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %277, i64 0, i64 %281
  %283 = getelementptr inbounds nuw %struct.mq_item, ptr %282, i32 0, i32 1
  %284 = load i64, ptr %283, align 8
  %285 = add i64 %275, %284
  %286 = icmp ne i64 %274, %285
  br i1 %286, label %287, label %322

287:                                              ; preds = %272
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds nuw %struct.mq, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 8
  %294 = add i32 %293, -1
  store i32 %294, ptr %292, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds nuw %struct.mq, ptr %295, i32 0, i32 14
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds nuw %struct.mq, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 8
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %296, i64 0, i64 %300
  %302 = getelementptr inbounds nuw %struct.mq_item, ptr %301, i32 0, i32 0
  store i32 0, ptr %302, align 8
  %303 = load i64, ptr %13, align 8
  %304 = load i64, ptr %12, align 8
  %305 = sub i64 %303, %304
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds nuw %struct.mq, ptr %306, i32 0, i32 14
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds nuw %struct.mq, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 8
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %307, i64 0, i64 %311
  %313 = getelementptr inbounds nuw %struct.mq_item, ptr %312, i32 0, i32 1
  store i64 %305, ptr %313, align 8
  br label %314

314:                                              ; preds = %290
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw %struct.NFAContext64, ptr %11, i32 0, i32 0
  %318 = load i64, ptr %317, align 64
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds nuw %struct.mq, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8
  store i64 %318, ptr %321, align 8
  store i8 1, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %330

322:                                              ; preds = %272
  %323 = load ptr, ptr %8, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = load i64, ptr %13, align 8
  call void @nfaExecLimEx64_HandleEvent(ptr noundef %323, ptr noundef %324, ptr noundef %11, i64 noundef %325)
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds nuw %struct.mq, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 8
  %329 = add i32 %328, 1
  store i32 %329, ptr %327, align 8
  store i32 0, ptr %10, align 4
  br label %330

330:                                              ; preds = %322, %316, %240, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %331 = load i32, ptr %10, align 4
  switch i32 %331, label %381 [
    i32 0, label %332
  ]

332:                                              ; preds = %330
  br label %102

333:                                              ; preds = %114
  %334 = load ptr, ptr %8, align 8
  %335 = load i64, ptr %13, align 8
  call void @limexExpireExtendedState64(ptr noundef %334, ptr noundef %11, i64 noundef %335)
  br label %336

336:                                              ; preds = %333
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw %struct.NFAContext64, ptr %11, i32 0, i32 0
  %340 = load i64, ptr %339, align 64
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds nuw %struct.mq, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8
  store i64 %340, ptr %343, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds nuw %struct.mq, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 8
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds nuw %struct.mq, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 4
  %350 = icmp ne i32 %346, %349
  br i1 %350, label %351, label %375

351:                                              ; preds = %338
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds nuw %struct.mq, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 8
  %355 = add i32 %354, -1
  store i32 %355, ptr %353, align 8
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds nuw %struct.mq, ptr %356, i32 0, i32 14
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds nuw %struct.mq, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 8
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %357, i64 0, i64 %361
  %363 = getelementptr inbounds nuw %struct.mq_item, ptr %362, i32 0, i32 0
  store i32 0, ptr %363, align 8
  %364 = load i64, ptr %13, align 8
  %365 = load i64, ptr %12, align 8
  %366 = sub i64 %364, %365
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds nuw %struct.mq, ptr %367, i32 0, i32 14
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds nuw %struct.mq, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 8
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %368, i64 0, i64 %372
  %374 = getelementptr inbounds nuw %struct.mq_item, ptr %373, i32 0, i32 1
  store i64 %366, ptr %374, align 8
  store i8 1, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %381

375:                                              ; preds = %338
  %376 = getelementptr inbounds nuw %struct.NFAContext64, ptr %11, i32 0, i32 0
  %377 = load i64, ptr %376, align 64
  %378 = icmp ne i64 %377, 0
  %379 = zext i1 %378 to i32
  %380 = trunc i32 %379 to i8
  store i8 %380, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %381

381:                                              ; preds = %375, %351, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #9
  br label %382

382:                                              ; preds = %381, %47, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %383 = load i8, ptr %4, align 1
  ret i8 %383
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @nfaExecLimEx64_Stream_First(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #4 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 1, ptr %13, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i64, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call signext i8 @nfaExecLimEx64_Stream(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, i8 noundef signext 0, ptr noundef %19, i8 noundef signext 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  ret i8 %20
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx64_QR(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.NFAContext64, align 64
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
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
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #9
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.mq, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @getRepeatControlBase(ptr noundef %28, i64 noundef 8)
  %30 = getelementptr inbounds nuw %struct.NFAContext64, ptr %10, i32 0, i32 6
  store ptr %29, ptr %30, align 16
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.mq, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %39 = getelementptr inbounds nuw %struct.NFAContext64, ptr %10, i32 0, i32 7
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct.NFAContext64, ptr %10, i32 0, i32 8
  store ptr null, ptr %40, align 64
  %41 = getelementptr inbounds nuw %struct.NFAContext64, ptr %10, i32 0, i32 9
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct.NFAContext64, ptr %10, i32 0, i32 2
  store i64 0, ptr %42, align 16
  %43 = getelementptr inbounds nuw %struct.NFAContext64, ptr %10, i32 0, i32 4
  store i8 0, ptr %43, align 32
  br label %44

44:                                               ; preds = %25
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.mq, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.NFAContext64, ptr %10, i32 0, i32 0
  store i64 %50, ptr %51, align 64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.mq, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %55 = load i64, ptr %11, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.mq, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.mq, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %57, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.mq_item, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %55, %64
  store i64 %65, ptr %12, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.mq, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %180, %46
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.mq, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.mq, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %73, %76
  br i1 %77, label %78, label %189

78:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %79 = load i64, ptr %11, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.mq, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.mq, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %81, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.mq_item, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %79, %88
  store i64 %89, ptr %13, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.NFA, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %120

94:                                               ; preds = %78
  %95 = load i64, ptr %13, align 8
  %96 = load i64, ptr %12, align 8
  %97 = sub i64 %95, %96
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.NFA, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 32
  %101 = zext i32 %100 to i64
  %102 = icmp ugt i64 %97, %101
  br i1 %102, label %103, label %119

103:                                              ; preds = %94
  %104 = load i64, ptr %13, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.NFA, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 32
  %108 = zext i32 %107 to i64
  %109 = sub i64 %104, %108
  store i64 %109, ptr %12, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load i64, ptr %12, align 8
  %112 = icmp ne i64 %111, 0
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = trunc i32 %115 to i8
  %117 = call i64 @moNfaInitial64(ptr noundef %110, i8 noundef signext %116)
  %118 = getelementptr inbounds nuw %struct.NFAContext64, ptr %10, i32 0, i32 0
  store i64 %117, ptr %118, align 64
  br label %119

119:                                              ; preds = %103, %94
  br label %120

120:                                              ; preds = %119, %78
  %121 = load i64, ptr %12, align 8
  %122 = load i64, ptr %11, align 8
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %155

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %128 = load i64, ptr %11, align 8
  %129 = load i64, ptr %13, align 8
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load i64, ptr %11, align 8
  br label %135

133:                                              ; preds = %127
  %134 = load i64, ptr %13, align 8
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi i64 [ %132, %131 ], [ %134, %133 ]
  store i64 %136, ptr %14, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.mq, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.mq, ptr %141, i32 0, i32 9
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 %143
  %145 = load i64, ptr %12, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  %147 = load i64, ptr %11, align 8
  %148 = sub i64 0, %147
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i64, ptr %14, align 8
  %151 = load i64, ptr %12, align 8
  %152 = sub i64 %150, %151
  %153 = load i64, ptr %12, align 8
  call void @nfaExecLimEx64_Stream_Silent(ptr noundef %137, ptr noundef %149, i64 noundef %152, ptr noundef %10, i64 noundef %153)
  %154 = load i64, ptr %14, align 8
  store i64 %154, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %155

155:                                              ; preds = %135, %120
  %156 = load i64, ptr %12, align 8
  %157 = load i64, ptr %13, align 8
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
  %168 = load i64, ptr %12, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  %170 = load i64, ptr %11, align 8
  %171 = sub i64 0, %170
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load i64, ptr %13, align 8
  %174 = load i64, ptr %12, align 8
  %175 = sub i64 %173, %174
  %176 = load i64, ptr %12, align 8
  call void @nfaExecLimEx64_Stream_Silent(ptr noundef %164, ptr noundef %172, i64 noundef %175, ptr noundef %10, i64 noundef %176)
  br label %177

177:                                              ; preds = %163
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %159
  %181 = load i64, ptr %13, align 8
  store i64 %181, ptr %12, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = load i64, ptr %12, align 8
  call void @nfaExecLimEx64_HandleEvent(ptr noundef %182, ptr noundef %183, ptr noundef %10, i64 noundef %184)
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw %struct.mq, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %70

189:                                              ; preds = %70
  %190 = load ptr, ptr %8, align 8
  %191 = load i64, ptr %12, align 8
  call void @limexExpireExtendedState64(ptr noundef %190, ptr noundef %10, i64 noundef %191)
  br label %192

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw %struct.NFAContext64, ptr %10, i32 0, i32 0
  %196 = load i64, ptr %195, align 64
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct.mq, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  store i64 %196, ptr %199, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds nuw %struct.NFAContext64, ptr %10, i32 0, i32 0
  %202 = load i64, ptr %201, align 64
  %203 = getelementptr inbounds nuw %struct.NFAContext64, ptr %10, i32 0, i32 6
  %204 = load ptr, ptr %203, align 16
  %205 = getelementptr inbounds nuw %struct.NFAContext64, ptr %10, i32 0, i32 7
  %206 = load ptr, ptr %205, align 8
  %207 = load i64, ptr %12, align 8
  %208 = add i64 %207, 1
  %209 = load i32, ptr %7, align 4
  %210 = call signext i8 @limexInAccept64(ptr noundef %200, i64 noundef %202, ptr noundef %204, ptr noundef %206, i64 noundef %208, i32 noundef %209)
  %211 = icmp ne i8 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %194
  store i8 2, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %219

213:                                              ; preds = %194
  %214 = getelementptr inbounds nuw %struct.NFAContext64, ptr %10, i32 0, i32 0
  %215 = load i64, ptr %214, align 64
  %216 = icmp ne i64 %215, 0
  %217 = zext i1 %216 to i32
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %219

219:                                              ; preds = %213, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #9
  br label %220

220:                                              ; preds = %219, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %221 = load i8, ptr %4, align 1
  ret i8 %221
}

; Function Attrs: noinline nounwind uwtable
define internal void @nfaExecLimEx64_Stream_Silent(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = call signext i8 @nfaExecLimEx64_Stream(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, i8 noundef signext 0, ptr noundef null, i8 noundef signext 0)
  store i8 %18, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @limexInAccept64(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [1 x i64], align 8
  %19 = alloca [1 x i64], align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %27, i32 0, i32 22
  %29 = load i64, ptr %28, align 32
  store i64 %29, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %30 = load i64, ptr %9, align 8
  %31 = load i64, ptr %14, align 8
  %32 = and i64 %30, %31
  store i64 %32, ptr %15, align 8
  %33 = load i64, ptr %15, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %6
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i8 0, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %117

39:                                               ; preds = %6
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i64, ptr %12, align 8
  call void @lazyTug64(ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %15)
  br label %44

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  store ptr %52, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %53 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %54 = getelementptr inbounds [1 x i64], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4
  br label %55

55:                                               ; preds = %110, %46
  %56 = load i32, ptr %21, align 4
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %57, 1
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 6, ptr %16, align 4
  br label %113

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %61 = load i32, ptr %21, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [1 x i64], ptr %18, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %22, align 8
  br label %65

65:                                               ; preds = %98, %60
  %66 = load i64, ptr %22, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %99

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %69 = call i32 @findAndClearLSB_64(ptr noundef %22)
  store i32 %69, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %70 = load i32, ptr %21, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [1 x i64], ptr %19, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = load i32, ptr %23, align 4
  %75 = call i32 @rank_in_mask64(i64 noundef %73, i32 noundef %74)
  store i32 %75, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %76 = load i32, ptr %24, align 4
  %77 = load i32, ptr %20, align 4
  %78 = add i32 %76, %77
  store i32 %78, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %79 = load ptr, ptr %17, align 8
  %80 = load i32, ptr %25, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.NFAAccept, ptr %79, i64 %81
  store ptr %82, ptr %26, align 8
  br label %83

83:                                               ; preds = %68
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %26, align 8
  %88 = load i32, ptr %13, align 4
  %89 = call i32 @limexAcceptHasReport(ptr noundef %86, ptr noundef %87, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %96

95:                                               ; preds = %85
  store i32 0, ptr %16, align 4
  br label %96

96:                                               ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %97 = load i32, ptr %16, align 4
  switch i32 %97, label %107 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %65

99:                                               ; preds = %65
  %100 = load i32, ptr %21, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [1 x i64], ptr %19, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = call i32 @popcount64(i64 noundef %103)
  %105 = load i32, ptr %20, align 4
  %106 = add i32 %105, %104
  store i32 %106, ptr %20, align 4
  store i32 0, ptr %16, align 4
  br label %107

107:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %108 = load i32, ptr %16, align 4
  switch i32 %108, label %113 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %21, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %21, align 4
  br label %55

113:                                              ; preds = %107, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %114 = load i32, ptr %16, align 4
  switch i32 %114, label %116 [
    i32 6, label %115
  ]

115:                                              ; preds = %113
  store i8 0, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %116

116:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %117

117:                                              ; preds = %116, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %118 = load i8, ptr %7, align 1
  ret i8 %118
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx64_testEOD(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %18, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @getRepeatControlBaseConst(ptr noundef %20, i64 noundef 8)
  store ptr %21, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %23, i32 0, i32 18
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
  %35 = call signext i8 @moNfaTestEod64(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i8 %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getRepeatControlBaseConst(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %7, 7
  %9 = and i64 %8, -8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @moNfaTestEod64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
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
  %21 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %7
  store i8 1, ptr %8, align 1
  br label %67

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %26, i32 0, i32 23
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %29 = load ptr, ptr %10, align 8
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %16, align 8
  %32 = and i64 %30, %31
  store i64 %32, ptr %17, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i64, ptr %13, align 8
  %37 = add i64 %36, 1
  call void @lazyTug64(ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %37, ptr noundef %17)
  %38 = load i64, ptr %17, align 8
  %39 = icmp ne i64 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 32
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = load i64, ptr %13, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = call signext i8 @moProcessAcceptsNoSquash64(ptr noundef %53, ptr noundef %17, ptr noundef %16, ptr noundef %54, i64 noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  store i8 0, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %62

61:                                               ; preds = %46
  store i32 0, ptr %19, align 4
  br label %62

62:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %63 = load i32, ptr %19, align 4
  switch i32 %63, label %66 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %25
  store i8 1, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %67

67:                                               ; preds = %66, %24
  %68 = load i8, ptr %8, align 1
  ret i8 %68
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx64_reportCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call signext i8 @moNfaReportCurrent64(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i8 1
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx64_B_Reverse(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.NFAContext64, align 64
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
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #9
  %21 = getelementptr inbounds nuw %struct.NFAContext64, ptr %17, i32 0, i32 6
  store ptr null, ptr %21, align 16
  %22 = getelementptr inbounds nuw %struct.NFAContext64, ptr %17, i32 0, i32 7
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw %struct.NFAContext64, ptr %17, i32 0, i32 8
  store ptr %23, ptr %24, align 64
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw %struct.NFAContext64, ptr %17, i32 0, i32 9
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.NFAContext64, ptr %17, i32 0, i32 2
  store i64 0, ptr %27, align 16
  %28 = getelementptr inbounds nuw %struct.NFAContext64, ptr %17, i32 0, i32 4
  store i8 0, ptr %28, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = call i64 @moNfaInitial64(ptr noundef %31, i8 noundef signext 0)
  %33 = getelementptr inbounds nuw %struct.NFAContext64, ptr %17, i32 0, i32 0
  store i64 %32, ptr %33, align 64
  %34 = load i64, ptr %12, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %8
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %12, align 8
  %41 = load i64, ptr %10, align 8
  %42 = sub i64 %41, %40
  store i64 %42, ptr %10, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i64, ptr %12, align 8
  %46 = load i64, ptr %10, align 8
  %47 = call signext i8 @nfaExecLimEx64_Rev_Stream(ptr noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef %17, i64 noundef %46)
  br label %48

48:                                               ; preds = %39, %8
  %49 = load i64, ptr %14, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %14, align 8
  %56 = load i64, ptr %10, align 8
  %57 = sub i64 %56, %55
  store i64 %57, ptr %10, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i64, ptr %14, align 8
  %61 = load i64, ptr %10, align 8
  %62 = call signext i8 @nfaExecLimEx64_Rev_Stream(ptr noundef %58, ptr noundef %59, i64 noundef %60, ptr noundef %17, i64 noundef %61)
  br label %63

63:                                               ; preds = %54, %48
  %64 = load i64, ptr %10, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %struct.NFAContext64, ptr %17, i32 0, i32 0
  %73 = load i64, ptr %72, align 64
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds nuw %struct.NFAContext64, ptr %17, i32 0, i32 0
  %78 = load ptr, ptr %19, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = load i64, ptr %10, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = call signext i8 @moNfaTestEod64(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, i64 noundef %80, ptr noundef %81, ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %84

84:                                               ; preds = %75, %71, %66, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #9
  ret i8 0
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @nfaExecLimEx64_Rev_Stream(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @get_reach_table(ptr noundef %26)
  store ptr %27, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %28, i32 0, i32 29
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  store ptr %36, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.NFAContext64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 64
  store i64 %39, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 1, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %40 = load i64, ptr %9, align 8
  store i64 %40, ptr %18, align 8
  br label %41

41:                                               ; preds = %224, %5
  %42 = load i64, ptr %18, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %19, align 4
  br label %227

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %15, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %15, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.NFAContext64, ptr %56, i32 0, i32 0
  store i64 %55, ptr %57, align 64
  store i8 1, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %227

58:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %15, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %61, i32 0, i32 32
  %63 = getelementptr inbounds [8 x i64], ptr %62, i64 0, i64 0
  %64 = load i64, ptr %63, align 16
  %65 = and i64 %60, %64
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %66, i32 0, i32 34
  %68 = getelementptr inbounds [8 x i8], ptr %67, i64 0, i64 0
  %69 = load i8, ptr %68, align 4
  %70 = zext i8 %69 to i32
  %71 = zext i32 %70 to i64
  %72 = shl i64 %65, %71
  store i64 %72, ptr %20, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %73, i32 0, i32 33
  %75 = load i32, ptr %74, align 16
  switch i32 %75, label %189 [
    i32 8, label %76
    i32 7, label %92
    i32 6, label %108
    i32 5, label %124
    i32 4, label %140
    i32 3, label %156
    i32 2, label %172
    i32 1, label %188
    i32 0, label %188
  ]

76:                                               ; preds = %59
  %77 = load i64, ptr %20, align 8
  %78 = load i64, ptr %15, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %79, i32 0, i32 32
  %81 = getelementptr inbounds [8 x i64], ptr %80, i64 0, i64 7
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %78, %82
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %84, i32 0, i32 34
  %86 = getelementptr inbounds [8 x i8], ptr %85, i64 0, i64 7
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = zext i32 %88 to i64
  %90 = shl i64 %83, %89
  %91 = or i64 %77, %90
  store i64 %91, ptr %20, align 8
  br label %92

92:                                               ; preds = %59, %76
  %93 = load i64, ptr %20, align 8
  %94 = load i64, ptr %15, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %95, i32 0, i32 32
  %97 = getelementptr inbounds [8 x i64], ptr %96, i64 0, i64 6
  %98 = load i64, ptr %97, align 16
  %99 = and i64 %94, %98
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %100, i32 0, i32 34
  %102 = getelementptr inbounds [8 x i8], ptr %101, i64 0, i64 6
  %103 = load i8, ptr %102, align 2
  %104 = zext i8 %103 to i32
  %105 = zext i32 %104 to i64
  %106 = shl i64 %99, %105
  %107 = or i64 %93, %106
  store i64 %107, ptr %20, align 8
  br label %108

108:                                              ; preds = %59, %92
  %109 = load i64, ptr %20, align 8
  %110 = load i64, ptr %15, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %111, i32 0, i32 32
  %113 = getelementptr inbounds [8 x i64], ptr %112, i64 0, i64 5
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %110, %114
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %116, i32 0, i32 34
  %118 = getelementptr inbounds [8 x i8], ptr %117, i64 0, i64 5
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = zext i32 %120 to i64
  %122 = shl i64 %115, %121
  %123 = or i64 %109, %122
  store i64 %123, ptr %20, align 8
  br label %124

124:                                              ; preds = %59, %108
  %125 = load i64, ptr %20, align 8
  %126 = load i64, ptr %15, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %127, i32 0, i32 32
  %129 = getelementptr inbounds [8 x i64], ptr %128, i64 0, i64 4
  %130 = load i64, ptr %129, align 16
  %131 = and i64 %126, %130
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %132, i32 0, i32 34
  %134 = getelementptr inbounds [8 x i8], ptr %133, i64 0, i64 4
  %135 = load i8, ptr %134, align 4
  %136 = zext i8 %135 to i32
  %137 = zext i32 %136 to i64
  %138 = shl i64 %131, %137
  %139 = or i64 %125, %138
  store i64 %139, ptr %20, align 8
  br label %140

140:                                              ; preds = %59, %124
  %141 = load i64, ptr %20, align 8
  %142 = load i64, ptr %15, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %143, i32 0, i32 32
  %145 = getelementptr inbounds [8 x i64], ptr %144, i64 0, i64 3
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %142, %146
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %148, i32 0, i32 34
  %150 = getelementptr inbounds [8 x i8], ptr %149, i64 0, i64 3
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = zext i32 %152 to i64
  %154 = shl i64 %147, %153
  %155 = or i64 %141, %154
  store i64 %155, ptr %20, align 8
  br label %156

156:                                              ; preds = %59, %140
  %157 = load i64, ptr %20, align 8
  %158 = load i64, ptr %15, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %159, i32 0, i32 32
  %161 = getelementptr inbounds [8 x i64], ptr %160, i64 0, i64 2
  %162 = load i64, ptr %161, align 16
  %163 = and i64 %158, %162
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %164, i32 0, i32 34
  %166 = getelementptr inbounds [8 x i8], ptr %165, i64 0, i64 2
  %167 = load i8, ptr %166, align 2
  %168 = zext i8 %167 to i32
  %169 = zext i32 %168 to i64
  %170 = shl i64 %163, %169
  %171 = or i64 %157, %170
  store i64 %171, ptr %20, align 8
  br label %172

172:                                              ; preds = %59, %156
  %173 = load i64, ptr %20, align 8
  %174 = load i64, ptr %15, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %175, i32 0, i32 32
  %177 = getelementptr inbounds [8 x i64], ptr %176, i64 0, i64 1
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %174, %178
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %180, i32 0, i32 34
  %182 = getelementptr inbounds [8 x i8], ptr %181, i64 0, i64 1
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = zext i32 %184 to i64
  %186 = shl i64 %179, %185
  %187 = or i64 %173, %186
  store i64 %187, ptr %20, align 8
  br label %188

188:                                              ; preds = %59, %59, %172
  br label %189

189:                                              ; preds = %188, %59
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = load i64, ptr %15, align 8
  %195 = load i64, ptr %13, align 8
  %196 = load i64, ptr %18, align 8
  %197 = load i64, ptr %11, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = call signext i8 @nfaExecLimEx64_Run_Exceptions(ptr noundef %192, ptr noundef %193, i64 noundef %194, i64 noundef %195, i64 noundef %196, i64 noundef %197, ptr noundef %20, ptr noundef %198, ptr noundef %199, i8 noundef signext 1, i8 noundef signext 1, i8 noundef signext 0)
  %201 = icmp ne i8 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %191
  store i8 0, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %221

203:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %204 = load ptr, ptr %8, align 8
  %205 = load i64, ptr %18, align 8
  %206 = sub i64 %205, 1
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 %206
  %208 = load i8, ptr %207, align 1
  store i8 %208, ptr %21, align 1
  %209 = load i64, ptr %20, align 8
  %210 = load ptr, ptr %12, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %211, i32 0, i32 0
  %213 = load i8, ptr %21, align 1
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds nuw [256 x i8], ptr %212, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw i64, ptr %210, i64 %217
  %219 = load i64, ptr %218, align 8
  %220 = and i64 %209, %219
  store i64 %220, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  store i32 0, ptr %19, align 4
  br label %221

221:                                              ; preds = %203, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %222 = load i32, ptr %19, align 4
  switch i32 %222, label %227 [
    i32 0, label %223
  ]

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr %18, align 8
  %226 = add i64 %225, -1
  store i64 %226, ptr %18, align 8
  br label %41

227:                                              ; preds = %221, %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %228 = load i32, ptr %19, align 4
  switch i32 %228, label %281 [
    i32 2, label %229
  ]

229:                                              ; preds = %227
  %230 = load i64, ptr %15, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds nuw %struct.NFAContext64, ptr %231, i32 0, i32 0
  store i64 %230, ptr %232, align 64
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %233, i32 0, i32 22
  %235 = load i64, ptr %234, align 32
  store i64 %235, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %237, i32 0, i32 7
  %239 = load i32, ptr %238, align 8
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 %240
  store ptr %241, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %242, i32 0, i32 6
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %24, align 4
  %245 = load i32, ptr %24, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %279

247:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %248 = load i64, ptr %15, align 8
  %249 = load i64, ptr %22, align 8
  %250 = and i64 %248, %249
  store i64 %250, ptr %25, align 8
  %251 = load i64, ptr %25, align 8
  %252 = icmp ne i64 %251, 0
  %253 = xor i1 %252, true
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = call i64 @llvm.expect.i64(i64 %256, i64 0)
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %275

259:                                              ; preds = %247
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds nuw %struct.NFAContext64, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %23, align 8
  %264 = load i64, ptr %11, align 8
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds nuw %struct.NFAContext64, ptr %265, i32 0, i32 8
  %267 = load ptr, ptr %266, align 64
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds nuw %struct.NFAContext64, ptr %268, i32 0, i32 9
  %270 = load ptr, ptr %269, align 8
  %271 = call signext i8 @moProcessAcceptsNoSquash64(ptr noundef %260, ptr noundef %262, ptr noundef %22, ptr noundef %263, i64 noundef %264, ptr noundef %267, ptr noundef %270)
  %272 = icmp ne i8 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %259
  store i8 0, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %276

274:                                              ; preds = %259
  br label %275

275:                                              ; preds = %274, %247
  store i32 0, ptr %19, align 4
  br label %276

276:                                              ; preds = %275, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %277 = load i32, ptr %19, align 4
  switch i32 %277, label %280 [
    i32 0, label %278
  ]

278:                                              ; preds = %276
  br label %279

279:                                              ; preds = %278, %229
  store i8 1, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %280

280:                                              ; preds = %279, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %281

281:                                              ; preds = %280, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %282 = load i8, ptr %6, align 1
  ret i8 %282
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLimEx64_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.mq, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @getRepeatControlBase(ptr noundef %16, i64 noundef 8)
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.mq, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  store ptr %25, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.mq, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.mq, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i64 @q_last_loc(ptr noundef %33)
  %35 = add i64 %32, %34
  %36 = add i64 %35, 1
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %10, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %11, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call signext i8 @limexInAccept64(ptr noundef %37, i64 noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41, i32 noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
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
define hidden signext i8 @nfaExecLimEx64_inAnyAccept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.mq, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @getRepeatControlBase(ptr noundef %14, i64 noundef 8)
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.mq, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  store ptr %23, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.mq, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.mq, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i64 @q_last_loc(ptr noundef %31)
  %33 = add i64 %30, %32
  %34 = add i64 %33, 1
  store i64 %34, ptr %9, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %9, align 8
  %40 = call signext i8 @limexInAnyAccept64(ptr noundef %35, i64 noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i8 %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @limexInAnyAccept64(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #2 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %15, i32 0, i32 22
  %17 = load i64, ptr %16, align 32
  store i64 %17, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %12, align 8
  %20 = and i64 %18, %19
  store i64 %20, ptr %13, align 8
  %21 = load i64, ptr %13, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i8 0, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %36

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i64, ptr %11, align 8
  call void @lazyTug64(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %13)
  %32 = load i64, ptr %13, align 8
  %33 = icmp ne i64 %32, 0
  %34 = zext i1 %33 to i32
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %36

36:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %37 = load i8, ptr %6, align 1
  ret i8 %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @nfaExecLimEx64_zombie_status(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.mq, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %21, i32 0, i32 31
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %24, i32 0, i32 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.mq, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %7, align 8
  %33 = add i64 %31, %32
  %34 = add i64 %33, 1
  store i64 %34, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.mq, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @getRepeatControlBase(ptr noundef %37, i64 noundef 8)
  store ptr %38, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.mq, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %42, i32 0, i32 18
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i64, ptr %11, align 8
  call void @lazyTug64(ptr noundef %47, ptr noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %51

51:                                               ; preds = %28, %3
  %52 = load i64, ptr %9, align 8
  %53 = load i64, ptr %10, align 8
  %54 = and i64 %52, %53
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %58

57:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %58

58:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lazyTug64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #2 {
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
  %19 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  br label %82

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %79, %23
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %82

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @getNfaRepeatInfo64(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %14, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i64, ptr %38, align 8
  %40 = load i32, ptr %14, align 4
  %41 = call signext i8 @testbit_u64a(i64 noundef %39, i32 noundef %40)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %11, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %union.RepeatControl, ptr %51, i64 %53
  store ptr %54, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  store ptr %60, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
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
  call void @clearbit_u64a(ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %72, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  store i32 0, ptr %12, align 4
  br label %76

76:                                               ; preds = %75, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
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
define internal signext i8 @testbit_u64a(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = and i64 %5, %8
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

declare void @repeatPack(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @partial_store_u64a(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %64 [
    i32 8, label %8
    i32 7, label %11
    i32 6, label %25
    i32 5, label %34
    i32 4, label %43
    i32 3, label %47
    i32 2, label %56
    i32 1, label %60
    i32 0, label %64
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  call void @unaligned_store_u64a(ptr noundef %9, i64 noundef %10)
  br label %64

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = trunc i64 %13 to i32
  call void @unaligned_store_u32(ptr noundef %12, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i64, ptr %5, align 8
  %18 = lshr i64 %17, 32
  %19 = trunc i64 %18 to i16
  call void @unaligned_store_u16(ptr noundef %16, i16 noundef zeroext %19)
  %20 = load i64, ptr %5, align 8
  %21 = lshr i64 %20, 48
  %22 = trunc i64 %21 to i8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 6
  store i8 %22, ptr %24, align 1
  br label %64

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  %28 = trunc i64 %27 to i32
  call void @unaligned_store_u32(ptr noundef %26, i32 noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i64, ptr %5, align 8
  %32 = lshr i64 %31, 32
  %33 = trunc i64 %32 to i16
  call void @unaligned_store_u16(ptr noundef %30, i16 noundef zeroext %33)
  br label %64

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %5, align 8
  %37 = trunc i64 %36 to i32
  call void @unaligned_store_u32(ptr noundef %35, i32 noundef %37)
  %38 = load i64, ptr %5, align 8
  %39 = lshr i64 %38, 32
  %40 = trunc i64 %39 to i8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store i8 %40, ptr %42, align 1
  br label %64

43:                                               ; preds = %3
  %44 = load ptr, ptr %4, align 8
  %45 = load i64, ptr %5, align 8
  %46 = trunc i64 %45 to i32
  call void @unaligned_store_u32(ptr noundef %44, i32 noundef %46)
  br label %64

47:                                               ; preds = %3
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %5, align 8
  %50 = trunc i64 %49 to i16
  call void @unaligned_store_u16(ptr noundef %48, i16 noundef zeroext %50)
  %51 = load i64, ptr %5, align 8
  %52 = lshr i64 %51, 16
  %53 = trunc i64 %52 to i8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  store i8 %53, ptr %55, align 1
  br label %64

56:                                               ; preds = %3
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %5, align 8
  %59 = trunc i64 %58 to i16
  call void @unaligned_store_u16(ptr noundef %57, i16 noundef zeroext %59)
  br label %64

60:                                               ; preds = %3
  %61 = load i64, ptr %5, align 8
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %4, align 8
  store i8 %62, ptr %63, align 1
  br label %64

64:                                               ; preds = %3, %3, %60, %56, %47, %43, %34, %25, %11, %8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @moNfaReachMask64(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @get_reach_table(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i64, ptr %8, i64 %15
  %17 = load i64, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %17
}

declare void @storecompressed64(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u64a(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned.0, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u16(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i16, ptr %4, align 2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned.1, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @get_reach_table(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 704
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @partial_load_u64a(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i32, ptr %5, align 4
  switch i32 %8, label %83 [
    i32 8, label %9
    i32 7, label %13
    i32 6, label %32
    i32 5, label %44
    i32 4, label %56
    i32 3, label %61
    i32 2, label %73
    i32 1, label %78
    i32 0, label %83
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @unaligned_load_u64a(ptr noundef %10)
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @unaligned_load_u32(ptr noundef %14)
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = call zeroext i16 @unaligned_load_u16(ptr noundef %18)
  %20 = zext i16 %19 to i64
  %21 = shl i64 %20, 32
  %22 = load i64, ptr %6, align 8
  %23 = or i64 %22, %21
  store i64 %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 6
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = shl i64 %27, 48
  %29 = load i64, ptr %6, align 8
  %30 = or i64 %29, %28
  store i64 %30, ptr %6, align 8
  %31 = load i64, ptr %6, align 8
  store i64 %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @unaligned_load_u32(ptr noundef %33)
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = call zeroext i16 @unaligned_load_u16(ptr noundef %37)
  %39 = zext i16 %38 to i64
  %40 = shl i64 %39, 32
  %41 = load i64, ptr %6, align 8
  %42 = or i64 %41, %40
  store i64 %42, ptr %6, align 8
  %43 = load i64, ptr %6, align 8
  store i64 %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @unaligned_load_u32(ptr noundef %45)
  %47 = zext i32 %46 to i64
  store i64 %47, ptr %6, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = shl i64 %51, 32
  %53 = load i64, ptr %6, align 8
  %54 = or i64 %53, %52
  store i64 %54, ptr %6, align 8
  %55 = load i64, ptr %6, align 8
  store i64 %55, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

56:                                               ; preds = %2
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @unaligned_load_u32(ptr noundef %57)
  %59 = zext i32 %58 to i64
  store i64 %59, ptr %6, align 8
  %60 = load i64, ptr %6, align 8
  store i64 %60, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

61:                                               ; preds = %2
  %62 = load ptr, ptr %4, align 8
  %63 = call zeroext i16 @unaligned_load_u16(ptr noundef %62)
  %64 = zext i16 %63 to i64
  store i64 %64, ptr %6, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = shl i64 %68, 16
  %70 = load i64, ptr %6, align 8
  %71 = or i64 %70, %69
  store i64 %71, ptr %6, align 8
  %72 = load i64, ptr %6, align 8
  store i64 %72, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

73:                                               ; preds = %2
  %74 = load ptr, ptr %4, align 8
  %75 = call zeroext i16 @unaligned_load_u16(ptr noundef %74)
  %76 = zext i16 %75 to i64
  store i64 %76, ptr %6, align 8
  %77 = load i64, ptr %6, align 8
  store i64 %77, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

78:                                               ; preds = %2
  %79 = load ptr, ptr %4, align 8
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  store i64 %81, ptr %6, align 8
  %82 = load i64, ptr %6, align 8
  store i64 %82, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

83:                                               ; preds = %2, %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %78, %73, %61, %56, %44, %32, %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %85 = load i64, ptr %3, align 8
  ret i64 %85
}

declare void @loadcompressed64(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @unaligned_load_u64a(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.2, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @unaligned_load_u32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @unaligned_load_u16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.4, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i16 %7
}

declare void @repeatUnpack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

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
define internal signext i8 @moProcessAcceptsNoSquash64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i64, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = call signext i8 @moProcessAcceptsImpl64(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret i8 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @moProcessAcceptsImpl64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca [1 x i64], align 8
  %21 = alloca [1 x i64], align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %32 = load ptr, ptr %13, align 8
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %34 = load ptr, ptr %11, align 8
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %18, align 8
  %37 = and i64 %35, %36
  store i64 %37, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %38 = getelementptr inbounds [1 x i64], ptr %20, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %19, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %39 = getelementptr inbounds [1 x i64], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %18, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4
  br label %40

40:                                               ; preds = %125, %8
  %41 = load i32, ptr %23, align 4
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %42, 1
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 2, ptr %24, align 4
  br label %128

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %46 = load i32, ptr %23, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [1 x i64], ptr %20, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %25, align 8
  br label %50

50:                                               ; preds = %113, %45
  %51 = load i64, ptr %25, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %114

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %54 = call i32 @findAndClearLSB_64(ptr noundef %25)
  store i32 %54, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %55 = load i32, ptr %23, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [1 x i64], ptr %21, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = load i32, ptr %26, align 4
  %60 = call i32 @rank_in_mask64(i64 noundef %58, i32 noundef %59)
  store i32 %60, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %61 = load i32, ptr %27, align 4
  %62 = load i32, ptr %22, align 4
  %63 = add i32 %61, %62
  store i32 %63, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %29, align 8
  %100 = getelementptr inbounds nuw %struct.NFAAccept, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 %102
  store ptr %103, ptr %31, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %31, align 8
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %105, %107
  %109 = load ptr, ptr %12, align 8
  store i64 %108, ptr %109, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %110

110:                                              ; preds = %97, %89, %86
  store i32 0, ptr %24, align 4
  br label %111

111:                                              ; preds = %110, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %112 = load i32, ptr %24, align 4
  switch i32 %112, label %122 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %50

114:                                              ; preds = %50
  %115 = load i32, ptr %23, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [1 x i64], ptr %21, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = call i32 @popcount64(i64 noundef %118)
  %120 = load i32, ptr %22, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %22, align 4
  store i32 0, ptr %24, align 4
  br label %122

122:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %129 = load i32, ptr %24, align 4
  switch i32 %129, label %131 [
    i32 2, label %130
  ]

130:                                              ; preds = %128
  store i8 0, ptr %9, align 1
  store i32 1, ptr %24, align 4
  br label %131

131:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %132 = load i8, ptr %9, align 1
  ret i8 %132
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @findAndClearLSB_64(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load i64, ptr %3, align 8
  %8 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %7) #10, !srcloc !5
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %4, align 8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %4, align 8
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %42

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
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
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @nfaExecLimEx64_Stream(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i8 noundef signext %5, ptr noundef %6, i8 noundef signext %7) #2 {
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
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i8 %5, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store i8 %7, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @get_reach_table(ptr noundef %37)
  store ptr %38, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %39, i32 0, i32 24
  %41 = load i64, ptr %40, align 16
  store i64 %41, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %42, i32 0, i32 27
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %45, i32 0, i32 29
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  store ptr %53, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 16
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %58
  store ptr %59, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  store ptr %65, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct.NFAContext64, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 64
  store i64 %68, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store i64 0, ptr %27, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %69, i32 0, i32 2
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
  %81 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %80, i32 0, i32 19
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %102

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #9
  store i8 0, ptr %28, align 1
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load i64, ptr %27, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load i64, ptr %14, align 8
  %91 = load i8, ptr %15, align 1
  %92 = load ptr, ptr %16, align 8
  %93 = load i8, ptr %17, align 1
  %94 = call signext i8 @nfaExecLimEx64_Loop_No_Accel(ptr noundef %86, ptr noundef %87, ptr noundef %26, i64 noundef %88, ptr noundef %25, ptr noundef %89, i64 noundef %90, i8 noundef signext %91, ptr noundef %92, i8 noundef signext %93, i8 noundef signext 0)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #9
  %100 = load i32, ptr %29, align 4
  switch i32 %100, label %439 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %119

102:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #9
  store i8 1, ptr %30, align 1
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load i64, ptr %27, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load i64, ptr %14, align 8
  %108 = load i8, ptr %15, align 1
  %109 = load ptr, ptr %16, align 8
  %110 = load i8, ptr %17, align 1
  %111 = call signext i8 @nfaExecLimEx64_Loop_No_Accel(ptr noundef %103, ptr noundef %104, ptr noundef %26, i64 noundef %105, ptr noundef %25, ptr noundef %106, i64 noundef %107, i8 noundef signext %108, ptr noundef %109, i8 noundef signext %110, i8 noundef signext 1)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #9
  %117 = load i32, ptr %29, align 4
  switch i32 %117, label %439 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %101
  br label %120

120:                                              ; preds = %119, %78
  br label %121

121:                                              ; preds = %359, %120
  %122 = load i64, ptr %26, align 8
  %123 = load i64, ptr %12, align 8
  %124 = icmp ne i64 %122, %123
  br i1 %124, label %125, label %362

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
  %134 = load i64, ptr %20, align 8
  %135 = xor i64 %134, -1
  %136 = load i64, ptr %25, align 8
  %137 = and i64 %135, %136
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %192

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %143 = load i64, ptr %25, align 8
  %144 = load i64, ptr %19, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %22, align 8
  %147 = load ptr, ptr %23, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load i64, ptr %26, align 8
  %150 = load i64, ptr %12, align 8
  %151 = call i64 @nfaExecLimEx64_Run_Accel(i64 noundef %143, i64 noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, i64 noundef %149, i64 noundef %150)
  store i64 %151, ptr %31, align 8
  %152 = load i64, ptr %31, align 8
  %153 = load i64, ptr %26, align 8
  %154 = icmp ne i64 %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %142
  %156 = load i64, ptr %19, align 8
  %157 = load i64, ptr %25, align 8
  %158 = and i64 %156, %157
  store i64 %158, ptr %25, align 8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  %191 = load i32, ptr %29, align 4
  switch i32 %191, label %441 [
    i32 4, label %362
    i32 2, label %79
  ]

192:                                              ; preds = %133, %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr %25, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %195, i32 0, i32 32
  %197 = getelementptr inbounds [8 x i64], ptr %196, i64 0, i64 0
  %198 = load i64, ptr %197, align 16
  %199 = and i64 %194, %198
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %200, i32 0, i32 34
  %202 = getelementptr inbounds [8 x i8], ptr %201, i64 0, i64 0
  %203 = load i8, ptr %202, align 4
  %204 = zext i8 %203 to i32
  %205 = zext i32 %204 to i64
  %206 = shl i64 %199, %205
  store i64 %206, ptr %32, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %207, i32 0, i32 33
  %209 = load i32, ptr %208, align 16
  switch i32 %209, label %323 [
    i32 8, label %210
    i32 7, label %226
    i32 6, label %242
    i32 5, label %258
    i32 4, label %274
    i32 3, label %290
    i32 2, label %306
    i32 1, label %322
    i32 0, label %322
  ]

210:                                              ; preds = %193
  %211 = load i64, ptr %32, align 8
  %212 = load i64, ptr %25, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %213, i32 0, i32 32
  %215 = getelementptr inbounds [8 x i64], ptr %214, i64 0, i64 7
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %212, %216
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %218, i32 0, i32 34
  %220 = getelementptr inbounds [8 x i8], ptr %219, i64 0, i64 7
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = zext i32 %222 to i64
  %224 = shl i64 %217, %223
  %225 = or i64 %211, %224
  store i64 %225, ptr %32, align 8
  br label %226

226:                                              ; preds = %193, %210
  %227 = load i64, ptr %32, align 8
  %228 = load i64, ptr %25, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %229, i32 0, i32 32
  %231 = getelementptr inbounds [8 x i64], ptr %230, i64 0, i64 6
  %232 = load i64, ptr %231, align 16
  %233 = and i64 %228, %232
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %234, i32 0, i32 34
  %236 = getelementptr inbounds [8 x i8], ptr %235, i64 0, i64 6
  %237 = load i8, ptr %236, align 2
  %238 = zext i8 %237 to i32
  %239 = zext i32 %238 to i64
  %240 = shl i64 %233, %239
  %241 = or i64 %227, %240
  store i64 %241, ptr %32, align 8
  br label %242

242:                                              ; preds = %193, %226
  %243 = load i64, ptr %32, align 8
  %244 = load i64, ptr %25, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %245, i32 0, i32 32
  %247 = getelementptr inbounds [8 x i64], ptr %246, i64 0, i64 5
  %248 = load i64, ptr %247, align 8
  %249 = and i64 %244, %248
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %250, i32 0, i32 34
  %252 = getelementptr inbounds [8 x i8], ptr %251, i64 0, i64 5
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = zext i32 %254 to i64
  %256 = shl i64 %249, %255
  %257 = or i64 %243, %256
  store i64 %257, ptr %32, align 8
  br label %258

258:                                              ; preds = %193, %242
  %259 = load i64, ptr %32, align 8
  %260 = load i64, ptr %25, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %261, i32 0, i32 32
  %263 = getelementptr inbounds [8 x i64], ptr %262, i64 0, i64 4
  %264 = load i64, ptr %263, align 16
  %265 = and i64 %260, %264
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %266, i32 0, i32 34
  %268 = getelementptr inbounds [8 x i8], ptr %267, i64 0, i64 4
  %269 = load i8, ptr %268, align 4
  %270 = zext i8 %269 to i32
  %271 = zext i32 %270 to i64
  %272 = shl i64 %265, %271
  %273 = or i64 %259, %272
  store i64 %273, ptr %32, align 8
  br label %274

274:                                              ; preds = %193, %258
  %275 = load i64, ptr %32, align 8
  %276 = load i64, ptr %25, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %277, i32 0, i32 32
  %279 = getelementptr inbounds [8 x i64], ptr %278, i64 0, i64 3
  %280 = load i64, ptr %279, align 8
  %281 = and i64 %276, %280
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %282, i32 0, i32 34
  %284 = getelementptr inbounds [8 x i8], ptr %283, i64 0, i64 3
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = zext i32 %286 to i64
  %288 = shl i64 %281, %287
  %289 = or i64 %275, %288
  store i64 %289, ptr %32, align 8
  br label %290

290:                                              ; preds = %193, %274
  %291 = load i64, ptr %32, align 8
  %292 = load i64, ptr %25, align 8
  %293 = load ptr, ptr %10, align 8
  %294 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %293, i32 0, i32 32
  %295 = getelementptr inbounds [8 x i64], ptr %294, i64 0, i64 2
  %296 = load i64, ptr %295, align 16
  %297 = and i64 %292, %296
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %298, i32 0, i32 34
  %300 = getelementptr inbounds [8 x i8], ptr %299, i64 0, i64 2
  %301 = load i8, ptr %300, align 2
  %302 = zext i8 %301 to i32
  %303 = zext i32 %302 to i64
  %304 = shl i64 %297, %303
  %305 = or i64 %291, %304
  store i64 %305, ptr %32, align 8
  br label %306

306:                                              ; preds = %193, %290
  %307 = load i64, ptr %32, align 8
  %308 = load i64, ptr %25, align 8
  %309 = load ptr, ptr %10, align 8
  %310 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %309, i32 0, i32 32
  %311 = getelementptr inbounds [8 x i64], ptr %310, i64 0, i64 1
  %312 = load i64, ptr %311, align 8
  %313 = and i64 %308, %312
  %314 = load ptr, ptr %10, align 8
  %315 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %314, i32 0, i32 34
  %316 = getelementptr inbounds [8 x i8], ptr %315, i64 0, i64 1
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = zext i32 %318 to i64
  %320 = shl i64 %313, %319
  %321 = or i64 %307, %320
  store i64 %321, ptr %32, align 8
  br label %322

322:                                              ; preds = %193, %193, %306
  br label %323

323:                                              ; preds = %322, %193
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %10, align 8
  %327 = load ptr, ptr %24, align 8
  %328 = load i64, ptr %25, align 8
  %329 = load i64, ptr %21, align 8
  %330 = load i64, ptr %26, align 8
  %331 = load i64, ptr %14, align 8
  %332 = load ptr, ptr %16, align 8
  %333 = load ptr, ptr %13, align 8
  %334 = load i8, ptr %15, align 1
  %335 = load i8, ptr %17, align 1
  %336 = call signext i8 @nfaExecLimEx64_Run_Exceptions(ptr noundef %326, ptr noundef %327, i64 noundef %328, i64 noundef %329, i64 noundef %330, i64 noundef %331, ptr noundef %32, ptr noundef %332, ptr noundef %333, i8 noundef signext %334, i8 noundef signext 0, i8 noundef signext %335)
  %337 = icmp ne i8 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %325
  store i8 0, ptr %9, align 1
  store i32 1, ptr %29, align 4
  br label %356

339:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #9
  %340 = load ptr, ptr %11, align 8
  %341 = load i64, ptr %26, align 8
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 %341
  %343 = load i8, ptr %342, align 1
  store i8 %343, ptr %33, align 1
  %344 = load i64, ptr %32, align 8
  %345 = load ptr, ptr %18, align 8
  %346 = load ptr, ptr %10, align 8
  %347 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %346, i32 0, i32 0
  %348 = load i8, ptr %33, align 1
  %349 = zext i8 %348 to i64
  %350 = getelementptr inbounds nuw [256 x i8], ptr %347, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i64
  %353 = getelementptr inbounds nuw i64, ptr %345, i64 %352
  %354 = load i64, ptr %353, align 8
  %355 = and i64 %344, %354
  store i64 %355, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #9
  store i32 0, ptr %29, align 4
  br label %356

356:                                              ; preds = %339, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  %357 = load i32, ptr %29, align 4
  switch i32 %357, label %439 [
    i32 0, label %358
  ]

358:                                              ; preds = %356
  br label %359

359:                                              ; preds = %358
  %360 = load i64, ptr %26, align 8
  %361 = add i64 %360, 1
  store i64 %361, ptr %26, align 8
  br label %121

362:                                              ; preds = %190, %121
  %363 = load i64, ptr %25, align 8
  %364 = load ptr, ptr %13, align 8
  %365 = getelementptr inbounds nuw %struct.NFAContext64, ptr %364, i32 0, i32 0
  store i64 %363, ptr %365, align 64
  %366 = load i8, ptr %17, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %374, label %369

369:                                              ; preds = %362
  %370 = load i8, ptr %15, align 1
  %371 = sext i8 %370 to i32
  %372 = and i32 %371, 1
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %432

374:                                              ; preds = %369, %362
  %375 = load ptr, ptr %10, align 8
  %376 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %375, i32 0, i32 6
  %377 = load i32, ptr %376, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %432

379:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %380 = load ptr, ptr %10, align 8
  %381 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %380, i32 0, i32 22
  %382 = load i64, ptr %381, align 32
  store i64 %382, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %383 = load ptr, ptr %10, align 8
  %384 = load ptr, ptr %10, align 8
  %385 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %384, i32 0, i32 7
  %386 = load i32, ptr %385, align 8
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 %387
  store ptr %388, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %389 = load i64, ptr %25, align 8
  %390 = load i64, ptr %34, align 8
  %391 = and i64 %389, %390
  store i64 %391, ptr %36, align 8
  %392 = load i64, ptr %36, align 8
  %393 = icmp ne i64 %392, 0
  %394 = xor i1 %393, true
  %395 = xor i1 %394, true
  %396 = zext i1 %395 to i32
  %397 = sext i32 %396 to i64
  %398 = call i64 @llvm.expect.i64(i64 %397, i64 0)
  %399 = icmp ne i64 %398, 0
  br i1 %399, label %400, label %428

400:                                              ; preds = %379
  %401 = load i8, ptr %17, align 1
  %402 = icmp ne i8 %401, 0
  br i1 %402, label %403, label %409

403:                                              ; preds = %400
  %404 = load i64, ptr %25, align 8
  %405 = load ptr, ptr %13, align 8
  %406 = getelementptr inbounds nuw %struct.NFAContext64, ptr %405, i32 0, i32 0
  store i64 %404, ptr %406, align 64
  %407 = load i64, ptr %12, align 8
  %408 = load ptr, ptr %16, align 8
  store i64 %407, ptr %408, align 8
  store i8 0, ptr %9, align 1
  store i32 1, ptr %29, align 4
  br label %429

409:                                              ; preds = %400
  %410 = load ptr, ptr %10, align 8
  %411 = load ptr, ptr %13, align 8
  %412 = getelementptr inbounds nuw %struct.NFAContext64, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %35, align 8
  %414 = load i64, ptr %14, align 8
  %415 = load i64, ptr %12, align 8
  %416 = add i64 %414, %415
  %417 = load ptr, ptr %13, align 8
  %418 = getelementptr inbounds nuw %struct.NFAContext64, ptr %417, i32 0, i32 8
  %419 = load ptr, ptr %418, align 64
  %420 = load ptr, ptr %13, align 8
  %421 = getelementptr inbounds nuw %struct.NFAContext64, ptr %420, i32 0, i32 9
  %422 = load ptr, ptr %421, align 8
  %423 = call signext i8 @moProcessAccepts64(ptr noundef %410, ptr noundef %412, ptr noundef %34, ptr noundef %413, i64 noundef %416, ptr noundef %419, ptr noundef %422)
  %424 = icmp ne i8 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %409
  store i8 0, ptr %9, align 1
  store i32 1, ptr %29, align 4
  br label %429

426:                                              ; preds = %409
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427, %379
  store i32 0, ptr %29, align 4
  br label %429

429:                                              ; preds = %428, %425, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  %430 = load i32, ptr %29, align 4
  switch i32 %430, label %439 [
    i32 0, label %431
  ]

431:                                              ; preds = %429
  br label %432

432:                                              ; preds = %431, %374, %369
  %433 = load i8, ptr %17, align 1
  %434 = icmp ne i8 %433, 0
  br i1 %434, label %435, label %438

435:                                              ; preds = %432
  %436 = load i64, ptr %12, align 8
  %437 = load ptr, ptr %16, align 8
  store i64 %436, ptr %437, align 8
  br label %438

438:                                              ; preds = %435, %432
  store i8 1, ptr %9, align 1
  store i32 1, ptr %29, align 4
  br label %439

439:                                              ; preds = %438, %429, %356, %116, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %440 = load i8, ptr %9, align 1
  ret i8 %440

441:                                              ; preds = %190
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @nfaExecLimEx64_Loop_No_Accel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i8 noundef signext %7, ptr noundef %8, i8 noundef signext %9, i8 noundef signext %10) #2 {
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
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %32 = load ptr, ptr %13, align 8
  %33 = call ptr @get_reach_table(ptr noundef %32)
  store ptr %33, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %34, i32 0, i32 29
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  store ptr %42, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %43 = load ptr, ptr %17, align 8
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %45 = load ptr, ptr %15, align 8
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %28, align 8
  br label %47

47:                                               ; preds = %232, %11
  %48 = load i64, ptr %28, align 8
  %49 = load i64, ptr %16, align 8
  %50 = icmp ne i64 %48, %49
  br i1 %50, label %51, label %235

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
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load i64, ptr %27, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %235

65:                                               ; preds = %58, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %27, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %68, i32 0, i32 32
  %70 = getelementptr inbounds [8 x i64], ptr %69, i64 0, i64 0
  %71 = load i64, ptr %70, align 16
  %72 = and i64 %67, %71
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %73, i32 0, i32 34
  %75 = getelementptr inbounds [8 x i8], ptr %74, i64 0, i64 0
  %76 = load i8, ptr %75, align 4
  %77 = zext i8 %76 to i32
  %78 = zext i32 %77 to i64
  %79 = shl i64 %72, %78
  store i64 %79, ptr %29, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %80, i32 0, i32 33
  %82 = load i32, ptr %81, align 16
  switch i32 %82, label %196 [
    i32 8, label %83
    i32 7, label %99
    i32 6, label %115
    i32 5, label %131
    i32 4, label %147
    i32 3, label %163
    i32 2, label %179
    i32 1, label %195
    i32 0, label %195
  ]

83:                                               ; preds = %66
  %84 = load i64, ptr %29, align 8
  %85 = load i64, ptr %27, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %86, i32 0, i32 32
  %88 = getelementptr inbounds [8 x i64], ptr %87, i64 0, i64 7
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %85, %89
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %91, i32 0, i32 34
  %93 = getelementptr inbounds [8 x i8], ptr %92, i64 0, i64 7
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = zext i32 %95 to i64
  %97 = shl i64 %90, %96
  %98 = or i64 %84, %97
  store i64 %98, ptr %29, align 8
  br label %99

99:                                               ; preds = %66, %83
  %100 = load i64, ptr %29, align 8
  %101 = load i64, ptr %27, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %102, i32 0, i32 32
  %104 = getelementptr inbounds [8 x i64], ptr %103, i64 0, i64 6
  %105 = load i64, ptr %104, align 16
  %106 = and i64 %101, %105
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %107, i32 0, i32 34
  %109 = getelementptr inbounds [8 x i8], ptr %108, i64 0, i64 6
  %110 = load i8, ptr %109, align 2
  %111 = zext i8 %110 to i32
  %112 = zext i32 %111 to i64
  %113 = shl i64 %106, %112
  %114 = or i64 %100, %113
  store i64 %114, ptr %29, align 8
  br label %115

115:                                              ; preds = %66, %99
  %116 = load i64, ptr %29, align 8
  %117 = load i64, ptr %27, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %118, i32 0, i32 32
  %120 = getelementptr inbounds [8 x i64], ptr %119, i64 0, i64 5
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %117, %121
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %123, i32 0, i32 34
  %125 = getelementptr inbounds [8 x i8], ptr %124, i64 0, i64 5
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = zext i32 %127 to i64
  %129 = shl i64 %122, %128
  %130 = or i64 %116, %129
  store i64 %130, ptr %29, align 8
  br label %131

131:                                              ; preds = %66, %115
  %132 = load i64, ptr %29, align 8
  %133 = load i64, ptr %27, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %134, i32 0, i32 32
  %136 = getelementptr inbounds [8 x i64], ptr %135, i64 0, i64 4
  %137 = load i64, ptr %136, align 16
  %138 = and i64 %133, %137
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %139, i32 0, i32 34
  %141 = getelementptr inbounds [8 x i8], ptr %140, i64 0, i64 4
  %142 = load i8, ptr %141, align 4
  %143 = zext i8 %142 to i32
  %144 = zext i32 %143 to i64
  %145 = shl i64 %138, %144
  %146 = or i64 %132, %145
  store i64 %146, ptr %29, align 8
  br label %147

147:                                              ; preds = %66, %131
  %148 = load i64, ptr %29, align 8
  %149 = load i64, ptr %27, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %150, i32 0, i32 32
  %152 = getelementptr inbounds [8 x i64], ptr %151, i64 0, i64 3
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %149, %153
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %155, i32 0, i32 34
  %157 = getelementptr inbounds [8 x i8], ptr %156, i64 0, i64 3
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = zext i32 %159 to i64
  %161 = shl i64 %154, %160
  %162 = or i64 %148, %161
  store i64 %162, ptr %29, align 8
  br label %163

163:                                              ; preds = %66, %147
  %164 = load i64, ptr %29, align 8
  %165 = load i64, ptr %27, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %166, i32 0, i32 32
  %168 = getelementptr inbounds [8 x i64], ptr %167, i64 0, i64 2
  %169 = load i64, ptr %168, align 16
  %170 = and i64 %165, %169
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %171, i32 0, i32 34
  %173 = getelementptr inbounds [8 x i8], ptr %172, i64 0, i64 2
  %174 = load i8, ptr %173, align 2
  %175 = zext i8 %174 to i32
  %176 = zext i32 %175 to i64
  %177 = shl i64 %170, %176
  %178 = or i64 %164, %177
  store i64 %178, ptr %29, align 8
  br label %179

179:                                              ; preds = %66, %163
  %180 = load i64, ptr %29, align 8
  %181 = load i64, ptr %27, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %182, i32 0, i32 32
  %184 = getelementptr inbounds [8 x i64], ptr %183, i64 0, i64 1
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %181, %185
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %187, i32 0, i32 34
  %189 = getelementptr inbounds [8 x i8], ptr %188, i64 0, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = zext i32 %191 to i64
  %193 = shl i64 %186, %192
  %194 = or i64 %180, %193
  store i64 %194, ptr %29, align 8
  br label %195

195:                                              ; preds = %66, %66, %179
  br label %196

196:                                              ; preds = %195, %66
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %13, align 8
  %200 = load ptr, ptr %26, align 8
  %201 = load i64, ptr %27, align 8
  %202 = load i64, ptr %25, align 8
  %203 = load i64, ptr %28, align 8
  %204 = load i64, ptr %19, align 8
  %205 = load ptr, ptr %21, align 8
  %206 = load ptr, ptr %18, align 8
  %207 = load i8, ptr %20, align 1
  %208 = load i8, ptr %22, align 1
  %209 = call signext i8 @nfaExecLimEx64_Run_Exceptions(ptr noundef %199, ptr noundef %200, i64 noundef %201, i64 noundef %202, i64 noundef %203, i64 noundef %204, ptr noundef %29, ptr noundef %205, ptr noundef %206, i8 noundef signext %207, i8 noundef signext 0, i8 noundef signext %208)
  %210 = icmp ne i8 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %198
  store i8 0, ptr %12, align 1
  store i32 1, ptr %30, align 4
  br label %229

212:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #9
  %213 = load ptr, ptr %14, align 8
  %214 = load i64, ptr %28, align 8
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 %214
  %216 = load i8, ptr %215, align 1
  store i8 %216, ptr %31, align 1
  %217 = load i64, ptr %29, align 8
  %218 = load ptr, ptr %24, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %219, i32 0, i32 0
  %221 = load i8, ptr %31, align 1
  %222 = zext i8 %221 to i64
  %223 = getelementptr inbounds nuw [256 x i8], ptr %220, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds nuw i64, ptr %218, i64 %225
  %227 = load i64, ptr %226, align 8
  %228 = and i64 %217, %227
  store i64 %228, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #9
  store i32 0, ptr %30, align 4
  br label %229

229:                                              ; preds = %212, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  %230 = load i32, ptr %30, align 4
  switch i32 %230, label %240 [
    i32 0, label %231
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr %28, align 8
  %234 = add i64 %233, 1
  store i64 %234, ptr %28, align 8
  br label %47

235:                                              ; preds = %64, %47
  %236 = load i64, ptr %28, align 8
  %237 = load ptr, ptr %15, align 8
  store i64 %236, ptr %237, align 8
  %238 = load i64, ptr %27, align 8
  %239 = load ptr, ptr %17, align 8
  store i64 %238, ptr %239, align 8
  store i8 1, ptr %12, align 1
  store i32 1, ptr %30, align 4
  br label %240

240:                                              ; preds = %235, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %241 = load i8, ptr %12, align 1
  ret i8 %241
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @nfaExecLimEx64_Run_Accel(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7) #2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %18 = load i64, ptr %9, align 8
  %19 = load i64, ptr %10, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i64, ptr %15, align 8
  %24 = load i64, ptr %16, align 8
  %25 = call i64 @doAccel64(i64 noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24)
  store i64 %25, ptr %17, align 8
  %26 = load i64, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret i64 %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @nfaExecLimEx64_Run_Exceptions(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11) #2 {
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i64 %2, ptr %16, align 8
  store i64 %3, ptr %17, align 8
  store i64 %4, ptr %18, align 8
  store i64 %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store i8 %9, ptr %23, align 1
  store i8 %10, ptr %24, align 1
  store i8 %11, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %34 = load i64, ptr %16, align 8
  %35 = load i64, ptr %17, align 8
  %36 = and i64 %34, %35
  store i64 %36, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %37 = load i64, ptr %26, align 8
  %38 = icmp ne i64 0, %37
  %39 = select i1 %38, i32 1, i32 0
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
  br label %120

50:                                               ; preds = %12
  %51 = load i8, ptr %25, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %88

54:                                               ; preds = %50
  %55 = load i64, ptr %18, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %88

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %58, i32 0, i32 22
  %60 = load i64, ptr %59, align 32
  store i64 %60, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %61 = load i64, ptr %16, align 8
  %62 = load i64, ptr %29, align 8
  %63 = and i64 %61, %62
  store i64 %63, ptr %30, align 8
  %64 = load i64, ptr %30, align 8
  %65 = icmp ne i64 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72
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
  %79 = load i64, ptr %16, align 8
  %80 = load ptr, ptr %22, align 8
  %81 = getelementptr inbounds nuw %struct.NFAContext64, ptr %80, i32 0, i32 0
  store i64 %79, ptr %81, align 64
  %82 = load i64, ptr %18, align 8
  %83 = load ptr, ptr %21, align 8
  store i64 %82, ptr %83, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %28, align 4
  br label %85

84:                                               ; preds = %57
  store i32 0, ptr %28, align 4
  br label %85

85:                                               ; preds = %84, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  %86 = load i32, ptr %28, align 4
  switch i32 %86, label %120 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %54, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %89 = load i64, ptr %18, align 8
  %90 = load i64, ptr %19, align 8
  %91 = add i64 %89, %90
  store i64 %91, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #9
  %92 = load i64, ptr %18, align 8
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %88
  %95 = load i8, ptr %24, align 1
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  br label %101

98:                                               ; preds = %94, %88
  %99 = load i8, ptr %23, align 1
  %100 = sext i8 %99 to i32
  br label %101

101:                                              ; preds = %98, %97
  %102 = phi i32 [ 16, %97 ], [ %100, %98 ]
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %104 = load i64, ptr %16, align 8
  %105 = load i64, ptr %26, align 8
  %106 = load i32, ptr %27, align 4
  %107 = load ptr, ptr %20, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load i64, ptr %31, align 8
  %111 = load ptr, ptr %22, align 8
  %112 = load i8, ptr %24, align 1
  %113 = load i8, ptr %32, align 1
  %114 = call i32 @processExceptional64(i64 noundef %104, i64 noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, i64 noundef %110, ptr noundef %111, i8 noundef signext %112, i8 noundef signext %113)
  store i32 %114, ptr %33, align 4
  %115 = load i32, ptr %33, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %101
  store i8 1, ptr %13, align 1
  store i32 1, ptr %28, align 4
  br label %119

118:                                              ; preds = %101
  store i8 0, ptr %13, align 1
  store i32 1, ptr %28, align 4
  br label %119

119:                                              ; preds = %118, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %120

120:                                              ; preds = %119, %85, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  %121 = load i8, ptr %13, align 1
  ret i8 %121
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @moProcessAccepts64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 -1, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = call signext i8 @moProcessAcceptsImpl64(ptr noundef %16, ptr noundef %17, ptr noundef %15, ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret i8 %23
}

declare i64 @doAccel64(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @processExceptional64(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i8 noundef signext %8, i8 noundef signext %9) #2 {
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca %struct.proto_cache, align 8
  %24 = alloca i32, align 4
  %25 = alloca [1 x i64], align 8
  %26 = alloca [1 x i64], align 8
  %27 = alloca [1 x i32], align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store i64 %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store i8 %8, ptr %20, align 1
  store i8 %9, ptr %21, align 1
  %36 = load i64, ptr %13, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds nuw %struct.NFAContext64, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 16
  %40 = icmp ne i64 %36, %39
  br i1 %40, label %84, label %41

41:                                               ; preds = %10
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %15, align 8
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds nuw %struct.NFAContext64, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = or i64 %45, %48
  %50 = load ptr, ptr %15, align 8
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw %struct.NFAContext64, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %83

55:                                               ; preds = %43
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
  %64 = getelementptr inbounds nuw %struct.NFAContext64, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds nuw %struct.NFAContext64, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 64
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds nuw %struct.NFAContext64, ptr %69, i32 0, i32 9
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
  br label %202

82:                                               ; preds = %62
  br label %83

83:                                               ; preds = %82, %55, %43
  store i32 0, ptr %11, align 4
  br label %202

84:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %85 = getelementptr inbounds [1 x i64], ptr %25, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %13, i64 8, i1 false)
  %86 = getelementptr inbounds [1 x i64], ptr %26, i64 0, i64 0
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %87, i32 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %88, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %89 = getelementptr inbounds [1 x i32], ptr %27, i64 0, i64 0
  store i32 0, ptr %89, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4
  br label %90

90:                                               ; preds = %109, %84
  %91 = load i32, ptr %28, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %112

94:                                               ; preds = %90
  %95 = load i32, ptr %28, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1 x i32], ptr %27, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %28, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1 x i64], ptr %26, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = call i32 @popcount64(i64 noundef %102)
  %104 = add i32 %98, %103
  %105 = load i32, ptr %28, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1 x i32], ptr %27, i64 0, i64 %107
  store i32 %104, ptr %108, align 4
  br label %109

109:                                              ; preds = %94
  %110 = load i32, ptr %28, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %28, align 4
  br label %90

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %161, %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %114 = call i32 @findAndClearLSB_32(ptr noundef %14)
  store i32 %114, ptr %29, align 4
  %115 = load i32, ptr %29, align 4
  %116 = lshr i32 %115, 1
  store i32 %116, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %117 = load i32, ptr %29, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [1 x i64], ptr %25, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %30, align 8
  br label %121

121:                                              ; preds = %154, %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %122 = call i32 @findAndClearLSB_64(ptr noundef %30)
  store i32 %122, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %123 = load i32, ptr %29, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [1 x i64], ptr %26, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = load i32, ptr %31, align 4
  %128 = call i32 @rank_in_mask64(i64 noundef %126, i32 noundef %127)
  store i32 %128, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %129 = load i32, ptr %32, align 4
  %130 = load i32, ptr %29, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [1 x i32], ptr %27, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %129, %133
  store i32 %134, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %135 = load ptr, ptr %17, align 8
  %136 = load i32, ptr %33, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %struct.NFAException64, ptr %135, i64 %137
  store ptr %138, ptr %34, align 8
  %139 = load ptr, ptr %34, align 8
  %140 = load i64, ptr %12, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = load i64, ptr %18, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = load i8, ptr %20, align 1
  %146 = load i8, ptr %21, align 1
  %147 = call i32 @runException64(ptr noundef %139, i64 noundef %140, ptr noundef %141, ptr noundef %22, ptr noundef %142, i64 noundef %143, ptr noundef %144, ptr noundef %23, ptr noundef %24, i8 noundef signext %145, i8 noundef signext %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %121
  store i32 1, ptr %11, align 4
  store i32 1, ptr %35, align 4
  br label %151

150:                                              ; preds = %121
  store i32 0, ptr %35, align 4
  br label %151

151:                                              ; preds = %150, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  %152 = load i32, ptr %35, align 4
  switch i32 %152, label %158 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr %30, align 8
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %121, label %157

157:                                              ; preds = %154
  store i32 0, ptr %35, align 4
  br label %158

158:                                              ; preds = %157, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  %159 = load i32, ptr %35, align 4
  switch i32 %159, label %201 [
    i32 0, label %160
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %14, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %113, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %15, align 8
  %166 = load i64, ptr %165, align 8
  %167 = load i64, ptr %22, align 8
  %168 = or i64 %166, %167
  %169 = load ptr, ptr %15, align 8
  store i64 %168, ptr %169, align 8
  %170 = load i32, ptr %24, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %187

172:                                              ; preds = %164
  %173 = load i64, ptr %13, align 8
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds nuw %struct.NFAContext64, ptr %174, i32 0, i32 2
  store i64 %173, ptr %175, align 16
  %176 = load i64, ptr %22, align 8
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds nuw %struct.NFAContext64, ptr %177, i32 0, i32 3
  store i64 %176, ptr %178, align 8
  %179 = getelementptr inbounds nuw %struct.proto_cache, ptr %23, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds nuw %struct.NFAContext64, ptr %181, i32 0, i32 5
  store ptr %180, ptr %182, align 8
  %183 = getelementptr inbounds nuw %struct.proto_cache, ptr %23, i32 0, i32 0
  %184 = load i8, ptr %183, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds nuw %struct.NFAContext64, ptr %185, i32 0, i32 4
  store i8 %184, ptr %186, align 32
  br label %200

187:                                              ; preds = %164
  %188 = load i32, ptr %24, align 4
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %199

190:                                              ; preds = %187
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds nuw %struct.NFAContext64, ptr %191, i32 0, i32 4
  %193 = load i8, ptr %192, align 32
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = load ptr, ptr %19, align 8
  %197 = getelementptr inbounds nuw %struct.NFAContext64, ptr %196, i32 0, i32 2
  store i64 0, ptr %197, align 16
  br label %198

198:                                              ; preds = %195, %190
  br label %199

199:                                              ; preds = %198, %187
  br label %200

200:                                              ; preds = %199, %172
  store i32 0, ptr %11, align 4
  store i32 1, ptr %35, align 4
  br label %201

201:                                              ; preds = %200, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %202

202:                                              ; preds = %201, %83, %81
  %203 = load i32, ptr %11, align 4
  ret i32 %203
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @findAndClearLSB_32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = load i32, ptr %3, align 4
  %8 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %7) #10, !srcloc !6
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  store i32 %9, ptr %4, align 4
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @runException64(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i8 noundef signext %9, i8 noundef signext %10) #2 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
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
  store i64 %1, ptr %14, align 8
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
  %36 = getelementptr inbounds nuw %struct.NFAException64, ptr %35, i32 0, i32 5
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %128

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %41 = load ptr, ptr %17, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw %struct.NFAException64, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  store ptr %46, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %47 = load ptr, ptr %24, align 8
  %48 = call ptr @getRepeatInfo(ptr noundef %47)
  store ptr %48, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds nuw %struct.NFAContext64, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 16
  %52 = load ptr, ptr %24, align 8
  %53 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %union.RepeatControl, ptr %51, i64 %55
  store ptr %56, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds nuw %struct.NFAContext64, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %24, align 8
  %61 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  store ptr %64, ptr %27, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.NFAException64, ptr %65, i32 0, i32 5
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %82

70:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #9
  %71 = load i64, ptr %14, align 8
  %72 = load ptr, ptr %24, align 8
  %73 = getelementptr inbounds nuw %struct.NFARepeatInfo, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = call signext i8 @testbit_u64a(i64 noundef %71, i32 noundef %74)
  store i8 %75, ptr %28, align 1
  %76 = load ptr, ptr %25, align 8
  %77 = load ptr, ptr %26, align 8
  %78 = load ptr, ptr %27, align 8
  %79 = load i64, ptr %18, align 8
  %80 = load i8, ptr %28, align 1
  call void @processPosTrigger(ptr noundef %76, ptr noundef %77, ptr noundef %78, i64 noundef %79, i8 noundef signext %80)
  %81 = load ptr, ptr %21, align 8
  store i32 2, ptr %81, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #9
  br label %124

82:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
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
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds nuw %struct.NFAException64, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %104, %107
  %109 = load ptr, ptr %15, align 8
  store i64 %108, ptr %109, align 8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %126 = load i32, ptr %30, align 4
  switch i32 %126, label %240 [
    i32 0, label %127
    i32 1, label %238
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %34, %11
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds nuw %struct.NFAException64, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %131, -1
  br i1 %132, label %133, label %204

133:                                              ; preds = %128
  %134 = load i8, ptr %23, align 1
  %135 = sext i8 %134 to i32
  %136 = and i32 %135, 1
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %191

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %139 = load ptr, ptr %17, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw %struct.NFAException64, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 %143
  store ptr %144, ptr %31, align 8
  %145 = load ptr, ptr %31, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds nuw %struct.NFAContext64, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 64
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds nuw %struct.NFAContext64, ptr %149, i32 0, i32 9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
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
  %206 = load i64, ptr %205, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds nuw %struct.NFAException64, ptr %207, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  %210 = or i64 %206, %209
  %211 = load ptr, ptr %16, align 8
  store i64 %210, ptr %211, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds nuw %struct.NFAException64, ptr %212, i32 0, i32 4
  %214 = load i8, ptr %213, align 8
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %223, label %217

217:                                              ; preds = %204
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds nuw %struct.NFAException64, ptr %218, i32 0, i32 4
  %220 = load i8, ptr %219, align 8
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 3
  br i1 %222, label %223, label %237

223:                                              ; preds = %217, %204
  %224 = load ptr, ptr %15, align 8
  %225 = load i64, ptr %224, align 8
  %226 = load ptr, ptr %13, align 8
  %227 = getelementptr inbounds nuw %struct.NFAException64, ptr %226, i32 0, i32 0
  %228 = load i64, ptr %227, align 8
  %229 = and i64 %225, %228
  %230 = load ptr, ptr %15, align 8
  store i64 %229, ptr %230, align 8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
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

declare void @repeatStoreRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #5

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

declare void @repeatStoreRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #5

declare void @repeatStoreBitmap(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #5

declare void @repeatStoreSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #5

declare void @repeatStoreTrailer(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #5

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

declare i32 @repeatHasMatchRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

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

declare i32 @repeatHasMatchRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @repeatHasMatchBitmap(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @repeatHasMatchSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @repeatHasMatchTrailer(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @moNfaTop64(ptr noundef %0, i8 noundef signext %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = call i64 @moNfaInitial64(ptr noundef %7, i8 noundef signext %8)
  %10 = load i64, ptr %6, align 8
  %11 = or i64 %9, %10
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @moNfaTopN64(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.LimExNFA64, ptr %10, i32 0, i32 17
  %12 = load i32, ptr %11, align 64
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr %5, align 8
  %22 = or i64 %20, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %22
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
define internal void @clearbit_u64a(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  %8 = xor i64 %7, -1
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, %8
  store i64 %11, ptr %9, align 8
  ret void
}

declare i64 @repeatLastTopRing(ptr noundef, ptr noundef) #5

declare i64 @repeatLastTopRange(ptr noundef, ptr noundef) #5

declare i64 @repeatLastTopBitmap(ptr noundef) #5

declare i64 @repeatLastTopSparseOptimalP(ptr noundef, ptr noundef, ptr noundef) #5

declare i64 @repeatLastTopTrailer(ptr noundef, ptr noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %43

43:                                               ; preds = %42, %14
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 4536116, i64 4536146}
!6 = !{i64 4535638, i64 4535667}
