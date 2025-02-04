target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Des_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [33 x i8] c"Network \22%s\22 contains %d flops.\0A\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"Network \22%s\22 contains box \22%s\22 whose model \22%s\22 is instantiated more than once.\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"_%s_in\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"_%s_out\00", align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"Hierarchy reader flattened %d instances of logic boxes and introduced %d barbufs.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCheckSingleInstance(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %144

16:                                               ; preds = %1
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %39, %16
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 20
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %4, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %26, %17
  %35 = phi i1 [ false, %17 ], [ true, %26 ]
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %37, i32 0, i32 22
  store i32 0, ptr %38, align 8, !tbaa !29
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %17, !llvm.loop !30

42:                                               ; preds = %34
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %113, %42
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %45, i32 0, i32 20
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %43
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %53, i32 0, i32 20
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %4, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %52, %43
  %61 = phi i1 [ false, %43 ], [ true, %52 ]
  br i1 %61, label %62, label %116

62:                                               ; preds = %60
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %109, %62
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = call i32 @Vec_PtrSize(ptr noundef %67)
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = call ptr @Abc_NtkBox(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %6, align 8, !tbaa !33
  br label %74

74:                                               ; preds = %70, %63
  %75 = phi i1 [ false, %63 ], [ true, %70 ]
  br i1 %75, label %76, label %112

76:                                               ; preds = %74
  %77 = load ptr, ptr %6, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  store ptr %79, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %109

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call i32 @Abc_NtkLatchNum(ptr noundef %84)
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = call ptr @Abc_NtkName(ptr noundef %88)
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = call i32 @Abc_NtkLatchNum(ptr noundef %90)
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %89, i32 noundef %91)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %87, %83
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %94, i32 0, i32 22
  %96 = load i32, ptr %95, align 8, !tbaa !29
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = call ptr @Abc_NtkName(ptr noundef %99)
  %101 = load ptr, ptr %6, align 8, !tbaa !33
  %102 = call ptr @Abc_ObjName(ptr noundef %101)
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = call ptr @Abc_NtkName(ptr noundef %103)
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %100, ptr noundef %102, ptr noundef %104)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %98, %93
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %107, i32 0, i32 22
  store i32 1, ptr %108, align 8, !tbaa !29
  br label %109

109:                                              ; preds = %106, %82
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %8, align 4, !tbaa !8
  br label %63, !llvm.loop !36

112:                                              ; preds = %74
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %7, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 4, !tbaa !8
  br label %43, !llvm.loop !37

116:                                              ; preds = %60
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %139, %116
  %118 = load i32, ptr %7, align 4, !tbaa !8
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %119, i32 0, i32 20
  %121 = load ptr, ptr %120, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !26
  %124 = call i32 @Vec_PtrSize(ptr noundef %123)
  %125 = icmp slt i32 %118, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %117
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %127, i32 0, i32 20
  %129 = load ptr, ptr %128, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !26
  %132 = load i32, ptr %7, align 4, !tbaa !8
  %133 = call ptr @Vec_PtrEntry(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %4, align 8, !tbaa !3
  br label %134

134:                                              ; preds = %126, %117
  %135 = phi i1 [ false, %117 ], [ true, %126 ]
  br i1 %135, label %136, label %142

136:                                              ; preds = %134
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %137, i32 0, i32 22
  store i32 0, ptr %138, align 8, !tbaa !29
  br label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %7, align 4, !tbaa !8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4, !tbaa !8
  br label %117, !llvm.loop !38

142:                                              ; preds = %134
  %143 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %143, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %144

144:                                              ; preds = %142, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %145 = load i32, ptr %2, align 4
  ret i32 %145
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkName(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

declare ptr @Abc_ObjName(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCollectPiPos_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %111

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = call ptr @Abc_ObjFanin0(ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !33
  %21 = load ptr, ptr %8, align 8, !tbaa !33
  %22 = call i32 @Abc_ObjIsNode(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %17
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %43, %24
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !33
  %28 = call i32 @Abc_ObjFaninNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !33
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = call ptr @Abc_ObjFanin(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %46

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8, !tbaa !33
  %38 = load ptr, ptr %6, align 8, !tbaa !39
  %39 = load ptr, ptr %7, align 8, !tbaa !39
  %40 = call i32 @Abc_NtkCollectPiPos_rec(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %11, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !8
  br label %25, !llvm.loop !45

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46, %17
  %48 = load ptr, ptr %8, align 8, !tbaa !33
  %49 = call i32 @Abc_ObjIsNode(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %111

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !33
  %55 = call i32 @Abc_ObjIsBo(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8, !tbaa !33
  %59 = call ptr @Abc_ObjFanin0(ptr noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !33
  br label %60

60:                                               ; preds = %57, %53
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %75, %60
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = load ptr, ptr %8, align 8, !tbaa !33
  %64 = call i32 @Abc_ObjFanoutNum(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8, !tbaa !33
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = call ptr @Abc_ObjFanout(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %9, align 8, !tbaa !33
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %71, label %72, label %78

72:                                               ; preds = %70
  %73 = load ptr, ptr %9, align 8, !tbaa !33
  %74 = call ptr @Abc_ObjFanout0(ptr noundef %73)
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %74)
  br label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 4, !tbaa !8
  br label %61, !llvm.loop !46

78:                                               ; preds = %70
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %98, %78
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = load ptr, ptr %8, align 8, !tbaa !33
  %82 = call i32 @Abc_ObjFaninNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8, !tbaa !33
  %86 = load i32, ptr %10, align 4, !tbaa !8
  %87 = call ptr @Abc_ObjFanin(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %9, align 8, !tbaa !33
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i1 [ false, %79 ], [ true, %84 ]
  br i1 %89, label %90, label %101

90:                                               ; preds = %88
  %91 = load ptr, ptr %9, align 8, !tbaa !33
  %92 = call ptr @Abc_ObjFanin0(ptr noundef %91)
  %93 = load ptr, ptr %6, align 8, !tbaa !39
  %94 = load ptr, ptr %7, align 8, !tbaa !39
  %95 = call i32 @Abc_NtkCollectPiPos_rec(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %96 = load i32, ptr %11, align 4, !tbaa !8
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %11, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4, !tbaa !8
  br label %79, !llvm.loop !47

101:                                              ; preds = %88
  %102 = load ptr, ptr %8, align 8, !tbaa !33
  %103 = load ptr, ptr %8, align 8, !tbaa !33
  %104 = call ptr @Abc_ObjModel(ptr noundef %103)
  %105 = load ptr, ptr %6, align 8, !tbaa !39
  %106 = load ptr, ptr %7, align 8, !tbaa !39
  %107 = call i32 @Abc_NtkCollectPiPos_int(ptr noundef %102, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %108 = load i32, ptr %11, align 4, !tbaa !8
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %11, align 4, !tbaa !8
  %110 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %110, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %111

111:                                              ; preds = %101, %51, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !48
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %2, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !53
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !54
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %2, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCollectPiPos_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %12)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %27, %4
  %14 = load i32, ptr %10, align 4, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call i32 @Abc_NtkPiNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = call ptr @Abc_NtkPi(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !33
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %9, align 8, !tbaa !33
  %26 = call ptr @Abc_ObjFanout0(ptr noundef %25)
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %26)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4, !tbaa !8
  br label %13, !llvm.loop !56

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %70

33:                                               ; preds = %30
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %48, %33
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !33
  %37 = call i32 @Abc_ObjFaninNum(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !33
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = call ptr @Abc_ObjFanin(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !33
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8, !tbaa !39
  %47 = load ptr, ptr %9, align 8, !tbaa !33
  call void @Vec_PtrPush(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !8
  br label %34, !llvm.loop !57

51:                                               ; preds = %43
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %66, %51
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = call i32 @Abc_NtkPiNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = call ptr @Abc_NtkPi(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %9, align 8, !tbaa !33
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %69

63:                                               ; preds = %61
  %64 = load ptr, ptr %8, align 8, !tbaa !39
  %65 = load ptr, ptr %9, align 8, !tbaa !33
  call void @Vec_PtrPush(ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !8
  br label %52, !llvm.loop !58

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69, %30
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %90, %70
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = call i32 @Abc_NtkPoNum(ptr noundef %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = call ptr @Abc_NtkPo(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %9, align 8, !tbaa !33
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i1 [ false, %71 ], [ true, %76 ]
  br i1 %81, label %82, label %93

82:                                               ; preds = %80
  %83 = load ptr, ptr %9, align 8, !tbaa !33
  %84 = call ptr @Abc_ObjFanin0(ptr noundef %83)
  %85 = load ptr, ptr %7, align 8, !tbaa !39
  %86 = load ptr, ptr %8, align 8, !tbaa !39
  %87 = call i32 @Abc_NtkCollectPiPos_rec(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %88 = load i32, ptr %11, align 4, !tbaa !8
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %11, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !8
  br label %71, !llvm.loop !59

93:                                               ; preds = %80
  %94 = load ptr, ptr %5, align 8, !tbaa !33
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %135

96:                                               ; preds = %93
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %111, %96
  %98 = load i32, ptr %10, align 4, !tbaa !8
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = call i32 @Abc_NtkPoNum(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = call ptr @Abc_NtkPo(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %9, align 8, !tbaa !33
  br label %106

106:                                              ; preds = %102, %97
  %107 = phi i1 [ false, %97 ], [ true, %102 ]
  br i1 %107, label %108, label %114

108:                                              ; preds = %106
  %109 = load ptr, ptr %7, align 8, !tbaa !39
  %110 = load ptr, ptr %9, align 8, !tbaa !33
  call void @Vec_PtrPush(ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %10, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %10, align 4, !tbaa !8
  br label %97, !llvm.loop !60

114:                                              ; preds = %106
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %129, %114
  %116 = load i32, ptr %10, align 4, !tbaa !8
  %117 = load ptr, ptr %5, align 8, !tbaa !33
  %118 = call i32 @Abc_ObjFanoutNum(ptr noundef %117)
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8, !tbaa !33
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = call ptr @Abc_ObjFanout(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %9, align 8, !tbaa !33
  br label %124

124:                                              ; preds = %120, %115
  %125 = phi i1 [ false, %115 ], [ true, %120 ]
  br i1 %125, label %126, label %132

126:                                              ; preds = %124
  %127 = load ptr, ptr %8, align 8, !tbaa !39
  %128 = load ptr, ptr %9, align 8, !tbaa !33
  call void @Vec_PtrPush(ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %10, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4, !tbaa !8
  br label %115, !llvm.loop !61

132:                                              ; preds = %124
  %133 = load i32, ptr %11, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %11, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %132, %93
  %136 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %136
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjModel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !48
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !64
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !64
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !64
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !43
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !40
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCollectPiPos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %7, ptr %8, align 8, !tbaa !39
  %9 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %10 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %9, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = load ptr, ptr %6, align 8, !tbaa !66
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = call i32 @Abc_NtkCollectPiPos_int(ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !39
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !40
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !64
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !64
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !42
  %33 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkToBarBufs_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %51

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = call ptr @Abc_ObjFanin0(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !33
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = call ptr @Abc_NtkDupObj(ptr noundef %21, ptr noundef %22, i32 noundef 0)
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %24, i32 0, i32 7
  store ptr %23, ptr %25, align 8, !tbaa !35
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %44, %18
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = call i32 @Abc_ObjFaninNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !33
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = call ptr @Abc_ObjFanin(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !33
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !33
  %43 = call ptr @Abc_NtkToBarBufs_rec(ptr noundef %41, ptr noundef %42)
  call void @Abc_ObjAddFanin(ptr noundef %40, ptr noundef %43)
  br label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !8
  br label %26, !llvm.loop !68

47:                                               ; preds = %35
  %48 = load ptr, ptr %5, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %47, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #3

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkToBarBufs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1000 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1000, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @Abc_NtkCheckSingleInstance(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %228

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !69
  %27 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef %26, i32 noundef 1)
  store ptr %27, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = call ptr @Extra_UtilStrsav(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !44
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %37 = call ptr @Extra_UtilStrsav(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !70
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkCleanCopy_rec(ptr noundef %40)
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %59, %23
  %42 = load i32, ptr %15, align 4, !tbaa !8
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call i32 @Abc_NtkPiNum(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load i32, ptr %15, align 4, !tbaa !8
  %49 = call ptr @Abc_NtkPi(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %12, align 8, !tbaa !33
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %51, label %52, label %62

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %12, align 8, !tbaa !33
  %55 = call ptr @Abc_NtkDupObj(ptr noundef %53, ptr noundef %54, i32 noundef 1)
  %56 = load ptr, ptr %12, align 8, !tbaa !33
  %57 = call ptr @Abc_ObjFanout0(ptr noundef %56)
  %58 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %57, i32 0, i32 7
  store ptr %55, ptr %58, align 8, !tbaa !35
  br label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %15, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %15, align 4, !tbaa !8
  br label %41, !llvm.loop !71

62:                                               ; preds = %50
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %78, %62
  %64 = load i32, ptr %15, align 4, !tbaa !8
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = call i32 @Abc_NtkPoNum(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = load i32, ptr %15, align 4, !tbaa !8
  %71 = call ptr @Abc_NtkPo(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %12, align 8, !tbaa !33
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load ptr, ptr %12, align 8, !tbaa !33
  %77 = call ptr @Abc_NtkDupObj(ptr noundef %75, ptr noundef %76, i32 noundef 1)
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %15, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %15, align 4, !tbaa !8
  br label %63, !llvm.loop !72

81:                                               ; preds = %72
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = call i32 @Abc_NtkCollectPiPos(ptr noundef %82, ptr noundef %5, ptr noundef %6)
  store i32 %83, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %165, %81
  %85 = load i32, ptr %15, align 4, !tbaa !8
  %86 = load ptr, ptr %5, align 8, !tbaa !39
  %87 = call i32 @Vec_PtrSize(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8, !tbaa !39
  %91 = load i32, ptr %15, align 4, !tbaa !8
  %92 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %13, align 8, !tbaa !33
  br i1 true, label %93, label %97

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8, !tbaa !39
  %95 = load i32, ptr %15, align 4, !tbaa !8
  %96 = call ptr @Vec_PtrEntry(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %14, align 8, !tbaa !33
  br label %97

97:                                               ; preds = %93, %89, %84
  %98 = phi i1 [ false, %89 ], [ false, %84 ], [ true, %93 ]
  br i1 %98, label %99, label %168

99:                                               ; preds = %97
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = call ptr @Abc_NtkCreateBi(ptr noundef %100)
  store ptr %101, ptr %10, align 8, !tbaa !33
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = call ptr @Abc_NtkCreateLatch(ptr noundef %102)
  store ptr %103, ptr %9, align 8, !tbaa !33
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = call ptr @Abc_NtkCreateBo(ptr noundef %104)
  store ptr %105, ptr %11, align 8, !tbaa !33
  %106 = load ptr, ptr %9, align 8, !tbaa !33
  %107 = load ptr, ptr %10, align 8, !tbaa !33
  call void @Abc_ObjAddFanin(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %11, align 8, !tbaa !33
  %109 = load ptr, ptr %9, align 8, !tbaa !33
  call void @Abc_ObjAddFanin(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %9, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %110, i32 0, i32 6
  store ptr inttoptr (i64 1 to ptr), ptr %111, align 8, !tbaa !35
  store ptr null, ptr %8, align 8, !tbaa !3
  %112 = load ptr, ptr %13, align 8, !tbaa !33
  %113 = call ptr @Abc_ObjFanin0(ptr noundef %112)
  %114 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !49
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = icmp ne ptr %115, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %99
  %119 = load ptr, ptr %13, align 8, !tbaa !33
  %120 = call ptr @Abc_ObjFanin0(ptr noundef %119)
  %121 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !49
  store ptr %122, ptr %8, align 8, !tbaa !3
  br label %137

123:                                              ; preds = %99
  %124 = load ptr, ptr %14, align 8, !tbaa !33
  %125 = call ptr @Abc_ObjFanout0(ptr noundef %124)
  %126 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !49
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = icmp ne ptr %127, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = load ptr, ptr %14, align 8, !tbaa !33
  %132 = call ptr @Abc_ObjFanout0(ptr noundef %131)
  %133 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !49
  store ptr %134, ptr %8, align 8, !tbaa !3
  br label %136

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135, %130
  br label %137

137:                                              ; preds = %136, %118
  %138 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = call ptr @Abc_NtkName(ptr noundef %139)
  %141 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %138, ptr noundef @.str.2, ptr noundef %140) #7
  %142 = load ptr, ptr %10, align 8, !tbaa !33
  %143 = load ptr, ptr %13, align 8, !tbaa !33
  %144 = call ptr @Abc_ObjFanin0(ptr noundef %143)
  %145 = call ptr @Abc_ObjName(ptr noundef %144)
  %146 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %147 = call ptr @Abc_ObjAssignName(ptr noundef %142, ptr noundef %145, ptr noundef %146)
  %148 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  %150 = call ptr @Abc_NtkName(ptr noundef %149)
  %151 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %148, ptr noundef @.str.3, ptr noundef %150) #7
  %152 = load ptr, ptr %11, align 8, !tbaa !33
  %153 = load ptr, ptr %14, align 8, !tbaa !33
  %154 = call ptr @Abc_ObjFanout0(ptr noundef %153)
  %155 = call ptr @Abc_ObjName(ptr noundef %154)
  %156 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %157 = call ptr @Abc_ObjAssignName(ptr noundef %152, ptr noundef %155, ptr noundef %156)
  %158 = load ptr, ptr %10, align 8, !tbaa !33
  %159 = load ptr, ptr %13, align 8, !tbaa !33
  %160 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %159, i32 0, i32 7
  store ptr %158, ptr %160, align 8, !tbaa !35
  %161 = load ptr, ptr %11, align 8, !tbaa !33
  %162 = load ptr, ptr %14, align 8, !tbaa !33
  %163 = call ptr @Abc_ObjFanout0(ptr noundef %162)
  %164 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %163, i32 0, i32 7
  store ptr %161, ptr %164, align 8, !tbaa !35
  br label %165

165:                                              ; preds = %137
  %166 = load i32, ptr %15, align 4, !tbaa !8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %15, align 4, !tbaa !8
  br label %84, !llvm.loop !73

168:                                              ; preds = %97
  %169 = load ptr, ptr %5, align 8, !tbaa !39
  call void @Vec_PtrFree(ptr noundef %169)
  %170 = load ptr, ptr %6, align 8, !tbaa !39
  call void @Vec_PtrFree(ptr noundef %170)
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %171

171:                                              ; preds = %214, %168
  %172 = load i32, ptr %15, align 4, !tbaa !8
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %173, i32 0, i32 20
  %175 = load ptr, ptr %174, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !26
  %178 = call i32 @Vec_PtrSize(ptr noundef %177)
  %179 = icmp slt i32 %172, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %171
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %181, i32 0, i32 20
  %183 = load ptr, ptr %182, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !26
  %186 = load i32, ptr %15, align 4, !tbaa !8
  %187 = call ptr @Vec_PtrEntry(ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %8, align 8, !tbaa !3
  br label %188

188:                                              ; preds = %180, %171
  %189 = phi i1 [ false, %171 ], [ true, %180 ]
  br i1 %189, label %190, label %217

190:                                              ; preds = %188
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %191

191:                                              ; preds = %210, %190
  %192 = load i32, ptr %16, align 4, !tbaa !8
  %193 = load ptr, ptr %8, align 8, !tbaa !3
  %194 = call i32 @Abc_NtkCoNum(ptr noundef %193)
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = load ptr, ptr %8, align 8, !tbaa !3
  %198 = load i32, ptr %16, align 4, !tbaa !8
  %199 = call ptr @Abc_NtkCo(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %12, align 8, !tbaa !33
  br label %200

200:                                              ; preds = %196, %191
  %201 = phi i1 [ false, %191 ], [ true, %196 ]
  br i1 %201, label %202, label %213

202:                                              ; preds = %200
  %203 = load ptr, ptr %12, align 8, !tbaa !33
  %204 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %203, i32 0, i32 7
  %205 = load ptr, ptr %204, align 8, !tbaa !35
  %206 = load ptr, ptr %7, align 8, !tbaa !3
  %207 = load ptr, ptr %12, align 8, !tbaa !33
  %208 = call ptr @Abc_ObjFanin0(ptr noundef %207)
  %209 = call ptr @Abc_NtkToBarBufs_rec(ptr noundef %206, ptr noundef %208)
  call void @Abc_ObjAddFanin(ptr noundef %205, ptr noundef %209)
  br label %210

210:                                              ; preds = %202
  %211 = load i32, ptr %16, align 4, !tbaa !8
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %16, align 4, !tbaa !8
  br label %191, !llvm.loop !74

213:                                              ; preds = %200
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %15, align 4, !tbaa !8
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %15, align 4, !tbaa !8
  br label %171, !llvm.loop !75

217:                                              ; preds = %188
  %218 = load ptr, ptr %7, align 8, !tbaa !3
  %219 = call i32 @Abc_NtkLatchNum(ptr noundef %218)
  %220 = load ptr, ptr %7, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %220, i32 0, i32 16
  store i32 %219, ptr %221, align 4, !tbaa !76
  %222 = load i32, ptr %17, align 4, !tbaa !8
  %223 = load ptr, ptr %7, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %223, i32 0, i32 16
  %225 = load i32, ptr %224, align 4, !tbaa !76
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %222, i32 noundef %225)
  %227 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %227, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %228

228:                                              ; preds = %217, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1000, ptr %4) #7
  %229 = load ptr, ptr %2, align 8
  ret ptr %229
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Extra_UtilStrsav(ptr noundef) #3

declare void @Abc_NtkCleanCopy_rec(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateBi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateLatch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateBo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 5)
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !42
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !39
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !39
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromBarBufs_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = call ptr @Abc_NtkDupObj(ptr noundef %18, ptr noundef %19, i32 noundef 0)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %39, %17
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %24 = call i32 @Abc_ObjFaninNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = call ptr @Abc_ObjFanin(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !33
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %42

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  %38 = call ptr @Abc_NtkFromBarBufs_rec(ptr noundef %36, ptr noundef %37)
  call void @Abc_ObjAddFanin(ptr noundef %35, ptr noundef %38)
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %21, !llvm.loop !78

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %42, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromBarBufs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkCleanCopy_rec(ptr noundef %14)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %45, %2
  %16 = load i32, ptr %12, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %24, %15
  %33 = phi i1 [ false, %15 ], [ true, %24 ]
  br i1 %33, label %34, label %48

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !79
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !69
  %42 = call ptr @Abc_NtkStartFrom(ptr noundef %35, i32 noundef %38, i32 noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 43
  store ptr %42, ptr %44, align 8, !tbaa !80
  br label %45

45:                                               ; preds = %34
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !8
  br label %15, !llvm.loop !81

48:                                               ; preds = %32
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %86, %48
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %50, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %6, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %58, %49
  %67 = phi i1 [ false, %49 ], [ true, %58 ]
  br i1 %67, label %68, label %89

68:                                               ; preds = %66
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %70, align 8, !tbaa !82
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %76, i32 0, i32 43
  %78 = load ptr, ptr %77, align 8, !tbaa !80
  br label %80

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79, %73
  %81 = phi ptr [ %78, %73 ], [ null, %79 ]
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %82, i32 0, i32 43
  %84 = load ptr, ptr %83, align 8, !tbaa !80
  %85 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %84, i32 0, i32 21
  store ptr %81, ptr %85, align 8, !tbaa !82
  br label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4, !tbaa !8
  br label %49, !llvm.loop !83

89:                                               ; preds = %66
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %145, %89
  %91 = load i32, ptr %12, align 4, !tbaa !8
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %92, i32 0, i32 20
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !26
  %97 = call i32 @Vec_PtrSize(ptr noundef %96)
  %98 = icmp slt i32 %91, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %90
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %100, i32 0, i32 20
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = load i32, ptr %12, align 4, !tbaa !8
  %106 = call ptr @Vec_PtrEntry(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %6, align 8, !tbaa !3
  br label %107

107:                                              ; preds = %99, %90
  %108 = phi i1 [ false, %90 ], [ true, %99 ]
  br i1 %108, label %109, label %148

109:                                              ; preds = %107
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %141, %109
  %111 = load i32, ptr %13, align 4, !tbaa !8
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8, !tbaa !32
  %115 = call i32 @Vec_PtrSize(ptr noundef %114)
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = load i32, ptr %13, align 4, !tbaa !8
  %120 = call ptr @Abc_NtkBox(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %9, align 8, !tbaa !33
  br label %121

121:                                              ; preds = %117, %110
  %122 = phi i1 [ false, %110 ], [ true, %117 ]
  br i1 %122, label %123, label %144

123:                                              ; preds = %121
  %124 = load ptr, ptr %9, align 8, !tbaa !33
  %125 = call i32 @Abc_ObjIsWhitebox(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %9, align 8, !tbaa !33
  %129 = call i32 @Abc_ObjIsBlackbox(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %127, %123
  %132 = load ptr, ptr %9, align 8, !tbaa !33
  %133 = call ptr @Abc_ObjModel(ptr noundef %132)
  %134 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %133, i32 0, i32 43
  %135 = load ptr, ptr %134, align 8, !tbaa !80
  %136 = load ptr, ptr %9, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %138, i32 0, i32 6
  store ptr %135, ptr %139, align 8, !tbaa !35
  br label %140

140:                                              ; preds = %131, %127
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %13, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %13, align 4, !tbaa !8
  br label %110, !llvm.loop !84

144:                                              ; preds = %121
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %12, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %12, align 4, !tbaa !8
  br label %90, !llvm.loop !85

148:                                              ; preds = %107
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %149, i32 0, i32 43
  %151 = load ptr, ptr %150, align 8, !tbaa !80
  store ptr %151, ptr %5, align 8, !tbaa !3
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %152, i32 0, i32 20
  %154 = load ptr, ptr %153, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !86
  %157 = call ptr @Abc_DesCreate(ptr noundef %156)
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %158, i32 0, i32 20
  store ptr %157, ptr %159, align 8, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %160

160:                                              ; preds = %187, %148
  %161 = load i32, ptr %12, align 4, !tbaa !8
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %162, i32 0, i32 20
  %164 = load ptr, ptr %163, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !26
  %167 = call i32 @Vec_PtrSize(ptr noundef %166)
  %168 = icmp slt i32 %161, %167
  br i1 %168, label %169, label %177

169:                                              ; preds = %160
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %170, i32 0, i32 20
  %172 = load ptr, ptr %171, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !26
  %175 = load i32, ptr %12, align 4, !tbaa !8
  %176 = call ptr @Vec_PtrEntry(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %6, align 8, !tbaa !3
  br label %177

177:                                              ; preds = %169, %160
  %178 = phi i1 [ false, %160 ], [ true, %169 ]
  br i1 %178, label %179, label %190

179:                                              ; preds = %177
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %180, i32 0, i32 20
  %182 = load ptr, ptr %181, align 8, !tbaa !10
  %183 = load ptr, ptr %6, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %183, i32 0, i32 43
  %185 = load ptr, ptr %184, align 8, !tbaa !80
  %186 = call i32 @Abc_DesAddModel(ptr noundef %182, ptr noundef %185)
  br label %187

187:                                              ; preds = %179
  %188 = load i32, ptr %12, align 4, !tbaa !8
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %12, align 4, !tbaa !8
  br label %160, !llvm.loop !87

190:                                              ; preds = %177
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %191

191:                                              ; preds = %219, %190
  %192 = load i32, ptr %12, align 4, !tbaa !8
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %193, i32 0, i32 20
  %195 = load ptr, ptr %194, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !88
  %198 = call i32 @Vec_PtrSize(ptr noundef %197)
  %199 = icmp slt i32 %192, %198
  br i1 %199, label %200, label %208

200:                                              ; preds = %191
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %201, i32 0, i32 20
  %203 = load ptr, ptr %202, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !88
  %206 = load i32, ptr %12, align 4, !tbaa !8
  %207 = call ptr @Vec_PtrEntry(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %6, align 8, !tbaa !3
  br label %208

208:                                              ; preds = %200, %191
  %209 = phi i1 [ false, %191 ], [ true, %200 ]
  br i1 %209, label %210, label %222

210:                                              ; preds = %208
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %211, i32 0, i32 20
  %213 = load ptr, ptr %212, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !88
  %216 = load ptr, ptr %6, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %216, i32 0, i32 43
  %218 = load ptr, ptr %217, align 8, !tbaa !80
  call void @Vec_PtrPush(ptr noundef %215, ptr noundef %218)
  br label %219

219:                                              ; preds = %210
  %220 = load i32, ptr %12, align 4, !tbaa !8
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %12, align 4, !tbaa !8
  br label %191, !llvm.loop !89

222:                                              ; preds = %208
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NtkCleanCopy(ptr noundef %223)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %224

224:                                              ; preds = %241, %222
  %225 = load i32, ptr %12, align 4, !tbaa !8
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  %227 = call i32 @Abc_NtkPiNum(ptr noundef %226)
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = load ptr, ptr %4, align 8, !tbaa !3
  %231 = load i32, ptr %12, align 4, !tbaa !8
  %232 = call ptr @Abc_NtkPi(ptr noundef %230, i32 noundef %231)
  store ptr %232, ptr %9, align 8, !tbaa !33
  br label %233

233:                                              ; preds = %229, %224
  %234 = phi i1 [ false, %224 ], [ true, %229 ]
  br i1 %234, label %235, label %244

235:                                              ; preds = %233
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = load i32, ptr %12, align 4, !tbaa !8
  %238 = call ptr @Abc_NtkPi(ptr noundef %236, i32 noundef %237)
  %239 = load ptr, ptr %9, align 8, !tbaa !33
  %240 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %239, i32 0, i32 7
  store ptr %238, ptr %240, align 8, !tbaa !35
  br label %241

241:                                              ; preds = %235
  %242 = load i32, ptr %12, align 4, !tbaa !8
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %12, align 4, !tbaa !8
  br label %224, !llvm.loop !90

244:                                              ; preds = %233
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %245

245:                                              ; preds = %262, %244
  %246 = load i32, ptr %12, align 4, !tbaa !8
  %247 = load ptr, ptr %4, align 8, !tbaa !3
  %248 = call i32 @Abc_NtkPoNum(ptr noundef %247)
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %245
  %251 = load ptr, ptr %4, align 8, !tbaa !3
  %252 = load i32, ptr %12, align 4, !tbaa !8
  %253 = call ptr @Abc_NtkPo(ptr noundef %251, i32 noundef %252)
  store ptr %253, ptr %9, align 8, !tbaa !33
  br label %254

254:                                              ; preds = %250, %245
  %255 = phi i1 [ false, %245 ], [ true, %250 ]
  br i1 %255, label %256, label %265

256:                                              ; preds = %254
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = load i32, ptr %12, align 4, !tbaa !8
  %259 = call ptr @Abc_NtkPo(ptr noundef %257, i32 noundef %258)
  %260 = load ptr, ptr %9, align 8, !tbaa !33
  %261 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %260, i32 0, i32 7
  store ptr %259, ptr %261, align 8, !tbaa !35
  br label %262

262:                                              ; preds = %256
  %263 = load i32, ptr %12, align 4, !tbaa !8
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %12, align 4, !tbaa !8
  br label %245, !llvm.loop !91

265:                                              ; preds = %254
  %266 = load ptr, ptr %3, align 8, !tbaa !3
  %267 = call i32 @Abc_NtkCollectPiPos(ptr noundef %266, ptr noundef %7, ptr noundef %8)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %268

268:                                              ; preds = %299, %265
  %269 = load i32, ptr %12, align 4, !tbaa !8
  %270 = load ptr, ptr %7, align 8, !tbaa !39
  %271 = call i32 @Vec_PtrSize(ptr noundef %270)
  %272 = icmp slt i32 %269, %271
  br i1 %272, label %273, label %281

273:                                              ; preds = %268
  %274 = load ptr, ptr %7, align 8, !tbaa !39
  %275 = load i32, ptr %12, align 4, !tbaa !8
  %276 = call ptr @Vec_PtrEntry(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %10, align 8, !tbaa !33
  br i1 true, label %277, label %281

277:                                              ; preds = %273
  %278 = load ptr, ptr %8, align 8, !tbaa !39
  %279 = load i32, ptr %12, align 4, !tbaa !8
  %280 = call ptr @Vec_PtrEntry(ptr noundef %278, i32 noundef %279)
  store ptr %280, ptr %11, align 8, !tbaa !33
  br label %281

281:                                              ; preds = %277, %273, %268
  %282 = phi i1 [ false, %273 ], [ false, %268 ], [ true, %277 ]
  br i1 %282, label %283, label %302

283:                                              ; preds = %281
  %284 = load ptr, ptr %4, align 8, !tbaa !3
  %285 = load i32, ptr %12, align 4, !tbaa !8
  %286 = call ptr @Abc_NtkBox(ptr noundef %284, i32 noundef %285)
  store ptr %286, ptr %9, align 8, !tbaa !33
  %287 = load ptr, ptr %10, align 8, !tbaa !33
  %288 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %287, i32 0, i32 7
  %289 = load ptr, ptr %288, align 8, !tbaa !35
  %290 = load ptr, ptr %9, align 8, !tbaa !33
  %291 = call ptr @Abc_ObjFanin0(ptr noundef %290)
  %292 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %291, i32 0, i32 7
  store ptr %289, ptr %292, align 8, !tbaa !35
  %293 = load ptr, ptr %11, align 8, !tbaa !33
  %294 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %293, i32 0, i32 7
  %295 = load ptr, ptr %294, align 8, !tbaa !35
  %296 = load ptr, ptr %9, align 8, !tbaa !33
  %297 = call ptr @Abc_ObjFanout0(ptr noundef %296)
  %298 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %297, i32 0, i32 7
  store ptr %295, ptr %298, align 8, !tbaa !35
  br label %299

299:                                              ; preds = %283
  %300 = load i32, ptr %12, align 4, !tbaa !8
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %12, align 4, !tbaa !8
  br label %268, !llvm.loop !92

302:                                              ; preds = %281
  %303 = load ptr, ptr %7, align 8, !tbaa !39
  call void @Vec_PtrFree(ptr noundef %303)
  %304 = load ptr, ptr %8, align 8, !tbaa !39
  call void @Vec_PtrFree(ptr noundef %304)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %305

305:                                              ; preds = %328, %302
  %306 = load i32, ptr %12, align 4, !tbaa !8
  %307 = load ptr, ptr %4, align 8, !tbaa !3
  %308 = call i32 @Abc_NtkCoNum(ptr noundef %307)
  %309 = icmp slt i32 %306, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %305
  %311 = load ptr, ptr %4, align 8, !tbaa !3
  %312 = load i32, ptr %12, align 4, !tbaa !8
  %313 = call ptr @Abc_NtkCo(ptr noundef %311, i32 noundef %312)
  store ptr %313, ptr %9, align 8, !tbaa !33
  br label %314

314:                                              ; preds = %310, %305
  %315 = phi i1 [ false, %305 ], [ true, %310 ]
  br i1 %315, label %316, label %331

316:                                              ; preds = %314
  %317 = load ptr, ptr %9, align 8, !tbaa !33
  %318 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %317, i32 0, i32 7
  %319 = load ptr, ptr %318, align 8, !tbaa !35
  %320 = load ptr, ptr %9, align 8, !tbaa !33
  %321 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %320, i32 0, i32 7
  %322 = load ptr, ptr %321, align 8, !tbaa !35
  %323 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !49
  %325 = load ptr, ptr %9, align 8, !tbaa !33
  %326 = call ptr @Abc_ObjFanin0(ptr noundef %325)
  %327 = call ptr @Abc_NtkFromBarBufs_rec(ptr noundef %324, ptr noundef %326)
  call void @Abc_ObjAddFanin(ptr noundef %319, ptr noundef %327)
  br label %328

328:                                              ; preds = %316
  %329 = load i32, ptr %12, align 4, !tbaa !8
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %12, align 4, !tbaa !8
  br label %305, !llvm.loop !93

331:                                              ; preds = %314
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %332

332:                                              ; preds = %384, %331
  %333 = load i32, ptr %12, align 4, !tbaa !8
  %334 = load ptr, ptr %4, align 8, !tbaa !3
  %335 = call i32 @Abc_NtkCiNum(ptr noundef %334)
  %336 = icmp slt i32 %333, %335
  br i1 %336, label %337, label %341

337:                                              ; preds = %332
  %338 = load ptr, ptr %4, align 8, !tbaa !3
  %339 = load i32, ptr %12, align 4, !tbaa !8
  %340 = call ptr @Abc_NtkCi(ptr noundef %338, i32 noundef %339)
  store ptr %340, ptr %9, align 8, !tbaa !33
  br label %341

341:                                              ; preds = %337, %332
  %342 = phi i1 [ false, %332 ], [ true, %337 ]
  br i1 %342, label %343, label %387

343:                                              ; preds = %341
  %344 = load ptr, ptr %9, align 8, !tbaa !33
  %345 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %344, i32 0, i32 7
  %346 = load ptr, ptr %345, align 8, !tbaa !35
  %347 = call i32 @Abc_ObjFanoutNum(ptr noundef %346)
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %359

349:                                              ; preds = %343
  %350 = load ptr, ptr %9, align 8, !tbaa !33
  %351 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %350, i32 0, i32 7
  %352 = load ptr, ptr %351, align 8, !tbaa !35
  %353 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8, !tbaa !49
  %355 = call ptr @Abc_NtkCreateNet(ptr noundef %354)
  %356 = load ptr, ptr %9, align 8, !tbaa !33
  %357 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %356, i32 0, i32 7
  %358 = load ptr, ptr %357, align 8, !tbaa !35
  call void @Abc_ObjAddFanin(ptr noundef %355, ptr noundef %358)
  br label %359

359:                                              ; preds = %349, %343
  %360 = load ptr, ptr %9, align 8, !tbaa !33
  %361 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %360, i32 0, i32 7
  %362 = load ptr, ptr %361, align 8, !tbaa !35
  %363 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8, !tbaa !49
  %365 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %364, i32 0, i32 4
  %366 = load ptr, ptr %365, align 8, !tbaa !94
  %367 = load ptr, ptr %9, align 8, !tbaa !33
  %368 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %367, i32 0, i32 7
  %369 = load ptr, ptr %368, align 8, !tbaa !35
  %370 = call ptr @Abc_ObjFanout0(ptr noundef %369)
  %371 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %370, i32 0, i32 2
  %372 = load i32, ptr %371, align 8, !tbaa !95
  %373 = load ptr, ptr %9, align 8, !tbaa !33
  %374 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %373, i32 0, i32 7
  %375 = load ptr, ptr %374, align 8, !tbaa !35
  %376 = call ptr @Abc_ObjFanout0(ptr noundef %375)
  %377 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %376, i32 0, i32 3
  %378 = load i32, ptr %377, align 4
  %379 = and i32 %378, 15
  %380 = load ptr, ptr %9, align 8, !tbaa !33
  %381 = call ptr @Abc_ObjFanout0(ptr noundef %380)
  %382 = call ptr @Abc_ObjName(ptr noundef %381)
  %383 = call ptr @Nm_ManStoreIdName(ptr noundef %366, i32 noundef %372, i32 noundef %379, ptr noundef %382, ptr noundef null)
  br label %384

384:                                              ; preds = %359
  %385 = load i32, ptr %12, align 4, !tbaa !8
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %12, align 4, !tbaa !8
  br label %332, !llvm.loop !96

387:                                              ; preds = %341
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %388

388:                                              ; preds = %424, %387
  %389 = load i32, ptr %12, align 4, !tbaa !8
  %390 = load ptr, ptr %4, align 8, !tbaa !3
  %391 = call i32 @Abc_NtkCoNum(ptr noundef %390)
  %392 = icmp slt i32 %389, %391
  br i1 %392, label %393, label %397

393:                                              ; preds = %388
  %394 = load ptr, ptr %4, align 8, !tbaa !3
  %395 = load i32, ptr %12, align 4, !tbaa !8
  %396 = call ptr @Abc_NtkCo(ptr noundef %394, i32 noundef %395)
  store ptr %396, ptr %9, align 8, !tbaa !33
  br label %397

397:                                              ; preds = %393, %388
  %398 = phi i1 [ false, %388 ], [ true, %393 ]
  br i1 %398, label %399, label %427

399:                                              ; preds = %397
  %400 = load ptr, ptr %9, align 8, !tbaa !33
  %401 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %400, i32 0, i32 7
  %402 = load ptr, ptr %401, align 8, !tbaa !35
  %403 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !49
  %405 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %404, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8, !tbaa !94
  %407 = load ptr, ptr %9, align 8, !tbaa !33
  %408 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %407, i32 0, i32 7
  %409 = load ptr, ptr %408, align 8, !tbaa !35
  %410 = call ptr @Abc_ObjFanin0(ptr noundef %409)
  %411 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %410, i32 0, i32 2
  %412 = load i32, ptr %411, align 8, !tbaa !95
  %413 = load ptr, ptr %9, align 8, !tbaa !33
  %414 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %413, i32 0, i32 7
  %415 = load ptr, ptr %414, align 8, !tbaa !35
  %416 = call ptr @Abc_ObjFanin0(ptr noundef %415)
  %417 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %416, i32 0, i32 3
  %418 = load i32, ptr %417, align 4
  %419 = and i32 %418, 15
  %420 = load ptr, ptr %9, align 8, !tbaa !33
  %421 = call ptr @Abc_ObjFanin0(ptr noundef %420)
  %422 = call ptr @Abc_ObjName(ptr noundef %421)
  %423 = call ptr @Nm_ManStoreIdName(ptr noundef %406, i32 noundef %412, i32 noundef %419, ptr noundef %422, ptr noundef null)
  br label %424

424:                                              ; preds = %399
  %425 = load i32, ptr %12, align 4, !tbaa !8
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %12, align 4, !tbaa !8
  br label %388, !llvm.loop !97

427:                                              ; preds = %397
  %428 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %428
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsWhitebox(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 9
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBlackbox(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 10
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Abc_DesCreate(ptr noundef) #3

declare i32 @Abc_DesAddModel(ptr noundef, ptr noundef) #3

declare void @Abc_NtkCleanCopy(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNet(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 6)
  ret ptr %4
}

declare ptr @Nm_ManStoreIdName(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkToBarBufsCollect_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %13)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %28, %12
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = call i32 @Abc_ObjFaninNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call ptr @Abc_ObjFanin(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !33
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  call void @Abc_NtkToBarBufsCollect_rec(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !8
  br label %14, !llvm.loop !99

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !39
  %33 = load ptr, ptr %3, align 8, !tbaa !33
  call void @Vec_PtrPush(ptr noundef %32, ptr noundef %33)
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %31, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkToBarBufsCollect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @Abc_NtkObjNum(ptr noundef %6)
  %8 = call ptr @Vec_PtrAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !39
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %9)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %35, %1
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @Abc_NtkCiNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = call ptr @Abc_NtkCi(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call i32 @Abc_NtkCiNum(ptr noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 16
  %27 = load i32, ptr %26, align 4, !tbaa !76
  %28 = sub nsw i32 %24, %27
  %29 = icmp sge i32 %22, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %38

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8, !tbaa !39
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  call void @Vec_PtrPush(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !33
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %34)
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !100

38:                                               ; preds = %30, %19
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %79, %38
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = call i32 @Abc_NtkCoNum(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = call ptr @Abc_NtkCo(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %4, align 8, !tbaa !33
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %82

50:                                               ; preds = %48
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = call i32 @Abc_NtkCoNum(ptr noundef %52)
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %54, i32 0, i32 16
  %56 = load i32, ptr %55, align 4, !tbaa !76
  %57 = sub nsw i32 %53, %56
  %58 = icmp slt i32 %51, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  br label %79

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8, !tbaa !33
  %62 = call ptr @Abc_ObjFanin0(ptr noundef %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Abc_NtkToBarBufsCollect_rec(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !39
  %65 = load ptr, ptr %4, align 8, !tbaa !33
  call void @Vec_PtrPush(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !39
  %67 = load ptr, ptr %4, align 8, !tbaa !33
  %68 = call ptr @Abc_ObjFanout0(ptr noundef %67)
  call void @Vec_PtrPush(ptr noundef %66, ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !39
  %70 = load ptr, ptr %4, align 8, !tbaa !33
  %71 = call ptr @Abc_ObjFanout0(ptr noundef %70)
  %72 = call ptr @Abc_ObjFanout0(ptr noundef %71)
  call void @Vec_PtrPush(ptr noundef %69, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !33
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %73)
  %74 = load ptr, ptr %4, align 8, !tbaa !33
  %75 = call ptr @Abc_ObjFanout0(ptr noundef %74)
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !33
  %77 = call ptr @Abc_ObjFanout0(ptr noundef %76)
  %78 = call ptr @Abc_ObjFanout0(ptr noundef %77)
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %78)
  br label %79

79:                                               ; preds = %60, %59
  %80 = load i32, ptr %5, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4, !tbaa !8
  br label %39, !llvm.loop !101

82:                                               ; preds = %48
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %111, %82
  %84 = load i32, ptr %5, align 4, !tbaa !8
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = call i32 @Abc_NtkCoNum(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = load i32, ptr %5, align 4, !tbaa !8
  %91 = call ptr @Abc_NtkCo(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %4, align 8, !tbaa !33
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ true, %88 ]
  br i1 %93, label %94, label %114

94:                                               ; preds = %92
  %95 = load i32, ptr %5, align 4, !tbaa !8
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = call i32 @Abc_NtkCoNum(ptr noundef %96)
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %98, i32 0, i32 16
  %100 = load i32, ptr %99, align 4, !tbaa !76
  %101 = sub nsw i32 %97, %100
  %102 = icmp sge i32 %95, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %114

104:                                              ; preds = %94
  %105 = load ptr, ptr %4, align 8, !tbaa !33
  %106 = call ptr @Abc_ObjFanin0(ptr noundef %105)
  %107 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Abc_NtkToBarBufsCollect_rec(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %3, align 8, !tbaa !39
  %109 = load ptr, ptr %4, align 8, !tbaa !33
  call void @Vec_PtrPush(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %4, align 8, !tbaa !33
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %110)
  br label %111

111:                                              ; preds = %104
  %112 = load i32, ptr %5, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4, !tbaa !8
  br label %83, !llvm.loop !102

114:                                              ; preds = %103, %92
  %115 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %115
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4, !tbaa !103
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCountBarBufs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %33, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !33
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %36

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !33
  %29 = call i32 @Abc_ObjIsBarBuf(ptr noundef %28)
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %5, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %27, %26
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !104

36:                                               ; preds = %17
  %37 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBarBuf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call i32 @Abc_NtkHasMapping(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !33
  %10 = call i32 @Abc_ObjIsNode(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 4
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = icmp eq ptr %20, null
  br label %22

22:                                               ; preds = %17, %12, %8, %1
  %23 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %1 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBarBufsToBuffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @Abc_NtkToBarBufsCollect(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !39
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef %13, i32 noundef 1)
  store ptr %14, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = call ptr @Extra_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !44
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = call ptr @Extra_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !70
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Abc_NtkCleanCopy(ptr noundef %27)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %123, %1
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = load ptr, ptr %3, align 8, !tbaa !39
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !39
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !33
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %126

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !33
  %41 = call i32 @Abc_ObjIsPi(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !33
  %46 = call ptr @Abc_NtkDupObj(ptr noundef %44, ptr noundef %45, i32 noundef 1)
  br label %122

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !33
  %49 = call i32 @Abc_ObjIsPo(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !33
  %54 = call ptr @Abc_NtkDupObj(ptr noundef %52, ptr noundef %53, i32 noundef 1)
  %55 = load ptr, ptr %5, align 8, !tbaa !33
  %56 = call ptr @Abc_ObjFanin0(ptr noundef %55)
  %57 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  call void @Abc_ObjAddFanin(ptr noundef %54, ptr noundef %58)
  br label %121

59:                                               ; preds = %47
  %60 = load ptr, ptr %5, align 8, !tbaa !33
  %61 = call i32 @Abc_ObjIsBi(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !tbaa !33
  %65 = call i32 @Abc_ObjIsBo(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %63, %59
  %68 = load ptr, ptr %5, align 8, !tbaa !33
  %69 = call ptr @Abc_ObjFanin0(ptr noundef %68)
  %70 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = load ptr, ptr %5, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %72, i32 0, i32 7
  store ptr %71, ptr %73, align 8, !tbaa !35
  br label %120

74:                                               ; preds = %63
  %75 = load ptr, ptr %5, align 8, !tbaa !33
  %76 = call i32 @Abc_ObjIsLatch(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = call ptr @Abc_NtkCreateNode(ptr noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %81, i32 0, i32 7
  store ptr %80, ptr %82, align 8, !tbaa !35
  %83 = load ptr, ptr %5, align 8, !tbaa !33
  %84 = call ptr @Abc_ObjFanin0(ptr noundef %83)
  %85 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  call void @Abc_ObjAddFanin(ptr noundef %80, ptr noundef %86)
  br label %119

87:                                               ; preds = %74
  %88 = load ptr, ptr %5, align 8, !tbaa !33
  %89 = call i32 @Abc_ObjIsNode(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %117

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = load ptr, ptr %5, align 8, !tbaa !33
  %94 = call ptr @Abc_NtkDupObj(ptr noundef %92, ptr noundef %93, i32 noundef 1)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %113, %91
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = load ptr, ptr %5, align 8, !tbaa !33
  %98 = call i32 @Abc_ObjFaninNum(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8, !tbaa !33
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = call ptr @Abc_ObjFanin(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %6, align 8, !tbaa !33
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %116

106:                                              ; preds = %104
  %107 = load ptr, ptr %5, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = load ptr, ptr %6, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  call void @Abc_ObjAddFanin(ptr noundef %109, ptr noundef %112)
  br label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %8, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %8, align 4, !tbaa !8
  br label %95, !llvm.loop !105

116:                                              ; preds = %104
  br label %118

117:                                              ; preds = %87
  br label %118

118:                                              ; preds = %117, %116
  br label %119

119:                                              ; preds = %118, %78
  br label %120

120:                                              ; preds = %119, %67
  br label %121

121:                                              ; preds = %120, %51
  br label %122

122:                                              ; preds = %121, %43
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %7, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %7, align 4, !tbaa !8
  br label %28, !llvm.loop !106

126:                                              ; preds = %37
  %127 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Vec_PtrFree(ptr noundef %127)
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %128
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsPi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsPo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBarBufsFromBuffers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !79
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !69
  %19 = call ptr @Abc_NtkStartFrom(ptr noundef %12, i32 noundef %15, i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %37, %2
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @Abc_NtkPiNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = call ptr @Abc_NtkPi(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !33
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %40

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = call ptr @Abc_NtkPi(ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %35, i32 0, i32 7
  store ptr %34, ptr %36, align 8, !tbaa !35
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !107

40:                                               ; preds = %29
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %109, %40
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = call ptr @Abc_NtkObj(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %6, align 8, !tbaa !33
  br label %52

52:                                               ; preds = %48, %41
  %53 = phi i1 [ false, %41 ], [ true, %48 ]
  br i1 %53, label %54, label %112

54:                                               ; preds = %52
  %55 = load ptr, ptr %6, align 8, !tbaa !33
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !33
  %59 = call i32 @Abc_ObjIsNode(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57, %54
  br label %108

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !33
  %64 = call i32 @Abc_ObjIsBarBuf(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !8
  %70 = call ptr @Abc_NtkBox(ptr noundef %67, i32 noundef %68)
  store ptr %70, ptr %8, align 8, !tbaa !33
  %71 = load ptr, ptr %8, align 8, !tbaa !33
  %72 = call ptr @Abc_ObjFanin0(ptr noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !33
  %74 = call ptr @Abc_ObjFanin0(ptr noundef %73)
  %75 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  call void @Abc_ObjAddFanin(ptr noundef %72, ptr noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !33
  %78 = call ptr @Abc_ObjFanout0(ptr noundef %77)
  %79 = load ptr, ptr %6, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %79, i32 0, i32 7
  store ptr %78, ptr %80, align 8, !tbaa !35
  br label %107

81:                                               ; preds = %62
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load ptr, ptr %6, align 8, !tbaa !33
  %84 = call ptr @Abc_NtkDupObj(ptr noundef %82, ptr noundef %83, i32 noundef 1)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %103, %81
  %86 = load i32, ptr %10, align 4, !tbaa !8
  %87 = load ptr, ptr %6, align 8, !tbaa !33
  %88 = call i32 @Abc_ObjFaninNum(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !33
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = call ptr @Abc_ObjFanin(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %7, align 8, !tbaa !33
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i1 [ false, %85 ], [ true, %90 ]
  br i1 %95, label %96, label %106

96:                                               ; preds = %94
  %97 = load ptr, ptr %6, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %100 = load ptr, ptr %7, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !35
  call void @Abc_ObjAddFanin(ptr noundef %99, ptr noundef %102)
  br label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4, !tbaa !8
  br label %85, !llvm.loop !108

106:                                              ; preds = %94
  br label %107

107:                                              ; preds = %106, %66
  br label %108

108:                                              ; preds = %107, %61
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %9, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %9, align 4, !tbaa !8
  br label %41, !llvm.loop !109

112:                                              ; preds = %52
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %132, %112
  %114 = load i32, ptr %9, align 4, !tbaa !8
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = call i32 @Abc_NtkPoNum(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = load i32, ptr %9, align 4, !tbaa !8
  %121 = call ptr @Abc_NtkPo(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %6, align 8, !tbaa !33
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i1 [ false, %113 ], [ true, %118 ]
  br i1 %123, label %124, label %135

124:                                              ; preds = %122
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = load i32, ptr %9, align 4, !tbaa !8
  %127 = call ptr @Abc_NtkPo(ptr noundef %125, i32 noundef %126)
  %128 = load ptr, ptr %6, align 8, !tbaa !33
  %129 = call ptr @Abc_ObjFanin0(ptr noundef %128)
  %130 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !35
  call void @Abc_ObjAddFanin(ptr noundef %127, ptr noundef %131)
  br label %132

132:                                              ; preds = %124
  %133 = load i32, ptr %9, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %9, align 4, !tbaa !8
  br label %113, !llvm.loop !110

135:                                              ; preds = %122
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %136
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBarBufsOnOffTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @Abc_NtkBarBufsToBuffers(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @Abc_NtkBarBufsFromBuffers(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %11
}

declare void @Abc_NtkDelete(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !111
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !95
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !112
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !113
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !111
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !111
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !113
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !111
  %33 = load ptr, ptr %4, align 8, !tbaa !111
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !113
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !111
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !112
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !114
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !115

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !111
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !112
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !113
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !114
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !113
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !111
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !116

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !111
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !42
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !64
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !112
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !15, i64 176}
!11 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !4, i64 160, !9, i64 168, !15, i64 176, !4, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !16, i64 208, !9, i64 216, !17, i64 224, !19, i64 240, !20, i64 248, !5, i64 256, !21, i64 264, !5, i64 272, !22, i64 280, !9, i64 284, !23, i64 288, !14, i64 296, !18, i64 304, !24, i64 312, !14, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !23, i64 376, !23, i64 384, !12, i64 392, !25, i64 400, !14, i64 408, !23, i64 416, !23, i64 424, !14, i64 432, !23, i64 440, !23, i64 448, !23, i64 456}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !18, i64 8}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!20 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!21 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!22 = !{!"float", !6, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!25 = !{!"p1 float", !5, i64 0}
!26 = !{!27, !14, i64 24}
!27 = !{!"Abc_Des_t_", !12, i64 0, !5, i64 8, !14, i64 16, !14, i64 24, !28, i64 32, !15, i64 40, !5, i64 48}
!28 = !{!"p1 _ZTS9st__table", !5, i64 0}
!29 = !{!11, !9, i64 192}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!11, !14, i64 80}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!35 = !{!6, !6, i64 0}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = !{!14, !14, i64 0}
!40 = !{!41, !9, i64 4}
!41 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!42 = !{!41, !5, i64 8}
!43 = !{!5, !5, i64 0}
!44 = !{!11, !12, i64 8}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = !{!11, !9, i64 216}
!49 = !{!50, !4, i64 0}
!50 = !{!"Abc_Obj_t_", !4, i64 0, !34, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !17, i64 24, !17, i64 40, !6, i64 56, !6, i64 64}
!51 = !{!11, !14, i64 32}
!52 = !{!50, !18, i64 32}
!53 = !{!50, !9, i64 28}
!54 = !{!50, !9, i64 44}
!55 = !{!50, !18, i64 48}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}
!59 = distinct !{!59, !31}
!60 = distinct !{!60, !31}
!61 = distinct !{!61, !31}
!62 = !{!11, !18, i64 232}
!63 = !{!11, !14, i64 40}
!64 = !{!41, !9, i64 0}
!65 = !{!11, !14, i64 48}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!68 = distinct !{!68, !31}
!69 = !{!11, !9, i64 4}
!70 = !{!11, !12, i64 16}
!71 = distinct !{!71, !31}
!72 = distinct !{!72, !31}
!73 = distinct !{!73, !31}
!74 = distinct !{!74, !31}
!75 = distinct !{!75, !31}
!76 = !{!11, !9, i64 148}
!77 = !{!11, !14, i64 64}
!78 = distinct !{!78, !31}
!79 = !{!11, !9, i64 0}
!80 = !{!11, !4, i64 352}
!81 = distinct !{!81, !31}
!82 = !{!11, !4, i64 184}
!83 = distinct !{!83, !31}
!84 = distinct !{!84, !31}
!85 = distinct !{!85, !31}
!86 = !{!27, !12, i64 0}
!87 = distinct !{!87, !31}
!88 = !{!27, !14, i64 16}
!89 = distinct !{!89, !31}
!90 = distinct !{!90, !31}
!91 = distinct !{!91, !31}
!92 = distinct !{!92, !31}
!93 = distinct !{!93, !31}
!94 = !{!11, !13, i64 24}
!95 = !{!50, !9, i64 16}
!96 = distinct !{!96, !31}
!97 = distinct !{!97, !31}
!98 = !{!11, !14, i64 56}
!99 = distinct !{!99, !31}
!100 = distinct !{!100, !31}
!101 = distinct !{!101, !31}
!102 = distinct !{!102, !31}
!103 = !{!11, !9, i64 140}
!104 = distinct !{!104, !31}
!105 = distinct !{!105, !31}
!106 = distinct !{!106, !31}
!107 = distinct !{!107, !31}
!108 = distinct !{!108, !31}
!109 = distinct !{!109, !31}
!110 = distinct !{!110, !31}
!111 = !{!23, !23, i64 0}
!112 = !{!17, !9, i64 4}
!113 = !{!17, !9, i64 0}
!114 = !{!17, !18, i64 8}
!115 = distinct !{!115, !31}
!116 = distinct !{!116, !31}
