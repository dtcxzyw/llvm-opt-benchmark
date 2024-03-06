target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Ssw_Man_t_ = type { ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Ssw_Sat_t_ = type { ptr, i32, ptr, i32, ptr, ptr, ptr, i32 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"output %d failed in frame %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"constraint %d failed in frame %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"Ssw_ManSweepNodeConstr(): Failed to refine representative.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"Polarity violation.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Ssw_FramesWithConstraints(ptr noundef %0, i32 noundef %1) #0 {
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
  %12 = call i32 @Aig_ManObjNumMax(ptr noundef %11)
  %13 = load i32, ptr %4, align 4
  %14 = mul nsw i32 %12, %13
  %15 = call ptr @Aig_ManStart(i32 noundef %14)
  store ptr %15, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %36, %2
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Saig_ManRegNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Aig_Man_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Saig_ManPiNum(ptr noundef %26)
  %28 = add nsw i32 %25, %27
  %29 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %28)
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %21, %16
  %31 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @Aig_ManConst0(ptr noundef %34)
  call void @Aig_ObjSetCopy(ptr noundef %33, ptr noundef %35)
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %16, !llvm.loop !4

39:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %184, %39
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %187

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  %46 = call ptr @Aig_ManConst1(ptr noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @Aig_ManConst1(ptr noundef %47)
  call void @Aig_ObjSetCopy(ptr noundef %46, ptr noundef %48)
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %66, %44
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @Saig_ManPiNum(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Aig_Man_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %54, %49
  %61 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @Aig_ObjCreateCi(ptr noundef %64)
  call void @Aig_ObjSetCopy(ptr noundef %63, ptr noundef %65)
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4
  br label %49, !llvm.loop !6

69:                                               ; preds = %60
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %102, %69
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Aig_Man_t_, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @Vec_PtrSize(ptr noundef %74)
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Aig_Man_t_, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %77, %70
  %84 = phi i1 [ false, %70 ], [ true, %77 ]
  br i1 %84, label %85, label %105

85:                                               ; preds = %83
  %86 = load ptr, ptr %6, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 @Aig_ObjIsNode(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88, %85
  br label %101

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = call ptr @Aig_ObjChild0Copy(ptr noundef %96)
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @Aig_ObjChild1Copy(ptr noundef %98)
  %100 = call ptr @Aig_And(ptr noundef %95, ptr noundef %97, ptr noundef %99)
  call void @Aig_ObjSetCopy(ptr noundef %94, ptr noundef %100)
  br label %101

101:                                              ; preds = %93, %92
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4
  br label %70, !llvm.loop !7

105:                                              ; preds = %83
  store i32 0, ptr %9, align 4
  br label %106

106:                                              ; preds = %125, %105
  %107 = load i32, ptr %9, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Aig_Man_t_, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @Vec_PtrSize(ptr noundef %110)
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.Aig_Man_t_, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @Vec_PtrEntry(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %6, align 8
  br label %119

119:                                              ; preds = %113, %106
  %120 = phi i1 [ false, %106 ], [ true, %113 ]
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = call ptr @Aig_ObjChild0Copy(ptr noundef %123)
  call void @Aig_ObjSetCopy(ptr noundef %122, ptr noundef %124)
  br label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %9, align 4
  br label %106, !llvm.loop !8

128:                                              ; preds = %119
  store i32 0, ptr %9, align 4
  br label %129

129:                                              ; preds = %157, %128
  %130 = load i32, ptr %9, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = call i32 @Saig_ManPoNum(ptr noundef %131)
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %129
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.Aig_Man_t_, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @Vec_PtrEntry(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %6, align 8
  br label %140

140:                                              ; preds = %134, %129
  %141 = phi i1 [ false, %129 ], [ true, %134 ]
  br i1 %141, label %142, label %160

142:                                              ; preds = %140
  %143 = load i32, ptr %9, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = call i32 @Saig_ManPoNum(ptr noundef %144)
  %146 = load ptr, ptr %3, align 8
  %147 = call i32 @Saig_ManConstrNum(ptr noundef %146)
  %148 = sub nsw i32 %145, %147
  %149 = icmp slt i32 %143, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  br label %157

151:                                              ; preds = %142
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = call ptr @Aig_ObjCopy(ptr noundef %153)
  %155 = call ptr @Aig_Not(ptr noundef %154)
  %156 = call ptr @Aig_ObjCreateCo(ptr noundef %152, ptr noundef %155)
  br label %157

157:                                              ; preds = %151, %150
  %158 = load i32, ptr %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %9, align 4
  br label %129, !llvm.loop !9

160:                                              ; preds = %140
  store i32 0, ptr %9, align 4
  br label %161

161:                                              ; preds = %180, %160
  %162 = load i32, ptr %9, align 4
  %163 = load ptr, ptr %3, align 8
  %164 = call i32 @Saig_ManRegNum(ptr noundef %163)
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %174

166:                                              ; preds = %161
  %167 = load ptr, ptr %3, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call ptr @Saig_ManLi(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %7, align 8
  br i1 true, label %170, label %174

170:                                              ; preds = %166
  %171 = load ptr, ptr %3, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call ptr @Saig_ManLo(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %8, align 8
  br label %174

174:                                              ; preds = %170, %166, %161
  %175 = phi i1 [ false, %166 ], [ false, %161 ], [ true, %170 ]
  br i1 %175, label %176, label %183

176:                                              ; preds = %174
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = call ptr @Aig_ObjCopy(ptr noundef %178)
  call void @Aig_ObjSetCopy(ptr noundef %177, ptr noundef %179)
  br label %180

180:                                              ; preds = %176
  %181 = load i32, ptr %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %9, align 4
  br label %161, !llvm.loop !10

183:                                              ; preds = %174
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %10, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %10, align 4
  br label %40, !llvm.loop !11

187:                                              ; preds = %40
  %188 = load ptr, ptr %5, align 8
  %189 = call i32 @Aig_ManCleanup(ptr noundef %188)
  %190 = load ptr, ptr %5, align 8
  ret ptr %190
}

declare ptr @Aig_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
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
define internal void @Aig_ObjSetCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8
  ret void
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

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManConstrNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #1

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
define internal ptr @Aig_ObjCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare i32 @Aig_ManCleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSetConstrPhases(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @Ssw_FramesWithConstraints(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @Cnf_Derive(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %24, i32 noundef 1, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load ptr, ptr %10, align 8
  call void @Cnf_DataFree(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %30)
  store i32 1, ptr %4, align 4
  br label %86

31:                                               ; preds = %18
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @sat_solver_solve(ptr noundef %32, ptr noundef null, ptr noundef null, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %13, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %74

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %74

39:                                               ; preds = %36
  %40 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %41 = load ptr, ptr %7, align 8
  store ptr %40, ptr %41, align 8
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %70, %39
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.Aig_Man_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.Aig_Man_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %49, %42
  %56 = phi i1 [ false, %42 ], [ true, %49 ]
  br i1 %56, label %57, label %73

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 @Aig_ObjId(ptr noundef %64)
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @sat_solver_var_value(ptr noundef %60, i32 noundef %68)
  call void @Vec_IntPush(ptr noundef %59, i32 noundef %69)
  br label %70

70:                                               ; preds = %57
  %71 = load i32, ptr %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4
  br label %42, !llvm.loop !12

73:                                               ; preds = %55
  br label %74

74:                                               ; preds = %73, %36, %31
  %75 = load ptr, ptr %9, align 8
  call void @sat_solver_delete(ptr noundef %75)
  %76 = load ptr, ptr %10, align 8
  call void @Cnf_DataFree(ptr noundef %76)
  %77 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %77)
  %78 = load i32, ptr %13, align 4
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 1, ptr %4, align 4
  br label %86

81:                                               ; preds = %74
  %82 = load i32, ptr %13, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 0, ptr %4, align 4
  br label %86

85:                                               ; preds = %81
  store i32 -1, ptr %4, align 4
  br label %86

86:                                               ; preds = %85, %84, %80, %28
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #1

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Cnf_DataFree(ptr noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @sat_solver_delete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSetConstrPhases_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Aig_Man_t_, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %16, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Aig_Man_t_, ptr %25, i32 0, i32 8
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Aig_ManCoNum(ptr noundef %28)
  %30 = call ptr @Cnf_Derive(ptr noundef %27, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load i32, ptr %16, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Aig_Man_t_, ptr %32, i32 0, i32 8
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %34, i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %9, align 8
  %37 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %37, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %65, %21
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @Saig_ManRegNum(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Aig_Man_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Saig_ManPiNum(ptr noundef %48)
  %50 = add nsw i32 %47, %49
  %51 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %50)
  store ptr %51, ptr %11, align 8
  br label %52

52:                                               ; preds = %43, %38
  %53 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %53, label %54, label %68

54:                                               ; preds = %52
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call i32 @Aig_ObjId(ptr noundef %59)
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @toLitCond(i32 noundef %63, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %55, i32 noundef %64)
  br label %65

65:                                               ; preds = %54
  %66 = load i32, ptr %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4
  br label %38, !llvm.loop !13

68:                                               ; preds = %52
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %118, %68
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %121

73:                                               ; preds = %69
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %114, %73
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @Saig_ManPoNum(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Aig_Man_t_, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %12, align 4
  %84 = call ptr @Vec_PtrEntry(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %11, align 8
  br label %85

85:                                               ; preds = %79, %74
  %86 = phi i1 [ false, %74 ], [ true, %79 ]
  br i1 %86, label %87, label %117

87:                                               ; preds = %85
  %88 = load i32, ptr %12, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @Saig_ManPoNum(ptr noundef %89)
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @Saig_ManConstrNum(ptr noundef %91)
  %93 = sub nsw i32 %90, %92
  %94 = icmp slt i32 %88, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  br label %114

96:                                               ; preds = %87
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = call i32 @Aig_ObjId(ptr noundef %100)
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = load i32, ptr %13, align 4
  %109 = mul nsw i32 %107, %108
  %110 = add nsw i32 %104, %109
  store i32 %110, ptr %14, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %14, align 4
  %113 = call i32 @toLitCond(i32 noundef %112, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %111, i32 noundef %113)
  br label %114

114:                                              ; preds = %96, %95
  %115 = load i32, ptr %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4
  br label %74, !llvm.loop !14

117:                                              ; preds = %85
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %13, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %13, align 4
  br label %69, !llvm.loop !15

121:                                              ; preds = %69
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = call ptr @Vec_IntArray(ptr noundef %123)
  %125 = load ptr, ptr %8, align 8
  %126 = call ptr @Vec_IntArray(ptr noundef %125)
  %127 = load ptr, ptr %8, align 8
  %128 = call i32 @Vec_IntSize(ptr noundef %127)
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  %131 = call i32 @sat_solver_solve(ptr noundef %122, ptr noundef %124, ptr noundef %130, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %131, ptr %15, align 4
  %132 = load i32, ptr %15, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %186

134:                                              ; preds = %121
  %135 = load ptr, ptr %7, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %186

137:                                              ; preds = %134
  %138 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %139 = load ptr, ptr %7, align 8
  store ptr %138, ptr %139, align 8
  store i32 0, ptr %13, align 4
  br label %140

140:                                              ; preds = %182, %137
  %141 = load i32, ptr %13, align 4
  %142 = load i32, ptr %6, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %185

144:                                              ; preds = %140
  store i32 0, ptr %12, align 4
  br label %145

145:                                              ; preds = %178, %144
  %146 = load i32, ptr %12, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 @Saig_ManPiNum(ptr noundef %147)
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.Aig_Man_t_, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %12, align 4
  %155 = call ptr @Vec_PtrEntry(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %11, align 8
  br label %156

156:                                              ; preds = %150, %145
  %157 = phi i1 [ false, %145 ], [ true, %150 ]
  br i1 %157, label %158, label %181

158:                                              ; preds = %156
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = call i32 @Aig_ObjId(ptr noundef %162)
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %161, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = load i32, ptr %13, align 4
  %171 = mul nsw i32 %169, %170
  %172 = add nsw i32 %166, %171
  store i32 %172, ptr %14, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %14, align 4
  %177 = call i32 @sat_solver_var_value(ptr noundef %175, i32 noundef %176)
  call void @Vec_IntPush(ptr noundef %174, i32 noundef %177)
  br label %178

178:                                              ; preds = %158
  %179 = load i32, ptr %12, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %12, align 4
  br label %145, !llvm.loop !16

181:                                              ; preds = %156
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %13, align 4
  br label %140, !llvm.loop !17

185:                                              ; preds = %140
  br label %186

186:                                              ; preds = %185, %134, %121
  %187 = load ptr, ptr %9, align 8
  call void @sat_solver_delete(ptr noundef %187)
  %188 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %188)
  %189 = load ptr, ptr %10, align 8
  call void @Cnf_DataFree(ptr noundef %189)
  %190 = load i32, ptr %15, align 4
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  store i32 1, ptr %4, align 4
  br label %198

193:                                              ; preds = %186
  %194 = load i32, ptr %15, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store i32 0, ptr %4, align 4
  br label %198

197:                                              ; preds = %193
  store i32 -1, ptr %4, align 4
  br label %198

198:                                              ; preds = %197, %196, %192
  %199 = load i32, ptr %4, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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
  call void @free(ptr noundef %10) #8
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ManPrintPolarity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %32, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Aig_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %35

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 3
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %30)
  br label %31

31:                                               ; preds = %24, %23
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %5, !llvm.loop !18

35:                                               ; preds = %18
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  ret void
}

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
  %49 = call i64 @strlen(ptr noundef %48) #9
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #8
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #8
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ManRefineByConstrSim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %11, i32 0, i32 37
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Saig_ManPiNum(ptr noundef %17)
  %19 = sdiv i32 %14, %18
  store i32 %19, ptr %10, align 4
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %48, %1
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Saig_ManRegNum(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Aig_Man_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Saig_ManPoNum(ptr noundef %36)
  %38 = add nsw i32 %33, %37
  %39 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %27, %20
  %41 = phi i1 [ false, %20 ], [ true, %27 ]
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, -33
  %47 = or i64 %46, 0
  store i64 %47, ptr %44, align 8
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %20, !llvm.loop !19

51:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %371, %51
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %374

56:                                               ; preds = %52
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @Aig_ManConst1(ptr noundef %59)
  %61 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, -33
  %64 = or i64 %63, 32
  store i64 %64, ptr %61, align 8
  store i32 0, ptr %6, align 4
  br label %65

65:                                               ; preds = %97, %56
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @Saig_ManPiNum(ptr noundef %69)
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %65
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Aig_Man_t_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @Vec_PtrEntry(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %3, align 8
  br label %80

80:                                               ; preds = %72, %65
  %81 = phi i1 [ false, %65 ], [ true, %72 ]
  br i1 %81, label %82, label %100

82:                                               ; preds = %80
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %83, i32 0, i32 37
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4
  %88 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %86)
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %89, i32 0, i32 3
  %91 = zext i32 %88 to i64
  %92 = load i64, ptr %90, align 8
  %93 = and i64 %91, 1
  %94 = shl i64 %93, 5
  %95 = and i64 %92, -33
  %96 = or i64 %95, %94
  store i64 %96, ptr %90, align 8
  br label %97

97:                                               ; preds = %82
  %98 = load i32, ptr %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4
  br label %65, !llvm.loop !20

100:                                              ; preds = %80
  store i32 0, ptr %6, align 4
  br label %101

101:                                              ; preds = %137, %100
  %102 = load i32, ptr %6, align 4
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @Saig_ManRegNum(ptr noundef %105)
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %101
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %6, align 4
  %113 = call ptr @Saig_ManLi(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %4, align 8
  br i1 true, label %114, label %120

114:                                              ; preds = %108
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %6, align 4
  %119 = call ptr @Saig_ManLo(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %3, align 8
  br label %120

120:                                              ; preds = %114, %108, %101
  %121 = phi i1 [ false, %108 ], [ false, %101 ], [ true, %114 ]
  br i1 %121, label %122, label %140

122:                                              ; preds = %120
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8
  %126 = lshr i64 %125, 5
  %127 = and i64 %126, 1
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %129, i32 0, i32 3
  %131 = zext i32 %128 to i64
  %132 = load i64, ptr %130, align 8
  %133 = and i64 %131, 1
  %134 = shl i64 %133, 5
  %135 = and i64 %132, -33
  %136 = or i64 %135, %134
  store i64 %136, ptr %130, align 8
  br label %137

137:                                              ; preds = %122
  %138 = load i32, ptr %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4
  br label %101, !llvm.loop !21

140:                                              ; preds = %120
  store i32 0, ptr %6, align 4
  br label %141

141:                                              ; preds = %199, %140
  %142 = load i32, ptr %6, align 4
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Aig_Man_t_, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @Vec_PtrSize(ptr noundef %147)
  %149 = icmp slt i32 %142, %148
  br i1 %149, label %150, label %158

150:                                              ; preds = %141
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.Aig_Man_t_, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %6, align 4
  %157 = call ptr @Vec_PtrEntry(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %3, align 8
  br label %158

158:                                              ; preds = %150, %141
  %159 = phi i1 [ false, %141 ], [ true, %150 ]
  br i1 %159, label %160, label %202

160:                                              ; preds = %158
  %161 = load ptr, ptr %3, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %3, align 8
  %165 = call i32 @Aig_ObjIsNode(ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %163, %160
  br label %198

168:                                              ; preds = %163
  %169 = load ptr, ptr %3, align 8
  %170 = call ptr @Aig_ObjFanin0(ptr noundef %169)
  %171 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %170, i32 0, i32 3
  %172 = load i64, ptr %171, align 8
  %173 = lshr i64 %172, 5
  %174 = and i64 %173, 1
  %175 = trunc i64 %174 to i32
  %176 = load ptr, ptr %3, align 8
  %177 = call i32 @Aig_ObjFaninC0(ptr noundef %176)
  %178 = xor i32 %175, %177
  %179 = load ptr, ptr %3, align 8
  %180 = call ptr @Aig_ObjFanin1(ptr noundef %179)
  %181 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8
  %183 = lshr i64 %182, 5
  %184 = and i64 %183, 1
  %185 = trunc i64 %184 to i32
  %186 = load ptr, ptr %3, align 8
  %187 = call i32 @Aig_ObjFaninC1(ptr noundef %186)
  %188 = xor i32 %185, %187
  %189 = and i32 %178, %188
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %190, i32 0, i32 3
  %192 = zext i32 %189 to i64
  %193 = load i64, ptr %191, align 8
  %194 = and i64 %192, 1
  %195 = shl i64 %194, 5
  %196 = and i64 %193, -33
  %197 = or i64 %196, %195
  store i64 %197, ptr %191, align 8
  br label %198

198:                                              ; preds = %168, %167
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %6, align 4
  br label %141, !llvm.loop !22

202:                                              ; preds = %158
  store i32 0, ptr %6, align 4
  br label %203

203:                                              ; preds = %241, %202
  %204 = load i32, ptr %6, align 4
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.Aig_Man_t_, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @Vec_PtrSize(ptr noundef %209)
  %211 = icmp slt i32 %204, %210
  br i1 %211, label %212, label %220

212:                                              ; preds = %203
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.Aig_Man_t_, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %6, align 4
  %219 = call ptr @Vec_PtrEntry(ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %3, align 8
  br label %220

220:                                              ; preds = %212, %203
  %221 = phi i1 [ false, %203 ], [ true, %212 ]
  br i1 %221, label %222, label %244

222:                                              ; preds = %220
  %223 = load ptr, ptr %3, align 8
  %224 = call ptr @Aig_ObjFanin0(ptr noundef %223)
  %225 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %224, i32 0, i32 3
  %226 = load i64, ptr %225, align 8
  %227 = lshr i64 %226, 5
  %228 = and i64 %227, 1
  %229 = trunc i64 %228 to i32
  %230 = load ptr, ptr %3, align 8
  %231 = call i32 @Aig_ObjFaninC0(ptr noundef %230)
  %232 = xor i32 %229, %231
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %233, i32 0, i32 3
  %235 = zext i32 %232 to i64
  %236 = load i64, ptr %234, align 8
  %237 = and i64 %235, 1
  %238 = shl i64 %237, 5
  %239 = and i64 %236, -33
  %240 = or i64 %239, %238
  store i64 %240, ptr %234, align 8
  br label %241

241:                                              ; preds = %222
  %242 = load i32, ptr %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %6, align 4
  br label %203, !llvm.loop !23

244:                                              ; preds = %220
  store i32 0, ptr %6, align 4
  br label %245

245:                                              ; preds = %311, %244
  %246 = load i32, ptr %6, align 4
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 @Saig_ManPoNum(ptr noundef %249)
  %251 = icmp slt i32 %246, %250
  br i1 %251, label %252, label %260

252:                                              ; preds = %245
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.Aig_Man_t_, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %6, align 4
  %259 = call ptr @Vec_PtrEntry(ptr noundef %257, i32 noundef %258)
  store ptr %259, ptr %3, align 8
  br label %260

260:                                              ; preds = %252, %245
  %261 = phi i1 [ false, %245 ], [ true, %252 ]
  br i1 %261, label %262, label %314

262:                                              ; preds = %260
  %263 = load i32, ptr %6, align 4
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 @Saig_ManPoNum(ptr noundef %266)
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @Saig_ManConstrNum(ptr noundef %270)
  %272 = sub nsw i32 %267, %271
  %273 = icmp slt i32 %263, %272
  br i1 %273, label %274, label %292

274:                                              ; preds = %262
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %275, i32 0, i32 3
  %277 = load i64, ptr %276, align 8
  %278 = lshr i64 %277, 5
  %279 = and i64 %278, 1
  %280 = trunc i64 %279 to i32
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %291

282:                                              ; preds = %274
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 @Saig_ManConstrNum(ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %282
  %289 = load i32, ptr %6, align 4
  %290 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %289, i32 noundef %290)
  br label %291

291:                                              ; preds = %288, %282, %274
  br label %310

292:                                              ; preds = %262
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %293, i32 0, i32 3
  %295 = load i64, ptr %294, align 8
  %296 = lshr i64 %295, 5
  %297 = and i64 %296, 1
  %298 = trunc i64 %297 to i32
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %309

300:                                              ; preds = %292
  %301 = load ptr, ptr %2, align 8
  %302 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @Saig_ManConstrNum(ptr noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %300
  %307 = load i32, ptr %6, align 4
  %308 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %307, i32 noundef %308)
  br label %309

309:                                              ; preds = %306, %300, %292
  br label %310

310:                                              ; preds = %309, %291
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %6, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %6, align 4
  br label %245, !llvm.loop !24

314:                                              ; preds = %260
  %315 = load i32, ptr %5, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %361

317:                                              ; preds = %314
  store i32 0, ptr %6, align 4
  br label %318

318:                                              ; preds = %357, %317
  %319 = load i32, ptr %6, align 4
  %320 = load ptr, ptr %2, align 8
  %321 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.Aig_Man_t_, ptr %322, i32 0, i32 4
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 @Vec_PtrSize(ptr noundef %324)
  %326 = icmp slt i32 %319, %325
  br i1 %326, label %327, label %335

327:                                              ; preds = %318
  %328 = load ptr, ptr %2, align 8
  %329 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.Aig_Man_t_, ptr %330, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %6, align 4
  %334 = call ptr @Vec_PtrEntry(ptr noundef %332, i32 noundef %333)
  store ptr %334, ptr %3, align 8
  br label %335

335:                                              ; preds = %327, %318
  %336 = phi i1 [ false, %318 ], [ true, %327 ]
  br i1 %336, label %337, label %360

337:                                              ; preds = %335
  %338 = load ptr, ptr %3, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  br label %356

341:                                              ; preds = %337
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %342, i32 0, i32 3
  %344 = load i64, ptr %343, align 8
  %345 = lshr i64 %344, 5
  %346 = and i64 %345, 1
  %347 = trunc i64 %346 to i32
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %348, i32 0, i32 3
  %350 = zext i32 %347 to i64
  %351 = load i64, ptr %349, align 8
  %352 = and i64 %350, 1
  %353 = shl i64 %352, 3
  %354 = and i64 %351, -9
  %355 = or i64 %354, %353
  store i64 %355, ptr %349, align 8
  br label %356

356:                                              ; preds = %341, %340
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %6, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %6, align 4
  br label %318, !llvm.loop !25

360:                                              ; preds = %335
  br label %370

361:                                              ; preds = %314
  %362 = load ptr, ptr %2, align 8
  %363 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %362, i32 0, i32 5
  %364 = load ptr, ptr %363, align 8
  %365 = call i32 @Ssw_ClassesRefineConst1(ptr noundef %364, i32 noundef 0)
  store i32 %365, ptr %8, align 4
  %366 = load ptr, ptr %2, align 8
  %367 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %366, i32 0, i32 5
  %368 = load ptr, ptr %367, align 8
  %369 = call i32 @Ssw_ClassesRefine(ptr noundef %368, i32 noundef 0)
  store i32 %369, ptr %9, align 4
  br label %370

370:                                              ; preds = %361, %360
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %5, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %5, align 4
  br label %52, !llvm.loop !26

374:                                              ; preds = %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
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

declare i32 @Ssw_ClassesRefineConst1(ptr noundef, i32 noundef) #1

declare i32 @Ssw_ClassesRefine(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepNodeConstr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @Aig_ObjRepr(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %106

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @Ssw_ObjFrame(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @Ssw_ObjFrame(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call ptr @Aig_Regular(ptr noundef %32)
  %34 = load ptr, ptr %13, align 8
  %35 = call ptr @Aig_Regular(ptr noundef %34)
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %106

38:                                               ; preds = %23
  %39 = load ptr, ptr %11, align 8
  %40 = call ptr @Aig_Regular(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @Aig_ManConst1(ptr noundef %43)
  %45 = icmp ne ptr %40, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call ptr @Aig_Regular(ptr noundef %48)
  %50 = load ptr, ptr %11, align 8
  %51 = call ptr @Aig_Regular(ptr noundef %50)
  %52 = call i32 @Ssw_NodesAreEquiv(ptr noundef %47, ptr noundef %49, ptr noundef %51)
  store i32 %52, ptr %14, align 4
  br label %60

53:                                               ; preds = %38
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call ptr @Aig_Regular(ptr noundef %55)
  %57 = load ptr, ptr %13, align 8
  %58 = call ptr @Aig_Regular(ptr noundef %57)
  %59 = call i32 @Ssw_NodesAreEquiv(ptr noundef %54, ptr noundef %56, ptr noundef %58)
  store i32 %59, ptr %14, align 4
  br label %60

60:                                               ; preds = %53, %46
  %61 = load i32, ptr %14, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %83

63:                                               ; preds = %60
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 3
  %69 = and i64 %68, 1
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %73, 3
  %75 = and i64 %74, 1
  %76 = trunc i64 %75 to i32
  %77 = xor i32 %70, %76
  %78 = call ptr @Aig_NotCond(ptr noundef %64, i32 noundef %77)
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %12, align 8
  call void @Ssw_ObjSetFrame(ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %82)
  store i32 0, ptr %5, align 4
  br label %106

83:                                               ; preds = %60
  %84 = load i32, ptr %14, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  call void @Ssw_ClassesRemoveNode(ptr noundef %89, ptr noundef %90)
  store i32 1, ptr %5, align 4
  br label %106

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %8, align 4
  call void @Ssw_SmlSavePatternAig(ptr noundef %92, i32 noundef %93)
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %10, align 8
  call void @Ssw_ManResimulateBit(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call ptr @Aig_ObjRepr(ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %10, align 8
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %91
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4)
  br label %105

105:                                              ; preds = %104, %91
  store i32 1, ptr %5, align 4
  br label %106

106:                                              ; preds = %105, %86, %63, %37, %22
  %107 = load i32, ptr %5, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjRepr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Ssw_ObjFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = mul nsw i32 %12, %15
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %9, i64 %19
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
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

declare i32 @Ssw_NodesAreEquiv(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal void @Ssw_ObjSetFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %15, %18
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %12, i64 %22
  store ptr %9, ptr %23, align 8
  ret void
}

declare void @Ssw_ClassesRemoveNode(ptr noundef, ptr noundef) #1

declare void @Ssw_SmlSavePatternAig(ptr noundef, i32 noundef) #1

declare void @Ssw_ManResimulateBit(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Ssw_ManSweepBmcConstr_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @Ssw_ObjFrame(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %4, align 8
  br label %70

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Saig_ObjIsLo(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @Saig_ObjLoToLi(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @Aig_ObjFanin0(ptr noundef %32)
  %34 = load i32, ptr %7, align 4
  %35 = sub nsw i32 %34, 1
  %36 = call ptr @Ssw_ManSweepBmcConstr_rec(ptr noundef %31, ptr noundef %33, i32 noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @Aig_ObjFaninC0(ptr noundef %38)
  %40 = call ptr @Aig_NotCond(ptr noundef %37, i32 noundef %39)
  store ptr %40, ptr %8, align 8
  br label %64

41:                                               ; preds = %18
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @Aig_ObjFanin0(ptr noundef %43)
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @Ssw_ManSweepBmcConstr_rec(ptr noundef %42, ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @Aig_ObjFanin1(ptr noundef %48)
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @Ssw_ManSweepBmcConstr_rec(ptr noundef %47, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @Ssw_ObjChild0Fra(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call ptr @Ssw_ObjChild1Fra(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %63 = call ptr @Aig_And(ptr noundef %54, ptr noundef %58, ptr noundef %62)
  store ptr %63, ptr %8, align 8
  br label %64

64:                                               ; preds = %41, %25
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %8, align 8
  call void @Ssw_ObjSetFrame(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %8, align 8
  store ptr %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %64, %16
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ObjLoToLi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Ssw_ObjChild0Fra(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Aig_ObjFanin0(ptr noundef %12)
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Ssw_ObjFrame(ptr noundef %11, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Aig_ObjFaninC0(ptr noundef %16)
  %18 = call ptr @Aig_NotCond(ptr noundef %15, i32 noundef %17)
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Ssw_ObjChild1Fra(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Aig_ObjFanin1(ptr noundef %12)
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Ssw_ObjFrame(ptr noundef %11, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Aig_ObjFaninC1(ptr noundef %16)
  %18 = call ptr @Aig_NotCond(ptr noundef %15, i32 noundef %17)
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepBmcConstr_old(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Aig_ManObjNumMax(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 %16, %21
  %23 = call ptr @Aig_ManStart(i32 noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %55, %1
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Saig_ManRegNum(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Aig_Man_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Saig_ManPiNum(ptr noundef %42)
  %44 = add nsw i32 %39, %43
  %45 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %44)
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %33, %26
  %47 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %47, label %48, label %58

48:                                               ; preds = %46
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @Aig_ManConst0(ptr noundef %53)
  call void @Ssw_ObjSetFrame(ptr noundef %49, ptr noundef %50, i32 noundef 0, ptr noundef %54)
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %26, !llvm.loop !27

58:                                               ; preds = %46
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %182, %58
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %60, %65
  br i1 %66, label %67, label %185

67:                                               ; preds = %59
  %68 = load ptr, ptr %2, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @Aig_ManConst1(ptr noundef %71)
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @Aig_ManConst1(ptr noundef %76)
  call void @Ssw_ObjSetFrame(ptr noundef %68, ptr noundef %72, i32 noundef %73, ptr noundef %77)
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %118, %67
  %79 = load i32, ptr %8, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @Saig_ManPiNum(ptr noundef %82)
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %78
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Aig_Man_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %4, align 8
  br label %93

93:                                               ; preds = %85, %78
  %94 = phi i1 [ false, %78 ], [ true, %85 ]
  br i1 %94, label %95, label %121

95:                                               ; preds = %93
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @Aig_ObjCreateCi(ptr noundef %98)
  store ptr %99, ptr %5, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %100, i32 0, i32 37
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %10, align 4
  %105 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %106, i32 0, i32 3
  %108 = zext i32 %105 to i64
  %109 = load i64, ptr %107, align 8
  %110 = and i64 %108, 1
  %111 = shl i64 %110, 3
  %112 = and i64 %109, -9
  %113 = or i64 %112, %111
  store i64 %113, ptr %107, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %9, align 4
  %117 = load ptr, ptr %5, align 8
  call void @Ssw_ObjSetFrame(ptr noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %95
  %119 = load i32, ptr %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4
  br label %78, !llvm.loop !28

121:                                              ; preds = %93
  store i32 0, ptr %8, align 4
  br label %122

122:                                              ; preds = %178, %121
  %123 = load i32, ptr %8, align 4
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @Saig_ManPoNum(ptr noundef %126)
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %122
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.Aig_Man_t_, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %8, align 4
  %136 = call ptr @Vec_PtrEntry(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %4, align 8
  br label %137

137:                                              ; preds = %129, %122
  %138 = phi i1 [ false, %122 ], [ true, %129 ]
  br i1 %138, label %139, label %181

139:                                              ; preds = %137
  %140 = load i32, ptr %8, align 4
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @Saig_ManPoNum(ptr noundef %143)
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @Saig_ManConstrNum(ptr noundef %147)
  %149 = sub nsw i32 %144, %148
  %150 = icmp slt i32 %140, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %139
  br label %178

152:                                              ; preds = %139
  %153 = load ptr, ptr %2, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = call ptr @Aig_ObjFanin0(ptr noundef %154)
  %156 = load i32, ptr %9, align 4
  %157 = call ptr @Ssw_ManSweepBmcConstr_rec(ptr noundef %153, ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %5, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = call i32 @Aig_ObjFaninC0(ptr noundef %159)
  %161 = call ptr @Aig_NotCond(ptr noundef %158, i32 noundef %160)
  store ptr %161, ptr %5, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = call ptr @Aig_Regular(ptr noundef %162)
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @Aig_ManConst1(ptr noundef %166)
  %168 = icmp eq ptr %163, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %152
  br label %178

170:                                              ; preds = %152
  %171 = load ptr, ptr %2, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @Aig_ManConst0(ptr noundef %175)
  %177 = call i32 @Ssw_NodesAreConstrained(ptr noundef %171, ptr noundef %172, ptr noundef %176)
  br label %178

178:                                              ; preds = %170, %169, %151
  %179 = load i32, ptr %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %8, align 4
  br label %122, !llvm.loop !29

181:                                              ; preds = %137
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %9, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %9, align 4
  br label %59, !llvm.loop !30

185:                                              ; preds = %59
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %186, i32 0, i32 6
  store i32 0, ptr %187, align 8
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %190, i32 0, i32 28
  %192 = load i32, ptr %191, align 8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %207

194:                                              ; preds = %185
  %195 = load ptr, ptr @stdout, align 8
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @Aig_ManObjNumMax(ptr noundef %198)
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = mul nsw i32 %199, %204
  %206 = call ptr @Bar_ProgressStart(ptr noundef %195, i32 noundef %205)
  store ptr %206, ptr %3, align 8
  br label %207

207:                                              ; preds = %194, %185
  store i32 0, ptr %9, align 4
  br label %208

208:                                              ; preds = %372, %207
  %209 = load i32, ptr %9, align 4
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 4
  %215 = icmp slt i32 %209, %214
  br i1 %215, label %216, label %375

216:                                              ; preds = %208
  store i32 0, ptr %8, align 4
  br label %217

217:                                              ; preds = %287, %216
  %218 = load i32, ptr %8, align 4
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.Aig_Man_t_, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @Vec_PtrSize(ptr noundef %223)
  %225 = icmp slt i32 %218, %224
  br i1 %225, label %226, label %234

226:                                              ; preds = %217
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.Aig_Man_t_, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %8, align 4
  %233 = call ptr @Vec_PtrEntry(ptr noundef %231, i32 noundef %232)
  store ptr %233, ptr %4, align 8
  br label %234

234:                                              ; preds = %226, %217
  %235 = phi i1 [ false, %217 ], [ true, %226 ]
  br i1 %235, label %236, label %290

236:                                              ; preds = %234
  %237 = load ptr, ptr %4, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %243, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %4, align 8
  %241 = call i32 @Aig_ObjIsNode(ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %239, %236
  br label %286

244:                                              ; preds = %239
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %247, i32 0, i32 28
  %249 = load i32, ptr %248, align 8
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %261

251:                                              ; preds = %244
  %252 = load ptr, ptr %3, align 8
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @Aig_ManObjNumMax(ptr noundef %255)
  %257 = load i32, ptr %9, align 4
  %258 = mul nsw i32 %256, %257
  %259 = load i32, ptr %8, align 4
  %260 = add nsw i32 %258, %259
  call void @Bar_ProgressUpdate(ptr noundef %252, i32 noundef %260, ptr noundef null)
  br label %261

261:                                              ; preds = %251, %244
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %2, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = load i32, ptr %9, align 4
  %268 = call ptr @Ssw_ObjChild0Fra(ptr noundef %265, ptr noundef %266, i32 noundef %267)
  %269 = load ptr, ptr %2, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = load i32, ptr %9, align 4
  %272 = call ptr @Ssw_ObjChild1Fra(ptr noundef %269, ptr noundef %270, i32 noundef %271)
  %273 = call ptr @Aig_And(ptr noundef %264, ptr noundef %268, ptr noundef %272)
  store ptr %273, ptr %5, align 8
  %274 = load ptr, ptr %2, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = load i32, ptr %9, align 4
  %277 = load ptr, ptr %5, align 8
  call void @Ssw_ObjSetFrame(ptr noundef %274, ptr noundef %275, i32 noundef %276, ptr noundef %277)
  %278 = load ptr, ptr %2, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = load i32, ptr %9, align 4
  %281 = call i32 @Ssw_ManSweepNodeConstr(ptr noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 1)
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %282, i32 0, i32 6
  %284 = load i32, ptr %283, align 8
  %285 = or i32 %284, %281
  store i32 %285, ptr %283, align 8
  br label %286

286:                                              ; preds = %261, %243
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %8, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %8, align 4
  br label %217, !llvm.loop !31

290:                                              ; preds = %234
  %291 = load i32, ptr %9, align 4
  %292 = load ptr, ptr %2, align 8
  %293 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %294, i32 0, i32 3
  %296 = load i32, ptr %295, align 4
  %297 = sub nsw i32 %296, 1
  %298 = icmp eq i32 %291, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %290
  br label %375

300:                                              ; preds = %290
  store i32 0, ptr %8, align 4
  br label %301

301:                                              ; preds = %328, %300
  %302 = load i32, ptr %8, align 4
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.Aig_Man_t_, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @Vec_PtrSize(ptr noundef %307)
  %309 = icmp slt i32 %302, %308
  br i1 %309, label %310, label %318

310:                                              ; preds = %301
  %311 = load ptr, ptr %2, align 8
  %312 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.Aig_Man_t_, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %8, align 4
  %317 = call ptr @Vec_PtrEntry(ptr noundef %315, i32 noundef %316)
  store ptr %317, ptr %4, align 8
  br label %318

318:                                              ; preds = %310, %301
  %319 = phi i1 [ false, %301 ], [ true, %310 ]
  br i1 %319, label %320, label %331

320:                                              ; preds = %318
  %321 = load ptr, ptr %2, align 8
  %322 = load ptr, ptr %4, align 8
  %323 = load i32, ptr %9, align 4
  %324 = load ptr, ptr %2, align 8
  %325 = load ptr, ptr %4, align 8
  %326 = load i32, ptr %9, align 4
  %327 = call ptr @Ssw_ObjChild0Fra(ptr noundef %324, ptr noundef %325, i32 noundef %326)
  call void @Ssw_ObjSetFrame(ptr noundef %321, ptr noundef %322, i32 noundef %323, ptr noundef %327)
  br label %328

328:                                              ; preds = %320
  %329 = load i32, ptr %8, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %8, align 4
  br label %301, !llvm.loop !32

331:                                              ; preds = %318
  store i32 0, ptr %8, align 4
  br label %332

332:                                              ; preds = %368, %331
  %333 = load i32, ptr %8, align 4
  %334 = load ptr, ptr %2, align 8
  %335 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  %337 = call i32 @Saig_ManRegNum(ptr noundef %336)
  %338 = icmp slt i32 %333, %337
  br i1 %338, label %339, label %351

339:                                              ; preds = %332
  %340 = load ptr, ptr %2, align 8
  %341 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %8, align 4
  %344 = call ptr @Saig_ManLi(ptr noundef %342, i32 noundef %343)
  store ptr %344, ptr %6, align 8
  br i1 true, label %345, label %351

345:                                              ; preds = %339
  %346 = load ptr, ptr %2, align 8
  %347 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %8, align 4
  %350 = call ptr @Saig_ManLo(ptr noundef %348, i32 noundef %349)
  store ptr %350, ptr %7, align 8
  br label %351

351:                                              ; preds = %345, %339, %332
  %352 = phi i1 [ false, %339 ], [ false, %332 ], [ true, %345 ]
  br i1 %352, label %353, label %371

353:                                              ; preds = %351
  %354 = load ptr, ptr %2, align 8
  %355 = load ptr, ptr %6, align 8
  %356 = load i32, ptr %9, align 4
  %357 = call ptr @Ssw_ObjFrame(ptr noundef %354, ptr noundef %355, i32 noundef %356)
  store ptr %357, ptr %5, align 8
  %358 = load ptr, ptr %2, align 8
  %359 = load ptr, ptr %7, align 8
  %360 = load i32, ptr %9, align 4
  %361 = add nsw i32 %360, 1
  %362 = load ptr, ptr %5, align 8
  call void @Ssw_ObjSetFrame(ptr noundef %358, ptr noundef %359, i32 noundef %361, ptr noundef %362)
  %363 = load ptr, ptr %2, align 8
  %364 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %363, i32 0, i32 8
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %5, align 8
  %367 = call ptr @Aig_Regular(ptr noundef %366)
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %365, ptr noundef %367)
  br label %368

368:                                              ; preds = %353
  %369 = load i32, ptr %8, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %8, align 4
  br label %332, !llvm.loop !33

371:                                              ; preds = %351
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %9, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %9, align 4
  br label %208, !llvm.loop !34

375:                                              ; preds = %299, %208
  %376 = load ptr, ptr %2, align 8
  %377 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %378, i32 0, i32 28
  %380 = load i32, ptr %379, align 8
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %375
  %383 = load ptr, ptr %3, align 8
  call void @Bar_ProgressStop(ptr noundef %383)
  br label %384

384:                                              ; preds = %382, %375
  %385 = call i64 @Abc_Clock()
  %386 = load i64, ptr %11, align 8
  %387 = sub nsw i64 %385, %386
  %388 = load ptr, ptr %2, align 8
  %389 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %388, i32 0, i32 62
  %390 = load i64, ptr %389, align 8
  %391 = add nsw i64 %390, %387
  store i64 %391, ptr %389, align 8
  %392 = load ptr, ptr %2, align 8
  %393 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %392, i32 0, i32 6
  %394 = load i32, ptr %393, align 8
  ret i32 %394
}

declare i32 @Ssw_NodesAreConstrained(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Bar_ProgressStart(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Bar_ProgressUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @Bar_ProgressUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

declare void @Ssw_CnfNodeAddToSolver(ptr noundef, ptr noundef) #1

declare void @Bar_ProgressStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepBmcConstr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Aig_ManObjNumMax(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = mul nsw i32 %15, %20
  %22 = call ptr @Aig_ManStart(i32 noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %54, %1
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Saig_ManRegNum(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Aig_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Saig_ManPiNum(ptr noundef %41)
  %43 = add nsw i32 %38, %42
  %44 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %43)
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %32, %25
  %46 = phi i1 [ false, %25 ], [ true, %32 ]
  br i1 %46, label %47, label %57

47:                                               ; preds = %45
  %48 = load ptr, ptr %2, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @Aig_ManConst0(ptr noundef %52)
  call void @Ssw_ObjSetFrame(ptr noundef %48, ptr noundef %49, i32 noundef 0, ptr noundef %53)
  br label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %25, !llvm.loop !35

57:                                               ; preds = %45
  store i32 0, ptr %9, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %58, i32 0, i32 6
  store i32 0, ptr %59, align 8
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %356, %57
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %61, %66
  br i1 %67, label %68, label %359

68:                                               ; preds = %60
  %69 = load ptr, ptr %2, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @Aig_ManConst1(ptr noundef %72)
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @Aig_ManConst1(ptr noundef %77)
  call void @Ssw_ObjSetFrame(ptr noundef %69, ptr noundef %73, i32 noundef %74, ptr noundef %78)
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %119, %68
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @Saig_ManPiNum(ptr noundef %83)
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %79
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Aig_Man_t_, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call ptr @Vec_PtrEntry(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %3, align 8
  br label %94

94:                                               ; preds = %86, %79
  %95 = phi i1 [ false, %79 ], [ true, %86 ]
  br i1 %95, label %96, label %122

96:                                               ; preds = %94
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @Aig_ObjCreateCi(ptr noundef %99)
  store ptr %100, ptr %4, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %101, i32 0, i32 37
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4
  %106 = call i32 @Vec_IntEntry(ptr noundef %103, i32 noundef %104)
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %107, i32 0, i32 3
  %109 = zext i32 %106 to i64
  %110 = load i64, ptr %108, align 8
  %111 = and i64 %109, 1
  %112 = shl i64 %111, 3
  %113 = and i64 %110, -9
  %114 = or i64 %113, %112
  store i64 %114, ptr %108, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = load i32, ptr %8, align 4
  %118 = load ptr, ptr %4, align 8
  call void @Ssw_ObjSetFrame(ptr noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %96
  %120 = load i32, ptr %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4
  br label %79, !llvm.loop !36

122:                                              ; preds = %94
  store i32 0, ptr %7, align 4
  br label %123

123:                                              ; preds = %179, %122
  %124 = load i32, ptr %7, align 4
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @Saig_ManPoNum(ptr noundef %127)
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %123
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Aig_Man_t_, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %7, align 4
  %137 = call ptr @Vec_PtrEntry(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %3, align 8
  br label %138

138:                                              ; preds = %130, %123
  %139 = phi i1 [ false, %123 ], [ true, %130 ]
  br i1 %139, label %140, label %182

140:                                              ; preds = %138
  %141 = load i32, ptr %7, align 4
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @Saig_ManPoNum(ptr noundef %144)
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @Saig_ManConstrNum(ptr noundef %148)
  %150 = sub nsw i32 %145, %149
  %151 = icmp slt i32 %141, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %140
  br label %179

153:                                              ; preds = %140
  %154 = load ptr, ptr %2, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = call ptr @Aig_ObjFanin0(ptr noundef %155)
  %157 = load i32, ptr %8, align 4
  %158 = call ptr @Ssw_ManSweepBmcConstr_rec(ptr noundef %154, ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %4, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = call i32 @Aig_ObjFaninC0(ptr noundef %160)
  %162 = call ptr @Aig_NotCond(ptr noundef %159, i32 noundef %161)
  store ptr %162, ptr %4, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = call ptr @Aig_Regular(ptr noundef %163)
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @Aig_ManConst1(ptr noundef %167)
  %169 = icmp eq ptr %164, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %153
  br label %179

171:                                              ; preds = %153
  %172 = load ptr, ptr %2, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @Aig_ManConst0(ptr noundef %176)
  %178 = call i32 @Ssw_NodesAreConstrained(ptr noundef %172, ptr noundef %173, ptr noundef %177)
  br label %179

179:                                              ; preds = %171, %170, %152
  %180 = load i32, ptr %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %7, align 4
  br label %123, !llvm.loop !37

182:                                              ; preds = %138
  store i32 0, ptr %7, align 4
  br label %183

183:                                              ; preds = %214, %182
  %184 = load i32, ptr %7, align 4
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @Saig_ManRegNum(ptr noundef %187)
  %189 = icmp slt i32 %184, %188
  br i1 %189, label %190, label %203

190:                                              ; preds = %183
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.Aig_Man_t_, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %7, align 4
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @Saig_ManPiNum(ptr noundef %199)
  %201 = add nsw i32 %196, %200
  %202 = call ptr @Vec_PtrEntry(ptr noundef %195, i32 noundef %201)
  store ptr %202, ptr %3, align 8
  br label %203

203:                                              ; preds = %190, %183
  %204 = phi i1 [ false, %183 ], [ true, %190 ]
  br i1 %204, label %205, label %217

205:                                              ; preds = %203
  %206 = load ptr, ptr %2, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = load i32, ptr %8, align 4
  %209 = call i32 @Ssw_ManSweepNodeConstr(ptr noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1)
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %210, i32 0, i32 6
  %212 = load i32, ptr %211, align 8
  %213 = or i32 %212, %209
  store i32 %213, ptr %211, align 8
  br label %214

214:                                              ; preds = %205
  %215 = load i32, ptr %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %7, align 4
  br label %183, !llvm.loop !38

217:                                              ; preds = %203
  store i32 0, ptr %7, align 4
  br label %218

218:                                              ; preds = %271, %217
  %219 = load i32, ptr %7, align 4
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.Aig_Man_t_, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @Vec_PtrSize(ptr noundef %224)
  %226 = icmp slt i32 %219, %225
  br i1 %226, label %227, label %235

227:                                              ; preds = %218
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.Aig_Man_t_, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %7, align 4
  %234 = call ptr @Vec_PtrEntry(ptr noundef %232, i32 noundef %233)
  store ptr %234, ptr %3, align 8
  br label %235

235:                                              ; preds = %227, %218
  %236 = phi i1 [ false, %218 ], [ true, %227 ]
  br i1 %236, label %237, label %274

237:                                              ; preds = %235
  %238 = load ptr, ptr %3, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %244, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %3, align 8
  %242 = call i32 @Aig_ObjIsNode(ptr noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %240, %237
  br label %270

245:                                              ; preds = %240
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %2, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = load i32, ptr %8, align 4
  %252 = call ptr @Ssw_ObjChild0Fra(ptr noundef %249, ptr noundef %250, i32 noundef %251)
  %253 = load ptr, ptr %2, align 8
  %254 = load ptr, ptr %3, align 8
  %255 = load i32, ptr %8, align 4
  %256 = call ptr @Ssw_ObjChild1Fra(ptr noundef %253, ptr noundef %254, i32 noundef %255)
  %257 = call ptr @Aig_And(ptr noundef %248, ptr noundef %252, ptr noundef %256)
  store ptr %257, ptr %4, align 8
  %258 = load ptr, ptr %2, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = load i32, ptr %8, align 4
  %261 = load ptr, ptr %4, align 8
  call void @Ssw_ObjSetFrame(ptr noundef %258, ptr noundef %259, i32 noundef %260, ptr noundef %261)
  %262 = load ptr, ptr %2, align 8
  %263 = load ptr, ptr %3, align 8
  %264 = load i32, ptr %8, align 4
  %265 = call i32 @Ssw_ManSweepNodeConstr(ptr noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 1)
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %266, i32 0, i32 6
  %268 = load i32, ptr %267, align 8
  %269 = or i32 %268, %265
  store i32 %269, ptr %267, align 8
  br label %270

270:                                              ; preds = %245, %244
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %7, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %7, align 4
  br label %218, !llvm.loop !39

274:                                              ; preds = %235
  %275 = load i32, ptr %8, align 4
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 4
  %281 = sub nsw i32 %280, 1
  %282 = icmp eq i32 %275, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %274
  br label %359

284:                                              ; preds = %274
  store i32 0, ptr %7, align 4
  br label %285

285:                                              ; preds = %312, %284
  %286 = load i32, ptr %7, align 4
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.Aig_Man_t_, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 @Vec_PtrSize(ptr noundef %291)
  %293 = icmp slt i32 %286, %292
  br i1 %293, label %294, label %302

294:                                              ; preds = %285
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.Aig_Man_t_, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %7, align 4
  %301 = call ptr @Vec_PtrEntry(ptr noundef %299, i32 noundef %300)
  store ptr %301, ptr %3, align 8
  br label %302

302:                                              ; preds = %294, %285
  %303 = phi i1 [ false, %285 ], [ true, %294 ]
  br i1 %303, label %304, label %315

304:                                              ; preds = %302
  %305 = load ptr, ptr %2, align 8
  %306 = load ptr, ptr %3, align 8
  %307 = load i32, ptr %8, align 4
  %308 = load ptr, ptr %2, align 8
  %309 = load ptr, ptr %3, align 8
  %310 = load i32, ptr %8, align 4
  %311 = call ptr @Ssw_ObjChild0Fra(ptr noundef %308, ptr noundef %309, i32 noundef %310)
  call void @Ssw_ObjSetFrame(ptr noundef %305, ptr noundef %306, i32 noundef %307, ptr noundef %311)
  br label %312

312:                                              ; preds = %304
  %313 = load i32, ptr %7, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %7, align 4
  br label %285, !llvm.loop !40

315:                                              ; preds = %302
  store i32 0, ptr %7, align 4
  br label %316

316:                                              ; preds = %352, %315
  %317 = load i32, ptr %7, align 4
  %318 = load ptr, ptr %2, align 8
  %319 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 @Saig_ManRegNum(ptr noundef %320)
  %322 = icmp slt i32 %317, %321
  br i1 %322, label %323, label %335

323:                                              ; preds = %316
  %324 = load ptr, ptr %2, align 8
  %325 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %7, align 4
  %328 = call ptr @Saig_ManLi(ptr noundef %326, i32 noundef %327)
  store ptr %328, ptr %5, align 8
  br i1 true, label %329, label %335

329:                                              ; preds = %323
  %330 = load ptr, ptr %2, align 8
  %331 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %7, align 4
  %334 = call ptr @Saig_ManLo(ptr noundef %332, i32 noundef %333)
  store ptr %334, ptr %6, align 8
  br label %335

335:                                              ; preds = %329, %323, %316
  %336 = phi i1 [ false, %323 ], [ false, %316 ], [ true, %329 ]
  br i1 %336, label %337, label %355

337:                                              ; preds = %335
  %338 = load ptr, ptr %2, align 8
  %339 = load ptr, ptr %5, align 8
  %340 = load i32, ptr %8, align 4
  %341 = call ptr @Ssw_ObjFrame(ptr noundef %338, ptr noundef %339, i32 noundef %340)
  store ptr %341, ptr %4, align 8
  %342 = load ptr, ptr %2, align 8
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %8, align 4
  %345 = add nsw i32 %344, 1
  %346 = load ptr, ptr %4, align 8
  call void @Ssw_ObjSetFrame(ptr noundef %342, ptr noundef %343, i32 noundef %345, ptr noundef %346)
  %347 = load ptr, ptr %2, align 8
  %348 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %347, i32 0, i32 8
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %4, align 8
  %351 = call ptr @Aig_Regular(ptr noundef %350)
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %349, ptr noundef %351)
  br label %352

352:                                              ; preds = %337
  %353 = load i32, ptr %7, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %7, align 4
  br label %316, !llvm.loop !41

355:                                              ; preds = %335
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %8, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %8, align 4
  br label %60, !llvm.loop !42

359:                                              ; preds = %283, %60
  %360 = call i64 @Abc_Clock()
  %361 = load i64, ptr %10, align 8
  %362 = sub nsw i64 %360, %361
  %363 = load ptr, ptr %2, align 8
  %364 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %363, i32 0, i32 62
  %365 = load i64, ptr %364, align 8
  %366 = add nsw i64 %365, %362
  store i64 %366, ptr %364, align 8
  %367 = load ptr, ptr %2, align 8
  %368 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %367, i32 0, i32 6
  %369 = load i32, ptr %368, align 8
  ret i32 %369
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_FramesWithClasses_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @Ssw_ObjFrame(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %4, align 8
  br label %70

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Saig_ObjIsLo(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @Saig_ObjLoToLi(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @Aig_ObjFanin0(ptr noundef %32)
  %34 = load i32, ptr %7, align 4
  %35 = sub nsw i32 %34, 1
  %36 = call ptr @Ssw_FramesWithClasses_rec(ptr noundef %31, ptr noundef %33, i32 noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @Aig_ObjFaninC0(ptr noundef %38)
  %40 = call ptr @Aig_NotCond(ptr noundef %37, i32 noundef %39)
  store ptr %40, ptr %8, align 8
  br label %64

41:                                               ; preds = %18
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @Aig_ObjFanin0(ptr noundef %43)
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @Ssw_FramesWithClasses_rec(ptr noundef %42, ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @Aig_ObjFanin1(ptr noundef %48)
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @Ssw_FramesWithClasses_rec(ptr noundef %47, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @Ssw_ObjChild0Fra(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call ptr @Ssw_ObjChild1Fra(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %63 = call ptr @Aig_And(ptr noundef %54, ptr noundef %58, ptr noundef %62)
  store ptr %63, ptr %8, align 8
  br label %64

64:                                               ; preds = %41, %25
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %8, align 8
  call void @Ssw_ObjSetFrame(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %8, align 8
  store ptr %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %64, %16
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepConstr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @Ssw_FramesWithClasses(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Aig_ManCoNum(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Aig_ManRegNum(ptr noundef %23)
  %25 = sub nsw i32 %20, %24
  store i32 %25, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %48, %1
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @Aig_ManCo(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  %41 = call ptr @Aig_ManCo(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @Aig_ObjChild0(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @Aig_ObjChild0(ptr noundef %45)
  %47 = call i32 @Ssw_NodesAreConstrained(ptr noundef %42, ptr noundef %44, ptr noundef %46)
  br label %48

48:                                               ; preds = %30
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %8, align 4
  br label %26, !llvm.loop !43

51:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %72, %51
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Aig_ManRegNum(ptr noundef %56)
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %52
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %63, %64
  %66 = call ptr @Aig_ManCo(ptr noundef %62, i32 noundef %65)
  store ptr %66, ptr %4, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = call ptr @Aig_ObjFanin0(ptr noundef %70)
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %69, ptr noundef %71)
  br label %72

72:                                               ; preds = %59
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %52, !llvm.loop !44

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %9, align 4
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @Saig_ManPiNum(ptr noundef %84)
  %86 = mul nsw i32 %81, %85
  store i32 %86, ptr %10, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @Aig_ManConst1(ptr noundef %90)
  %92 = load i32, ptr %9, align 4
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @Aig_ManConst1(ptr noundef %95)
  call void @Ssw_ObjSetFrame(ptr noundef %87, ptr noundef %91, i32 noundef %92, ptr noundef %96)
  store i32 0, ptr %8, align 4
  br label %97

97:                                               ; preds = %146, %75
  %98 = load i32, ptr %8, align 4
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @Saig_ManPiNum(ptr noundef %101)
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %97
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Aig_Man_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call ptr @Vec_PtrEntry(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %4, align 8
  br label %112

112:                                              ; preds = %104, %97
  %113 = phi i1 [ false, %97 ], [ true, %104 ]
  br i1 %113, label %114, label %149

114:                                              ; preds = %112
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @Aig_ObjCreateCi(ptr noundef %117)
  store ptr %118, ptr %6, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %119, i32 0, i32 37
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %131

123:                                              ; preds = %114
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %124, i32 0, i32 37
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %10, align 4
  %129 = call i32 @Vec_IntEntry(ptr noundef %126, i32 noundef %127)
  %130 = icmp ne i32 %129, 0
  br label %131

131:                                              ; preds = %123, %114
  %132 = phi i1 [ false, %114 ], [ %130, %123 ]
  %133 = zext i1 %132 to i32
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %134, i32 0, i32 3
  %136 = zext i32 %133 to i64
  %137 = load i64, ptr %135, align 8
  %138 = and i64 %136, 1
  %139 = shl i64 %138, 3
  %140 = and i64 %137, -9
  %141 = or i64 %140, %139
  store i64 %141, ptr %135, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %9, align 4
  %145 = load ptr, ptr %6, align 8
  call void @Ssw_ObjSetFrame(ptr noundef %142, ptr noundef %143, i32 noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %131
  %147 = load i32, ptr %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %8, align 4
  br label %97, !llvm.loop !45

149:                                              ; preds = %112
  %150 = call i64 @Abc_Clock()
  %151 = load i64, ptr %11, align 8
  %152 = sub nsw i64 %150, %151
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %153, i32 0, i32 63
  %155 = load i64, ptr %154, align 8
  %156 = add nsw i64 %155, %152
  store i64 %156, ptr %154, align 8
  store i32 0, ptr %9, align 4
  br label %157

157:                                              ; preds = %238, %149
  %158 = load i32, ptr %9, align 4
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = icmp sle i32 %158, %163
  br i1 %164, label %165, label %241

165:                                              ; preds = %157
  store i32 0, ptr %8, align 4
  br label %166

166:                                              ; preds = %234, %165
  %167 = load i32, ptr %8, align 4
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @Saig_ManPoNum(ptr noundef %170)
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %181

173:                                              ; preds = %166
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.Aig_Man_t_, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %8, align 4
  %180 = call ptr @Vec_PtrEntry(ptr noundef %178, i32 noundef %179)
  store ptr %180, ptr %4, align 8
  br label %181

181:                                              ; preds = %173, %166
  %182 = phi i1 [ false, %166 ], [ true, %173 ]
  br i1 %182, label %183, label %237

183:                                              ; preds = %181
  %184 = load i32, ptr %8, align 4
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @Saig_ManPoNum(ptr noundef %187)
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @Saig_ManConstrNum(ptr noundef %191)
  %193 = sub nsw i32 %188, %192
  %194 = icmp slt i32 %184, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %183
  br label %234

196:                                              ; preds = %183
  %197 = load ptr, ptr %2, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = call ptr @Aig_ObjFanin0(ptr noundef %198)
  %200 = load i32, ptr %9, align 4
  %201 = call ptr @Ssw_FramesWithClasses_rec(ptr noundef %197, ptr noundef %199, i32 noundef %200)
  %202 = load ptr, ptr %2, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = load i32, ptr %9, align 4
  %205 = call ptr @Ssw_ObjChild0Fra(ptr noundef %202, ptr noundef %203, i32 noundef %204)
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @Aig_ManConst0(ptr noundef %208)
  %210 = icmp eq ptr %205, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %196
  br label %234

212:                                              ; preds = %196
  %213 = load ptr, ptr %2, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = load i32, ptr %9, align 4
  %216 = call ptr @Ssw_ObjChild0Fra(ptr noundef %213, ptr noundef %214, i32 noundef %215)
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @Aig_ManConst1(ptr noundef %219)
  %221 = icmp eq ptr %216, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %212
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5)
  br label %234

223:                                              ; preds = %212
  %224 = load ptr, ptr %2, align 8
  %225 = load ptr, ptr %2, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = load i32, ptr %9, align 4
  %228 = call ptr @Ssw_ObjChild0Fra(ptr noundef %225, ptr noundef %226, i32 noundef %227)
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @Aig_ManConst0(ptr noundef %231)
  %233 = call i32 @Ssw_NodesAreConstrained(ptr noundef %224, ptr noundef %228, ptr noundef %232)
  br label %234

234:                                              ; preds = %223, %222, %211, %195
  %235 = load i32, ptr %8, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %8, align 4
  br label %166, !llvm.loop !46

237:                                              ; preds = %181
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %9, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %9, align 4
  br label %157, !llvm.loop !47

241:                                              ; preds = %157
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %9, align 4
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %247, i32 0, i32 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @sat_solver_simplify(ptr noundef %251)
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %253, i32 0, i32 6
  store i32 0, ptr %254, align 8
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %255, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8
  call void @Ssw_ClassesClearRefined(ptr noundef %257)
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %260, i32 0, i32 28
  %262 = load i32, ptr %261, align 8
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %271

264:                                              ; preds = %241
  %265 = load ptr, ptr @stdout, align 8
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @Aig_ManObjNumMax(ptr noundef %268)
  %270 = call ptr @Bar_ProgressStart(ptr noundef %265, i32 noundef %269)
  store ptr %270, ptr %3, align 8
  br label %271

271:                                              ; preds = %264, %241
  store i32 0, ptr %8, align 4
  br label %272

272:                                              ; preds = %353, %271
  %273 = load i32, ptr %8, align 4
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.Aig_Man_t_, ptr %276, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 @Vec_PtrSize(ptr noundef %278)
  %280 = icmp slt i32 %273, %279
  br i1 %280, label %281, label %289

281:                                              ; preds = %272
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.Aig_Man_t_, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %8, align 4
  %288 = call ptr @Vec_PtrEntry(ptr noundef %286, i32 noundef %287)
  store ptr %288, ptr %4, align 8
  br label %289

289:                                              ; preds = %281, %272
  %290 = phi i1 [ false, %272 ], [ true, %281 ]
  br i1 %290, label %291, label %356

291:                                              ; preds = %289
  %292 = load ptr, ptr %4, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  br label %352

295:                                              ; preds = %291
  %296 = load ptr, ptr %2, align 8
  %297 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %298, i32 0, i32 28
  %300 = load i32, ptr %299, align 8
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %295
  %303 = load ptr, ptr %3, align 8
  %304 = load i32, ptr %8, align 4
  call void @Bar_ProgressUpdate(ptr noundef %303, i32 noundef %304, ptr noundef null)
  br label %305

305:                                              ; preds = %302, %295
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %4, align 8
  %310 = call i32 @Saig_ObjIsLo(ptr noundef %308, ptr noundef %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %321

312:                                              ; preds = %305
  %313 = load ptr, ptr %2, align 8
  %314 = load ptr, ptr %4, align 8
  %315 = load i32, ptr %9, align 4
  %316 = call i32 @Ssw_ManSweepNodeConstr(ptr noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 0)
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %317, i32 0, i32 6
  %319 = load i32, ptr %318, align 8
  %320 = or i32 %319, %316
  store i32 %320, ptr %318, align 8
  br label %351

321:                                              ; preds = %305
  %322 = load ptr, ptr %4, align 8
  %323 = call i32 @Aig_ObjIsNode(ptr noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %350

325:                                              ; preds = %321
  %326 = load ptr, ptr %2, align 8
  %327 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %326, i32 0, i32 3
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %2, align 8
  %330 = load ptr, ptr %4, align 8
  %331 = load i32, ptr %9, align 4
  %332 = call ptr @Ssw_ObjChild0Fra(ptr noundef %329, ptr noundef %330, i32 noundef %331)
  %333 = load ptr, ptr %2, align 8
  %334 = load ptr, ptr %4, align 8
  %335 = load i32, ptr %9, align 4
  %336 = call ptr @Ssw_ObjChild1Fra(ptr noundef %333, ptr noundef %334, i32 noundef %335)
  %337 = call ptr @Aig_And(ptr noundef %328, ptr noundef %332, ptr noundef %336)
  store ptr %337, ptr %6, align 8
  %338 = load ptr, ptr %2, align 8
  %339 = load ptr, ptr %4, align 8
  %340 = load i32, ptr %9, align 4
  %341 = load ptr, ptr %6, align 8
  call void @Ssw_ObjSetFrame(ptr noundef %338, ptr noundef %339, i32 noundef %340, ptr noundef %341)
  %342 = load ptr, ptr %2, align 8
  %343 = load ptr, ptr %4, align 8
  %344 = load i32, ptr %9, align 4
  %345 = call i32 @Ssw_ManSweepNodeConstr(ptr noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 0)
  %346 = load ptr, ptr %2, align 8
  %347 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %346, i32 0, i32 6
  %348 = load i32, ptr %347, align 8
  %349 = or i32 %348, %345
  store i32 %349, ptr %347, align 8
  br label %350

350:                                              ; preds = %325, %321
  br label %351

351:                                              ; preds = %350, %312
  br label %352

352:                                              ; preds = %351, %294
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %8, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %8, align 4
  br label %272, !llvm.loop !48

356:                                              ; preds = %289
  %357 = load ptr, ptr %2, align 8
  %358 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %359, i32 0, i32 28
  %361 = load i32, ptr %360, align 8
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %356
  %364 = load ptr, ptr %3, align 8
  call void @Bar_ProgressStop(ptr noundef %364)
  br label %365

365:                                              ; preds = %363, %356
  %366 = load ptr, ptr %2, align 8
  %367 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %366, i32 0, i32 6
  %368 = load i32, ptr %367, align 8
  ret i32 %368
}

declare ptr @Ssw_FramesWithClasses(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @sat_solver_simplify(ptr noundef) #1

declare void @Ssw_ClassesClearRefined(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

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
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare void @Bar_ProgressUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(1) }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
