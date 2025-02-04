target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [141 x i8] c"Io_WriteSmv(): Signal names in this benchmark contain parentheses making them impossible to reproduce in the SMV format. Use \22short_names\22.\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Io_WriteSmv(): Cannot open the output file.\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"-- benchmark \22%s\22 written by ABC on %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Io_WriteSmv: EXDC is not written (warning).\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"MODULE main\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"VAR  -- inputs\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"    %s : boolean;\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"VAR  -- state variables\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"DEFINE\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"ASSIGN\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"    init(%s) := %d;\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"    next(%s) := \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%s;\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"assume_fair_\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"FAIRNESS %s;\0A\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Assert_\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"assert_safety_\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"INVARSPEC %s;\0A\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"assert_fair_\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"LTLSPEC G F %s;\0A\00", align 1
@cleanUNSAFE.buffer = internal global [1024 x i8] zeroinitializer, align 16
@.str.22 = private unnamed_addr constant [7 x i8] c"    %s\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c" := 1;\0A\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"    %s := \00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"    %s := !\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c" := %s & \00", align 1

; Function Attrs: nounwind uwtable
define i32 @Io_WriteSmv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @Io_WriteSmvCheckNames(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr @stdout, align 8, !tbaa !10
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str) #6
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str.1)
  store ptr %17, ptr %7, align 8, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr @stdout, align 8, !tbaa !10
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.2) #6
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = call ptr (...) @Extra_TimeStamp()
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.3, ptr noundef %27, ptr noundef %28) #6
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 @Io_WriteSmvOne(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call ptr @Abc_NtkExdc(ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %23
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %39

39:                                               ; preds = %37, %23
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = call i32 @fclose(ptr noundef %40)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %39, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @Io_WriteSmvCheckNames(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %8

8:                                                ; preds = %58, %1
  %9 = load i32, ptr %6, align 4, !tbaa !28
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !28
  %18 = call ptr @Abc_NtkObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %15, %8
  %20 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %20, label %21, label %61

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %57

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = load i32, ptr %6, align 4, !tbaa !28
  %30 = call ptr @Nm_ManFindNameById(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %53, %25
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = load i8, ptr %35, align 1, !tbaa !33
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %34, %31
  %40 = phi i1 [ false, %31 ], [ %38, %34 ]
  br i1 %40, label %41, label %56

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = load i8, ptr %42, align 1, !tbaa !33
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 40
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = load i8, ptr %47, align 1, !tbaa !33
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 41
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %62

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %5, align 8, !tbaa !8
  br label %31, !llvm.loop !34

56:                                               ; preds = %39
  br label %57

57:                                               ; preds = %56, %24
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4, !tbaa !28
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !28
  br label %8, !llvm.loop !36

61:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare ptr @Extra_TimeStamp(...) #3

; Function Attrs: nounwind uwtable
define internal i32 @Io_WriteSmvOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.5) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.6) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.7) #6
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %34, %2
  %17 = load i32, ptr %7, align 4, !tbaa !28
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @Abc_NtkPiNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !28
  %24 = call ptr @Abc_NtkPi(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !30
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = call ptr @Abc_ObjFanout0(ptr noundef %29)
  %31 = call ptr @Abc_ObjName(ptr noundef %30)
  %32 = call ptr @cleanUNSAFE(ptr noundef %31)
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.8, ptr noundef %32) #6
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %7, align 4, !tbaa !28
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !28
  br label %16, !llvm.loop !37

37:                                               ; preds = %25
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.6) #6
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.9) #6
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %42

42:                                               ; preds = %69, %37
  %43 = load i32, ptr %7, align 4, !tbaa !28
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load i32, ptr %7, align 4, !tbaa !28
  %52 = call ptr @Abc_NtkBox(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !30
  br label %53

53:                                               ; preds = %49, %42
  %54 = phi i1 [ false, %42 ], [ true, %49 ]
  br i1 %54, label %55, label %72

55:                                               ; preds = %53
  %56 = load ptr, ptr %6, align 8, !tbaa !30
  %57 = call i32 @Abc_ObjIsLatch(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !30
  %63 = call ptr @Abc_ObjFanout0(ptr noundef %62)
  %64 = call ptr @Abc_ObjFanout0(ptr noundef %63)
  %65 = call ptr @Abc_ObjName(ptr noundef %64)
  %66 = call ptr @cleanUNSAFE(ptr noundef %65)
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.8, ptr noundef %66) #6
  br label %68

68:                                               ; preds = %60, %59
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 4, !tbaa !28
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !28
  br label %42, !llvm.loop !39

72:                                               ; preds = %53
  %73 = load ptr, ptr %3, align 8, !tbaa !10
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.6) #6
  %75 = load ptr, ptr %3, align 8, !tbaa !10
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.10) #6
  %77 = load ptr, ptr @stdout, align 8, !tbaa !10
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = call i32 @Abc_NtkObjNumMax(ptr noundef %78)
  %80 = call ptr @Extra_ProgressBarStart(ptr noundef %77, i32 noundef %79)
  store ptr %80, ptr %5, align 8, !tbaa !40
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %81

81:                                               ; preds = %109, %72
  %82 = load i32, ptr %7, align 4, !tbaa !28
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = call i32 @Vec_PtrSize(ptr noundef %85)
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = load i32, ptr %7, align 4, !tbaa !28
  %91 = call ptr @Abc_NtkObj(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %6, align 8, !tbaa !30
  br label %92

92:                                               ; preds = %88, %81
  %93 = phi i1 [ false, %81 ], [ true, %88 ]
  br i1 %93, label %94, label %112

94:                                               ; preds = %92
  %95 = load ptr, ptr %6, align 8, !tbaa !30
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8, !tbaa !30
  %99 = call i32 @Abc_ObjIsNode(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97, %94
  br label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8, !tbaa !40
  %104 = load i32, ptr %7, align 4, !tbaa !28
  call void @Extra_ProgressBarUpdate(ptr noundef %103, i32 noundef %104, ptr noundef null)
  %105 = load ptr, ptr %3, align 8, !tbaa !10
  %106 = load ptr, ptr %6, align 8, !tbaa !30
  %107 = call i32 @Io_WriteSmvOneNode(ptr noundef %105, ptr noundef %106)
  br label %108

108:                                              ; preds = %102, %101
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %7, align 4, !tbaa !28
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4, !tbaa !28
  br label %81, !llvm.loop !42

112:                                              ; preds = %92
  %113 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Extra_ProgressBarStop(ptr noundef %113)
  %114 = load ptr, ptr %3, align 8, !tbaa !10
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.6) #6
  %116 = load ptr, ptr %3, align 8, !tbaa !10
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.11) #6
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %118

118:                                              ; preds = %169, %112
  %119 = load i32, ptr %7, align 4, !tbaa !28
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %120, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %123 = call i32 @Vec_PtrSize(ptr noundef %122)
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = load i32, ptr %7, align 4, !tbaa !28
  %128 = call ptr @Abc_NtkBox(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %6, align 8, !tbaa !30
  br label %129

129:                                              ; preds = %125, %118
  %130 = phi i1 [ false, %118 ], [ true, %125 ]
  br i1 %130, label %131, label %172

131:                                              ; preds = %129
  %132 = load ptr, ptr %6, align 8, !tbaa !30
  %133 = call i32 @Abc_ObjIsLatch(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  br label %168

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %137 = load ptr, ptr %6, align 8, !tbaa !30
  %138 = call ptr @Abc_ObjData(ptr noundef %137)
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %8, align 4, !tbaa !28
  %141 = load i32, ptr %8, align 4, !tbaa !28
  %142 = icmp ne i32 %141, 3
  br i1 %142, label %143, label %153

143:                                              ; preds = %136
  %144 = load ptr, ptr %3, align 8, !tbaa !10
  %145 = load ptr, ptr %6, align 8, !tbaa !30
  %146 = call ptr @Abc_ObjFanout0(ptr noundef %145)
  %147 = call ptr @Abc_ObjFanout0(ptr noundef %146)
  %148 = call ptr @Abc_ObjName(ptr noundef %147)
  %149 = call ptr @cleanUNSAFE(ptr noundef %148)
  %150 = load i32, ptr %8, align 4, !tbaa !28
  %151 = sub nsw i32 %150, 1
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.12, ptr noundef %149, i32 noundef %151) #6
  br label %153

153:                                              ; preds = %143, %136
  %154 = load ptr, ptr %3, align 8, !tbaa !10
  %155 = load ptr, ptr %6, align 8, !tbaa !30
  %156 = call ptr @Abc_ObjFanout0(ptr noundef %155)
  %157 = call ptr @Abc_ObjFanout0(ptr noundef %156)
  %158 = call ptr @Abc_ObjName(ptr noundef %157)
  %159 = call ptr @cleanUNSAFE(ptr noundef %158)
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.13, ptr noundef %159) #6
  %161 = load ptr, ptr %3, align 8, !tbaa !10
  %162 = load ptr, ptr %6, align 8, !tbaa !30
  %163 = call ptr @Abc_ObjFanin0(ptr noundef %162)
  %164 = call ptr @Abc_ObjFanin0(ptr noundef %163)
  %165 = call ptr @Abc_ObjName(ptr noundef %164)
  %166 = call ptr @cleanUNSAFE(ptr noundef %165)
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.14, ptr noundef %166) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %168

168:                                              ; preds = %153, %135
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %7, align 4, !tbaa !28
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %7, align 4, !tbaa !28
  br label %118, !llvm.loop !43

172:                                              ; preds = %129
  %173 = load ptr, ptr %3, align 8, !tbaa !10
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.6) #6
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %175

175:                                              ; preds = %221, %172
  %176 = load i32, ptr %7, align 4, !tbaa !28
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = call i32 @Abc_NtkPoNum(ptr noundef %177)
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %175
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = load i32, ptr %7, align 4, !tbaa !28
  %183 = call ptr @Abc_NtkPo(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %6, align 8, !tbaa !30
  br label %184

184:                                              ; preds = %180, %175
  %185 = phi i1 [ false, %175 ], [ true, %180 ]
  br i1 %185, label %186, label %224

186:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %187 = load ptr, ptr %6, align 8, !tbaa !30
  %188 = call ptr @Abc_ObjFanin0(ptr noundef %187)
  %189 = call ptr @Abc_ObjName(ptr noundef %188)
  %190 = call ptr @cleanUNSAFE(ptr noundef %189)
  store ptr %190, ptr %9, align 8, !tbaa !8
  %191 = load ptr, ptr %9, align 8, !tbaa !8
  %192 = call i32 @hasPrefix(ptr noundef @.str.15, ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %186
  %195 = load ptr, ptr %3, align 8, !tbaa !10
  %196 = load ptr, ptr %9, align 8, !tbaa !8
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.16, ptr noundef %196) #6
  br label %220

198:                                              ; preds = %186
  %199 = load ptr, ptr %9, align 8, !tbaa !8
  %200 = call i32 @hasPrefix(ptr noundef @.str.17, ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %9, align 8, !tbaa !8
  %204 = call i32 @hasPrefix(ptr noundef @.str.18, ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %202, %198
  %207 = load ptr, ptr %3, align 8, !tbaa !10
  %208 = load ptr, ptr %9, align 8, !tbaa !8
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.19, ptr noundef %208) #6
  br label %219

210:                                              ; preds = %202
  %211 = load ptr, ptr %9, align 8, !tbaa !8
  %212 = call i32 @hasPrefix(ptr noundef @.str.20, ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %210
  %215 = load ptr, ptr %3, align 8, !tbaa !10
  %216 = load ptr, ptr %9, align 8, !tbaa !8
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.21, ptr noundef %216) #6
  br label %218

218:                                              ; preds = %214, %210
  br label %219

219:                                              ; preds = %218, %206
  br label %220

220:                                              ; preds = %219, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %7, align 4, !tbaa !28
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %7, align 4, !tbaa !28
  br label %175, !llvm.loop !44

224:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkExdc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 40
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

declare i32 @printf(ptr noundef, ...) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @cleanUNSAFE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call ptr @strcpy(ptr noundef @cleanUNSAFE.buffer, ptr noundef %4) #6
  store ptr @cleanUNSAFE.buffer, ptr %3, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %25, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load i8, ptr %7, align 1, !tbaa !33
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load i8, ptr %12, align 1, !tbaa !33
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 124
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = load i8, ptr %18, align 1, !tbaa !33
  %20 = sext i8 %19 to i32
  br label %21

21:                                               ; preds = %17, %16
  %22 = phi i32 [ 95, %16 ], [ %20, %17 ]
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  store i8 %23, ptr %24, align 1, !tbaa !33
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %3, align 8, !tbaa !8
  br label %6, !llvm.loop !47

28:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr @cleanUNSAFE.buffer
}

declare ptr @Abc_ObjName(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !55
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
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
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !28
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = load i32, ptr %5, align 4, !tbaa !28
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_WriteSmvOneNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = call i32 @Abc_ObjFaninNum(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !28
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = call ptr @Abc_ObjFanout0(ptr noundef %12)
  %14 = call ptr @Abc_ObjName(ptr noundef %13)
  %15 = call ptr @cleanUNSAFE(ptr noundef %14)
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.22, ptr noundef %15) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.23) #6
  br label %73

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !28
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %53

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = call i32 @Abc_NodeIsBuf(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !30
  %29 = call ptr @Abc_ObjFanout0(ptr noundef %28)
  %30 = call ptr @Abc_ObjName(ptr noundef %29)
  %31 = call ptr @cleanUNSAFE(ptr noundef %30)
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.24, ptr noundef %31) #6
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = load ptr, ptr %4, align 8, !tbaa !30
  %35 = call ptr @Abc_ObjFanin0(ptr noundef %34)
  %36 = call ptr @Abc_ObjName(ptr noundef %35)
  %37 = call ptr @cleanUNSAFE(ptr noundef %36)
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.14, ptr noundef %37) #6
  br label %52

39:                                               ; preds = %22
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = load ptr, ptr %4, align 8, !tbaa !30
  %42 = call ptr @Abc_ObjFanout0(ptr noundef %41)
  %43 = call ptr @Abc_ObjName(ptr noundef %42)
  %44 = call ptr @cleanUNSAFE(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.25, ptr noundef %44) #6
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = load ptr, ptr %4, align 8, !tbaa !30
  %48 = call ptr @Abc_ObjFanin0(ptr noundef %47)
  %49 = call ptr @Abc_ObjName(ptr noundef %48)
  %50 = call ptr @cleanUNSAFE(ptr noundef %49)
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.14, ptr noundef %50) #6
  br label %52

52:                                               ; preds = %39, %26
  br label %72

53:                                               ; preds = %19
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = load ptr, ptr %4, align 8, !tbaa !30
  %56 = call ptr @Abc_ObjFanout0(ptr noundef %55)
  %57 = call ptr @Abc_ObjName(ptr noundef %56)
  %58 = call ptr @cleanUNSAFE(ptr noundef %57)
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.22, ptr noundef %58) #6
  %60 = load ptr, ptr %3, align 8, !tbaa !10
  %61 = load ptr, ptr %4, align 8, !tbaa !30
  %62 = call ptr @Abc_ObjFanin0(ptr noundef %61)
  %63 = call ptr @Abc_ObjName(ptr noundef %62)
  %64 = call ptr @cleanUNSAFE(ptr noundef %63)
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.26, ptr noundef %64) #6
  %66 = load ptr, ptr %3, align 8, !tbaa !10
  %67 = load ptr, ptr %4, align 8, !tbaa !30
  %68 = call ptr @Abc_ObjFanin1(ptr noundef %67)
  %69 = call ptr @Abc_ObjName(ptr noundef %68)
  %70 = call ptr @cleanUNSAFE(ptr noundef %69)
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.14, ptr noundef %70) #6
  br label %72

72:                                               ; preds = %53, %52
  br label %73

73:                                               ; preds = %72, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 1
}

declare void @Extra_ProgressBarStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjData(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @hasPrefix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call i64 @strlen(ptr noundef %7) #7
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #7
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  ret ptr %11
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !58
  ret i32 %6
}

declare i32 @Abc_NodeIsBuf(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  ret ptr %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @Nm_ManFindNameById(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!28 = !{!14, !14, i64 0}
!29 = !{!13, !16, i64 32}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!32 = !{!13, !15, i64 24}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = !{!13, !16, i64 80}
!39 = distinct !{!39, !35}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = !{!13, !4, i64 328}
!46 = !{!13, !16, i64 40}
!47 = distinct !{!47, !35}
!48 = !{!49, !4, i64 0}
!49 = !{!"Abc_Obj_t_", !4, i64 0, !31, i64 8, !14, i64 16, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 21, !14, i64 21, !14, i64 21, !14, i64 21, !14, i64 21, !19, i64 24, !19, i64 40, !6, i64 56, !6, i64 64}
!50 = !{!51, !5, i64 8}
!51 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!52 = !{!49, !20, i64 48}
!53 = !{!5, !5, i64 0}
!54 = !{!16, !16, i64 0}
!55 = !{!51, !14, i64 4}
!56 = !{!49, !20, i64 32}
!57 = !{!13, !16, i64 48}
!58 = !{!49, !14, i64 28}
