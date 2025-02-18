target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BipartiteMatchState = type { i32, i32, ptr, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"invalid set size for BipartiteMatch\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"bipartite_match.c\00", align 1
@__func__.BipartiteMatch = private unnamed_addr constant [15 x i8] c"BipartiteMatch\00", align 1
@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @BipartiteMatch(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = call ptr @palloc(i64 noundef 56)
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = icmp sge i32 %13, 32767
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = icmp sge i32 %19, 32767
  br i1 %20, label %21, label %32

21:                                               ; preds = %18, %15, %12, %3
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %24, label %27, label %29

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 45, ptr noundef @__func__.BipartiteMatch)
  br label %29

29:                                               ; preds = %27, %25, %23
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %18
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.BipartiteMatchState, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.BipartiteMatchState, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.BipartiteMatchState, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.BipartiteMatchState, ptr %42, i32 0, i32 3
  store i32 0, ptr %43, align 8
  %44 = load i32, ptr %4, align 4
  %45 = add i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 2
  %48 = call ptr @palloc0(i64 noundef %47)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.BipartiteMatchState, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 2
  %55 = call ptr @palloc0(i64 noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.BipartiteMatchState, ptr %56, i32 0, i32 5
  store ptr %55, ptr %57, align 8
  %58 = load i32, ptr %4, align 4
  %59 = add i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = mul i64 %60, 2
  %62 = call ptr @palloc(i64 noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.BipartiteMatchState, ptr %63, i32 0, i32 6
  store ptr %62, ptr %64, align 8
  %65 = load i32, ptr %4, align 4
  %66 = add i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 2
  %69 = call ptr @palloc(i64 noundef %68)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.BipartiteMatchState, ptr %70, i32 0, i32 7
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %115, %32
  %73 = load ptr, ptr %7, align 8
  %74 = call zeroext i1 @hk_breadth_search(ptr noundef %73)
  br i1 %74, label %75, label %116

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 1, ptr %8, align 4
  br label %76

76:                                               ; preds = %101, %75
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %4, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %104

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.BipartiteMatchState, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %83, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = sext i16 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %80
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call zeroext i1 @hk_depth_search(ptr noundef %91, i32 noundef %92)
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.BipartiteMatchState, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %94, %90
  br label %100

100:                                              ; preds = %99, %80
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %8, align 4
  br label %76, !llvm.loop !4

104:                                              ; preds = %76
  br label %105

105:                                              ; preds = %104
  %106 = load volatile i32, ptr @InterruptPending, align 4
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  call void @ProcessInterrupts()
  br label %113

113:                                              ; preds = %112, %105
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %72, !llvm.loop !6

116:                                              ; preds = %72
  %117 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %117
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc(i64 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hk_breadth_search(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.BipartiteMatchState, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.BipartiteMatchState, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.BipartiteMatchState, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  store i16 32767, ptr %22, align 2
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %55, %1
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %58

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.BipartiteMatchState, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  store i16 0, ptr %41, align 2
  %42 = load i32, ptr %8, align 4
  %43 = trunc i32 %42 to i16
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i16, ptr %44, i64 %47
  store i16 %43, ptr %48, align 2
  br label %54

49:                                               ; preds = %27
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  store i16 32767, ptr %53, align 2
  br label %54

54:                                               ; preds = %49, %37
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %23, !llvm.loop !7

58:                                               ; preds = %23
  br label %59

59:                                               ; preds = %148, %58
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %149

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %7, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i16, ptr %64, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = sext i16 %75 to i32
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds i16, ptr %77, i64 0
  %79 = load i16, ptr %78, align 2
  %80 = sext i16 %79 to i32
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %148

82:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.BipartiteMatchState, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %90 = load ptr, ptr %9, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %82
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds i16, ptr %93, i64 0
  %95 = load i16, ptr %94, align 2
  %96 = sext i16 %95 to i32
  br label %98

97:                                               ; preds = %82
  br label %98

98:                                               ; preds = %97, %92
  %99 = phi i32 [ %96, %92 ], [ 0, %97 ]
  store i32 %99, ptr %10, align 4
  br label %100

100:                                              ; preds = %144, %98
  %101 = load i32, ptr %10, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %147

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.BipartiteMatchState, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %107, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = sext i16 %111 to i64
  %113 = getelementptr inbounds i16, ptr %106, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = sext i16 %114 to i32
  store i32 %115, ptr %11, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %116, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = sext i16 %120 to i32
  %122 = icmp eq i32 %121, 32767
  br i1 %122, label %123, label %143

123:                                              ; preds = %103
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %124, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = sext i16 %128 to i32
  %130 = add i32 1, %129
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %132, i64 %134
  store i16 %131, ptr %135, align 2
  %136 = load i32, ptr %11, align 4
  %137 = trunc i32 %136 to i16
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %6, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %6, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i16, ptr %138, i64 %141
  store i16 %137, ptr %142, align 2
  br label %143

143:                                              ; preds = %123, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %10, align 4
  %146 = add i32 %145, -1
  store i32 %146, ptr %10, align 4
  br label %100, !llvm.loop !8

147:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %148

148:                                              ; preds = %147, %63
  br label %59, !llvm.loop !9

149:                                              ; preds = %59
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds i16, ptr %150, i64 0
  %152 = load i16, ptr %151, align 2
  %153 = sext i16 %152 to i32
  %154 = icmp ne i32 %153, 32767
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i1 %154
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hk_depth_search(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.BipartiteMatchState, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.BipartiteMatchState, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.BipartiteMatchState, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.BipartiteMatchState, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %2
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds i16, ptr %33, i64 0
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  br label %38

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi i32 [ %36, %32 ], [ 0, %37 ]
  store i32 %39, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %119

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = icmp eq i32 %49, 32767
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %119

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = sext i16 %57 to i32
  %59 = add i32 %58, 1
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %11, align 2
  call void @check_stack_depth()
  br label %61

61:                                               ; preds = %111, %52
  %62 = load i32, ptr %10, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %114

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %65, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  store i32 %70, ptr %13, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = sext i16 %76 to i64
  %78 = getelementptr inbounds i16, ptr %71, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = sext i16 %79 to i32
  %81 = load i16, ptr %11, align 2
  %82 = sext i16 %81 to i32
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %107

84:                                               ; preds = %64
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  %92 = call zeroext i1 @hk_depth_search(ptr noundef %85, i32 noundef %91)
  br i1 %92, label %93, label %106

93:                                               ; preds = %84
  %94 = load i32, ptr %5, align 4
  %95 = trunc i32 %94 to i16
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %96, i64 %98
  store i16 %95, ptr %99, align 2
  %100 = load i32, ptr %13, align 4
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  store i16 %101, ptr %105, align 2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %108

106:                                              ; preds = %84
  br label %107

107:                                              ; preds = %106, %64
  store i32 0, ptr %12, align 4
  br label %108

108:                                              ; preds = %107, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %109 = load i32, ptr %12, align 4
  switch i32 %109, label %119 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %10, align 4
  %113 = add i32 %112, -1
  store i32 %113, ptr %10, align 4
  br label %61, !llvm.loop !10

114:                                              ; preds = %61
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %115, i64 %117
  store i16 32767, ptr %118, align 2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %119

119:                                              ; preds = %114, %108, %51, %42
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %120 = load i1, ptr %3, align 1
  ret i1 %120
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @ProcessInterrupts() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @BipartiteMatchFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BipartiteMatchState, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.BipartiteMatchState, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.BipartiteMatchState, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.BipartiteMatchState, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %15)
  ret void
}

declare void @pfree(ptr noundef) #2

declare void @check_stack_depth() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
