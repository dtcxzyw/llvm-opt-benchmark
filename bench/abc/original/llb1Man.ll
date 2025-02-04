target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Llb_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Llb_Mtr_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Llb_Grp_t_ = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon.1, i64 }
%union.anon.1 = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Gia_ParLlb_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32 }

; Function Attrs: nounwind uwtable
define void @Llb_ManPrepareVarMap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = call ptr @Vec_IntStartFull(i32 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %13, i32 0, i32 13
  store ptr %12, ptr %14, align 8, !tbaa !16
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = call ptr @Vec_IntStartFull(i32 noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %20, i32 0, i32 14
  store ptr %19, ptr %21, align 8, !tbaa !17
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = call i32 @Aig_ManRegNum(ptr noundef %24)
  %26 = call ptr @Vec_IntStartFull(i32 noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %27, i32 0, i32 15
  store ptr %26, ptr %28, align 8, !tbaa !19
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = call i32 @Aig_ManRegNum(ptr noundef %31)
  %33 = call ptr @Vec_IntStartFull(i32 noundef %32)
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %34, i32 0, i32 16
  store ptr %33, ptr %35, align 8, !tbaa !20
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %36

36:                                               ; preds = %90, %1
  %37 = load i32, ptr %5, align 4, !tbaa !21
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = call i32 @Saig_ManRegNum(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = load i32, ptr %5, align 4, !tbaa !21
  %48 = call ptr @Saig_ManLi(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %3, align 8, !tbaa !23
  br i1 true, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = load i32, ptr %5, align 4, !tbaa !21
  %54 = call ptr @Saig_ManLo(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %4, align 8, !tbaa !23
  br label %55

55:                                               ; preds = %49, %43, %36
  %56 = phi i1 [ false, %43 ], [ false, %36 ], [ true, %49 ]
  br i1 %56, label %57, label %93

57:                                               ; preds = %55
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = load ptr, ptr %3, align 8, !tbaa !23
  %62 = call i32 @Aig_ObjId(ptr noundef %61)
  %63 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %62)
  store i32 %63, ptr %6, align 4, !tbaa !21
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = load ptr, ptr %4, align 8, !tbaa !23
  %68 = call i32 @Aig_ObjId(ptr noundef %67)
  %69 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %68)
  store i32 %69, ptr %7, align 4, !tbaa !21
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = load i32, ptr %6, align 4, !tbaa !21
  %74 = load i32, ptr %5, align 4, !tbaa !21
  call void @Vec_IntWriteEntry(ptr noundef %72, i32 noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = load i32, ptr %7, align 4, !tbaa !21
  %79 = load i32, ptr %5, align 4, !tbaa !21
  call void @Vec_IntWriteEntry(ptr noundef %77, i32 noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %83 = load i32, ptr %5, align 4, !tbaa !21
  %84 = load i32, ptr %7, align 4, !tbaa !21
  call void @Vec_IntWriteEntry(ptr noundef %82, i32 noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %85, i32 0, i32 16
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = load i32, ptr %5, align 4, !tbaa !21
  %89 = load i32, ptr %6, align 4, !tbaa !21
  call void @Vec_IntWriteEntry(ptr noundef %87, i32 noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %57
  %91 = load i32, ptr %5, align 4, !tbaa !21
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4, !tbaa !21
  br label %36, !llvm.loop !26

93:                                               ; preds = %55
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %94

94:                                               ; preds = %138, %93
  %95 = load i32, ptr %5, align 4, !tbaa !21
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !18
  %99 = call i32 @Saig_ManPiNum(ptr noundef %98)
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %94
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %107 = load i32, ptr %5, align 4, !tbaa !21
  %108 = call ptr @Vec_PtrEntry(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %4, align 8, !tbaa !23
  br label %109

109:                                              ; preds = %101, %94
  %110 = phi i1 [ false, %94 ], [ true, %101 ]
  br i1 %110, label %111, label %141

111:                                              ; preds = %109
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8, !tbaa !25
  %115 = load ptr, ptr %4, align 8, !tbaa !23
  %116 = call i32 @Aig_ObjId(ptr noundef %115)
  %117 = call i32 @Vec_IntEntry(ptr noundef %114, i32 noundef %116)
  store i32 %117, ptr %7, align 4, !tbaa !21
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %118, i32 0, i32 14
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  %121 = load i32, ptr %7, align 4, !tbaa !21
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !18
  %125 = call i32 @Aig_ManRegNum(ptr noundef %124)
  %126 = load i32, ptr %5, align 4, !tbaa !21
  %127 = add nsw i32 %125, %126
  call void @Vec_IntWriteEntry(ptr noundef %120, i32 noundef %121, i32 noundef %127)
  %128 = load ptr, ptr %2, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %128, i32 0, i32 13
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = load i32, ptr %7, align 4, !tbaa !21
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !18
  %135 = call i32 @Aig_ManRegNum(ptr noundef %134)
  %136 = load i32, ptr %5, align 4, !tbaa !21
  %137 = add nsw i32 %135, %136
  call void @Vec_IntWriteEntry(ptr noundef %130, i32 noundef %131, i32 noundef %137)
  br label %138

138:                                              ; preds = %111
  %139 = load i32, ptr %5, align 4, !tbaa !21
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %5, align 4, !tbaa !21
  br label %94, !llvm.loop !38

141:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !21
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !39
  %6 = load i32, ptr %2, align 4, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !40
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = load i32, ptr %2, align 4, !tbaa !21
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !44
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !44
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !21
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !46
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !47
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Llb_ManPrepareVarLimits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = call i32 @Aig_ManObjNumMax(ptr noundef %9)
  %11 = call ptr @Vec_IntStart(i32 noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %12, i32 0, i32 12
  store ptr %11, ptr %13, align 8, !tbaa !52
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = call i32 @Aig_ManObjNumMax(ptr noundef %16)
  %18 = call ptr @Vec_IntStart(i32 noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %19, i32 0, i32 11
  store ptr %18, ptr %20, align 8, !tbaa !53
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = call i32 @Aig_ManObjNumMax(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.Llb_Mtr_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !55
  call void @Vec_IntFill(ptr noundef %23, i32 noundef %27, i32 noundef %32)
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %33

33:                                               ; preds = %203, %1
  %34 = load i32, ptr %5, align 4, !tbaa !21
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.Llb_Mtr_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !55
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %41, label %206

41:                                               ; preds = %33
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %struct.Llb_Mtr_t_, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = load i32, ptr %5, align 4, !tbaa !21
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  store ptr %50, ptr %3, align 8, !tbaa !60
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %51

51:                                               ; preds = %85, %41
  %52 = load i32, ptr %6, align 4, !tbaa !21
  %53 = load ptr, ptr %3, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.Llb_Grp_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %struct.Llb_Grp_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !62
  %62 = load i32, ptr %6, align 4, !tbaa !21
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %4, align 8, !tbaa !23
  br label %64

64:                                               ; preds = %58, %51
  %65 = phi i1 [ false, %51 ], [ true, %58 ]
  br i1 %65, label %66, label %88

66:                                               ; preds = %64
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  %70 = load ptr, ptr %4, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !46
  %73 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %72)
  %74 = load i32, ptr %5, align 4, !tbaa !21
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %66
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  %80 = load ptr, ptr %4, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !46
  %83 = load i32, ptr %5, align 4, !tbaa !21
  call void @Vec_IntWriteEntry(ptr noundef %79, i32 noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %76, %66
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %6, align 4, !tbaa !21
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4, !tbaa !21
  br label %51, !llvm.loop !64

88:                                               ; preds = %64
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %89

89:                                               ; preds = %123, %88
  %90 = load i32, ptr %6, align 4, !tbaa !21
  %91 = load ptr, ptr %3, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct.Llb_Grp_t_, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !65
  %94 = call i32 @Vec_PtrSize(ptr noundef %93)
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = load ptr, ptr %3, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw %struct.Llb_Grp_t_, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !65
  %100 = load i32, ptr %6, align 4, !tbaa !21
  %101 = call ptr @Vec_PtrEntry(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %4, align 8, !tbaa !23
  br label %102

102:                                              ; preds = %96, %89
  %103 = phi i1 [ false, %89 ], [ true, %96 ]
  br i1 %103, label %104, label %126

104:                                              ; preds = %102
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8, !tbaa !53
  %108 = load ptr, ptr %4, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4, !tbaa !46
  %111 = call i32 @Vec_IntEntry(ptr noundef %107, i32 noundef %110)
  %112 = load i32, ptr %5, align 4, !tbaa !21
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %104
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8, !tbaa !53
  %118 = load ptr, ptr %4, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 4, !tbaa !46
  %121 = load i32, ptr %5, align 4, !tbaa !21
  call void @Vec_IntWriteEntry(ptr noundef %117, i32 noundef %120, i32 noundef %121)
  br label %122

122:                                              ; preds = %114, %104
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %6, align 4, !tbaa !21
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %6, align 4, !tbaa !21
  br label %89, !llvm.loop !66

126:                                              ; preds = %102
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %127

127:                                              ; preds = %161, %126
  %128 = load i32, ptr %6, align 4, !tbaa !21
  %129 = load ptr, ptr %3, align 8, !tbaa !60
  %130 = getelementptr inbounds nuw %struct.Llb_Grp_t_, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !62
  %132 = call i32 @Vec_PtrSize(ptr noundef %131)
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %127
  %135 = load ptr, ptr %3, align 8, !tbaa !60
  %136 = getelementptr inbounds nuw %struct.Llb_Grp_t_, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !62
  %138 = load i32, ptr %6, align 4, !tbaa !21
  %139 = call ptr @Vec_PtrEntry(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %4, align 8, !tbaa !23
  br label %140

140:                                              ; preds = %134, %127
  %141 = phi i1 [ false, %127 ], [ true, %134 ]
  br i1 %141, label %142, label %164

142:                                              ; preds = %140
  %143 = load ptr, ptr %2, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %143, i32 0, i32 12
  %145 = load ptr, ptr %144, align 8, !tbaa !52
  %146 = load ptr, ptr %4, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 4, !tbaa !46
  %149 = call i32 @Vec_IntEntry(ptr noundef %145, i32 noundef %148)
  %150 = load i32, ptr %5, align 4, !tbaa !21
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %142
  %153 = load ptr, ptr %2, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %153, i32 0, i32 12
  %155 = load ptr, ptr %154, align 8, !tbaa !52
  %156 = load ptr, ptr %4, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 4, !tbaa !46
  %159 = load i32, ptr %5, align 4, !tbaa !21
  call void @Vec_IntWriteEntry(ptr noundef %155, i32 noundef %158, i32 noundef %159)
  br label %160

160:                                              ; preds = %152, %142
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %6, align 4, !tbaa !21
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %6, align 4, !tbaa !21
  br label %127, !llvm.loop !67

164:                                              ; preds = %140
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %165

165:                                              ; preds = %199, %164
  %166 = load i32, ptr %6, align 4, !tbaa !21
  %167 = load ptr, ptr %3, align 8, !tbaa !60
  %168 = getelementptr inbounds nuw %struct.Llb_Grp_t_, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !65
  %170 = call i32 @Vec_PtrSize(ptr noundef %169)
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %165
  %173 = load ptr, ptr %3, align 8, !tbaa !60
  %174 = getelementptr inbounds nuw %struct.Llb_Grp_t_, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !65
  %176 = load i32, ptr %6, align 4, !tbaa !21
  %177 = call ptr @Vec_PtrEntry(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %4, align 8, !tbaa !23
  br label %178

178:                                              ; preds = %172, %165
  %179 = phi i1 [ false, %165 ], [ true, %172 ]
  br i1 %179, label %180, label %202

180:                                              ; preds = %178
  %181 = load ptr, ptr %2, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %181, i32 0, i32 12
  %183 = load ptr, ptr %182, align 8, !tbaa !52
  %184 = load ptr, ptr %4, align 8, !tbaa !23
  %185 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 4, !tbaa !46
  %187 = call i32 @Vec_IntEntry(ptr noundef %183, i32 noundef %186)
  %188 = load i32, ptr %5, align 4, !tbaa !21
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %198

190:                                              ; preds = %180
  %191 = load ptr, ptr %2, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %191, i32 0, i32 12
  %193 = load ptr, ptr %192, align 8, !tbaa !52
  %194 = load ptr, ptr %4, align 8, !tbaa !23
  %195 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %195, align 4, !tbaa !46
  %197 = load i32, ptr %5, align 4, !tbaa !21
  call void @Vec_IntWriteEntry(ptr noundef %193, i32 noundef %196, i32 noundef %197)
  br label %198

198:                                              ; preds = %190, %180
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %6, align 4, !tbaa !21
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %6, align 4, !tbaa !21
  br label %165, !llvm.loop !68

202:                                              ; preds = %178
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %5, align 4, !tbaa !21
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %5, align 4, !tbaa !21
  br label %33, !llvm.loop !69

206:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !21
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !39
  %6 = load i32, ptr %2, align 4, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !40
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = load i32, ptr %2, align 4, !tbaa !21
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = load i32, ptr %5, align 4, !tbaa !21
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !21
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !21
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = load i32, ptr %7, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !21
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !21
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !21
  br label %10, !llvm.loop !71

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !21
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !72
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Llb_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  call void @Llb_MtrFree(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %15

15:                                               ; preds = %32, %14
  %16 = load i32, ptr %5, align 4, !tbaa !21
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = load i32, ptr %5, align 4, !tbaa !21
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8, !tbaa !60
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !tbaa !60
  call void @Llb_ManGroupStop(ptr noundef %31)
  br label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %5, align 4, !tbaa !21
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !21
  br label %15, !llvm.loop !74

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  call void @Extra_StopManager(ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %69

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw %struct.DdManager, ptr %52, i32 0, i32 100
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw %struct.DdManager, ptr %62, i32 0, i32 100
  %64 = load ptr, ptr %63, align 8, !tbaa !77
  call void @Cudd_RecursiveDeref(ptr noundef %59, ptr noundef %64)
  br label %65

65:                                               ; preds = %56, %49
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  call void @Extra_StopManager(ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %44
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !91
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %118

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !91
  %78 = getelementptr inbounds nuw %struct.DdManager, ptr %77, i32 0, i32 100
  %79 = load ptr, ptr %78, align 8, !tbaa !77
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %90

81:                                               ; preds = %74
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !91
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !91
  %88 = getelementptr inbounds nuw %struct.DdManager, ptr %87, i32 0, i32 100
  %89 = load ptr, ptr %88, align 8, !tbaa !77
  call void @Cudd_RecursiveDeref(ptr noundef %84, ptr noundef %89)
  br label %90

90:                                               ; preds = %81, %74
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %91

91:                                               ; preds = %111, %90
  %92 = load i32, ptr %5, align 4, !tbaa !21
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8, !tbaa !92
  %96 = call i32 @Vec_PtrSize(ptr noundef %95)
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %91
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8, !tbaa !92
  %102 = load i32, ptr %5, align 4, !tbaa !21
  %103 = call ptr @Vec_PtrEntry(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %4, align 8, !tbaa !93
  br label %104

104:                                              ; preds = %98, %91
  %105 = phi i1 [ false, %91 ], [ true, %98 ]
  br i1 %105, label %106, label %114

106:                                              ; preds = %104
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !91
  %110 = load ptr, ptr %4, align 8, !tbaa !93
  call void @Cudd_RecursiveDeref(ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %5, align 4, !tbaa !21
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4, !tbaa !21
  br label %91, !llvm.loop !94

114:                                              ; preds = %104
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !91
  call void @Extra_StopManager(ptr noundef %117)
  br label %118

118:                                              ; preds = %114, %69
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !18
  call void @Aig_ManStop(ptr noundef %121)
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %122, i32 0, i32 8
  call void @Vec_PtrFreeP(ptr noundef %123)
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %124, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %125)
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %126, i32 0, i32 6
  call void @Vec_IntFreeP(ptr noundef %127)
  %128 = load ptr, ptr %2, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %128, i32 0, i32 11
  call void @Vec_IntFreeP(ptr noundef %129)
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %130, i32 0, i32 12
  call void @Vec_IntFreeP(ptr noundef %131)
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %132, i32 0, i32 10
  call void @Vec_PtrFreeP(ptr noundef %133)
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %134, i32 0, i32 13
  call void @Vec_IntFreeP(ptr noundef %135)
  %136 = load ptr, ptr %2, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %136, i32 0, i32 14
  call void @Vec_IntFreeP(ptr noundef %137)
  %138 = load ptr, ptr %2, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %138, i32 0, i32 15
  call void @Vec_IntFreeP(ptr noundef %139)
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %140, i32 0, i32 16
  call void @Vec_IntFreeP(ptr noundef %141)
  %142 = load ptr, ptr %2, align 8, !tbaa !3
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %118
  %145 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %145) #9
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %147

146:                                              ; preds = %118
  br label %147

147:                                              ; preds = %146, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @Llb_MtrFree(ptr noundef) #3

declare void @Llb_ManGroupStop(ptr noundef) #3

declare void @Extra_StopManager(ptr noundef) #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !95
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !95
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !95
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !49
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !95
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !95
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8, !tbaa !95
  store ptr null, ptr %29, align 8, !tbaa !48
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !97
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !97
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !97
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !42
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !97
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !97
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8, !tbaa !97
  store ptr null, ptr %29, align 8, !tbaa !39
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Llb_ManStart(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  call void @Aig_ManCleanMarkA(ptr noundef %8)
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 136) #10
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !100
  %13 = load ptr, ptr %6, align 8, !tbaa !99
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !101
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !18
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = load ptr, ptr %6, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 8, !tbaa !102
  %25 = call ptr @Llb_ManMarkPivotNodes(ptr noundef %21, i32 noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %26, i32 0, i32 7
  store ptr %25, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = call ptr @Vec_IntInvert(ptr noundef %30, i32 noundef -1)
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %32, i32 0, i32 6
  store ptr %31, ptr %33, align 8, !tbaa !25
  %34 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %35, i32 0, i32 10
  store ptr %34, ptr %36, align 8, !tbaa !92
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Llb_ManPrepareVarMap(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Llb_ManPrepareGroups(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !43
  call void @Aig_ManCleanMarkA(ptr noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = call ptr @Llb_MtrCreate(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %42, i32 0, i32 9
  store ptr %41, ptr %43, align 8, !tbaa !54
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Llb_Man_t_, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.Llb_Mtr_t_, ptr %47, i32 0, i32 8
  store ptr %44, ptr %48, align 8, !tbaa !104
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %49
}

declare void @Aig_ManCleanMarkA(ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare ptr @Llb_ManMarkPivotNodes(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntInvert(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %10, ptr %8, align 8, !tbaa !39
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !39
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = call i32 @Vec_IntFindMax(ptr noundef %18)
  %20 = add nsw i32 %19, 1
  %21 = load i32, ptr %5, align 4, !tbaa !21
  call void @Vec_IntFill(ptr noundef %17, i32 noundef %20, i32 noundef %21)
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %22

22:                                               ; preds = %42, %16
  %23 = load i32, ptr %7, align 4, !tbaa !21
  %24 = load ptr, ptr %4, align 8, !tbaa !39
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  %29 = load i32, ptr %7, align 4, !tbaa !21
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !21
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  %34 = load i32, ptr %6, align 4, !tbaa !21
  %35 = load i32, ptr %5, align 4, !tbaa !21
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !39
  %39 = load i32, ptr %6, align 4, !tbaa !21
  %40 = load i32, ptr %7, align 4, !tbaa !21
  call void @Vec_IntWriteEntry(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %37, %33
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4, !tbaa !21
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !21
  br label %22, !llvm.loop !105

45:                                               ; preds = %31
  %46 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %45, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !48
  %5 = load i32, ptr %2, align 4, !tbaa !21
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !21
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !21
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !72
  %14 = load i32, ptr %2, align 4, !tbaa !21
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !106
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !106
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !106
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !49
  %33 = load ptr, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

declare void @Llb_ManPrepareGroups(ptr noundef) #3

declare ptr @Llb_MtrCreate(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !39
  %5 = load i32, ptr %2, align 4, !tbaa !21
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !21
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !21
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !40
  %14 = load i32, ptr %2, align 4, !tbaa !21
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !107
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !107
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !107
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !42
  %33 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !108
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !107
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load i32, ptr %4, align 4, !tbaa !21
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !21
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !42
  %33 = load i32, ptr %4, align 4, !tbaa !21
  %34 = load ptr, ptr %3, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !107
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFindMax(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %17, ptr %5, align 4, !tbaa !21
  store i32 1, ptr %4, align 4, !tbaa !21
  br label %18

18:                                               ; preds = %43, %12
  %19 = load i32, ptr %4, align 4, !tbaa !21
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !21
  %26 = load ptr, ptr %3, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = load i32, ptr %4, align 4, !tbaa !21
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = icmp slt i32 %25, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = load i32, ptr %4, align 4, !tbaa !21
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !21
  store i32 %41, ptr %5, align 4, !tbaa !21
  br label %42

42:                                               ; preds = %34, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !21
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !21
  br label %18, !llvm.loop !109

46:                                               ; preds = %18
  %47 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %46, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Llb_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 56}
!9 = !{!"Llb_Man_t_", !10, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !13, i64 48, !13, i64 56, !14, i64 64, !15, i64 72, !14, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128}
!10 = !{!"p1 _ZTS13Gia_ParLlb_t_", !5, i64 0}
!11 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!12 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Llb_Mtr_t_", !5, i64 0}
!16 = !{!9, !13, i64 104}
!17 = !{!9, !13, i64 112}
!18 = !{!9, !11, i64 16}
!19 = !{!9, !13, i64 120}
!20 = !{!9, !13, i64 128}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!25 = !{!9, !13, i64 48}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !14, i64 16}
!29 = !{!"Aig_Man_t_", !30, i64 0, !30, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !24, i64 48, !31, i64 56, !22, i64 104, !22, i64 108, !22, i64 112, !22, i64 116, !22, i64 120, !22, i64 124, !6, i64 128, !22, i64 156, !32, i64 160, !22, i64 168, !33, i64 176, !22, i64 184, !34, i64 192, !22, i64 200, !22, i64 204, !22, i64 208, !33, i64 216, !22, i64 224, !22, i64 228, !22, i64 232, !22, i64 236, !22, i64 240, !32, i64 248, !32, i64 256, !22, i64 264, !35, i64 272, !13, i64 280, !22, i64 288, !5, i64 296, !5, i64 304, !22, i64 312, !22, i64 316, !22, i64 320, !32, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !33, i64 368, !33, i64 376, !14, i64 384, !13, i64 392, !13, i64 400, !36, i64 408, !14, i64 416, !11, i64 424, !14, i64 432, !22, i64 440, !13, i64 448, !34, i64 456, !13, i64 464, !13, i64 472, !22, i64 480, !37, i64 488, !37, i64 496, !37, i64 504, !14, i64 512, !14, i64 520}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!"Aig_Obj_t_", !6, i64 0, !24, i64 8, !24, i64 16, !22, i64 24, !22, i64 24, !22, i64 24, !22, i64 24, !22, i64 24, !22, i64 28, !22, i64 31, !22, i64 32, !22, i64 36, !6, i64 40}
!32 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!33 = !{!"p1 int", !5, i64 0}
!34 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!35 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!37 = !{!"long", !6, i64 0}
!38 = distinct !{!38, !27}
!39 = !{!13, !13, i64 0}
!40 = !{!41, !22, i64 4}
!41 = !{!"Vec_Int_t_", !22, i64 0, !22, i64 4, !33, i64 8}
!42 = !{!41, !33, i64 8}
!43 = !{!11, !11, i64 0}
!44 = !{!29, !22, i64 104}
!45 = !{!29, !14, i64 24}
!46 = !{!31, !22, i64 36}
!47 = !{!29, !22, i64 108}
!48 = !{!14, !14, i64 0}
!49 = !{!50, !5, i64 8}
!50 = !{!"Vec_Ptr_t_", !22, i64 0, !22, i64 4, !5, i64 8}
!51 = !{!5, !5, i64 0}
!52 = !{!9, !13, i64 96}
!53 = !{!9, !13, i64 88}
!54 = !{!9, !15, i64 72}
!55 = !{!56, !22, i64 12}
!56 = !{!"Llb_Mtr_t_", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !33, i64 16, !57, i64 24, !33, i64 32, !58, i64 40, !4, i64 48, !30, i64 56, !33, i64 64}
!57 = !{!"p2 _ZTS10Llb_Grp_t_", !5, i64 0}
!58 = !{!"p2 omnipotent char", !5, i64 0}
!59 = !{!56, !57, i64 24}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS10Llb_Grp_t_", !5, i64 0}
!62 = !{!63, !14, i64 8}
!63 = !{!"Llb_Grp_t_", !22, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !4, i64 32, !61, i64 40, !61, i64 48}
!64 = distinct !{!64, !27}
!65 = !{!63, !14, i64 16}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27}
!70 = !{!29, !14, i64 32}
!71 = distinct !{!71, !27}
!72 = !{!50, !22, i64 4}
!73 = !{!9, !14, i64 64}
!74 = distinct !{!74, !27}
!75 = !{!9, !12, i64 24}
!76 = !{!9, !12, i64 32}
!77 = !{!78, !80, i64 736}
!78 = !{!"DdManager", !79, i64 0, !80, i64 40, !80, i64 48, !80, i64 56, !80, i64 64, !80, i64 72, !81, i64 80, !81, i64 88, !22, i64 96, !22, i64 100, !82, i64 104, !82, i64 112, !82, i64 120, !22, i64 128, !22, i64 132, !22, i64 136, !22, i64 140, !22, i64 144, !22, i64 148, !83, i64 152, !83, i64 160, !84, i64 168, !22, i64 224, !22, i64 228, !22, i64 232, !22, i64 236, !22, i64 240, !22, i64 244, !22, i64 248, !82, i64 256, !22, i64 264, !22, i64 268, !22, i64 272, !85, i64 280, !37, i64 288, !82, i64 296, !22, i64 304, !33, i64 312, !33, i64 320, !33, i64 328, !33, i64 336, !85, i64 344, !33, i64 352, !85, i64 360, !22, i64 368, !86, i64 376, !86, i64 384, !85, i64 392, !80, i64 400, !30, i64 408, !85, i64 416, !22, i64 424, !22, i64 428, !22, i64 432, !82, i64 440, !22, i64 448, !22, i64 452, !22, i64 456, !22, i64 460, !82, i64 464, !82, i64 472, !22, i64 480, !22, i64 484, !22, i64 488, !22, i64 492, !22, i64 496, !22, i64 500, !22, i64 504, !22, i64 508, !22, i64 512, !87, i64 520, !87, i64 528, !22, i64 536, !22, i64 540, !22, i64 544, !22, i64 548, !22, i64 552, !22, i64 556, !88, i64 560, !30, i64 568, !89, i64 576, !89, i64 584, !89, i64 592, !89, i64 600, !90, i64 608, !90, i64 616, !22, i64 624, !37, i64 632, !37, i64 640, !37, i64 648, !22, i64 656, !37, i64 664, !37, i64 672, !82, i64 680, !82, i64 688, !82, i64 696, !82, i64 704, !82, i64 712, !82, i64 720, !22, i64 728, !80, i64 736, !80, i64 744, !37, i64 752}
!79 = !{!"DdNode", !22, i64 0, !22, i64 4, !80, i64 8, !6, i64 16, !37, i64 32}
!80 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!81 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!82 = !{!"double", !6, i64 0}
!83 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!84 = !{!"DdSubtable", !85, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48}
!85 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!86 = !{!"p1 long", !5, i64 0}
!87 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!88 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!89 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!90 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!91 = !{!9, !12, i64 40}
!92 = !{!9, !14, i64 80}
!93 = !{!80, !80, i64 0}
!94 = distinct !{!94, !27}
!95 = !{!96, !96, i64 0}
!96 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!99 = !{!10, !10, i64 0}
!100 = !{!9, !11, i64 8}
!101 = !{!9, !10, i64 0}
!102 = !{!103, !22, i64 48}
!103 = !{!"Gia_ParLlb_t_", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !22, i64 64, !22, i64 68, !22, i64 72, !22, i64 76, !22, i64 80, !22, i64 84, !22, i64 88, !37, i64 96, !22, i64 104}
!104 = !{!56, !4, i64 48}
!105 = distinct !{!105, !27}
!106 = !{!50, !22, i64 0}
!107 = !{!41, !22, i64 0}
!108 = !{!29, !22, i64 112}
!109 = distinct !{!109, !27}
