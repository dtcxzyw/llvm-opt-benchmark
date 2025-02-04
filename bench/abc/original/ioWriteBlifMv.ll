target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Des_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Att_t_ = type { i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"Io_WriteBlifMv(): Cannot open the output file.\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"# Benchmark \22%s\22 written by ABC on %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Io_NtkWriteBlifMv(): EXDC is not written.\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c".end\0A\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c".outputs\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c".mv %s %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c".blackbox\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" \\\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c".latch\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c" %10s\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c".reset %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c".subckt %s %s\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"=%s\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c".table\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c".default \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define void @Io_WriteBlifMv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str)
  store ptr %10, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr @stdout, align 8, !tbaa !10
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1) #10
  store i32 1, ptr %8, align 4
  br label %66

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = call ptr (...) @Extra_TimeStamp()
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.2, ptr noundef %20, ptr noundef %21) #10
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Io_NtkWriteBlifMv(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %63

29:                                               ; preds = %16
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %30

30:                                               ; preds = %59, %29
  %31 = load i32, ptr %7, align 4, !tbaa !29
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 20
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %31, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = load i32, ptr %7, align 4, !tbaa !29
  %46 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %39, %30
  %48 = phi i1 [ false, %30 ], [ true, %39 ]
  br i1 %48, label %49, label %62

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.3) #10
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Io_NtkWriteBlifMv(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %53
  %60 = load i32, ptr %7, align 4, !tbaa !29
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !29
  br label %30, !llvm.loop !33

62:                                               ; preds = %47
  br label %63

63:                                               ; preds = %62, %16
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  %65 = call i32 @fclose(ptr noundef %64)
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %63, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %67 = load i32, ptr %8, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @Extra_TimeStamp(...) #2

; Function Attrs: nounwind uwtable
define internal void @Io_NtkWriteBlifMv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @Abc_NtkName(ptr noundef %6)
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.4, ptr noundef %7) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Io_NtkWriteBlifMvOne(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @Abc_NtkExdc(ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.6) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !36
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  ret ptr %11
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkName(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Io_NtkWriteBlifMvOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.7) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Io_NtkWriteBlifMvPis(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.8) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.9) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Io_NtkWriteBlifMvPos(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.8) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.8) #10
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %25

25:                                               ; preds = %51, %2
  %26 = load i32, ptr %9, align 4, !tbaa !29
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call i32 @Abc_NtkCiNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load i32, ptr %9, align 4, !tbaa !29
  %33 = call ptr @Abc_NtkCi(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !40
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %54

36:                                               ; preds = %34
  %37 = load ptr, ptr %7, align 8, !tbaa !40
  %38 = call ptr @Abc_ObjFanout0(ptr noundef %37)
  %39 = call i32 @Abc_ObjMvVarNum(ptr noundef %38)
  %40 = icmp sgt i32 %39, 2
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = load ptr, ptr %7, align 8, !tbaa !40
  %44 = call ptr @Abc_ObjFanout0(ptr noundef %43)
  %45 = call ptr @Abc_ObjName(ptr noundef %44)
  %46 = load ptr, ptr %7, align 8, !tbaa !40
  %47 = call ptr @Abc_ObjFanout0(ptr noundef %46)
  %48 = call i32 @Abc_ObjMvVarNum(ptr noundef %47)
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.10, ptr noundef %45, i32 noundef %48) #10
  br label %50

50:                                               ; preds = %41, %36
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4, !tbaa !29
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !29
  br label %25, !llvm.loop !42

54:                                               ; preds = %34
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %55

55:                                               ; preds = %81, %54
  %56 = load i32, ptr %9, align 4, !tbaa !29
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = call i32 @Abc_NtkCoNum(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load i32, ptr %9, align 4, !tbaa !29
  %63 = call ptr @Abc_NtkCo(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %7, align 8, !tbaa !40
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %84

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8, !tbaa !40
  %68 = call ptr @Abc_ObjFanin0(ptr noundef %67)
  %69 = call i32 @Abc_ObjMvVarNum(ptr noundef %68)
  %70 = icmp sgt i32 %69, 2
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8, !tbaa !10
  %73 = load ptr, ptr %7, align 8, !tbaa !40
  %74 = call ptr @Abc_ObjFanin0(ptr noundef %73)
  %75 = call ptr @Abc_ObjName(ptr noundef %74)
  %76 = load ptr, ptr %7, align 8, !tbaa !40
  %77 = call ptr @Abc_ObjFanin0(ptr noundef %76)
  %78 = call i32 @Abc_ObjMvVarNum(ptr noundef %77)
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.10, ptr noundef %75, i32 noundef %78) #10
  br label %80

80:                                               ; preds = %71, %66
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %9, align 4, !tbaa !29
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4, !tbaa !29
  br label %55, !llvm.loop !43

84:                                               ; preds = %64
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = call i32 @Abc_NtkHasBlackbox(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8, !tbaa !10
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.11) #10
  store i32 1, ptr %10, align 4
  br label %201

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = call i32 @Abc_NtkIsComb(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %126, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %3, align 8, !tbaa !10
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.8) #10
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %98

98:                                               ; preds = %120, %95
  %99 = load i32, ptr %9, align 4, !tbaa !29
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8, !tbaa !44
  %103 = call i32 @Vec_PtrSize(ptr noundef %102)
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = load i32, ptr %9, align 4, !tbaa !29
  %108 = call ptr @Abc_NtkBox(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %8, align 8, !tbaa !40
  br label %109

109:                                              ; preds = %105, %98
  %110 = phi i1 [ false, %98 ], [ true, %105 ]
  br i1 %110, label %111, label %123

111:                                              ; preds = %109
  %112 = load ptr, ptr %8, align 8, !tbaa !40
  %113 = call i32 @Abc_ObjIsLatch(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  br label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8, !tbaa !10
  %118 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Io_NtkWriteBlifMvLatch(ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %115
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %9, align 4, !tbaa !29
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %9, align 4, !tbaa !29
  br label %98, !llvm.loop !45

123:                                              ; preds = %109
  %124 = load ptr, ptr %3, align 8, !tbaa !10
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.8) #10
  br label %126

126:                                              ; preds = %123, %91
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = call i32 @Abc_NtkBlackboxNum(ptr noundef %127)
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = call i32 @Abc_NtkWhiteboxNum(ptr noundef %131)
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %164

134:                                              ; preds = %130, %126
  %135 = load ptr, ptr %3, align 8, !tbaa !10
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.8) #10
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %137

137:                                              ; preds = %158, %134
  %138 = load i32, ptr %9, align 4, !tbaa !29
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %139, i32 0, i32 11
  %141 = load ptr, ptr %140, align 8, !tbaa !44
  %142 = call i32 @Vec_PtrSize(ptr noundef %141)
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %137
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = load i32, ptr %9, align 4, !tbaa !29
  %147 = call ptr @Abc_NtkBox(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %6, align 8, !tbaa !40
  br label %148

148:                                              ; preds = %144, %137
  %149 = phi i1 [ false, %137 ], [ true, %144 ]
  br i1 %149, label %150, label %161

150:                                              ; preds = %148
  %151 = load ptr, ptr %6, align 8, !tbaa !40
  %152 = call i32 @Abc_ObjIsLatch(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  br label %158

155:                                              ; preds = %150
  %156 = load ptr, ptr %3, align 8, !tbaa !10
  %157 = load ptr, ptr %6, align 8, !tbaa !40
  call void @Io_NtkWriteBlifMvSubckt(ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %155, %154
  %159 = load i32, ptr %9, align 4, !tbaa !29
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %9, align 4, !tbaa !29
  br label %137, !llvm.loop !46

161:                                              ; preds = %148
  %162 = load ptr, ptr %3, align 8, !tbaa !10
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.8) #10
  br label %164

164:                                              ; preds = %161, %130
  %165 = load ptr, ptr @stdout, align 8, !tbaa !10
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = call i32 @Abc_NtkObjNumMax(ptr noundef %166)
  %168 = call ptr @Extra_ProgressBarStart(ptr noundef %165, i32 noundef %167)
  store ptr %168, ptr %5, align 8, !tbaa !47
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %169

169:                                              ; preds = %196, %164
  %170 = load i32, ptr %9, align 4, !tbaa !29
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !49
  %174 = call i32 @Vec_PtrSize(ptr noundef %173)
  %175 = icmp slt i32 %170, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %169
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = load i32, ptr %9, align 4, !tbaa !29
  %179 = call ptr @Abc_NtkObj(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %6, align 8, !tbaa !40
  br label %180

180:                                              ; preds = %176, %169
  %181 = phi i1 [ false, %169 ], [ true, %176 ]
  br i1 %181, label %182, label %199

182:                                              ; preds = %180
  %183 = load ptr, ptr %6, align 8, !tbaa !40
  %184 = icmp eq ptr %183, null
  br i1 %184, label %189, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %6, align 8, !tbaa !40
  %187 = call i32 @Abc_ObjIsNode(ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %185, %182
  br label %195

190:                                              ; preds = %185
  %191 = load ptr, ptr %5, align 8, !tbaa !47
  %192 = load i32, ptr %9, align 4, !tbaa !29
  call void @Extra_ProgressBarUpdate(ptr noundef %191, i32 noundef %192, ptr noundef null)
  %193 = load ptr, ptr %3, align 8, !tbaa !10
  %194 = load ptr, ptr %6, align 8, !tbaa !40
  call void @Io_NtkWriteBlifMvNode(ptr noundef %193, ptr noundef %194)
  br label %195

195:                                              ; preds = %190, %189
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %9, align 4, !tbaa !29
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %9, align 4, !tbaa !29
  br label %169, !llvm.loop !50

199:                                              ; preds = %180
  %200 = load ptr, ptr %5, align 8, !tbaa !47
  call void @Extra_ProgressBarStop(ptr noundef %200)
  store i32 0, ptr %10, align 4
  br label %201

201:                                              ; preds = %199, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %202 = load i32, ptr %10, align 4
  switch i32 %202, label %204 [
    i32 0, label %203
    i32 1, label %203
  ]

203:                                              ; preds = %201, %201
  ret void

204:                                              ; preds = %201
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkExdc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 40
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @Io_NtkWriteBlifMvPis(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 7, ptr %7, align 4, !tbaa !29
  store i32 0, ptr %9, align 4, !tbaa !29
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %51, %2
  %12 = load i32, ptr %10, align 4, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @Abc_NtkPiNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !29
  %19 = call ptr @Abc_NtkPi(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !40
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %54

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = call ptr @Abc_ObjFanout0(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !40
  %25 = load ptr, ptr %6, align 8, !tbaa !40
  %26 = call ptr @Abc_ObjName(ptr noundef %25)
  %27 = call i64 @strlen(ptr noundef %26) #11
  %28 = add i64 %27, 1
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %8, align 4, !tbaa !29
  %30 = load i32, ptr %9, align 4, !tbaa !29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %22
  %33 = load i32, ptr %7, align 4, !tbaa !29
  %34 = load i32, ptr %8, align 4, !tbaa !29
  %35 = add nsw i32 %33, %34
  %36 = add nsw i32 %35, 3
  %37 = icmp sgt i32 %36, 78
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.12) #10
  store i32 0, ptr %7, align 4, !tbaa !29
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %41

41:                                               ; preds = %38, %32, %22
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = load ptr, ptr %6, align 8, !tbaa !40
  %44 = call ptr @Abc_ObjName(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.13, ptr noundef %44) #10
  %46 = load i32, ptr %8, align 4, !tbaa !29
  %47 = load i32, ptr %7, align 4, !tbaa !29
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %7, align 4, !tbaa !29
  %49 = load i32, ptr %9, align 4, !tbaa !29
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !29
  br label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %10, align 4, !tbaa !29
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !29
  br label %11, !llvm.loop !52

54:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Io_NtkWriteBlifMvPos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 8, ptr %7, align 4, !tbaa !29
  store i32 0, ptr %9, align 4, !tbaa !29
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %51, %2
  %12 = load i32, ptr %10, align 4, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @Abc_NtkPoNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !29
  %19 = call ptr @Abc_NtkPo(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !40
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %54

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = call ptr @Abc_ObjFanin0(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !40
  %25 = load ptr, ptr %6, align 8, !tbaa !40
  %26 = call ptr @Abc_ObjName(ptr noundef %25)
  %27 = call i64 @strlen(ptr noundef %26) #11
  %28 = add i64 %27, 1
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %8, align 4, !tbaa !29
  %30 = load i32, ptr %9, align 4, !tbaa !29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %22
  %33 = load i32, ptr %7, align 4, !tbaa !29
  %34 = load i32, ptr %8, align 4, !tbaa !29
  %35 = add nsw i32 %33, %34
  %36 = add nsw i32 %35, 3
  %37 = icmp sgt i32 %36, 78
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.12) #10
  store i32 0, ptr %7, align 4, !tbaa !29
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %41

41:                                               ; preds = %38, %32, %22
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = load ptr, ptr %6, align 8, !tbaa !40
  %44 = call ptr @Abc_ObjName(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.13, ptr noundef %44) #10
  %46 = load i32, ptr %8, align 4, !tbaa !29
  %47 = load i32, ptr %7, align 4, !tbaa !29
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %7, align 4, !tbaa !29
  %49 = load i32, ptr %9, align 4, !tbaa !29
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !29
  br label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %10, align 4, !tbaa !29
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !29
  br label %11, !llvm.loop !53

54:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjMvVarNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = call ptr @Abc_NtkMvVar(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !40
  %10 = call ptr @Abc_ObjMvVar(ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !40
  %14 = call ptr @Abc_ObjMvVar(ptr noundef %13)
  %15 = load i32, ptr %14, align 4, !tbaa !29
  br label %17

16:                                               ; preds = %8, %1
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i32 [ %15, %12 ], [ 2, %16 ]
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %2, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  ret ptr %18
}

declare ptr @Abc_ObjName(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %2, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasBlackbox(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %6 = icmp eq i32 %5, 6
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsComb(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Abc_NtkLatchNum(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Io_NtkWriteBlifMvLatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call ptr @Abc_ObjFanin0(ptr noundef %8)
  %10 = call ptr @Abc_ObjFanin0(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !40
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = call ptr @Abc_ObjFanout0(ptr noundef %11)
  %13 = call ptr @Abc_ObjFanout0(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !40
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = call ptr @Abc_ObjData(ptr noundef %14)
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !29
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.14) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = call ptr @Abc_ObjName(ptr noundef %21)
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.15, ptr noundef %22) #10
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !40
  %26 = call ptr @Abc_ObjName(ptr noundef %25)
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.15, ptr noundef %26) #10
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.8) #10
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !40
  %32 = call ptr @Abc_ObjName(ptr noundef %31)
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.16, ptr noundef %32) #10
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = load i32, ptr %7, align 4, !tbaa !29
  %36 = sub nsw i32 %35, 1
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.17, i32 noundef %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkBlackboxNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 10
  %6 = load i32, ptr %5, align 8, !tbaa !29
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkWhiteboxNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 9
  %6 = load i32, ptr %5, align 4, !tbaa !29
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Io_NtkWriteBlifMvSubckt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  store ptr %10, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.8) #10
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %13

13:                                               ; preds = %36, %2
  %14 = load i32, ptr %7, align 4, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = call i32 @Abc_ObjFaninNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = load i32, ptr %7, align 4, !tbaa !29
  %21 = call ptr @Abc_ObjFanin(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %39

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !40
  %26 = call i32 @Abc_ObjMvVarNum(ptr noundef %25)
  %27 = icmp sgt i32 %26, 2
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !40
  %31 = call ptr @Abc_ObjName(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !40
  %33 = call i32 @Abc_ObjMvVarNum(ptr noundef %32)
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.10, ptr noundef %31, i32 noundef %33) #10
  br label %35

35:                                               ; preds = %28, %24
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4, !tbaa !29
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !29
  br label %13, !llvm.loop !62

39:                                               ; preds = %22
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %40

40:                                               ; preds = %63, %39
  %41 = load i32, ptr %7, align 4, !tbaa !29
  %42 = load ptr, ptr %4, align 8, !tbaa !40
  %43 = call i32 @Abc_ObjFanoutNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !40
  %47 = load i32, ptr %7, align 4, !tbaa !29
  %48 = call ptr @Abc_ObjFanout(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %6, align 8, !tbaa !40
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %66

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8, !tbaa !40
  %53 = call i32 @Abc_ObjMvVarNum(ptr noundef %52)
  %54 = icmp sgt i32 %53, 2
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = load ptr, ptr %6, align 8, !tbaa !40
  %58 = call ptr @Abc_ObjName(ptr noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !40
  %60 = call i32 @Abc_ObjMvVarNum(ptr noundef %59)
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.10, ptr noundef %58, i32 noundef %60) #10
  br label %62

62:                                               ; preds = %55, %51
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4, !tbaa !29
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !29
  br label %40, !llvm.loop !63

66:                                               ; preds = %49
  %67 = load ptr, ptr %3, align 8, !tbaa !10
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = call ptr @Abc_NtkName(ptr noundef %68)
  %70 = load ptr, ptr %4, align 8, !tbaa !40
  %71 = call ptr @Abc_ObjName(ptr noundef %70)
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.18, ptr noundef %69, ptr noundef %71) #10
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %73

73:                                               ; preds = %98, %66
  %74 = load i32, ptr %7, align 4, !tbaa !29
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = call i32 @Abc_NtkPiNum(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load i32, ptr %7, align 4, !tbaa !29
  %81 = call ptr @Abc_NtkPi(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %6, align 8, !tbaa !40
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ true, %78 ]
  br i1 %83, label %84, label %101

84:                                               ; preds = %82
  %85 = load ptr, ptr %3, align 8, !tbaa !10
  %86 = load ptr, ptr %6, align 8, !tbaa !40
  %87 = call ptr @Abc_ObjFanout0(ptr noundef %86)
  %88 = call ptr @Abc_ObjName(ptr noundef %87)
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.13, ptr noundef %88) #10
  %90 = load ptr, ptr %4, align 8, !tbaa !40
  %91 = load i32, ptr %7, align 4, !tbaa !29
  %92 = call ptr @Abc_ObjFanin(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %6, align 8, !tbaa !40
  %93 = load ptr, ptr %3, align 8, !tbaa !10
  %94 = load ptr, ptr %6, align 8, !tbaa !40
  %95 = call ptr @Abc_ObjFanin0(ptr noundef %94)
  %96 = call ptr @Abc_ObjName(ptr noundef %95)
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.19, ptr noundef %96) #10
  br label %98

98:                                               ; preds = %84
  %99 = load i32, ptr %7, align 4, !tbaa !29
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4, !tbaa !29
  br label %73, !llvm.loop !64

101:                                              ; preds = %82
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %102

102:                                              ; preds = %127, %101
  %103 = load i32, ptr %7, align 4, !tbaa !29
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = call i32 @Abc_NtkPoNum(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = load i32, ptr %7, align 4, !tbaa !29
  %110 = call ptr @Abc_NtkPo(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %6, align 8, !tbaa !40
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i1 [ false, %102 ], [ true, %107 ]
  br i1 %112, label %113, label %130

113:                                              ; preds = %111
  %114 = load ptr, ptr %3, align 8, !tbaa !10
  %115 = load ptr, ptr %6, align 8, !tbaa !40
  %116 = call ptr @Abc_ObjFanin0(ptr noundef %115)
  %117 = call ptr @Abc_ObjName(ptr noundef %116)
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.13, ptr noundef %117) #10
  %119 = load ptr, ptr %4, align 8, !tbaa !40
  %120 = load i32, ptr %7, align 4, !tbaa !29
  %121 = call ptr @Abc_ObjFanout(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %6, align 8, !tbaa !40
  %122 = load ptr, ptr %3, align 8, !tbaa !10
  %123 = load ptr, ptr %6, align 8, !tbaa !40
  %124 = call ptr @Abc_ObjFanout0(ptr noundef %123)
  %125 = call ptr @Abc_ObjName(ptr noundef %124)
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.19, ptr noundef %125) #10
  br label %127

127:                                              ; preds = %113
  %128 = load i32, ptr %7, align 4, !tbaa !29
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %7, align 4, !tbaa !29
  br label %102, !llvm.loop !65

130:                                              ; preds = %111
  %131 = load ptr, ptr %3, align 8, !tbaa !10
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !29
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = load i32, ptr %5, align 4, !tbaa !29
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Io_NtkWriteBlifMvNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.8) #10
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %35, %2
  %13 = load i32, ptr %9, align 4, !tbaa !29
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = call i32 @Abc_ObjFaninNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = load i32, ptr %9, align 4, !tbaa !29
  %20 = call ptr @Abc_ObjFanin(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !40
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %38

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = call i32 @Abc_ObjMvVarNum(ptr noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !29
  %26 = load i32, ptr %7, align 4, !tbaa !29
  %27 = icmp sgt i32 %26, 2
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = load ptr, ptr %5, align 8, !tbaa !40
  %31 = call ptr @Abc_ObjName(ptr noundef %30)
  %32 = load i32, ptr %7, align 4, !tbaa !29
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.10, ptr noundef %31, i32 noundef %32) #10
  br label %34

34:                                               ; preds = %28, %23
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %9, align 4, !tbaa !29
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !29
  br label %12, !llvm.loop !66

38:                                               ; preds = %21
  %39 = load ptr, ptr %4, align 8, !tbaa !40
  %40 = call ptr @Abc_ObjFanout0(ptr noundef %39)
  %41 = call i32 @Abc_ObjMvVarNum(ptr noundef %40)
  store i32 %41, ptr %7, align 4, !tbaa !29
  %42 = load i32, ptr %7, align 4, !tbaa !29
  %43 = icmp sgt i32 %42, 2
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = load ptr, ptr %4, align 8, !tbaa !40
  %47 = call ptr @Abc_ObjFanout0(ptr noundef %46)
  %48 = call ptr @Abc_ObjName(ptr noundef %47)
  %49 = load i32, ptr %7, align 4, !tbaa !29
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.10, ptr noundef %48, i32 noundef %49) #10
  br label %51

51:                                               ; preds = %44, %38
  %52 = load ptr, ptr %3, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.20) #10
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Io_NtkWriteBlifMvNodeFanins(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.8) #10
  %58 = load ptr, ptr %4, align 8, !tbaa !40
  %59 = call ptr @Abc_ObjData(ptr noundef %58)
  store ptr %59, ptr %6, align 8, !tbaa !8
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = load i8, ptr %60, align 1, !tbaa !61
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 100
  br i1 %63, label %64, label %69

64:                                               ; preds = %51
  %65 = load ptr, ptr %3, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.21) #10
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %6, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %64, %51
  br label %70

70:                                               ; preds = %113, %69
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = load i8, ptr %71, align 1, !tbaa !61
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %116

74:                                               ; preds = %70
  %75 = load ptr, ptr %3, align 8, !tbaa !10
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = load i8, ptr %76, align 1, !tbaa !61
  %78 = sext i8 %77 to i32
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.22, i32 noundef %78) #10
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = load i8, ptr %80, align 1, !tbaa !61
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 61
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %113

85:                                               ; preds = %74
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = call i32 @atoi(ptr noundef %87) #11
  store i32 %88, ptr %8, align 4, !tbaa !29
  %89 = load ptr, ptr %3, align 8, !tbaa !10
  %90 = load ptr, ptr %4, align 8, !tbaa !40
  %91 = load i32, ptr %8, align 4, !tbaa !29
  %92 = call ptr @Abc_ObjFanin(ptr noundef %90, i32 noundef %91)
  %93 = call ptr @Abc_ObjName(ptr noundef %92)
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.23, ptr noundef %93) #10
  br label %95

95:                                               ; preds = %107, %85
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = load i8, ptr %96, align 1, !tbaa !61
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 32
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = load i8, ptr %101, align 1, !tbaa !61
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 10
  br label %105

105:                                              ; preds = %100, %95
  %106 = phi i1 [ false, %95 ], [ %104, %100 ]
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %6, align 8, !tbaa !8
  br label %95, !llvm.loop !67

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = getelementptr inbounds i8, ptr %111, i32 -1
  store ptr %112, ptr %6, align 8, !tbaa !8
  br label %113

113:                                              ; preds = %110, %84
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %6, align 8, !tbaa !8
  br label %70, !llvm.loop !68

116:                                              ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @Extra_ProgressBarStop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkMvVar(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 53
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef 12)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjMvVar(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = call ptr @Abc_NtkMvVar(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = call ptr @Abc_NtkMvVar(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = call ptr @Vec_AttEntry(ptr noundef %12, i32 noundef %15)
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %8
  %19 = phi ptr [ %16, %8 ], [ null, %17 ]
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_AttEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !75
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !75
  %15 = mul nsw i32 2, %14
  %16 = load i32, ptr %4, align 4, !tbaa !29
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !75
  %22 = mul nsw i32 2, %21
  br label %26

23:                                               ; preds = %10
  %24 = load i32, ptr %4, align 4, !tbaa !29
  %25 = add nsw i32 %24, 10
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i32 [ %22, %18 ], [ %25, %23 ]
  call void @Vec_AttGrow(ptr noundef %11, i32 noundef %27)
  br label %28

28:                                               ; preds = %26, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %32 = load i32, ptr %4, align 4, !tbaa !29
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = load ptr, ptr %3, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  %49 = call ptr %45(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  %53 = load i32, ptr %4, align 4, !tbaa !29
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %49, ptr %55, align 8, !tbaa !39
  br label %56

56:                                               ; preds = %42, %37, %28
  %57 = load ptr, ptr %3, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !77
  %60 = load i32, ptr %4, align 4, !tbaa !29
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  ret ptr %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_AttGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = load i32, ptr %4, align 4, !tbaa !29
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !77
  %33 = load ptr, ptr %3, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = load ptr, ptr %3, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !75
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !29
  %42 = load ptr, ptr %3, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !75
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !29
  %49 = load ptr, ptr %3, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !75
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !29
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjData(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !80
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = load i32, ptr %4, align 4, !tbaa !29
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !81
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = load i32, ptr %4, align 4, !tbaa !29
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  ret ptr %22
}

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Io_NtkWriteBlifMvNodeFanins(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 6, ptr %6, align 4, !tbaa !29
  store i32 0, ptr %8, align 4, !tbaa !29
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %49, %2
  %12 = load i32, ptr %10, align 4, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = call i32 @Abc_ObjFaninNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = load i32, ptr %10, align 4, !tbaa !29
  %19 = call ptr @Abc_ObjFanin(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !40
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %52

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = call ptr @Abc_ObjName(ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = call i64 @strlen(ptr noundef %25) #11
  %27 = add i64 %26, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %7, align 4, !tbaa !29
  %29 = load i32, ptr %8, align 4, !tbaa !29
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %22
  %32 = load i32, ptr %6, align 4, !tbaa !29
  %33 = load i32, ptr %7, align 4, !tbaa !29
  %34 = add nsw i32 %32, %33
  %35 = add nsw i32 %34, 3
  %36 = icmp sgt i32 %35, 78
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.12) #10
  store i32 0, ptr %6, align 4, !tbaa !29
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %40

40:                                               ; preds = %37, %31, %22
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.13, ptr noundef %42) #10
  %44 = load i32, ptr %7, align 4, !tbaa !29
  %45 = load i32, ptr %6, align 4, !tbaa !29
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %6, align 4, !tbaa !29
  %47 = load i32, ptr %8, align 4, !tbaa !29
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !29
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %10, align 4, !tbaa !29
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !29
  br label %11, !llvm.loop !82

52:                                               ; preds = %20
  %53 = load ptr, ptr %4, align 8, !tbaa !40
  %54 = call ptr @Abc_ObjFanout0(ptr noundef %53)
  %55 = call ptr @Abc_ObjName(ptr noundef %54)
  store ptr %55, ptr %9, align 8, !tbaa !8
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = call i64 @strlen(ptr noundef %56) #11
  %58 = add i64 %57, 1
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %7, align 4, !tbaa !29
  %60 = load i32, ptr %8, align 4, !tbaa !29
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %52
  %63 = load i32, ptr %6, align 4, !tbaa !29
  %64 = load i32, ptr %7, align 4, !tbaa !29
  %65 = add nsw i32 %63, %64
  %66 = icmp sgt i32 %65, 75
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.12) #10
  store i32 0, ptr %6, align 4, !tbaa !29
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %70

70:                                               ; preds = %67, %62, %52
  %71 = load ptr, ptr %3, align 8, !tbaa !10
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.13, ptr noundef %72) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }

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
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!12 = !{!13, !9, i64 8}
!13 = !{!"Abc_Ntk_t_", !14, i64 0, !14, i64 4, !9, i64 8, !9, i64 16, !15, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !6, i64 96, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !4, i64 160, !14, i64 168, !17, i64 176, !4, i64 184, !14, i64 192, !14, i64 196, !14, i64 200, !18, i64 208, !14, i64 216, !19, i64 224, !21, i64 240, !22, i64 248, !5, i64 256, !23, i64 264, !5, i64 272, !24, i64 280, !14, i64 284, !25, i64 288, !16, i64 296, !20, i64 304, !26, i64 312, !16, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !25, i64 376, !25, i64 384, !9, i64 392, !27, i64 400, !16, i64 408, !25, i64 416, !25, i64 424, !16, i64 432, !25, i64 440, !25, i64 448, !25, i64 456}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !20, i64 8}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!22 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!23 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!27 = !{!"p1 float", !5, i64 0}
!28 = !{!13, !17, i64 176}
!29 = !{!14, !14, i64 0}
!30 = !{!31, !16, i64 24}
!31 = !{!"Abc_Des_t_", !9, i64 0, !5, i64 8, !16, i64 16, !16, i64 24, !32, i64 32, !17, i64 40, !5, i64 48}
!32 = !{!"p1 _ZTS9st__table", !5, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!16, !16, i64 0}
!36 = !{!37, !14, i64 4}
!37 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!38 = !{!37, !5, i64 8}
!39 = !{!5, !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34}
!44 = !{!13, !16, i64 80}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!49 = !{!13, !16, i64 32}
!50 = distinct !{!50, !34}
!51 = !{!13, !4, i64 328}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = !{!13, !16, i64 56}
!55 = !{!56, !4, i64 0}
!56 = !{!"Abc_Obj_t_", !4, i64 0, !41, i64 8, !14, i64 16, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 21, !14, i64 21, !14, i64 21, !14, i64 21, !14, i64 21, !19, i64 24, !19, i64 40, !6, i64 56, !6, i64 64}
!57 = !{!56, !20, i64 48}
!58 = !{!13, !16, i64 64}
!59 = !{!56, !20, i64 32}
!60 = !{!13, !14, i64 4}
!61 = !{!6, !6, i64 0}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
!69 = !{!13, !16, i64 40}
!70 = !{!13, !16, i64 48}
!71 = !{!13, !16, i64 432}
!72 = !{!56, !14, i64 16}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS10Vec_Att_t_", !5, i64 0}
!75 = !{!76, !14, i64 0}
!76 = !{!"Vec_Att_t_", !14, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!77 = !{!76, !5, i64 8}
!78 = !{!76, !5, i64 32}
!79 = !{!76, !5, i64 16}
!80 = !{!56, !14, i64 28}
!81 = !{!56, !14, i64 44}
!82 = distinct !{!82, !34}
