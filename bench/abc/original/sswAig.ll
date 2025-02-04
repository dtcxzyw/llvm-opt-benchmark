target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ssw_Frm_t_ = type { ptr, i32, i32, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Ssw_Man_t_ = type { ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define ptr @Ssw_FrmStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 32) #7
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Ssw_Frm_t_, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Aig_ManObjNumMax(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Ssw_Frm_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Ssw_Frm_t_, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Ssw_Frm_t_, ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8
  %17 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Ssw_Frm_t_, ptr %18, i32 0, i32 4
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Ssw_Frm_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Ssw_Frm_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = mul nsw i32 2, %25
  call void @Vec_PtrFill(ptr noundef %22, i32 noundef %26, ptr noundef null)
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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
define internal void @Vec_PtrFill(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_PtrGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  store ptr %15, ptr %21, align 8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !4

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_FrmStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ssw_Frm_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ssw_Frm_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @Aig_ManStop(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Ssw_Frm_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @Vec_PtrFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Aig_ManStop(ptr noundef) #3

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
  call void @free(ptr noundef %10) #8
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Ssw_FramesWithClasses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %11, i32 0, i32 41
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %13, i32 0, i32 40
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Aig_ManObjNumMax(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 %18, %21
  %23 = call ptr @Aig_ManStart(i32 noundef %22)
  store ptr %23, ptr %3, align 8
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %51, %1
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Saig_ManRegNum(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Aig_Man_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Saig_ManPiNum(ptr noundef %40)
  %42 = add nsw i32 %37, %41
  %43 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %42)
  store ptr %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %31, %24
  %45 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = call ptr @Aig_ObjCreateCi(ptr noundef %49)
  call void @Ssw_ObjSetFrame(ptr noundef %47, ptr noundef %48, i32 noundef 0, ptr noundef %50)
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %24, !llvm.loop !6

54:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %276, %54
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %56, %61
  br i1 %62, label %63, label %279

63:                                               ; preds = %55
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @Aig_ManConst1(ptr noundef %67)
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = call ptr @Aig_ManConst1(ptr noundef %70)
  call void @Ssw_ObjSetFrame(ptr noundef %64, ptr noundef %68, i32 noundef %69, ptr noundef %71)
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %119, %63
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @Saig_ManPiNum(ptr noundef %76)
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %72
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Aig_Man_t_, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @Vec_PtrEntry(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %4, align 8
  br label %87

87:                                               ; preds = %79, %72
  %88 = phi i1 [ false, %72 ], [ true, %79 ]
  br i1 %88, label %89, label %122

89:                                               ; preds = %87
  %90 = load ptr, ptr %3, align 8
  %91 = call ptr @Aig_ObjCreateCi(ptr noundef %90)
  store ptr %91, ptr %7, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %92, i32 0, i32 37
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %89
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %97, i32 0, i32 37
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4
  %102 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %100)
  %103 = icmp ne i32 %102, 0
  br label %104

104:                                              ; preds = %96, %89
  %105 = phi i1 [ false, %89 ], [ %103, %96 ]
  %106 = zext i1 %105 to i32
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %107, i32 0, i32 3
  %109 = zext i32 %106 to i64
  %110 = load i64, ptr %108, align 8
  %111 = and i64 %109, 1
  %112 = shl i64 %111, 3
  %113 = and i64 %110, -9
  %114 = or i64 %113, %112
  store i64 %114, ptr %108, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load ptr, ptr %7, align 8
  call void @Ssw_ObjSetFrame(ptr noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %104
  %120 = load i32, ptr %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4
  br label %72, !llvm.loop !7

122:                                              ; preds = %87
  store i32 0, ptr %8, align 4
  br label %123

123:                                              ; preds = %153, %122
  %124 = load i32, ptr %8, align 4
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @Saig_ManRegNum(ptr noundef %127)
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %143

130:                                              ; preds = %123
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Aig_Man_t_, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %8, align 4
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @Saig_ManPiNum(ptr noundef %139)
  %141 = add nsw i32 %136, %140
  %142 = call ptr @Vec_PtrEntry(ptr noundef %135, i32 noundef %141)
  store ptr %142, ptr %4, align 8
  br label %143

143:                                              ; preds = %130, %123
  %144 = phi i1 [ false, %123 ], [ true, %130 ]
  br i1 %144, label %145, label %156

145:                                              ; preds = %143
  %146 = load ptr, ptr %2, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %9, align 4
  call void @Ssw_FramesConstrainNode(ptr noundef %146, ptr noundef %147, ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1)
  br label %153

153:                                              ; preds = %145
  %154 = load i32, ptr %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %8, align 4
  br label %123, !llvm.loop !8

156:                                              ; preds = %143
  store i32 0, ptr %8, align 4
  br label %157

157:                                              ; preds = %207, %156
  %158 = load i32, ptr %8, align 4
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.Aig_Man_t_, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @Vec_PtrSize(ptr noundef %163)
  %165 = icmp slt i32 %158, %164
  br i1 %165, label %166, label %174

166:                                              ; preds = %157
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Aig_Man_t_, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %8, align 4
  %173 = call ptr @Vec_PtrEntry(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %4, align 8
  br label %174

174:                                              ; preds = %166, %157
  %175 = phi i1 [ false, %157 ], [ true, %166 ]
  br i1 %175, label %176, label %210

176:                                              ; preds = %174
  %177 = load ptr, ptr %4, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %183, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %4, align 8
  %181 = call i32 @Aig_ObjIsNode(ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %179, %176
  br label %206

184:                                              ; preds = %179
  %185 = load ptr, ptr %3, align 8
  %186 = load ptr, ptr %2, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = load i32, ptr %9, align 4
  %189 = call ptr @Ssw_ObjChild0Fra(ptr noundef %186, ptr noundef %187, i32 noundef %188)
  %190 = load ptr, ptr %2, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %9, align 4
  %193 = call ptr @Ssw_ObjChild1Fra(ptr noundef %190, ptr noundef %191, i32 noundef %192)
  %194 = call ptr @Aig_And(ptr noundef %185, ptr noundef %189, ptr noundef %193)
  store ptr %194, ptr %7, align 8
  %195 = load ptr, ptr %2, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = load i32, ptr %9, align 4
  %198 = load ptr, ptr %7, align 8
  call void @Ssw_ObjSetFrame(ptr noundef %195, ptr noundef %196, i32 noundef %197, ptr noundef %198)
  %199 = load ptr, ptr %2, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = load i32, ptr %9, align 4
  call void @Ssw_FramesConstrainNode(ptr noundef %199, ptr noundef %200, ptr noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1)
  br label %206

206:                                              ; preds = %184, %183
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %8, align 4
  br label %157, !llvm.loop !9

210:                                              ; preds = %174
  store i32 0, ptr %8, align 4
  br label %211

211:                                              ; preds = %238, %210
  %212 = load i32, ptr %8, align 4
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.Aig_Man_t_, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 @Vec_PtrSize(ptr noundef %217)
  %219 = icmp slt i32 %212, %218
  br i1 %219, label %220, label %228

220:                                              ; preds = %211
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.Aig_Man_t_, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %8, align 4
  %227 = call ptr @Vec_PtrEntry(ptr noundef %225, i32 noundef %226)
  store ptr %227, ptr %4, align 8
  br label %228

228:                                              ; preds = %220, %211
  %229 = phi i1 [ false, %211 ], [ true, %220 ]
  br i1 %229, label %230, label %241

230:                                              ; preds = %228
  %231 = load ptr, ptr %2, align 8
  %232 = load ptr, ptr %4, align 8
  %233 = load i32, ptr %9, align 4
  %234 = load ptr, ptr %2, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = load i32, ptr %9, align 4
  %237 = call ptr @Ssw_ObjChild0Fra(ptr noundef %234, ptr noundef %235, i32 noundef %236)
  call void @Ssw_ObjSetFrame(ptr noundef %231, ptr noundef %232, i32 noundef %233, ptr noundef %237)
  br label %238

238:                                              ; preds = %230
  %239 = load i32, ptr %8, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %8, align 4
  br label %211, !llvm.loop !10

241:                                              ; preds = %228
  store i32 0, ptr %8, align 4
  br label %242

242:                                              ; preds = %272, %241
  %243 = load i32, ptr %8, align 4
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @Saig_ManRegNum(ptr noundef %246)
  %248 = icmp slt i32 %243, %247
  br i1 %248, label %249, label %261

249:                                              ; preds = %242
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %8, align 4
  %254 = call ptr @Saig_ManLi(ptr noundef %252, i32 noundef %253)
  store ptr %254, ptr %5, align 8
  br i1 true, label %255, label %261

255:                                              ; preds = %249
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %8, align 4
  %260 = call ptr @Saig_ManLo(ptr noundef %258, i32 noundef %259)
  store ptr %260, ptr %6, align 8
  br label %261

261:                                              ; preds = %255, %249, %242
  %262 = phi i1 [ false, %249 ], [ false, %242 ], [ true, %255 ]
  br i1 %262, label %263, label %275

263:                                              ; preds = %261
  %264 = load ptr, ptr %2, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %9, align 4
  %267 = add nsw i32 %266, 1
  %268 = load ptr, ptr %2, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %9, align 4
  %271 = call ptr @Ssw_ObjFrame(ptr noundef %268, ptr noundef %269, i32 noundef %270)
  call void @Ssw_ObjSetFrame(ptr noundef %264, ptr noundef %265, i32 noundef %267, ptr noundef %271)
  br label %272

272:                                              ; preds = %263
  %273 = load i32, ptr %8, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %8, align 4
  br label %242, !llvm.loop !11

275:                                              ; preds = %261
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %9, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %9, align 4
  br label %55, !llvm.loop !12

279:                                              ; preds = %55
  store i32 0, ptr %8, align 4
  br label %280

280:                                              ; preds = %313, %279
  %281 = load i32, ptr %8, align 4
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @Saig_ManRegNum(ptr noundef %284)
  %286 = icmp slt i32 %281, %285
  br i1 %286, label %287, label %300

287:                                              ; preds = %280
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.Aig_Man_t_, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %8, align 4
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @Saig_ManPiNum(ptr noundef %296)
  %298 = add nsw i32 %293, %297
  %299 = call ptr @Vec_PtrEntry(ptr noundef %292, i32 noundef %298)
  store ptr %299, ptr %4, align 8
  br label %300

300:                                              ; preds = %287, %280
  %301 = phi i1 [ false, %280 ], [ true, %287 ]
  br i1 %301, label %302, label %316

302:                                              ; preds = %300
  %303 = load ptr, ptr %3, align 8
  %304 = load ptr, ptr %2, align 8
  %305 = load ptr, ptr %4, align 8
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 4
  %311 = call ptr @Ssw_ObjFrame(ptr noundef %304, ptr noundef %305, i32 noundef %310)
  %312 = call ptr @Aig_ObjCreateCo(ptr noundef %303, ptr noundef %311)
  br label %313

313:                                              ; preds = %302
  %314 = load i32, ptr %8, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %8, align 4
  br label %280, !llvm.loop !13

316:                                              ; preds = %300
  %317 = load ptr, ptr %3, align 8
  %318 = call i32 @Aig_ManCleanup(ptr noundef %317)
  %319 = load ptr, ptr %3, align 8
  ret ptr %319
}

declare ptr @Aig_ManStart(i32 noundef) #3

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

declare ptr @Aig_ObjCreateCi(ptr noundef) #3

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
define internal void @Ssw_FramesConstrainNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @Aig_ObjRepr(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  br label %107

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %25, i32 0, i32 40
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @Ssw_ObjFrame(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @Ssw_ObjFrame(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 3
  %41 = and i64 %40, 1
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 3
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %42, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %24
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %107

55:                                               ; preds = %50
  br label %63

56:                                               ; preds = %24
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = call ptr @Aig_Not(ptr noundef %58)
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %107

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %55
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %64, i32 0, i32 41
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, 3
  %73 = and i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 3
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = xor i32 %74, %80
  %82 = call ptr @Aig_NotCond(ptr noundef %68, i32 noundef %81)
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load ptr, ptr %14, align 8
  call void @Ssw_ObjSetFrame(ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %86)
  %87 = load i32, ptr %12, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %63
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = call ptr @Aig_ObjCreateCo(ptr noundef %90, ptr noundef %91)
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = call ptr @Aig_ObjCreateCo(ptr noundef %93, ptr noundef %94)
  br label %107

96:                                               ; preds = %63
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = call ptr @Aig_Exor(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %17, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = call i32 @Aig_ObjPhaseReal(ptr noundef %103)
  %105 = call ptr @Aig_NotCond(ptr noundef %102, i32 noundef %104)
  %106 = call ptr @Aig_ObjCreateCo(ptr noundef %101, ptr noundef %105)
  br label %107

107:                                              ; preds = %96, %89, %61, %54, %23
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

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #3

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

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #3

declare i32 @Aig_ManCleanup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Ssw_SpeculativeReduction(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %7, i32 0, i32 41
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %9, i32 0, i32 40
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Aig_ManObjNumMax(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = mul nsw i32 %14, %17
  %19 = call ptr @Aig_ManStart(i32 noundef %18)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Aig_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @Abc_UtilStrsav(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Aig_Man_t_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @Aig_ManConst1(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @Aig_ManConst1(ptr noundef %33)
  call void @Ssw_ObjSetFrame(ptr noundef %28, ptr noundef %32, i32 noundef 0, ptr noundef %34)
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %57, %1
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Saig_ManPiNum(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Aig_Man_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @Vec_PtrEntry(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %42, %35
  %51 = phi i1 [ false, %35 ], [ true, %42 ]
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call ptr @Aig_ObjCreateCi(ptr noundef %55)
  call void @Ssw_ObjSetFrame(ptr noundef %53, ptr noundef %54, i32 noundef 0, ptr noundef %56)
  br label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %35, !llvm.loop !14

60:                                               ; preds = %50
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %88, %60
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @Saig_ManRegNum(ptr noundef %65)
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %61
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Aig_Man_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @Saig_ManPiNum(ptr noundef %77)
  %79 = add nsw i32 %74, %78
  %80 = call ptr @Vec_PtrEntry(ptr noundef %73, i32 noundef %79)
  store ptr %80, ptr %4, align 8
  br label %81

81:                                               ; preds = %68, %61
  %82 = phi i1 [ false, %61 ], [ true, %68 ]
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = load ptr, ptr %2, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = call ptr @Aig_ObjCreateCi(ptr noundef %86)
  call void @Ssw_ObjSetFrame(ptr noundef %84, ptr noundef %85, i32 noundef 0, ptr noundef %87)
  br label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %61, !llvm.loop !15

91:                                               ; preds = %81
  store i32 0, ptr %6, align 4
  br label %92

92:                                               ; preds = %121, %91
  %93 = load i32, ptr %6, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @Saig_ManRegNum(ptr noundef %96)
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %112

99:                                               ; preds = %92
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Aig_Man_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %6, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @Saig_ManPiNum(ptr noundef %108)
  %110 = add nsw i32 %105, %109
  %111 = call ptr @Vec_PtrEntry(ptr noundef %104, i32 noundef %110)
  store ptr %111, ptr %4, align 8
  br label %112

112:                                              ; preds = %99, %92
  %113 = phi i1 [ false, %92 ], [ true, %99 ]
  br i1 %113, label %114, label %124

114:                                              ; preds = %112
  %115 = load ptr, ptr %2, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  call void @Ssw_FramesConstrainNode(ptr noundef %115, ptr noundef %116, ptr noundef %119, ptr noundef %120, i32 noundef 0, i32 noundef 0)
  br label %121

121:                                              ; preds = %114
  %122 = load i32, ptr %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %6, align 4
  br label %92, !llvm.loop !16

124:                                              ; preds = %112
  store i32 0, ptr %6, align 4
  br label %125

125:                                              ; preds = %171, %124
  %126 = load i32, ptr %6, align 4
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.Aig_Man_t_, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @Vec_PtrSize(ptr noundef %131)
  %133 = icmp slt i32 %126, %132
  br i1 %133, label %134, label %142

134:                                              ; preds = %125
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.Aig_Man_t_, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %6, align 4
  %141 = call ptr @Vec_PtrEntry(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %4, align 8
  br label %142

142:                                              ; preds = %134, %125
  %143 = phi i1 [ false, %125 ], [ true, %134 ]
  br i1 %143, label %144, label %174

144:                                              ; preds = %142
  %145 = load ptr, ptr %4, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %4, align 8
  %149 = call i32 @Aig_ObjIsNode(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %147, %144
  br label %170

152:                                              ; preds = %147
  %153 = load ptr, ptr %3, align 8
  %154 = load ptr, ptr %2, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = call ptr @Ssw_ObjChild0Fra(ptr noundef %154, ptr noundef %155, i32 noundef 0)
  %157 = load ptr, ptr %2, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = call ptr @Ssw_ObjChild1Fra(ptr noundef %157, ptr noundef %158, i32 noundef 0)
  %160 = call ptr @Aig_And(ptr noundef %153, ptr noundef %156, ptr noundef %159)
  store ptr %160, ptr %5, align 8
  %161 = load ptr, ptr %2, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %5, align 8
  call void @Ssw_ObjSetFrame(ptr noundef %161, ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %2, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %4, align 8
  call void @Ssw_FramesConstrainNode(ptr noundef %164, ptr noundef %165, ptr noundef %168, ptr noundef %169, i32 noundef 0, i32 noundef 0)
  br label %170

170:                                              ; preds = %152, %151
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %6, align 4
  br label %125, !llvm.loop !17

174:                                              ; preds = %142
  store i32 0, ptr %6, align 4
  br label %175

175:                                              ; preds = %203, %174
  %176 = load i32, ptr %6, align 4
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @Saig_ManRegNum(ptr noundef %179)
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %195

182:                                              ; preds = %175
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.Aig_Man_t_, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %6, align 4
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @Saig_ManPoNum(ptr noundef %191)
  %193 = add nsw i32 %188, %192
  %194 = call ptr @Vec_PtrEntry(ptr noundef %187, i32 noundef %193)
  store ptr %194, ptr %4, align 8
  br label %195

195:                                              ; preds = %182, %175
  %196 = phi i1 [ false, %175 ], [ true, %182 ]
  br i1 %196, label %197, label %206

197:                                              ; preds = %195
  %198 = load ptr, ptr %3, align 8
  %199 = load ptr, ptr %2, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = call ptr @Ssw_ObjChild0Fra(ptr noundef %199, ptr noundef %200, i32 noundef 0)
  %202 = call ptr @Aig_ObjCreateCo(ptr noundef %198, ptr noundef %201)
  br label %203

203:                                              ; preds = %197
  %204 = load i32, ptr %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %6, align 4
  br label %175, !llvm.loop !18

206:                                              ; preds = %195
  %207 = load ptr, ptr %3, align 8
  %208 = call i32 @Aig_ManCleanup(ptr noundef %207)
  %209 = load ptr, ptr %3, align 8
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @Aig_ManRegNum(ptr noundef %212)
  call void @Aig_ManSetRegNum(ptr noundef %209, i32 noundef %213)
  %214 = load ptr, ptr %3, align 8
  ret ptr %214
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #7
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
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

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #3

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

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

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjPhaseReal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Aig_Regular(ptr noundef %6)
  %8 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 3
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Aig_IsComplement(ptr noundef %13)
  %15 = xor i32 %12, %14
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %5
  %18 = phi i32 [ %15, %5 ], [ 1, %16 ]
  ret i32 %18
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

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
