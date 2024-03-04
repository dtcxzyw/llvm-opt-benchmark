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
  br i1 %20, label %21, label %31

21:                                               ; preds = %18, %15, %12, %3
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
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

31:                                               ; preds = %30, %18
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.BipartiteMatchState, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 8
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.BipartiteMatchState, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.BipartiteMatchState, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.BipartiteMatchState, ptr %41, i32 0, i32 3
  store i32 0, ptr %42, align 8
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 2
  %47 = call ptr @palloc0(i64 noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.BipartiteMatchState, ptr %48, i32 0, i32 4
  store ptr %47, ptr %49, align 8
  %50 = load i32, ptr %5, align 4
  %51 = add i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 2
  %54 = call ptr @palloc0(i64 noundef %53)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.BipartiteMatchState, ptr %55, i32 0, i32 5
  store ptr %54, ptr %56, align 8
  %57 = load i32, ptr %4, align 4
  %58 = add i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 2
  %61 = call ptr @palloc(i64 noundef %60)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.BipartiteMatchState, ptr %62, i32 0, i32 6
  store ptr %61, ptr %63, align 8
  %64 = load i32, ptr %4, align 4
  %65 = add i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 2
  %68 = call ptr @palloc(i64 noundef %67)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.BipartiteMatchState, ptr %69, i32 0, i32 7
  store ptr %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %112, %31
  %72 = load ptr, ptr %7, align 8
  %73 = call zeroext i1 @hk_breadth_search(ptr noundef %72)
  br i1 %73, label %74, label %113

74:                                               ; preds = %71
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %100, %74
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %103

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.BipartiteMatchState, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr i16, ptr %82, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = sext i16 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %79
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call zeroext i1 @hk_depth_search(ptr noundef %90, i32 noundef %91)
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.BipartiteMatchState, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %93, %89
  br label %99

99:                                               ; preds = %98, %79
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %8, align 4
  br label %75, !llvm.loop !5

103:                                              ; preds = %75
  br label %104

104:                                              ; preds = %103
  %105 = load volatile i32, ptr @InterruptPending, align 4
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  call void @ProcessInterrupts()
  br label %111

111:                                              ; preds = %110, %104
  br label %112

112:                                              ; preds = %111
  br label %71, !llvm.loop !7

113:                                              ; preds = %71
  %114 = load ptr, ptr %7, align 8
  ret ptr %114
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

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
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.BipartiteMatchState, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.BipartiteMatchState, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.BipartiteMatchState, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr i16, ptr %21, i64 0
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
  %29 = getelementptr inbounds %struct.BipartiteMatchState, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i16, ptr %38, i64 %40
  store i16 0, ptr %41, align 2
  %42 = load i32, ptr %8, align 4
  %43 = trunc i32 %42 to i16
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr i16, ptr %44, i64 %47
  store i16 %43, ptr %48, align 2
  br label %54

49:                                               ; preds = %27
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i16, ptr %50, i64 %52
  store i16 32767, ptr %53, align 2
  br label %54

54:                                               ; preds = %49, %37
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %23, !llvm.loop !8

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
  %68 = getelementptr i16, ptr %64, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr i16, ptr %71, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = sext i16 %75 to i32
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr i16, ptr %77, i64 0
  %79 = load i16, ptr %78, align 2
  %80 = sext i16 %79 to i32
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %148

82:                                               ; preds = %63
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.BipartiteMatchState, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %82
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr i16, ptr %93, i64 0
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
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.BipartiteMatchState, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr i16, ptr %107, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = sext i16 %111 to i64
  %113 = getelementptr i16, ptr %106, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = sext i16 %114 to i32
  store i32 %115, ptr %11, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr i16, ptr %116, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = sext i16 %120 to i32
  %122 = icmp eq i32 %121, 32767
  br i1 %122, label %123, label %143

123:                                              ; preds = %103
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr i16, ptr %124, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = sext i16 %128 to i32
  %130 = add i32 1, %129
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr i16, ptr %132, i64 %134
  store i16 %131, ptr %135, align 2
  %136 = load i32, ptr %11, align 4
  %137 = trunc i32 %136 to i16
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %6, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %6, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr i16, ptr %138, i64 %141
  store i16 %137, ptr %142, align 2
  br label %143

143:                                              ; preds = %123, %103
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %10, align 4
  %146 = add i32 %145, -1
  store i32 %146, ptr %10, align 4
  br label %100, !llvm.loop !9

147:                                              ; preds = %100
  br label %148

148:                                              ; preds = %147, %63
  br label %59, !llvm.loop !10

149:                                              ; preds = %59
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr i16, ptr %150, i64 0
  %152 = load i16, ptr %151, align 2
  %153 = sext i16 %152 to i32
  %154 = icmp ne i32 %153, 32767
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.BipartiteMatchState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.BipartiteMatchState, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.BipartiteMatchState, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.BipartiteMatchState, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr i16, ptr %32, i64 0
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i32
  br label %37

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi i32 [ %35, %31 ], [ 0, %36 ]
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i1 true, ptr %3, align 1
  br label %115

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = icmp eq i32 %48, 32767
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i1 false, ptr %3, align 1
  br label %115

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i16, ptr %52, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  %58 = add i32 %57, 1
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %11, align 2
  call void @check_stack_depth()
  br label %60

60:                                               ; preds = %107, %51
  %61 = load i32, ptr %10, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %110

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr i16, ptr %64, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = sext i16 %68 to i32
  store i32 %69, ptr %12, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr i16, ptr %71, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = sext i16 %75 to i64
  %77 = getelementptr i16, ptr %70, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = sext i16 %78 to i32
  %80 = load i16, ptr %11, align 2
  %81 = sext i16 %80 to i32
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %106

83:                                               ; preds = %63
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr i16, ptr %85, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = sext i16 %89 to i32
  %91 = call zeroext i1 @hk_depth_search(ptr noundef %84, i32 noundef %90)
  br i1 %91, label %92, label %105

92:                                               ; preds = %83
  %93 = load i32, ptr %5, align 4
  %94 = trunc i32 %93 to i16
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr i16, ptr %95, i64 %97
  store i16 %94, ptr %98, align 2
  %99 = load i32, ptr %12, align 4
  %100 = trunc i32 %99 to i16
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr i16, ptr %101, i64 %103
  store i16 %100, ptr %104, align 2
  store i1 true, ptr %3, align 1
  br label %115

105:                                              ; preds = %83
  br label %106

106:                                              ; preds = %105, %63
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, -1
  store i32 %109, ptr %10, align 4
  br label %60, !llvm.loop !11

110:                                              ; preds = %60
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr i16, ptr %111, i64 %113
  store i16 32767, ptr %114, align 2
  store i1 false, ptr %3, align 1
  br label %115

115:                                              ; preds = %110, %92, %50, %41
  %116 = load i1, ptr %3, align 1
  ret i1 %116
}

declare void @ProcessInterrupts() #1

; Function Attrs: nounwind uwtable
define dso_local void @BipartiteMatchFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BipartiteMatchState, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.BipartiteMatchState, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.BipartiteMatchState, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.BipartiteMatchState, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %15)
  ret void
}

declare void @pfree(ptr noundef) #1

declare void @check_stack_depth() #1

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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
