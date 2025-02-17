target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pack_info_t = type { [256 x i8], [6 x %struct.filter_info_t], i32, i32, %struct.chunk_info_t, i64 }
%struct.filter_info_t = type { i32, i32, [20 x i32], i64 }
%struct.chunk_info_t = type { [32 x i64], i32 }
%struct.pack_opttbl_t = type { i32, i32, ptr }
%struct.obj_list_t = type { [256 x i8] }

@.str = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@enable_error_stack = external global i32, align 4
@H5tools_ERR_STACK_g = external global i64, align 8
@H5tools_ERR_CLS_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/src/h5repack/h5repack_opttable.c\00", align 1
@__func__.options_table_init = private unnamed_addr constant [19 x i8] c"options_table_init\00", align 1
@H5E_tools_g = external global i64, align 8
@H5E_tools_min_id_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"not enough memory for options table\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__func__.options_add_layout = private unnamed_addr constant [19 x i8] c"options_add_layout\00", align 1
@H5E_tools_min_info_id_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"chunk information already inserted for <%s>\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@__func__.aux_inctable = private unnamed_addr constant [13 x i8] c"aux_inctable\00", align 1
@__func__.aux_tblinsert_filter = private unnamed_addr constant [21 x i8] c"aux_tblinsert_filter\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"cannot insert the filter in this object. Maximum capacity exceeded\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_packobject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.pack_info_t, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %8 = call ptr @strcpy(ptr noundef %7, ptr noundef @.str) #9
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %42, %1
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %45

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.pack_info_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.filter_info_t, ptr %17, i32 0, i32 0
  store i32 -1, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.pack_info_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.filter_info_t, ptr %23, i32 0, i32 3
  store i64 20, ptr %24, align 8, !tbaa !13
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %38, %12
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = icmp slt i32 %26, 20
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.pack_info_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %3, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.filter_info_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i32], ptr %34, i64 0, i64 %36
  store i32 0, ptr %37, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !8
  br label %25, !llvm.loop !14

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !8
  br label %9, !llvm.loop !16

45:                                               ; preds = %9
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.pack_info_t, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %47, i32 0, i32 1
  store i32 -1, ptr %48, align 8, !tbaa !17
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.pack_info_t, ptr %49, i32 0, i32 5
  store i64 -1, ptr %50, align 8, !tbaa !20
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.pack_info_t, ptr %51, i32 0, i32 3
  store i32 -1, ptr %52, align 4, !tbaa !21
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.pack_info_t, ptr %53, i32 0, i32 2
  store i32 0, ptr %54, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @options_table_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  %6 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %6, ptr %4, align 8, !tbaa !4
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %39

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %15 = icmp sge i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !23
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %21 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !23
  %22 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %23 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %24 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %20, ptr noundef @.str.1, ptr noundef @__func__.options_table_init, i32 noundef 136, i64 noundef %21, i64 noundef %22, i64 noundef %23, ptr noundef @.str.2)
  br label %30

25:                                               ; preds = %16, %13
  %26 = load ptr, ptr @stderr, align 8, !tbaa !24
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.2) #9
  %28 = load ptr, ptr @stderr, align 8, !tbaa !24
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.3) #9
  br label %30

30:                                               ; preds = %25, %19
  br label %31

31:                                               ; preds = %30, %10
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %105

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %1
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %40, i32 0, i32 0
  store i32 30, ptr %41, align 8, !tbaa !26
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 4, !tbaa !28
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %47 = zext i32 %46 to i64
  %48 = mul i64 %47, 1112
  %49 = call noalias ptr @malloc(i64 noundef %48) #10
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !29
  %52 = icmp eq ptr null, %49
  br i1 %52, label %53, label %85

53:                                               ; preds = %39
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %54) #9
  br label %55

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %56
  %60 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %61 = icmp sge i64 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !23
  %64 = icmp sge i64 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %67 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !23
  %68 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %69 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %70 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %66, ptr noundef @.str.1, ptr noundef @__func__.options_table_init, i32 noundef 143, i64 noundef %67, i64 noundef %68, i64 noundef %69, ptr noundef @.str.2)
  br label %76

71:                                               ; preds = %62, %59
  %72 = load ptr, ptr @stderr, align 8, !tbaa !24
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.2) #9
  %74 = load ptr, ptr @stderr, align 8, !tbaa !24
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.3) #9
  br label %76

76:                                               ; preds = %71, %65
  br label %77

77:                                               ; preds = %76, %56
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %105

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %39
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %99, %85
  %87 = load i32, ptr %3, align 4, !tbaa !8
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !26
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = load i32, ptr %3, align 4, !tbaa !8
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %struct.pack_info_t, ptr %95, i64 %97
  call void @init_packobject(ptr noundef %98)
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %3, align 4, !tbaa !8
  %101 = add i32 %100, 1
  store i32 %101, ptr %3, align 4, !tbaa !8
  br label %86, !llvm.loop !30

102:                                              ; preds = %86
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %103, ptr %104, align 8, !tbaa !4
  br label %105

105:                                              ; preds = %102, %80, %34
  %106 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %106
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @options_table_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  call void @free(ptr noundef %5) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %6) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @options_add_layout(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = add i32 %19, %20
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = icmp uge i32 %21, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = call i32 @aux_inctable(ptr noundef %27, i32 noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %249

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %4
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %37 = icmp ugt i32 %36, 0
  br i1 %37, label %38, label %207

38:                                               ; preds = %33
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %203, %38
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %206

43:                                               ; preds = %39
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %123, %43
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %50, label %126

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.obj_list_t, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.obj_list_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.pack_info_t, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.pack_info_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [256 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 @strcmp(ptr noundef %56, ptr noundef %64) #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %122

67:                                               ; preds = %50
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.pack_info_t, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.pack_info_t, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !17
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %118

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %113

83:                                               ; preds = %80
  %84 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %85 = icmp sge i64 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  %87 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !23
  %88 = icmp sge i64 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %86
  %90 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %91 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !23
  %92 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %93 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !23
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.obj_list_t, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.obj_list_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [256 x i8], ptr %98, i64 0, i64 0
  %100 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %90, ptr noundef @.str.1, ptr noundef @__func__.options_add_layout, i32 noundef 202, i64 noundef %91, i64 noundef %92, i64 noundef %93, ptr noundef @.str.4, ptr noundef %99)
  br label %112

101:                                              ; preds = %86, %83
  %102 = load ptr, ptr @stderr, align 8, !tbaa !24
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.obj_list_t, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.obj_list_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [256 x i8], ptr %107, i64 0, i64 0
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.4, ptr noundef %108) #9
  %110 = load ptr, ptr @stderr, align 8, !tbaa !24
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.3) #9
  br label %112

112:                                              ; preds = %101, %89
  br label %113

113:                                              ; preds = %112, %80
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  call void @exit(i32 noundef 1) #12
  unreachable

118:                                              ; preds = %67
  %119 = load ptr, ptr %9, align 8, !tbaa !4
  %120 = load i32, ptr %10, align 4, !tbaa !8
  %121 = load ptr, ptr %8, align 8, !tbaa !4
  call void @aux_tblinsert_layout(ptr noundef %119, i32 noundef %120, ptr noundef %121)
  store i8 1, ptr %14, align 1, !tbaa !31
  br label %126

122:                                              ; preds = %50
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %10, align 4, !tbaa !8
  %125 = add i32 %124, 1
  store i32 %125, ptr %10, align 4, !tbaa !8
  br label %44, !llvm.loop !33

126:                                              ; preds = %118, %44
  %127 = load i8, ptr %14, align 1, !tbaa !31, !range !34, !noundef !35
  %128 = trunc i8 %127 to i1
  br i1 %128, label %155, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %9, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !28
  %133 = load i32, ptr %13, align 4, !tbaa !8
  %134 = add i32 %132, %133
  store i32 %134, ptr %12, align 4, !tbaa !8
  %135 = load i32, ptr %13, align 4, !tbaa !8
  %136 = add i32 %135, 1
  store i32 %136, ptr %13, align 4, !tbaa !8
  %137 = load ptr, ptr %9, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !29
  %140 = load i32, ptr %12, align 4, !tbaa !8
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct.pack_info_t, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.pack_info_t, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [256 x i8], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = load i32, ptr %11, align 4, !tbaa !8
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %struct.obj_list_t, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.obj_list_t, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [256 x i8], ptr %149, i64 0, i64 0
  %151 = call ptr @strcpy(ptr noundef %144, ptr noundef %150) #9
  %152 = load ptr, ptr %9, align 8, !tbaa !4
  %153 = load i32, ptr %12, align 4, !tbaa !8
  %154 = load ptr, ptr %8, align 8, !tbaa !4
  call void @aux_tblinsert_layout(ptr noundef %152, i32 noundef %153, ptr noundef %154)
  br label %202

155:                                              ; preds = %126
  %156 = load i8, ptr %14, align 1, !tbaa !31, !range !34, !noundef !35
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %201

158:                                              ; preds = %155
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  %160 = load i32, ptr %11, align 4, !tbaa !8
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw %struct.obj_list_t, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.obj_list_t, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds [256 x i8], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %9, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !29
  %168 = load i32, ptr %10, align 4, !tbaa !8
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw %struct.pack_info_t, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.pack_info_t, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds [256 x i8], ptr %171, i64 0, i64 0
  %173 = call i32 @strcmp(ptr noundef %164, ptr noundef %172) #11
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %201

175:                                              ; preds = %158
  %176 = load ptr, ptr %9, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !28
  %179 = load i32, ptr %13, align 4, !tbaa !8
  %180 = add i32 %178, %179
  store i32 %180, ptr %12, align 4, !tbaa !8
  %181 = load i32, ptr %13, align 4, !tbaa !8
  %182 = add i32 %181, 1
  store i32 %182, ptr %13, align 4, !tbaa !8
  %183 = load ptr, ptr %9, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !29
  %186 = load i32, ptr %12, align 4, !tbaa !8
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw %struct.pack_info_t, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw %struct.pack_info_t, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [256 x i8], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  %192 = load i32, ptr %11, align 4, !tbaa !8
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw %struct.obj_list_t, ptr %191, i64 %193
  %195 = getelementptr inbounds nuw %struct.obj_list_t, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds [256 x i8], ptr %195, i64 0, i64 0
  %197 = call ptr @strcpy(ptr noundef %190, ptr noundef %196) #9
  %198 = load ptr, ptr %9, align 8, !tbaa !4
  %199 = load i32, ptr %12, align 4, !tbaa !8
  %200 = load ptr, ptr %8, align 8, !tbaa !4
  call void @aux_tblinsert_layout(ptr noundef %198, i32 noundef %199, ptr noundef %200)
  br label %201

201:                                              ; preds = %175, %158, %155
  br label %202

202:                                              ; preds = %201, %129
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %11, align 4, !tbaa !8
  %205 = add i32 %204, 1
  store i32 %205, ptr %11, align 4, !tbaa !8
  br label %39, !llvm.loop !36

206:                                              ; preds = %39
  br label %242

207:                                              ; preds = %33
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %208

208:                                              ; preds = %238, %207
  %209 = load i32, ptr %11, align 4, !tbaa !8
  %210 = load i32, ptr %7, align 4, !tbaa !8
  %211 = icmp ult i32 %209, %210
  br i1 %211, label %212, label %241

212:                                              ; preds = %208
  %213 = load ptr, ptr %9, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !28
  %216 = load i32, ptr %13, align 4, !tbaa !8
  %217 = add i32 %215, %216
  store i32 %217, ptr %12, align 4, !tbaa !8
  %218 = load i32, ptr %13, align 4, !tbaa !8
  %219 = add i32 %218, 1
  store i32 %219, ptr %13, align 4, !tbaa !8
  %220 = load ptr, ptr %9, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !29
  %223 = load i32, ptr %12, align 4, !tbaa !8
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw %struct.pack_info_t, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw %struct.pack_info_t, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds [256 x i8], ptr %226, i64 0, i64 0
  %228 = load ptr, ptr %6, align 8, !tbaa !4
  %229 = load i32, ptr %11, align 4, !tbaa !8
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw %struct.obj_list_t, ptr %228, i64 %230
  %232 = getelementptr inbounds nuw %struct.obj_list_t, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds [256 x i8], ptr %232, i64 0, i64 0
  %234 = call ptr @strcpy(ptr noundef %227, ptr noundef %233) #9
  %235 = load ptr, ptr %9, align 8, !tbaa !4
  %236 = load i32, ptr %12, align 4, !tbaa !8
  %237 = load ptr, ptr %8, align 8, !tbaa !4
  call void @aux_tblinsert_layout(ptr noundef %235, i32 noundef %236, ptr noundef %237)
  br label %238

238:                                              ; preds = %212
  %239 = load i32, ptr %11, align 4, !tbaa !8
  %240 = add i32 %239, 1
  store i32 %240, ptr %11, align 4, !tbaa !8
  br label %208, !llvm.loop !37

241:                                              ; preds = %208
  br label %242

242:                                              ; preds = %241, %206
  %243 = load i32, ptr %13, align 4, !tbaa !8
  %244 = load ptr, ptr %9, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4, !tbaa !28
  %247 = add i32 %246, %243
  store i32 %247, ptr %245, align 4, !tbaa !28
  %248 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %248, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %249

249:                                              ; preds = %242, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %250 = load i32, ptr %5, align 4
  ret i32 %250
}

; Function Attrs: nounwind uwtable
define internal i32 @aux_inctable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = add i32 %10, %7
  store i32 %11, ptr %9, align 8, !tbaa !26
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = zext i32 %17 to i64
  %19 = mul i64 %18, 1112
  %20 = call ptr @realloc(ptr noundef %14, i64 noundef %19) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !29
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %55

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %34 = icmp sge i64 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !23
  %37 = icmp sge i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %40 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !23
  %41 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %42 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !23
  %43 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %39, ptr noundef @.str.1, ptr noundef @__func__.aux_inctable, i32 noundef 109, i64 noundef %40, i64 noundef %41, i64 noundef %42, ptr noundef @.str.2)
  br label %49

44:                                               ; preds = %35, %32
  %45 = load ptr, ptr @stderr, align 8, !tbaa !24
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.2) #9
  %47 = load ptr, ptr @stderr, align 8, !tbaa !24
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.3) #9
  br label %49

49:                                               ; preds = %44, %38
  br label %50

50:                                               ; preds = %49, %29
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %76

55:                                               ; preds = %2
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !28
  store i32 %58, ptr %5, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %72, %55
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !26
  %64 = icmp ult i32 %60, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.pack_info_t, ptr %68, i64 %70
  call void @init_packobject(ptr noundef %71)
  br label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %5, align 4, !tbaa !8
  %74 = add i32 %73, 1
  store i32 %74, ptr %5, align 4, !tbaa !8
  br label %59, !llvm.loop !38

75:                                               ; preds = %59
  br label %76

76:                                               ; preds = %75, %54
  %77 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %77
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @aux_tblinsert_layout(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.pack_info_t, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.pack_info_t, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.pack_info_t, ptr %16, i32 0, i32 3
  store i32 %10, ptr %17, align 4, !tbaa !21
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.pack_info_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = icmp eq i32 2, %20
  br i1 %21, label %22, label %88

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.pack_info_t, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = icmp eq i32 %26, -2
  br i1 %27, label %28, label %44

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.pack_info_t, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.pack_info_t, ptr %34, i32 0, i32 3
  store i32 1, ptr %35, align 4, !tbaa !21
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.pack_info_t, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.pack_info_t, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %42, i32 0, i32 1
  store i32 -2, ptr %43, align 8, !tbaa !17
  br label %87

44:                                               ; preds = %22
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.pack_info_t, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !17
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.pack_info_t, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.pack_info_t, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %55, i32 0, i32 1
  store i32 %48, ptr %56, align 8, !tbaa !17
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %83, %44
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.pack_info_t, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !17
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %86

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.pack_info_t, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i64], ptr %67, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !23
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.pack_info_t, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.pack_info_t, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i64], ptr %79, i64 0, i64 %81
  store i64 %71, ptr %82, align 8, !tbaa !23
  br label %83

83:                                               ; preds = %64
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4, !tbaa !8
  br label %57, !llvm.loop !39

86:                                               ; preds = %57
  br label %87

87:                                               ; preds = %86, %28
  br label %88

88:                                               ; preds = %87, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @options_add_filter(ptr noundef %0, i32 noundef %1, ptr noundef byval(%struct.filter_info_t) align 8 %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = add i32 %17, %18
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = icmp uge i32 %19, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = call i32 @aux_inctable(ptr noundef %25, i32 noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %191

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = icmp ugt i32 %34, 0
  br i1 %35, label %36, label %151

36:                                               ; preds = %31
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %147, %36
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %150

41:                                               ; preds = %37
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %69, %41
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %72

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.obj_list_t, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.obj_list_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.pack_info_t, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.pack_info_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [256 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 @strcmp(ptr noundef %54, ptr noundef %62) #11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %48
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = load i32, ptr %9, align 4, !tbaa !8
  call void @aux_tblinsert_filter(ptr noundef %66, i32 noundef %67, ptr noundef byval(%struct.filter_info_t) align 8 %2)
  store i8 1, ptr %13, align 1, !tbaa !31
  br label %72

68:                                               ; preds = %48
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = add i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !8
  br label %42, !llvm.loop !40

72:                                               ; preds = %65, %42
  %73 = load i8, ptr %13, align 1, !tbaa !31, !range !34, !noundef !35
  %74 = trunc i8 %73 to i1
  br i1 %74, label %100, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !28
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = add i32 %78, %79
  store i32 %80, ptr %11, align 4, !tbaa !8
  %81 = load i32, ptr %12, align 4, !tbaa !8
  %82 = add i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !8
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = load i32, ptr %11, align 4, !tbaa !8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct.pack_info_t, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.pack_info_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [256 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %struct.obj_list_t, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.obj_list_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [256 x i8], ptr %95, i64 0, i64 0
  %97 = call ptr @strcpy(ptr noundef %90, ptr noundef %96) #9
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  %99 = load i32, ptr %11, align 4, !tbaa !8
  call void @aux_tblinsert_filter(ptr noundef %98, i32 noundef %99, ptr noundef byval(%struct.filter_info_t) align 8 %2)
  br label %146

100:                                              ; preds = %72
  %101 = load i8, ptr %13, align 1, !tbaa !31, !range !34, !noundef !35
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %145

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = load i32, ptr %10, align 4, !tbaa !8
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.obj_list_t, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.obj_list_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [256 x i8], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !29
  %113 = load i32, ptr %9, align 4, !tbaa !8
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct.pack_info_t, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.pack_info_t, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [256 x i8], ptr %116, i64 0, i64 0
  %118 = call i32 @strcmp(ptr noundef %109, ptr noundef %117) #11
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %145

120:                                              ; preds = %103
  %121 = load ptr, ptr %8, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !28
  %124 = load i32, ptr %12, align 4, !tbaa !8
  %125 = add i32 %123, %124
  store i32 %125, ptr %11, align 4, !tbaa !8
  %126 = load i32, ptr %12, align 4, !tbaa !8
  %127 = add i32 %126, 1
  store i32 %127, ptr %12, align 4, !tbaa !8
  %128 = load ptr, ptr %8, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !29
  %131 = load i32, ptr %11, align 4, !tbaa !8
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %struct.pack_info_t, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.pack_info_t, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds [256 x i8], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = load i32, ptr %10, align 4, !tbaa !8
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw %struct.obj_list_t, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct.obj_list_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [256 x i8], ptr %140, i64 0, i64 0
  %142 = call ptr @strcpy(ptr noundef %135, ptr noundef %141) #9
  %143 = load ptr, ptr %8, align 8, !tbaa !4
  %144 = load i32, ptr %11, align 4, !tbaa !8
  call void @aux_tblinsert_filter(ptr noundef %143, i32 noundef %144, ptr noundef byval(%struct.filter_info_t) align 8 %2)
  br label %145

145:                                              ; preds = %120, %103, %100
  br label %146

146:                                              ; preds = %145, %75
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %10, align 4, !tbaa !8
  %149 = add i32 %148, 1
  store i32 %149, ptr %10, align 4, !tbaa !8
  br label %37, !llvm.loop !41

150:                                              ; preds = %37
  br label %185

151:                                              ; preds = %31
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %152

152:                                              ; preds = %181, %151
  %153 = load i32, ptr %10, align 4, !tbaa !8
  %154 = load i32, ptr %7, align 4, !tbaa !8
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %156, label %184

156:                                              ; preds = %152
  %157 = load ptr, ptr %8, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !28
  %160 = load i32, ptr %12, align 4, !tbaa !8
  %161 = add i32 %159, %160
  store i32 %161, ptr %11, align 4, !tbaa !8
  %162 = load i32, ptr %12, align 4, !tbaa !8
  %163 = add i32 %162, 1
  store i32 %163, ptr %12, align 4, !tbaa !8
  %164 = load ptr, ptr %8, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !29
  %167 = load i32, ptr %11, align 4, !tbaa !8
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %struct.pack_info_t, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.pack_info_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds [256 x i8], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = load i32, ptr %10, align 4, !tbaa !8
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %struct.obj_list_t, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.obj_list_t, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds [256 x i8], ptr %176, i64 0, i64 0
  %178 = call ptr @strcpy(ptr noundef %171, ptr noundef %177) #9
  %179 = load ptr, ptr %8, align 8, !tbaa !4
  %180 = load i32, ptr %11, align 4, !tbaa !8
  call void @aux_tblinsert_filter(ptr noundef %179, i32 noundef %180, ptr noundef byval(%struct.filter_info_t) align 8 %2)
  br label %181

181:                                              ; preds = %156
  %182 = load i32, ptr %10, align 4, !tbaa !8
  %183 = add i32 %182, 1
  store i32 %183, ptr %10, align 4, !tbaa !8
  br label %152, !llvm.loop !42

184:                                              ; preds = %152
  br label %185

185:                                              ; preds = %184, %150
  %186 = load i32, ptr %12, align 4, !tbaa !8
  %187 = load ptr, ptr %8, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !28
  %190 = add i32 %189, %186
  store i32 %190, ptr %188, align 4, !tbaa !28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %191

191:                                              ; preds = %185, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %192 = load i32, ptr %5, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal void @aux_tblinsert_filter(ptr noundef %0, i32 noundef %1, ptr noundef byval(%struct.filter_info_t) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.pack_info_t, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %struct.pack_info_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %34

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.pack_info_t, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.pack_info_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.pack_info_t, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.pack_info_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !22
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !22
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %22, i64 0, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %2, i64 96, i1 false), !tbaa.struct !43
  br label %60

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr @enable_error_stack, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %41 = icmp sge i64 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !23
  %44 = icmp sge i64 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %47 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !23
  %48 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %49 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !23
  %50 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %46, ptr noundef @.str.1, ptr noundef @__func__.aux_tblinsert_filter, i32 noundef 59, i64 noundef %47, i64 noundef %48, i64 noundef %49, ptr noundef @.str.6)
  br label %56

51:                                               ; preds = %42, %39
  %52 = load ptr, ptr @stderr, align 8, !tbaa !24
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.6) #9
  %54 = load ptr, ptr @stderr, align 8, !tbaa !24
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.3) #9
  br label %56

56:                                               ; preds = %51, %45
  br label %57

57:                                               ; preds = %56, %36
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @options_get_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [257 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 257, ptr %7) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %63, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %66

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.pack_info_t, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.pack_info_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 @strncmp(ptr noundef %23, ptr noundef @.str.5, i64 noundef 1) #11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %15
  %27 = getelementptr inbounds [257 x i8], ptr %7, i64 0, i64 0
  %28 = call ptr @strcpy(ptr noundef %27, ptr noundef @.str.5) #9
  %29 = getelementptr inbounds [257 x i8], ptr %7, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.pack_info_t, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.pack_info_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 0
  %38 = call ptr @strcat(ptr noundef %29, ptr noundef %37) #9
  br label %50

39:                                               ; preds = %15
  %40 = getelementptr inbounds [257 x i8], ptr %7, i64 0, i64 0
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.pack_info_t, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.pack_info_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [256 x i8], ptr %47, i64 0, i64 0
  %49 = call ptr @strcpy(ptr noundef %40, ptr noundef %48) #9
  br label %50

50:                                               ; preds = %39, %26
  %51 = getelementptr inbounds [257 x i8], ptr %7, i64 0, i64 0
  %52 = load ptr, ptr %4, align 8, !tbaa !45
  %53 = call i32 @strcmp(ptr noundef %51, ptr noundef %52) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.pack_info_t, ptr %58, i64 %60
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %67

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = add i32 %64, 1
  store i32 %65, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !47

66:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %66, %55
  call void @llvm.lifetime.end.p0(i64 257, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"", !9, i64 0, !9, i64 4, !6, i64 8, !12, i64 88}
!12 = !{!"long", !6, i64 0}
!13 = !{!11, !12, i64 88}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !9, i64 1096}
!18 = !{!"", !6, i64 0, !6, i64 256, !9, i64 832, !9, i64 836, !19, i64 840, !12, i64 1104}
!19 = !{!"", !6, i64 0, !9, i64 256}
!20 = !{!18, !12, i64 1104}
!21 = !{!18, !9, i64 836}
!22 = !{!18, !9, i64 832}
!23 = !{!12, !12, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!26 = !{!27, !9, i64 0}
!27 = !{!"", !9, i64 0, !9, i64 4, !5, i64 8}
!28 = !{!27, !9, i64 4}
!29 = !{!27, !5, i64 8}
!30 = distinct !{!30, !15}
!31 = !{!32, !32, i64 0}
!32 = !{!"_Bool", !6, i64 0}
!33 = distinct !{!33, !15}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 80, !44, i64 88, i64 8, !23}
!44 = !{!6, !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 omnipotent char", !5, i64 0}
!47 = distinct !{!47, !15}
