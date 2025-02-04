target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MinRegMan_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Flow_Data_t_ = type { i16, %union.anon, i32 }
%union.anon = type { ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.0, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.NodeLag_T_ = type { i32, i32 }
%struct.InitConstraint_t_ = type { ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.DdNode = type { i32, i32, ptr, %union.anon.2, i64 }
%union.anon.2 = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.Hop_Obj_t_ = type { %union.anon.3, %union.anon.4, ptr, ptr, i32, i32 }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }

@pManMR = external global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"\09initial states {0,1,x} = {%d, %d, %d}\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c" + %d UNKNOWN\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"\09\09updating init state\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"\09no init state computation: all-don't-care solution\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"\09solving for init state (%d nodes)... \00", align 1
@stdout = external global ptr, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"SUCCESS\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"FAILURE\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"\09search for initial state conflict...\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\09\09\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"   conflict term = %d \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c" <=> %d/%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"\09\09creating %d bias structures\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_InitState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @pManMR, align 8
  %4 = getelementptr inbounds %struct.MinRegMan_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr @pManMR, align 8
  %10 = getelementptr inbounds %struct.MinRegMan_t_, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  call void @Abc_FlowRetime_UpdateForwardInit(ptr noundef %14)
  br label %17

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  call void @Abc_FlowRetime_UpdateBackwardInit(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_UpdateForwardInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr @pManMR, align 8
  %7 = getelementptr inbounds %struct.MinRegMan_t_, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %2, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %13)
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %68, %12
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @Abc_NtkBox(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %21, %14
  %26 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %26, label %27, label %71

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Abc_ObjIsLatch(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  br label %67

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @Abc_ObjFanin0(ptr noundef %33)
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  call void @Abc_FlowRetime_UpdateForwardInit_rec(ptr noundef %35)
  %36 = load ptr, ptr @pManMR, align 8
  %37 = getelementptr inbounds %struct.MinRegMan_t_, ptr %36, i32 0, i32 23
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Abc_ObjId(ptr noundef %39)
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Flow_Data_t_, ptr %38, i64 %41
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %32
  %48 = load ptr, ptr %3, align 8
  call void @Abc_LatchSetInit0(ptr noundef %48)
  br label %66

49:                                               ; preds = %32
  %50 = load ptr, ptr @pManMR, align 8
  %51 = getelementptr inbounds %struct.MinRegMan_t_, ptr %50, i32 0, i32 23
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @Abc_ObjId(ptr noundef %53)
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Flow_Data_t_, ptr %52, i64 %55
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 64
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %49
  %62 = load ptr, ptr %3, align 8
  call void @Abc_LatchSetInit1(ptr noundef %62)
  br label %65

63:                                               ; preds = %49
  %64 = load ptr, ptr %3, align 8
  call void @Abc_LatchSetInitDc(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %61
  br label %66

66:                                               ; preds = %65, %47
  br label %67

67:                                               ; preds = %66, %31
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %14, !llvm.loop !4

71:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_UpdateBackwardInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %10, ptr %5, align 8
  %11 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr @pManMR, align 8
  %13 = getelementptr inbounds %struct.MinRegMan_t_, ptr %12, i32 0, i32 27
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %71, %1
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @Abc_NtkObj(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %22, %15
  %27 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %27, label %28, label %74

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %70

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @Abc_ObjIsBo(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %69

36:                                               ; preds = %32
  %37 = load ptr, ptr @pManMR, align 8
  %38 = getelementptr inbounds %struct.MinRegMan_t_, ptr %37, i32 0, i32 23
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @Abc_ObjId(ptr noundef %40)
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Flow_Data_t_, ptr %39, i64 %42
  %44 = getelementptr inbounds %struct.Flow_Data_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %46, ptr noundef null)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  call void @Abc_FlowRetime_ClearInitToOrig(ptr noundef %48)
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %8, align 8
  call void @Abc_ObjBetterTransferFanout(ptr noundef %49, ptr noundef %50, i32 noundef 0)
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr @pManMR, align 8
  %53 = getelementptr inbounds %struct.MinRegMan_t_, ptr %52, i32 0, i32 23
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @Abc_ObjId(ptr noundef %55)
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Flow_Data_t_, ptr %54, i64 %57
  %59 = getelementptr inbounds %struct.Flow_Data_t_, ptr %58, i32 0, i32 1
  store ptr %51, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, -17
  %64 = or i32 %63, 16
  store i32 %64, ptr %61, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %36, %32
  br label %70

70:                                               ; preds = %69, %31
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %15, !llvm.loop !6

74:                                               ; preds = %26
  store i32 0, ptr %9, align 4
  br label %75

75:                                               ; preds = %87, %74
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @Abc_NtkPiNum(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @Abc_NtkPi(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %4, align 8
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4
  br label %75, !llvm.loop !7

90:                                               ; preds = %84
  store i32 0, ptr %9, align 4
  br label %91

91:                                               ; preds = %134, %90
  %92 = load i32, ptr %9, align 4
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @Vec_PtrSize(ptr noundef %95)
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = load ptr, ptr %2, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @Abc_NtkBox(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %3, align 8
  br label %102

102:                                              ; preds = %98, %91
  %103 = phi i1 [ false, %91 ], [ true, %98 ]
  br i1 %103, label %104, label %137

104:                                              ; preds = %102
  %105 = load ptr, ptr %3, align 8
  %106 = call i32 @Abc_ObjIsLatch(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  br label %133

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8
  %111 = call ptr @Vec_PtrPop(ptr noundef %110)
  store ptr %111, ptr %4, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, -33
  %116 = or i32 %115, 32
  store i32 %116, ptr %113, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, -17
  %121 = or i32 %120, 16
  store i32 %121, ptr %118, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr @pManMR, align 8
  %124 = getelementptr inbounds %struct.MinRegMan_t_, ptr %123, i32 0, i32 23
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = call i32 @Abc_ObjId(ptr noundef %126)
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %struct.Flow_Data_t_, ptr %125, i64 %128
  %130 = getelementptr inbounds %struct.Flow_Data_t_, ptr %129, i32 0, i32 1
  store ptr %122, ptr %130, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = load ptr, ptr %4, align 8
  call void @Abc_ObjSetData(ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %109, %108
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %9, align 4
  br label %91, !llvm.loop !8

137:                                              ; preds = %102
  store i32 0, ptr %9, align 4
  br label %138

138:                                              ; preds = %152, %137
  %139 = load i32, ptr %9, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = call i32 @Vec_PtrSize(ptr noundef %140)
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %9, align 4
  %146 = call ptr @Vec_PtrEntry(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %3, align 8
  br label %147

147:                                              ; preds = %143, %138
  %148 = phi i1 [ false, %138 ], [ true, %143 ]
  br i1 %148, label %149, label %155

149:                                              ; preds = %147
  %150 = load ptr, ptr %3, align 8
  %151 = call ptr @Abc_FlowRetime_UpdateBackwardInit_rec(ptr noundef %150)
  br label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %9, align 4
  br label %138, !llvm.loop !9

155:                                              ; preds = %147
  store i32 0, ptr %9, align 4
  br label %156

156:                                              ; preds = %185, %155
  %157 = load i32, ptr %9, align 4
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @Vec_PtrSize(ptr noundef %160)
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %156
  %164 = load ptr, ptr %2, align 8
  %165 = load i32, ptr %9, align 4
  %166 = call ptr @Abc_NtkObj(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %3, align 8
  br label %167

167:                                              ; preds = %163, %156
  %168 = phi i1 [ false, %156 ], [ true, %163 ]
  br i1 %168, label %169, label %188

169:                                              ; preds = %167
  %170 = load ptr, ptr %3, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  br label %184

173:                                              ; preds = %169
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, -33
  %178 = or i32 %177, 0
  store i32 %178, ptr %175, align 4
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, -17
  %183 = or i32 %182, 0
  store i32 %183, ptr %180, align 4
  br label %184

184:                                              ; preds = %173, %172
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %9, align 4
  br label %156, !llvm.loop !10

188:                                              ; preds = %167
  %189 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %189)
  %190 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %190)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_PrintInitStateInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %55, %1
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %3, align 4
  %19 = call ptr @Abc_NtkBox(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %21, label %22, label %58

22:                                               ; preds = %20
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @Abc_ObjIsLatch(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %54

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @Abc_LatchIsInit0(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %53

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @Abc_LatchIsInit1(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %52

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @Abc_LatchIsInitDc(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %51

48:                                               ; preds = %41
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51, %38
  br label %53

53:                                               ; preds = %52, %31
  br label %54

54:                                               ; preds = %53, %26
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4
  br label %9, !llvm.loop !11

58:                                               ; preds = %20
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %6, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %59, i32 noundef %60, i32 noundef %61)
  %63 = load i32, ptr %7, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = load i32, ptr %7, align 4
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %66)
  br label %68

68:                                               ; preds = %65, %58
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret void
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LatchIsInit0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = inttoptr i64 1 to ptr
  %7 = icmp eq ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LatchIsInit1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = inttoptr i64 2 to ptr
  %7 = icmp eq ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LatchIsInitDc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = inttoptr i64 3 to ptr
  %7 = icmp eq ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  ret void
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
define internal void @Abc_FlowRetime_UpdateForwardInit_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Abc_ObjIsBo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %34

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %34

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %15)
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %29, %14
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @Abc_ObjFaninNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @Abc_ObjFanin(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8
  call void @Abc_FlowRetime_UpdateForwardInit_rec(ptr noundef %28)
  br label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %16, !llvm.loop !12

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  call void @Abc_FlowRetime_SimulateNode(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Abc_LatchSetInit0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = inttoptr i64 1 to ptr
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_LatchSetInit1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = inttoptr i64 2 to ptr
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_LatchSetInitDc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = inttoptr i64 3 to ptr
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_SetupBackwardInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Abc_NtkIsStrash(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  %14 = load ptr, ptr @pManMR, align 8
  %15 = getelementptr inbounds %struct.MinRegMan_t_, ptr %14, i32 0, i32 27
  store ptr %13, ptr %15, align 8
  br label %38

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Abc_NtkHasMapping(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @Abc_NtkAlloc(i32 noundef %23, i32 noundef 1, i32 noundef 1)
  %25 = load ptr, ptr @pManMR, align 8
  %26 = getelementptr inbounds %struct.MinRegMan_t_, ptr %25, i32 0, i32 27
  store ptr %24, ptr %26, align 8
  br label %37

27:                                               ; preds = %16
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @Abc_NtkAlloc(i32 noundef %30, i32 noundef %33, i32 noundef 1)
  %35 = load ptr, ptr @pManMR, align 8
  %36 = getelementptr inbounds %struct.MinRegMan_t_, ptr %35, i32 0, i32 27
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %27, %20
  br label %38

38:                                               ; preds = %37, %12
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %85, %38
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @Abc_NtkBox(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %46, %39
  %51 = phi i1 [ false, %39 ], [ true, %46 ]
  br i1 %51, label %52, label %88

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @Abc_ObjIsLatch(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %84

57:                                               ; preds = %52
  %58 = load ptr, ptr @pManMR, align 8
  %59 = getelementptr inbounds %struct.MinRegMan_t_, ptr %58, i32 0, i32 27
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @Abc_NtkCreatePi(ptr noundef %60)
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @Abc_LatchIsInit0(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr @pManMR, align 8
  %67 = getelementptr inbounds %struct.MinRegMan_t_, ptr %66, i32 0, i32 27
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %4, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %71, ptr noundef %72)
  br label %81

73:                                               ; preds = %57
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @Abc_LatchIsInit1(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %73
  br label %81

81:                                               ; preds = %80, %65
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %5, align 8
  call void @Abc_ObjSetData(ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %56
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4
  br label %39, !llvm.loop !13

88:                                               ; preds = %50
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 @Vec_PtrSize(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr @pManMR, align 8
  %94 = getelementptr inbounds %struct.MinRegMan_t_, ptr %93, i32 0, i32 17
  store i32 1, ptr %94, align 4
  br label %110

95:                                               ; preds = %88
  %96 = load ptr, ptr @pManMR, align 8
  %97 = getelementptr inbounds %struct.MinRegMan_t_, ptr %96, i32 0, i32 17
  store i32 0, ptr %97, align 4
  br label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr @pManMR, align 8
  %100 = getelementptr inbounds %struct.MinRegMan_t_, ptr %99, i32 0, i32 27
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = call ptr @Abc_NtkCreateNodeAnd(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %4, align 8
  %104 = load ptr, ptr @pManMR, align 8
  %105 = getelementptr inbounds %struct.MinRegMan_t_, ptr %104, i32 0, i32 27
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @Abc_NtkCreatePo(ptr noundef %106)
  %108 = load ptr, ptr %4, align 8
  call void @Abc_ObjAddFanin(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %109)
  br label %110

110:                                              ; preds = %98, %92
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_ObjSetData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8
  ret void
}

declare ptr @Abc_NtkCreateNodeAnd(ptr noundef, ptr noundef) #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_FlowRetime_SolveBackwardInit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr @pManMR, align 8
  %12 = getelementptr inbounds %struct.MinRegMan_t_, ptr %11, i32 0, i32 17
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %1
  %16 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %16)
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %38, %15
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @Abc_NtkBox(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = phi i1 [ false, %17 ], [ true, %24 ]
  br i1 %29, label %30, label %41

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Abc_ObjIsLatch(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  br label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  call void @Abc_LatchSetInitDc(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %34
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %17, !llvm.loop !14

41:                                               ; preds = %28
  %42 = load ptr, ptr @pManMR, align 8
  %43 = getelementptr inbounds %struct.MinRegMan_t_, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %48

48:                                               ; preds = %46, %41
  store i32 1, ptr %2, align 4
  br label %277

49:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %73, %49
  %51 = load i32, ptr %4, align 4
  %52 = load ptr, ptr @pManMR, align 8
  %53 = getelementptr inbounds %struct.MinRegMan_t_, ptr %52, i32 0, i32 27
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %51, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %50
  %60 = load ptr, ptr @pManMR, align 8
  %61 = getelementptr inbounds %struct.MinRegMan_t_, ptr %60, i32 0, i32 27
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %4, align 4
  %64 = call ptr @Abc_NtkObj(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %59, %50
  %66 = phi i1 [ false, %50 ], [ true, %59 ]
  br i1 %66, label %67, label %76

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %72

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71, %70
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4
  br label %50, !llvm.loop !15

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %81, %76
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @Vec_PtrSize(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  %83 = call ptr @Vec_PtrPop(ptr noundef %82)
  store ptr %83, ptr %5, align 8
  %84 = load ptr, ptr %5, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %84)
  br label %77, !llvm.loop !16

85:                                               ; preds = %77
  %86 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %86)
  %87 = load ptr, ptr @pManMR, align 8
  %88 = getelementptr inbounds %struct.MinRegMan_t_, ptr %87, i32 0, i32 27
  %89 = load ptr, ptr %88, align 8
  call void @Abc_NtkAddDummyPoNames(ptr noundef %89)
  %90 = load ptr, ptr @pManMR, align 8
  %91 = getelementptr inbounds %struct.MinRegMan_t_, ptr %90, i32 0, i32 27
  %92 = load ptr, ptr %91, align 8
  call void @Abc_NtkAddDummyPiNames(ptr noundef %92)
  %93 = load ptr, ptr @pManMR, align 8
  %94 = getelementptr inbounds %struct.MinRegMan_t_, ptr %93, i32 0, i32 27
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @Abc_NtkIsLogic(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %85
  %99 = load ptr, ptr @pManMR, align 8
  %100 = getelementptr inbounds %struct.MinRegMan_t_, ptr %99, i32 0, i32 27
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @Abc_NtkCleanup(ptr noundef %101, i32 noundef 0)
  br label %103

103:                                              ; preds = %98, %85
  %104 = load ptr, ptr @pManMR, align 8
  %105 = getelementptr inbounds %struct.MinRegMan_t_, ptr %104, i32 0, i32 10
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = load ptr, ptr @pManMR, align 8
  %110 = getelementptr inbounds %struct.MinRegMan_t_, ptr %109, i32 0, i32 27
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @Abc_NtkObjNum(ptr noundef %111)
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %112)
  br label %114

114:                                              ; preds = %108, %103
  %115 = load ptr, ptr @stdout, align 8
  %116 = call i32 @fflush(ptr noundef %115)
  %117 = load ptr, ptr @pManMR, align 8
  %118 = getelementptr inbounds %struct.MinRegMan_t_, ptr %117, i32 0, i32 27
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @Abc_NtkHasSop(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %114
  %123 = load ptr, ptr @pManMR, align 8
  %124 = getelementptr inbounds %struct.MinRegMan_t_, ptr %123, i32 0, i32 27
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @Abc_NtkSopToBdd(ptr noundef %125)
  br label %127

127:                                              ; preds = %122, %114
  %128 = load ptr, ptr @pManMR, align 8
  %129 = getelementptr inbounds %struct.MinRegMan_t_, ptr %128, i32 0, i32 27
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @Abc_NtkHasAig(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = load ptr, ptr @pManMR, align 8
  %135 = getelementptr inbounds %struct.MinRegMan_t_, ptr %134, i32 0, i32 27
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @Abc_NtkAigToBdd(ptr noundef %136)
  br label %138

138:                                              ; preds = %133, %127
  %139 = load ptr, ptr @pManMR, align 8
  %140 = getelementptr inbounds %struct.MinRegMan_t_, ptr %139, i32 0, i32 27
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %8, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = call i32 @Abc_NtkMiterSat(ptr noundef %142, i64 noundef 500000, i64 noundef 50000000, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %143, ptr %9, align 4
  %144 = load i32, ptr %9, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %138
  %147 = load ptr, ptr @pManMR, align 8
  %148 = getelementptr inbounds %struct.MinRegMan_t_, ptr %147, i32 0, i32 10
  %149 = load i32, ptr %148, align 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %153

153:                                              ; preds = %151, %146
  br label %162

154:                                              ; preds = %138
  %155 = load ptr, ptr @pManMR, align 8
  %156 = getelementptr inbounds %struct.MinRegMan_t_, ptr %155, i32 0, i32 10
  %157 = load i32, ptr %156, align 8
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %161

161:                                              ; preds = %159, %154
  store i32 0, ptr %2, align 4
  br label %277

162:                                              ; preds = %153
  store i32 0, ptr %4, align 4
  br label %163

163:                                              ; preds = %180, %162
  %164 = load i32, ptr %4, align 4
  %165 = load ptr, ptr @pManMR, align 8
  %166 = getelementptr inbounds %struct.MinRegMan_t_, ptr %165, i32 0, i32 27
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @Abc_NtkPiNum(ptr noundef %167)
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %163
  %171 = load ptr, ptr @pManMR, align 8
  %172 = getelementptr inbounds %struct.MinRegMan_t_, ptr %171, i32 0, i32 27
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %4, align 4
  %175 = call ptr @Abc_NtkPi(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %6, align 8
  br label %176

176:                                              ; preds = %170, %163
  %177 = phi i1 [ false, %163 ], [ true, %170 ]
  br i1 %177, label %178, label %183

178:                                              ; preds = %176
  %179 = load ptr, ptr %6, align 8
  call void @Abc_ObjSetCopy(ptr noundef %179, ptr noundef null)
  br label %180

180:                                              ; preds = %178
  %181 = load i32, ptr %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %4, align 4
  br label %163, !llvm.loop !17

183:                                              ; preds = %176
  store i32 0, ptr %4, align 4
  br label %184

184:                                              ; preds = %209, %183
  %185 = load i32, ptr %4, align 4
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %186, i32 0, i32 11
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @Vec_PtrSize(ptr noundef %188)
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %184
  %192 = load ptr, ptr %3, align 8
  %193 = load i32, ptr %4, align 4
  %194 = call ptr @Abc_NtkBox(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %5, align 8
  br label %195

195:                                              ; preds = %191, %184
  %196 = phi i1 [ false, %184 ], [ true, %191 ]
  br i1 %196, label %197, label %212

197:                                              ; preds = %195
  %198 = load ptr, ptr %5, align 8
  %199 = call i32 @Abc_ObjIsLatch(ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  br label %208

202:                                              ; preds = %197
  %203 = load ptr, ptr %5, align 8
  %204 = call ptr @Abc_ObjData(ptr noundef %203)
  store ptr %204, ptr %6, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %5, align 8
  call void @Abc_ObjSetCopy(ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %5, align 8
  call void @Abc_LatchSetInitNone(ptr noundef %207)
  br label %208

208:                                              ; preds = %202, %201
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %4, align 4
  br label %184, !llvm.loop !18

212:                                              ; preds = %195
  store i32 0, ptr %4, align 4
  br label %213

213:                                              ; preds = %249, %212
  %214 = load i32, ptr %4, align 4
  %215 = load ptr, ptr @pManMR, align 8
  %216 = getelementptr inbounds %struct.MinRegMan_t_, ptr %215, i32 0, i32 27
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 @Abc_NtkPiNum(ptr noundef %217)
  %219 = icmp slt i32 %214, %218
  br i1 %219, label %220, label %226

220:                                              ; preds = %213
  %221 = load ptr, ptr @pManMR, align 8
  %222 = getelementptr inbounds %struct.MinRegMan_t_, ptr %221, i32 0, i32 27
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %4, align 4
  %225 = call ptr @Abc_NtkPi(ptr noundef %223, i32 noundef %224)
  store ptr %225, ptr %6, align 8
  br label %226

226:                                              ; preds = %220, %213
  %227 = phi i1 [ false, %213 ], [ true, %220 ]
  br i1 %227, label %228, label %252

228:                                              ; preds = %226
  %229 = load ptr, ptr %6, align 8
  %230 = call ptr @Abc_ObjCopy(ptr noundef %229)
  store ptr %230, ptr %5, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %248

232:                                              ; preds = %228
  %233 = load ptr, ptr @pManMR, align 8
  %234 = getelementptr inbounds %struct.MinRegMan_t_, ptr %233, i32 0, i32 27
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %235, i32 0, i32 37
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %232
  %244 = load ptr, ptr %5, align 8
  call void @Abc_LatchSetInit1(ptr noundef %244)
  br label %247

245:                                              ; preds = %232
  %246 = load ptr, ptr %5, align 8
  call void @Abc_LatchSetInit0(ptr noundef %246)
  br label %247

247:                                              ; preds = %245, %243
  br label %248

248:                                              ; preds = %247, %228
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %4, align 4
  br label %213, !llvm.loop !19

252:                                              ; preds = %226
  store i32 0, ptr %4, align 4
  br label %253

253:                                              ; preds = %273, %252
  %254 = load i32, ptr %4, align 4
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %255, i32 0, i32 11
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @Vec_PtrSize(ptr noundef %257)
  %259 = icmp slt i32 %254, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %253
  %261 = load ptr, ptr %3, align 8
  %262 = load i32, ptr %4, align 4
  %263 = call ptr @Abc_NtkBox(ptr noundef %261, i32 noundef %262)
  store ptr %263, ptr %5, align 8
  br label %264

264:                                              ; preds = %260, %253
  %265 = phi i1 [ false, %253 ], [ true, %260 ]
  br i1 %265, label %266, label %276

266:                                              ; preds = %264
  %267 = load ptr, ptr %5, align 8
  %268 = call i32 @Abc_ObjIsLatch(ptr noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  br label %272

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %271, %270
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %4, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %4, align 4
  br label %253, !llvm.loop !20

276:                                              ; preds = %264
  store i32 1, ptr %2, align 4
  br label %277

277:                                              ; preds = %276, %161, %48
  %278 = load i32, ptr %2, align 4
  ret i32 %278
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
define internal ptr @Vec_PtrPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare void @Abc_NtkDeleteObj(ptr noundef) #1

declare void @Abc_NtkAddDummyPoNames(ptr noundef) #1

declare void @Abc_NtkAddDummyPiNames(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsLogic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NtkCleanup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasSop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NtkSopToBdd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasAig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NtkAigToBdd(ptr noundef) #1

declare i32 @Abc_NtkMiterSat(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

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
define internal void @Abc_ObjSetCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %6, i32 0, i32 7
  store ptr %5, ptr %7, align 8
  ret void
}

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
define internal void @Abc_LatchSetInitNone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsBo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_FlowRetime_ClearInitToOrig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Abc_ObjId(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr @pManMR, align 8
  %9 = getelementptr inbounds %struct.MinRegMan_t_, ptr %8, i32 0, i32 30
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %46

12:                                               ; preds = %1
  %13 = load ptr, ptr @pManMR, align 8
  %14 = getelementptr inbounds %struct.MinRegMan_t_, ptr %13, i32 0, i32 30
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %3, align 4
  %17 = sitofp i32 %16 to double
  %18 = call double @llvm.fmuladd.f64(double 1.500000e+00, double %17, double 1.000000e+01)
  %19 = fptosi double %18 to i32
  %20 = load ptr, ptr @pManMR, align 8
  %21 = getelementptr inbounds %struct.MinRegMan_t_, ptr %20, i32 0, i32 30
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr @pManMR, align 8
  %23 = getelementptr inbounds %struct.MinRegMan_t_, ptr %22, i32 0, i32 29
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @pManMR, align 8
  %26 = getelementptr inbounds %struct.MinRegMan_t_, ptr %25, i32 0, i32 30
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call ptr @realloc(ptr noundef %24, i64 noundef %29) #10
  %31 = load ptr, ptr @pManMR, align 8
  %32 = getelementptr inbounds %struct.MinRegMan_t_, ptr %31, i32 0, i32 29
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr @pManMR, align 8
  %34 = getelementptr inbounds %struct.MinRegMan_t_, ptr %33, i32 0, i32 29
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.NodeLag_T_, ptr %35, i64 %37
  %39 = load ptr, ptr @pManMR, align 8
  %40 = getelementptr inbounds %struct.MinRegMan_t_, ptr %39, i32 0, i32 30
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %4, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = mul i64 8, %44
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %12, %1
  %47 = load ptr, ptr @pManMR, align 8
  %48 = getelementptr inbounds %struct.MinRegMan_t_, ptr %47, i32 0, i32 29
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.NodeLag_T_, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.NodeLag_T_, ptr %52, i32 0, i32 0
  store i32 -1, ptr %53, align 4
  ret void
}

declare void @Abc_ObjBetterTransferFanout(ptr noundef, ptr noundef, i32 noundef) #1

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
define internal ptr @Abc_FlowRetime_UpdateBackwardInit_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr @pManMR, align 8
  %9 = getelementptr inbounds %struct.MinRegMan_t_, ptr %8, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Abc_ObjId(ptr noundef %11)
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Flow_Data_t_, ptr %10, i64 %13
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 256
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %91

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 4
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @Abc_FlowRetime_CopyNodeToInitNtk(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  call void @Abc_FlowRetime_SetInitToOrig(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr @pManMR, align 8
  %34 = getelementptr inbounds %struct.MinRegMan_t_, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @Abc_ObjId(ptr noundef %36)
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Flow_Data_t_, ptr %35, i64 %38
  %40 = getelementptr inbounds %struct.Flow_Data_t_, ptr %39, i32 0, i32 1
  store ptr %32, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, -17
  %45 = or i32 %44, 16
  store i32 %45, ptr %42, align 4
  br label %56

46:                                               ; preds = %20
  %47 = load ptr, ptr @pManMR, align 8
  %48 = getelementptr inbounds %struct.MinRegMan_t_, ptr %47, i32 0, i32 23
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @Abc_ObjId(ptr noundef %50)
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Flow_Data_t_, ptr %49, i64 %52
  %54 = getelementptr inbounds %struct.Flow_Data_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %46, %27
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 5
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %89, label %63

63:                                               ; preds = %56
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %80, %63
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @Abc_ObjFaninNum(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @Abc_ObjFanin(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %4, align 8
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i1 [ false, %64 ], [ true, %69 ]
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = load ptr, ptr %4, align 8
  %77 = call ptr @Abc_FlowRetime_UpdateBackwardInit_rec(ptr noundef %76)
  store ptr %77, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  call void @Abc_ObjAddFanin(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %64, !llvm.loop !21

83:                                               ; preds = %73
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, -33
  %88 = or i32 %87, 32
  store i32 %88, ptr %85, align 4
  br label %89

89:                                               ; preds = %83, %56
  %90 = load ptr, ptr %6, align 8
  store ptr %90, ptr %2, align 8
  br label %91

91:                                               ; preds = %89, %19
  %92 = load ptr, ptr %2, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FlowRetime_CopyNodeToInitNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i32], align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr @pManMR, align 8
  %10 = getelementptr inbounds %struct.MinRegMan_t_, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr @pManMR, align 8
  %13 = getelementptr inbounds %struct.MinRegMan_t_, ptr %12, i32 0, i32 27
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Abc_ObjIsBi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Abc_ObjIsBo(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18, %1
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  call void @Abc_FlowRetime_ClearInitToOrig(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %2, align 8
  br label %127

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @Abc_NtkIsStrash(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %78

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Abc_AigNodeIsConst(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %36)
  store ptr %37, ptr %2, align 8
  br label %127

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @Abc_ObjIsNode(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %43, ptr noundef null)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  call void @Abc_FlowRetime_ClearInitToOrig(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %2, align 8
  br label %127

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @Abc_NtkCreateObj(ptr noundef %48, i32 noundef 7)
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 10
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 1, i32 0
  %57 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 11
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 1, i32 0
  %65 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %66, i32 0, i32 30
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %70 = call ptr @Abc_SopCreateAnd(ptr noundef %68, i32 noundef 2, ptr noundef %69)
  store ptr %70, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %71, i32 0, i32 30
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call ptr @Abc_SopRegister(ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %76, i32 0, i32 6
  store ptr %75, ptr %77, align 8
  br label %125

78:                                               ; preds = %27
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @Abc_NtkHasMapping(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %108

82:                                               ; preds = %78
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %88, ptr noundef null)
  store ptr %89, ptr %6, align 8
  %90 = load ptr, ptr %6, align 8
  call void @Abc_FlowRetime_ClearInitToOrig(ptr noundef %90)
  %91 = load ptr, ptr %6, align 8
  store ptr %91, ptr %2, align 8
  br label %127

92:                                               ; preds = %82
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @Abc_ObjType(ptr noundef %94)
  %96 = call ptr @Abc_NtkCreateObj(ptr noundef %93, i32 noundef %95)
  store ptr %96, ptr %6, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @Mio_GateReadSop(ptr noundef %99)
  store ptr %100, ptr %7, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %101, i32 0, i32 30
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call ptr @Abc_SopRegister(ptr noundef %103, ptr noundef %104)
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %106, i32 0, i32 6
  store ptr %105, ptr %107, align 8
  br label %124

108:                                              ; preds = %78
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = call ptr @Abc_NtkDupObj(ptr noundef %109, ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %6, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = lshr i32 %114, 7
  %116 = and i32 %115, 1
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %116, 1
  %121 = shl i32 %120, 7
  %122 = and i32 %119, -129
  %123 = or i32 %122, %121
  store i32 %123, ptr %118, align 4
  br label %124

124:                                              ; preds = %108, %92
  br label %125

125:                                              ; preds = %124, %47
  %126 = load ptr, ptr %6, align 8
  store ptr %126, ptr %2, align 8
  br label %127

127:                                              ; preds = %125, %87, %42, %35, %22
  %128 = load ptr, ptr %2, align 8
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsBi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_AigNodeIsConst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjRegular(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) #1

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

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  ret i32 %6
}

declare ptr @Mio_GateReadSop(ptr noundef) #1

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_FlowRetime_PartialSat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %15 = load ptr, ptr @pManMR, align 8
  %16 = getelementptr inbounds %struct.MinRegMan_t_, ptr %15, i32 0, i32 27
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @Abc_NtkAlloc(i32 noundef %20, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %5, align 8
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %97, %2
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %100

36:                                               ; preds = %34
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %37, 1048575
  %42 = shl i32 %41, 12
  %43 = and i32 %40, 4095
  %44 = or i32 %43, %42
  store i32 %44, ptr %39, align 4
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %36
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 4
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Abc_NtkCreatePi(ptr noundef %56)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %9, align 8
  call void @Abc_ObjSetCopy(ptr noundef %58, ptr noundef %59)
  br label %96

60:                                               ; preds = %48, %36
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @Abc_NtkDupObj(ptr noundef %61, ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 7
  %68 = and i32 %67, 1
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %68, 1
  %73 = shl i32 %72, 7
  %74 = and i32 %71, -129
  %75 = or i32 %74, %73
  store i32 %75, ptr %70, align 4
  store i32 0, ptr %13, align 4
  br label %76

76:                                               ; preds = %92, %60
  %77 = load i32, ptr %13, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @Abc_ObjFaninNum(ptr noundef %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %13, align 4
  %84 = call ptr @Abc_ObjFanin(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %8, align 8
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi i1 [ false, %76 ], [ true, %81 ]
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = load ptr, ptr %8, align 8
  %89 = call ptr @Abc_ObjCopy(ptr noundef %88)
  store ptr %89, ptr %10, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %10, align 8
  call void @Abc_ObjAddFanin(ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %13, align 4
  br label %76, !llvm.loop !22

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %55
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4
  br label %25, !llvm.loop !23

100:                                              ; preds = %34
  %101 = load ptr, ptr %5, align 8
  %102 = call ptr @Abc_NtkCreatePo(ptr noundef %101)
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @Abc_NtkPo(ptr noundef %103, i32 noundef 0)
  %105 = call ptr @Abc_ObjFanin0(ptr noundef %104)
  store ptr %105, ptr %8, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = call ptr @Abc_ObjCopy(ptr noundef %106)
  store ptr %107, ptr %10, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %10, align 8
  call void @Abc_ObjAddFanin(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %5, align 8
  call void @Abc_NtkAddDummyPoNames(ptr noundef %110)
  %111 = load ptr, ptr %5, align 8
  call void @Abc_NtkAddDummyPiNames(ptr noundef %111)
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @Abc_NtkCheck(ptr noundef %112)
  %114 = load ptr, ptr %5, align 8
  %115 = call i32 @Abc_NtkMiterSat(ptr noundef %114, i64 noundef 500000, i64 noundef 50000000, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %115, ptr %14, align 4
  %116 = load ptr, ptr %5, align 8
  call void @Abc_NtkDelete(ptr noundef %116)
  %117 = load i32, ptr %14, align 4
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  ret i32 %120
}

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

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
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

declare i32 @Abc_NtkCheck(ptr noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_ConstrainInit() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  %11 = call noalias ptr @malloc(i64 noundef 40) #8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  %13 = load ptr, ptr @pManMR, align 8
  %14 = getelementptr inbounds %struct.MinRegMan_t_, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %19

19:                                               ; preds = %17, %0
  %20 = load ptr, ptr @pManMR, align 8
  %21 = getelementptr inbounds %struct.MinRegMan_t_, ptr %20, i32 0, i32 27
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @Abc_NtkDfs(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %1, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  store i32 %25, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %44, %19
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr @pManMR, align 8
  %29 = getelementptr inbounds %struct.MinRegMan_t_, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Abc_NtkPiNum(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr @pManMR, align 8
  %35 = getelementptr inbounds %struct.MinRegMan_t_, ptr %34, i32 0, i32 27
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call ptr @Abc_NtkPi(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  br label %26, !llvm.loop !24

47:                                               ; preds = %39
  %48 = load ptr, ptr %1, align 8
  %49 = load i32, ptr %6, align 4
  call void @Vec_PtrReorder(ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %126, %47
  %51 = load ptr, ptr @pManMR, align 8
  %52 = getelementptr inbounds %struct.MinRegMan_t_, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %57

57:                                               ; preds = %55, %50
  store i32 0, ptr %2, align 4
  %58 = load ptr, ptr %1, align 8
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %92, %57
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %95

65:                                               ; preds = %60
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %66, %67
  %69 = ashr i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = load ptr, ptr %1, align 8
  %71 = load i32, ptr %4, align 4
  %72 = call i32 @Abc_FlowRetime_PartialSat(ptr noundef %70, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %4, align 4
  store i32 %75, ptr %2, align 4
  %76 = load ptr, ptr @pManMR, align 8
  %77 = getelementptr inbounds %struct.MinRegMan_t_, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %82

82:                                               ; preds = %80, %74
  br label %92

83:                                               ; preds = %65
  %84 = load i32, ptr %4, align 4
  store i32 %84, ptr %3, align 4
  %85 = load ptr, ptr @pManMR, align 8
  %86 = getelementptr inbounds %struct.MinRegMan_t_, ptr %85, i32 0, i32 10
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %91

91:                                               ; preds = %89, %83
  br label %92

92:                                               ; preds = %91, %82
  %93 = load ptr, ptr @stdout, align 8
  %94 = call i32 @fflush(ptr noundef %93)
  br label %60, !llvm.loop !25

95:                                               ; preds = %60
  %96 = load ptr, ptr %1, align 8
  %97 = load i32, ptr %2, align 4
  %98 = call ptr @Vec_PtrEntry(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %8, align 8
  %99 = load ptr, ptr %8, align 8
  call void @Abc_NtkMarkCone_rec(ptr noundef %99, i32 noundef 1)
  %100 = load ptr, ptr @pManMR, align 8
  %101 = getelementptr inbounds %struct.MinRegMan_t_, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %95
  %105 = load i32, ptr %2, align 4
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %105)
  br label %107

107:                                              ; preds = %104, %95
  %108 = load ptr, ptr %8, align 8
  call void @Abc_FlowRetime_GetInitToOrig(ptr noundef %108, ptr noundef %9, ptr noundef %7)
  %109 = load ptr, ptr @pManMR, align 8
  %110 = getelementptr inbounds %struct.MinRegMan_t_, ptr %109, i32 0, i32 10
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %107
  %114 = load ptr, ptr %9, align 8
  %115 = call i32 @Abc_ObjId(ptr noundef %114)
  %116 = load i32, ptr %7, align 4
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %115, i32 noundef %116)
  br label %118

118:                                              ; preds = %113, %107
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.InitConstraint_t_, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %9, align 8
  %122 = call i32 @Abc_ObjId(ptr noundef %121)
  call void @Vec_IntPush(ptr noundef %120, i32 noundef %122)
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.InitConstraint_t_, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %124, i32 noundef %125)
  br label %126

126:                                              ; preds = %118
  %127 = load ptr, ptr %1, align 8
  %128 = load ptr, ptr %1, align 8
  %129 = call i32 @Vec_PtrSize(ptr noundef %128)
  %130 = call i32 @Abc_FlowRetime_PartialSat(ptr noundef %127, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %50, label %132, !llvm.loop !26

132:                                              ; preds = %126
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.InitConstraint_t_, ptr %133, i32 0, i32 0
  store ptr null, ptr %134, align 8
  %135 = load ptr, ptr @pManMR, align 8
  %136 = getelementptr inbounds %struct.MinRegMan_t_, ptr %135, i32 0, i32 26
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %10, align 8
  call void @Vec_PtrPush(ptr noundef %137, ptr noundef %138)
  store i32 0, ptr %5, align 4
  br label %139

139:                                              ; preds = %167, %132
  %140 = load i32, ptr %5, align 4
  %141 = load ptr, ptr @pManMR, align 8
  %142 = getelementptr inbounds %struct.MinRegMan_t_, ptr %141, i32 0, i32 27
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @Vec_PtrSize(ptr noundef %145)
  %147 = icmp slt i32 %140, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %139
  %149 = load ptr, ptr @pManMR, align 8
  %150 = getelementptr inbounds %struct.MinRegMan_t_, ptr %149, i32 0, i32 27
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %5, align 4
  %153 = call ptr @Abc_NtkObj(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %8, align 8
  br label %154

154:                                              ; preds = %148, %139
  %155 = phi i1 [ false, %139 ], [ true, %148 ]
  br i1 %155, label %156, label %170

156:                                              ; preds = %154
  %157 = load ptr, ptr %8, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  br label %166

160:                                              ; preds = %156
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, -17
  %165 = or i32 %164, 0
  store i32 %165, ptr %162, align 4
  br label %166

166:                                              ; preds = %160, %159
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %5, align 4
  br label %139, !llvm.loop !27

170:                                              ; preds = %154
  %171 = load ptr, ptr %1, align 8
  call void @Vec_PtrFree(ptr noundef %171)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrReorder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %6, %9
  call void @Vec_PtrGrow(ptr noundef %5, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %13, i64 %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 %24, i1 false)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %27, ptr align 8 %33, i64 %38, i1 false)
  ret void
}

declare void @Abc_NtkMarkCone_rec(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_FlowRetime_GetInitToOrig(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Abc_ObjId(ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr @pManMR, align 8
  %12 = getelementptr inbounds %struct.MinRegMan_t_, ptr %11, i32 0, i32 29
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.NodeLag_T_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.NodeLag_T_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @Abc_ObjFanin0(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  call void @Abc_FlowRetime_GetInitToOrig(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %42

26:                                               ; preds = %3
  %27 = load ptr, ptr @pManMR, align 8
  %28 = getelementptr inbounds %struct.MinRegMan_t_, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @Abc_NtkObj(ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %5, align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr @pManMR, align 8
  %34 = getelementptr inbounds %struct.MinRegMan_t_, ptr %33, i32 0, i32 29
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.NodeLag_T_, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.NodeLag_T_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %6, align 8
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %26, %21
  ret void
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
define void @Abc_FlowRetime_RemoveInitBias() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %30, %0
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr @pManMR, align 8
  %7 = getelementptr inbounds %struct.MinRegMan_t_, ptr %6, i32 0, i32 26
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr @pManMR, align 8
  %13 = getelementptr inbounds %struct.MinRegMan_t_, ptr %12, i32 0, i32 26
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %4
  %18 = phi i1 [ false, %4 ], [ true, %11 ]
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.InitConstraint_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %1, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.InitConstraint_t_, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %1, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %19
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %4, !llvm.loop !28

33:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_AddInitBias() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load ptr, ptr @pManMR, align 8
  %10 = getelementptr inbounds %struct.MinRegMan_t_, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr @pManMR, align 8
  %13 = getelementptr inbounds %struct.MinRegMan_t_, ptr %12, i32 0, i32 26
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr @pManMR, align 8
  %17 = getelementptr inbounds %struct.MinRegMan_t_, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %0
  %21 = load ptr, ptr @pManMR, align 8
  %22 = getelementptr inbounds %struct.MinRegMan_t_, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @pManMR, align 8
  %25 = getelementptr inbounds %struct.MinRegMan_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr @pManMR, align 8
  %29 = getelementptr inbounds %struct.MinRegMan_t_, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  %32 = mul nsw i32 %27, %31
  %33 = add nsw i32 %26, %32
  %34 = sext i32 %33 to i64
  %35 = mul i64 24, %34
  %36 = call ptr @realloc(ptr noundef %23, i64 noundef %35) #10
  br label %51

37:                                               ; preds = %0
  %38 = load ptr, ptr @pManMR, align 8
  %39 = getelementptr inbounds %struct.MinRegMan_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr @pManMR, align 8
  %43 = getelementptr inbounds %struct.MinRegMan_t_, ptr %42, i32 0, i32 19
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  %46 = mul nsw i32 %41, %45
  %47 = add nsw i32 %40, %46
  %48 = sext i32 %47 to i64
  %49 = mul i64 24, %48
  %50 = call noalias ptr @malloc(i64 noundef %49) #8
  br label %51

51:                                               ; preds = %37, %20
  %52 = phi ptr [ %36, %20 ], [ %50, %37 ]
  %53 = load ptr, ptr @pManMR, align 8
  %54 = getelementptr inbounds %struct.MinRegMan_t_, ptr %53, i32 0, i32 23
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr @pManMR, align 8
  %56 = getelementptr inbounds %struct.MinRegMan_t_, ptr %55, i32 0, i32 23
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr @pManMR, align 8
  %59 = getelementptr inbounds %struct.MinRegMan_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Flow_Data_t_, ptr %57, i64 %61
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr @pManMR, align 8
  %65 = getelementptr inbounds %struct.MinRegMan_t_, ptr %64, i32 0, i32 19
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  %68 = mul nsw i32 %63, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 24, %69
  call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr @pManMR, align 8
  %72 = getelementptr inbounds %struct.MinRegMan_t_, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %51
  %76 = load i32, ptr %8, align 4
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %76)
  br label %78

78:                                               ; preds = %75, %51
  store i32 0, ptr %5, align 4
  br label %79

79:                                               ; preds = %130, %78
  %80 = load i32, ptr %5, align 4
  %81 = load ptr, ptr @pManMR, align 8
  %82 = getelementptr inbounds %struct.MinRegMan_t_, ptr %81, i32 0, i32 26
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @Vec_PtrSize(ptr noundef %83)
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = load ptr, ptr @pManMR, align 8
  %88 = getelementptr inbounds %struct.MinRegMan_t_, ptr %87, i32 0, i32 26
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %5, align 4
  %91 = call ptr @Vec_PtrEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %4, align 8
  br label %92

92:                                               ; preds = %86, %79
  %93 = phi i1 [ false, %79 ], [ true, %86 ]
  br i1 %93, label %94, label %133

94:                                               ; preds = %92
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.InitConstraint_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  br label %130

100:                                              ; preds = %94
  %101 = load ptr, ptr %1, align 8
  %102 = call ptr @Abc_NtkCreateBlackbox(ptr noundef %101)
  store ptr %102, ptr %2, align 8
  store i32 0, ptr %6, align 4
  br label %103

103:                                              ; preds = %126, %100
  %104 = load i32, ptr %6, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.InitConstraint_t_, ptr %105, i32 0, i32 1
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.InitConstraint_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %6, align 4
  %113 = call i32 @Vec_IntEntry(ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %7, align 4
  br label %114

114:                                              ; preds = %109, %103
  %115 = phi i1 [ false, %103 ], [ true, %109 ]
  br i1 %115, label %116, label %129

116:                                              ; preds = %114
  %117 = load ptr, ptr %1, align 8
  %118 = load i32, ptr %7, align 4
  %119 = call ptr @Abc_NtkObj(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %3, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.InitConstraint_t_, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %6, align 4
  %125 = call i32 @Vec_IntEntry(ptr noundef %123, i32 noundef %124)
  call void @Abc_FlowRetime_ConnectBiasNode(ptr noundef %120, ptr noundef %121, i32 noundef %125)
  br label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %6, align 4
  br label %103, !llvm.loop !29

129:                                              ; preds = %114
  br label %130

130:                                              ; preds = %129, %99
  %131 = load i32, ptr %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %5, align 4
  br label %79, !llvm.loop !30

133:                                              ; preds = %92
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateBlackbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 10)
  ret ptr %4
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
define internal void @Abc_FlowRetime_ConnectBiasNode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = call ptr @Vec_PtrAlloc(i32 noundef 1)
  store ptr %14, ptr %11, align 8
  %15 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Abc_ObjNtk(ptr noundef %16)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %12, align 8
  call void @Vec_IntPush(ptr noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %13, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %21)
  br label %22

22:                                               ; preds = %105, %34, %3
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %106

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8
  %28 = call ptr @Vec_PtrPop(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @Vec_IntPop(ptr noundef %29)
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %22, !llvm.loop !31

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @Abc_ObjIsLatch(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %63, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @Abc_ObjIsBo(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @Abc_FlowRetime_GetLag(ptr noundef %45)
  %47 = load i32, ptr %10, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %44
  %52 = load ptr, ptr @pManMR, align 8
  %53 = getelementptr inbounds %struct.MinRegMan_t_, ptr %52, i32 0, i32 23
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @Abc_ObjId(ptr noundef %55)
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Flow_Data_t_, ptr %54, i64 %57
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = or i32 %60, 16
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %58, align 8
  br label %63

63:                                               ; preds = %51, %44, %40, %35
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %102, %63
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @Abc_ObjFanoutNum(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @Abc_ObjFanout(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %8, align 8
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i1 [ false, %64 ], [ true, %69 ]
  br i1 %74, label %75, label %105

75:                                               ; preds = %73
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @Abc_ObjIsBi(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @Abc_ObjIsLatch(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @Abc_ObjIsBo(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 @Abc_ObjIsBo(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %87, %83, %79, %75
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @Abc_ObjIsLatch(ptr noundef %96)
  %98 = sub nsw i32 %95, %97
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 1, i32 0
  call void @Vec_IntPush(ptr noundef %94, i32 noundef %100)
  br label %101

101:                                              ; preds = %91, %87
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4
  br label %64, !llvm.loop !32

105:                                              ; preds = %73
  br label %22, !llvm.loop !31

106:                                              ; preds = %22
  %107 = load ptr, ptr %11, align 8
  call void @Vec_PtrFree(ptr noundef %107)
  %108 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %108)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !33

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_FlowRetime_SimulateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @Abc_ObjNtk(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Abc_NtkIsStrash(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @Abc_AigNodeIsConst(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8
  call void @Abc_FlowRetime_SetInitValue(ptr noundef %33, i32 noundef 1, i32 noundef 0)
  br label %394

34:                                               ; preds = %28, %1
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Abc_NtkIsStrash(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %56, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 @Abc_ObjIsNode(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @Abc_NodeIsConst0(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8
  call void @Abc_FlowRetime_SetInitValue(ptr noundef %47, i32 noundef 0, i32 noundef 0)
  br label %394

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8
  %50 = call i32 @Abc_NodeIsConst1(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  call void @Abc_FlowRetime_SetInitValue(ptr noundef %53, i32 noundef 1, i32 noundef 0)
  br label %394

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %38, %34
  %57 = load ptr, ptr %2, align 8
  %58 = call i32 @Abc_ObjIsNode(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %95, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %2, align 8
  %62 = call ptr @Abc_ObjFanin0(ptr noundef %61)
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr @pManMR, align 8
  %65 = getelementptr inbounds %struct.MinRegMan_t_, ptr %64, i32 0, i32 23
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @Abc_ObjId(ptr noundef %67)
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Flow_Data_t_, ptr %66, i64 %69
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 64
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 1, i32 0
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 10
  %80 = and i32 %79, 1
  %81 = xor i32 %75, %80
  %82 = load ptr, ptr @pManMR, align 8
  %83 = getelementptr inbounds %struct.MinRegMan_t_, ptr %82, i32 0, i32 23
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 @Abc_ObjId(ptr noundef %85)
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %struct.Flow_Data_t_, ptr %84, i64 %87
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 96
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  call void @Abc_FlowRetime_SetInitValue(ptr noundef %63, i32 noundef %81, i32 noundef %94)
  br label %394

95:                                               ; preds = %56
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 @Abc_NtkHasSop(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %2, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = call ptr @Abc_ObjData(ptr noundef %101)
  call void @Abc_FlowRetime_SimulateSop(ptr noundef %100, ptr noundef %102)
  br label %394

103:                                              ; preds = %95
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @Abc_NtkHasBdd(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %182

107:                                              ; preds = %103
  store i32 0, ptr %5, align 4
  br label %108

108:                                              ; preds = %161, %107
  %109 = load i32, ptr %5, align 4
  %110 = load ptr, ptr %2, align 8
  %111 = call i32 @Abc_ObjFaninNum(ptr noundef %110)
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %2, align 8
  %115 = load i32, ptr %5, align 4
  %116 = call ptr @Abc_ObjFanin(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %4, align 8
  br label %117

117:                                              ; preds = %113, %108
  %118 = phi i1 [ false, %108 ], [ true, %113 ]
  br i1 %118, label %119, label %164

119:                                              ; preds = %117
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %5, align 4
  %122 = call ptr @Cudd_bddIthVar(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %12, align 8
  %123 = load ptr, ptr @pManMR, align 8
  %124 = getelementptr inbounds %struct.MinRegMan_t_, ptr %123, i32 0, i32 23
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = call i32 @Abc_ObjId(ptr noundef %126)
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %struct.Flow_Data_t_, ptr %125, i64 %128
  %130 = load i16, ptr %129, align 8
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, 96
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %160

134:                                              ; preds = %119
  %135 = load ptr, ptr @pManMR, align 8
  %136 = getelementptr inbounds %struct.MinRegMan_t_, ptr %135, i32 0, i32 23
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = call i32 @Abc_ObjId(ptr noundef %138)
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %struct.Flow_Data_t_, ptr %137, i64 %140
  %142 = load i16, ptr %141, align 8
  %143 = zext i16 %142 to i32
  %144 = and i32 %143, 32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %134
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = xor i64 %150, 1
  %152 = inttoptr i64 %151 to ptr
  %153 = call ptr @Cudd_Cofactor(ptr noundef %147, ptr noundef %148, ptr noundef %152)
  store ptr %153, ptr %11, align 8
  br label %159

154:                                              ; preds = %134
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = call ptr @Cudd_Cofactor(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %11, align 8
  br label %159

159:                                              ; preds = %154, %146
  br label %160

160:                                              ; preds = %159, %119
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %5, align 4
  br label %108, !llvm.loop !34

164:                                              ; preds = %117
  %165 = load ptr, ptr %11, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = call ptr @Cudd_ReadOne(ptr noundef %166)
  %168 = icmp eq ptr %165, %167
  %169 = zext i1 %168 to i32
  store i32 %169, ptr %7, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, -2
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr inbounds %struct.DdNode, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, 2147483647
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  store i32 %178, ptr %9, align 4
  %179 = load ptr, ptr %2, align 8
  %180 = load i32, ptr %7, align 4
  %181 = load i32, ptr %9, align 4
  call void @Abc_FlowRetime_SetInitValue(ptr noundef %179, i32 noundef %180, i32 noundef %181)
  br label %394

182:                                              ; preds = %103
  %183 = load ptr, ptr %3, align 8
  %184 = call i32 @Abc_NtkHasAig(ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %286

186:                                              ; preds = %182
  %187 = load ptr, ptr %3, align 8
  %188 = call i32 @Abc_NtkIsStrash(ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %286, label %190

190:                                              ; preds = %186
  store i32 0, ptr %5, align 4
  br label %191

191:                                              ; preds = %245, %190
  %192 = load i32, ptr %5, align 4
  %193 = load ptr, ptr %2, align 8
  %194 = call i32 @Abc_ObjFaninNum(ptr noundef %193)
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = load ptr, ptr %2, align 8
  %198 = load i32, ptr %5, align 4
  %199 = call ptr @Abc_ObjFanin(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %4, align 8
  br label %200

200:                                              ; preds = %196, %191
  %201 = phi i1 [ false, %191 ], [ true, %196 ]
  br i1 %201, label %202, label %248

202:                                              ; preds = %200
  %203 = load ptr, ptr @pManMR, align 8
  %204 = getelementptr inbounds %struct.MinRegMan_t_, ptr %203, i32 0, i32 23
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = call i32 @Abc_ObjId(ptr noundef %206)
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds %struct.Flow_Data_t_, ptr %205, i64 %208
  %210 = load i16, ptr %209, align 8
  %211 = zext i16 %210 to i32
  %212 = and i32 %211, 64
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 1, i32 0
  %215 = load ptr, ptr %13, align 8
  %216 = load i32, ptr %5, align 4
  %217 = call ptr @Hop_ManPi(ptr noundef %215, i32 noundef %216)
  %218 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 8
  %220 = and i32 %214, 1
  %221 = shl i32 %220, 4
  %222 = and i32 %219, -17
  %223 = or i32 %222, %221
  store i32 %223, ptr %218, align 8
  %224 = load ptr, ptr @pManMR, align 8
  %225 = getelementptr inbounds %struct.MinRegMan_t_, ptr %224, i32 0, i32 23
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = call i32 @Abc_ObjId(ptr noundef %227)
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds %struct.Flow_Data_t_, ptr %226, i64 %229
  %231 = load i16, ptr %230, align 8
  %232 = zext i16 %231 to i32
  %233 = and i32 %232, 96
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %234, i32 1, i32 0
  %236 = load ptr, ptr %13, align 8
  %237 = load i32, ptr %5, align 4
  %238 = call ptr @Hop_ManPi(ptr noundef %236, i32 noundef %237)
  %239 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 8
  %241 = and i32 %235, 1
  %242 = shl i32 %241, 5
  %243 = and i32 %240, -33
  %244 = or i32 %243, %242
  store i32 %244, ptr %239, align 8
  br label %245

245:                                              ; preds = %202
  %246 = load i32, ptr %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %5, align 4
  br label %191, !llvm.loop !35

248:                                              ; preds = %200
  %249 = load ptr, ptr %13, align 8
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %250, i32 0, i32 6
  %252 = load ptr, ptr %251, align 8
  call void @Abc_FlowRetime_EvalHop_rec(ptr noundef %249, ptr noundef %252, ptr noundef %7, ptr noundef %9)
  %253 = load ptr, ptr %2, align 8
  %254 = load i32, ptr %7, align 4
  %255 = load i32, ptr %9, align 4
  call void @Abc_FlowRetime_SetInitValue(ptr noundef %253, i32 noundef %254, i32 noundef %255)
  store i32 0, ptr %5, align 4
  br label %256

256:                                              ; preds = %282, %248
  %257 = load i32, ptr %5, align 4
  %258 = load ptr, ptr %2, align 8
  %259 = call i32 @Abc_ObjFaninNum(ptr noundef %258)
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = load ptr, ptr %2, align 8
  %263 = load i32, ptr %5, align 4
  %264 = call ptr @Abc_ObjFanin(ptr noundef %262, i32 noundef %263)
  store ptr %264, ptr %4, align 8
  br label %265

265:                                              ; preds = %261, %256
  %266 = phi i1 [ false, %256 ], [ true, %261 ]
  br i1 %266, label %267, label %285

267:                                              ; preds = %265
  %268 = load ptr, ptr %13, align 8
  %269 = load i32, ptr %5, align 4
  %270 = call ptr @Hop_ManPi(ptr noundef %268, i32 noundef %269)
  %271 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %270, i32 0, i32 4
  %272 = load i32, ptr %271, align 8
  %273 = and i32 %272, -17
  %274 = or i32 %273, 0
  store i32 %274, ptr %271, align 8
  %275 = load ptr, ptr %13, align 8
  %276 = load i32, ptr %5, align 4
  %277 = call ptr @Hop_ManPi(ptr noundef %275, i32 noundef %276)
  %278 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %277, i32 0, i32 4
  %279 = load i32, ptr %278, align 8
  %280 = and i32 %279, -33
  %281 = or i32 %280, 0
  store i32 %281, ptr %278, align 8
  br label %282

282:                                              ; preds = %267
  %283 = load i32, ptr %5, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %5, align 4
  br label %256, !llvm.loop !36

285:                                              ; preds = %265
  br label %394

286:                                              ; preds = %186, %182
  %287 = load ptr, ptr %3, align 8
  %288 = call i32 @Abc_NtkIsStrash(ptr noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %380

290:                                              ; preds = %286
  store i32 0, ptr %8, align 4
  store i32 1, ptr %6, align 4
  %291 = load ptr, ptr %2, align 8
  %292 = call ptr @Abc_ObjFanin0(ptr noundef %291)
  store ptr %292, ptr %4, align 8
  %293 = load ptr, ptr @pManMR, align 8
  %294 = getelementptr inbounds %struct.MinRegMan_t_, ptr %293, i32 0, i32 23
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = call i32 @Abc_ObjId(ptr noundef %296)
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds %struct.Flow_Data_t_, ptr %295, i64 %298
  %300 = load i16, ptr %299, align 8
  %301 = zext i16 %300 to i32
  %302 = and i32 %301, 96
  %303 = icmp ne i32 %302, 0
  %304 = select i1 %303, i32 0, i32 1
  %305 = load i32, ptr %8, align 4
  %306 = or i32 %305, %304
  store i32 %306, ptr %8, align 4
  %307 = load ptr, ptr @pManMR, align 8
  %308 = getelementptr inbounds %struct.MinRegMan_t_, ptr %307, i32 0, i32 23
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %4, align 8
  %311 = call i32 @Abc_ObjId(ptr noundef %310)
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds %struct.Flow_Data_t_, ptr %309, i64 %312
  %314 = load i16, ptr %313, align 8
  %315 = zext i16 %314 to i32
  %316 = and i32 %315, 32
  %317 = icmp ne i32 %316, 0
  %318 = select i1 %317, i32 0, i32 1
  store i32 %318, ptr %7, align 4
  %319 = load ptr, ptr %2, align 8
  %320 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %319, i32 0, i32 3
  %321 = load i32, ptr %320, align 4
  %322 = lshr i32 %321, 10
  %323 = and i32 %322, 1
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %290
  %326 = load i32, ptr %7, align 4
  %327 = xor i32 %326, 1
  store i32 %327, ptr %7, align 4
  br label %328

328:                                              ; preds = %325, %290
  %329 = load i32, ptr %7, align 4
  %330 = load i32, ptr %6, align 4
  %331 = and i32 %330, %329
  store i32 %331, ptr %6, align 4
  %332 = load ptr, ptr %2, align 8
  %333 = call ptr @Abc_ObjFanin1(ptr noundef %332)
  store ptr %333, ptr %4, align 8
  %334 = load ptr, ptr @pManMR, align 8
  %335 = getelementptr inbounds %struct.MinRegMan_t_, ptr %334, i32 0, i32 23
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %4, align 8
  %338 = call i32 @Abc_ObjId(ptr noundef %337)
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds %struct.Flow_Data_t_, ptr %336, i64 %339
  %341 = load i16, ptr %340, align 8
  %342 = zext i16 %341 to i32
  %343 = and i32 %342, 96
  %344 = icmp ne i32 %343, 0
  %345 = select i1 %344, i32 0, i32 1
  %346 = load i32, ptr %8, align 4
  %347 = or i32 %346, %345
  store i32 %347, ptr %8, align 4
  %348 = load ptr, ptr @pManMR, align 8
  %349 = getelementptr inbounds %struct.MinRegMan_t_, ptr %348, i32 0, i32 23
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %4, align 8
  %352 = call i32 @Abc_ObjId(ptr noundef %351)
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds %struct.Flow_Data_t_, ptr %350, i64 %353
  %355 = load i16, ptr %354, align 8
  %356 = zext i16 %355 to i32
  %357 = and i32 %356, 32
  %358 = icmp ne i32 %357, 0
  %359 = select i1 %358, i32 0, i32 1
  store i32 %359, ptr %7, align 4
  %360 = load ptr, ptr %2, align 8
  %361 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %360, i32 0, i32 3
  %362 = load i32, ptr %361, align 4
  %363 = lshr i32 %362, 11
  %364 = and i32 %363, 1
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %328
  %367 = load i32, ptr %7, align 4
  %368 = xor i32 %367, 1
  store i32 %368, ptr %7, align 4
  br label %369

369:                                              ; preds = %366, %328
  %370 = load i32, ptr %7, align 4
  %371 = load i32, ptr %6, align 4
  %372 = and i32 %371, %370
  store i32 %372, ptr %6, align 4
  %373 = load i32, ptr %6, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %376, label %375

375:                                              ; preds = %369
  store i32 0, ptr %8, align 4
  br label %376

376:                                              ; preds = %375, %369
  %377 = load ptr, ptr %2, align 8
  %378 = load i32, ptr %6, align 4
  %379 = load i32, ptr %8, align 4
  call void @Abc_FlowRetime_SetInitValue(ptr noundef %377, i32 noundef %378, i32 noundef %379)
  br label %394

380:                                              ; preds = %286
  %381 = load ptr, ptr %3, align 8
  %382 = call i32 @Abc_NtkHasMapping(ptr noundef %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %390

384:                                              ; preds = %380
  %385 = load ptr, ptr %2, align 8
  %386 = load ptr, ptr %2, align 8
  %387 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %386, i32 0, i32 6
  %388 = load ptr, ptr %387, align 8
  %389 = call ptr @Mio_GateReadSop(ptr noundef %388)
  call void @Abc_FlowRetime_SimulateSop(ptr noundef %385, ptr noundef %389)
  br label %394

390:                                              ; preds = %380
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393, %384, %376, %285, %164, %99, %60, %52, %46, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !37

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_FlowRetime_SetInitValue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @pManMR, align 8
  %8 = getelementptr inbounds %struct.MinRegMan_t_, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Abc_ObjId(ptr noundef %10)
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Flow_Data_t_, ptr %9, i64 %12
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, -97
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %13, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %48, label %20

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load ptr, ptr @pManMR, align 8
  %25 = getelementptr inbounds %struct.MinRegMan_t_, ptr %24, i32 0, i32 23
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Abc_ObjId(ptr noundef %27)
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Flow_Data_t_, ptr %26, i64 %29
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = or i32 %32, 64
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %30, align 8
  br label %47

35:                                               ; preds = %20
  %36 = load ptr, ptr @pManMR, align 8
  %37 = getelementptr inbounds %struct.MinRegMan_t_, ptr %36, i32 0, i32 23
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Abc_ObjId(ptr noundef %39)
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Flow_Data_t_, ptr %38, i64 %41
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = or i32 %44, 32
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %42, align 8
  br label %47

47:                                               ; preds = %35, %23
  br label %48

48:                                               ; preds = %47, %3
  ret void
}

declare i32 @Abc_NodeIsConst0(ptr noundef) #1

declare i32 @Abc_NodeIsConst1(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_FlowRetime_SimulateSop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Abc_SopGetVarNum(ptr noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %112, %2
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %118

22:                                               ; preds = %18
  store i32 1, ptr %9, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %96, %22
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 32
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  store i32 %37, ptr %14, align 4
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %31, %23
  %40 = phi i1 [ false, %23 ], [ %38, %31 ]
  br i1 %40, label %41, label %99

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @Abc_ObjFanin(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %5, align 8
  %45 = load i32, ptr %14, align 4
  %46 = icmp eq i32 %45, 48
  br i1 %46, label %47, label %60

47:                                               ; preds = %41
  %48 = load ptr, ptr @pManMR, align 8
  %49 = getelementptr inbounds %struct.MinRegMan_t_, ptr %48, i32 0, i32 23
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @Abc_ObjId(ptr noundef %51)
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.Flow_Data_t_, ptr %50, i64 %53
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 32
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1, i32 0
  store i32 %59, ptr %11, align 4
  br label %78

60:                                               ; preds = %41
  %61 = load i32, ptr %14, align 4
  %62 = icmp eq i32 %61, 49
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load ptr, ptr @pManMR, align 8
  %65 = getelementptr inbounds %struct.MinRegMan_t_, ptr %64, i32 0, i32 23
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @Abc_ObjId(ptr noundef %67)
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Flow_Data_t_, ptr %66, i64 %69
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 64
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 1, i32 0
  store i32 %75, ptr %11, align 4
  br label %77

76:                                               ; preds = %60
  br label %96

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %77, %47
  %79 = load ptr, ptr @pManMR, align 8
  %80 = getelementptr inbounds %struct.MinRegMan_t_, ptr %79, i32 0, i32 23
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @Abc_ObjId(ptr noundef %82)
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Flow_Data_t_, ptr %81, i64 %84
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 96
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %78
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %9, align 4
  %93 = and i32 %92, %91
  store i32 %93, ptr %9, align 4
  br label %95

94:                                               ; preds = %78
  store i32 1, ptr %12, align 4
  br label %95

95:                                               ; preds = %94, %90
  br label %96

96:                                               ; preds = %95, %76
  %97 = load i32, ptr %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4
  br label %23, !llvm.loop !38

99:                                               ; preds = %39
  %100 = load i32, ptr %9, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i32 0, ptr %12, align 4
  br label %103

103:                                              ; preds = %102, %99
  %104 = load i32, ptr %12, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 1, ptr %13, align 4
  br label %111

107:                                              ; preds = %103
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %10, align 4
  %110 = or i32 %109, %108
  store i32 %110, ptr %10, align 4
  br label %111

111:                                              ; preds = %107, %106
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %113, 3
  %115 = load ptr, ptr %6, align 8
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %6, align 8
  br label %18, !llvm.loop !39

118:                                              ; preds = %18
  %119 = load i32, ptr %10, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 0, ptr %13, align 4
  br label %122

122:                                              ; preds = %121, %118
  %123 = load ptr, ptr %4, align 8
  %124 = call i32 @Abc_SopGetPhase(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %10, align 4
  %128 = xor i32 %127, 1
  store i32 %128, ptr %10, align 4
  br label %129

129:                                              ; preds = %126, %122
  %130 = load ptr, ptr %3, align 8
  %131 = load i32, ptr %10, align 4
  %132 = load i32, ptr %13, align 4
  call void @Abc_FlowRetime_SetInitValue(ptr noundef %130, i32 noundef %131, i32 noundef %132)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasBdd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #1

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Cudd_ReadOne(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ManPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Hop_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @Abc_FlowRetime_EvalHop_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @Hop_Regular(ptr noundef %14)
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = call i32 @Hop_ObjIsConst1(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  store i32 1, ptr %20, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %21, %22
  %24 = select i1 %23, i32 1, i32 0
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = xor i32 %26, %24
  store i32 %27, ptr %25, align 4
  %28 = load ptr, ptr %8, align 8
  store i32 0, ptr %28, align 4
  br label %97

29:                                               ; preds = %4
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @Hop_ObjIsPi(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 4
  %38 = and i32 %37, 1
  %39 = load ptr, ptr %7, align 8
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr %40, %41
  %43 = select i1 %42, i32 1, i32 0
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 4
  %46 = xor i32 %45, %43
  store i32 %46, ptr %44, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = lshr i32 %49, 5
  %51 = and i32 %50, 1
  %52 = load ptr, ptr %8, align 8
  store i32 %51, ptr %52, align 4
  br label %97

53:                                               ; preds = %29
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @Hop_ObjIsPo(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call ptr @Hop_ObjChild0(ptr noundef %59)
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  call void @Abc_FlowRetime_EvalHop_rec(ptr noundef %58, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %97

63:                                               ; preds = %53
  %64 = load ptr, ptr %13, align 8
  %65 = call i32 @Hop_ObjIsAnd(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %97

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call ptr @Hop_ObjChild0(ptr noundef %69)
  call void @Abc_FlowRetime_EvalHop_rec(ptr noundef %68, ptr noundef %70, ptr noundef %9, ptr noundef %10)
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = call ptr @Hop_ObjChild1(ptr noundef %72)
  call void @Abc_FlowRetime_EvalHop_rec(ptr noundef %71, ptr noundef %73, ptr noundef %11, ptr noundef %12)
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %11, align 4
  %76 = and i32 %74, %75
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %9, align 4
  %79 = and i32 %77, %78
  %80 = or i32 %76, %79
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %12, align 4
  %83 = and i32 %81, %82
  %84 = or i32 %80, %83
  %85 = load ptr, ptr %8, align 8
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %11, align 4
  %88 = and i32 %86, %87
  %89 = load ptr, ptr %7, align 8
  store i32 %88, ptr %89, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = icmp eq ptr %90, %91
  %93 = select i1 %92, i32 1, i32 0
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %94, align 4
  %96 = xor i32 %95, %93
  store i32 %96, ptr %94, align 4
  br label %97

97:                                               ; preds = %67, %63, %57, %33, %19
  ret void
}

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

declare i32 @Abc_SopGetVarNum(ptr noundef) #1

declare i32 @Abc_SopGetPhase(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Hop_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjIsPi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjIsPo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @Abc_FlowRetime_SetInitToOrig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr @pManMR, align 8
  %12 = getelementptr inbounds %struct.MinRegMan_t_, ptr %11, i32 0, i32 30
  %13 = load i32, ptr %12, align 8
  %14 = icmp sge i32 %10, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %2
  %16 = load ptr, ptr @pManMR, align 8
  %17 = getelementptr inbounds %struct.MinRegMan_t_, ptr %16, i32 0, i32 30
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @llvm.fmuladd.f64(double 1.500000e+00, double %20, double 1.000000e+01)
  %22 = fptosi double %21 to i32
  %23 = load ptr, ptr @pManMR, align 8
  %24 = getelementptr inbounds %struct.MinRegMan_t_, ptr %23, i32 0, i32 30
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr @pManMR, align 8
  %26 = getelementptr inbounds %struct.MinRegMan_t_, ptr %25, i32 0, i32 29
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @pManMR, align 8
  %29 = getelementptr inbounds %struct.MinRegMan_t_, ptr %28, i32 0, i32 30
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = mul i64 8, %31
  %33 = call ptr @realloc(ptr noundef %27, i64 noundef %32) #10
  %34 = load ptr, ptr @pManMR, align 8
  %35 = getelementptr inbounds %struct.MinRegMan_t_, ptr %34, i32 0, i32 29
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr @pManMR, align 8
  %37 = getelementptr inbounds %struct.MinRegMan_t_, ptr %36, i32 0, i32 29
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.NodeLag_T_, ptr %38, i64 %40
  %42 = load ptr, ptr @pManMR, align 8
  %43 = getelementptr inbounds %struct.MinRegMan_t_, ptr %42, i32 0, i32 30
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = mul i64 8, %47
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %15, %2
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @Abc_ObjIsBo(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @Abc_ObjIsBi(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @Abc_ObjIsLatch(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57, %53, %49
  %62 = load ptr, ptr %3, align 8
  call void @Abc_FlowRetime_ClearInitToOrig(ptr noundef %62)
  br label %86

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @Abc_FlowRetime_ObjFirstNonLatchBox(ptr noundef %64, ptr noundef %4)
  store i32 %65, ptr %5, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @Abc_ObjId(ptr noundef %66)
  %68 = load ptr, ptr @pManMR, align 8
  %69 = getelementptr inbounds %struct.MinRegMan_t_, ptr %68, i32 0, i32 29
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.NodeLag_T_, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.NodeLag_T_, ptr %73, i32 0, i32 0
  store i32 %67, ptr %74, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @Abc_FlowRetime_GetLag(ptr noundef %75)
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %76, %77
  %79 = load ptr, ptr @pManMR, align 8
  %80 = getelementptr inbounds %struct.MinRegMan_t_, ptr %79, i32 0, i32 29
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.NodeLag_T_, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.NodeLag_T_, ptr %84, i32 0, i32 1
  store i32 %78, ptr %85, align 4
  br label %86

86:                                               ; preds = %63, %61
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind uwtable
define internal i32 @Abc_FlowRetime_ObjFirstNonLatchBox(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Abc_ObjNtk(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %12)
  br label %13

13:                                               ; preds = %50, %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Abc_ObjIsBo(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Abc_ObjIsLatch(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Abc_ObjIsBi(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %23, %18, %13
  %29 = phi i1 [ true, %18 ], [ true, %13 ], [ %27, %23 ]
  br i1 %29, label %30, label %51

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @Abc_ObjFanin0(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  br label %53

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @Abc_ObjIsLatch(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %47, %40
  br label %13, !llvm.loop !40

51:                                               ; preds = %28
  %52 = load i32, ptr %6, align 4
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %51, %39
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare i32 @Abc_FlowRetime_GetLag(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
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
define internal i32 @Vec_IntPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
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
