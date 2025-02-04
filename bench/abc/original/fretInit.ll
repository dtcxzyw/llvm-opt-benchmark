target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MinRegMan_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Abc_FlowRetime_UpdateForwardInit(ptr noundef %14)
  br label %17

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Abc_FlowRetime_UpdateBackwardInit(ptr noundef %16)
  br label %17

17:                                               ; preds = %7, %15, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_UpdateForwardInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %13)
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %14

14:                                               ; preds = %68, %12
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = load i32, ptr %5, align 4, !tbaa !19
  %24 = call ptr @Abc_NtkBox(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !34
  br label %25

25:                                               ; preds = %21, %14
  %26 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %26, label %27, label %71

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  %29 = call i32 @Abc_ObjIsLatch(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  br label %67

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  %34 = call ptr @Abc_ObjFanin0(ptr noundef %33)
  store ptr %34, ptr %4, align 8, !tbaa !34
  %35 = load ptr, ptr %4, align 8, !tbaa !34
  call void @Abc_FlowRetime_UpdateForwardInit_rec(ptr noundef %35)
  %36 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %36, i32 0, i32 23
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = load ptr, ptr %4, align 8, !tbaa !34
  %40 = call i32 @Abc_ObjId(ptr noundef %39)
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %38, i64 %41
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %32
  %48 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Abc_LatchSetInit0(ptr noundef %48)
  br label %66

49:                                               ; preds = %32
  %50 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %50, i32 0, i32 23
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %53 = load ptr, ptr %4, align 8, !tbaa !34
  %54 = call i32 @Abc_ObjId(ptr noundef %53)
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %52, i64 %55
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 64
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %49
  %62 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Abc_LatchSetInit1(ptr noundef %62)
  br label %65

63:                                               ; preds = %49
  %64 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Abc_LatchSetInitDc(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %61
  br label %66

66:                                               ; preds = %65, %47
  br label %67

67:                                               ; preds = %66, %31
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 4, !tbaa !19
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4, !tbaa !19
  br label %14, !llvm.loop !37

71:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %10, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %11, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %12, i32 0, i32 27
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  store ptr %14, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %15

15:                                               ; preds = %71, %1
  %16 = load i32, ptr %9, align 4, !tbaa !19
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = load i32, ptr %9, align 4, !tbaa !19
  %25 = call ptr @Abc_NtkObj(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !34
  br label %26

26:                                               ; preds = %22, %15
  %27 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %27, label %28, label %74

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8, !tbaa !34
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %70

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  %34 = call i32 @Abc_ObjIsBo(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %69

36:                                               ; preds = %32
  %37 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %37, i32 0, i32 23
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = load ptr, ptr %3, align 8, !tbaa !34
  %41 = call i32 @Abc_ObjId(ptr noundef %40)
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %39, i64 %42
  %44 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  store ptr %45, ptr %4, align 8, !tbaa !34
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %46, ptr noundef null)
  store ptr %47, ptr %8, align 8, !tbaa !34
  %48 = load ptr, ptr %8, align 8, !tbaa !34
  call void @Abc_FlowRetime_ClearInitToOrig(ptr noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !34
  %50 = load ptr, ptr %8, align 8, !tbaa !34
  call void @Abc_ObjBetterTransferFanout(ptr noundef %49, ptr noundef %50, i32 noundef 0)
  %51 = load ptr, ptr %8, align 8, !tbaa !34
  %52 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %52, i32 0, i32 23
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = load ptr, ptr %3, align 8, !tbaa !34
  %56 = call i32 @Abc_ObjId(ptr noundef %55)
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %54, i64 %57
  %59 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %58, i32 0, i32 1
  store ptr %51, ptr %59, align 8, !tbaa !42
  %60 = load ptr, ptr %3, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, -17
  %64 = or i32 %63, 16
  store i32 %64, ptr %61, align 4
  %65 = load ptr, ptr %5, align 8, !tbaa !39
  %66 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Vec_PtrPush(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !39
  %68 = load ptr, ptr %4, align 8, !tbaa !34
  call void @Vec_PtrPush(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %36, %32
  br label %70

70:                                               ; preds = %69, %31
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %9, align 4, !tbaa !19
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !19
  br label %15, !llvm.loop !43

74:                                               ; preds = %26
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %75

75:                                               ; preds = %87, %74
  %76 = load i32, ptr %9, align 4, !tbaa !19
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = call i32 @Abc_NtkPiNum(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = load i32, ptr %9, align 4, !tbaa !19
  %83 = call ptr @Abc_NtkPi(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %4, align 8, !tbaa !34
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %9, align 4, !tbaa !19
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4, !tbaa !19
  br label %75, !llvm.loop !44

90:                                               ; preds = %84
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %91

91:                                               ; preds = %134, %90
  %92 = load i32, ptr %9, align 4, !tbaa !19
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = call i32 @Vec_PtrSize(ptr noundef %95)
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = load i32, ptr %9, align 4, !tbaa !19
  %101 = call ptr @Abc_NtkBox(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %3, align 8, !tbaa !34
  br label %102

102:                                              ; preds = %98, %91
  %103 = phi i1 [ false, %91 ], [ true, %98 ]
  br i1 %103, label %104, label %137

104:                                              ; preds = %102
  %105 = load ptr, ptr %3, align 8, !tbaa !34
  %106 = call i32 @Abc_ObjIsLatch(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  br label %133

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8, !tbaa !39
  %111 = call ptr @Vec_PtrPop(ptr noundef %110)
  store ptr %111, ptr %4, align 8, !tbaa !34
  %112 = load ptr, ptr %3, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, -33
  %116 = or i32 %115, 32
  store i32 %116, ptr %113, align 4
  %117 = load ptr, ptr %3, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, -17
  %121 = or i32 %120, 16
  store i32 %121, ptr %118, align 4
  %122 = load ptr, ptr %4, align 8, !tbaa !34
  %123 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %123, i32 0, i32 23
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = load ptr, ptr %3, align 8, !tbaa !34
  %127 = call i32 @Abc_ObjId(ptr noundef %126)
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %125, i64 %128
  %130 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %129, i32 0, i32 1
  store ptr %122, ptr %130, align 8, !tbaa !42
  %131 = load ptr, ptr %3, align 8, !tbaa !34
  %132 = load ptr, ptr %4, align 8, !tbaa !34
  call void @Abc_ObjSetData(ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %109, %108
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %9, align 4, !tbaa !19
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %9, align 4, !tbaa !19
  br label %91, !llvm.loop !45

137:                                              ; preds = %102
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %138

138:                                              ; preds = %152, %137
  %139 = load i32, ptr %9, align 4, !tbaa !19
  %140 = load ptr, ptr %5, align 8, !tbaa !39
  %141 = call i32 @Vec_PtrSize(ptr noundef %140)
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8, !tbaa !39
  %145 = load i32, ptr %9, align 4, !tbaa !19
  %146 = call ptr @Vec_PtrEntry(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %3, align 8, !tbaa !34
  br label %147

147:                                              ; preds = %143, %138
  %148 = phi i1 [ false, %138 ], [ true, %143 ]
  br i1 %148, label %149, label %155

149:                                              ; preds = %147
  %150 = load ptr, ptr %3, align 8, !tbaa !34
  %151 = call ptr @Abc_FlowRetime_UpdateBackwardInit_rec(ptr noundef %150)
  br label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %9, align 4, !tbaa !19
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %9, align 4, !tbaa !19
  br label %138, !llvm.loop !46

155:                                              ; preds = %147
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %156

156:                                              ; preds = %185, %155
  %157 = load i32, ptr %9, align 4, !tbaa !19
  %158 = load ptr, ptr %2, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !41
  %161 = call i32 @Vec_PtrSize(ptr noundef %160)
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %156
  %164 = load ptr, ptr %2, align 8, !tbaa !3
  %165 = load i32, ptr %9, align 4, !tbaa !19
  %166 = call ptr @Abc_NtkObj(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %3, align 8, !tbaa !34
  br label %167

167:                                              ; preds = %163, %156
  %168 = phi i1 [ false, %156 ], [ true, %163 ]
  br i1 %168, label %169, label %188

169:                                              ; preds = %167
  %170 = load ptr, ptr %3, align 8, !tbaa !34
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  br label %184

173:                                              ; preds = %169
  %174 = load ptr, ptr %3, align 8, !tbaa !34
  %175 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, -33
  %178 = or i32 %177, 0
  store i32 %178, ptr %175, align 4
  %179 = load ptr, ptr %3, align 8, !tbaa !34
  %180 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, -17
  %183 = or i32 %182, 0
  store i32 %183, ptr %180, align 4
  br label %184

184:                                              ; preds = %173, %172
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %9, align 4, !tbaa !19
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %9, align 4, !tbaa !19
  br label %156, !llvm.loop !47

188:                                              ; preds = %167
  %189 = load ptr, ptr %5, align 8, !tbaa !39
  call void @Vec_PtrFree(ptr noundef %189)
  %190 = load ptr, ptr %6, align 8, !tbaa !39
  call void @Vec_PtrFree(ptr noundef %190)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %9

9:                                                ; preds = %55, %1
  %10 = load i32, ptr %3, align 4, !tbaa !19
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = load i32, ptr %3, align 4, !tbaa !19
  %19 = call ptr @Abc_NtkBox(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !34
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %21, label %22, label %58

22:                                               ; preds = %20
  %23 = load ptr, ptr %8, align 8, !tbaa !34
  %24 = call i32 @Abc_ObjIsLatch(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %54

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !34
  %29 = call i32 @Abc_LatchIsInit0(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !19
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !19
  br label %53

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8, !tbaa !34
  %36 = call i32 @Abc_LatchIsInit1(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4, !tbaa !19
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !19
  br label %52

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8, !tbaa !34
  %43 = call i32 @Abc_LatchIsInitDc(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4, !tbaa !19
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !19
  br label %51

48:                                               ; preds = %41
  %49 = load i32, ptr %7, align 4, !tbaa !19
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !19
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
  %56 = load i32, ptr %3, align 4, !tbaa !19
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4, !tbaa !19
  br label %9, !llvm.loop !48

58:                                               ; preds = %20
  %59 = load i32, ptr %4, align 4, !tbaa !19
  %60 = load i32, ptr %5, align 4, !tbaa !19
  %61 = load i32, ptr %6, align 4, !tbaa !19
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %59, i32 noundef %60, i32 noundef %61)
  %63 = load i32, ptr %7, align 4, !tbaa !19
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = load i32, ptr %7, align 4, !tbaa !19
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %66)
  br label %68

68:                                               ; preds = %65, %58
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LatchIsInit0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LatchIsInit1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %5, inttoptr (i64 2 to ptr)
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LatchIsInitDc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %5, inttoptr (i64 3 to ptr)
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !51
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
  %17 = load i32, ptr %16, align 8, !tbaa !52
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @Abc_FlowRetime_UpdateForwardInit_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = call i32 @Abc_ObjIsBo(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %35

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  br label %35

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !34
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %16)
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %17

17:                                               ; preds = %30, %15
  %18 = load i32, ptr %4, align 4, !tbaa !19
  %19 = load ptr, ptr %2, align 8, !tbaa !34
  %20 = call i32 @Abc_ObjFaninNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !34
  %24 = load i32, ptr %4, align 4, !tbaa !19
  %25 = call ptr @Abc_ObjFanin(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !34
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Abc_FlowRetime_UpdateForwardInit_rec(ptr noundef %29)
  br label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %4, align 4, !tbaa !19
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !19
  br label %17, !llvm.loop !58

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8, !tbaa !34
  call void @Abc_FlowRetime_SimulateNode(ptr noundef %34)
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %33, %14, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %36 = load i32, ptr %5, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !59
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_LatchSetInit0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_LatchSetInit1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  store ptr inttoptr (i64 2 to ptr), ptr %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_LatchSetInitDc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  store ptr inttoptr (i64 3 to ptr), ptr %4, align 8, !tbaa !42
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %9, ptr %7, align 8, !tbaa !39
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @Abc_NtkIsStrash(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  %15 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %15, i32 0, i32 27
  store ptr %14, ptr %16, align 8, !tbaa !40
  br label %39

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call i32 @Abc_NtkHasMapping(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !60
  %25 = call ptr @Abc_NtkAlloc(i32 noundef %24, i32 noundef 1, i32 noundef 1)
  %26 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %26, i32 0, i32 27
  store ptr %25, ptr %27, align 8, !tbaa !40
  br label %38

28:                                               ; preds = %17
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !60
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !61
  %35 = call ptr @Abc_NtkAlloc(i32 noundef %31, i32 noundef %34, i32 noundef 1)
  %36 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %36, i32 0, i32 27
  store ptr %35, ptr %37, align 8, !tbaa !40
  br label %38

38:                                               ; preds = %28, %21
  br label %39

39:                                               ; preds = %38, %13
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %40

40:                                               ; preds = %86, %39
  %41 = load i32, ptr %6, align 4, !tbaa !19
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = load i32, ptr %6, align 4, !tbaa !19
  %50 = call ptr @Abc_NtkBox(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %3, align 8, !tbaa !34
  br label %51

51:                                               ; preds = %47, %40
  %52 = phi i1 [ false, %40 ], [ true, %47 ]
  br i1 %52, label %53, label %89

53:                                               ; preds = %51
  %54 = load ptr, ptr %3, align 8, !tbaa !34
  %55 = call i32 @Abc_ObjIsLatch(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %85

58:                                               ; preds = %53
  %59 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %59, i32 0, i32 27
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = call ptr @Abc_NtkCreatePi(ptr noundef %61)
  store ptr %62, ptr %5, align 8, !tbaa !34
  %63 = load ptr, ptr %3, align 8, !tbaa !34
  %64 = call i32 @Abc_LatchIsInit0(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %58
  %67 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %67, i32 0, i32 27
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = load ptr, ptr %5, align 8, !tbaa !34
  %71 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %4, align 8, !tbaa !34
  %72 = load ptr, ptr %7, align 8, !tbaa !39
  %73 = load ptr, ptr %4, align 8, !tbaa !34
  call void @Vec_PtrPush(ptr noundef %72, ptr noundef %73)
  br label %82

74:                                               ; preds = %58
  %75 = load ptr, ptr %3, align 8, !tbaa !34
  %76 = call i32 @Abc_LatchIsInit1(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8, !tbaa !39
  %80 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Vec_PtrPush(ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %74
  br label %82

82:                                               ; preds = %81, %66
  %83 = load ptr, ptr %3, align 8, !tbaa !34
  %84 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Abc_ObjSetData(ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %57
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %6, align 4, !tbaa !19
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4, !tbaa !19
  br label %40, !llvm.loop !62

89:                                               ; preds = %51
  %90 = load ptr, ptr %7, align 8, !tbaa !39
  %91 = call i32 @Vec_PtrSize(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %94, i32 0, i32 17
  store i32 1, ptr %95, align 4, !tbaa !63
  store i32 1, ptr %8, align 4
  br label %111

96:                                               ; preds = %89
  %97 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %97, i32 0, i32 17
  store i32 0, ptr %98, align 4, !tbaa !63
  br label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %100, i32 0, i32 27
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = load ptr, ptr %7, align 8, !tbaa !39
  %104 = call ptr @Abc_NtkCreateNodeAnd(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %4, align 8, !tbaa !34
  %105 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %105, i32 0, i32 27
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  %108 = call ptr @Abc_NtkCreatePo(ptr noundef %107)
  %109 = load ptr, ptr %4, align 8, !tbaa !34
  call void @Abc_ObjAddFanin(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %7, align 8, !tbaa !39
  call void @Vec_PtrFree(ptr noundef %110)
  store i32 0, ptr %8, align 4
  br label %111

111:                                              ; preds = %99, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %112 = load i32, ptr %8, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !39
  %5 = load i32, ptr %2, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !19
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !49
  %14 = load i32, ptr %2, align 4, !tbaa !19
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !55
  %33 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !49
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
  %27 = load ptr, ptr %4, align 8, !tbaa !57
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !49
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_ObjSetData(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8, !tbaa !42
  ret void
}

declare ptr @Abc_NtkCreateNodeAnd(ptr noundef, ptr noundef) #3

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !55
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !39
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !39
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  store ptr %11, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %12 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %50

16:                                               ; preds = %1
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  call void @Vec_PtrFree(ptr noundef %17)
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %39, %16
  %19 = load i32, ptr %4, align 4, !tbaa !19
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load i32, ptr %4, align 4, !tbaa !19
  %28 = call ptr @Abc_NtkBox(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !34
  br label %29

29:                                               ; preds = %25, %18
  %30 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !34
  %33 = call i32 @Abc_ObjIsLatch(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Abc_LatchSetInitDc(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %35
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4, !tbaa !19
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !19
  br label %18, !llvm.loop !65

42:                                               ; preds = %29
  %43 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 8, !tbaa !18
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %49

49:                                               ; preds = %47, %42
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %278

50:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %74, %50
  %52 = load i32, ptr %4, align 4, !tbaa !19
  %53 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %53, i32 0, i32 27
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %52, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %51
  %61 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %61, i32 0, i32 27
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = load i32, ptr %4, align 4, !tbaa !19
  %65 = call ptr @Abc_NtkObj(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %5, align 8, !tbaa !34
  br label %66

66:                                               ; preds = %60, %51
  %67 = phi i1 [ false, %51 ], [ true, %60 ]
  br i1 %67, label %68, label %77

68:                                               ; preds = %66
  %69 = load ptr, ptr %5, align 8, !tbaa !34
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %73

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72, %71
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %4, align 4, !tbaa !19
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4, !tbaa !19
  br label %51, !llvm.loop !66

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %82, %77
  %79 = load ptr, ptr %7, align 8, !tbaa !39
  %80 = call i32 @Vec_PtrSize(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8, !tbaa !39
  %84 = call ptr @Vec_PtrPop(ptr noundef %83)
  store ptr %84, ptr %5, align 8, !tbaa !34
  %85 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Abc_NtkDeleteObj(ptr noundef %85)
  br label %78, !llvm.loop !67

86:                                               ; preds = %78
  %87 = load ptr, ptr %7, align 8, !tbaa !39
  call void @Vec_PtrFree(ptr noundef %87)
  %88 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %88, i32 0, i32 27
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  call void @Abc_NtkAddDummyPoNames(ptr noundef %90)
  %91 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %91, i32 0, i32 27
  %93 = load ptr, ptr %92, align 8, !tbaa !40
  call void @Abc_NtkAddDummyPiNames(ptr noundef %93)
  %94 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %94, i32 0, i32 27
  %96 = load ptr, ptr %95, align 8, !tbaa !40
  %97 = call i32 @Abc_NtkIsLogic(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %86
  %100 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %100, i32 0, i32 27
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = call i32 @Abc_NtkCleanup(ptr noundef %102, i32 noundef 0)
  br label %104

104:                                              ; preds = %99, %86
  %105 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %105, i32 0, i32 10
  %107 = load i32, ptr %106, align 8, !tbaa !18
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %110, i32 0, i32 27
  %112 = load ptr, ptr %111, align 8, !tbaa !40
  %113 = call i32 @Abc_NtkObjNum(ptr noundef %112)
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %113)
  br label %115

115:                                              ; preds = %109, %104
  %116 = load ptr, ptr @stdout, align 8, !tbaa !68
  %117 = call i32 @fflush(ptr noundef %116)
  %118 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %118, i32 0, i32 27
  %120 = load ptr, ptr %119, align 8, !tbaa !40
  %121 = call i32 @Abc_NtkHasSop(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %115
  %124 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %124, i32 0, i32 27
  %126 = load ptr, ptr %125, align 8, !tbaa !40
  %127 = call i32 @Abc_NtkSopToBdd(ptr noundef %126)
  br label %128

128:                                              ; preds = %123, %115
  %129 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %129, i32 0, i32 27
  %131 = load ptr, ptr %130, align 8, !tbaa !40
  %132 = call i32 @Abc_NtkHasAig(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  %135 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %135, i32 0, i32 27
  %137 = load ptr, ptr %136, align 8, !tbaa !40
  %138 = call i32 @Abc_NtkAigToBdd(ptr noundef %137)
  br label %139

139:                                              ; preds = %134, %128
  %140 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %140, i32 0, i32 27
  %142 = load ptr, ptr %141, align 8, !tbaa !40
  store ptr %142, ptr %8, align 8, !tbaa !3
  %143 = load ptr, ptr %8, align 8, !tbaa !3
  %144 = call i32 @Abc_NtkMiterSat(ptr noundef %143, i64 noundef 500000, i64 noundef 50000000, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %144, ptr %9, align 4, !tbaa !19
  %145 = load i32, ptr %9, align 4, !tbaa !19
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %155, label %147

147:                                              ; preds = %139
  %148 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %148, i32 0, i32 10
  %150 = load i32, ptr %149, align 8, !tbaa !18
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %154

154:                                              ; preds = %152, %147
  br label %163

155:                                              ; preds = %139
  %156 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %156, i32 0, i32 10
  %158 = load i32, ptr %157, align 8, !tbaa !18
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %162

162:                                              ; preds = %160, %155
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %278

163:                                              ; preds = %154
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %164

164:                                              ; preds = %181, %163
  %165 = load i32, ptr %4, align 4, !tbaa !19
  %166 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %166, i32 0, i32 27
  %168 = load ptr, ptr %167, align 8, !tbaa !40
  %169 = call i32 @Abc_NtkPiNum(ptr noundef %168)
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %164
  %172 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %172, i32 0, i32 27
  %174 = load ptr, ptr %173, align 8, !tbaa !40
  %175 = load i32, ptr %4, align 4, !tbaa !19
  %176 = call ptr @Abc_NtkPi(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %6, align 8, !tbaa !34
  br label %177

177:                                              ; preds = %171, %164
  %178 = phi i1 [ false, %164 ], [ true, %171 ]
  br i1 %178, label %179, label %184

179:                                              ; preds = %177
  %180 = load ptr, ptr %6, align 8, !tbaa !34
  call void @Abc_ObjSetCopy(ptr noundef %180, ptr noundef null)
  br label %181

181:                                              ; preds = %179
  %182 = load i32, ptr %4, align 4, !tbaa !19
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %4, align 4, !tbaa !19
  br label %164, !llvm.loop !70

184:                                              ; preds = %177
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %185

185:                                              ; preds = %210, %184
  %186 = load i32, ptr %4, align 4, !tbaa !19
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %187, i32 0, i32 11
  %189 = load ptr, ptr %188, align 8, !tbaa !20
  %190 = call i32 @Vec_PtrSize(ptr noundef %189)
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %185
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = load i32, ptr %4, align 4, !tbaa !19
  %195 = call ptr @Abc_NtkBox(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %5, align 8, !tbaa !34
  br label %196

196:                                              ; preds = %192, %185
  %197 = phi i1 [ false, %185 ], [ true, %192 ]
  br i1 %197, label %198, label %213

198:                                              ; preds = %196
  %199 = load ptr, ptr %5, align 8, !tbaa !34
  %200 = call i32 @Abc_ObjIsLatch(ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  br label %209

203:                                              ; preds = %198
  %204 = load ptr, ptr %5, align 8, !tbaa !34
  %205 = call ptr @Abc_ObjData(ptr noundef %204)
  store ptr %205, ptr %6, align 8, !tbaa !34
  %206 = load ptr, ptr %6, align 8, !tbaa !34
  %207 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Abc_ObjSetCopy(ptr noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Abc_LatchSetInitNone(ptr noundef %208)
  br label %209

209:                                              ; preds = %203, %202
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %4, align 4, !tbaa !19
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %4, align 4, !tbaa !19
  br label %185, !llvm.loop !71

213:                                              ; preds = %196
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %214

214:                                              ; preds = %250, %213
  %215 = load i32, ptr %4, align 4, !tbaa !19
  %216 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %216, i32 0, i32 27
  %218 = load ptr, ptr %217, align 8, !tbaa !40
  %219 = call i32 @Abc_NtkPiNum(ptr noundef %218)
  %220 = icmp slt i32 %215, %219
  br i1 %220, label %221, label %227

221:                                              ; preds = %214
  %222 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %222, i32 0, i32 27
  %224 = load ptr, ptr %223, align 8, !tbaa !40
  %225 = load i32, ptr %4, align 4, !tbaa !19
  %226 = call ptr @Abc_NtkPi(ptr noundef %224, i32 noundef %225)
  store ptr %226, ptr %6, align 8, !tbaa !34
  br label %227

227:                                              ; preds = %221, %214
  %228 = phi i1 [ false, %214 ], [ true, %221 ]
  br i1 %228, label %229, label %253

229:                                              ; preds = %227
  %230 = load ptr, ptr %6, align 8, !tbaa !34
  %231 = call ptr @Abc_ObjCopy(ptr noundef %230)
  store ptr %231, ptr %5, align 8, !tbaa !34
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %249

233:                                              ; preds = %229
  %234 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %234, i32 0, i32 27
  %236 = load ptr, ptr %235, align 8, !tbaa !40
  %237 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %236, i32 0, i32 37
  %238 = load ptr, ptr %237, align 8, !tbaa !72
  %239 = load i32, ptr %4, align 4, !tbaa !19
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !19
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %233
  %245 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Abc_LatchSetInit1(ptr noundef %245)
  br label %248

246:                                              ; preds = %233
  %247 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Abc_LatchSetInit0(ptr noundef %247)
  br label %248

248:                                              ; preds = %246, %244
  br label %249

249:                                              ; preds = %248, %229
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %4, align 4, !tbaa !19
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %4, align 4, !tbaa !19
  br label %214, !llvm.loop !73

253:                                              ; preds = %227
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %254

254:                                              ; preds = %274, %253
  %255 = load i32, ptr %4, align 4, !tbaa !19
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %256, i32 0, i32 11
  %258 = load ptr, ptr %257, align 8, !tbaa !20
  %259 = call i32 @Vec_PtrSize(ptr noundef %258)
  %260 = icmp slt i32 %255, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %254
  %262 = load ptr, ptr %3, align 8, !tbaa !3
  %263 = load i32, ptr %4, align 4, !tbaa !19
  %264 = call ptr @Abc_NtkBox(ptr noundef %262, i32 noundef %263)
  store ptr %264, ptr %5, align 8, !tbaa !34
  br label %265

265:                                              ; preds = %261, %254
  %266 = phi i1 [ false, %254 ], [ true, %261 ]
  br i1 %266, label %267, label %277

267:                                              ; preds = %265
  %268 = load ptr, ptr %5, align 8, !tbaa !34
  %269 = call i32 @Abc_ObjIsLatch(ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %267
  br label %273

272:                                              ; preds = %267
  br label %273

273:                                              ; preds = %272, %271
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %4, align 4, !tbaa !19
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %4, align 4, !tbaa !19
  br label %254, !llvm.loop !74

277:                                              ; preds = %265
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %278

278:                                              ; preds = %277, %162, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %279 = load i32, ptr %2, align 4
  ret i32 %279
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !49
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  ret ptr %12
}

declare void @Abc_NtkDeleteObj(ptr noundef) #3

declare void @Abc_NtkAddDummyPoNames(ptr noundef) #3

declare void @Abc_NtkAddDummyPiNames(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsLogic(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NtkCleanup(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4, !tbaa !75
  ret i32 %5
}

declare i32 @fflush(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasSop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NtkSopToBdd(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasAig(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NtkAigToBdd(ptr noundef) #3

declare i32 @Abc_NtkMiterSat(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_ObjSetCopy(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %6, i32 0, i32 7
  store ptr %5, ptr %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjData(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_LatchSetInitNone(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  store ptr null, ptr %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjCopy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Abc_FlowRetime_ClearInitToOrig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  %6 = call i32 @Abc_ObjId(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !19
  %7 = load i32, ptr %3, align 4, !tbaa !19
  %8 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %8, i32 0, i32 30
  %10 = load i32, ptr %9, align 8, !tbaa !77
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %46

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %13 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %13, i32 0, i32 30
  %15 = load i32, ptr %14, align 8, !tbaa !77
  store i32 %15, ptr %4, align 4, !tbaa !19
  %16 = load i32, ptr %3, align 4, !tbaa !19
  %17 = sitofp i32 %16 to double
  %18 = call double @llvm.fmuladd.f64(double 1.500000e+00, double %17, double 1.000000e+01)
  %19 = fptosi double %18 to i32
  %20 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %20, i32 0, i32 30
  store i32 %19, ptr %21, align 8, !tbaa !77
  %22 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %22, i32 0, i32 29
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %25, i32 0, i32 30
  %27 = load i32, ptr %26, align 8, !tbaa !77
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call ptr @realloc(ptr noundef %24, i64 noundef %29) #12
  %31 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %31, i32 0, i32 29
  store ptr %30, ptr %32, align 8, !tbaa !78
  %33 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %33, i32 0, i32 29
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = load i32, ptr %4, align 4, !tbaa !19
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.NodeLag_T_, ptr %35, i64 %37
  %39 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %39, i32 0, i32 30
  %41 = load i32, ptr %40, align 8, !tbaa !77
  %42 = load i32, ptr %4, align 4, !tbaa !19
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = mul i64 8, %44
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %45, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %46

46:                                               ; preds = %12, %1
  %47 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %47, i32 0, i32 29
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  %50 = load i32, ptr %3, align 4, !tbaa !19
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.NodeLag_T_, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.NodeLag_T_, ptr %52, i32 0, i32 0
  store i32 -1, ptr %53, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare void @Abc_ObjBetterTransferFanout(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !57
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = call i32 @Abc_ObjId(ptr noundef %12)
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %11, i64 %14
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 256
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %92

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !34
  %30 = call ptr @Abc_FlowRetime_CopyNodeToInitNtk(ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !34
  %31 = load ptr, ptr %6, align 8, !tbaa !34
  %32 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Abc_FlowRetime_SetInitToOrig(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !34
  %34 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %34, i32 0, i32 23
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = load ptr, ptr %3, align 8, !tbaa !34
  %38 = call i32 @Abc_ObjId(ptr noundef %37)
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %40, i32 0, i32 1
  store ptr %33, ptr %41, align 8, !tbaa !42
  %42 = load ptr, ptr %3, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, -17
  %46 = or i32 %45, 16
  store i32 %46, ptr %43, align 4
  br label %57

47:                                               ; preds = %21
  %48 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %48, i32 0, i32 23
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = load ptr, ptr %3, align 8, !tbaa !34
  %52 = call i32 @Abc_ObjId(ptr noundef %51)
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  store ptr %56, ptr %6, align 8, !tbaa !34
  br label %57

57:                                               ; preds = %47, %28
  %58 = load ptr, ptr %3, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 5
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %90, label %64

64:                                               ; preds = %57
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %65

65:                                               ; preds = %81, %64
  %66 = load i32, ptr %7, align 4, !tbaa !19
  %67 = load ptr, ptr %3, align 8, !tbaa !34
  %68 = call i32 @Abc_ObjFaninNum(ptr noundef %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8, !tbaa !34
  %72 = load i32, ptr %7, align 4, !tbaa !19
  %73 = call ptr @Abc_ObjFanin(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %4, align 8, !tbaa !34
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i1 [ false, %65 ], [ true, %70 ]
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = load ptr, ptr %4, align 8, !tbaa !34
  %78 = call ptr @Abc_FlowRetime_UpdateBackwardInit_rec(ptr noundef %77)
  store ptr %78, ptr %5, align 8, !tbaa !34
  %79 = load ptr, ptr %6, align 8, !tbaa !34
  %80 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Abc_ObjAddFanin(ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %7, align 4, !tbaa !19
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4, !tbaa !19
  br label %65, !llvm.loop !81

84:                                               ; preds = %74
  %85 = load ptr, ptr %3, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, -33
  %89 = or i32 %88, 32
  store i32 %89, ptr %86, align 4
  br label %90

90:                                               ; preds = %84, %57
  %91 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %91, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %92

92:                                               ; preds = %90, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %93 = load ptr, ptr %2, align 8
  ret ptr %93
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  store ptr %12, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %13, i32 0, i32 27
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  store ptr %15, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !34
  %17 = call i32 @Abc_ObjIsBi(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = call i32 @Abc_ObjIsBo(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19, %1
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %24, ptr noundef null)
  store ptr %25, ptr %6, align 8, !tbaa !34
  %26 = load ptr, ptr %6, align 8, !tbaa !34
  call void @Abc_FlowRetime_ClearInitToOrig(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %128

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call i32 @Abc_NtkIsStrash(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %79

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  %34 = call i32 @Abc_AigNodeIsConst(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %37)
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %128

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !34
  %41 = call i32 @Abc_ObjIsNode(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %44, ptr noundef null)
  store ptr %45, ptr %6, align 8, !tbaa !34
  %46 = load ptr, ptr %6, align 8, !tbaa !34
  call void @Abc_FlowRetime_ClearInitToOrig(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %128

48:                                               ; preds = %39
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call ptr @Abc_NtkCreateObj(ptr noundef %49, i32 noundef 7)
  store ptr %50, ptr %6, align 8, !tbaa !34
  %51 = load ptr, ptr %3, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 10
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1, i32 0
  %58 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %57, ptr %58, align 4, !tbaa !19
  %59 = load ptr, ptr %3, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 11
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1, i32 0
  %66 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %65, ptr %66, align 4, !tbaa !19
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %67, i32 0, i32 30
  %69 = load ptr, ptr %68, align 8, !tbaa !83
  %70 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %71 = call ptr @Abc_SopCreateAnd(ptr noundef %69, i32 noundef 2, ptr noundef %70)
  store ptr %71, ptr %7, align 8, !tbaa !57
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %72, i32 0, i32 30
  %74 = load ptr, ptr %73, align 8, !tbaa !83
  %75 = load ptr, ptr %7, align 8, !tbaa !57
  %76 = call ptr @Abc_SopRegister(ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr %6, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %77, i32 0, i32 6
  store ptr %76, ptr %78, align 8, !tbaa !42
  br label %126

79:                                               ; preds = %28
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = call i32 @Abc_NtkHasMapping(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %109

83:                                               ; preds = %79
  %84 = load ptr, ptr %3, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  %87 = icmp ne ptr %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %89, ptr noundef null)
  store ptr %90, ptr %6, align 8, !tbaa !34
  %91 = load ptr, ptr %6, align 8, !tbaa !34
  call void @Abc_FlowRetime_ClearInitToOrig(ptr noundef %91)
  %92 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %92, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %128

93:                                               ; preds = %83
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load ptr, ptr %3, align 8, !tbaa !34
  %96 = call i32 @Abc_ObjType(ptr noundef %95)
  %97 = call ptr @Abc_NtkCreateObj(ptr noundef %94, i32 noundef %96)
  store ptr %97, ptr %6, align 8, !tbaa !34
  %98 = load ptr, ptr %3, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  %101 = call ptr @Mio_GateReadSop(ptr noundef %100)
  store ptr %101, ptr %7, align 8, !tbaa !57
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %102, i32 0, i32 30
  %104 = load ptr, ptr %103, align 8, !tbaa !83
  %105 = load ptr, ptr %7, align 8, !tbaa !57
  %106 = call ptr @Abc_SopRegister(ptr noundef %104, ptr noundef %105)
  %107 = load ptr, ptr %6, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %107, i32 0, i32 6
  store ptr %106, ptr %108, align 8, !tbaa !42
  br label %125

109:                                              ; preds = %79
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = load ptr, ptr %3, align 8, !tbaa !34
  %112 = call ptr @Abc_NtkDupObj(ptr noundef %110, ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %6, align 8, !tbaa !34
  %113 = load ptr, ptr %3, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = lshr i32 %115, 7
  %117 = and i32 %116, 1
  %118 = load ptr, ptr %6, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %117, 1
  %122 = shl i32 %121, 7
  %123 = and i32 %120, -129
  %124 = or i32 %123, %122
  store i32 %124, ptr %119, align 4
  br label %125

125:                                              ; preds = %109, %93
  br label %126

126:                                              ; preds = %125, %48
  %127 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %127, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %128

128:                                              ; preds = %126, %88, %43, %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %129 = load ptr, ptr %2, align 8
  ret ptr %129
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AigNodeIsConst(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call ptr @Abc_ObjRegular(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #3

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjType(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  ret i32 %6
}

declare ptr @Mio_GateReadSop(ptr noundef) #3

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #3

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
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %15, i32 0, i32 27
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  store ptr %17, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !60
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !61
  %24 = call ptr @Abc_NtkAlloc(i32 noundef %20, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %97, %2
  %26 = load i32, ptr %12, align 4, !tbaa !19
  %27 = load ptr, ptr %3, align 8, !tbaa !39
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = load i32, ptr %12, align 4, !tbaa !19
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !34
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %100

36:                                               ; preds = %34
  %37 = load i32, ptr %12, align 4, !tbaa !19
  %38 = load ptr, ptr %7, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %37, 1048575
  %42 = shl i32 %41, 12
  %43 = and i32 %40, 4095
  %44 = or i32 %43, %42
  store i32 %44, ptr %39, align 4
  %45 = load i32, ptr %12, align 4, !tbaa !19
  %46 = load i32, ptr %4, align 4, !tbaa !19
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %36
  %49 = load ptr, ptr %7, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 4
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = call ptr @Abc_NtkCreatePi(ptr noundef %56)
  store ptr %57, ptr %9, align 8, !tbaa !34
  %58 = load ptr, ptr %7, align 8, !tbaa !34
  %59 = load ptr, ptr %9, align 8, !tbaa !34
  call void @Abc_ObjSetCopy(ptr noundef %58, ptr noundef %59)
  br label %96

60:                                               ; preds = %48, %36
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !34
  %63 = call ptr @Abc_NtkDupObj(ptr noundef %61, ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %9, align 8, !tbaa !34
  %64 = load ptr, ptr %7, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 7
  %68 = and i32 %67, 1
  %69 = load ptr, ptr %9, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %68, 1
  %73 = shl i32 %72, 7
  %74 = and i32 %71, -129
  %75 = or i32 %74, %73
  store i32 %75, ptr %70, align 4
  store i32 0, ptr %13, align 4, !tbaa !19
  br label %76

76:                                               ; preds = %92, %60
  %77 = load i32, ptr %13, align 4, !tbaa !19
  %78 = load ptr, ptr %7, align 8, !tbaa !34
  %79 = call i32 @Abc_ObjFaninNum(ptr noundef %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8, !tbaa !34
  %83 = load i32, ptr %13, align 4, !tbaa !19
  %84 = call ptr @Abc_ObjFanin(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %8, align 8, !tbaa !34
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi i1 [ false, %76 ], [ true, %81 ]
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = load ptr, ptr %8, align 8, !tbaa !34
  %89 = call ptr @Abc_ObjCopy(ptr noundef %88)
  store ptr %89, ptr %10, align 8, !tbaa !34
  %90 = load ptr, ptr %9, align 8, !tbaa !34
  %91 = load ptr, ptr %10, align 8, !tbaa !34
  call void @Abc_ObjAddFanin(ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %13, align 4, !tbaa !19
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %13, align 4, !tbaa !19
  br label %76, !llvm.loop !84

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %55
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %12, align 4, !tbaa !19
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !19
  br label %25, !llvm.loop !85

100:                                              ; preds = %34
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = call ptr @Abc_NtkCreatePo(ptr noundef %101)
  store ptr %102, ptr %11, align 8, !tbaa !34
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = call ptr @Abc_NtkPo(ptr noundef %103, i32 noundef 0)
  %105 = call ptr @Abc_ObjFanin0(ptr noundef %104)
  store ptr %105, ptr %8, align 8, !tbaa !34
  %106 = load ptr, ptr %8, align 8, !tbaa !34
  %107 = call ptr @Abc_ObjCopy(ptr noundef %106)
  store ptr %107, ptr %10, align 8, !tbaa !34
  %108 = load ptr, ptr %11, align 8, !tbaa !34
  %109 = load ptr, ptr %10, align 8, !tbaa !34
  call void @Abc_ObjAddFanin(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_NtkAddDummyPoNames(ptr noundef %110)
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_NtkAddDummyPiNames(ptr noundef %111)
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = call i32 @Abc_NtkCheck(ptr noundef %112)
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = call i32 @Abc_NtkMiterSat(ptr noundef %114, i64 noundef 500000, i64 noundef 50000000, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %115, ptr %14, align 4, !tbaa !19
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %116)
  %117 = load i32, ptr %14, align 4, !tbaa !19
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %120
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !86
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = load i32, ptr %4, align 4, !tbaa !19
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @Abc_NtkCheck(ptr noundef) #3

declare void @Abc_NtkDelete(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %11 = call noalias ptr @malloc(i64 noundef 40) #11
  store ptr %11, ptr %10, align 8, !tbaa !88
  %12 = load ptr, ptr %10, align 8, !tbaa !88
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  %13 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %19

19:                                               ; preds = %17, %0
  %20 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %20, i32 0, i32 27
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = call ptr @Abc_NtkDfs(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %1, align 8, !tbaa !39
  %24 = load ptr, ptr %1, align 8, !tbaa !39
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  store i32 %25, ptr %6, align 4, !tbaa !19
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %26

26:                                               ; preds = %44, %19
  %27 = load i32, ptr %5, align 4, !tbaa !19
  %28 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = call i32 @Abc_NtkPiNum(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %34, i32 0, i32 27
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = load i32, ptr %5, align 4, !tbaa !19
  %38 = call ptr @Abc_NtkPi(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !34
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = load ptr, ptr %1, align 8, !tbaa !39
  %43 = load ptr, ptr %8, align 8, !tbaa !34
  call void @Vec_PtrPush(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4, !tbaa !19
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !19
  br label %26, !llvm.loop !90

47:                                               ; preds = %39
  %48 = load ptr, ptr %1, align 8, !tbaa !39
  %49 = load i32, ptr %6, align 4, !tbaa !19
  call void @Vec_PtrReorder(ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %126, %47
  %51 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 8, !tbaa !18
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %57

57:                                               ; preds = %55, %50
  store i32 0, ptr %2, align 4, !tbaa !19
  %58 = load ptr, ptr %1, align 8, !tbaa !39
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  store i32 %59, ptr %3, align 4, !tbaa !19
  br label %60

60:                                               ; preds = %92, %57
  %61 = load i32, ptr %2, align 4, !tbaa !19
  %62 = load i32, ptr %3, align 4, !tbaa !19
  %63 = sub nsw i32 %62, 1
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %95

65:                                               ; preds = %60
  %66 = load i32, ptr %2, align 4, !tbaa !19
  %67 = load i32, ptr %3, align 4, !tbaa !19
  %68 = add nsw i32 %66, %67
  %69 = ashr i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !19
  %70 = load ptr, ptr %1, align 8, !tbaa !39
  %71 = load i32, ptr %4, align 4, !tbaa !19
  %72 = call i32 @Abc_FlowRetime_PartialSat(ptr noundef %70, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %4, align 4, !tbaa !19
  store i32 %75, ptr %2, align 4, !tbaa !19
  %76 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 8, !tbaa !18
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %82

82:                                               ; preds = %80, %74
  br label %92

83:                                               ; preds = %65
  %84 = load i32, ptr %4, align 4, !tbaa !19
  store i32 %84, ptr %3, align 4, !tbaa !19
  %85 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %85, i32 0, i32 10
  %87 = load i32, ptr %86, align 8, !tbaa !18
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %91

91:                                               ; preds = %89, %83
  br label %92

92:                                               ; preds = %91, %82
  %93 = load ptr, ptr @stdout, align 8, !tbaa !68
  %94 = call i32 @fflush(ptr noundef %93)
  br label %60, !llvm.loop !91

95:                                               ; preds = %60
  %96 = load ptr, ptr %1, align 8, !tbaa !39
  %97 = load i32, ptr %2, align 4, !tbaa !19
  %98 = call ptr @Vec_PtrEntry(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %8, align 8, !tbaa !34
  %99 = load ptr, ptr %8, align 8, !tbaa !34
  call void @Abc_NtkMarkCone_rec(ptr noundef %99, i32 noundef 1)
  %100 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 8, !tbaa !18
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %95
  %105 = load i32, ptr %2, align 4, !tbaa !19
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %105)
  br label %107

107:                                              ; preds = %104, %95
  %108 = load ptr, ptr %8, align 8, !tbaa !34
  call void @Abc_FlowRetime_GetInitToOrig(ptr noundef %108, ptr noundef %9, ptr noundef %7)
  %109 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %109, i32 0, i32 10
  %111 = load i32, ptr %110, align 8, !tbaa !18
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %107
  %114 = load ptr, ptr %9, align 8, !tbaa !34
  %115 = call i32 @Abc_ObjId(ptr noundef %114)
  %116 = load i32, ptr %7, align 4, !tbaa !19
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %115, i32 noundef %116)
  br label %118

118:                                              ; preds = %113, %107
  %119 = load ptr, ptr %10, align 8, !tbaa !88
  %120 = getelementptr inbounds nuw %struct.InitConstraint_t_, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %9, align 8, !tbaa !34
  %122 = call i32 @Abc_ObjId(ptr noundef %121)
  call void @Vec_IntPush(ptr noundef %120, i32 noundef %122)
  %123 = load ptr, ptr %10, align 8, !tbaa !88
  %124 = getelementptr inbounds nuw %struct.InitConstraint_t_, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %7, align 4, !tbaa !19
  call void @Vec_IntPush(ptr noundef %124, i32 noundef %125)
  br label %126

126:                                              ; preds = %118
  %127 = load ptr, ptr %1, align 8, !tbaa !39
  %128 = load ptr, ptr %1, align 8, !tbaa !39
  %129 = call i32 @Vec_PtrSize(ptr noundef %128)
  %130 = call i32 @Abc_FlowRetime_PartialSat(ptr noundef %127, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %50, label %132, !llvm.loop !92

132:                                              ; preds = %126
  %133 = load ptr, ptr %10, align 8, !tbaa !88
  %134 = getelementptr inbounds nuw %struct.InitConstraint_t_, ptr %133, i32 0, i32 0
  store ptr null, ptr %134, align 8, !tbaa !93
  %135 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %135, i32 0, i32 26
  %137 = load ptr, ptr %136, align 8, !tbaa !95
  %138 = load ptr, ptr %10, align 8, !tbaa !88
  call void @Vec_PtrPush(ptr noundef %137, ptr noundef %138)
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %139

139:                                              ; preds = %167, %132
  %140 = load i32, ptr %5, align 4, !tbaa !19
  %141 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %141, i32 0, i32 27
  %143 = load ptr, ptr %142, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !41
  %146 = call i32 @Vec_PtrSize(ptr noundef %145)
  %147 = icmp slt i32 %140, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %139
  %149 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %149, i32 0, i32 27
  %151 = load ptr, ptr %150, align 8, !tbaa !40
  %152 = load i32, ptr %5, align 4, !tbaa !19
  %153 = call ptr @Abc_NtkObj(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %8, align 8, !tbaa !34
  br label %154

154:                                              ; preds = %148, %139
  %155 = phi i1 [ false, %139 ], [ true, %148 ]
  br i1 %155, label %156, label %170

156:                                              ; preds = %154
  %157 = load ptr, ptr %8, align 8, !tbaa !34
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  br label %166

160:                                              ; preds = %156
  %161 = load ptr, ptr %8, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, -17
  %165 = or i32 %164, 0
  store i32 %165, ptr %162, align 4
  br label %166

166:                                              ; preds = %160, %159
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %5, align 4, !tbaa !19
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %5, align 4, !tbaa !19
  br label %139, !llvm.loop !96

170:                                              ; preds = %154
  %171 = load ptr, ptr %1, align 8, !tbaa !39
  call void @Vec_PtrFree(ptr noundef %171)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrReorder(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = add nsw i32 %6, %9
  call void @Vec_PtrGrow(ptr noundef %5, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %13, i64 %17
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = load i32, ptr %4, align 4, !tbaa !19
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 %24, i1 false)
  %25 = load ptr, ptr %3, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = load i32, ptr %4, align 4, !tbaa !19
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %3, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !49
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %27, ptr align 8 %33, i64 %38, i1 false)
  ret void
}

declare void @Abc_NtkMarkCone_rec(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Abc_FlowRetime_GetInitToOrig(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = call i32 @Abc_ObjId(ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %12, i32 0, i32 29
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = load i32, ptr %7, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.NodeLag_T_, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.NodeLag_T_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !79
  store i32 %19, ptr %8, align 4, !tbaa !19
  %20 = load i32, ptr %8, align 4, !tbaa !19
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !34
  %24 = call ptr @Abc_ObjFanin0(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !97
  %26 = load ptr, ptr %6, align 8, !tbaa !99
  call void @Abc_FlowRetime_GetInitToOrig(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 1, ptr %9, align 4
  br label %43

27:                                               ; preds = %3
  %28 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = load i32, ptr %8, align 4, !tbaa !19
  %32 = call ptr @Abc_NtkObj(ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %32, ptr %33, align 8, !tbaa !34
  %34 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %34, i32 0, i32 29
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = load i32, ptr %7, align 4, !tbaa !19
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.NodeLag_T_, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.NodeLag_T_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !100
  %42 = load ptr, ptr %6, align 8, !tbaa !99
  store i32 %41, ptr %42, align 4, !tbaa !19
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !102
  %8 = load ptr, ptr %3, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !103
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !103
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !101
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !101
  %21 = load ptr, ptr %3, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !103
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !19
  %28 = load ptr, ptr %3, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !104
  %31 = load ptr, ptr %3, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !102
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !102
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_RemoveInitBias() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %4

4:                                                ; preds = %30, %0
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %6, i32 0, i32 26
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %12, i32 0, i32 26
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = load i32, ptr %3, align 4, !tbaa !19
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %2, align 8, !tbaa !88
  br label %17

17:                                               ; preds = %11, %4
  %18 = phi i1 [ false, %4 ], [ true, %11 ]
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %struct.InitConstraint_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  store ptr %22, ptr %1, align 8, !tbaa !34
  %23 = load ptr, ptr %2, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw %struct.InitConstraint_t_, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !93
  %25 = load ptr, ptr %1, align 8, !tbaa !34
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %1, align 8, !tbaa !34
  call void @Abc_NtkDeleteObj(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %19
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4, !tbaa !19
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4, !tbaa !19
  br label %4, !llvm.loop !105

33:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %9 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  store ptr %11, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %12, i32 0, i32 26
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !19
  %16 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %0
  %21 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !106
  %27 = load i32, ptr %8, align 4, !tbaa !19
  %28 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 4, !tbaa !107
  %31 = add nsw i32 %30, 1
  %32 = mul nsw i32 %27, %31
  %33 = add nsw i32 %26, %32
  %34 = sext i32 %33 to i64
  %35 = mul i64 24, %34
  %36 = call ptr @realloc(ptr noundef %23, i64 noundef %35) #12
  br label %51

37:                                               ; preds = %0
  %38 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !106
  %41 = load i32, ptr %8, align 4, !tbaa !19
  %42 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %42, i32 0, i32 19
  %44 = load i32, ptr %43, align 4, !tbaa !107
  %45 = add nsw i32 %44, 1
  %46 = mul nsw i32 %41, %45
  %47 = add nsw i32 %40, %46
  %48 = sext i32 %47 to i64
  %49 = mul i64 24, %48
  %50 = call noalias ptr @malloc(i64 noundef %49) #11
  br label %51

51:                                               ; preds = %37, %20
  %52 = phi ptr [ %36, %20 ], [ %50, %37 ]
  %53 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %53, i32 0, i32 23
  store ptr %52, ptr %54, align 8, !tbaa !36
  %55 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %55, i32 0, i32 23
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !106
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Flow_Data_t_, ptr %57, i64 %61
  %63 = load i32, ptr %8, align 4, !tbaa !19
  %64 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %64, i32 0, i32 19
  %66 = load i32, ptr %65, align 4, !tbaa !107
  %67 = add nsw i32 %66, 1
  %68 = mul nsw i32 %63, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 24, %69
  call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 8, !tbaa !18
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %51
  %76 = load i32, ptr %8, align 4, !tbaa !19
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %76)
  br label %78

78:                                               ; preds = %75, %51
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %79

79:                                               ; preds = %130, %78
  %80 = load i32, ptr %5, align 4, !tbaa !19
  %81 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %81, i32 0, i32 26
  %83 = load ptr, ptr %82, align 8, !tbaa !95
  %84 = call i32 @Vec_PtrSize(ptr noundef %83)
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %87, i32 0, i32 26
  %89 = load ptr, ptr %88, align 8, !tbaa !95
  %90 = load i32, ptr %5, align 4, !tbaa !19
  %91 = call ptr @Vec_PtrEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %4, align 8, !tbaa !88
  br label %92

92:                                               ; preds = %86, %79
  %93 = phi i1 [ false, %79 ], [ true, %86 ]
  br i1 %93, label %94, label %133

94:                                               ; preds = %92
  %95 = load ptr, ptr %4, align 8, !tbaa !88
  %96 = getelementptr inbounds nuw %struct.InitConstraint_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !93
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  br label %130

100:                                              ; preds = %94
  %101 = load ptr, ptr %1, align 8, !tbaa !3
  %102 = call ptr @Abc_NtkCreateBlackbox(ptr noundef %101)
  store ptr %102, ptr %2, align 8, !tbaa !34
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %103

103:                                              ; preds = %126, %100
  %104 = load i32, ptr %6, align 4, !tbaa !19
  %105 = load ptr, ptr %4, align 8, !tbaa !88
  %106 = getelementptr inbounds nuw %struct.InitConstraint_t_, ptr %105, i32 0, i32 1
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8, !tbaa !88
  %111 = getelementptr inbounds nuw %struct.InitConstraint_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %6, align 4, !tbaa !19
  %113 = call i32 @Vec_IntEntry(ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %7, align 4, !tbaa !19
  br label %114

114:                                              ; preds = %109, %103
  %115 = phi i1 [ false, %103 ], [ true, %109 ]
  br i1 %115, label %116, label %129

116:                                              ; preds = %114
  %117 = load ptr, ptr %1, align 8, !tbaa !3
  %118 = load i32, ptr %7, align 4, !tbaa !19
  %119 = call ptr @Abc_NtkObj(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %3, align 8, !tbaa !34
  %120 = load ptr, ptr %2, align 8, !tbaa !34
  %121 = load ptr, ptr %3, align 8, !tbaa !34
  %122 = load ptr, ptr %4, align 8, !tbaa !88
  %123 = getelementptr inbounds nuw %struct.InitConstraint_t_, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %6, align 4, !tbaa !19
  %125 = call i32 @Vec_IntEntry(ptr noundef %123, i32 noundef %124)
  call void @Abc_FlowRetime_ConnectBiasNode(ptr noundef %120, ptr noundef %121, i32 noundef %125)
  br label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %6, align 4, !tbaa !19
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %6, align 4, !tbaa !19
  br label %103, !llvm.loop !108

129:                                              ; preds = %114
  br label %130

130:                                              ; preds = %129, %99
  %131 = load i32, ptr %5, align 4, !tbaa !19
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %5, align 4, !tbaa !19
  br label %79, !llvm.loop !109

133:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateBlackbox(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 10)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !102
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !19
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
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = call ptr @Vec_PtrAlloc(i32 noundef 1)
  store ptr %14, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %15, ptr %12, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  %17 = call ptr @Abc_ObjNtk(ptr noundef %16)
  store ptr %17, ptr %13, align 8, !tbaa !3
  %18 = load ptr, ptr %11, align 8, !tbaa !39
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Vec_PtrPush(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %12, align 8, !tbaa !101
  call void @Vec_IntPush(ptr noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %21)
  br label %22

22:                                               ; preds = %105, %34, %3
  %23 = load ptr, ptr %11, align 8, !tbaa !39
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %106

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !39
  %28 = call ptr @Vec_PtrPop(ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !34
  %29 = load ptr, ptr %12, align 8, !tbaa !101
  %30 = call i32 @Vec_IntPop(ptr noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !19
  %31 = load ptr, ptr %7, align 8, !tbaa !34
  %32 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %22, !llvm.loop !110

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !tbaa !34
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !34
  %38 = call i32 @Abc_ObjIsLatch(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %63, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !34
  %42 = call i32 @Abc_ObjIsBo(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !34
  %46 = call i32 @Abc_FlowRetime_GetLag(ptr noundef %45)
  %47 = load i32, ptr %10, align 4, !tbaa !19
  %48 = add nsw i32 %46, %47
  %49 = load i32, ptr %6, align 4, !tbaa !19
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %44
  %52 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %52, i32 0, i32 23
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = load ptr, ptr %7, align 8, !tbaa !34
  %56 = call i32 @Abc_ObjId(ptr noundef %55)
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %54, i64 %57
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = or i32 %60, 16
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %58, align 8
  br label %63

63:                                               ; preds = %51, %44, %40, %35
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %64

64:                                               ; preds = %102, %63
  %65 = load i32, ptr %9, align 4, !tbaa !19
  %66 = load ptr, ptr %7, align 8, !tbaa !34
  %67 = call i32 @Abc_ObjFanoutNum(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8, !tbaa !34
  %71 = load i32, ptr %9, align 4, !tbaa !19
  %72 = call ptr @Abc_ObjFanout(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %8, align 8, !tbaa !34
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i1 [ false, %64 ], [ true, %69 ]
  br i1 %74, label %75, label %105

75:                                               ; preds = %73
  %76 = load ptr, ptr %8, align 8, !tbaa !34
  %77 = call i32 @Abc_ObjIsBi(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8, !tbaa !34
  %81 = call i32 @Abc_ObjIsLatch(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8, !tbaa !34
  %85 = call i32 @Abc_ObjIsBo(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8, !tbaa !34
  %89 = call i32 @Abc_ObjIsBo(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %87, %83, %79, %75
  %92 = load ptr, ptr %11, align 8, !tbaa !39
  %93 = load ptr, ptr %8, align 8, !tbaa !34
  call void @Vec_PtrPush(ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !101
  %95 = load i32, ptr %10, align 4, !tbaa !19
  %96 = load ptr, ptr %8, align 8, !tbaa !34
  %97 = call i32 @Abc_ObjIsLatch(ptr noundef %96)
  %98 = sub nsw i32 %95, %97
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 1, i32 0
  call void @Vec_IntPush(ptr noundef %94, i32 noundef %100)
  br label %101

101:                                              ; preds = %91, %87
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %9, align 4, !tbaa !19
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4, !tbaa !19
  br label %64, !llvm.loop !111

105:                                              ; preds = %73
  br label %22, !llvm.loop !110

106:                                              ; preds = %22
  %107 = load ptr, ptr %11, align 8, !tbaa !39
  call void @Vec_PtrFree(ptr noundef %107)
  %108 = load ptr, ptr %12, align 8, !tbaa !101
  call void @Vec_IntFree(ptr noundef %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = load i32, ptr %5, align 4, !tbaa !19
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !19
  %12 = load i32, ptr %5, align 4, !tbaa !19
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !19
  %16 = load ptr, ptr %4, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = load i32, ptr %7, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !19
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !19
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !19
  br label %10, !llvm.loop !112

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !19
  %27 = load ptr, ptr %4, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !103
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !104
  %33 = load i32, ptr %4, align 4, !tbaa !19
  %34 = load ptr, ptr %3, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !103
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !52
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !52
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = call ptr @Abc_ObjNtk(ptr noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  store ptr %19, ptr %10, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %20 = load ptr, ptr %2, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  store ptr %22, ptr %11, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  store ptr %25, ptr %13, align 8, !tbaa !117
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call i32 @Abc_NtkIsStrash(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8, !tbaa !34
  %31 = call i32 @Abc_AigNodeIsConst(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8, !tbaa !34
  call void @Abc_FlowRetime_SetInitValue(ptr noundef %34, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %14, align 4
  br label %396

35:                                               ; preds = %29, %1
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call i32 @Abc_NtkIsStrash(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8, !tbaa !34
  %41 = call i32 @Abc_ObjIsNode(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8, !tbaa !34
  %45 = call i32 @Abc_NodeIsConst0(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8, !tbaa !34
  call void @Abc_FlowRetime_SetInitValue(ptr noundef %48, i32 noundef 0, i32 noundef 0)
  store i32 1, ptr %14, align 4
  br label %396

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8, !tbaa !34
  %51 = call i32 @Abc_NodeIsConst1(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %2, align 8, !tbaa !34
  call void @Abc_FlowRetime_SetInitValue(ptr noundef %54, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %14, align 4
  br label %396

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %39, %35
  %58 = load ptr, ptr %2, align 8, !tbaa !34
  %59 = call i32 @Abc_ObjIsNode(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %96, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %2, align 8, !tbaa !34
  %63 = call ptr @Abc_ObjFanin0(ptr noundef %62)
  store ptr %63, ptr %4, align 8, !tbaa !34
  %64 = load ptr, ptr %2, align 8, !tbaa !34
  %65 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %65, i32 0, i32 23
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = load ptr, ptr %4, align 8, !tbaa !34
  %69 = call i32 @Abc_ObjId(ptr noundef %68)
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %67, i64 %70
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 64
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1, i32 0
  %77 = load ptr, ptr %2, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 10
  %81 = and i32 %80, 1
  %82 = xor i32 %76, %81
  %83 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %83, i32 0, i32 23
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = load ptr, ptr %4, align 8, !tbaa !34
  %87 = call i32 @Abc_ObjId(ptr noundef %86)
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %85, i64 %88
  %90 = load i16, ptr %89, align 8
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 96
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  call void @Abc_FlowRetime_SetInitValue(ptr noundef %64, i32 noundef %82, i32 noundef %95)
  store i32 1, ptr %14, align 4
  br label %396

96:                                               ; preds = %57
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = call i32 @Abc_NtkHasSop(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load ptr, ptr %2, align 8, !tbaa !34
  %102 = load ptr, ptr %2, align 8, !tbaa !34
  %103 = call ptr @Abc_ObjData(ptr noundef %102)
  call void @Abc_FlowRetime_SimulateSop(ptr noundef %101, ptr noundef %103)
  store i32 1, ptr %14, align 4
  br label %396

104:                                              ; preds = %96
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = call i32 @Abc_NtkHasBdd(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %183

108:                                              ; preds = %104
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %109

109:                                              ; preds = %162, %108
  %110 = load i32, ptr %5, align 4, !tbaa !19
  %111 = load ptr, ptr %2, align 8, !tbaa !34
  %112 = call i32 @Abc_ObjFaninNum(ptr noundef %111)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %2, align 8, !tbaa !34
  %116 = load i32, ptr %5, align 4, !tbaa !19
  %117 = call ptr @Abc_ObjFanin(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %4, align 8, !tbaa !34
  br label %118

118:                                              ; preds = %114, %109
  %119 = phi i1 [ false, %109 ], [ true, %114 ]
  br i1 %119, label %120, label %165

120:                                              ; preds = %118
  %121 = load ptr, ptr %10, align 8, !tbaa !113
  %122 = load i32, ptr %5, align 4, !tbaa !19
  %123 = call ptr @Cudd_bddIthVar(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %12, align 8, !tbaa !115
  %124 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %124, i32 0, i32 23
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  %127 = load ptr, ptr %4, align 8, !tbaa !34
  %128 = call i32 @Abc_ObjId(ptr noundef %127)
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %126, i64 %129
  %131 = load i16, ptr %130, align 8
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 96
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %161

135:                                              ; preds = %120
  %136 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %136, i32 0, i32 23
  %138 = load ptr, ptr %137, align 8, !tbaa !36
  %139 = load ptr, ptr %4, align 8, !tbaa !34
  %140 = call i32 @Abc_ObjId(ptr noundef %139)
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %138, i64 %141
  %143 = load i16, ptr %142, align 8
  %144 = zext i16 %143 to i32
  %145 = and i32 %144, 32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %135
  %148 = load ptr, ptr %10, align 8, !tbaa !113
  %149 = load ptr, ptr %11, align 8, !tbaa !115
  %150 = load ptr, ptr %12, align 8, !tbaa !115
  %151 = ptrtoint ptr %150 to i64
  %152 = xor i64 %151, 1
  %153 = inttoptr i64 %152 to ptr
  %154 = call ptr @Cudd_Cofactor(ptr noundef %148, ptr noundef %149, ptr noundef %153)
  store ptr %154, ptr %11, align 8, !tbaa !115
  br label %160

155:                                              ; preds = %135
  %156 = load ptr, ptr %10, align 8, !tbaa !113
  %157 = load ptr, ptr %11, align 8, !tbaa !115
  %158 = load ptr, ptr %12, align 8, !tbaa !115
  %159 = call ptr @Cudd_Cofactor(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %11, align 8, !tbaa !115
  br label %160

160:                                              ; preds = %155, %147
  br label %161

161:                                              ; preds = %160, %120
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %5, align 4, !tbaa !19
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %5, align 4, !tbaa !19
  br label %109, !llvm.loop !119

165:                                              ; preds = %118
  %166 = load ptr, ptr %11, align 8, !tbaa !115
  %167 = load ptr, ptr %10, align 8, !tbaa !113
  %168 = call ptr @Cudd_ReadOne(ptr noundef %167)
  %169 = icmp eq ptr %166, %168
  %170 = zext i1 %169 to i32
  store i32 %170, ptr %7, align 4, !tbaa !19
  %171 = load ptr, ptr %11, align 8, !tbaa !115
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, -2
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds nuw %struct.DdNode, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !120
  %177 = icmp eq i32 %176, 2147483647
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  store i32 %179, ptr %9, align 4, !tbaa !19
  %180 = load ptr, ptr %2, align 8, !tbaa !34
  %181 = load i32, ptr %7, align 4, !tbaa !19
  %182 = load i32, ptr %9, align 4, !tbaa !19
  call void @Abc_FlowRetime_SetInitValue(ptr noundef %180, i32 noundef %181, i32 noundef %182)
  store i32 1, ptr %14, align 4
  br label %396

183:                                              ; preds = %104
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = call i32 @Abc_NtkHasAig(ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %287

187:                                              ; preds = %183
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = call i32 @Abc_NtkIsStrash(ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %287, label %191

191:                                              ; preds = %187
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %192

192:                                              ; preds = %246, %191
  %193 = load i32, ptr %5, align 4, !tbaa !19
  %194 = load ptr, ptr %2, align 8, !tbaa !34
  %195 = call i32 @Abc_ObjFaninNum(ptr noundef %194)
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %192
  %198 = load ptr, ptr %2, align 8, !tbaa !34
  %199 = load i32, ptr %5, align 4, !tbaa !19
  %200 = call ptr @Abc_ObjFanin(ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr %4, align 8, !tbaa !34
  br label %201

201:                                              ; preds = %197, %192
  %202 = phi i1 [ false, %192 ], [ true, %197 ]
  br i1 %202, label %203, label %249

203:                                              ; preds = %201
  %204 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %204, i32 0, i32 23
  %206 = load ptr, ptr %205, align 8, !tbaa !36
  %207 = load ptr, ptr %4, align 8, !tbaa !34
  %208 = call i32 @Abc_ObjId(ptr noundef %207)
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %206, i64 %209
  %211 = load i16, ptr %210, align 8
  %212 = zext i16 %211 to i32
  %213 = and i32 %212, 64
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, i32 1, i32 0
  %216 = load ptr, ptr %13, align 8, !tbaa !117
  %217 = load i32, ptr %5, align 4, !tbaa !19
  %218 = call ptr @Hop_ManPi(ptr noundef %216, i32 noundef %217)
  %219 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 8
  %221 = and i32 %215, 1
  %222 = shl i32 %221, 4
  %223 = and i32 %220, -17
  %224 = or i32 %223, %222
  store i32 %224, ptr %219, align 8
  %225 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %225, i32 0, i32 23
  %227 = load ptr, ptr %226, align 8, !tbaa !36
  %228 = load ptr, ptr %4, align 8, !tbaa !34
  %229 = call i32 @Abc_ObjId(ptr noundef %228)
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %227, i64 %230
  %232 = load i16, ptr %231, align 8
  %233 = zext i16 %232 to i32
  %234 = and i32 %233, 96
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %235, i32 1, i32 0
  %237 = load ptr, ptr %13, align 8, !tbaa !117
  %238 = load i32, ptr %5, align 4, !tbaa !19
  %239 = call ptr @Hop_ManPi(ptr noundef %237, i32 noundef %238)
  %240 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %240, align 8
  %242 = and i32 %236, 1
  %243 = shl i32 %242, 5
  %244 = and i32 %241, -33
  %245 = or i32 %244, %243
  store i32 %245, ptr %240, align 8
  br label %246

246:                                              ; preds = %203
  %247 = load i32, ptr %5, align 4, !tbaa !19
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %5, align 4, !tbaa !19
  br label %192, !llvm.loop !123

249:                                              ; preds = %201
  %250 = load ptr, ptr %13, align 8, !tbaa !117
  %251 = load ptr, ptr %2, align 8, !tbaa !34
  %252 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %251, i32 0, i32 6
  %253 = load ptr, ptr %252, align 8, !tbaa !42
  call void @Abc_FlowRetime_EvalHop_rec(ptr noundef %250, ptr noundef %253, ptr noundef %7, ptr noundef %9)
  %254 = load ptr, ptr %2, align 8, !tbaa !34
  %255 = load i32, ptr %7, align 4, !tbaa !19
  %256 = load i32, ptr %9, align 4, !tbaa !19
  call void @Abc_FlowRetime_SetInitValue(ptr noundef %254, i32 noundef %255, i32 noundef %256)
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %257

257:                                              ; preds = %283, %249
  %258 = load i32, ptr %5, align 4, !tbaa !19
  %259 = load ptr, ptr %2, align 8, !tbaa !34
  %260 = call i32 @Abc_ObjFaninNum(ptr noundef %259)
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %266

262:                                              ; preds = %257
  %263 = load ptr, ptr %2, align 8, !tbaa !34
  %264 = load i32, ptr %5, align 4, !tbaa !19
  %265 = call ptr @Abc_ObjFanin(ptr noundef %263, i32 noundef %264)
  store ptr %265, ptr %4, align 8, !tbaa !34
  br label %266

266:                                              ; preds = %262, %257
  %267 = phi i1 [ false, %257 ], [ true, %262 ]
  br i1 %267, label %268, label %286

268:                                              ; preds = %266
  %269 = load ptr, ptr %13, align 8, !tbaa !117
  %270 = load i32, ptr %5, align 4, !tbaa !19
  %271 = call ptr @Hop_ManPi(ptr noundef %269, i32 noundef %270)
  %272 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %271, i32 0, i32 4
  %273 = load i32, ptr %272, align 8
  %274 = and i32 %273, -17
  %275 = or i32 %274, 0
  store i32 %275, ptr %272, align 8
  %276 = load ptr, ptr %13, align 8, !tbaa !117
  %277 = load i32, ptr %5, align 4, !tbaa !19
  %278 = call ptr @Hop_ManPi(ptr noundef %276, i32 noundef %277)
  %279 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %278, i32 0, i32 4
  %280 = load i32, ptr %279, align 8
  %281 = and i32 %280, -33
  %282 = or i32 %281, 0
  store i32 %282, ptr %279, align 8
  br label %283

283:                                              ; preds = %268
  %284 = load i32, ptr %5, align 4, !tbaa !19
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %5, align 4, !tbaa !19
  br label %257, !llvm.loop !124

286:                                              ; preds = %266
  store i32 1, ptr %14, align 4
  br label %396

287:                                              ; preds = %187, %183
  %288 = load ptr, ptr %3, align 8, !tbaa !3
  %289 = call i32 @Abc_NtkIsStrash(ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %381

291:                                              ; preds = %287
  store i32 0, ptr %8, align 4, !tbaa !19
  store i32 1, ptr %6, align 4, !tbaa !19
  %292 = load ptr, ptr %2, align 8, !tbaa !34
  %293 = call ptr @Abc_ObjFanin0(ptr noundef %292)
  store ptr %293, ptr %4, align 8, !tbaa !34
  %294 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %294, i32 0, i32 23
  %296 = load ptr, ptr %295, align 8, !tbaa !36
  %297 = load ptr, ptr %4, align 8, !tbaa !34
  %298 = call i32 @Abc_ObjId(ptr noundef %297)
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %296, i64 %299
  %301 = load i16, ptr %300, align 8
  %302 = zext i16 %301 to i32
  %303 = and i32 %302, 96
  %304 = icmp ne i32 %303, 0
  %305 = select i1 %304, i32 0, i32 1
  %306 = load i32, ptr %8, align 4, !tbaa !19
  %307 = or i32 %306, %305
  store i32 %307, ptr %8, align 4, !tbaa !19
  %308 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %309 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %308, i32 0, i32 23
  %310 = load ptr, ptr %309, align 8, !tbaa !36
  %311 = load ptr, ptr %4, align 8, !tbaa !34
  %312 = call i32 @Abc_ObjId(ptr noundef %311)
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %310, i64 %313
  %315 = load i16, ptr %314, align 8
  %316 = zext i16 %315 to i32
  %317 = and i32 %316, 32
  %318 = icmp ne i32 %317, 0
  %319 = select i1 %318, i32 0, i32 1
  store i32 %319, ptr %7, align 4, !tbaa !19
  %320 = load ptr, ptr %2, align 8, !tbaa !34
  %321 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %320, i32 0, i32 3
  %322 = load i32, ptr %321, align 4
  %323 = lshr i32 %322, 10
  %324 = and i32 %323, 1
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %291
  %327 = load i32, ptr %7, align 4, !tbaa !19
  %328 = xor i32 %327, 1
  store i32 %328, ptr %7, align 4, !tbaa !19
  br label %329

329:                                              ; preds = %326, %291
  %330 = load i32, ptr %7, align 4, !tbaa !19
  %331 = load i32, ptr %6, align 4, !tbaa !19
  %332 = and i32 %331, %330
  store i32 %332, ptr %6, align 4, !tbaa !19
  %333 = load ptr, ptr %2, align 8, !tbaa !34
  %334 = call ptr @Abc_ObjFanin1(ptr noundef %333)
  store ptr %334, ptr %4, align 8, !tbaa !34
  %335 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %336 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %335, i32 0, i32 23
  %337 = load ptr, ptr %336, align 8, !tbaa !36
  %338 = load ptr, ptr %4, align 8, !tbaa !34
  %339 = call i32 @Abc_ObjId(ptr noundef %338)
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %337, i64 %340
  %342 = load i16, ptr %341, align 8
  %343 = zext i16 %342 to i32
  %344 = and i32 %343, 96
  %345 = icmp ne i32 %344, 0
  %346 = select i1 %345, i32 0, i32 1
  %347 = load i32, ptr %8, align 4, !tbaa !19
  %348 = or i32 %347, %346
  store i32 %348, ptr %8, align 4, !tbaa !19
  %349 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %349, i32 0, i32 23
  %351 = load ptr, ptr %350, align 8, !tbaa !36
  %352 = load ptr, ptr %4, align 8, !tbaa !34
  %353 = call i32 @Abc_ObjId(ptr noundef %352)
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %351, i64 %354
  %356 = load i16, ptr %355, align 8
  %357 = zext i16 %356 to i32
  %358 = and i32 %357, 32
  %359 = icmp ne i32 %358, 0
  %360 = select i1 %359, i32 0, i32 1
  store i32 %360, ptr %7, align 4, !tbaa !19
  %361 = load ptr, ptr %2, align 8, !tbaa !34
  %362 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %361, i32 0, i32 3
  %363 = load i32, ptr %362, align 4
  %364 = lshr i32 %363, 11
  %365 = and i32 %364, 1
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %329
  %368 = load i32, ptr %7, align 4, !tbaa !19
  %369 = xor i32 %368, 1
  store i32 %369, ptr %7, align 4, !tbaa !19
  br label %370

370:                                              ; preds = %367, %329
  %371 = load i32, ptr %7, align 4, !tbaa !19
  %372 = load i32, ptr %6, align 4, !tbaa !19
  %373 = and i32 %372, %371
  store i32 %373, ptr %6, align 4, !tbaa !19
  %374 = load i32, ptr %6, align 4, !tbaa !19
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %377, label %376

376:                                              ; preds = %370
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %377

377:                                              ; preds = %376, %370
  %378 = load ptr, ptr %2, align 8, !tbaa !34
  %379 = load i32, ptr %6, align 4, !tbaa !19
  %380 = load i32, ptr %8, align 4, !tbaa !19
  call void @Abc_FlowRetime_SetInitValue(ptr noundef %378, i32 noundef %379, i32 noundef %380)
  store i32 1, ptr %14, align 4
  br label %396

381:                                              ; preds = %287
  %382 = load ptr, ptr %3, align 8, !tbaa !3
  %383 = call i32 @Abc_NtkHasMapping(ptr noundef %382)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %391

385:                                              ; preds = %381
  %386 = load ptr, ptr %2, align 8, !tbaa !34
  %387 = load ptr, ptr %2, align 8, !tbaa !34
  %388 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %387, i32 0, i32 6
  %389 = load ptr, ptr %388, align 8, !tbaa !42
  %390 = call ptr @Mio_GateReadSop(ptr noundef %389)
  call void @Abc_FlowRetime_SimulateSop(ptr noundef %386, ptr noundef %390)
  store i32 1, ptr %14, align 4
  br label %396

391:                                              ; preds = %381
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  store i32 0, ptr %14, align 4
  br label %396

396:                                              ; preds = %395, %385, %377, %286, %165, %100, %61, %53, %47, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %397 = load i32, ptr %14, align 4
  switch i32 %397, label %399 [
    i32 0, label %398
    i32 1, label %398
  ]

398:                                              ; preds = %396, %396
  ret void

399:                                              ; preds = %396
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !101
  %9 = load i32, ptr %4, align 4, !tbaa !19
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
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !102
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !19
  %17 = load ptr, ptr %4, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !103
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !101
  %24 = load i32, ptr %5, align 4, !tbaa !19
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !19
  %27 = load ptr, ptr %4, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !103
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !101
  %33 = load ptr, ptr %4, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !103
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !102
  store i32 %41, ptr %7, align 4, !tbaa !19
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !19
  %44 = load i32, ptr %5, align 4, !tbaa !19
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !19
  %48 = load ptr, ptr %4, align 8, !tbaa !101
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !104
  %51 = load i32, ptr %7, align 4, !tbaa !19
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !19
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !19
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !19
  br label %42, !llvm.loop !125

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !19
  %59 = load ptr, ptr %4, align 8, !tbaa !101
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !102
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
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
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !19
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !101
  %11 = load i32, ptr %5, align 4, !tbaa !19
  %12 = load i32, ptr %6, align 4, !tbaa !19
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = load i32, ptr %5, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_FlowRetime_SetInitValue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = call i32 @Abc_ObjId(ptr noundef %10)
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %9, i64 %12
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, -97
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %13, align 8
  %18 = load i32, ptr %6, align 4, !tbaa !19
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %48, label %20

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4, !tbaa !19
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %24, i32 0, i32 23
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = call i32 @Abc_ObjId(ptr noundef %27)
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %26, i64 %29
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = or i32 %32, 64
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %30, align 8
  br label %47

35:                                               ; preds = %20
  %36 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %36, i32 0, i32 23
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = load ptr, ptr %4, align 8, !tbaa !34
  %40 = call i32 @Abc_ObjId(ptr noundef %39)
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %38, i64 %41
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

declare i32 @Abc_NodeIsConst0(ptr noundef) #3

declare i32 @Abc_NodeIsConst1(ptr noundef) #3

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
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %10, align 4, !tbaa !19
  store i32 0, ptr %13, align 4, !tbaa !19
  %15 = load ptr, ptr %4, align 8, !tbaa !126
  %16 = call i32 @Abc_SopGetVarNum(ptr noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !19
  %17 = load ptr, ptr %4, align 8, !tbaa !126
  store ptr %17, ptr %6, align 8, !tbaa !126
  br label %18

18:                                               ; preds = %112, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !126
  %20 = load i8, ptr %19, align 1, !tbaa !42
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %118

22:                                               ; preds = %18
  store i32 1, ptr %9, align 4, !tbaa !19
  store i32 0, ptr %12, align 4, !tbaa !19
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %23

23:                                               ; preds = %96, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !126
  %25 = load i32, ptr %8, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !42
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 32
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !126
  %33 = load i32, ptr %8, align 4, !tbaa !19
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !42
  %37 = sext i8 %36 to i32
  store i32 %37, ptr %14, align 4, !tbaa !19
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %31, %23
  %40 = phi i1 [ false, %23 ], [ %38, %31 ]
  br i1 %40, label %41, label %99

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8, !tbaa !34
  %43 = load i32, ptr %8, align 4, !tbaa !19
  %44 = call ptr @Abc_ObjFanin(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %5, align 8, !tbaa !34
  %45 = load i32, ptr %14, align 4, !tbaa !19
  %46 = icmp eq i32 %45, 48
  br i1 %46, label %47, label %60

47:                                               ; preds = %41
  %48 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %48, i32 0, i32 23
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = load ptr, ptr %5, align 8, !tbaa !34
  %52 = call i32 @Abc_ObjId(ptr noundef %51)
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %50, i64 %53
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 32
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1, i32 0
  store i32 %59, ptr %11, align 4, !tbaa !19
  br label %78

60:                                               ; preds = %41
  %61 = load i32, ptr %14, align 4, !tbaa !19
  %62 = icmp eq i32 %61, 49
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %64, i32 0, i32 23
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = load ptr, ptr %5, align 8, !tbaa !34
  %68 = call i32 @Abc_ObjId(ptr noundef %67)
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %66, i64 %69
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 64
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 1, i32 0
  store i32 %75, ptr %11, align 4, !tbaa !19
  br label %77

76:                                               ; preds = %60
  br label %96

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %77, %47
  %79 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %79, i32 0, i32 23
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = load ptr, ptr %5, align 8, !tbaa !34
  %83 = call i32 @Abc_ObjId(ptr noundef %82)
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.Flow_Data_t_, ptr %81, i64 %84
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 96
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %78
  %91 = load i32, ptr %11, align 4, !tbaa !19
  %92 = load i32, ptr %9, align 4, !tbaa !19
  %93 = and i32 %92, %91
  store i32 %93, ptr %9, align 4, !tbaa !19
  br label %95

94:                                               ; preds = %78
  store i32 1, ptr %12, align 4, !tbaa !19
  br label %95

95:                                               ; preds = %94, %90
  br label %96

96:                                               ; preds = %95, %76
  %97 = load i32, ptr %8, align 4, !tbaa !19
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4, !tbaa !19
  br label %23, !llvm.loop !127

99:                                               ; preds = %39
  %100 = load i32, ptr %9, align 4, !tbaa !19
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %103

103:                                              ; preds = %102, %99
  %104 = load i32, ptr %12, align 4, !tbaa !19
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 1, ptr %13, align 4, !tbaa !19
  br label %111

107:                                              ; preds = %103
  %108 = load i32, ptr %9, align 4, !tbaa !19
  %109 = load i32, ptr %10, align 4, !tbaa !19
  %110 = or i32 %109, %108
  store i32 %110, ptr %10, align 4, !tbaa !19
  br label %111

111:                                              ; preds = %107, %106
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %7, align 4, !tbaa !19
  %114 = add nsw i32 %113, 3
  %115 = load ptr, ptr %6, align 8, !tbaa !126
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %6, align 8, !tbaa !126
  br label %18, !llvm.loop !128

118:                                              ; preds = %18
  %119 = load i32, ptr %10, align 4, !tbaa !19
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 0, ptr %13, align 4, !tbaa !19
  br label %122

122:                                              ; preds = %121, %118
  %123 = load ptr, ptr %4, align 8, !tbaa !126
  %124 = call i32 @Abc_SopGetPhase(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %10, align 4, !tbaa !19
  %128 = xor i32 %127, 1
  store i32 %128, ptr %10, align 4, !tbaa !19
  br label %129

129:                                              ; preds = %126, %122
  %130 = load ptr, ptr %3, align 8, !tbaa !34
  %131 = load i32, ptr %10, align 4, !tbaa !19
  %132 = load i32, ptr %13, align 4, !tbaa !19
  call void @Abc_FlowRetime_SetInitValue(ptr noundef %130, i32 noundef %131, i32 noundef %132)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasBdd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #3

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Cudd_ReadOne(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = load i32, ptr %4, align 4, !tbaa !19
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !117
  store ptr %1, ptr %6, align 8, !tbaa !134
  store ptr %2, ptr %7, align 8, !tbaa !99
  store ptr %3, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !134
  %16 = call ptr @Hop_Regular(ptr noundef %15)
  store ptr %16, ptr %13, align 8, !tbaa !134
  %17 = load ptr, ptr %13, align 8, !tbaa !134
  %18 = call i32 @Hop_ObjIsConst1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !99
  store i32 1, ptr %21, align 4, !tbaa !19
  %22 = load ptr, ptr %13, align 8, !tbaa !134
  %23 = load ptr, ptr %6, align 8, !tbaa !134
  %24 = icmp eq ptr %22, %23
  %25 = select i1 %24, i32 1, i32 0
  %26 = load ptr, ptr %7, align 8, !tbaa !99
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = xor i32 %27, %25
  store i32 %28, ptr %26, align 4, !tbaa !19
  %29 = load ptr, ptr %8, align 8, !tbaa !99
  store i32 0, ptr %29, align 4, !tbaa !19
  store i32 1, ptr %14, align 4
  br label %99

30:                                               ; preds = %4
  %31 = load ptr, ptr %13, align 8, !tbaa !134
  %32 = call i32 @Hop_ObjIsPi(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 4
  %39 = and i32 %38, 1
  %40 = load ptr, ptr %7, align 8, !tbaa !99
  store i32 %39, ptr %40, align 4, !tbaa !19
  %41 = load ptr, ptr %13, align 8, !tbaa !134
  %42 = load ptr, ptr %6, align 8, !tbaa !134
  %43 = icmp eq ptr %41, %42
  %44 = select i1 %43, i32 1, i32 0
  %45 = load ptr, ptr %7, align 8, !tbaa !99
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = xor i32 %46, %44
  store i32 %47, ptr %45, align 4, !tbaa !19
  %48 = load ptr, ptr %13, align 8, !tbaa !134
  %49 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = lshr i32 %50, 5
  %52 = and i32 %51, 1
  %53 = load ptr, ptr %8, align 8, !tbaa !99
  store i32 %52, ptr %53, align 4, !tbaa !19
  store i32 1, ptr %14, align 4
  br label %99

54:                                               ; preds = %30
  %55 = load ptr, ptr %13, align 8, !tbaa !134
  %56 = call i32 @Hop_ObjIsPo(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !tbaa !117
  %60 = load ptr, ptr %13, align 8, !tbaa !134
  %61 = call ptr @Hop_ObjChild0(ptr noundef %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !99
  %63 = load ptr, ptr %8, align 8, !tbaa !99
  call void @Abc_FlowRetime_EvalHop_rec(ptr noundef %59, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 1, ptr %14, align 4
  br label %99

64:                                               ; preds = %54
  %65 = load ptr, ptr %13, align 8, !tbaa !134
  %66 = call i32 @Hop_ObjIsAnd(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %98

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8, !tbaa !117
  %70 = load ptr, ptr %13, align 8, !tbaa !134
  %71 = call ptr @Hop_ObjChild0(ptr noundef %70)
  call void @Abc_FlowRetime_EvalHop_rec(ptr noundef %69, ptr noundef %71, ptr noundef %9, ptr noundef %10)
  %72 = load ptr, ptr %5, align 8, !tbaa !117
  %73 = load ptr, ptr %13, align 8, !tbaa !134
  %74 = call ptr @Hop_ObjChild1(ptr noundef %73)
  call void @Abc_FlowRetime_EvalHop_rec(ptr noundef %72, ptr noundef %74, ptr noundef %11, ptr noundef %12)
  %75 = load i32, ptr %10, align 4, !tbaa !19
  %76 = load i32, ptr %11, align 4, !tbaa !19
  %77 = and i32 %75, %76
  %78 = load i32, ptr %12, align 4, !tbaa !19
  %79 = load i32, ptr %9, align 4, !tbaa !19
  %80 = and i32 %78, %79
  %81 = or i32 %77, %80
  %82 = load i32, ptr %10, align 4, !tbaa !19
  %83 = load i32, ptr %12, align 4, !tbaa !19
  %84 = and i32 %82, %83
  %85 = or i32 %81, %84
  %86 = load ptr, ptr %8, align 8, !tbaa !99
  store i32 %85, ptr %86, align 4, !tbaa !19
  %87 = load i32, ptr %9, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = and i32 %87, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !99
  store i32 %89, ptr %90, align 4, !tbaa !19
  %91 = load ptr, ptr %13, align 8, !tbaa !134
  %92 = load ptr, ptr %6, align 8, !tbaa !134
  %93 = icmp eq ptr %91, %92
  %94 = select i1 %93, i32 1, i32 0
  %95 = load ptr, ptr %7, align 8, !tbaa !99
  %96 = load i32, ptr %95, align 4, !tbaa !19
  %97 = xor i32 %96, %94
  store i32 %97, ptr %95, align 4, !tbaa !19
  store i32 1, ptr %14, align 4
  br label %99

98:                                               ; preds = %64
  store i32 0, ptr %14, align 4
  br label %99

99:                                               ; preds = %98, %68, %58, %34, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %100 = load i32, ptr %14, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %99
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  ret ptr %18
}

declare i32 @Abc_SopGetVarNum(ptr noundef) #3

declare i32 @Abc_SopGetPhase(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjIsConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjIsPi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjIsPo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjChild0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjChild1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !55
  %33 = load i32, ptr %4, align 4, !tbaa !19
  %34 = load ptr, ptr %3, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !64
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = call i32 @Abc_ObjId(ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !19
  %11 = load i32, ptr %6, align 4, !tbaa !19
  %12 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %12, i32 0, i32 30
  %14 = load i32, ptr %13, align 8, !tbaa !77
  %15 = icmp sge i32 %11, %14
  br i1 %15, label %16, label %50

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %17 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %17, i32 0, i32 30
  %19 = load i32, ptr %18, align 8, !tbaa !77
  store i32 %19, ptr %7, align 4, !tbaa !19
  %20 = load i32, ptr %6, align 4, !tbaa !19
  %21 = sitofp i32 %20 to double
  %22 = call double @llvm.fmuladd.f64(double 1.500000e+00, double %21, double 1.000000e+01)
  %23 = fptosi double %22 to i32
  %24 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %24, i32 0, i32 30
  store i32 %23, ptr %25, align 8, !tbaa !77
  %26 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %26, i32 0, i32 29
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %29 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %29, i32 0, i32 30
  %31 = load i32, ptr %30, align 8, !tbaa !77
  %32 = sext i32 %31 to i64
  %33 = mul i64 8, %32
  %34 = call ptr @realloc(ptr noundef %28, i64 noundef %33) #12
  %35 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %35, i32 0, i32 29
  store ptr %34, ptr %36, align 8, !tbaa !78
  %37 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %37, i32 0, i32 29
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  %40 = load i32, ptr %7, align 4, !tbaa !19
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.NodeLag_T_, ptr %39, i64 %41
  %43 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %43, i32 0, i32 30
  %45 = load i32, ptr %44, align 8, !tbaa !77
  %46 = load i32, ptr %7, align 4, !tbaa !19
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = mul i64 8, %48
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %49, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %50

50:                                               ; preds = %16, %2
  %51 = load ptr, ptr %4, align 8, !tbaa !34
  %52 = call i32 @Abc_ObjIsBo(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !34
  %56 = call i32 @Abc_ObjIsBi(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8, !tbaa !34
  %60 = call i32 @Abc_ObjIsLatch(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58, %54, %50
  %63 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Abc_FlowRetime_ClearInitToOrig(ptr noundef %63)
  store i32 1, ptr %8, align 4
  br label %87

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8, !tbaa !34
  %66 = call i32 @Abc_FlowRetime_ObjFirstNonLatchBox(ptr noundef %65, ptr noundef %4)
  store i32 %66, ptr %5, align 4, !tbaa !19
  %67 = load ptr, ptr %4, align 8, !tbaa !34
  %68 = call i32 @Abc_ObjId(ptr noundef %67)
  %69 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %69, i32 0, i32 29
  %71 = load ptr, ptr %70, align 8, !tbaa !78
  %72 = load i32, ptr %6, align 4, !tbaa !19
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.NodeLag_T_, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.NodeLag_T_, ptr %74, i32 0, i32 0
  store i32 %68, ptr %75, align 4, !tbaa !79
  %76 = load ptr, ptr %4, align 8, !tbaa !34
  %77 = call i32 @Abc_FlowRetime_GetLag(ptr noundef %76)
  %78 = load i32, ptr %5, align 4, !tbaa !19
  %79 = add nsw i32 %77, %78
  %80 = load ptr, ptr @pManMR, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.MinRegMan_t_, ptr %80, i32 0, i32 29
  %82 = load ptr, ptr %81, align 8, !tbaa !78
  %83 = load i32, ptr %6, align 4, !tbaa !19
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.NodeLag_T_, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.NodeLag_T_, ptr %85, i32 0, i32 1
  store i32 %79, ptr %86, align 4, !tbaa !100
  store i32 0, ptr %8, align 4
  br label %87

87:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %88 = load i32, ptr %8, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_FlowRetime_ObjFirstNonLatchBox(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %9, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = call ptr @Abc_ObjNtk(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %13)
  br label %14

14:                                               ; preds = %51, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !97
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = call i32 @Abc_ObjIsBo(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !97
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = call i32 @Abc_ObjIsLatch(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !97
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = call i32 @Abc_ObjIsBi(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %24, %19, %14
  %30 = phi i1 [ true, %19 ], [ true, %14 ], [ %28, %24 ]
  br i1 %30, label %31, label %52

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !97
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = call ptr @Abc_ObjFanin0(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %34, ptr %35, align 8, !tbaa !34
  %36 = load ptr, ptr %5, align 8, !tbaa !97
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8, !tbaa !97
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !97
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = call i32 @Abc_ObjIsLatch(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load i32, ptr %6, align 4, !tbaa !19
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %48, %41
  br label %14, !llvm.loop !137

52:                                               ; preds = %29
  %53 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare i32 @Abc_FlowRetime_GetLag(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !101
  %5 = load i32, ptr %2, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !19
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !102
  %14 = load i32, ptr %2, align 4, !tbaa !19
  %15 = load ptr, ptr %3, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !103
  %17 = load ptr, ptr %3, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !103
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !103
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !104
  %33 = load ptr, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %2, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !102
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !102
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !19
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !138
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !139
  %16 = load i32, ptr %4, align 4, !tbaa !19
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !104
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !101
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !101
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !101
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

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
!9 = !{!"p1 _ZTS12MinRegMan_t_", !5, i64 0}
!10 = !{!11, !12, i64 4}
!11 = !{!"MinRegMan_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !4, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !13, i64 96, !13, i64 104, !14, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !4, i64 144, !15, i64 152, !16, i64 160, !12, i64 168}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!14 = !{!"p1 _ZTS12Flow_Data_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10NodeLag_T_", !5, i64 0}
!17 = !{!11, !12, i64 60}
!18 = !{!11, !12, i64 40}
!19 = !{!12, !12, i64 0}
!20 = !{!21, !15, i64 80}
!21 = !{!"Abc_Ntk_t_", !12, i64 0, !12, i64 4, !22, i64 8, !22, i64 16, !23, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !6, i64 96, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !4, i64 160, !12, i64 168, !24, i64 176, !4, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !25, i64 208, !12, i64 216, !26, i64 224, !28, i64 240, !29, i64 248, !5, i64 256, !30, i64 264, !5, i64 272, !31, i64 280, !12, i64 284, !13, i64 288, !15, i64 296, !27, i64 304, !32, i64 312, !15, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !13, i64 376, !13, i64 384, !22, i64 392, !33, i64 400, !15, i64 408, !13, i64 416, !13, i64 424, !15, i64 432, !13, i64 440, !13, i64 448, !13, i64 456}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!25 = !{!"double", !6, i64 0}
!26 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !27, i64 8}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!29 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!30 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!31 = !{!"float", !6, i64 0}
!32 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!33 = !{!"p1 float", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!36 = !{!11, !14, i64 112}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!15, !15, i64 0}
!40 = !{!11, !4, i64 144}
!41 = !{!21, !15, i64 32}
!42 = !{!6, !6, i64 0}
!43 = distinct !{!43, !38}
!44 = distinct !{!44, !38}
!45 = distinct !{!45, !38}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
!49 = !{!50, !12, i64 4}
!50 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!51 = !{!21, !27, i64 232}
!52 = !{!21, !12, i64 216}
!53 = !{!54, !4, i64 0}
!54 = !{!"Abc_Obj_t_", !4, i64 0, !35, i64 8, !12, i64 16, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 21, !12, i64 21, !12, i64 21, !12, i64 21, !12, i64 21, !26, i64 24, !26, i64 40, !6, i64 56, !6, i64 64}
!55 = !{!50, !5, i64 8}
!56 = !{!54, !27, i64 32}
!57 = !{!5, !5, i64 0}
!58 = distinct !{!58, !38}
!59 = !{!54, !12, i64 16}
!60 = !{!21, !12, i64 0}
!61 = !{!21, !12, i64 4}
!62 = distinct !{!62, !38}
!63 = !{!11, !12, i64 76}
!64 = !{!50, !12, i64 0}
!65 = distinct !{!65, !38}
!66 = distinct !{!66, !38}
!67 = distinct !{!67, !38}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!70 = distinct !{!70, !38}
!71 = distinct !{!71, !38}
!72 = !{!21, !27, i64 304}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = !{!21, !12, i64 140}
!76 = !{!21, !15, i64 40}
!77 = !{!11, !12, i64 168}
!78 = !{!11, !16, i64 160}
!79 = !{!80, !12, i64 0}
!80 = !{!"NodeLag_T_", !12, i64 0, !12, i64 4}
!81 = distinct !{!81, !38}
!82 = !{!11, !4, i64 48}
!83 = !{!21, !5, i64 256}
!84 = distinct !{!84, !38}
!85 = distinct !{!85, !38}
!86 = !{!54, !12, i64 28}
!87 = !{!21, !15, i64 48}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS17InitConstraint_t_", !5, i64 0}
!90 = distinct !{!90, !38}
!91 = distinct !{!91, !38}
!92 = distinct !{!92, !38}
!93 = !{!94, !35, i64 0}
!94 = !{!"InitConstraint_t_", !35, i64 0, !26, i64 8, !26, i64 24}
!95 = !{!11, !15, i64 136}
!96 = distinct !{!96, !38}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 _ZTS10Abc_Obj_t_", !5, i64 0}
!99 = !{!27, !27, i64 0}
!100 = !{!80, !12, i64 4}
!101 = !{!13, !13, i64 0}
!102 = !{!26, !12, i64 4}
!103 = !{!26, !12, i64 0}
!104 = !{!26, !27, i64 8}
!105 = distinct !{!105, !38}
!106 = !{!11, !12, i64 16}
!107 = !{!11, !12, i64 84}
!108 = distinct !{!108, !38}
!109 = distinct !{!109, !38}
!110 = distinct !{!110, !38}
!111 = distinct !{!111, !38}
!112 = distinct !{!112, !38}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!119 = distinct !{!119, !38}
!120 = !{!121, !12, i64 0}
!121 = !{!"DdNode", !12, i64 0, !12, i64 4, !116, i64 8, !6, i64 16, !122, i64 32}
!122 = !{!"long", !6, i64 0}
!123 = distinct !{!123, !38}
!124 = distinct !{!124, !38}
!125 = distinct !{!125, !38}
!126 = !{!22, !22, i64 0}
!127 = distinct !{!127, !38}
!128 = distinct !{!128, !38}
!129 = !{!130, !15, i64 0}
!130 = !{!"Hop_Man_t_", !15, i64 0, !15, i64 8, !15, i64 16, !131, i64 24, !132, i64 32, !6, i64 72, !12, i64 96, !12, i64 100, !133, i64 104, !12, i64 112, !5, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !15, i64 144, !15, i64 152, !131, i64 160, !122, i64 168, !122, i64 176}
!131 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!132 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !131, i64 16, !131, i64 24, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 36}
!133 = !{!"p2 _ZTS10Hop_Obj_t_", !5, i64 0}
!134 = !{!131, !131, i64 0}
!135 = !{!132, !131, i64 16}
!136 = !{!132, !131, i64 24}
!137 = distinct !{!137, !38}
!138 = !{!54, !12, i64 44}
!139 = !{!54, !27, i64 48}
