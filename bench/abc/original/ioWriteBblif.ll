target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define ptr @Bbl_ManFromAbc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @Abc_NtkName(ptr noundef %9)
  %11 = call ptr @Bbl_ManStart(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call ptr @Abc_NtkDfs(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %4, align 8, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %29, %1
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = call i32 @Abc_NtkCiNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = call ptr @Abc_NtkCi(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = call i32 @Abc_ObjId(ptr noundef %27)
  call void @Bbl_ManCreateObject(ptr noundef %26, i32 noundef 1, i32 noundef %28, i32 noundef 0, ptr noundef null)
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !12
  br label %14, !llvm.loop !16

32:                                               ; preds = %23
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %53, %32
  %34 = load i32, ptr %7, align 4, !tbaa !12
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = load i32, ptr %7, align 4, !tbaa !12
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %56

44:                                               ; preds = %42
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !14
  %47 = call i32 @Abc_ObjId(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !14
  %49 = call i32 @Abc_ObjFaninNum(ptr noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  call void @Bbl_ManCreateObject(ptr noundef %45, i32 noundef 3, i32 noundef %47, i32 noundef %49, ptr noundef %52)
  br label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %7, align 4, !tbaa !12
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !12
  br label %33, !llvm.loop !19

56:                                               ; preds = %42
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %72, %56
  %58 = load i32, ptr %7, align 4, !tbaa !12
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = call i32 @Abc_NtkCoNum(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = load i32, ptr %7, align 4, !tbaa !12
  %65 = call ptr @Abc_NtkCo(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %5, align 8, !tbaa !14
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  %70 = load ptr, ptr %5, align 8, !tbaa !14
  %71 = call i32 @Abc_ObjId(ptr noundef %70)
  call void @Bbl_ManCreateObject(ptr noundef %69, i32 noundef 2, i32 noundef %71, i32 noundef 1, ptr noundef null)
  br label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %7, align 4, !tbaa !12
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4, !tbaa !12
  br label %57, !llvm.loop !20

75:                                               ; preds = %66
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %109, %75
  %77 = load i32, ptr %7, align 4, !tbaa !12
  %78 = load ptr, ptr %4, align 8, !tbaa !10
  %79 = call i32 @Vec_PtrSize(ptr noundef %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !10
  %83 = load i32, ptr %7, align 4, !tbaa !12
  %84 = call ptr @Vec_PtrEntry(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %5, align 8, !tbaa !14
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi i1 [ false, %76 ], [ true, %81 ]
  br i1 %86, label %87, label %112

87:                                               ; preds = %85
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %105, %87
  %89 = load i32, ptr %8, align 4, !tbaa !12
  %90 = load ptr, ptr %5, align 8, !tbaa !14
  %91 = call i32 @Abc_ObjFaninNum(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !14
  %95 = load i32, ptr %8, align 4, !tbaa !12
  %96 = call ptr @Abc_ObjFanin(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %6, align 8, !tbaa !14
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i1 [ false, %88 ], [ true, %93 ]
  br i1 %98, label %99, label %108

99:                                               ; preds = %97
  %100 = load ptr, ptr %3, align 8, !tbaa !8
  %101 = load ptr, ptr %5, align 8, !tbaa !14
  %102 = call i32 @Abc_ObjId(ptr noundef %101)
  %103 = load ptr, ptr %6, align 8, !tbaa !14
  %104 = call i32 @Abc_ObjId(ptr noundef %103)
  call void @Bbl_ManAddFanin(ptr noundef %100, i32 noundef %102, i32 noundef %104)
  br label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %8, align 4, !tbaa !12
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %8, align 4, !tbaa !12
  br label %88, !llvm.loop !21

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %7, align 4, !tbaa !12
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4, !tbaa !12
  br label %76, !llvm.loop !22

112:                                              ; preds = %85
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %113

113:                                              ; preds = %146, %112
  %114 = load i32, ptr %7, align 4, !tbaa !12
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = call i32 @Abc_NtkCoNum(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = load i32, ptr %7, align 4, !tbaa !12
  %121 = call ptr @Abc_NtkCo(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %5, align 8, !tbaa !14
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i1 [ false, %113 ], [ true, %118 ]
  br i1 %123, label %124, label %149

124:                                              ; preds = %122
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %125

125:                                              ; preds = %142, %124
  %126 = load i32, ptr %8, align 4, !tbaa !12
  %127 = load ptr, ptr %5, align 8, !tbaa !14
  %128 = call i32 @Abc_ObjFaninNum(ptr noundef %127)
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8, !tbaa !14
  %132 = load i32, ptr %8, align 4, !tbaa !12
  %133 = call ptr @Abc_ObjFanin(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %6, align 8, !tbaa !14
  br label %134

134:                                              ; preds = %130, %125
  %135 = phi i1 [ false, %125 ], [ true, %130 ]
  br i1 %135, label %136, label %145

136:                                              ; preds = %134
  %137 = load ptr, ptr %3, align 8, !tbaa !8
  %138 = load ptr, ptr %5, align 8, !tbaa !14
  %139 = call i32 @Abc_ObjId(ptr noundef %138)
  %140 = load ptr, ptr %6, align 8, !tbaa !14
  %141 = call i32 @Abc_ObjId(ptr noundef %140)
  call void @Bbl_ManAddFanin(ptr noundef %137, i32 noundef %139, i32 noundef %141)
  br label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %8, align 4, !tbaa !12
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %8, align 4, !tbaa !12
  br label %125, !llvm.loop !23

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %7, align 4, !tbaa !12
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4, !tbaa !12
  br label %113, !llvm.loop !24

149:                                              ; preds = %122
  %150 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %150)
  %151 = load ptr, ptr %3, align 8, !tbaa !8
  %152 = call i32 @Bbl_ManCheck(ptr noundef %151)
  %153 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %153
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Bbl_ManStart(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkName(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @Bbl_ManCreateObject(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !41
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !47
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  ret ptr %22
}

declare void @Bbl_ManAddFanin(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  call void @free(ptr noundef %10) #5
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !45
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #5
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @Bbl_ManCheck(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Io_WriteBblif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Bbl_ManFromAbc(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  call void @Bbl_ManDumpBinaryBlif(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Bbl_ManStop(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare void @Bbl_ManDumpBinaryBlif(ptr noundef, ptr noundef) #2

declare void @Bbl_ManStop(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!"p1 _ZTS10Bbl_Man_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = !{!26, !27, i64 8}
!26 = !{!"Abc_Ntk_t_", !13, i64 0, !13, i64 4, !27, i64 8, !27, i64 16, !28, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !4, i64 160, !13, i64 168, !29, i64 176, !4, i64 184, !13, i64 192, !13, i64 196, !13, i64 200, !30, i64 208, !13, i64 216, !31, i64 224, !33, i64 240, !34, i64 248, !5, i64 256, !35, i64 264, !5, i64 272, !36, i64 280, !13, i64 284, !37, i64 288, !11, i64 296, !32, i64 304, !38, i64 312, !11, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !37, i64 376, !37, i64 384, !27, i64 392, !39, i64 400, !11, i64 408, !37, i64 416, !37, i64 424, !11, i64 432, !37, i64 440, !37, i64 448, !37, i64 456}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!30 = !{!"double", !6, i64 0}
!31 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !32, i64 8}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!34 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!35 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!36 = !{!"float", !6, i64 0}
!37 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!39 = !{!"p1 float", !5, i64 0}
!40 = !{!26, !11, i64 56}
!41 = !{!42, !13, i64 16}
!42 = !{!"Abc_Obj_t_", !4, i64 0, !15, i64 8, !13, i64 16, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !31, i64 24, !31, i64 40, !6, i64 56, !6, i64 64}
!43 = !{!44, !13, i64 4}
!44 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!45 = !{!44, !5, i64 8}
!46 = !{!5, !5, i64 0}
!47 = !{!42, !13, i64 28}
!48 = !{!26, !11, i64 64}
!49 = !{!42, !4, i64 0}
!50 = !{!26, !11, i64 32}
!51 = !{!42, !32, i64 32}
!52 = !{!27, !27, i64 0}
