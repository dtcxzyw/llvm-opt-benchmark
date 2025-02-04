target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.If_Obj_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, float, float, float, %union.anon.1, ptr, %struct.If_Cut_t_ }
%union.anon.1 = type { ptr }
%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i64, [0 x i32] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Nwk_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.Nwk_Obj_t_ = type { ptr, ptr, ptr, %union.anon.2, i32, i32, i32, i32, float, float, float, i32, i32, i32, ptr }
%union.anon.2 = type { ptr }
%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Hop_Obj_t_ = type { %union.anon.3, %union.anon.4, ptr, ptr, i32, i32 }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Computing switching activity\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Nwk_NodeIfToHop(): Computing local AIG has failed.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Nwk_ManSetIfParsDefault(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 360, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %4, i32 0, i32 0
  store i32 6, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %6, i32 0, i32 1
  store i32 8, ptr %7, align 4, !tbaa !15
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %8, i32 0, i32 2
  store i32 1, ptr %9, align 8, !tbaa !16
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %10, i32 0, i32 3
  store i32 2, ptr %11, align 4, !tbaa !17
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %12, i32 0, i32 6
  store float -1.000000e+00, ptr %13, align 8, !tbaa !18
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %14, i32 0, i32 7
  store float 0x3F747AE140000000, ptr %15, align 4, !tbaa !19
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %16, i32 0, i32 13
  store i32 1, ptr %17, align 4, !tbaa !20
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %18, i32 0, i32 14
  store i32 0, ptr %19, align 8, !tbaa !21
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %20, i32 0, i32 15
  store i32 0, ptr %21, align 4, !tbaa !22
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %22, i32 0, i32 16
  store i32 1, ptr %23, align 8, !tbaa !23
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %24, i32 0, i32 17
  store i32 0, ptr %25, align 4, !tbaa !24
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %26, i32 0, i32 19
  store i32 1, ptr %27, align 4, !tbaa !25
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %28, i32 0, i32 20
  store i32 0, ptr %29, align 8, !tbaa !26
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %30, i32 0, i32 21
  store i32 0, ptr %31, align 4, !tbaa !27
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %32, i32 0, i32 48
  store i32 0, ptr %33, align 8, !tbaa !28
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %34, i32 0, i32 55
  store i32 0, ptr %35, align 8, !tbaa !29
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %36, i32 0, i32 61
  store i32 0, ptr %37, align 8, !tbaa !30
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %38, i32 0, i32 62
  store i32 0, ptr %39, align 4, !tbaa !31
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %40, i32 0, i32 65
  store i32 0, ptr %41, align 8, !tbaa !32
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %42, i32 0, i32 70
  store ptr null, ptr %43, align 8, !tbaa !33
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %44, i32 0, i32 71
  store ptr null, ptr %45, align 8, !tbaa !34
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %46, i32 0, i32 71
  store ptr null, ptr %47, align 8, !tbaa !34
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %48, i32 0, i32 73
  store ptr null, ptr %49, align 8, !tbaa !35
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManToIf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %17, align 8, !tbaa !45
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  call void @Aig_ManSetRegNum(ptr noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %20, i32 0, i32 20
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  %26 = call ptr @Saig_ManComputeSwitchProbs(ptr noundef %25, i32 noundef 48, i32 noundef 16, i32 noundef 0)
  store ptr %26, ptr %7, align 8, !tbaa !40
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %27, i32 0, i32 48
  %29 = load i32, ptr %28, align 8, !tbaa !28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef @.str.1)
  %32 = call i64 @Abc_Clock()
  %33 = load i64, ptr %17, align 8, !tbaa !45
  %34 = sub nsw i64 %32, %33
  %35 = sitofp i64 %34 to double
  %36 = fmul double 1.000000e+00, %35
  %37 = fdiv double %36, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, double noundef %37)
  br label %38

38:                                               ; preds = %31, %24
  %39 = load ptr, ptr %7, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  store ptr %41, ptr %9, align 8, !tbaa !42
  %42 = load ptr, ptr %4, align 8, !tbaa !36
  %43 = call i32 @Aig_ManObjNumMax(ptr noundef %42)
  %44 = call ptr @Vec_IntStart(i32 noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !40
  %45 = load ptr, ptr %8, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  store ptr %47, ptr %10, align 8, !tbaa !42
  br label %48

48:                                               ; preds = %38, %3
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call ptr @If_ManStart(ptr noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !50
  %51 = load ptr, ptr %8, align 8, !tbaa !40
  %52 = load ptr, ptr %11, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %52, i32 0, i32 23
  store ptr %51, ptr %53, align 8, !tbaa !52
  store i32 0, ptr %16, align 4, !tbaa !63
  br label %54

54:                                               ; preds = %198, %48
  %55 = load i32, ptr %16, align 4, !tbaa !63
  %56 = load ptr, ptr %4, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !64
  %65 = load i32, ptr %16, align 4, !tbaa !63
  %66 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %13, align 8, !tbaa !72
  br label %67

67:                                               ; preds = %61, %54
  %68 = phi i1 [ false, %54 ], [ true, %61 ]
  br i1 %68, label %69, label %201

69:                                               ; preds = %67
  %70 = load ptr, ptr %13, align 8, !tbaa !72
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %197

73:                                               ; preds = %69
  %74 = load ptr, ptr %13, align 8, !tbaa !72
  %75 = call i32 @Aig_ObjIsAnd(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %94

77:                                               ; preds = %73
  %78 = load ptr, ptr %11, align 8, !tbaa !50
  %79 = load ptr, ptr %13, align 8, !tbaa !72
  %80 = call ptr @Aig_ObjFanin0(ptr noundef %79)
  %81 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !73
  %83 = load ptr, ptr %13, align 8, !tbaa !72
  %84 = call i32 @Aig_ObjFaninC0(ptr noundef %83)
  %85 = call ptr @If_NotCond(ptr noundef %82, i32 noundef %84)
  %86 = load ptr, ptr %13, align 8, !tbaa !72
  %87 = call ptr @Aig_ObjFanin1(ptr noundef %86)
  %88 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !73
  %90 = load ptr, ptr %13, align 8, !tbaa !72
  %91 = call i32 @Aig_ObjFaninC1(ptr noundef %90)
  %92 = call ptr @If_NotCond(ptr noundef %89, i32 noundef %91)
  %93 = call ptr @If_ManCreateAnd(ptr noundef %78, ptr noundef %85, ptr noundef %92)
  store ptr %93, ptr %12, align 8, !tbaa !43
  br label %143

94:                                               ; preds = %73
  %95 = load ptr, ptr %13, align 8, !tbaa !72
  %96 = call i32 @Aig_ObjIsCi(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %118

98:                                               ; preds = %94
  %99 = load ptr, ptr %11, align 8, !tbaa !50
  %100 = call ptr @If_ManCreateCi(ptr noundef %99)
  store ptr %100, ptr %12, align 8, !tbaa !43
  %101 = load ptr, ptr %12, align 8, !tbaa !43
  %102 = load ptr, ptr %13, align 8, !tbaa !72
  %103 = call i32 @Aig_ObjLevel(ptr noundef %102)
  call void @If_ObjSetLevel(ptr noundef %101, i32 noundef %103)
  %104 = load ptr, ptr %11, align 8, !tbaa !50
  %105 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %104, i32 0, i32 9
  %106 = load i32, ptr %105, align 4, !tbaa !74
  %107 = load ptr, ptr %12, align 8, !tbaa !43
  %108 = load i32, ptr %107, align 8
  %109 = lshr i32 %108, 13
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %98
  %112 = load ptr, ptr %12, align 8, !tbaa !43
  %113 = load i32, ptr %112, align 8
  %114 = lshr i32 %113, 13
  %115 = load ptr, ptr %11, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %115, i32 0, i32 9
  store i32 %114, ptr %116, align 4, !tbaa !74
  br label %117

117:                                              ; preds = %111, %98
  br label %142

118:                                              ; preds = %94
  %119 = load ptr, ptr %13, align 8, !tbaa !72
  %120 = call i32 @Aig_ObjIsCo(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %118
  %123 = load ptr, ptr %11, align 8, !tbaa !50
  %124 = load ptr, ptr %13, align 8, !tbaa !72
  %125 = call ptr @Aig_ObjFanin0(ptr noundef %124)
  %126 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !73
  %128 = load ptr, ptr %13, align 8, !tbaa !72
  %129 = call i32 @Aig_ObjFaninC0(ptr noundef %128)
  %130 = call ptr @If_NotCond(ptr noundef %127, i32 noundef %129)
  %131 = call ptr @If_ManCreateCo(ptr noundef %123, ptr noundef %130)
  store ptr %131, ptr %12, align 8, !tbaa !43
  br label %141

132:                                              ; preds = %118
  %133 = load ptr, ptr %13, align 8, !tbaa !72
  %134 = call i32 @Aig_ObjIsConst1(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load ptr, ptr %11, align 8, !tbaa !50
  %138 = call ptr @If_ManConst1(ptr noundef %137)
  store ptr %138, ptr %12, align 8, !tbaa !43
  br label %140

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139, %136
  br label %141

141:                                              ; preds = %140, %122
  br label %142

142:                                              ; preds = %141, %117
  br label %143

143:                                              ; preds = %142, %77
  %144 = load ptr, ptr %6, align 8, !tbaa !38
  %145 = load i32, ptr %16, align 4, !tbaa !63
  %146 = load ptr, ptr %12, align 8, !tbaa !43
  call void @Vec_PtrWriteEntry(ptr noundef %144, i32 noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %12, align 8, !tbaa !43
  %148 = load ptr, ptr %13, align 8, !tbaa !72
  %149 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %148, i32 0, i32 6
  store ptr %147, ptr %149, align 8, !tbaa !73
  %150 = load ptr, ptr %8, align 8, !tbaa !40
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %166

152:                                              ; preds = %143
  %153 = load ptr, ptr %9, align 8, !tbaa !42
  %154 = load ptr, ptr %13, align 8, !tbaa !72
  %155 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 4, !tbaa !75
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %153, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !76
  %160 = load ptr, ptr %10, align 8, !tbaa !42
  %161 = load ptr, ptr %12, align 8, !tbaa !43
  %162 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !77
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %160, i64 %164
  store float %159, ptr %165, align 4, !tbaa !76
  br label %166

166:                                              ; preds = %152, %143
  %167 = load ptr, ptr %4, align 8, !tbaa !36
  %168 = load ptr, ptr %13, align 8, !tbaa !72
  %169 = call i32 @Aig_ObjIsChoice(ptr noundef %167, ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %196

171:                                              ; preds = %166
  %172 = load ptr, ptr %13, align 8, !tbaa !72
  store ptr %172, ptr %15, align 8, !tbaa !72
  %173 = load ptr, ptr %4, align 8, !tbaa !36
  %174 = load ptr, ptr %13, align 8, !tbaa !72
  %175 = call ptr @Aig_ObjEquiv(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %14, align 8, !tbaa !72
  br label %176

176:                                              ; preds = %186, %171
  %177 = load ptr, ptr %14, align 8, !tbaa !72
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %191

179:                                              ; preds = %176
  %180 = load ptr, ptr %15, align 8, !tbaa !72
  %181 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !73
  %183 = load ptr, ptr %14, align 8, !tbaa !72
  %184 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8, !tbaa !73
  call void @If_ObjSetChoice(ptr noundef %182, ptr noundef %185)
  br label %186

186:                                              ; preds = %179
  %187 = load ptr, ptr %14, align 8, !tbaa !72
  store ptr %187, ptr %15, align 8, !tbaa !72
  %188 = load ptr, ptr %4, align 8, !tbaa !36
  %189 = load ptr, ptr %14, align 8, !tbaa !72
  %190 = call ptr @Aig_ObjEquiv(ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %14, align 8, !tbaa !72
  br label %176, !llvm.loop !80

191:                                              ; preds = %176
  %192 = load ptr, ptr %11, align 8, !tbaa !50
  %193 = load ptr, ptr %13, align 8, !tbaa !72
  %194 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8, !tbaa !73
  call void @If_ManCreateChoice(ptr noundef %192, ptr noundef %195)
  br label %196

196:                                              ; preds = %191, %166
  br label %197

197:                                              ; preds = %196, %72
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %16, align 4, !tbaa !63
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %16, align 4, !tbaa !63
  br label %54, !llvm.loop !82

201:                                              ; preds = %67
  %202 = load ptr, ptr %7, align 8, !tbaa !40
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load ptr, ptr %7, align 8, !tbaa !40
  call void @Vec_IntFree(ptr noundef %205)
  br label %206

206:                                              ; preds = %204, %201
  %207 = load ptr, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %207
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #3

declare ptr @Saig_ManComputeSwitchProbs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !63
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !63
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !63
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !63
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !84
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.4)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !63
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !84
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.5)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !83
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !83
  %48 = load ptr, ptr @stdout, align 8, !tbaa !84
  %49 = load ptr, ptr %7, align 8, !tbaa !83
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !83
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !83
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !83
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  %62 = load i32, ptr %6, align 4
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
define internal ptr @Vec_IntStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !63
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !40
  %6 = load i32, ptr %2, align 4, !tbaa !63
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !86
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = load i32, ptr %2, align 4, !tbaa !63
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @If_ManStart(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !87
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load i32, ptr %4, align 4, !tbaa !63
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsAnd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @If_ManCreateAnd(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_NotCond(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !63
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @If_ManCreateCi(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_ObjSetLevel(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %5, 524287
  %9 = shl i32 %8, 13
  %10 = and i32 %7, 8191
  %11 = or i32 %10, %9
  store i32 %11, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjLevel(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 16777215
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @If_ManCreateCo(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ManConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = load i32, ptr %5, align 4, !tbaa !63
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsChoice(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = load ptr, ptr %4, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !75
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 6
  %25 = and i64 %24, 67108863
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br label %28

28:                                               ; preds = %20, %9, %2
  %29 = phi i1 [ false, %9 ], [ false, %2 ], [ %27, %20 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjEquiv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = load ptr, ptr %4, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !75
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_ObjSetChoice(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %6, i32 0, i32 8
  store ptr %5, ptr %7, align 8, !tbaa !95
  ret void
}

declare void @If_ManCreateChoice(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !47
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !40
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @Nwk_NodeIfToHop2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !96
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !43
  %17 = call ptr @If_ObjCutBest(ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !98
  %18 = load ptr, ptr %10, align 8, !tbaa !98
  %19 = call ptr @If_CutData(ptr noundef %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !98
  %23 = call ptr @If_CutData(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %98

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !38
  %26 = load ptr, ptr %10, align 8, !tbaa !98
  call void @Vec_PtrPush(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %10, align 8, !tbaa !98
  call void @If_CutSetData(ptr noundef %27, ptr noundef inttoptr (i64 1 to ptr))
  %28 = load ptr, ptr %8, align 8, !tbaa !43
  %29 = call i32 @If_ObjIsCi(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8, !tbaa !98
  %33 = call ptr @If_CutData(ptr noundef %32)
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %98

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %35, ptr %11, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %91, %34
  %37 = load ptr, ptr %11, align 8, !tbaa !43
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %95

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !96
  %41 = load ptr, ptr %7, align 8, !tbaa !50
  %42 = load ptr, ptr %11, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !100
  %45 = load ptr, ptr %9, align 8, !tbaa !38
  %46 = call ptr @Nwk_NodeIfToHop2_rec(ptr noundef %40, ptr noundef %41, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %13, align 8, !tbaa !101
  %47 = load ptr, ptr %13, align 8, !tbaa !101
  %48 = icmp eq ptr %47, inttoptr (i64 1 to ptr)
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %91

50:                                               ; preds = %39
  %51 = load ptr, ptr %6, align 8, !tbaa !96
  %52 = load ptr, ptr %7, align 8, !tbaa !50
  %53 = load ptr, ptr %11, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !103
  %56 = load ptr, ptr %9, align 8, !tbaa !38
  %57 = call ptr @Nwk_NodeIfToHop2_rec(ptr noundef %51, ptr noundef %52, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %14, align 8, !tbaa !101
  %58 = load ptr, ptr %14, align 8, !tbaa !101
  %59 = icmp eq ptr %58, inttoptr (i64 1 to ptr)
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  br label %91

61:                                               ; preds = %50
  %62 = load ptr, ptr %6, align 8, !tbaa !96
  %63 = load ptr, ptr %13, align 8, !tbaa !101
  %64 = load ptr, ptr %11, align 8, !tbaa !43
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 4
  %67 = and i32 %66, 1
  %68 = call ptr @Hop_NotCond(ptr noundef %63, i32 noundef %67)
  %69 = load ptr, ptr %14, align 8, !tbaa !101
  %70 = load ptr, ptr %11, align 8, !tbaa !43
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 5
  %73 = and i32 %72, 1
  %74 = call ptr @Hop_NotCond(ptr noundef %69, i32 noundef %73)
  %75 = call ptr @Hop_And(ptr noundef %62, ptr noundef %68, ptr noundef %74)
  store ptr %75, ptr %12, align 8, !tbaa !101
  %76 = load ptr, ptr %11, align 8, !tbaa !43
  %77 = load i32, ptr %76, align 8
  %78 = lshr i32 %77, 6
  %79 = and i32 %78, 1
  %80 = load ptr, ptr %8, align 8, !tbaa !43
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 6
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %79, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %61
  %86 = load ptr, ptr %12, align 8, !tbaa !101
  %87 = call ptr @Hop_Not(ptr noundef %86)
  store ptr %87, ptr %12, align 8, !tbaa !101
  br label %88

88:                                               ; preds = %85, %61
  %89 = load ptr, ptr %10, align 8, !tbaa !98
  %90 = load ptr, ptr %12, align 8, !tbaa !101
  call void @If_CutSetData(ptr noundef %89, ptr noundef %90)
  br label %95

91:                                               ; preds = %60, %49
  %92 = load ptr, ptr %11, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !95
  store ptr %94, ptr %11, align 8, !tbaa !43
  br label %36, !llvm.loop !104

95:                                               ; preds = %88, %36
  %96 = load ptr, ptr %10, align 8, !tbaa !98
  %97 = call ptr @If_CutData(ptr noundef %96)
  store ptr %97, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %98

98:                                               ; preds = %95, %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %99 = load ptr, ptr %5, align 8
  ret ptr %99
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ObjCutBest(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %3, i32 0, i32 14
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutData(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !87
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !105
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !105
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !105
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !90
  %28 = load ptr, ptr %3, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !87
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !87
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_CutSetData(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  store ptr %5, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjIsCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_NotCond(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !63
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_Not(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Nwk_NodeIfToHop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !43
  %14 = call ptr @If_ObjCutBest(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !98
  store i32 0, ptr %11, align 4, !tbaa !63
  br label %15

15:                                               ; preds = %42, %3
  %16 = load i32, ptr %11, align 4, !tbaa !63
  %17 = load ptr, ptr %8, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 4
  %20 = lshr i64 %19, 24
  %21 = and i64 %20, 255
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !50
  %26 = load ptr, ptr %8, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %11, align 4, !tbaa !63
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !63
  %32 = call ptr @If_ManObj(ptr noundef %25, i32 noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !43
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %24, %15
  %35 = phi i1 [ false, %15 ], [ %33, %24 ]
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = load ptr, ptr %10, align 8, !tbaa !43
  %38 = call ptr @If_ObjCutBest(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !96
  %40 = load i32, ptr %11, align 4, !tbaa !63
  %41 = call ptr @Hop_IthVar(ptr noundef %39, i32 noundef %40)
  call void @If_CutSetData(ptr noundef %38, ptr noundef %41)
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %11, align 4, !tbaa !63
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4, !tbaa !63
  br label %15, !llvm.loop !106

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !107
  call void @Vec_PtrClear(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !96
  %50 = load ptr, ptr %6, align 8, !tbaa !50
  %51 = load ptr, ptr %7, align 8, !tbaa !43
  %52 = load ptr, ptr %6, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !107
  %55 = call ptr @Nwk_NodeIfToHop2_rec(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %54)
  store ptr %55, ptr %9, align 8, !tbaa !101
  %56 = load ptr, ptr %9, align 8, !tbaa !101
  %57 = icmp eq ptr %56, inttoptr (i64 1 to ptr)
  br i1 %57, label %58, label %60

58:                                               ; preds = %45
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %111

60:                                               ; preds = %45
  store i32 0, ptr %11, align 4, !tbaa !63
  br label %61

61:                                               ; preds = %85, %60
  %62 = load i32, ptr %11, align 4, !tbaa !63
  %63 = load ptr, ptr %8, align 8, !tbaa !98
  %64 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %63, i32 0, i32 7
  %65 = load i64, ptr %64, align 4
  %66 = lshr i64 %65, 24
  %67 = and i64 %66, 255
  %68 = trunc i64 %67 to i32
  %69 = icmp slt i32 %62, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %61
  %71 = load ptr, ptr %6, align 8, !tbaa !50
  %72 = load ptr, ptr %8, align 8, !tbaa !98
  %73 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %11, align 4, !tbaa !63
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !63
  %78 = call ptr @If_ManObj(ptr noundef %71, i32 noundef %77)
  store ptr %78, ptr %10, align 8, !tbaa !43
  %79 = icmp ne ptr %78, null
  br label %80

80:                                               ; preds = %70, %61
  %81 = phi i1 [ false, %61 ], [ %79, %70 ]
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = load ptr, ptr %10, align 8, !tbaa !43
  %84 = call ptr @If_ObjCutBest(ptr noundef %83)
  call void @If_CutSetData(ptr noundef %84, ptr noundef null)
  br label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %11, align 4, !tbaa !63
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4, !tbaa !63
  br label %61, !llvm.loop !108

88:                                               ; preds = %80
  store i32 0, ptr %11, align 4, !tbaa !63
  br label %89

89:                                               ; preds = %106, %88
  %90 = load i32, ptr %11, align 4, !tbaa !63
  %91 = load ptr, ptr %6, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !107
  %94 = call i32 @Vec_PtrSize(ptr noundef %93)
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !107
  %100 = load i32, ptr %11, align 4, !tbaa !63
  %101 = call ptr @Vec_PtrEntry(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %8, align 8, !tbaa !98
  br label %102

102:                                              ; preds = %96, %89
  %103 = phi i1 [ false, %89 ], [ true, %96 ]
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %105 = load ptr, ptr %8, align 8, !tbaa !98
  call void @If_CutSetData(ptr noundef %105, ptr noundef null)
  br label %106

106:                                              ; preds = %104
  %107 = load i32, ptr %11, align 4, !tbaa !63
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %11, align 4, !tbaa !63
  br label %89, !llvm.loop !109

109:                                              ; preds = %102
  %110 = load ptr, ptr %9, align 8, !tbaa !101
  store ptr %110, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %111

111:                                              ; preds = %109, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %112 = load ptr, ptr %4, align 8
  ret ptr %112
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ManObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = load i32, ptr %4, align 4, !tbaa !63
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !87
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManFromIf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  call void @Aig_ManCleanData(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !50
  call void @If_ManCleanCutData(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = call i32 @If_ManObjNum(ptr noundef %20)
  %22 = call ptr @Vec_PtrStart(i32 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !38
  store i32 0, ptr %14, align 4, !tbaa !63
  br label %23

23:                                               ; preds = %52, %3
  %24 = load i32, ptr %14, align 4, !tbaa !63
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = load i32, ptr %14, align 4, !tbaa !63
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !72
  br label %36

36:                                               ; preds = %30, %23
  %37 = phi i1 [ false, %23 ], [ true, %30 ]
  br i1 %37, label %38, label %55

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8, !tbaa !72
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %51

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !38
  %44 = load i32, ptr %14, align 4, !tbaa !63
  %45 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %12, align 8, !tbaa !43
  %46 = load ptr, ptr %7, align 8, !tbaa !38
  %47 = load ptr, ptr %12, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !77
  %50 = load ptr, ptr %10, align 8, !tbaa !72
  call void @Vec_PtrWriteEntry(ptr noundef %46, i32 noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %42, %41
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %14, align 4, !tbaa !63
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4, !tbaa !63
  br label %23, !llvm.loop !113

55:                                               ; preds = %36
  %56 = call ptr (...) @Nwk_ManAlloc()
  store ptr %56, ptr %8, align 8, !tbaa !114
  %57 = load ptr, ptr %5, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !116
  %60 = call ptr @Abc_UtilStrsav(ptr noundef %59)
  %61 = load ptr, ptr %8, align 8, !tbaa !114
  %62 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !117
  %63 = load ptr, ptr %5, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !120
  %66 = call ptr @Abc_UtilStrsav(ptr noundef %65)
  %67 = load ptr, ptr %8, align 8, !tbaa !114
  %68 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8, !tbaa !121
  store i32 0, ptr %14, align 4, !tbaa !63
  br label %69

69:                                               ; preds = %202, %55
  %70 = load i32, ptr %14, align 4, !tbaa !63
  %71 = load ptr, ptr %5, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !64
  %74 = call i32 @Vec_PtrSize(ptr noundef %73)
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !64
  %80 = load i32, ptr %14, align 4, !tbaa !63
  %81 = call ptr @Vec_PtrEntry(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %10, align 8, !tbaa !72
  br label %82

82:                                               ; preds = %76, %69
  %83 = phi i1 [ false, %69 ], [ true, %76 ]
  br i1 %83, label %84, label %205

84:                                               ; preds = %82
  %85 = load ptr, ptr %10, align 8, !tbaa !72
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %201

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8, !tbaa !38
  %90 = load i32, ptr %14, align 4, !tbaa !63
  %91 = call ptr @Vec_PtrEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %12, align 8, !tbaa !43
  %92 = load ptr, ptr %12, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !122
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %88
  %97 = load ptr, ptr %12, align 8, !tbaa !43
  %98 = call i32 @If_ObjIsTerm(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  br label %202

101:                                              ; preds = %96, %88
  %102 = load ptr, ptr %10, align 8, !tbaa !72
  %103 = call i32 @Aig_ObjIsNode(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %146

105:                                              ; preds = %101
  %106 = load ptr, ptr %12, align 8, !tbaa !43
  %107 = call ptr @If_ObjCutBest(ptr noundef %106)
  store ptr %107, ptr %13, align 8, !tbaa !98
  %108 = load ptr, ptr %13, align 8, !tbaa !98
  %109 = call i32 @If_CutLeaveNum(ptr noundef %108)
  store i32 %109, ptr %16, align 4, !tbaa !63
  %110 = load ptr, ptr %13, align 8, !tbaa !98
  %111 = call ptr @If_CutLeaves(ptr noundef %110)
  store ptr %111, ptr %17, align 8, !tbaa !123
  %112 = load ptr, ptr %8, align 8, !tbaa !114
  %113 = load i32, ptr %16, align 4, !tbaa !63
  %114 = load ptr, ptr %12, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !122
  %117 = call ptr @Nwk_ManCreateNode(ptr noundef %112, i32 noundef %113, i32 noundef %116)
  store ptr %117, ptr %9, align 8, !tbaa !111
  store i32 0, ptr %15, align 4, !tbaa !63
  br label %118

118:                                              ; preds = %134, %105
  %119 = load i32, ptr %15, align 4, !tbaa !63
  %120 = load i32, ptr %16, align 4, !tbaa !63
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %137

122:                                              ; preds = %118
  %123 = load ptr, ptr %7, align 8, !tbaa !38
  %124 = load ptr, ptr %17, align 8, !tbaa !123
  %125 = load i32, ptr %15, align 4, !tbaa !63
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !63
  %129 = call ptr @Vec_PtrEntry(ptr noundef %123, i32 noundef %128)
  store ptr %129, ptr %11, align 8, !tbaa !72
  %130 = load ptr, ptr %9, align 8, !tbaa !111
  %131 = load ptr, ptr %11, align 8, !tbaa !72
  %132 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !73
  call void @Nwk_ObjAddFanin(ptr noundef %130, ptr noundef %133)
  br label %134

134:                                              ; preds = %122
  %135 = load i32, ptr %15, align 4, !tbaa !63
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %15, align 4, !tbaa !63
  br label %118, !llvm.loop !124

137:                                              ; preds = %118
  %138 = load ptr, ptr %8, align 8, !tbaa !114
  %139 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !125
  %141 = load ptr, ptr %4, align 8, !tbaa !50
  %142 = load ptr, ptr %12, align 8, !tbaa !43
  %143 = call ptr @Nwk_NodeIfToHop(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  %144 = load ptr, ptr %9, align 8, !tbaa !111
  %145 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %144, i32 0, i32 1
  store ptr %143, ptr %145, align 8, !tbaa !126
  br label %197

146:                                              ; preds = %101
  %147 = load ptr, ptr %10, align 8, !tbaa !72
  %148 = call i32 @Aig_ObjIsCi(ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %146
  %151 = load ptr, ptr %8, align 8, !tbaa !114
  %152 = load ptr, ptr %12, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4, !tbaa !122
  %155 = call ptr @Nwk_ManCreateCi(ptr noundef %151, i32 noundef %154)
  store ptr %155, ptr %9, align 8, !tbaa !111
  br label %196

156:                                              ; preds = %146
  %157 = load ptr, ptr %10, align 8, !tbaa !72
  %158 = call i32 @Aig_ObjIsCo(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %177

160:                                              ; preds = %156
  %161 = load ptr, ptr %8, align 8, !tbaa !114
  %162 = call ptr @Nwk_ManCreateCo(ptr noundef %161)
  store ptr %162, ptr %9, align 8, !tbaa !111
  %163 = load ptr, ptr %10, align 8, !tbaa !72
  %164 = call i32 @Aig_ObjFaninC0(ptr noundef %163)
  %165 = load ptr, ptr %9, align 8, !tbaa !111
  %166 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %164, 1
  %169 = shl i32 %168, 3
  %170 = and i32 %167, -9
  %171 = or i32 %170, %169
  store i32 %171, ptr %166, align 8
  %172 = load ptr, ptr %9, align 8, !tbaa !111
  %173 = load ptr, ptr %10, align 8, !tbaa !72
  %174 = call ptr @Aig_ObjFanin0(ptr noundef %173)
  %175 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8, !tbaa !73
  call void @Nwk_ObjAddFanin(ptr noundef %172, ptr noundef %176)
  br label %195

177:                                              ; preds = %156
  %178 = load ptr, ptr %10, align 8, !tbaa !72
  %179 = call i32 @Aig_ObjIsConst1(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %177
  %182 = load ptr, ptr %8, align 8, !tbaa !114
  %183 = load ptr, ptr %12, align 8, !tbaa !43
  %184 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4, !tbaa !122
  %186 = call ptr @Nwk_ManCreateNode(ptr noundef %182, i32 noundef 0, i32 noundef %185)
  store ptr %186, ptr %9, align 8, !tbaa !111
  %187 = load ptr, ptr %8, align 8, !tbaa !114
  %188 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8, !tbaa !125
  %190 = call ptr @Hop_ManConst1(ptr noundef %189)
  %191 = load ptr, ptr %9, align 8, !tbaa !111
  %192 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %191, i32 0, i32 1
  store ptr %190, ptr %192, align 8, !tbaa !126
  br label %194

193:                                              ; preds = %177
  br label %194

194:                                              ; preds = %193, %181
  br label %195

195:                                              ; preds = %194, %160
  br label %196

196:                                              ; preds = %195, %150
  br label %197

197:                                              ; preds = %196, %137
  %198 = load ptr, ptr %9, align 8, !tbaa !111
  %199 = load ptr, ptr %10, align 8, !tbaa !72
  %200 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %199, i32 0, i32 6
  store ptr %198, ptr %200, align 8, !tbaa !73
  br label %201

201:                                              ; preds = %197, %87
  br label %202

202:                                              ; preds = %201, %100
  %203 = load i32, ptr %14, align 4, !tbaa !63
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %14, align 4, !tbaa !63
  br label %69, !llvm.loop !129

205:                                              ; preds = %82
  %206 = load ptr, ptr %7, align 8, !tbaa !38
  call void @Vec_PtrFree(ptr noundef %206)
  %207 = load ptr, ptr %4, align 8, !tbaa !50
  %208 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %207, i32 0, i32 83
  %209 = load ptr, ptr %208, align 8, !tbaa !130
  %210 = call ptr @Tim_ManDup(ptr noundef %209, i32 noundef 0)
  %211 = load ptr, ptr %8, align 8, !tbaa !114
  %212 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %211, i32 0, i32 8
  store ptr %210, ptr %212, align 8, !tbaa !131
  %213 = load ptr, ptr %8, align 8, !tbaa !114
  call void @Nwk_ManMinimumBase(ptr noundef %213, i32 noundef 0)
  %214 = load ptr, ptr %8, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %214
}

declare void @Aig_ManCleanData(ptr noundef) #3

declare void @If_ManCleanCutData(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !63
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load i32, ptr %2, align 4, !tbaa !63
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !87
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = load i32, ptr %2, align 4, !tbaa !63
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ManObjNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Nwk_ManAlloc(...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !83
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !83
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjIsTerm(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 15
  %11 = icmp eq i32 %10, 3
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutLeaveNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 24
  %7 = and i64 %6, 255
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutLeaves(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare ptr @Nwk_ManCreateNode(ptr noundef, i32 noundef, i32 noundef) #3

declare void @Nwk_ObjAddFanin(ptr noundef, ptr noundef) #3

declare ptr @Nwk_ManCreateCi(ptr noundef, i32 noundef) #3

declare ptr @Nwk_ManCreateCo(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !89
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !38
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !38
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !38
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) #3

declare void @Nwk_ManMinimumBase(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Nwk_MappingIf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !136
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = call i32 @Aig_ManCiNum(ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %17, i32 0, i32 71
  store ptr %16, ptr %18, align 8, !tbaa !34
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %19, i32 0, i32 71
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = call i32 @Aig_ManCiNum(ptr noundef %22)
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %25, i1 false)
  %26 = load ptr, ptr %5, align 8, !tbaa !36
  %27 = call i32 @Aig_ManObjNumMax(ptr noundef %26)
  %28 = call ptr @Vec_PtrStart(i32 noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !38
  %29 = load ptr, ptr %5, align 8, !tbaa !36
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !38
  %32 = call ptr @Nwk_ManToIf(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !50
  %33 = load ptr, ptr %9, align 8, !tbaa !50
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %70

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8, !tbaa !136
  %38 = call ptr @Tim_ManDup(ptr noundef %37, i32 noundef 0)
  %39 = load ptr, ptr %9, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %39, i32 0, i32 83
  store ptr %38, ptr %40, align 8, !tbaa !130
  %41 = load ptr, ptr %9, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !137
  %44 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %43, i32 0, i32 21
  store i32 0, ptr %44, align 4, !tbaa !27
  %45 = load ptr, ptr %9, align 8, !tbaa !50
  %46 = call i32 @If_ManPerformMapping(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %36
  %49 = load ptr, ptr %9, align 8, !tbaa !50
  call void @If_ManStop(ptr noundef %49)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %70

50:                                               ; preds = %36
  %51 = load ptr, ptr %9, align 8, !tbaa !50
  %52 = load ptr, ptr %5, align 8, !tbaa !36
  %53 = load ptr, ptr %10, align 8, !tbaa !38
  %54 = call ptr @Nwk_ManFromIf(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !114
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %55, i32 0, i32 27
  %57 = load i32, ptr %56, align 4, !tbaa !138
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !8
  %63 = icmp sle i32 %62, 8
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8, !tbaa !114
  call void @Nwk_ManBidecResyn(ptr noundef %65, i32 noundef 0)
  br label %66

66:                                               ; preds = %64, %59, %50
  %67 = load ptr, ptr %9, align 8, !tbaa !50
  call void @If_ManStop(ptr noundef %67)
  %68 = load ptr, ptr %10, align 8, !tbaa !38
  call void @Vec_PtrFree(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !114
  store ptr %69, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %66, %48, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !63
  ret i32 %6
}

declare i32 @If_ManPerformMapping(ptr noundef) #3

declare void @If_ManStop(ptr noundef) #3

declare void @Nwk_ManBidecResyn(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !139
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !141
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !45
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !45
  %18 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr @stdout, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !40
  %5 = load i32, ptr %2, align 4, !tbaa !63
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !63
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !63
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !86
  %14 = load i32, ptr %2, align 4, !tbaa !63
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !144
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !144
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !144
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %8 = load i32, ptr %4, align 4, !tbaa !63
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = load i32, ptr %4, align 4, !tbaa !63
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !63
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !89
  %33 = load i32, ptr %4, align 4, !tbaa !63
  %34 = load ptr, ptr %3, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !105
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !38
  %5 = load i32, ptr %2, align 4, !tbaa !63
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !63
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !63
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !87
  %14 = load i32, ptr %2, align 4, !tbaa !63
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !105
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !105
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !105
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !89
  %33 = load ptr, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9If_Par_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"If_Par_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !11, i64 24, !11, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !12, i64 200, !10, i64 208, !11, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !13, i64 288, !14, i64 296, !14, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352}
!10 = !{!"int", !6, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS12If_LibLut_t_", !5, i64 0}
!14 = !{!"p1 float", !5, i64 0}
!15 = !{!9, !10, i64 4}
!16 = !{!9, !10, i64 8}
!17 = !{!9, !10, i64 12}
!18 = !{!9, !11, i64 24}
!19 = !{!9, !11, i64 28}
!20 = !{!9, !10, i64 52}
!21 = !{!9, !10, i64 56}
!22 = !{!9, !10, i64 60}
!23 = !{!9, !10, i64 64}
!24 = !{!9, !10, i64 68}
!25 = !{!9, !10, i64 76}
!26 = !{!9, !10, i64 80}
!27 = !{!9, !10, i64 84}
!28 = !{!9, !10, i64 192}
!29 = !{!9, !10, i64 224}
!30 = !{!9, !10, i64 248}
!31 = !{!9, !10, i64 252}
!32 = !{!9, !10, i64 264}
!33 = !{!9, !13, i64 288}
!34 = !{!9, !14, i64 296}
!35 = !{!9, !5, i64 312}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!42 = !{!14, !14, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS9If_Obj_t_", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"long", !6, i64 0}
!47 = !{!48, !49, i64 8}
!48 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !49, i64 8}
!49 = !{!"p1 int", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS9If_Man_t_", !5, i64 0}
!52 = !{!53, !41, i64 176}
!53 = !{!"If_Man_t_", !12, i64 0, !4, i64 8, !44, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !39, i64 56, !6, i64 64, !10, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !10, i64 104, !11, i64 108, !10, i64 112, !10, i64 116, !6, i64 120, !54, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !41, i64 176, !6, i64 184, !10, i64 568, !10, i64 572, !10, i64 576, !41, i64 584, !41, i64 592, !55, i64 600, !55, i64 608, !55, i64 616, !39, i64 624, !41, i64 632, !10, i64 640, !10, i64 644, !10, i64 648, !6, i64 652, !10, i64 716, !10, i64 720, !10, i64 724, !10, i64 728, !56, i64 736, !56, i64 744, !57, i64 752, !57, i64 760, !57, i64 768, !10, i64 776, !10, i64 780, !6, i64 784, !6, i64 912, !10, i64 1040, !10, i64 1044, !10, i64 1048, !10, i64 1052, !58, i64 1056, !6, i64 1064, !6, i64 1192, !6, i64 1320, !6, i64 1448, !6, i64 1576, !6, i64 1704, !6, i64 1832, !59, i64 1960, !41, i64 1968, !60, i64 1976, !61, i64 1984, !6, i64 1992, !10, i64 2024, !10, i64 2028, !10, i64 2032, !6, i64 2040, !6, i64 2088, !6, i64 2096, !41, i64 2104, !6, i64 2112, !39, i64 2176, !5, i64 2184, !41, i64 2192, !6, i64 2200, !60, i64 2264, !41, i64 2272, !62, i64 2280, !41, i64 2288, !6, i64 2296, !6, i64 2304, !6, i64 2312, !56, i64 2328}
!54 = !{!"p1 long", !5, i64 0}
!55 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!56 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!57 = !{!"p1 _ZTS9If_Set_t_", !5, i64 0}
!58 = !{!"p1 _ZTS12If_DsdMan_t_", !5, i64 0}
!59 = !{!"p1 _ZTS14Hash_IntMan_t_", !5, i64 0}
!60 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!61 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!62 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!63 = !{!10, !10, i64 0}
!64 = !{!65, !39, i64 32}
!65 = !{!"Aig_Man_t_", !12, i64 0, !12, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !66, i64 48, !67, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !6, i64 128, !10, i64 156, !68, i64 160, !10, i64 168, !49, i64 176, !10, i64 184, !69, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !49, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !68, i64 248, !68, i64 256, !10, i64 264, !70, i64 272, !41, i64 280, !10, i64 288, !5, i64 296, !5, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !68, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !49, i64 368, !49, i64 376, !39, i64 384, !41, i64 392, !41, i64 400, !71, i64 408, !39, i64 416, !37, i64 424, !39, i64 432, !10, i64 440, !41, i64 448, !69, i64 456, !41, i64 464, !41, i64 472, !10, i64 480, !46, i64 488, !46, i64 496, !46, i64 504, !39, i64 512, !39, i64 520}
!66 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!67 = !{!"Aig_Obj_t_", !6, i64 0, !66, i64 8, !66, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !6, i64 40}
!68 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!69 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!70 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!71 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!72 = !{!66, !66, i64 0}
!73 = !{!6, !6, i64 0}
!74 = !{!53, !10, i64 84}
!75 = !{!67, !10, i64 36}
!76 = !{!11, !11, i64 0}
!77 = !{!78, !10, i64 4}
!78 = !{!"If_Obj_t_", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !44, i64 24, !44, i64 32, !44, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !6, i64 64, !57, i64 72, !79, i64 80}
!79 = !{!"If_Cut_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 30, !10, i64 31, !10, i64 32, !6, i64 36}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = distinct !{!82, !81}
!83 = !{!12, !12, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!86 = !{!48, !10, i64 4}
!87 = !{!88, !10, i64 4}
!88 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!89 = !{!88, !5, i64 8}
!90 = !{!5, !5, i64 0}
!91 = !{!67, !66, i64 8}
!92 = !{!67, !66, i64 16}
!93 = !{!53, !44, i64 16}
!94 = !{!65, !68, i64 248}
!95 = !{!78, !44, i64 40}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS9If_Cut_t_", !5, i64 0}
!100 = !{!78, !44, i64 24}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!103 = !{!78, !44, i64 32}
!104 = distinct !{!104, !81}
!105 = !{!88, !10, i64 0}
!106 = distinct !{!106, !81}
!107 = !{!53, !39, i64 56}
!108 = distinct !{!108, !81}
!109 = distinct !{!109, !81}
!110 = !{!53, !39, i64 40}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS10Nwk_Obj_t_", !5, i64 0}
!113 = distinct !{!113, !81}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS10Nwk_Man_t_", !5, i64 0}
!116 = !{!65, !12, i64 0}
!117 = !{!118, !12, i64 0}
!118 = !{!"Nwk_Man_t_", !12, i64 0, !12, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !6, i64 40, !10, i64 60, !97, i64 64, !62, i64 72, !13, i64 80, !119, i64 88, !39, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120}
!119 = !{!"p1 _ZTS13Aig_MmFlex_t_", !5, i64 0}
!120 = !{!65, !12, i64 8}
!121 = !{!118, !12, i64 8}
!122 = !{!78, !10, i64 12}
!123 = !{!49, !49, i64 0}
!124 = distinct !{!124, !81}
!125 = !{!118, !97, i64 64}
!126 = !{!127, !102, i64 8}
!127 = !{!"Nwk_Obj_t_", !115, i64 0, !102, i64 8, !5, i64 16, !6, i64 24, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !128, i64 72}
!128 = !{!"p2 _ZTS10Nwk_Obj_t_", !5, i64 0}
!129 = distinct !{!129, !81}
!130 = !{!53, !62, i64 2280}
!131 = !{!118, !62, i64 72}
!132 = !{!133, !102, i64 24}
!133 = !{!"Hop_Man_t_", !39, i64 0, !39, i64 8, !39, i64 16, !102, i64 24, !134, i64 32, !6, i64 72, !10, i64 96, !10, i64 100, !135, i64 104, !10, i64 112, !5, i64 120, !10, i64 128, !10, i64 132, !10, i64 136, !39, i64 144, !39, i64 152, !102, i64 160, !46, i64 168, !46, i64 176}
!134 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !102, i64 16, !102, i64 24, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 36}
!135 = !{!"p2 _ZTS10Hop_Obj_t_", !5, i64 0}
!136 = !{!62, !62, i64 0}
!137 = !{!53, !4, i64 8}
!138 = !{!9, !10, i64 108}
!139 = !{!140, !46, i64 0}
!140 = !{!"timespec", !46, i64 0, !46, i64 8}
!141 = !{!140, !46, i64 8}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!144 = !{!48, !10, i64 0}
