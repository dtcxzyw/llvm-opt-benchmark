target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Io_WriteSmvCheckNames(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @stdout, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str) #4
  store i32 0, ptr %3, align 4
  br label %41

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.1)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr @stdout, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.2) #4
  store i32 0, ptr %3, align 4
  br label %41

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr (...) @Extra_TimeStamp()
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.3, ptr noundef %26, ptr noundef %27) #4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Io_WriteSmvOne(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @Abc_NtkExdc(ptr noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %38

38:                                               ; preds = %36, %22
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @fclose(ptr noundef %39)
  store i32 1, ptr %3, align 4
  br label %41

41:                                               ; preds = %38, %19, %11
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_WriteSmvCheckNames(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %57, %1
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @Abc_NtkObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %19, label %20, label %60

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %56

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @Nm_ManFindNameById(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %52, %24
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %33, %30
  %39 = phi i1 [ false, %30 ], [ %37, %33 ]
  br i1 %39, label %40, label %55

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 40
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 41
  br i1 %49, label %50, label %51

50:                                               ; preds = %45, %40
  store i32 0, ptr %2, align 4
  br label %61

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %5, align 8
  br label %30, !llvm.loop !4

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55, %23
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %7, !llvm.loop !6

60:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  br label %61

61:                                               ; preds = %60, %50
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare ptr @Extra_TimeStamp(...) #2

; Function Attrs: nounwind uwtable
define internal i32 @Io_WriteSmvOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.5) #4
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.6) #4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.7) #4
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %34, %2
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Abc_NtkPiNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @Abc_NtkPi(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @Abc_ObjFanout0(ptr noundef %29)
  %31 = call ptr @Abc_ObjName(ptr noundef %30)
  %32 = call ptr @cleanUNSAFE(ptr noundef %31)
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.8, ptr noundef %32) #4
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %16, !llvm.loop !7

37:                                               ; preds = %25
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.6) #4
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.9) #4
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %69, %37
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @Abc_NtkBox(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %6, align 8
  br label %53

53:                                               ; preds = %49, %42
  %54 = phi i1 [ false, %42 ], [ true, %49 ]
  br i1 %54, label %55, label %72

55:                                               ; preds = %53
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @Abc_ObjIsLatch(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @Abc_ObjFanout0(ptr noundef %62)
  %64 = call ptr @Abc_ObjFanout0(ptr noundef %63)
  %65 = call ptr @Abc_ObjName(ptr noundef %64)
  %66 = call ptr @cleanUNSAFE(ptr noundef %65)
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.8, ptr noundef %66) #4
  br label %68

68:                                               ; preds = %60, %59
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %42, !llvm.loop !8

72:                                               ; preds = %53
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.6) #4
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.10) #4
  %77 = load ptr, ptr @stdout, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @Abc_NtkObjNumMax(ptr noundef %78)
  %80 = call ptr @Extra_ProgressBarStart(ptr noundef %77, i32 noundef %79)
  store ptr %80, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %109, %72
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @Vec_PtrSize(ptr noundef %85)
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call ptr @Abc_NtkObj(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %6, align 8
  br label %92

92:                                               ; preds = %88, %81
  %93 = phi i1 [ false, %81 ], [ true, %88 ]
  br i1 %93, label %94, label %112

94:                                               ; preds = %92
  %95 = load ptr, ptr %6, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @Abc_ObjIsNode(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97, %94
  br label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %7, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %103, i32 noundef %104, ptr noundef null)
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @Io_WriteSmvOneNode(ptr noundef %105, ptr noundef %106)
  br label %108

108:                                              ; preds = %102, %101
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4
  br label %81, !llvm.loop !9

112:                                              ; preds = %92
  %113 = load ptr, ptr %5, align 8
  call void @Extra_ProgressBarStop(ptr noundef %113)
  %114 = load ptr, ptr %3, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.6) #4
  %116 = load ptr, ptr %3, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.11) #4
  store i32 0, ptr %7, align 4
  br label %118

118:                                              ; preds = %169, %112
  %119 = load i32, ptr %7, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %120, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @Vec_PtrSize(ptr noundef %122)
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %7, align 4
  %128 = call ptr @Abc_NtkBox(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %6, align 8
  br label %129

129:                                              ; preds = %125, %118
  %130 = phi i1 [ false, %118 ], [ true, %125 ]
  br i1 %130, label %131, label %172

131:                                              ; preds = %129
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @Abc_ObjIsLatch(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  br label %168

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8
  %138 = call ptr @Abc_ObjData(ptr noundef %137)
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %8, align 4
  %141 = load i32, ptr %8, align 4
  %142 = icmp ne i32 %141, 3
  br i1 %142, label %143, label %153

143:                                              ; preds = %136
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = call ptr @Abc_ObjFanout0(ptr noundef %145)
  %147 = call ptr @Abc_ObjFanout0(ptr noundef %146)
  %148 = call ptr @Abc_ObjName(ptr noundef %147)
  %149 = call ptr @cleanUNSAFE(ptr noundef %148)
  %150 = load i32, ptr %8, align 4
  %151 = sub nsw i32 %150, 1
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.12, ptr noundef %149, i32 noundef %151) #4
  br label %153

153:                                              ; preds = %143, %136
  %154 = load ptr, ptr %3, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = call ptr @Abc_ObjFanout0(ptr noundef %155)
  %157 = call ptr @Abc_ObjFanout0(ptr noundef %156)
  %158 = call ptr @Abc_ObjName(ptr noundef %157)
  %159 = call ptr @cleanUNSAFE(ptr noundef %158)
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.13, ptr noundef %159) #4
  %161 = load ptr, ptr %3, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = call ptr @Abc_ObjFanin0(ptr noundef %162)
  %164 = call ptr @Abc_ObjFanin0(ptr noundef %163)
  %165 = call ptr @Abc_ObjName(ptr noundef %164)
  %166 = call ptr @cleanUNSAFE(ptr noundef %165)
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.14, ptr noundef %166) #4
  br label %168

168:                                              ; preds = %153, %135
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %7, align 4
  br label %118, !llvm.loop !10

172:                                              ; preds = %129
  %173 = load ptr, ptr %3, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.6) #4
  store i32 0, ptr %7, align 4
  br label %175

175:                                              ; preds = %221, %172
  %176 = load i32, ptr %7, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = call i32 @Abc_NtkPoNum(ptr noundef %177)
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %175
  %181 = load ptr, ptr %4, align 8
  %182 = load i32, ptr %7, align 4
  %183 = call ptr @Abc_NtkPo(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %6, align 8
  br label %184

184:                                              ; preds = %180, %175
  %185 = phi i1 [ false, %175 ], [ true, %180 ]
  br i1 %185, label %186, label %224

186:                                              ; preds = %184
  %187 = load ptr, ptr %6, align 8
  %188 = call ptr @Abc_ObjFanin0(ptr noundef %187)
  %189 = call ptr @Abc_ObjName(ptr noundef %188)
  %190 = call ptr @cleanUNSAFE(ptr noundef %189)
  store ptr %190, ptr %9, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = call i32 @hasPrefix(ptr noundef @.str.15, ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %186
  %195 = load ptr, ptr %3, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.16, ptr noundef %196) #4
  br label %220

198:                                              ; preds = %186
  %199 = load ptr, ptr %9, align 8
  %200 = call i32 @hasPrefix(ptr noundef @.str.17, ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %9, align 8
  %204 = call i32 @hasPrefix(ptr noundef @.str.18, ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %202, %198
  %207 = load ptr, ptr %3, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.19, ptr noundef %208) #4
  br label %219

210:                                              ; preds = %202
  %211 = load ptr, ptr %9, align 8
  %212 = call i32 @hasPrefix(ptr noundef @.str.20, ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %210
  %215 = load ptr, ptr %3, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.21, ptr noundef %216) #4
  br label %218

218:                                              ; preds = %214, %210
  br label %219

219:                                              ; preds = %218, %206
  br label %220

220:                                              ; preds = %219, %194
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %7, align 4
  br label %175, !llvm.loop !11

224:                                              ; preds = %184
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkExdc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 40
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @cleanUNSAFE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @strcpy(ptr noundef @cleanUNSAFE.buffer, ptr noundef %4) #4
  store ptr @cleanUNSAFE.buffer, ptr %3, align 8
  br label %6

6:                                                ; preds = %25, %1
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 124
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  br label %21

21:                                               ; preds = %17, %16
  %22 = phi i32 [ 95, %16 ], [ %20, %17 ]
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %3, align 8
  store i8 %23, ptr %24, align 1
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %3, align 8
  br label %6, !llvm.loop !12

28:                                               ; preds = %6
  ret ptr @cleanUNSAFE.buffer
}

declare ptr @Abc_ObjName(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Abc_ObjFaninNum(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Abc_ObjFanout0(ptr noundef %12)
  %14 = call ptr @Abc_ObjName(ptr noundef %13)
  %15 = call ptr @cleanUNSAFE(ptr noundef %14)
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.22, ptr noundef %15) #4
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.23) #4
  br label %73

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %53

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Abc_NodeIsBuf(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @Abc_ObjFanout0(ptr noundef %28)
  %30 = call ptr @Abc_ObjName(ptr noundef %29)
  %31 = call ptr @cleanUNSAFE(ptr noundef %30)
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.24, ptr noundef %31) #4
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @Abc_ObjFanin0(ptr noundef %34)
  %36 = call ptr @Abc_ObjName(ptr noundef %35)
  %37 = call ptr @cleanUNSAFE(ptr noundef %36)
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.14, ptr noundef %37) #4
  br label %52

39:                                               ; preds = %22
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @Abc_ObjFanout0(ptr noundef %41)
  %43 = call ptr @Abc_ObjName(ptr noundef %42)
  %44 = call ptr @cleanUNSAFE(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.25, ptr noundef %44) #4
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @Abc_ObjFanin0(ptr noundef %47)
  %49 = call ptr @Abc_ObjName(ptr noundef %48)
  %50 = call ptr @cleanUNSAFE(ptr noundef %49)
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.14, ptr noundef %50) #4
  br label %52

52:                                               ; preds = %39, %26
  br label %72

53:                                               ; preds = %19
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @Abc_ObjFanout0(ptr noundef %55)
  %57 = call ptr @Abc_ObjName(ptr noundef %56)
  %58 = call ptr @cleanUNSAFE(ptr noundef %57)
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.22, ptr noundef %58) #4
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @Abc_ObjFanin0(ptr noundef %61)
  %63 = call ptr @Abc_ObjName(ptr noundef %62)
  %64 = call ptr @cleanUNSAFE(ptr noundef %63)
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.26, ptr noundef %64) #4
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call ptr @Abc_ObjFanin1(ptr noundef %67)
  %69 = call ptr @Abc_ObjName(ptr noundef %68)
  %70 = call ptr @cleanUNSAFE(ptr noundef %69)
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.14, ptr noundef %70) #4
  br label %72

72:                                               ; preds = %53, %52
  br label %73

73:                                               ; preds = %72, %10
  ret i32 1
}

declare void @Extra_ProgressBarStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @hasPrefix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #5
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #5
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare i32 @Abc_NodeIsBuf(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @Nm_ManFindNameById(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
