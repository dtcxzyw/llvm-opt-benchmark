target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pq_entry = type { i64, ptr }
%struct.merged_iter_pqueue = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @pq_less(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.pq_entry, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.pq_entry, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = call i32 @reftable_record_cmp(ptr noundef %10, ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !13
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.pq_entry, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.pq_entry, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = icmp ugt i64 %20, %23
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

26:                                               ; preds = %2
  %27 = load i32, ptr %6, align 4, !tbaa !13
  %28 = icmp slt i32 %27, 0
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @reftable_record_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @merged_iter_pqueue_remove(ptr noundef %0) #0 {
  %2 = alloca %struct.pq_entry, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [16 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 0, ptr %4, align 8, !tbaa !18
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.merged_iter_pqueue, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds %struct.pq_entry, ptr %14, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !21
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.merged_iter_pqueue, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %struct.pq_entry, ptr %18, i64 0
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.merged_iter_pqueue, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.merged_iter_pqueue, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !23
  %26 = sub i64 %25, 1
  %27 = getelementptr inbounds nuw %struct.pq_entry, ptr %22, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !21
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.merged_iter_pqueue, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8, !tbaa !23
  br label %32

32:                                               ; preds = %115, %1
  %33 = load i64, ptr %4, align 8, !tbaa !18
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.merged_iter_pqueue, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %38, label %116

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %39 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %39, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %40 = load i64, ptr %4, align 8, !tbaa !18
  %41 = mul i64 2, %40
  %42 = add i64 %41, 1
  store i64 %42, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %43 = load i64, ptr %4, align 8, !tbaa !18
  %44 = mul i64 2, %43
  %45 = add i64 %44, 2
  store i64 %45, ptr %7, align 8, !tbaa !18
  %46 = load i64, ptr %6, align 8, !tbaa !18
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.merged_iter_pqueue, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !23
  %50 = icmp ult i64 %46, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.merged_iter_pqueue, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = load i64, ptr %6, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.pq_entry, ptr %54, i64 %55
  %57 = load ptr, ptr %3, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.merged_iter_pqueue, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = load i64, ptr %4, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.pq_entry, ptr %59, i64 %60
  %62 = call i32 @pq_less(ptr noundef %56, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %51
  %65 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %65, ptr %5, align 8, !tbaa !18
  br label %66

66:                                               ; preds = %64, %51, %38
  %67 = load i64, ptr %7, align 8, !tbaa !18
  %68 = load ptr, ptr %3, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.merged_iter_pqueue, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !23
  %71 = icmp ult i64 %67, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.merged_iter_pqueue, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = load i64, ptr %7, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.pq_entry, ptr %75, i64 %76
  %78 = load ptr, ptr %3, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.merged_iter_pqueue, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = load i64, ptr %5, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.pq_entry, ptr %80, i64 %81
  %83 = call i32 @pq_less(ptr noundef %77, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %72
  %86 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %86, ptr %5, align 8, !tbaa !18
  br label %87

87:                                               ; preds = %85, %72, %66
  %88 = load i64, ptr %5, align 8, !tbaa !18
  %89 = load i64, ptr %4, align 8, !tbaa !18
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 3, ptr %8, align 4
  br label %113

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %94 = load ptr, ptr %3, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.merged_iter_pqueue, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %97 = load i64, ptr %4, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw %struct.pq_entry, ptr %96, i64 %97
  store ptr %98, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %99 = load ptr, ptr %3, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.merged_iter_pqueue, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %102 = load i64, ptr %5, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.pq_entry, ptr %101, i64 %102
  store ptr %103, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %104 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %105 = load ptr, ptr %9, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %104, ptr align 1 %105, i64 16, i1 false)
  %106 = load ptr, ptr %9, align 8, !tbaa !24
  %107 = load ptr, ptr %10, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %107, i64 16, i1 false)
  %108 = load ptr, ptr %10, align 8, !tbaa !24
  %109 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 16 %109, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %110

110:                                              ; preds = %93
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %112, ptr %4, align 8, !tbaa !18
  store i32 0, ptr %8, align 4
  br label %113

113:                                              ; preds = %111, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %114 = load i32, ptr %8, align 4
  switch i32 %114, label %118 [
    i32 0, label %115
    i32 3, label %116
  ]

115:                                              ; preds = %113
  br label %32, !llvm.loop !25

116:                                              ; preds = %113, %32
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %117 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %117

118:                                              ; preds = %113
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @merged_iter_pqueue_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [16 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.merged_iter_pqueue, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !27
  store i64 %16, ptr %7, align 8, !tbaa !18
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.merged_iter_pqueue, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = add i64 %19, 1
  %21 = load i64, ptr %7, align 8, !tbaa !18
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.merged_iter_pqueue, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.merged_iter_pqueue, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = add i64 %29, 1
  %31 = call ptr @reftable_alloc_grow(ptr noundef %26, i64 noundef %30, i64 noundef 16, ptr noundef %7)
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.merged_iter_pqueue, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !19
  %34 = load ptr, ptr %4, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.merged_iter_pqueue, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %37 = add i64 %36, 1
  %38 = load i64, ptr %7, align 8, !tbaa !18
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.merged_iter_pqueue, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  call void @reftable_free(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.merged_iter_pqueue, ptr %45, i32 0, i32 0
  store ptr null, ptr %46, align 8, !tbaa !19
  br label %47

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.merged_iter_pqueue, ptr %49, i32 0, i32 2
  store i64 0, ptr %50, align 8, !tbaa !27
  br label %55

51:                                               ; preds = %23, %13
  %52 = load i64, ptr %7, align 8, !tbaa !18
  %53 = load ptr, ptr %4, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.merged_iter_pqueue, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !27
  br label %55

55:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.merged_iter_pqueue, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %122

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.merged_iter_pqueue, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = load ptr, ptr %4, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.merged_iter_pqueue, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.pq_entry, ptr %66, i64 %69
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !21
  %73 = load ptr, ptr %4, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.merged_iter_pqueue, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = sub i64 %75, 1
  store i64 %76, ptr %6, align 8, !tbaa !18
  br label %77

77:                                               ; preds = %120, %63
  %78 = load i64, ptr %6, align 8, !tbaa !18
  %79 = icmp ugt i64 %78, 0
  br i1 %79, label %80, label %121

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %81 = load i64, ptr %6, align 8, !tbaa !18
  %82 = sub i64 %81, 1
  %83 = udiv i64 %82, 2
  store i64 %83, ptr %9, align 8, !tbaa !18
  %84 = load ptr, ptr %4, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.merged_iter_pqueue, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %87 = load i64, ptr %9, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.pq_entry, ptr %86, i64 %87
  %89 = load ptr, ptr %4, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.merged_iter_pqueue, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !19
  %92 = load i64, ptr %6, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.pq_entry, ptr %91, i64 %92
  %94 = call i32 @pq_less(ptr noundef %88, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %80
  store i32 7, ptr %8, align 4
  br label %118

97:                                               ; preds = %80
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %99 = load ptr, ptr %4, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.merged_iter_pqueue, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %102 = load i64, ptr %9, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.pq_entry, ptr %101, i64 %102
  store ptr %103, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %104 = load ptr, ptr %4, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %struct.merged_iter_pqueue, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  %107 = load i64, ptr %6, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw %struct.pq_entry, ptr %106, i64 %107
  store ptr %108, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %109 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %110 = load ptr, ptr %10, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %109, ptr align 1 %110, i64 16, i1 false)
  %111 = load ptr, ptr %10, align 8, !tbaa !24
  %112 = load ptr, ptr %11, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %112, i64 16, i1 false)
  %113 = load ptr, ptr %11, align 8, !tbaa !24
  %114 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 16 %114, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %115

115:                                              ; preds = %98
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %117, ptr %6, align 8, !tbaa !18
  store i32 0, ptr %8, align 4
  br label %118

118:                                              ; preds = %116, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %119 = load i32, ptr %8, align 4
  switch i32 %119, label %124 [
    i32 0, label %120
    i32 7, label %121
  ]

120:                                              ; preds = %118
  br label %77, !llvm.loop !28

121:                                              ; preds = %118, %77
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %122

122:                                              ; preds = %121, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %123 = load i32, ptr %3, align 4
  ret i32 %123

124:                                              ; preds = %118
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @reftable_alloc_grow(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store i64 %1, ptr %7, align 8, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %9, align 8, !tbaa !29
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = mul i64 %14, 2
  %16 = add i64 %15, 1
  store i64 %16, ptr %11, align 8, !tbaa !18
  %17 = load i64, ptr %11, align 8, !tbaa !18
  %18 = load i64, ptr %7, align 8, !tbaa !18
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %21, ptr %11, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %20, %4
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = load i64, ptr %8, align 8, !tbaa !18
  %25 = load i64, ptr %11, align 8, !tbaa !18
  %26 = call i64 @st_mult(i64 noundef %24, i64 noundef %25)
  %27 = call ptr @reftable_realloc(ptr noundef %23, i64 noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !24
  %28 = load ptr, ptr %10, align 8, !tbaa !24
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %31, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %36

32:                                               ; preds = %22
  %33 = load i64, ptr %11, align 8, !tbaa !18
  %34 = load ptr, ptr %9, align 8, !tbaa !29
  store i64 %33, ptr %34, align 8, !tbaa !18
  %35 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %35, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare void @reftable_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @merged_iter_pqueue_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.merged_iter_pqueue, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  call void @reftable_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.merged_iter_pqueue, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @reftable_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load i64, ptr %3, align 8, !tbaa !18
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = load i64, ptr %3, align 8, !tbaa !18
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !18
  %14 = load i64, ptr %4, align 8, !tbaa !18
  call void (ptr, ...) @die(ptr noundef @.str, i64 noundef %13, i64 noundef %14) #8
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !18
  %17 = load i64, ptr %4, align 8, !tbaa !18
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8pq_entry", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"pq_entry", !11, i64 0, !12, i64 8}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS15reftable_record", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!10, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS18merged_iter_pqueue", !6, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !5, i64 0}
!20 = !{!"merged_iter_pqueue", !5, i64 0, !11, i64 8, !11, i64 16}
!21 = !{i64 0, i64 8, !18, i64 8, i64 8, !22}
!22 = !{!12, !12, i64 0}
!23 = !{!20, !11, i64 8}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!20, !11, i64 16}
!28 = distinct !{!28, !26}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 long", !6, i64 0}
