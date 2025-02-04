target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [38 x i8] c"Cannot find the opening parenthesis.\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Cannot find the closing parenthesis.\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Wrong separating symbol.\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Different types of separating symbol ennPartsed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Cannot find the end of hexadecimal truth table.\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"dsd\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@stdout = external global ptr, align 8
@.str.7 = private unnamed_addr constant [41 x i8] c"Io_ReadDsd(): Network check has failed.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Io_ReadDsdFindEnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %35, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 40
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !8
  br label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 41
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %25, %20
  br label %29

29:                                               ; preds = %28, %17
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %4, align 8, !tbaa !3
  br label %8, !llvm.loop !11

38:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Io_ReadDsdStrSplit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %109, %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = load i32, ptr %11, align 4, !tbaa !8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %11, align 4, !tbaa !8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  store ptr %15, ptr %20, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 33
  br i1 %24, label %25, label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %5, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %25, %14
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 97
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 122
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %5, align 8, !tbaa !3
  br label %86

41:                                               ; preds = %33, %28
  br label %42

42:                                               ; preds = %66, %41
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load i8, ptr %43, align 1, !tbaa !10
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 48
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load i8, ptr %48, align 1, !tbaa !10
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 57
  br i1 %51, label %64, label %52

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load i8, ptr %53, align 1, !tbaa !10
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 65
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load i8, ptr %58, align 1, !tbaa !10
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 70
  br label %62

62:                                               ; preds = %57, %52
  %63 = phi i1 [ false, %52 ], [ %61, %57 ]
  br label %64

64:                                               ; preds = %62, %47
  %65 = phi i1 [ true, %47 ], [ %63, %62 ]
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %5, align 8, !tbaa !3
  br label %42, !llvm.loop !17

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load i8, ptr %70, align 1, !tbaa !10
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 40
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %133

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = call ptr @Io_ReadDsdFindEnd(ptr noundef %77)
  store ptr %78, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %133

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %5, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %83, %38
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = load i8, ptr %87, align 1, !tbaa !10
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %133

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load i8, ptr %93, align 1, !tbaa !10
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 42
  br i1 %96, label %97, label %109

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = load i8, ptr %98, align 1, !tbaa !10
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 43
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load i8, ptr %103, align 1, !tbaa !10
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 44
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %133

109:                                              ; preds = %102, %97, %92
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = load i8, ptr %110, align 1, !tbaa !10
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 42
  %114 = zext i1 %113 to i32
  %115 = load i32, ptr %8, align 4, !tbaa !8
  %116 = or i32 %115, %114
  store i32 %116, ptr %8, align 4, !tbaa !8
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = load i8, ptr %117, align 1, !tbaa !10
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 43
  %121 = zext i1 %120 to i32
  %122 = load i32, ptr %9, align 4, !tbaa !8
  %123 = or i32 %122, %121
  store i32 %123, ptr %9, align 4, !tbaa !8
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = load i8, ptr %124, align 1, !tbaa !10
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 44
  %128 = zext i1 %127 to i32
  %129 = load i32, ptr %10, align 4, !tbaa !8
  %130 = or i32 %129, %128
  store i32 %130, ptr %10, align 4, !tbaa !8
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %131, align 1, !tbaa !10
  br label %13

133:                                              ; preds = %107, %91, %81, %74
  %134 = load i32, ptr %8, align 4, !tbaa !8
  %135 = load i32, ptr %9, align 4, !tbaa !8
  %136 = add nsw i32 %134, %135
  %137 = load i32, ptr %10, align 4, !tbaa !8
  %138 = add nsw i32 %136, %137
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %146

142:                                              ; preds = %133
  %143 = load i32, ptr %9, align 4, !tbaa !8
  %144 = load ptr, ptr %7, align 8, !tbaa !15
  store i32 %143, ptr %144, align 4, !tbaa !8
  %145 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %145, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %146

146:                                              ; preds = %142, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %147 = load i32, ptr %4, align 4
  ret i32 %147
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @Io_ReadDsd_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [32 x ptr], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 33
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = call ptr @Io_ReadDsd_rec(ptr noundef %21, ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %8, align 8, !tbaa !20
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = load ptr, ptr %8, align 8, !tbaa !20
  %27 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %198

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 40
  br i1 %32, label %33, label %129

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call i64 @strlen(ptr noundef %35) #8
  %37 = sub i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = getelementptr inbounds [32 x ptr], ptr %11, i64 0, i64 0
  %42 = call i32 @Io_ReadDsdStrSplit(ptr noundef %40, ptr noundef %41, ptr noundef %14)
  store i32 %42, ptr %13, align 4, !tbaa !8
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8, !tbaa !18
  call void @Abc_NtkDelete(ptr noundef %46)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %198

47:                                               ; preds = %33
  %48 = load ptr, ptr %5, align 8, !tbaa !18
  %49 = call ptr @Abc_NtkCreateNode(ptr noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !20
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %74

52:                                               ; preds = %47
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %70, %52
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = load i32, ptr %13, align 4, !tbaa !8
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !18
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32 x ptr], ptr %11, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = call ptr @Io_ReadDsd_rec(ptr noundef %58, ptr noundef %62, ptr noundef null)
  store ptr %63, ptr %9, align 8, !tbaa !20
  %64 = load ptr, ptr %9, align 8, !tbaa !20
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %198

67:                                               ; preds = %57
  %68 = load ptr, ptr %8, align 8, !tbaa !20
  %69 = load ptr, ptr %9, align 8, !tbaa !20
  call void @Abc_ObjAddFanin(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !8
  br label %53, !llvm.loop !22

73:                                               ; preds = %53
  br label %96

74:                                               ; preds = %47
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %92, %74
  %76 = load i32, ptr %12, align 4, !tbaa !8
  %77 = load i32, ptr %13, align 4, !tbaa !8
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %95

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8, !tbaa !18
  %81 = load i32, ptr %12, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x ptr], ptr %11, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = call ptr @Io_ReadDsd_rec(ptr noundef %80, ptr noundef %84, ptr noundef null)
  store ptr %85, ptr %9, align 8, !tbaa !20
  %86 = load ptr, ptr %9, align 8, !tbaa !20
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %198

89:                                               ; preds = %79
  %90 = load ptr, ptr %8, align 8, !tbaa !20
  %91 = load ptr, ptr %9, align 8, !tbaa !20
  call void @Abc_ObjAddFanin(ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %12, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !8
  br label %75, !llvm.loop !23

95:                                               ; preds = %75
  br label %96

96:                                               ; preds = %95, %73
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %100, i32 0, i32 30
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = call ptr @Abc_SopRegister(ptr noundef %102, ptr noundef %103)
  %105 = load ptr, ptr %8, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %105, i32 0, i32 6
  store ptr %104, ptr %106, align 8, !tbaa !10
  br label %127

107:                                              ; preds = %96
  %108 = load i32, ptr %14, align 4, !tbaa !8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %111, i32 0, i32 30
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %114 = load i32, ptr %13, align 4, !tbaa !8
  %115 = call ptr @Abc_SopCreateXorSpecial(ptr noundef %113, i32 noundef %114)
  %116 = load ptr, ptr %8, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %116, i32 0, i32 6
  store ptr %115, ptr %117, align 8, !tbaa !10
  br label %126

118:                                              ; preds = %107
  %119 = load ptr, ptr %5, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %119, i32 0, i32 30
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = load i32, ptr %13, align 4, !tbaa !8
  %123 = call ptr @Abc_SopCreateAnd(ptr noundef %121, i32 noundef %122, ptr noundef null)
  %124 = load ptr, ptr %8, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %124, i32 0, i32 6
  store ptr %123, ptr %125, align 8, !tbaa !10
  br label %126

126:                                              ; preds = %118, %110
  br label %127

127:                                              ; preds = %126, %99
  %128 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %128, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %198

129:                                              ; preds = %28
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = load i8, ptr %130, align 1, !tbaa !10
  %132 = sext i8 %131 to i32
  %133 = icmp sge i32 %132, 97
  br i1 %133, label %134, label %146

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = load i8, ptr %135, align 1, !tbaa !10
  %137 = sext i8 %136 to i32
  %138 = icmp sle i32 %137, 122
  br i1 %138, label %139, label %146

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8, !tbaa !18
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = load i8, ptr %141, align 1, !tbaa !10
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %143, 97
  %145 = call ptr @Abc_NtkPi(ptr noundef %140, i32 noundef %144)
  store ptr %145, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %198

146:                                              ; preds = %134, %129
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %147, ptr %10, align 8, !tbaa !3
  br label %148

148:                                              ; preds = %172, %146
  %149 = load ptr, ptr %10, align 8, !tbaa !3
  %150 = load i8, ptr %149, align 1, !tbaa !10
  %151 = sext i8 %150 to i32
  %152 = icmp sge i32 %151, 48
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = load ptr, ptr %10, align 8, !tbaa !3
  %155 = load i8, ptr %154, align 1, !tbaa !10
  %156 = sext i8 %155 to i32
  %157 = icmp sle i32 %156, 57
  br i1 %157, label %170, label %158

158:                                              ; preds = %153, %148
  %159 = load ptr, ptr %10, align 8, !tbaa !3
  %160 = load i8, ptr %159, align 1, !tbaa !10
  %161 = sext i8 %160 to i32
  %162 = icmp sge i32 %161, 65
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load ptr, ptr %10, align 8, !tbaa !3
  %165 = load i8, ptr %164, align 1, !tbaa !10
  %166 = sext i8 %165 to i32
  %167 = icmp sle i32 %166, 70
  br label %168

168:                                              ; preds = %163, %158
  %169 = phi i1 [ false, %158 ], [ %167, %163 ]
  br label %170

170:                                              ; preds = %168, %153
  %171 = phi i1 [ true, %153 ], [ %169, %168 ]
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = load ptr, ptr %10, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %10, align 8, !tbaa !3
  br label %148, !llvm.loop !38

175:                                              ; preds = %170
  %176 = load ptr, ptr %10, align 8, !tbaa !3
  %177 = load i8, ptr %176, align 1, !tbaa !10
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 40
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %198

182:                                              ; preds = %175
  %183 = load ptr, ptr %10, align 8, !tbaa !3
  store i8 0, ptr %183, align 1, !tbaa !10
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = call ptr @Abc_SopFromTruthHex(ptr noundef %184)
  store ptr %185, ptr %7, align 8, !tbaa !3
  %186 = load ptr, ptr %10, align 8, !tbaa !3
  store i8 40, ptr %186, align 1, !tbaa !10
  %187 = load ptr, ptr %5, align 8, !tbaa !18
  %188 = load ptr, ptr %10, align 8, !tbaa !3
  %189 = load ptr, ptr %7, align 8, !tbaa !3
  %190 = call ptr @Io_ReadDsd_rec(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %8, align 8, !tbaa !20
  %191 = load ptr, ptr %7, align 8, !tbaa !3
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %182
  %194 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %194) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %196

195:                                              ; preds = %182
  br label %196

196:                                              ; preds = %195, %193
  %197 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %197, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %198

198:                                              ; preds = %196, %180, %139, %127, %88, %66, %45, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %199 = load ptr, ptr %4, align 8
  ret ptr %199
}

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @Abc_NtkDelete(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #2

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #2

declare ptr @Abc_SopCreateXorSpecial(ptr noundef, i32 noundef) #2

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_SopFromTruthHex(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Io_ReadDsd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %13, ptr %8, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %36, %1
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 97
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 122
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 97
  %34 = call i32 @Abc_MaxInt(i32 noundef %29, i32 noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %28, %23, %18
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %8, align 8, !tbaa !3
  br label %14, !llvm.loop !40

39:                                               ; preds = %14
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4, !tbaa !8
  %42 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  store ptr %42, ptr %4, align 8, !tbaa !18
  %43 = call ptr @Extra_UtilStrsav(ptr noundef @.str.5)
  %44 = load ptr, ptr %4, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !41
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = call ptr @Abc_NodeGetFakeNames(i32 noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !42
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %59, %39
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !tbaa !18
  %54 = call ptr @Abc_NtkCreatePi(ptr noundef %53)
  %55 = load ptr, ptr %7, align 8, !tbaa !42
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  %58 = call ptr @Abc_ObjAssignName(ptr noundef %54, ptr noundef %57, ptr noundef null)
  br label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !8
  br label %48, !llvm.loop !43

62:                                               ; preds = %48
  %63 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Abc_NodeFreeNames(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = call i64 @strlen(ptr noundef %64) #8
  %66 = mul i64 3, %65
  %67 = add i64 %66, 10
  %68 = mul i64 1, %67
  %69 = call noalias ptr @malloc(i64 noundef %68) #9
  store ptr %69, ptr %9, align 8, !tbaa !3
  store ptr %69, ptr %8, align 8, !tbaa !3
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %8, align 8, !tbaa !3
  store i8 40, ptr %70, align 1, !tbaa !10
  br label %72

72:                                               ; preds = %116, %62
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = load i8, ptr %73, align 1, !tbaa !10
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %119

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = load i8, ptr %77, align 1, !tbaa !10
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 40
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %8, align 8, !tbaa !3
  store i8 40, ptr %82, align 1, !tbaa !10
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %8, align 8, !tbaa !3
  store i8 40, ptr %84, align 1, !tbaa !10
  br label %115

86:                                               ; preds = %76
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = load i8, ptr %87, align 1, !tbaa !10
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 41
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %8, align 8, !tbaa !3
  store i8 41, ptr %92, align 1, !tbaa !10
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %8, align 8, !tbaa !3
  store i8 41, ptr %94, align 1, !tbaa !10
  br label %114

96:                                               ; preds = %86
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = load i8, ptr %97, align 1, !tbaa !10
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 44
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %8, align 8, !tbaa !3
  store i8 41, ptr %102, align 1, !tbaa !10
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %8, align 8, !tbaa !3
  store i8 44, ptr %104, align 1, !tbaa !10
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %8, align 8, !tbaa !3
  store i8 40, ptr %106, align 1, !tbaa !10
  br label %113

108:                                              ; preds = %96
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = load i8, ptr %109, align 1, !tbaa !10
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %8, align 8, !tbaa !3
  store i8 %110, ptr %111, align 1, !tbaa !10
  br label %113

113:                                              ; preds = %108, %101
  br label %114

114:                                              ; preds = %113, %91
  br label %115

115:                                              ; preds = %114, %81
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %3, align 8, !tbaa !3
  br label %72, !llvm.loop !44

119:                                              ; preds = %72
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %8, align 8, !tbaa !3
  store i8 41, ptr %120, align 1, !tbaa !10
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 0, ptr %122, align 1, !tbaa !10
  %123 = load ptr, ptr %4, align 8, !tbaa !18
  %124 = load ptr, ptr %9, align 8, !tbaa !3
  %125 = call ptr @Io_ReadDsd_rec(ptr noundef %123, ptr noundef %124, ptr noundef null)
  store ptr %125, ptr %5, align 8, !tbaa !20
  %126 = load ptr, ptr %9, align 8, !tbaa !3
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %119
  %129 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %129) #7
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %131

130:                                              ; preds = %119
  br label %131

131:                                              ; preds = %130, %128
  %132 = load ptr, ptr %5, align 8, !tbaa !20
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %151

135:                                              ; preds = %131
  %136 = load ptr, ptr %4, align 8, !tbaa !18
  %137 = call ptr @Abc_NtkCreatePo(ptr noundef %136)
  store ptr %137, ptr %6, align 8, !tbaa !20
  %138 = load ptr, ptr %6, align 8, !tbaa !20
  %139 = call ptr @Abc_ObjAssignName(ptr noundef %138, ptr noundef @.str.6, ptr noundef null)
  %140 = load ptr, ptr %6, align 8, !tbaa !20
  %141 = load ptr, ptr %5, align 8, !tbaa !20
  call void @Abc_ObjAddFanin(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %4, align 8, !tbaa !18
  %143 = call i32 @Abc_NtkCheck(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %135
  %146 = load ptr, ptr @stdout, align 8, !tbaa !45
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.7) #7
  %148 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Abc_NtkDelete(ptr noundef %148)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %151

149:                                              ; preds = %135
  %150 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %150, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %151

151:                                              ; preds = %149, %145, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %152 = load ptr, ptr %2, align 8
  ret ptr %152
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #4 {
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

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Extra_UtilStrsav(ptr noundef) #2

declare ptr @Abc_NodeGetFakeNames(i32 noundef) #2

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  ret ptr %11
}

declare void @Abc_NodeFreeNames(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

declare i32 @Abc_NtkCheck(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 omnipotent char", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25, !5, i64 256}
!25 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !4, i64 8, !4, i64 16, !26, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !19, i64 160, !9, i64 168, !28, i64 176, !19, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !29, i64 208, !9, i64 216, !30, i64 224, !31, i64 240, !32, i64 248, !5, i64 256, !33, i64 264, !5, i64 272, !34, i64 280, !9, i64 284, !35, i64 288, !27, i64 296, !16, i64 304, !36, i64 312, !27, i64 320, !19, i64 328, !5, i64 336, !5, i64 344, !19, i64 352, !5, i64 360, !5, i64 368, !35, i64 376, !35, i64 384, !4, i64 392, !37, i64 400, !27, i64 408, !35, i64 416, !35, i64 424, !27, i64 432, !35, i64 440, !35, i64 448, !35, i64 456}
!26 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!29 = !{!"double", !6, i64 0}
!30 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !16, i64 8}
!31 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!32 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!33 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!34 = !{!"float", !6, i64 0}
!35 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!37 = !{!"p1 float", !5, i64 0}
!38 = distinct !{!38, !12}
!39 = !{!25, !27, i64 40}
!40 = distinct !{!40, !12}
!41 = !{!25, !4, i64 8}
!42 = !{!27, !27, i64 0}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!47 = !{!48, !5, i64 8}
!48 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!49 = !{!5, !5, i64 0}
