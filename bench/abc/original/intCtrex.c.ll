target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [57 x i8] c"Counter-example generation in command \22int\22 has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Use command \22bmc2\22 to produce a valid counter-example.\0A\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"Inter_ManGetCounterExample(): Counter-example verification has FAILED.\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Total ctrex generation time\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Inter_ManFramesBmc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Aig_ManNodeNum(ptr noundef %11)
  %13 = load i32, ptr %4, align 4
  %14 = mul nsw i32 %12, %13
  %15 = call ptr @Aig_ManStart(i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Aig_ManConst1(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @Aig_ManConst1(ptr noundef %18)
  %20 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %19, i32 0, i32 6
  store ptr %17, ptr %20, align 8
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %42, %2
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Saig_ManRegNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Aig_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Saig_ManPiNum(ptr noundef %31)
  %33 = add nsw i32 %30, %32
  %34 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %33)
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %26, %21
  %36 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @Aig_ManConst0(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %40, i32 0, i32 6
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %21, !llvm.loop !4

45:                                               ; preds = %35
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %165, %45
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %168

50:                                               ; preds = %46
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %69, %50
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @Saig_ManPiNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Aig_Man_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %56, %51
  %63 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @Aig_ObjCreateCi(ptr noundef %65)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %67, i32 0, i32 6
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %51, !llvm.loop !6

72:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %106, %72
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Aig_Man_t_, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Aig_Man_t_, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %6, align 8
  br label %86

86:                                               ; preds = %80, %73
  %87 = phi i1 [ false, %73 ], [ true, %80 ]
  br i1 %87, label %88, label %109

88:                                               ; preds = %86
  %89 = load ptr, ptr %6, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 @Aig_ObjIsNode(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91, %88
  br label %105

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @Aig_ObjChild0Copy(ptr noundef %98)
  %100 = load ptr, ptr %6, align 8
  %101 = call ptr @Aig_ObjChild1Copy(ptr noundef %100)
  %102 = call ptr @Aig_And(ptr noundef %97, ptr noundef %99, ptr noundef %101)
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %103, i32 0, i32 6
  store ptr %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %96, %95
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4
  br label %73, !llvm.loop !7

109:                                              ; preds = %86
  %110 = load i32, ptr %10, align 4
  %111 = load i32, ptr %4, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  br label %168

115:                                              ; preds = %109
  store i32 0, ptr %9, align 4
  br label %116

116:                                              ; preds = %136, %115
  %117 = load i32, ptr %9, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = call i32 @Saig_ManRegNum(ptr noundef %118)
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %129

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call ptr @Saig_ManLi(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %7, align 8
  br i1 true, label %125, label %129

125:                                              ; preds = %121
  %126 = load ptr, ptr %3, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call ptr @Saig_ManLo(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %8, align 8
  br label %129

129:                                              ; preds = %125, %121, %116
  %130 = phi i1 [ false, %121 ], [ false, %116 ], [ true, %125 ]
  br i1 %130, label %131, label %139

131:                                              ; preds = %129
  %132 = load ptr, ptr %7, align 8
  %133 = call ptr @Aig_ObjChild0Copy(ptr noundef %132)
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %134, i32 0, i32 6
  store ptr %133, ptr %135, align 8
  br label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %9, align 4
  br label %116, !llvm.loop !8

139:                                              ; preds = %129
  store i32 0, ptr %9, align 4
  br label %140

140:                                              ; preds = %161, %139
  %141 = load i32, ptr %9, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = call i32 @Saig_ManRegNum(ptr noundef %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %153

145:                                              ; preds = %140
  %146 = load ptr, ptr %3, align 8
  %147 = load i32, ptr %9, align 4
  %148 = call ptr @Saig_ManLi(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %7, align 8
  br i1 true, label %149, label %153

149:                                              ; preds = %145
  %150 = load ptr, ptr %3, align 8
  %151 = load i32, ptr %9, align 4
  %152 = call ptr @Saig_ManLo(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %8, align 8
  br label %153

153:                                              ; preds = %149, %145, %140
  %154 = phi i1 [ false, %145 ], [ false, %140 ], [ true, %149 ]
  br i1 %154, label %155, label %164

155:                                              ; preds = %153
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %159, i32 0, i32 6
  store ptr %158, ptr %160, align 8
  br label %161

161:                                              ; preds = %155
  %162 = load i32, ptr %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %9, align 4
  br label %140, !llvm.loop !9

164:                                              ; preds = %153
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %10, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %10, align 4
  br label %46, !llvm.loop !10

168:                                              ; preds = %114, %46
  %169 = load ptr, ptr %3, align 8
  %170 = call ptr @Aig_ManCo(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %6, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = call ptr @Aig_ObjChild0Copy(ptr noundef %172)
  %174 = call ptr @Aig_ObjCreateCo(ptr noundef %171, ptr noundef %173)
  %175 = load ptr, ptr %5, align 8
  %176 = call i32 @Aig_ManCleanup(ptr noundef %175)
  %177 = load ptr, ptr %5, align 8
  ret ptr %177
}

declare ptr @Aig_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #1

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
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #1

declare i32 @Aig_ManCleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Inter_ManGetCounterExample(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 1000000, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %14, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @Inter_ManFramesBmc(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr @Cnf_Derive(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  call void @Cnf_DataTranformPolarity(ptr noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @Cnf_DataCollectPiSatNums(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %28)
  %29 = load ptr, ptr %12, align 8
  %30 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %29, i32 noundef 1, i32 noundef 0)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  call void @Cnf_DataFree(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %3
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %37 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %37)
  store ptr null, ptr %4, align 8
  br label %127

38:                                               ; preds = %3
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @sat_solver_simplify(ptr noundef %39)
  store i32 %40, ptr %13, align 4
  %41 = load i32, ptr %13, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %44)
  %45 = load ptr, ptr %11, align 8
  call void @sat_solver_delete(ptr noundef %45)
  store ptr null, ptr %4, align 8
  br label %127

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = call i32 @sat_solver_solve(ptr noundef %47, ptr noundef null, ptr noundef null, i64 noundef %49, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %50, ptr %13, align 4
  %51 = load i32, ptr %13, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %105

53:                                               ; preds = %46
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.Vec_Int_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @Sat_SolverGetModel(ptr noundef %54, ptr noundef %57, i32 noundef %60)
  store ptr %61, ptr %17, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @Saig_ManRegNum(ptr noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @Saig_ManPiNum(ptr noundef %64)
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @Abc_CexAlloc(i32 noundef %63, i32 noundef %65, i32 noundef %66)
  store ptr %67, ptr %9, align 8
  %68 = load i32, ptr %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %72, i32 0, i32 0
  store i32 0, ptr %73, align 4
  store i32 0, ptr %16, align 4
  br label %74

74:                                               ; preds = %95, %53
  %75 = load i32, ptr %16, align 4
  %76 = load ptr, ptr %15, align 8
  %77 = call i32 @Vec_IntSize(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %98

79:                                               ; preds = %74
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %79
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds [0 x i32], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @Saig_ManRegNum(ptr noundef %90)
  %92 = load i32, ptr %16, align 4
  %93 = add nsw i32 %91, %92
  call void @Abc_InfoSetBit(ptr noundef %89, i32 noundef %93)
  br label %94

94:                                               ; preds = %86, %79
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %16, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %16, align 4
  br label %74, !llvm.loop !11

98:                                               ; preds = %74
  %99 = load ptr, ptr %17, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %102) #5
  store ptr null, ptr %17, align 8
  br label %104

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103, %101
  br label %105

105:                                              ; preds = %104, %46
  %106 = load ptr, ptr %11, align 8
  call void @sat_solver_delete(ptr noundef %106)
  %107 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %107)
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = call i32 @Saig_ManVerifyCex(ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %13, align 4
  %111 = load i32, ptr %13, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %115

115:                                              ; preds = %113, %105
  %116 = load i32, ptr %7, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %119 = call i64 @Abc_Clock()
  %120 = load i64, ptr %14, align 8
  %121 = sub nsw i64 %119, %120
  %122 = sitofp i64 %121 to double
  %123 = fmul double 1.000000e+00, %122
  %124 = fdiv double %123, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %124)
  br label %125

125:                                              ; preds = %118, %115
  %126 = load ptr, ptr %9, align 8
  store ptr %126, ptr %4, align 8
  br label %127

127:                                              ; preds = %125, %43, %34
  %128 = load ptr, ptr %4, align 8
  ret ptr %128
}

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #1

declare void @Cnf_DataTranformPolarity(ptr noundef, i32 noundef) #1

declare ptr @Cnf_DataCollectPiSatNums(ptr noundef, ptr noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Cnf_DataFree(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #5
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @sat_solver_simplify(ptr noundef) #1

declare void @sat_solver_delete(ptr noundef) #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @Sat_SolverGetModel(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.6)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.7)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #6
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #5
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #5
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
