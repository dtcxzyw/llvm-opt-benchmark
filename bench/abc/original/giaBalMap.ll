target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [67 x i8] c"The maximum mapped level (%d) is less than the target level (%d).\0A\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"The maximum AIG level (%d) is less than the target level (%d).\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Collected %d outputs to extract.\0A\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManHighlight_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %36

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !8
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = call i32 @Gia_ObjIsAnd(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call i32 @Gia_ObjFaninId0(ptr noundef %23, i32 noundef %24)
  call void @Gia_ManHighlight_rec(ptr noundef %22, i32 noundef %25)
  br label %26

26:                                               ; preds = %21, %12
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = call i32 @Gia_ObjIsAnd(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = call i32 @Gia_ObjFaninId1(ptr noundef %32, i32 noundef %33)
  call void @Gia_ManHighlight_rec(ptr noundef %31, i32 noundef %34)
  br label %35

35:                                               ; preds = %30, %26
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %37 = load i32, ptr %6, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManPrepareWin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !34
  store ptr %3, ptr %10, align 8, !tbaa !34
  store ptr %4, ptr %11, align 8, !tbaa !34
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %15)
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %35, %6
  %17 = load i32, ptr %14, align 4, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !33
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !33
  %24 = load i32, ptr %14, align 4, !tbaa !8
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  %26 = call ptr @Gia_ManCo(ptr noundef %22, i32 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !10
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %21, %16
  %29 = phi i1 [ false, %16 ], [ %27, %21 ]
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %13, align 8, !tbaa !10
  %34 = call i32 @Gia_ObjFaninId0p(ptr noundef %32, ptr noundef %33)
  call void @Gia_ManHighlight_rec(ptr noundef %31, i32 noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %14, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %14, align 4, !tbaa !8
  br label %16, !llvm.loop !36

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManCleanMark0(ptr noundef %39)
  %40 = load i32, ptr %12, align 4, !tbaa !8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %67

42:                                               ; preds = %38
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %63, %42
  %44 = load i32, ptr %14, align 4, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !33
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !33
  %51 = load i32, ptr %14, align 4, !tbaa !8
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  %53 = call ptr @Gia_ManCo(ptr noundef %49, i32 noundef %52)
  store ptr %53, ptr %13, align 8, !tbaa !10
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi i1 [ false, %43 ], [ %54, %48 ]
  br i1 %56, label %57, label %66

57:                                               ; preds = %55
  %58 = load ptr, ptr %13, align 8, !tbaa !10
  %59 = call ptr @Gia_ObjFanin0(ptr noundef %58)
  %60 = load i64, ptr %59, align 4
  %61 = and i64 %60, -1073741825
  %62 = or i64 %61, 1073741824
  store i64 %62, ptr %59, align 4
  br label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %14, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4, !tbaa !8
  br label %43, !llvm.loop !38

66:                                               ; preds = %55
  br label %116

67:                                               ; preds = %38
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %112, %67
  %69 = load i32, ptr %14, align 4, !tbaa !8
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !39
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load i32, ptr %14, align 4, !tbaa !8
  %77 = call ptr @Gia_ManObj(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %13, align 8, !tbaa !10
  %78 = icmp ne ptr %77, null
  br label %79

79:                                               ; preds = %74, %68
  %80 = phi i1 [ false, %68 ], [ %78, %74 ]
  br i1 %80, label %81, label %115

81:                                               ; preds = %79
  %82 = load ptr, ptr %13, align 8, !tbaa !10
  %83 = call i32 @Gia_ObjIsCi(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %112

86:                                               ; preds = %81
  %87 = load ptr, ptr %13, align 8, !tbaa !10
  %88 = call i32 @Gia_ObjIsAnd(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = load i32, ptr %14, align 4, !tbaa !8
  %93 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %91, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  br label %112

96:                                               ; preds = %90, %86
  %97 = load ptr, ptr %13, align 8, !tbaa !10
  %98 = call ptr @Gia_ObjFanin0(ptr noundef %97)
  %99 = load i64, ptr %98, align 4
  %100 = and i64 %99, -1073741825
  %101 = or i64 %100, 1073741824
  store i64 %101, ptr %98, align 4
  %102 = load ptr, ptr %13, align 8, !tbaa !10
  %103 = call i32 @Gia_ObjIsAnd(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %96
  %106 = load ptr, ptr %13, align 8, !tbaa !10
  %107 = call ptr @Gia_ObjFanin1(ptr noundef %106)
  %108 = load i64, ptr %107, align 4
  %109 = and i64 %108, -1073741825
  %110 = or i64 %109, 1073741824
  store i64 %110, ptr %107, align 4
  br label %111

111:                                              ; preds = %105, %96
  br label %112

112:                                              ; preds = %111, %95, %85
  %113 = load i32, ptr %14, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %14, align 4, !tbaa !8
  br label %68, !llvm.loop !40

115:                                              ; preds = %79
  br label %116

116:                                              ; preds = %115, %66
  %117 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %118 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %117, ptr %118, align 8, !tbaa !33
  %119 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %120 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %119, ptr %120, align 8, !tbaa !33
  %121 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %122 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %121, ptr %122, align 8, !tbaa !33
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %171, %116
  %124 = load i32, ptr %14, align 4, !tbaa !8
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8, !tbaa !39
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %123
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = load i32, ptr %14, align 4, !tbaa !8
  %132 = call ptr @Gia_ManObj(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %13, align 8, !tbaa !10
  %133 = icmp ne ptr %132, null
  br label %134

134:                                              ; preds = %129, %123
  %135 = phi i1 [ false, %123 ], [ %133, %129 ]
  br i1 %135, label %136, label %174

136:                                              ; preds = %134
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = load i32, ptr %14, align 4, !tbaa !8
  %139 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %137, i32 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  br label %171

142:                                              ; preds = %136
  %143 = load ptr, ptr %13, align 8, !tbaa !10
  %144 = call i32 @Gia_ObjIsCi(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load ptr, ptr %9, align 8, !tbaa !34
  %148 = load ptr, ptr %147, align 8, !tbaa !33
  %149 = load i32, ptr %14, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %148, i32 noundef %149)
  br label %162

150:                                              ; preds = %142
  %151 = load ptr, ptr %13, align 8, !tbaa !10
  %152 = load i64, ptr %151, align 4
  %153 = lshr i64 %152, 30
  %154 = and i64 %153, 1
  %155 = trunc i64 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %150
  %158 = load ptr, ptr %10, align 8, !tbaa !34
  %159 = load ptr, ptr %158, align 8, !tbaa !33
  %160 = load i32, ptr %14, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %159, i32 noundef %160)
  br label %161

161:                                              ; preds = %157, %150
  br label %162

162:                                              ; preds = %161, %146
  %163 = load ptr, ptr %13, align 8, !tbaa !10
  %164 = call i32 @Gia_ObjIsAnd(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load ptr, ptr %11, align 8, !tbaa !34
  %168 = load ptr, ptr %167, align 8, !tbaa !33
  %169 = load i32, ptr %14, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %168, i32 noundef %169)
  br label %170

170:                                              ; preds = %166, %162
  br label %171

171:                                              ; preds = %170, %141
  %172 = load i32, ptr %14, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %14, align 4, !tbaa !8
  br label %123, !llvm.loop !41

174:                                              ; preds = %134
  %175 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManCleanMark0(ptr noundef %175)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !42
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

declare void @Gia_ManCleanMark0(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !42
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !45
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !44
  %33 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !42
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManExtractWin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = load i32, ptr %6, align 4, !tbaa !8
  call void @Gia_ManPrepareWin(ptr noundef %13, ptr noundef %14, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !33
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !33
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = add nsw i32 %17, %19
  %21 = load ptr, ptr %9, align 8, !tbaa !33
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = add nsw i32 %20, %22
  %24 = add nsw i32 %23, 1
  %25 = call ptr @Gia_ManStart(i32 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = call ptr @Abc_UtilStrsav(ptr noundef %28)
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !46
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call ptr @Gia_ManConst0(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 4, !tbaa !47
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %54, %3
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !33
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !33
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  %45 = call ptr @Gia_ManObj(ptr noundef %41, i32 noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !10
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %40, %35
  %48 = phi i1 [ false, %35 ], [ %46, %40 ]
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = call i32 @Gia_ManAppendCi(ptr noundef %50)
  %52 = load ptr, ptr %11, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !47
  br label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4, !tbaa !8
  br label %35, !llvm.loop !49

57:                                               ; preds = %47
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %81, %57
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !33
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load ptr, ptr %9, align 8, !tbaa !33
  %66 = load i32, ptr %12, align 4, !tbaa !8
  %67 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %66)
  %68 = call ptr @Gia_ManObj(ptr noundef %64, i32 noundef %67)
  store ptr %68, ptr %11, align 8, !tbaa !10
  %69 = icmp ne ptr %68, null
  br label %70

70:                                               ; preds = %63, %58
  %71 = phi i1 [ false, %58 ], [ %69, %63 ]
  br i1 %71, label %72, label %84

72:                                               ; preds = %70
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  %74 = load ptr, ptr %11, align 8, !tbaa !10
  %75 = call i32 @Gia_ObjFanin0Copy(ptr noundef %74)
  %76 = load ptr, ptr %11, align 8, !tbaa !10
  %77 = call i32 @Gia_ObjFanin1Copy(ptr noundef %76)
  %78 = call i32 @Gia_ManAppendAnd(ptr noundef %73, i32 noundef %75, i32 noundef %77)
  %79 = load ptr, ptr %11, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4, !tbaa !47
  br label %81

81:                                               ; preds = %72
  %82 = load i32, ptr %12, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %12, align 4, !tbaa !8
  br label %58, !llvm.loop !50

84:                                               ; preds = %70
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %105, %84
  %86 = load i32, ptr %12, align 4, !tbaa !8
  %87 = load ptr, ptr %8, align 8, !tbaa !33
  %88 = call i32 @Vec_IntSize(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = load ptr, ptr %8, align 8, !tbaa !33
  %93 = load i32, ptr %12, align 4, !tbaa !8
  %94 = call i32 @Vec_IntEntry(ptr noundef %92, i32 noundef %93)
  %95 = call ptr @Gia_ManObj(ptr noundef %91, i32 noundef %94)
  store ptr %95, ptr %11, align 8, !tbaa !10
  %96 = icmp ne ptr %95, null
  br label %97

97:                                               ; preds = %90, %85
  %98 = phi i1 [ false, %85 ], [ %96, %90 ]
  br i1 %98, label %99, label %108

99:                                               ; preds = %97
  %100 = load ptr, ptr %10, align 8, !tbaa !3
  %101 = load ptr, ptr %11, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !47
  %104 = call i32 @Gia_ManAppendCo(ptr noundef %100, i32 noundef %103)
  br label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %12, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %12, align 4, !tbaa !8
  br label %85, !llvm.loop !51

108:                                              ; preds = %97
  %109 = load ptr, ptr %7, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %109)
  %110 = load ptr, ptr %8, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %110)
  %111 = load ptr, ptr %9, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %111)
  %112 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %112
}

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !52
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !10
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr %7, align 8, !tbaa !10
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !10
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !10
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load ptr, ptr %7, align 8, !tbaa !10
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !10
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !10
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !54
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = load ptr, ptr %7, align 8, !tbaa !10
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = load ptr, ptr %7, align 8, !tbaa !10
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !55
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %125 = load ptr, ptr %7, align 8, !tbaa !10
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %127 = load ptr, ptr %7, align 8, !tbaa !10
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !10
  %129 = load ptr, ptr %8, align 8, !tbaa !10
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !10
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !10
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !10
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !10
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !10
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !10
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !10
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !10
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !10
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !10
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !56
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %187 = load ptr, ptr %7, align 8, !tbaa !10
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %189 = load ptr, ptr %7, align 8, !tbaa !10
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !10
  %191 = load ptr, ptr %10, align 8, !tbaa !10
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !10
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !10
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !10
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !10
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = load ptr, ptr %7, align 8, !tbaa !10
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !57
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = load ptr, ptr %7, align 8, !tbaa !10
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %225
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !47
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !47
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !44
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !33
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !33
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManInsertWin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  call void @Gia_ManPrepareWin(ptr noundef %14, ptr noundef %15, ptr noundef %8, ptr noundef %7, ptr noundef %9, i32 noundef 0)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @Gia_ManObjNum(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !33
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = sub nsw i32 %17, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call i32 @Gia_ManAndNum(ptr noundef %21)
  %23 = add nsw i32 %20, %22
  %24 = call ptr @Gia_ManStart(i32 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = call ptr @Abc_UtilStrsav(ptr noundef %27)
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !46
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = call ptr @Abc_UtilStrsav(ptr noundef %33)
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !58
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call ptr @Gia_ManConst0(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %38, i32 0, i32 1
  store i32 0, ptr %39, align 4, !tbaa !47
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %59, %3
  %41 = load i32, ptr %13, align 4, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = call ptr @Gia_ManCi(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %12, align 8, !tbaa !10
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %47, %40
  %53 = phi i1 [ false, %40 ], [ %51, %47 ]
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = call i32 @Gia_ManAppendCi(ptr noundef %55)
  %57 = load ptr, ptr %12, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 4, !tbaa !47
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %13, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4, !tbaa !8
  br label %40, !llvm.loop !59

62:                                               ; preds = %52
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = call ptr @Gia_ManConst0(ptr noundef %63)
  %65 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %64, i32 0, i32 1
  store i32 0, ptr %65, align 4, !tbaa !47
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %90, %62
  %67 = load i32, ptr %13, align 4, !tbaa !8
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8, !tbaa !53
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load i32, ptr %13, align 4, !tbaa !8
  %76 = call ptr @Gia_ManCi(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %12, align 8, !tbaa !10
  %77 = icmp ne ptr %76, null
  br label %78

78:                                               ; preds = %73, %66
  %79 = phi i1 [ false, %66 ], [ %77, %73 ]
  br i1 %79, label %80, label %93

80:                                               ; preds = %78
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = load ptr, ptr %8, align 8, !tbaa !33
  %83 = load i32, ptr %13, align 4, !tbaa !8
  %84 = call i32 @Vec_IntEntry(ptr noundef %82, i32 noundef %83)
  %85 = call ptr @Gia_ManObj(ptr noundef %81, i32 noundef %84)
  %86 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !47
  %88 = load ptr, ptr %12, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 4, !tbaa !47
  br label %90

90:                                               ; preds = %80
  %91 = load i32, ptr %13, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4, !tbaa !8
  br label %66, !llvm.loop !60

93:                                               ; preds = %78
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %94)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %123, %93
  %96 = load i32, ptr %13, align 4, !tbaa !8
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !39
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = load i32, ptr %13, align 4, !tbaa !8
  %104 = call ptr @Gia_ManObj(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %12, align 8, !tbaa !10
  %105 = icmp ne ptr %104, null
  br label %106

106:                                              ; preds = %101, %95
  %107 = phi i1 [ false, %95 ], [ %105, %101 ]
  br i1 %107, label %108, label %126

108:                                              ; preds = %106
  %109 = load ptr, ptr %12, align 8, !tbaa !10
  %110 = call i32 @Gia_ObjIsAnd(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  br label %122

113:                                              ; preds = %108
  %114 = load ptr, ptr %10, align 8, !tbaa !3
  %115 = load ptr, ptr %12, align 8, !tbaa !10
  %116 = call i32 @Gia_ObjFanin0Copy(ptr noundef %115)
  %117 = load ptr, ptr %12, align 8, !tbaa !10
  %118 = call i32 @Gia_ObjFanin1Copy(ptr noundef %117)
  %119 = call i32 @Gia_ManHashAnd(ptr noundef %114, i32 noundef %116, i32 noundef %118)
  %120 = load ptr, ptr %12, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 4, !tbaa !47
  br label %122

122:                                              ; preds = %113, %112
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %13, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4, !tbaa !8
  br label %95, !llvm.loop !61

126:                                              ; preds = %106
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %150, %126
  %128 = load i32, ptr %13, align 4, !tbaa !8
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %129, i32 0, i32 12
  %131 = load ptr, ptr %130, align 8, !tbaa !43
  %132 = call i32 @Vec_IntSize(ptr noundef %131)
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %127
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = load i32, ptr %13, align 4, !tbaa !8
  %137 = call ptr @Gia_ManCo(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %12, align 8, !tbaa !10
  %138 = icmp ne ptr %137, null
  br label %139

139:                                              ; preds = %134, %127
  %140 = phi i1 [ false, %127 ], [ %138, %134 ]
  br i1 %140, label %141, label %153

141:                                              ; preds = %139
  %142 = load ptr, ptr %12, align 8, !tbaa !10
  %143 = call i32 @Gia_ObjFanin0Copy(ptr noundef %142)
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = load ptr, ptr %7, align 8, !tbaa !33
  %146 = load i32, ptr %13, align 4, !tbaa !8
  %147 = call i32 @Vec_IntEntry(ptr noundef %145, i32 noundef %146)
  %148 = call ptr @Gia_ManObj(ptr noundef %144, i32 noundef %147)
  %149 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %148, i32 0, i32 1
  store i32 %143, ptr %149, align 4, !tbaa !47
  br label %150

150:                                              ; preds = %141
  %151 = load i32, ptr %13, align 4, !tbaa !8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %13, align 4, !tbaa !8
  br label %127, !llvm.loop !62

153:                                              ; preds = %139
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %188, %153
  %155 = load i32, ptr %13, align 4, !tbaa !8
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 8, !tbaa !39
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %154
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = load i32, ptr %13, align 4, !tbaa !8
  %163 = call ptr @Gia_ManObj(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %12, align 8, !tbaa !10
  %164 = icmp ne ptr %163, null
  br label %165

165:                                              ; preds = %160, %154
  %166 = phi i1 [ false, %154 ], [ %164, %160 ]
  br i1 %166, label %167, label %191

167:                                              ; preds = %165
  %168 = load ptr, ptr %12, align 8, !tbaa !10
  %169 = call i32 @Gia_ObjIsAnd(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  br label %187

172:                                              ; preds = %167
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = load i32, ptr %13, align 4, !tbaa !8
  %175 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %173, i32 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %186, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %10, align 8, !tbaa !3
  %179 = load ptr, ptr %12, align 8, !tbaa !10
  %180 = call i32 @Gia_ObjFanin0Copy(ptr noundef %179)
  %181 = load ptr, ptr %12, align 8, !tbaa !10
  %182 = call i32 @Gia_ObjFanin1Copy(ptr noundef %181)
  %183 = call i32 @Gia_ManHashAnd(ptr noundef %178, i32 noundef %180, i32 noundef %182)
  %184 = load ptr, ptr %12, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %184, i32 0, i32 1
  store i32 %183, ptr %185, align 4, !tbaa !47
  br label %186

186:                                              ; preds = %177, %172
  br label %187

187:                                              ; preds = %186, %171
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %13, align 4, !tbaa !8
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %13, align 4, !tbaa !8
  br label %154, !llvm.loop !63

191:                                              ; preds = %165
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %211, %191
  %193 = load i32, ptr %13, align 4, !tbaa !8
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %194, i32 0, i32 12
  %196 = load ptr, ptr %195, align 8, !tbaa !43
  %197 = call i32 @Vec_IntSize(ptr noundef %196)
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %192
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = load i32, ptr %13, align 4, !tbaa !8
  %202 = call ptr @Gia_ManCo(ptr noundef %200, i32 noundef %201)
  store ptr %202, ptr %12, align 8, !tbaa !10
  %203 = icmp ne ptr %202, null
  br label %204

204:                                              ; preds = %199, %192
  %205 = phi i1 [ false, %192 ], [ %203, %199 ]
  br i1 %205, label %206, label %214

206:                                              ; preds = %204
  %207 = load ptr, ptr %10, align 8, !tbaa !3
  %208 = load ptr, ptr %12, align 8, !tbaa !10
  %209 = call i32 @Gia_ObjFanin0Copy(ptr noundef %208)
  %210 = call i32 @Gia_ManAppendCo(ptr noundef %207, i32 noundef %209)
  br label %211

211:                                              ; preds = %206
  %212 = load i32, ptr %13, align 4, !tbaa !8
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %13, align 4, !tbaa !8
  br label %192, !llvm.loop !64

214:                                              ; preds = %204
  %215 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %215)
  %216 = load ptr, ptr %8, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %216)
  %217 = load ptr, ptr %7, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %217)
  %218 = load ptr, ptr %9, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %218)
  %219 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %219, ptr %11, align 8, !tbaa !3
  %220 = call ptr @Gia_ManCleanup(ptr noundef %219)
  store ptr %220, ptr %10, align 8, !tbaa !3
  %221 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %221)
  %222 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %222
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !39
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare void @Gia_ManHashAlloc(ptr noundef) #3

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

declare void @Gia_ManHashStop(ptr noundef) #3

declare ptr @Gia_ManCleanup(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFindLatest(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %16, ptr %8, align 8, !tbaa !33
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 @Gia_ManHasMapping(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %148

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @Gia_ManObjNum(ptr noundef %21)
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @calloc(i64 noundef %23, i64 noundef 4) #15
  store ptr %24, ptr %13, align 8, !tbaa !65
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %87, %20
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call i32 @Gia_ManObjNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %90

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = call i32 @Gia_ObjIsLut(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %86

36:                                               ; preds = %30
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %69, %36
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = call i32 @Gia_ObjLutSize(ptr noundef %39, i32 noundef %40)
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = call ptr @Gia_ObjLutFanins(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !8
  store i32 %50, ptr %11, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %43, %37
  %52 = phi i1 [ false, %37 ], [ true, %43 ]
  br i1 %52, label %53, label %72

53:                                               ; preds = %51
  %54 = load ptr, ptr %13, align 8, !tbaa !65
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = load ptr, ptr %13, align 8, !tbaa !65
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = call i32 @Abc_MaxInt(i32 noundef %58, i32 noundef %63)
  %65 = load ptr, ptr %13, align 8, !tbaa !65
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %53
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4, !tbaa !8
  br label %37, !llvm.loop !66

72:                                               ; preds = %51
  %73 = load ptr, ptr %13, align 8, !tbaa !65
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !8
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = load ptr, ptr %13, align 8, !tbaa !65
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = call i32 @Abc_MaxInt(i32 noundef %79, i32 noundef %84)
  store i32 %85, ptr %12, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %72, %35
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4, !tbaa !8
  br label %25, !llvm.loop !67

90:                                               ; preds = %25
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load i32, ptr %6, align 4, !tbaa !8
  %95 = sitofp i32 %94 to double
  %96 = call double @llvm.fmuladd.f64(double -1.000000e-02, double %95, double 1.000000e+00)
  %97 = load i32, ptr %12, align 4, !tbaa !8
  %98 = sitofp i32 %97 to double
  %99 = fmul double %96, %98
  %100 = fptosi double %99 to i32
  store i32 %100, ptr %5, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %93, %90
  %102 = load i32, ptr %12, align 4, !tbaa !8
  %103 = load i32, ptr %5, align 4, !tbaa !8
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load i32, ptr %12, align 4, !tbaa !8
  %107 = load i32, ptr %5, align 4, !tbaa !8
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %106, i32 noundef %107)
  br label %109

109:                                              ; preds = %105, %101
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %138, %109
  %111 = load i32, ptr %9, align 4, !tbaa !8
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  %115 = call i32 @Vec_IntSize(ptr noundef %114)
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = load i32, ptr %9, align 4, !tbaa !8
  %120 = call ptr @Gia_ManCo(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %7, align 8, !tbaa !10
  %121 = icmp ne ptr %120, null
  br label %122

122:                                              ; preds = %117, %110
  %123 = phi i1 [ false, %110 ], [ %121, %117 ]
  br i1 %123, label %124, label %141

124:                                              ; preds = %122
  %125 = load ptr, ptr %13, align 8, !tbaa !65
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = load ptr, ptr %7, align 8, !tbaa !10
  %128 = call i32 @Gia_ObjFaninId0p(ptr noundef %126, ptr noundef %127)
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %125, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !8
  %132 = load i32, ptr %5, align 4, !tbaa !8
  %133 = icmp sge i32 %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %124
  %135 = load ptr, ptr %8, align 8, !tbaa !33
  %136 = load i32, ptr %9, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %135, i32 noundef %136)
  br label %137

137:                                              ; preds = %134, %124
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %9, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %9, align 4, !tbaa !8
  br label %110, !llvm.loop !68

141:                                              ; preds = %122
  %142 = load ptr, ptr %13, align 8, !tbaa !65
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %13, align 8, !tbaa !65
  call void @free(ptr noundef %145) #12
  store ptr null, ptr %13, align 8, !tbaa !65
  br label %147

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %198

148:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = call i32 @Gia_ManLevelNum(ptr noundef %149)
  store i32 %150, ptr %15, align 4, !tbaa !8
  %151 = load i32, ptr %6, align 4, !tbaa !8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %148
  %154 = load i32, ptr %6, align 4, !tbaa !8
  %155 = sitofp i32 %154 to double
  %156 = call double @llvm.fmuladd.f64(double -1.000000e-02, double %155, double 1.000000e+00)
  %157 = load i32, ptr %15, align 4, !tbaa !8
  %158 = sitofp i32 %157 to double
  %159 = fmul double %156, %158
  %160 = fptosi double %159 to i32
  store i32 %160, ptr %5, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %153, %148
  %162 = load i32, ptr %15, align 4, !tbaa !8
  %163 = load i32, ptr %5, align 4, !tbaa !8
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load i32, ptr %15, align 4, !tbaa !8
  %167 = load i32, ptr %5, align 4, !tbaa !8
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %166, i32 noundef %167)
  br label %169

169:                                              ; preds = %165, %161
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %194, %169
  %171 = load i32, ptr %14, align 4, !tbaa !8
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %172, i32 0, i32 12
  %174 = load ptr, ptr %173, align 8, !tbaa !43
  %175 = call i32 @Vec_IntSize(ptr noundef %174)
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %170
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = load i32, ptr %14, align 4, !tbaa !8
  %180 = call ptr @Gia_ManCo(ptr noundef %178, i32 noundef %179)
  store ptr %180, ptr %7, align 8, !tbaa !10
  %181 = icmp ne ptr %180, null
  br label %182

182:                                              ; preds = %177, %170
  %183 = phi i1 [ false, %170 ], [ %181, %177 ]
  br i1 %183, label %184, label %197

184:                                              ; preds = %182
  %185 = load ptr, ptr %4, align 8, !tbaa !3
  %186 = load ptr, ptr %7, align 8, !tbaa !10
  %187 = call i32 @Gia_ObjLevel(ptr noundef %185, ptr noundef %186)
  %188 = load i32, ptr %5, align 4, !tbaa !8
  %189 = icmp sge i32 %187, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %184
  %191 = load ptr, ptr %8, align 8, !tbaa !33
  %192 = load i32, ptr %14, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %191, i32 noundef %192)
  br label %193

193:                                              ; preds = %190, %184
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %14, align 4, !tbaa !8
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %14, align 4, !tbaa !8
  br label %170, !llvm.loop !69

197:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %198

198:                                              ; preds = %197, %147
  %199 = load ptr, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %199
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManHasMapping(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @Gia_ManLevelNum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevel(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjLevelId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManExtractWindow(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = call ptr @Gia_ManFindLatest(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !33
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !33
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %21)
  br label %23

23:                                               ; preds = %19, %4
  %24 = load ptr, ptr %10, align 8, !tbaa !33
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call ptr @Gia_ManDup(ptr noundef %29)
  store ptr %30, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !33
  %34 = call ptr @Gia_ManExtractWin(ptr noundef %32, ptr noundef %33, i32 noundef 1)
  store ptr %34, ptr %11, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %37

37:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
}

declare ptr @Gia_ManDup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManPerformSopBalanceWin(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = call ptr @Gia_ManFindLatest(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %14, align 8, !tbaa !33
  %23 = load i32, ptr %13, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %6
  %26 = load ptr, ptr %14, align 8, !tbaa !33
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %27)
  br label %29

29:                                               ; preds = %25, %6
  %30 = load ptr, ptr %14, align 8, !tbaa !33
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %14, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = call ptr @Gia_ManDup(ptr noundef %35)
  store ptr %36, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %54

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load ptr, ptr %14, align 8, !tbaa !33
  %40 = call ptr @Gia_ManExtractWin(ptr noundef %38, ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %16, align 8, !tbaa !3
  %41 = load ptr, ptr %16, align 8, !tbaa !3
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = load i32, ptr %13, align 4, !tbaa !8
  %45 = call ptr @Gia_ManPerformSopBalance(ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  store ptr %45, ptr %17, align 8, !tbaa !3
  %46 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load ptr, ptr %14, align 8, !tbaa !33
  %49 = load ptr, ptr %17, align 8, !tbaa !3
  %50 = call ptr @Gia_ManInsertWin(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %15, align 8, !tbaa !3
  %51 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %52)
  %53 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %53, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %54

54:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %55 = load ptr, ptr %7, align 8
  ret ptr %55
}

declare ptr @Gia_ManPerformSopBalance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManPerformDsdBalanceWin(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = call ptr @Gia_ManFindLatest(ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store ptr %24, ptr %16, align 8, !tbaa !33
  %25 = load i32, ptr %15, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %7
  %28 = load ptr, ptr %16, align 8, !tbaa !33
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %29)
  br label %31

31:                                               ; preds = %27, %7
  %32 = load ptr, ptr %16, align 8, !tbaa !33
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %16, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = call ptr @Gia_ManDup(ptr noundef %37)
  store ptr %38, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %57

39:                                               ; preds = %31
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = load ptr, ptr %16, align 8, !tbaa !33
  %42 = call ptr @Gia_ManExtractWin(ptr noundef %40, ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %18, align 8, !tbaa !3
  %43 = load ptr, ptr %18, align 8, !tbaa !3
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = load i32, ptr %14, align 4, !tbaa !8
  %47 = load i32, ptr %15, align 4, !tbaa !8
  %48 = call ptr @Gia_ManPerformDsdBalance(ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %19, align 8, !tbaa !3
  %49 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = load ptr, ptr %16, align 8, !tbaa !33
  %52 = load ptr, ptr %19, align 8, !tbaa !3
  %53 = call ptr @Gia_ManInsertWin(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %17, align 8, !tbaa !3
  %54 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %54)
  %55 = load ptr, ptr %16, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %55)
  %56 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %56, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %57

57:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %58 = load ptr, ptr %8, align 8
  ret ptr %58
}

declare ptr @Gia_ManPerformDsdBalance(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !44
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !45
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !71
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @exit(i32 noundef 1) #17
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !72
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !71
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #16
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #13
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !32
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !71
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !71
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !73
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !73
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !73
  %84 = load i32, ptr %3, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #16
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #13
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !73
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !73
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !71
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !8
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !71
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !8
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !39
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !39
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !33
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !45
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !42
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !75

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !42
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!12 = !{!13, !15, i64 616}
!13 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !11, i64 32, !15, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !16, i64 64, !16, i64 72, !17, i64 80, !17, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !17, i64 128, !15, i64 144, !15, i64 152, !16, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !15, i64 184, !18, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !9, i64 224, !9, i64 228, !15, i64 232, !9, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !19, i64 272, !19, i64 280, !16, i64 288, !5, i64 296, !16, i64 304, !16, i64 312, !14, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !20, i64 368, !20, i64 376, !21, i64 384, !17, i64 392, !17, i64 408, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !14, i64 512, !22, i64 520, !4, i64 528, !23, i64 536, !23, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !9, i64 592, !24, i64 596, !24, i64 600, !16, i64 608, !15, i64 616, !9, i64 624, !21, i64 632, !21, i64 640, !21, i64 648, !16, i64 656, !16, i64 664, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !25, i64 720, !23, i64 728, !5, i64 736, !5, i64 744, !26, i64 752, !26, i64 760, !5, i64 768, !15, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !27, i64 832, !27, i64 840, !27, i64 848, !27, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !28, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !16, i64 912, !9, i64 920, !9, i64 924, !16, i64 928, !16, i64 936, !21, i64 944, !27, i64 952, !16, i64 960, !16, i64 968, !9, i64 976, !9, i64 980, !27, i64 984, !17, i64 992, !17, i64 1008, !17, i64 1024, !29, i64 1040, !30, i64 1048, !30, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !30, i64 1080, !16, i64 1088, !16, i64 1096, !16, i64 1104, !21, i64 1112}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!17 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !15, i64 8}
!18 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!31 = !{!13, !9, i64 176}
!32 = !{!13, !11, i64 32}
!33 = !{!16, !16, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!13, !9, i64 24}
!40 = distinct !{!40, !37}
!41 = distinct !{!41, !37}
!42 = !{!17, !9, i64 4}
!43 = !{!13, !16, i64 72}
!44 = !{!17, !15, i64 8}
!45 = !{!17, !9, i64 0}
!46 = !{!13, !14, i64 0}
!47 = !{!48, !9, i64 8}
!48 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = distinct !{!51, !37}
!52 = !{!14, !14, i64 0}
!53 = !{!13, !16, i64 64}
!54 = !{!13, !15, i64 232}
!55 = !{!13, !9, i64 116}
!56 = !{!13, !9, i64 808}
!57 = !{!13, !27, i64 984}
!58 = !{!13, !14, i64 8}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !37}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37}
!63 = distinct !{!63, !37}
!64 = distinct !{!64, !37}
!65 = !{!15, !15, i64 0}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = !{!13, !16, i64 264}
!71 = !{!13, !9, i64 28}
!72 = !{!13, !9, i64 796}
!73 = !{!13, !15, i64 40}
!74 = !{!13, !16, i64 160}
!75 = distinct !{!75, !37}
