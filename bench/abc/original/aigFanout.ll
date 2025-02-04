target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define void @Aig_ManFanoutStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @Aig_ManObjNumMax(ptr noundef %5)
  %7 = mul nsw i32 2, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 19
  store i32 %7, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 19
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %13 = icmp slt i32 %12, 4096
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 19
  store i32 4096, ptr %16, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %14, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %19, align 8, !tbaa !8
  %21 = mul nsw i32 5, %20
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #8
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %25, i32 0, i32 18
  store ptr %24, ptr %26, align 8, !tbaa !22
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %31, align 8, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = mul i64 20, %33
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %34, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !23
  br label %35

35:                                               ; preds = %74, %17
  %36 = load i32, ptr %4, align 4, !tbaa !23
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = load i32, ptr %4, align 4, !tbaa !23
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %3, align 8, !tbaa !25
  br label %48

48:                                               ; preds = %42, %35
  %49 = phi i1 [ false, %35 ], [ true, %42 ]
  br i1 %49, label %50, label %77

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8, !tbaa !25
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %73

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !25
  %56 = call ptr @Aig_ObjChild0(ptr noundef %55)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = load ptr, ptr %3, align 8, !tbaa !25
  %61 = call ptr @Aig_ObjFanin0(ptr noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !25
  call void @Aig_ObjAddFanout(ptr noundef %59, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %58, %54
  %64 = load ptr, ptr %3, align 8, !tbaa !25
  %65 = call ptr @Aig_ObjChild1(ptr noundef %64)
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = load ptr, ptr %3, align 8, !tbaa !25
  %70 = call ptr @Aig_ObjFanin1(ptr noundef %69)
  %71 = load ptr, ptr %3, align 8, !tbaa !25
  call void @Aig_ObjAddFanout(ptr noundef %68, ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %67, %63
  br label %73

73:                                               ; preds = %72, %53
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %4, align 4, !tbaa !23
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4, !tbaa !23
  br label %35, !llvm.loop !26

77:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !29
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjAddFanout(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %18, align 8, !tbaa !8
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 8, !tbaa !8
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %80

29:                                               ; preds = %21, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = call i32 @Abc_MaxInt(i32 noundef %32, i32 noundef %35)
  %37 = mul nsw i32 2, %36
  store i32 %37, ptr %13, align 4, !tbaa !23
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %29
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = load i32, ptr %13, align 4, !tbaa !23
  %47 = mul nsw i32 5, %46
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = call ptr @realloc(ptr noundef %45, i64 noundef %49) #9
  br label %57

51:                                               ; preds = %29
  %52 = load i32, ptr %13, align 4, !tbaa !23
  %53 = mul nsw i32 5, %52
  %54 = sext i32 %53 to i64
  %55 = mul i64 4, %54
  %56 = call noalias ptr @malloc(i64 noundef %55) #8
  br label %57

57:                                               ; preds = %51, %42
  %58 = phi ptr [ %50, %42 ], [ %56, %51 ]
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %59, i32 0, i32 18
  store ptr %58, ptr %60, align 8, !tbaa !22
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %64, i32 0, i32 19
  %66 = load i32, ptr %65, align 8, !tbaa !8
  %67 = mul nsw i32 5, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %63, i64 %68
  %70 = load i32, ptr %13, align 4, !tbaa !23
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %71, i32 0, i32 19
  %73 = load i32, ptr %72, align 8, !tbaa !8
  %74 = sub nsw i32 %70, %73
  %75 = sext i32 %74 to i64
  %76 = mul i64 20, %75
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 %76, i1 false)
  %77 = load i32, ptr %13, align 4, !tbaa !23
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %78, i32 0, i32 19
  store i32 %77, ptr %79, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %80

80:                                               ; preds = %57, %21
  %81 = load ptr, ptr %6, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !34
  %84 = load ptr, ptr %6, align 8, !tbaa !25
  %85 = load ptr, ptr %5, align 8, !tbaa !25
  %86 = call i32 @Aig_ObjWhatFanin(ptr noundef %84, ptr noundef %85)
  %87 = call i32 @Aig_FanoutCreate(i32 noundef %83, i32 noundef %86)
  store i32 %87, ptr %7, align 4, !tbaa !23
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %88, i32 0, i32 18
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %91 = load i32, ptr %7, align 4, !tbaa !23
  %92 = call ptr @Aig_FanoutPrev(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %9, align 8, !tbaa !35
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %93, i32 0, i32 18
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  %96 = load i32, ptr %7, align 4, !tbaa !23
  %97 = call ptr @Aig_FanoutNext(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %10, align 8, !tbaa !35
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %98, i32 0, i32 18
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  %101 = load ptr, ptr %5, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4, !tbaa !34
  %104 = call ptr @Aig_FanoutObj(ptr noundef %100, i32 noundef %103)
  store ptr %104, ptr %8, align 8, !tbaa !35
  %105 = load ptr, ptr %8, align 8, !tbaa !35
  %106 = load i32, ptr %105, align 4, !tbaa !23
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %80
  %109 = load i32, ptr %7, align 4, !tbaa !23
  %110 = load ptr, ptr %8, align 8, !tbaa !35
  store i32 %109, ptr %110, align 4, !tbaa !23
  %111 = load i32, ptr %7, align 4, !tbaa !23
  %112 = load ptr, ptr %9, align 8, !tbaa !35
  store i32 %111, ptr %112, align 4, !tbaa !23
  %113 = load i32, ptr %7, align 4, !tbaa !23
  %114 = load ptr, ptr %10, align 8, !tbaa !35
  store i32 %113, ptr %114, align 4, !tbaa !23
  br label %138

115:                                              ; preds = %80
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %116, i32 0, i32 18
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %119 = load ptr, ptr %8, align 8, !tbaa !35
  %120 = load i32, ptr %119, align 4, !tbaa !23
  %121 = call ptr @Aig_FanoutPrev(ptr noundef %118, i32 noundef %120)
  store ptr %121, ptr %11, align 8, !tbaa !35
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %122, i32 0, i32 18
  %124 = load ptr, ptr %123, align 8, !tbaa !22
  %125 = load ptr, ptr %11, align 8, !tbaa !35
  %126 = load i32, ptr %125, align 4, !tbaa !23
  %127 = call ptr @Aig_FanoutNext(ptr noundef %124, i32 noundef %126)
  store ptr %127, ptr %12, align 8, !tbaa !35
  %128 = load ptr, ptr %11, align 8, !tbaa !35
  %129 = load i32, ptr %128, align 4, !tbaa !23
  %130 = load ptr, ptr %9, align 8, !tbaa !35
  store i32 %129, ptr %130, align 4, !tbaa !23
  %131 = load ptr, ptr %8, align 8, !tbaa !35
  %132 = load i32, ptr %131, align 4, !tbaa !23
  %133 = load ptr, ptr %10, align 8, !tbaa !35
  store i32 %132, ptr %133, align 4, !tbaa !23
  %134 = load i32, ptr %7, align 4, !tbaa !23
  %135 = load ptr, ptr %11, align 8, !tbaa !35
  store i32 %134, ptr %135, align 4, !tbaa !23
  %136 = load i32, ptr %7, align 4, !tbaa !23
  %137 = load ptr, ptr %12, align 8, !tbaa !35
  store i32 %136, ptr %137, align 4, !tbaa !23
  br label %138

138:                                              ; preds = %115, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Aig_ManFanoutStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %11, i32 0, i32 18
  store ptr null, ptr %12, align 8, !tbaa !22
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 19
  store i32 0, ptr %16, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %3, align 4, !tbaa !23
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !23
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !23
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_FanoutCreate(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %3, align 4, !tbaa !23
  %6 = shl i32 %5, 1
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = or i32 %6, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjWhatFanin(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call ptr @Aig_ObjFanin0(ptr noundef %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = call ptr @Aig_ObjFanin1(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16, %10
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_FanoutPrev(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = ashr i32 %6, 1
  %8 = mul nsw i32 5, %7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %4, align 4, !tbaa !23
  %13 = and i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_FanoutNext(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = ashr i32 %6, 1
  %8 = mul nsw i32 5, %7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  %11 = getelementptr inbounds i32, ptr %10, i64 3
  %12 = load i32, ptr %4, align 4, !tbaa !23
  %13 = and i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_FanoutObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = mul nsw i32 5, %6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjRemoveFanout(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = call i32 @Aig_ObjWhatFanin(ptr noundef %17, ptr noundef %18)
  %20 = call i32 @Aig_FanoutCreate(i32 noundef %16, i32 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !23
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load i32, ptr %7, align 4, !tbaa !23
  %25 = call ptr @Aig_FanoutPrev(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !35
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = load i32, ptr %7, align 4, !tbaa !23
  %30 = call ptr @Aig_FanoutNext(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !35
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = load ptr, ptr %10, align 8, !tbaa !35
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = call ptr @Aig_FanoutPrev(ptr noundef %33, i32 noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !35
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = load ptr, ptr %9, align 8, !tbaa !35
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = call ptr @Aig_FanoutNext(ptr noundef %39, i32 noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !35
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = load ptr, ptr %5, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !34
  %49 = call ptr @Aig_FanoutObj(ptr noundef %45, i32 noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !35
  %50 = load ptr, ptr %8, align 8, !tbaa !35
  %51 = load i32, ptr %50, align 4, !tbaa !23
  %52 = load i32, ptr %7, align 4, !tbaa !23
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %3
  %55 = load ptr, ptr %10, align 8, !tbaa !35
  %56 = load i32, ptr %55, align 4, !tbaa !23
  %57 = load i32, ptr %7, align 4, !tbaa !23
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !35
  store i32 0, ptr %60, align 4, !tbaa !23
  %61 = load ptr, ptr %11, align 8, !tbaa !35
  store i32 0, ptr %61, align 4, !tbaa !23
  %62 = load ptr, ptr %12, align 8, !tbaa !35
  store i32 0, ptr %62, align 4, !tbaa !23
  %63 = load ptr, ptr %9, align 8, !tbaa !35
  store i32 0, ptr %63, align 4, !tbaa !23
  %64 = load ptr, ptr %10, align 8, !tbaa !35
  store i32 0, ptr %64, align 4, !tbaa !23
  store i32 1, ptr %13, align 4
  br label %78

65:                                               ; preds = %54
  %66 = load ptr, ptr %10, align 8, !tbaa !35
  %67 = load i32, ptr %66, align 4, !tbaa !23
  %68 = load ptr, ptr %8, align 8, !tbaa !35
  store i32 %67, ptr %68, align 4, !tbaa !23
  br label %69

69:                                               ; preds = %65, %3
  %70 = load ptr, ptr %9, align 8, !tbaa !35
  %71 = load i32, ptr %70, align 4, !tbaa !23
  %72 = load ptr, ptr %11, align 8, !tbaa !35
  store i32 %71, ptr %72, align 4, !tbaa !23
  %73 = load ptr, ptr %10, align 8, !tbaa !35
  %74 = load i32, ptr %73, align 4, !tbaa !23
  %75 = load ptr, ptr %12, align 8, !tbaa !35
  store i32 %74, ptr %75, align 4, !tbaa !23
  %76 = load ptr, ptr %9, align 8, !tbaa !35
  store i32 0, ptr %76, align 4, !tbaa !23
  %77 = load ptr, ptr %10, align 8, !tbaa !35
  store i32 0, ptr %77, align 4, !tbaa !23
  store i32 0, ptr %13, align 4
  br label %78

78:                                               ; preds = %69, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %79 = load i32, ptr %13, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !14, i64 184}
!9 = !{!"Aig_Man_t_", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !6, i64 128, !14, i64 156, !15, i64 160, !14, i64 168, !16, i64 176, !14, i64 184, !17, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !16, i64 216, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !15, i64 248, !15, i64 256, !14, i64 264, !18, i64 272, !19, i64 280, !14, i64 288, !5, i64 296, !5, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !15, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !16, i64 368, !16, i64 376, !11, i64 384, !19, i64 392, !19, i64 400, !20, i64 408, !11, i64 416, !4, i64 424, !11, i64 432, !14, i64 440, !19, i64 448, !17, i64 456, !19, i64 464, !19, i64 472, !14, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !11, i64 512, !11, i64 520}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!12 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!13 = !{!"Aig_Obj_t_", !6, i64 0, !12, i64 8, !12, i64 16, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 28, !14, i64 31, !14, i64 32, !14, i64 36, !6, i64 40}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!18 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!9, !16, i64 176}
!23 = !{!14, !14, i64 0}
!24 = !{!9, !11, i64 32}
!25 = !{!12, !12, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!11, !11, i64 0}
!29 = !{!30, !14, i64 4}
!30 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!31 = !{!30, !5, i64 8}
!32 = !{!5, !5, i64 0}
!33 = !{!13, !12, i64 8}
!34 = !{!13, !14, i64 36}
!35 = !{!16, !16, i64 0}
!36 = !{!13, !12, i64 16}
