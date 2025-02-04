target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.reftable_iterator_vtable = type { ptr, ptr, ptr }
%struct.reftable_merged_table = type { ptr, i64, i32, i32, i64, i64 }
%struct.merged_subiter = type { %struct.reftable_iterator, %struct.reftable_record }
%struct.reftable_iterator = type { ptr, ptr }
%struct.reftable_record = type { i8, %union.anon }
%union.anon = type { %struct.reftable_log_record }
%struct.reftable_log_record = type { ptr, i64, i64, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { [32 x i8], [32 x i8], ptr, ptr, i64, i16, ptr, i64 }
%struct.merged_iter = type { ptr, %struct.merged_iter_pqueue, i64, i32, i64 }
%struct.merged_iter_pqueue = type { ptr, i64, i64 }
%struct.pq_entry = type { i64, ptr }

@merged_iter_vtable = internal global %struct.reftable_iterator_vtable { ptr @merged_iter_seek_void, ptr @merged_iter_next_void, ptr @merged_iter_close }, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_merged_table_new(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %63, %4
  %18 = load i64, ptr %13, align 8, !tbaa !11
  %19 = load i64, ptr %8, align 8, !tbaa !11
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %14, align 4
  br label %66

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = load i64, ptr %13, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = call i64 @reftable_reader_min_update_index(ptr noundef %26)
  store i64 %27, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = load i64, ptr %13, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = call i64 @reftable_reader_max_update_index(ptr noundef %31)
  store i64 %32, ptr %16, align 8, !tbaa !11
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = load i64, ptr %13, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = call i32 @reftable_reader_hash_id(ptr noundef %36)
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %22
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %60

41:                                               ; preds = %22
  %42 = load i64, ptr %13, align 8, !tbaa !11
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %15, align 8, !tbaa !11
  %46 = load i64, ptr %12, align 8, !tbaa !11
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44, %41
  %49 = load i64, ptr %15, align 8, !tbaa !11
  store i64 %49, ptr %12, align 8, !tbaa !11
  br label %50

50:                                               ; preds = %48, %44
  %51 = load i64, ptr %13, align 8, !tbaa !11
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %16, align 8, !tbaa !11
  %55 = load i64, ptr %11, align 8, !tbaa !11
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53, %50
  %58 = load i64, ptr %16, align 8, !tbaa !11
  store i64 %58, ptr %11, align 8, !tbaa !11
  br label %59

59:                                               ; preds = %57, %53
  store i32 0, ptr %14, align 4
  br label %60

60:                                               ; preds = %59, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %61 = load i32, ptr %14, align 4
  switch i32 %61, label %66 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %13, align 8, !tbaa !11
  %65 = add i64 %64, 1
  store i64 %65, ptr %13, align 8, !tbaa !11
  br label %17, !llvm.loop !19

66:                                               ; preds = %60, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %67 = load i32, ptr %14, align 4
  switch i32 %67, label %91 [
    i32 2, label %68
  ]

68:                                               ; preds = %66
  %69 = call ptr @reftable_calloc(i64 noundef 1, i64 noundef 40)
  store ptr %69, ptr %10, align 8, !tbaa !15
  %70 = load ptr, ptr %10, align 8, !tbaa !15
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 -13, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %91

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = load ptr, ptr %10, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.reftable_merged_table, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8, !tbaa !21
  %77 = load i64, ptr %8, align 8, !tbaa !11
  %78 = load ptr, ptr %10, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.reftable_merged_table, ptr %78, i32 0, i32 1
  store i64 %77, ptr %79, align 8, !tbaa !23
  %80 = load i64, ptr %12, align 8, !tbaa !11
  %81 = load ptr, ptr %10, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.reftable_merged_table, ptr %81, i32 0, i32 4
  store i64 %80, ptr %82, align 8, !tbaa !24
  %83 = load i64, ptr %11, align 8, !tbaa !11
  %84 = load ptr, ptr %10, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.reftable_merged_table, ptr %84, i32 0, i32 5
  store i64 %83, ptr %85, align 8, !tbaa !25
  %86 = load i32, ptr %9, align 4, !tbaa !13
  %87 = load ptr, ptr %10, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.reftable_merged_table, ptr %87, i32 0, i32 2
  store i32 %86, ptr %88, align 8, !tbaa !26
  %89 = load ptr, ptr %10, align 8, !tbaa !15
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %89, ptr %90, align 8, !tbaa !15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %91

91:                                               ; preds = %73, %72, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @reftable_reader_min_update_index(ptr noundef) #2

declare i64 @reftable_reader_max_update_index(ptr noundef) #2

declare i32 @reftable_reader_hash_id(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @reftable_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @reftable_merged_table_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  call void @reftable_free(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @reftable_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @reftable_merged_table_max_update_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.reftable_merged_table, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !25
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @reftable_merged_table_min_update_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.reftable_merged_table, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !24
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @merged_table_init_iter(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i8 %2, ptr %7, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.reftable_merged_table, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.reftable_merged_table, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = call ptr @reftable_calloc(i64 noundef %21, i64 noundef 168)
  store ptr %22, ptr %8, align 8, !tbaa !30
  %23 = load ptr, ptr %8, align 8, !tbaa !30
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i32 -13, ptr %10, align 4, !tbaa !13
  br label %85

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %57, %27
  %29 = load i64, ptr %11, align 8, !tbaa !11
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.reftable_merged_table, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !23
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 3, ptr %12, align 4
  br label %60

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8, !tbaa !30
  %37 = load i64, ptr %11, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.merged_subiter, ptr %36, i64 %37
  %39 = getelementptr inbounds nuw %struct.merged_subiter, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %7, align 1, !tbaa !29
  call void @reftable_record_init(ptr noundef %39, i8 noundef zeroext %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.reftable_merged_table, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = load i64, ptr %11, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load ptr, ptr %8, align 8, !tbaa !30
  %48 = load i64, ptr %11, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.merged_subiter, ptr %47, i64 %48
  %50 = getelementptr inbounds nuw %struct.merged_subiter, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %7, align 1, !tbaa !29
  %52 = call i32 @reader_init_iter(ptr noundef %46, ptr noundef %50, i8 noundef zeroext %51)
  store i32 %52, ptr %10, align 4, !tbaa !13
  %53 = load i32, ptr %10, align 4, !tbaa !13
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %35
  store i32 2, ptr %12, align 4
  br label %60

56:                                               ; preds = %35
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %11, align 8, !tbaa !11
  %59 = add i64 %58, 1
  store i64 %59, ptr %11, align 8, !tbaa !11
  br label %28, !llvm.loop !34

60:                                               ; preds = %55, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %61 = load i32, ptr %12, align 4
  switch i32 %61, label %118 [
    i32 3, label %62
    i32 2, label %85
  ]

62:                                               ; preds = %60
  %63 = call ptr @reftable_calloc(i64 noundef 1, i64 noundef 56)
  store ptr %63, ptr %9, align 8, !tbaa !32
  %64 = load ptr, ptr %9, align 8, !tbaa !32
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 -13, ptr %10, align 4, !tbaa !13
  br label %85

67:                                               ; preds = %62
  %68 = load ptr, ptr %9, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.merged_iter, ptr %68, i32 0, i32 4
  store i64 -1, ptr %69, align 8, !tbaa !35
  %70 = load ptr, ptr %5, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.reftable_merged_table, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !39
  %73 = load ptr, ptr %9, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.merged_iter, ptr %73, i32 0, i32 3
  store i32 %72, ptr %74, align 8, !tbaa !40
  %75 = load ptr, ptr %8, align 8, !tbaa !30
  %76 = load ptr, ptr %9, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.merged_iter, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8, !tbaa !41
  %78 = load ptr, ptr %5, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.reftable_merged_table, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !23
  %81 = load ptr, ptr %9, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.merged_iter, ptr %81, i32 0, i32 2
  store i64 %80, ptr %82, align 8, !tbaa !42
  %83 = load ptr, ptr %6, align 8, !tbaa !27
  %84 = load ptr, ptr %9, align 8, !tbaa !32
  call void @iterator_from_merged_iter(ptr noundef %83, ptr noundef %84)
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %85

85:                                               ; preds = %67, %60, %66, %25
  %86 = load i32, ptr %10, align 4, !tbaa !13
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %116

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %89

89:                                               ; preds = %110, %88
  %90 = load ptr, ptr %8, align 8, !tbaa !30
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load i64, ptr %13, align 8, !tbaa !11
  %94 = load ptr, ptr %5, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct.reftable_merged_table, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !23
  %97 = icmp ult i64 %93, %96
  br label %98

98:                                               ; preds = %92, %89
  %99 = phi i1 [ false, %89 ], [ %97, %92 ]
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  store i32 6, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %113

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8, !tbaa !30
  %103 = load i64, ptr %13, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.merged_subiter, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %struct.merged_subiter, ptr %104, i32 0, i32 0
  call void @reftable_iterator_destroy(ptr noundef %105)
  %106 = load ptr, ptr %8, align 8, !tbaa !30
  %107 = load i64, ptr %13, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.merged_subiter, ptr %106, i64 %107
  %109 = getelementptr inbounds nuw %struct.merged_subiter, ptr %108, i32 0, i32 1
  call void @reftable_record_release(ptr noundef %109)
  br label %110

110:                                              ; preds = %101
  %111 = load i64, ptr %13, align 8, !tbaa !11
  %112 = add i64 %111, 1
  store i64 %112, ptr %13, align 8, !tbaa !11
  br label %89, !llvm.loop !43

113:                                              ; preds = %100
  %114 = load ptr, ptr %8, align 8, !tbaa !30
  call void @reftable_free(ptr noundef %114)
  %115 = load ptr, ptr %9, align 8, !tbaa !32
  call void @reftable_free(ptr noundef %115)
  br label %116

116:                                              ; preds = %113, %85
  %117 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %117, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %118

118:                                              ; preds = %116, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

declare void @reftable_record_init(ptr noundef, i8 noundef zeroext) #2

declare i32 @reader_init_iter(ptr noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @iterator_from_merged_iter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.reftable_iterator, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.reftable_iterator, ptr %8, i32 0, i32 0
  store ptr @merged_iter_vtable, ptr %9, align 8, !tbaa !47
  ret void
}

declare void @reftable_iterator_destroy(ptr noundef) #2

declare void @reftable_record_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_merged_table_init_ref_iterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call i32 @merged_table_init_iter(ptr noundef %5, ptr noundef %6, i8 noundef zeroext 114)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_merged_table_init_log_iterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call i32 @merged_table_init_iter(ptr noundef %5, ptr noundef %6, i8 noundef zeroext 103)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_merged_table_hash_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.reftable_merged_table, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !26
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @merged_iter_seek_void(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call i32 @merged_iter_seek(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @merged_iter_next_void(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %9, ptr %6, align 8, !tbaa !32
  br label %10

10:                                               ; preds = %30, %2
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = call i32 @merged_iter_next_entry(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !13
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.merged_iter, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !40
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !49
  %26 = call i32 @reftable_record_is_deletion(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 2, ptr %8, align 4
  br label %30

29:                                               ; preds = %24, %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %28, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %32 [
    i32 2, label %10
  ]

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @merged_iter_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !48
  store ptr %5, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.merged_iter, ptr %6, i32 0, i32 1
  call void @merged_iter_pqueue_release(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 0, ptr %4, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %28, %1
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.merged_iter, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %31

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.merged_iter, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.merged_subiter, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.merged_subiter, ptr %20, i32 0, i32 0
  call void @reftable_iterator_destroy(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.merged_iter, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = load i64, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.merged_subiter, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw %struct.merged_subiter, ptr %26, i32 0, i32 1
  call void @reftable_record_release(ptr noundef %27)
  br label %28

28:                                               ; preds = %15
  %29 = load i64, ptr %4, align 8, !tbaa !11
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !11
  br label %8, !llvm.loop !51

31:                                               ; preds = %14
  %32 = load ptr, ptr %3, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.merged_iter, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  call void @reftable_free(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @merged_iter_seek(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.pq_entry, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.merged_iter, ptr %10, i32 0, i32 4
  store i64 -1, ptr %11, align 8, !tbaa !35
  br label %12

12:                                               ; preds = %18, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.merged_iter, ptr %13, i32 0, i32 1
  %15 = call i32 @merged_iter_pqueue_is_empty(ptr noundef byval(%struct.merged_iter_pqueue) align 8 %14)
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.merged_iter, ptr %19, i32 0, i32 1
  %21 = call { i64, ptr } @merged_iter_pqueue_remove(ptr noundef %20)
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  br label %12, !llvm.loop !52

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %60, %26
  %28 = load i64, ptr %8, align 8, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.merged_iter, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 4, ptr %9, align 4
  br label %63

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.merged_iter, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = load i64, ptr %8, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.merged_subiter, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw %struct.merged_subiter, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %5, align 8, !tbaa !49
  %42 = call i32 @iterator_seek(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %6, align 4, !tbaa !13
  %43 = load i32, ptr %6, align 4, !tbaa !13
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %63

47:                                               ; preds = %34
  %48 = load i32, ptr %6, align 4, !tbaa !13
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %60

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !32
  %53 = load i64, ptr %8, align 8, !tbaa !11
  %54 = call i32 @merged_iter_advance_subiter(ptr noundef %52, i64 noundef %53)
  store i32 %54, ptr %6, align 4, !tbaa !13
  %55 = load i32, ptr %6, align 4, !tbaa !13
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %63

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59, %50
  %61 = load i64, ptr %8, align 8, !tbaa !11
  %62 = add i64 %61, 1
  store i64 %62, ptr %8, align 8, !tbaa !11
  br label %27, !llvm.loop !53

63:                                               ; preds = %57, %45, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %66 [
    i32 4, label %65
  ]

65:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @merged_iter_pqueue_is_empty(ptr noundef byval(%struct.merged_iter_pqueue) align 8 %0) #3 {
  %2 = getelementptr inbounds nuw %struct.merged_iter_pqueue, ptr %0, i32 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !54
  %4 = icmp eq i64 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare { i64, ptr } @merged_iter_pqueue_remove(ptr noundef) #2

declare i32 @iterator_seek(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @merged_iter_advance_subiter(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.pq_entry, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %9 = getelementptr inbounds nuw %struct.pq_entry, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %10, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct.pq_entry, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.merged_iter, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.merged_subiter, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %struct.merged_subiter, ptr %16, i32 0, i32 1
  store ptr %17, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.merged_iter, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = load i64, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.merged_subiter, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %struct.merged_subiter, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.merged_iter, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = load i64, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.merged_subiter, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw %struct.merged_subiter, ptr %28, i32 0, i32 1
  %30 = call i32 @iterator_next(ptr noundef %23, ptr noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !13
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.merged_iter, ptr %36, i32 0, i32 1
  %38 = call i32 @merged_iter_pqueue_add(ptr noundef %37, ptr noundef %6)
  store i32 %38, ptr %7, align 4, !tbaa !13
  %39 = load i32, ptr %7, align 4, !tbaa !13
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

43:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %41, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare i32 @iterator_next(ptr noundef, ptr noundef) #2

declare i32 @merged_iter_pqueue_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @merged_iter_next_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pq_entry, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.pq_entry, align 8
  %11 = alloca %struct.pq_entry, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.pq_entry, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [152 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.merged_iter, ptr %17, i32 0, i32 1
  %19 = call i32 @merged_iter_pqueue_is_empty(ptr noundef byval(%struct.merged_iter_pqueue) align 8 %18)
  store i32 %19, ptr %8, align 4, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.merged_iter, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %55

24:                                               ; preds = %2
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.merged_iter, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load ptr, ptr %4, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.merged_iter, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds %struct.merged_subiter, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw %struct.merged_subiter, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %5, align 8, !tbaa !49
  %37 = call i32 @iterator_next(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %126

38:                                               ; preds = %24
  %39 = load ptr, ptr %4, align 8, !tbaa !32
  %40 = load ptr, ptr %4, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.merged_iter, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !35
  %43 = call i32 @merged_iter_advance_subiter(ptr noundef %39, i64 noundef %42)
  store i32 %43, ptr %7, align 4, !tbaa !13
  %44 = load i32, ptr %7, align 4, !tbaa !13
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %126

48:                                               ; preds = %38
  %49 = load i32, ptr %7, align 4, !tbaa !13
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr %4, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.merged_iter, ptr %53, i32 0, i32 4
  store i64 -1, ptr %54, align 8, !tbaa !35
  br label %55

55:                                               ; preds = %52, %2
  %56 = load i32, ptr %8, align 4, !tbaa !13
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %126

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %60 = load ptr, ptr %4, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.merged_iter, ptr %60, i32 0, i32 1
  %62 = call { i64, ptr } @merged_iter_pqueue_remove(ptr noundef %61)
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %64 = extractvalue { i64, ptr } %62, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %66 = extractvalue { i64, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  br label %67

67:                                               ; preds = %108, %59
  %68 = load ptr, ptr %4, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.merged_iter, ptr %68, i32 0, i32 1
  %70 = call i32 @merged_iter_pqueue_is_empty(ptr noundef byval(%struct.merged_iter_pqueue) align 8 %69)
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  br i1 %72, label %73, label %109

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %74 = load ptr, ptr %4, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.merged_iter, ptr %74, i32 0, i32 1
  %76 = call { i64, ptr } @merged_iter_pqueue_top(ptr noundef byval(%struct.merged_iter_pqueue) align 8 %75)
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %78 = extractvalue { i64, ptr } %76, 0
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %80 = extractvalue { i64, ptr } %76, 1
  store ptr %80, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %81 = getelementptr inbounds nuw %struct.pq_entry, ptr %11, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw %struct.pq_entry, ptr %6, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !57
  %85 = call i32 @reftable_record_cmp(ptr noundef %82, ptr noundef %84)
  store i32 %85, ptr %12, align 4, !tbaa !13
  %86 = load i32, ptr %12, align 4, !tbaa !13
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %73
  store i32 3, ptr %9, align 4
  br label %106

89:                                               ; preds = %73
  %90 = load ptr, ptr %4, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.merged_iter, ptr %90, i32 0, i32 1
  %92 = call { i64, ptr } @merged_iter_pqueue_remove(ptr noundef %91)
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %94 = extractvalue { i64, ptr } %92, 0
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %96 = extractvalue { i64, ptr } %92, 1
  store ptr %96, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw %struct.pq_entry, ptr %11, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !55
  %100 = call i32 @merged_iter_advance_subiter(ptr noundef %97, i64 noundef %99)
  store i32 %100, ptr %7, align 4, !tbaa !13
  %101 = load i32, ptr %7, align 4, !tbaa !13
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %89
  %104 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %104, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %106

105:                                              ; preds = %89
  store i32 0, ptr %9, align 4
  br label %106

106:                                              ; preds = %105, %103, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  %107 = load i32, ptr %9, align 4
  switch i32 %107, label %126 [
    i32 0, label %108
    i32 3, label %109
  ]

108:                                              ; preds = %106
  br label %67, !llvm.loop !59

109:                                              ; preds = %106, %67
  %110 = getelementptr inbounds nuw %struct.pq_entry, ptr %6, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !tbaa !55
  %112 = load ptr, ptr %4, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw %struct.merged_iter, ptr %112, i32 0, i32 4
  store i64 %111, ptr %113, align 8, !tbaa !35
  br label %114

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %115 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %115, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %116 = getelementptr inbounds nuw %struct.pq_entry, ptr %6, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !57
  store ptr %117, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 152, ptr %16) #6
  %118 = getelementptr inbounds [152 x i8], ptr %16, i64 0, i64 0
  %119 = load ptr, ptr %14, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %118, ptr align 1 %119, i64 152, i1 false)
  %120 = load ptr, ptr %14, align 8, !tbaa !48
  %121 = load ptr, ptr %15, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %121, i64 152, i1 false)
  %122 = load ptr, ptr %15, align 8, !tbaa !48
  %123 = getelementptr inbounds [152 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 16 %123, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %124

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %126

126:                                              ; preds = %125, %106, %58, %46, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  %127 = load i32, ptr %3, align 4
  ret i32 %127
}

declare i32 @reftable_record_is_deletion(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, ptr } @merged_iter_pqueue_top(ptr noundef byval(%struct.merged_iter_pqueue) align 8 %0) #3 {
  %2 = alloca %struct.pq_entry, align 8
  %3 = getelementptr inbounds nuw %struct.merged_iter_pqueue, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds %struct.pq_entry, ptr %4, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !58
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare i32 @reftable_record_cmp(ptr noundef, ptr noundef) #2

declare void @merged_iter_pqueue_release(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTS21reftable_merged_table", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 _ZTS15reftable_reader", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS21reftable_merged_table", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS15reftable_reader", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !10, i64 0}
!22 = !{!"reftable_merged_table", !10, i64 0, !12, i64 8, !14, i64 16, !14, i64 20, !12, i64 24, !12, i64 32}
!23 = !{!22, !12, i64 8}
!24 = !{!22, !12, i64 24}
!25 = !{!22, !12, i64 32}
!26 = !{!22, !14, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS17reftable_iterator", !6, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS14merged_subiter", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11merged_iter", !6, i64 0}
!34 = distinct !{!34, !20}
!35 = !{!36, !12, i64 48}
!36 = !{!"merged_iter", !31, i64 0, !37, i64 8, !12, i64 32, !14, i64 40, !12, i64 48}
!37 = !{!"merged_iter_pqueue", !38, i64 0, !12, i64 8, !12, i64 16}
!38 = !{!"p1 _ZTS8pq_entry", !6, i64 0}
!39 = !{!22, !14, i64 20}
!40 = !{!36, !14, i64 40}
!41 = !{!36, !31, i64 0}
!42 = !{!36, !12, i64 32}
!43 = distinct !{!43, !20}
!44 = !{!45, !6, i64 8}
!45 = !{!"reftable_iterator", !46, i64 0, !6, i64 8}
!46 = !{!"p1 _ZTS24reftable_iterator_vtable", !6, i64 0}
!47 = !{!45, !46, i64 0}
!48 = !{!6, !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS15reftable_record", !6, i64 0}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = !{!37, !12, i64 8}
!55 = !{!56, !12, i64 0}
!56 = !{!"pq_entry", !12, i64 0, !50, i64 8}
!57 = !{!56, !50, i64 8}
!58 = !{i64 0, i64 8, !11, i64 8, i64 8, !49}
!59 = distinct !{!59, !20}
!60 = !{!37, !38, i64 0}
