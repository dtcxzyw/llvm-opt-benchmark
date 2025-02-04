target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.1, %union.anon.2 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.Dch_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32 }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Rpr_t_ = type { i32 }
%struct.timespec = type { i64, i64 }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Class %5d : \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Num =%5d    \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%5d%c%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Total number of equiv classes                = %7d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"Participating nodes from both networks       = %7d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [73 x i8] c"Participating nodes from the first network   = %7d. (%7.2f %% of nodes)\0A\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"Participating nodes from the second network  = %7d. (%7.2f %% of nodes)\0A\00", align 1
@.str.8 = private unnamed_addr constant [86 x i8] c"Node pairs (any polarity)                    = %7d. (%7.2f %% of names can be moved)\0A\00", align 1
@.str.9 = private unnamed_addr constant [86 x i8] c"Node pairs (same polarity)                   = %7d. (%7.2f %% of names can be moved)\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Total runtime\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"_inv\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"Total number of names assigned  = %5d. (Dir = %5d. Compl = %5d.)\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjEquivId2ObjId(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = ashr i32 %3, 2
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjEquivId2Polar(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = ashr i32 %3, 1
  %5 = and i32 %4, 1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjEquivId2NtkId(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManCreateDualOutputMiter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = call i32 @Aig_ManObjNumMax(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = call i32 @Aig_ManObjNumMax(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = call ptr @Aig_ManStart(i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !7
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = call ptr @Aig_ManConst1(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = call ptr @Aig_ManConst1(ptr noundef %16)
  %18 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %17, i32 0, i32 6
  store ptr %15, ptr %18, align 8, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %39, %2
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !24
  br label %32

32:                                               ; preds = %26, %19
  %33 = phi i1 [ false, %19 ], [ true, %26 ]
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = call ptr @Aig_ObjCreateCi(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %7, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !3
  br label %19, !llvm.loop !25

42:                                               ; preds = %32
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %76, %42
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = call ptr @Vec_PtrEntry(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %6, align 8, !tbaa !24
  br label %56

56:                                               ; preds = %50, %43
  %57 = phi i1 [ false, %43 ], [ true, %50 ]
  br i1 %57, label %58, label %79

58:                                               ; preds = %56
  %59 = load ptr, ptr %6, align 8, !tbaa !24
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !24
  %63 = call i32 @Aig_ObjIsNode(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61, %58
  br label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !7
  %68 = load ptr, ptr %6, align 8, !tbaa !24
  %69 = call ptr @Aig_ObjChild0Copy(ptr noundef %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !24
  %71 = call ptr @Aig_ObjChild1Copy(ptr noundef %70)
  %72 = call ptr @Aig_And(ptr noundef %67, ptr noundef %69, ptr noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %73, i32 0, i32 6
  store ptr %72, ptr %74, align 8, !tbaa !10
  br label %75

75:                                               ; preds = %66, %65
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4, !tbaa !3
  br label %43, !llvm.loop !28

79:                                               ; preds = %56
  %80 = load ptr, ptr %5, align 8, !tbaa !7
  %81 = call ptr @Aig_ManConst1(ptr noundef %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !7
  %83 = call ptr @Aig_ManConst1(ptr noundef %82)
  %84 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %83, i32 0, i32 6
  store ptr %81, ptr %84, align 8, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %106, %79
  %86 = load i32, ptr %7, align 4, !tbaa !3
  %87 = load ptr, ptr %4, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = call i32 @Vec_PtrSize(ptr noundef %89)
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = load i32, ptr %7, align 4, !tbaa !3
  %97 = call ptr @Vec_PtrEntry(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %6, align 8, !tbaa !24
  br label %98

98:                                               ; preds = %92, %85
  %99 = phi i1 [ false, %85 ], [ true, %92 ]
  br i1 %99, label %100, label %109

100:                                              ; preds = %98
  %101 = load ptr, ptr %5, align 8, !tbaa !7
  %102 = load i32, ptr %7, align 4, !tbaa !3
  %103 = call ptr @Aig_ManCi(ptr noundef %101, i32 noundef %102)
  %104 = load ptr, ptr %6, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %104, i32 0, i32 6
  store ptr %103, ptr %105, align 8, !tbaa !10
  br label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %7, align 4, !tbaa !3
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4, !tbaa !3
  br label %85, !llvm.loop !29

109:                                              ; preds = %98
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %143, %109
  %111 = load i32, ptr %7, align 4, !tbaa !3
  %112 = load ptr, ptr %4, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %115 = call i32 @Vec_PtrSize(ptr noundef %114)
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %110
  %118 = load ptr, ptr %4, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  %121 = load i32, ptr %7, align 4, !tbaa !3
  %122 = call ptr @Vec_PtrEntry(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %6, align 8, !tbaa !24
  br label %123

123:                                              ; preds = %117, %110
  %124 = phi i1 [ false, %110 ], [ true, %117 ]
  br i1 %124, label %125, label %146

125:                                              ; preds = %123
  %126 = load ptr, ptr %6, align 8, !tbaa !24
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8, !tbaa !24
  %130 = call i32 @Aig_ObjIsNode(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %128, %125
  br label %142

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8, !tbaa !7
  %135 = load ptr, ptr %6, align 8, !tbaa !24
  %136 = call ptr @Aig_ObjChild0Copy(ptr noundef %135)
  %137 = load ptr, ptr %6, align 8, !tbaa !24
  %138 = call ptr @Aig_ObjChild1Copy(ptr noundef %137)
  %139 = call ptr @Aig_And(ptr noundef %134, ptr noundef %136, ptr noundef %138)
  %140 = load ptr, ptr %6, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %140, i32 0, i32 6
  store ptr %139, ptr %141, align 8, !tbaa !10
  br label %142

142:                                              ; preds = %133, %132
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %7, align 4, !tbaa !3
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %7, align 4, !tbaa !3
  br label %110, !llvm.loop !30

146:                                              ; preds = %123
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %147

147:                                              ; preds = %165, %146
  %148 = load i32, ptr %7, align 4, !tbaa !3
  %149 = load ptr, ptr %3, align 8, !tbaa !7
  %150 = call i32 @Aig_ManCoNum(ptr noundef %149)
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %168

152:                                              ; preds = %147
  %153 = load ptr, ptr %5, align 8, !tbaa !7
  %154 = load ptr, ptr %3, align 8, !tbaa !7
  %155 = load i32, ptr %7, align 4, !tbaa !3
  %156 = call ptr @Aig_ManCo(ptr noundef %154, i32 noundef %155)
  %157 = call ptr @Aig_ObjChild0Copy(ptr noundef %156)
  %158 = call ptr @Aig_ObjCreateCo(ptr noundef %153, ptr noundef %157)
  %159 = load ptr, ptr %5, align 8, !tbaa !7
  %160 = load ptr, ptr %4, align 8, !tbaa !7
  %161 = load i32, ptr %7, align 4, !tbaa !3
  %162 = call ptr @Aig_ManCo(ptr noundef %160, i32 noundef %161)
  %163 = call ptr @Aig_ObjChild0Copy(ptr noundef %162)
  %164 = call ptr @Aig_ObjCreateCo(ptr noundef %159, ptr noundef %163)
  br label %165

165:                                              ; preds = %152
  %166 = load i32, ptr %7, align 4, !tbaa !3
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %7, align 4, !tbaa !3
  br label %147, !llvm.loop !31

168:                                              ; preds = %147
  %169 = load ptr, ptr %5, align 8, !tbaa !7
  %170 = call i32 @Aig_ManCleanup(ptr noundef %169)
  %171 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %171
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Aig_ManStart(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !34
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  ret ptr %11
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !24
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

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !3
  ret i32 %6
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @Aig_ManCleanup(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkDressMapSetPolarity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %53, %1
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !39
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !52
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %56

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !52
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %52

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = call ptr @Abc_ObjRegular(ptr noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !52
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %51

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !52
  %31 = call i32 @Abc_ObjType(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 7
  %38 = and i32 %37, 1
  %39 = load ptr, ptr %3, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = call i32 @Abc_ObjIsComplement(ptr noundef %41)
  %43 = xor i32 %38, %42
  %44 = load ptr, ptr %3, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %43, 1
  %48 = shl i32 %47, 7
  %49 = and i32 %46, -129
  %50 = or i32 %49, %48
  store i32 %50, ptr %45, align 4
  br label %51

51:                                               ; preds = %33, %29, %23
  br label %52

52:                                               ; preds = %51, %22
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !3
  br label %6, !llvm.loop !54

56:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjType(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDressMapClasses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !55
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = call i32 @Abc_NtkObjNumMax(ptr noundef %14)
  call void @Vec_IntFill(ptr noundef %13, i32 noundef %15, i32 noundef -1)
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %85, %2
  %17 = load i32, ptr %11, align 4, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !39
  %25 = load i32, ptr %11, align 4, !tbaa !3
  %26 = call ptr @Abc_NtkObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !52
  br label %27

27:                                               ; preds = %23, %16
  %28 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %28, label %29, label %88

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !52
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !52
  %34 = call i32 @Abc_ObjIsNode(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %29
  br label %84

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = call ptr @Abc_ObjRegular(ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !52
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %83

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !52
  %45 = call i32 @Abc_ObjType(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %83

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = call ptr @Aig_Regular(ptr noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !24
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %83

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !24
  %55 = call i32 @Aig_ObjType(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %83

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = call ptr @Aig_Regular(ptr noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !24
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %83

63:                                               ; preds = %57
  %64 = load ptr, ptr %9, align 8, !tbaa !24
  %65 = call i32 @Aig_ObjType(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8, !tbaa !7
  %69 = load ptr, ptr %9, align 8, !tbaa !24
  %70 = call ptr @Aig_ObjRepr(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %10, align 8, !tbaa !24
  %71 = load ptr, ptr %10, align 8, !tbaa !24
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load ptr, ptr %10, align 8, !tbaa !24
  br label %77

75:                                               ; preds = %67
  %76 = load ptr, ptr %9, align 8, !tbaa !24
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %10, align 8, !tbaa !24
  %79 = load ptr, ptr %5, align 8, !tbaa !55
  %80 = load i32, ptr %11, align 4, !tbaa !3
  %81 = load ptr, ptr %10, align 8, !tbaa !24
  %82 = call i32 @Aig_ObjId(ptr noundef %81)
  call void @Vec_IntWriteEntry(ptr noundef %79, i32 noundef %80, i32 noundef %82)
  br label %83

83:                                               ; preds = %77, %63, %57, %53, %47, %43, %37
  br label %84

84:                                               ; preds = %83, %36
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %11, align 4, !tbaa !3
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4, !tbaa !3
  br label %16, !llvm.loop !56

88:                                               ; preds = %27
  %89 = load ptr, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %89
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !55
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !57
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !58
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !58
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !58
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !59
  %33 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !3
  br label %10, !llvm.loop !60

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjType(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjRepr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !62
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !62
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_ObjDressClass(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !3
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !55
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  call void @Vec_IntWriteEntry(ptr noundef %20, i32 noundef %21, i32 noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = call ptr @Vec_IntAlloc(i32 noundef 4)
  call void @Vec_PtrPush(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = call ptr @Vec_PtrEntryLast(ptr noundef %26)
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !63
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !63
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  %28 = load ptr, ptr %3, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !34
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjDressMakeId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = shl i32 %7, 2
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = call ptr @Abc_NtkObj(ptr noundef %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 7
  %15 = and i32 %14, 1
  %16 = shl i32 %15, 1
  %17 = or i32 %8, %16
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = or i32 %17, %18
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDressMapIds(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %16 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %16, ptr %7, align 8, !tbaa !33
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  call void @Abc_NtkDressMapSetPolarity(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !39
  call void @Abc_NtkDressMapSetPolarity(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = load ptr, ptr %5, align 8, !tbaa !39
  %21 = call ptr @Abc_NtkDressMapClasses(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !55
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !39
  %24 = call ptr @Abc_NtkDressMapClasses(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !55
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = call i32 @Aig_ManObjNumMax(ptr noundef %25)
  %27 = call ptr @Vec_IntStart(i32 noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !55
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %47, %3
  %29 = load i32, ptr %14, align 4, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !55
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !55
  %35 = load i32, ptr %14, align 4, !tbaa !3
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %15, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = load i32, ptr %15, align 4, !tbaa !3
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8, !tbaa !55
  %44 = load i32, ptr %15, align 4, !tbaa !3
  %45 = call i32 @Vec_IntAddToEntry(ptr noundef %43, i32 noundef %44, i32 noundef 1)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %14, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %14, align 4, !tbaa !3
  br label %28, !llvm.loop !64

50:                                               ; preds = %37
  %51 = load ptr, ptr %4, align 8, !tbaa !7
  %52 = call i32 @Aig_ManObjNumMax(ptr noundef %51)
  %53 = call ptr @Vec_IntStart(i32 noundef %52)
  store ptr %53, ptr %11, align 8, !tbaa !55
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %73, %50
  %55 = load i32, ptr %14, align 4, !tbaa !3
  %56 = load ptr, ptr %9, align 8, !tbaa !55
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !55
  %61 = load i32, ptr %14, align 4, !tbaa !3
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %15, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %76

65:                                               ; preds = %63
  %66 = load i32, ptr %15, align 4, !tbaa !3
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8, !tbaa !55
  %70 = load i32, ptr %15, align 4, !tbaa !3
  %71 = call i32 @Vec_IntAddToEntry(ptr noundef %69, i32 noundef %70, i32 noundef 1)
  br label %72

72:                                               ; preds = %68, %65
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %14, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %14, align 4, !tbaa !3
  br label %54, !llvm.loop !65

76:                                               ; preds = %63
  %77 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %77, ptr %12, align 8, !tbaa !55
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %98, %76
  %79 = load i32, ptr %14, align 4, !tbaa !3
  %80 = load ptr, ptr %8, align 8, !tbaa !55
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !55
  %85 = load i32, ptr %14, align 4, !tbaa !3
  %86 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %15, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i1 [ false, %78 ], [ true, %83 ]
  br i1 %88, label %89, label %101

89:                                               ; preds = %87
  %90 = load i32, ptr %15, align 4, !tbaa !3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %12, align 8, !tbaa !55
  %94 = load ptr, ptr %5, align 8, !tbaa !39
  %95 = load i32, ptr %14, align 4, !tbaa !3
  %96 = call i32 @Abc_ObjDressMakeId(ptr noundef %94, i32 noundef %95, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %93, i32 noundef %96)
  br label %97

97:                                               ; preds = %92, %89
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %14, align 4, !tbaa !3
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %14, align 4, !tbaa !3
  br label %78, !llvm.loop !66

101:                                              ; preds = %87
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %122, %101
  %103 = load i32, ptr %14, align 4, !tbaa !3
  %104 = load ptr, ptr %9, align 8, !tbaa !55
  %105 = call i32 @Vec_IntSize(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %9, align 8, !tbaa !55
  %109 = load i32, ptr %14, align 4, !tbaa !3
  %110 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %15, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i1 [ false, %102 ], [ true, %107 ]
  br i1 %112, label %113, label %125

113:                                              ; preds = %111
  %114 = load i32, ptr %15, align 4, !tbaa !3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8, !tbaa !55
  %118 = load ptr, ptr %6, align 8, !tbaa !39
  %119 = load i32, ptr %14, align 4, !tbaa !3
  %120 = call i32 @Abc_ObjDressMakeId(ptr noundef %118, i32 noundef %119, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %117, i32 noundef %120)
  br label %121

121:                                              ; preds = %116, %113
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %14, align 4, !tbaa !3
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %14, align 4, !tbaa !3
  br label %102, !llvm.loop !67

125:                                              ; preds = %111
  %126 = load ptr, ptr %7, align 8, !tbaa !33
  %127 = load ptr, ptr %12, align 8, !tbaa !55
  call void @Vec_PtrPush(ptr noundef %126, ptr noundef %127)
  %128 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %128, ptr %13, align 8, !tbaa !55
  %129 = load ptr, ptr %13, align 8, !tbaa !55
  %130 = load ptr, ptr %4, align 8, !tbaa !7
  %131 = call i32 @Aig_ManObjNumMax(ptr noundef %130)
  call void @Vec_IntFill(ptr noundef %129, i32 noundef %131, i32 noundef -1)
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %132

132:                                              ; preds = %165, %125
  %133 = load i32, ptr %14, align 4, !tbaa !3
  %134 = load ptr, ptr %8, align 8, !tbaa !55
  %135 = call i32 @Vec_IntSize(ptr noundef %134)
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %8, align 8, !tbaa !55
  %139 = load i32, ptr %14, align 4, !tbaa !3
  %140 = call i32 @Vec_IntEntry(ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %15, align 4, !tbaa !3
  br label %141

141:                                              ; preds = %137, %132
  %142 = phi i1 [ false, %132 ], [ true, %137 ]
  br i1 %142, label %143, label %168

143:                                              ; preds = %141
  %144 = load i32, ptr %15, align 4, !tbaa !3
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %164

146:                                              ; preds = %143
  %147 = load ptr, ptr %10, align 8, !tbaa !55
  %148 = load i32, ptr %15, align 4, !tbaa !3
  %149 = call i32 @Vec_IntEntry(ptr noundef %147, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %146
  %152 = load ptr, ptr %11, align 8, !tbaa !55
  %153 = load i32, ptr %15, align 4, !tbaa !3
  %154 = call i32 @Vec_IntEntry(ptr noundef %152, i32 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8, !tbaa !33
  %158 = load ptr, ptr %13, align 8, !tbaa !55
  %159 = load i32, ptr %15, align 4, !tbaa !3
  %160 = call ptr @Abc_ObjDressClass(ptr noundef %157, ptr noundef %158, i32 noundef %159)
  %161 = load ptr, ptr %5, align 8, !tbaa !39
  %162 = load i32, ptr %14, align 4, !tbaa !3
  %163 = call i32 @Abc_ObjDressMakeId(ptr noundef %161, i32 noundef %162, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %160, i32 noundef %163)
  br label %164

164:                                              ; preds = %156, %151, %146, %143
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %14, align 4, !tbaa !3
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %14, align 4, !tbaa !3
  br label %132, !llvm.loop !68

168:                                              ; preds = %141
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %169

169:                                              ; preds = %202, %168
  %170 = load i32, ptr %14, align 4, !tbaa !3
  %171 = load ptr, ptr %9, align 8, !tbaa !55
  %172 = call i32 @Vec_IntSize(ptr noundef %171)
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = load ptr, ptr %9, align 8, !tbaa !55
  %176 = load i32, ptr %14, align 4, !tbaa !3
  %177 = call i32 @Vec_IntEntry(ptr noundef %175, i32 noundef %176)
  store i32 %177, ptr %15, align 4, !tbaa !3
  br label %178

178:                                              ; preds = %174, %169
  %179 = phi i1 [ false, %169 ], [ true, %174 ]
  br i1 %179, label %180, label %205

180:                                              ; preds = %178
  %181 = load i32, ptr %15, align 4, !tbaa !3
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %201

183:                                              ; preds = %180
  %184 = load ptr, ptr %10, align 8, !tbaa !55
  %185 = load i32, ptr %15, align 4, !tbaa !3
  %186 = call i32 @Vec_IntEntry(ptr noundef %184, i32 noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %201

188:                                              ; preds = %183
  %189 = load ptr, ptr %11, align 8, !tbaa !55
  %190 = load i32, ptr %15, align 4, !tbaa !3
  %191 = call i32 @Vec_IntEntry(ptr noundef %189, i32 noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %188
  %194 = load ptr, ptr %7, align 8, !tbaa !33
  %195 = load ptr, ptr %13, align 8, !tbaa !55
  %196 = load i32, ptr %15, align 4, !tbaa !3
  %197 = call ptr @Abc_ObjDressClass(ptr noundef %194, ptr noundef %195, i32 noundef %196)
  %198 = load ptr, ptr %6, align 8, !tbaa !39
  %199 = load i32, ptr %14, align 4, !tbaa !3
  %200 = call i32 @Abc_ObjDressMakeId(ptr noundef %198, i32 noundef %199, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %197, i32 noundef %200)
  br label %201

201:                                              ; preds = %193, %188, %183, %180
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %14, align 4, !tbaa !3
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %14, align 4, !tbaa !3
  br label %169, !llvm.loop !69

205:                                              ; preds = %178
  %206 = load ptr, ptr %13, align 8, !tbaa !55
  call void @Vec_IntFree(ptr noundef %206)
  %207 = load ptr, ptr %10, align 8, !tbaa !55
  call void @Vec_IntFree(ptr noundef %207)
  %208 = load ptr, ptr %11, align 8, !tbaa !55
  call void @Vec_IntFree(ptr noundef %208)
  %209 = load ptr, ptr %8, align 8, !tbaa !55
  call void @Vec_IntFree(ptr noundef %209)
  %210 = load ptr, ptr %9, align 8, !tbaa !55
  call void @Vec_IntFree(ptr noundef %210)
  %211 = load ptr, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %211
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !34
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !63
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !63
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !63
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !55
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !57
  %9 = load ptr, ptr %3, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !57
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !3
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !58
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !55
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !55
  %21 = load ptr, ptr %3, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !58
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = load ptr, ptr %3, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !57
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !59
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !55
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !55
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !55
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dch_ComputeEquivalences2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = call ptr @Gia_ManFromAigSimple(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !74
  %15 = load ptr, ptr %4, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 4, !tbaa !76
  %18 = call ptr @Cec4_ManSimulateTest3(ptr noundef %11, i32 noundef %14, i32 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  call void @free(ptr noundef %26) #11
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %27, i32 0, i32 31
  store ptr null, ptr %28, align 8, !tbaa !61
  br label %30

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = call i32 @Aig_ManObjNumMax(ptr noundef %31)
  %33 = sext i32 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 8) #13
  %35 = load ptr, ptr %3, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %35, i32 0, i32 31
  store ptr %34, ptr %36, align 8, !tbaa !61
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %71, %30
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !72
  %40 = call i32 @Gia_ManObjNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %74

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !72
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = call i32 @Gia_ObjIsHead(ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  br label %70

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !72
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = call i32 @Gia_ObjNext(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %65, %48
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8, !tbaa !7
  %57 = load i32, ptr %7, align 4, !tbaa !3
  %58 = call ptr @Aig_ManObj(ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %59, i32 0, i32 31
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %62 = load i32, ptr %8, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  store ptr %58, ptr %64, align 8, !tbaa !24
  br label %65

65:                                               ; preds = %55
  %66 = load ptr, ptr %5, align 8, !tbaa !72
  %67 = load i32, ptr %8, align 4, !tbaa !3
  %68 = call i32 @Gia_ObjNext(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %8, align 4, !tbaa !3
  br label %52, !llvm.loop !77

69:                                               ; preds = %52
  br label %70

70:                                               ; preds = %69, %47
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !3
  br label %37, !llvm.loop !78

74:                                               ; preds = %37
  %75 = load ptr, ptr %5, align 8, !tbaa !72
  call void @Gia_ManStop(ptr noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !72
  call void @Gia_ManStop(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare ptr @Gia_ManFromAigSimple(ptr noundef) #2

declare ptr @Cec4_ManSimulateTest3(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !79
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsHead(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 268435455
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = call i32 @Gia_ObjNext(ptr noundef %10, i32 noundef %11)
  %13 = icmp sgt i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjNext(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

declare void @Gia_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDressComputeEquivs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.Dch_Pars_t_, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr %9, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = call ptr @Abc_NtkStrash(ptr noundef %17, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %18, ptr %11, align 8, !tbaa !39
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  %20 = call ptr @Abc_NtkStrash(ptr noundef %19, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %20, ptr %12, align 8, !tbaa !39
  %21 = load ptr, ptr %11, align 8, !tbaa !39
  %22 = call ptr @Abc_NtkToDar(ptr noundef %21, i32 noundef 0, i32 noundef 0)
  store ptr %22, ptr %13, align 8, !tbaa !7
  %23 = load ptr, ptr %12, align 8, !tbaa !39
  %24 = call ptr @Abc_NtkToDar(ptr noundef %23, i32 noundef 0, i32 noundef 0)
  store ptr %24, ptr %14, align 8, !tbaa !7
  %25 = load ptr, ptr %13, align 8, !tbaa !7
  %26 = load ptr, ptr %14, align 8, !tbaa !7
  %27 = call ptr @Aig_ManCreateDualOutputMiter(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %15, align 8, !tbaa !7
  %28 = load ptr, ptr %10, align 8, !tbaa !70
  call void @Dch_ManSetDefaultParams(ptr noundef %28)
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4, !tbaa !74
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %struct.Dch_Pars_t_, ptr %33, i32 0, i32 13
  store i32 %32, ptr %34, align 4, !tbaa !76
  %35 = load ptr, ptr %15, align 8, !tbaa !7
  %36 = load ptr, ptr %10, align 8, !tbaa !70
  call void @Dch_ComputeEquivalences2(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %15, align 8, !tbaa !7
  %38 = load ptr, ptr %5, align 8, !tbaa !39
  %39 = load ptr, ptr %6, align 8, !tbaa !39
  %40 = call ptr @Abc_NtkDressMapIds(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %16, align 8, !tbaa !33
  %41 = load ptr, ptr %15, align 8, !tbaa !7
  call void @Aig_ManStop(ptr noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !7
  call void @Aig_ManStop(ptr noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !7
  call void @Aig_ManStop(ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !39
  call void @Abc_NtkDelete(ptr noundef %44)
  %45 = load ptr, ptr %12, align 8, !tbaa !39
  call void @Abc_NtkDelete(ptr noundef %45)
  %46 = load ptr, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #11
  ret ptr %46
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Dch_ManSetDefaultParams(ptr noundef) #2

declare void @Aig_ManStop(ptr noundef) #2

declare void @Abc_NtkDelete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkDressPrintEquivs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %50, %1
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !33
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !33
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !55
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %53

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !55
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %22)
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %45, %18
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !55
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !55
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %48

35:                                               ; preds = %33
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = call i32 @Abc_ObjEquivId2ObjId(i32 noundef %36)
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = call i32 @Abc_ObjEquivId2Polar(i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 45, i32 43
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = call i32 @Abc_ObjEquivId2NtkId(i32 noundef %42)
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %37, i32 noundef %41, i32 noundef %43)
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !3
  br label %24, !llvm.loop !91

48:                                               ; preds = %33
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %4, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4, !tbaa !3
  br label %7, !llvm.loop !92

53:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkDressPrintStats(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %127, %4
  %20 = load i32, ptr %10, align 4, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !55
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %130

30:                                               ; preds = %28
  %31 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  store i32 0, ptr %31, align 4, !tbaa !3
  %32 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  store i32 0, ptr %32, align 4, !tbaa !3
  %33 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  store i32 0, ptr %33, align 4, !tbaa !3
  %34 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  store i32 0, ptr %34, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %77, %30
  %36 = load i32, ptr %11, align 4, !tbaa !3
  %37 = load ptr, ptr %9, align 8, !tbaa !55
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !55
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %12, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %80

46:                                               ; preds = %44
  %47 = load i32, ptr %12, align 4, !tbaa !3
  %48 = call i32 @Abc_ObjEquivId2NtkId(i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = load i32, ptr %12, align 4, !tbaa !3
  %52 = call i32 @Abc_ObjEquivId2Polar(i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !3
  br label %62

58:                                               ; preds = %50
  %59 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %58, %54
  br label %76

63:                                               ; preds = %46
  %64 = load i32, ptr %12, align 4, !tbaa !3
  %65 = call i32 @Abc_ObjEquivId2Polar(i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !3
  br label %75

71:                                               ; preds = %63
  %72 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %71, %67
  br label %76

76:                                               ; preds = %75, %62
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %11, align 4, !tbaa !3
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4, !tbaa !3
  br label %35, !llvm.loop !94

80:                                               ; preds = %44
  %81 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %83 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %85 = add nsw i32 %84, %82
  store i32 %85, ptr %83, align 4, !tbaa !3
  %86 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = add nsw i32 %89, %87
  store i32 %90, ptr %88, align 4, !tbaa !3
  %91 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = add nsw i32 %94, %92
  store i32 %95, ptr %93, align 4, !tbaa !3
  %96 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %99 = load i32, ptr %98, align 4, !tbaa !3
  %100 = add nsw i32 %99, %97
  store i32 %100, ptr %98, align 4, !tbaa !3
  %101 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %102 = load i32, ptr %101, align 4, !tbaa !3
  %103 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = add nsw i32 %102, %104
  %106 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  %107 = load i32, ptr %106, align 4, !tbaa !3
  %108 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = add nsw i32 %107, %109
  %111 = call i32 @Abc_MinInt(i32 noundef %105, i32 noundef %110)
  %112 = load i32, ptr %15, align 4, !tbaa !3
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %15, align 4, !tbaa !3
  %114 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = call i32 @Abc_MinInt(i32 noundef %115, i32 noundef %117)
  %119 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %122 = load i32, ptr %121, align 4, !tbaa !3
  %123 = call i32 @Abc_MinInt(i32 noundef %120, i32 noundef %122)
  %124 = add nsw i32 %118, %123
  %125 = load i32, ptr %16, align 4, !tbaa !3
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %16, align 4, !tbaa !3
  br label %127

127:                                              ; preds = %80
  %128 = load i32, ptr %10, align 4, !tbaa !3
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4, !tbaa !3
  br label %19, !llvm.loop !95

130:                                              ; preds = %28
  %131 = load ptr, ptr %5, align 8, !tbaa !33
  %132 = call i32 @Vec_PtrSize(ptr noundef %131)
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %132)
  %134 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %136 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %137 = load i32, ptr %136, align 4, !tbaa !3
  %138 = add nsw i32 %135, %137
  %139 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %140 = load i32, ptr %139, align 4, !tbaa !3
  %141 = add nsw i32 %138, %140
  %142 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %143 = load i32, ptr %142, align 4, !tbaa !3
  %144 = add nsw i32 %141, %143
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %144)
  %146 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %147 = load i32, ptr %146, align 4, !tbaa !3
  %148 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %149 = load i32, ptr %148, align 4, !tbaa !3
  %150 = add nsw i32 %147, %149
  %151 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %152 = load i32, ptr %151, align 4, !tbaa !3
  %153 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = add nsw i32 %152, %154
  %156 = sitofp i32 %155 to double
  %157 = fmul double 1.000000e+02, %156
  %158 = load i32, ptr %6, align 4, !tbaa !3
  %159 = add nsw i32 %158, 1
  %160 = sitofp i32 %159 to double
  %161 = fdiv double %157, %160
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %150, double noundef %161)
  %163 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %164 = load i32, ptr %163, align 4, !tbaa !3
  %165 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %166 = load i32, ptr %165, align 4, !tbaa !3
  %167 = add nsw i32 %164, %166
  %168 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %169 = load i32, ptr %168, align 4, !tbaa !3
  %170 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %171 = load i32, ptr %170, align 4, !tbaa !3
  %172 = add nsw i32 %169, %171
  %173 = sitofp i32 %172 to double
  %174 = fmul double 1.000000e+02, %173
  %175 = load i32, ptr %7, align 4, !tbaa !3
  %176 = add nsw i32 %175, 1
  %177 = sitofp i32 %176 to double
  %178 = fdiv double %174, %177
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %167, double noundef %178)
  %180 = load i32, ptr %15, align 4, !tbaa !3
  %181 = load i32, ptr %15, align 4, !tbaa !3
  %182 = sitofp i32 %181 to double
  %183 = fmul double 1.000000e+02, %182
  %184 = load i32, ptr %6, align 4, !tbaa !3
  %185 = add nsw i32 %184, 1
  %186 = sitofp i32 %185 to double
  %187 = fdiv double %183, %186
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %180, double noundef %187)
  %189 = load i32, ptr %16, align 4, !tbaa !3
  %190 = load i32, ptr %16, align 4, !tbaa !3
  %191 = sitofp i32 %190 to double
  %192 = fmul double 1.000000e+02, %191
  %193 = load i32, ptr %6, align 4, !tbaa !3
  %194 = add nsw i32 %193, 1
  %195 = sitofp i32 %194 to double
  %196 = fdiv double %192, %195
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %189, double noundef %196)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.11)
  %198 = load i64, ptr %8, align 8, !tbaa !93
  %199 = sitofp i64 %198 to double
  %200 = fmul double 1.000000e+00, %199
  %201 = fdiv double %200, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %201)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !3
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
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
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !97
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.15)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !97
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.16)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !96
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !96
  %48 = load ptr, ptr @stdout, align 8, !tbaa !97
  %49 = load ptr, ptr %7, align 8, !tbaa !96
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !96
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !96
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !96
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
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

; Function Attrs: nounwind uwtable
define void @Abc_NtkDress2Transfer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %112, %4
  %21 = load i32, ptr %12, align 4, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !33
  %27 = load i32, ptr %12, align 4, !tbaa !3
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !55
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %115

31:                                               ; preds = %29
  store ptr null, ptr %11, align 8, !tbaa !52
  store ptr null, ptr %10, align 8, !tbaa !52
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %62, %31
  %33 = load i32, ptr %13, align 4, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !55
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !55
  %39 = load i32, ptr %13, align 4, !tbaa !3
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %16, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %65

43:                                               ; preds = %41
  %44 = load i32, ptr %16, align 4, !tbaa !3
  %45 = call i32 @Abc_ObjEquivId2NtkId(i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !39
  %49 = load i32, ptr %16, align 4, !tbaa !3
  %50 = call i32 @Abc_ObjEquivId2ObjId(i32 noundef %49)
  %51 = call ptr @Abc_NtkObj(ptr noundef %48, i32 noundef %50)
  store ptr %51, ptr %11, align 8, !tbaa !52
  %52 = load i32, ptr %16, align 4, !tbaa !3
  %53 = call i32 @Abc_ObjEquivId2Polar(i32 noundef %52)
  store i32 %53, ptr %15, align 4, !tbaa !3
  br label %61

54:                                               ; preds = %43
  %55 = load ptr, ptr %5, align 8, !tbaa !39
  %56 = load i32, ptr %16, align 4, !tbaa !3
  %57 = call i32 @Abc_ObjEquivId2ObjId(i32 noundef %56)
  %58 = call ptr @Abc_NtkObj(ptr noundef %55, i32 noundef %57)
  store ptr %58, ptr %10, align 8, !tbaa !52
  %59 = load i32, ptr %16, align 4, !tbaa !3
  %60 = call i32 @Abc_ObjEquivId2Polar(i32 noundef %59)
  store i32 %60, ptr %14, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %54, %47
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %13, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4, !tbaa !3
  br label %32, !llvm.loop !99

65:                                               ; preds = %41
  %66 = load ptr, ptr %10, align 8, !tbaa !52
  %67 = icmp eq ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8, !tbaa !52
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %65
  br label %112

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !100
  %76 = load ptr, ptr %10, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !101
  %79 = call ptr @Nm_ManFindNameById(ptr noundef %75, i32 noundef %78)
  store ptr %79, ptr %19, align 8, !tbaa !96
  %80 = load ptr, ptr %19, align 8, !tbaa !96
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  br label %112

83:                                               ; preds = %72
  %84 = load ptr, ptr %6, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !100
  %87 = load ptr, ptr %11, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !101
  %90 = call ptr @Nm_ManFindNameById(ptr noundef %86, i32 noundef %89)
  store ptr %90, ptr %19, align 8, !tbaa !96
  %91 = load ptr, ptr %19, align 8, !tbaa !96
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  br label %112

94:                                               ; preds = %83
  %95 = load i32, ptr %14, align 4, !tbaa !3
  %96 = load i32, ptr %15, align 4, !tbaa !3
  %97 = xor i32 %95, %96
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load ptr, ptr %10, align 8, !tbaa !52
  %101 = load ptr, ptr %19, align 8, !tbaa !96
  %102 = call ptr @Abc_ObjAssignName(ptr noundef %100, ptr noundef %101, ptr noundef @.str.13)
  %103 = load i32, ptr %17, align 4, !tbaa !3
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %17, align 4, !tbaa !3
  br label %111

105:                                              ; preds = %94
  %106 = load ptr, ptr %10, align 8, !tbaa !52
  %107 = load ptr, ptr %19, align 8, !tbaa !96
  %108 = call ptr @Abc_ObjAssignName(ptr noundef %106, ptr noundef %107, ptr noundef null)
  %109 = load i32, ptr %18, align 4, !tbaa !3
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %18, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %105, %99
  br label %112

112:                                              ; preds = %111, %93, %82, %71
  %113 = load i32, ptr %12, align 4, !tbaa !3
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !3
  br label %20, !llvm.loop !103

115:                                              ; preds = %29
  %116 = load i32, ptr %8, align 4, !tbaa !3
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load i32, ptr %18, align 4, !tbaa !3
  %120 = load i32, ptr %17, align 4, !tbaa !3
  %121 = add nsw i32 %119, %120
  %122 = load i32, ptr %18, align 4, !tbaa !3
  %123 = load i32, ptr %17, align 4, !tbaa !3
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %121, i32 noundef %122, i32 noundef %123)
  br label %125

125:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

declare ptr @Nm_ManFindNameById(ptr noundef, i32 noundef) #2

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkDress2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %10, align 8, !tbaa !93
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = load i32, ptr %8, align 4, !tbaa !3
  %16 = call ptr @Abc_NtkDressComputeEquivs(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !33
  %17 = load ptr, ptr %9, align 8, !tbaa !33
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = call i32 @Abc_NtkNodeNum(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !39
  %21 = call i32 @Abc_NtkNodeNum(ptr noundef %20)
  %22 = call i64 @Abc_Clock()
  %23 = load i64, ptr %10, align 8, !tbaa !93
  %24 = sub nsw i64 %22, %23
  call void @Abc_NtkDressPrintStats(ptr noundef %17, i32 noundef %19, i32 noundef %21, i64 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !39
  %26 = load ptr, ptr %6, align 8, !tbaa !39
  %27 = load ptr, ptr %9, align 8, !tbaa !33
  %28 = load i32, ptr %8, align 4, !tbaa !3
  call void @Abc_NtkDress2Transfer(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !33
  call void @Vec_VecFree(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !3
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !104
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !104
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !33
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !3
  br label %5, !llvm.loop !105

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !104
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !59
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !58
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !63
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRepr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  ret i32 %12
}

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr @stdout, align 8, !tbaa !97
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !111
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !113
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !93
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !93
  %18 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !114
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !36
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !33
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !33
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !14, i64 16}
!12 = !{!"Aig_Man_t_", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !15, i64 48, !16, i64 56, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !5, i64 128, !4, i64 156, !17, i64 160, !4, i64 168, !18, i64 176, !4, i64 184, !19, i64 192, !4, i64 200, !4, i64 204, !4, i64 208, !18, i64 216, !4, i64 224, !4, i64 228, !4, i64 232, !4, i64 236, !4, i64 240, !17, i64 248, !17, i64 256, !4, i64 264, !20, i64 272, !21, i64 280, !4, i64 288, !9, i64 296, !9, i64 304, !4, i64 312, !4, i64 316, !4, i64 320, !17, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !18, i64 368, !18, i64 376, !14, i64 384, !21, i64 392, !21, i64 400, !22, i64 408, !14, i64 416, !8, i64 424, !14, i64 432, !4, i64 440, !21, i64 448, !19, i64 456, !21, i64 464, !21, i64 472, !4, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !14, i64 512, !14, i64 520}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!15 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!16 = !{!"Aig_Obj_t_", !5, i64 0, !15, i64 8, !15, i64 16, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 28, !4, i64 31, !4, i64 32, !4, i64 36, !5, i64 40}
!17 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!18 = !{!"p1 int", !9, i64 0}
!19 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!20 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"long", !5, i64 0}
!24 = !{!15, !15, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!12, !14, i64 32}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = !{!12, !15, i64 48}
!33 = !{!14, !14, i64 0}
!34 = !{!35, !4, i64 4}
!35 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!36 = !{!35, !9, i64 8}
!37 = !{!9, !9, i64 0}
!38 = !{!12, !14, i64 24}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!41 = !{!42, !14, i64 32}
!42 = !{!"Abc_Ntk_t_", !4, i64 0, !4, i64 4, !13, i64 8, !13, i64 16, !43, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !5, i64 96, !4, i64 140, !4, i64 144, !4, i64 148, !4, i64 152, !40, i64 160, !4, i64 168, !44, i64 176, !40, i64 184, !4, i64 192, !4, i64 196, !4, i64 200, !45, i64 208, !4, i64 216, !46, i64 224, !47, i64 240, !48, i64 248, !9, i64 256, !49, i64 264, !9, i64 272, !50, i64 280, !4, i64 284, !21, i64 288, !14, i64 296, !18, i64 304, !22, i64 312, !14, i64 320, !40, i64 328, !9, i64 336, !9, i64 344, !40, i64 352, !9, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !13, i64 392, !51, i64 400, !14, i64 408, !21, i64 416, !21, i64 424, !14, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!43 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!44 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!45 = !{!"double", !5, i64 0}
!46 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !18, i64 8}
!47 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!48 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!49 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!50 = !{!"float", !5, i64 0}
!51 = !{!"p1 float", !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!54 = distinct !{!54, !26}
!55 = !{!21, !21, i64 0}
!56 = distinct !{!56, !26}
!57 = !{!46, !4, i64 4}
!58 = !{!46, !4, i64 0}
!59 = !{!46, !18, i64 8}
!60 = distinct !{!60, !26}
!61 = !{!12, !17, i64 256}
!62 = !{!16, !4, i64 36}
!63 = !{!35, !4, i64 0}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS11Dch_Pars_t_", !9, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!74 = !{!75, !4, i64 4}
!75 = !{!"Dch_Pars_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !23, i64 56, !4, i64 64, !4, i64 68}
!76 = !{!75, !4, i64 52}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !26}
!79 = !{!80, !4, i64 24}
!80 = !{!"Gia_Man_t_", !13, i64 0, !13, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !81, i64 32, !18, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !21, i64 64, !21, i64 72, !46, i64 80, !46, i64 96, !4, i64 112, !4, i64 116, !4, i64 120, !46, i64 128, !18, i64 144, !18, i64 152, !21, i64 160, !4, i64 168, !4, i64 172, !4, i64 176, !4, i64 180, !18, i64 184, !82, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !4, i64 224, !4, i64 228, !18, i64 232, !4, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !83, i64 272, !83, i64 280, !21, i64 288, !9, i64 296, !21, i64 304, !21, i64 312, !13, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !22, i64 368, !22, i64 376, !14, i64 384, !46, i64 392, !46, i64 408, !21, i64 424, !21, i64 432, !21, i64 440, !21, i64 448, !21, i64 456, !21, i64 464, !21, i64 472, !21, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !13, i64 512, !84, i64 520, !73, i64 528, !85, i64 536, !85, i64 544, !21, i64 552, !21, i64 560, !21, i64 568, !21, i64 576, !21, i64 584, !4, i64 592, !50, i64 596, !50, i64 600, !21, i64 608, !18, i64 616, !4, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !21, i64 656, !21, i64 664, !21, i64 672, !21, i64 680, !21, i64 688, !21, i64 696, !21, i64 704, !21, i64 712, !19, i64 720, !85, i64 728, !9, i64 736, !9, i64 744, !23, i64 752, !23, i64 760, !9, i64 768, !18, i64 776, !4, i64 784, !4, i64 788, !4, i64 792, !4, i64 796, !4, i64 800, !4, i64 804, !4, i64 808, !4, i64 812, !4, i64 816, !4, i64 820, !4, i64 824, !4, i64 828, !86, i64 832, !86, i64 840, !86, i64 848, !86, i64 856, !21, i64 864, !21, i64 872, !21, i64 880, !87, i64 888, !4, i64 896, !4, i64 900, !4, i64 904, !21, i64 912, !4, i64 920, !4, i64 924, !21, i64 928, !21, i64 936, !14, i64 944, !86, i64 952, !21, i64 960, !21, i64 968, !4, i64 976, !4, i64 980, !86, i64 984, !46, i64 992, !46, i64 1008, !46, i64 1024, !88, i64 1040, !89, i64 1048, !89, i64 1056, !4, i64 1064, !4, i64 1068, !4, i64 1072, !4, i64 1076, !89, i64 1080, !21, i64 1088, !21, i64 1096, !21, i64 1104, !14, i64 1112}
!81 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!82 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!83 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!84 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!85 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!86 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!87 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!88 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!89 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!90 = !{!80, !18, i64 200}
!91 = distinct !{!91, !26}
!92 = distinct !{!92, !26}
!93 = !{!23, !23, i64 0}
!94 = distinct !{!94, !26}
!95 = distinct !{!95, !26}
!96 = !{!13, !13, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!99 = distinct !{!99, !26}
!100 = !{!42, !43, i64 24}
!101 = !{!102, !4, i64 16}
!102 = !{!"Abc_Obj_t_", !40, i64 0, !53, i64 8, !4, i64 16, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 21, !4, i64 21, !4, i64 21, !4, i64 21, !4, i64 21, !46, i64 24, !46, i64 40, !5, i64 56, !5, i64 64}
!103 = distinct !{!103, !26}
!104 = !{!19, !19, i64 0}
!105 = distinct !{!105, !26}
!106 = !{!16, !15, i64 8}
!107 = !{!16, !15, i64 16}
!108 = !{!80, !82, i64 192}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS13__va_list_tag", !9, i64 0}
!111 = !{!112, !23, i64 0}
!112 = !{!"timespec", !23, i64 0, !23, i64 8}
!113 = !{!112, !23, i64 8}
!114 = !{!115, !4, i64 4}
!115 = !{!"Vec_Vec_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!116 = !{!115, !9, i64 8}
