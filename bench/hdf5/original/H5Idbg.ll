target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5I_type_info_t = type { ptr, i32, i64, i64, ptr, ptr }
%struct.H5I_class_t = type { i32, i32, i32, ptr }
%struct.H5I_id_info_t = type { i64, i32, i32, %union.anon, i8, ptr, ptr, i8, %struct.UT_hash_handle }
%union.anon = type { ptr }
%struct.UT_hash_handle = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.H5G_name_t = type { ptr, ptr, i32 }

@H5I_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"Dumping ID type %d\0A\00", align 1
@H5I_type_info_array_g = external global [127 x ptr], align 16
@.str.1 = private unnamed_addr constant [22 x i8] c"     init_count = %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"     reserved   = %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"     id_count   = %llu\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"     nextid        = %llu\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"     List:\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"     (HASH TABLE)\0A\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"Global type info/tracking pointer for that type is NULL\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"         id = %ld\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"         count = %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"         obj   = 0x%8p\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"         marked = %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"                user_path = %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"                full_path = %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5I_dump_ids_for_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !7
  %6 = load i8, ptr @H5I_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i8 1, ptr @H5I_init_g, align 1, !tbaa !10
  br label %21

21:                                               ; preds = %20, %12
  %22 = load i8, ptr @H5I_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ true, %21 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %119

36:                                               ; preds = %28
  %37 = load ptr, ptr @stderr, align 8, !tbaa !14
  %38 = load i32, ptr %2, align 4, !tbaa !3
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str, i32 noundef %38) #5
  %40 = load i32, ptr %2, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !7
  store ptr %43, ptr %3, align 8, !tbaa !7
  %44 = load ptr, ptr %3, align 8, !tbaa !7
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %115

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !16
  %47 = load ptr, ptr @stderr, align 8, !tbaa !14
  %48 = load ptr, ptr %3, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !18
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.1, i32 noundef %50) #5
  %52 = load ptr, ptr @stderr, align 8, !tbaa !14
  %53 = load ptr, ptr %3, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.H5I_class_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !23
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.2, i32 noundef %57) #5
  %59 = load ptr, ptr @stderr, align 8, !tbaa !14
  %60 = load ptr, ptr %3, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !25
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.3, i64 noundef %62) #5
  %64 = load ptr, ptr @stderr, align 8, !tbaa !14
  %65 = load ptr, ptr %3, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !26
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.4, i64 noundef %67) #5
  %69 = load ptr, ptr %3, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !25
  %72 = icmp ugt i64 %71, 0
  br i1 %72, label %73, label %114

73:                                               ; preds = %46
  %74 = load ptr, ptr @stderr, align 8, !tbaa !14
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.5) #5
  %76 = load ptr, ptr @stderr, align 8, !tbaa !14
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.6) #5
  %78 = load ptr, ptr %3, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  store ptr %80, ptr %4, align 8, !tbaa !16
  %81 = load ptr, ptr %3, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %73
  %86 = load ptr, ptr %3, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %struct.H5I_type_info_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %88, i32 0, i32 8
  %90 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  br label %93

92:                                               ; preds = %73
  br label %93

93:                                               ; preds = %92, %85
  %94 = phi ptr [ %91, %85 ], [ null, %92 ]
  store ptr %94, ptr %5, align 8, !tbaa !16
  br label %95

95:                                               ; preds = %111, %93
  %96 = load ptr, ptr %4, align 8, !tbaa !16
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %113

98:                                               ; preds = %95
  %99 = load ptr, ptr %4, align 8, !tbaa !16
  %100 = call i32 @H5I__id_dump_cb(ptr noundef %99, ptr noundef null, ptr noundef %2)
  br label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %102, ptr %4, align 8, !tbaa !16
  %103 = load ptr, ptr %5, align 8, !tbaa !16
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %106, i32 0, i32 8
  %108 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  br label %111

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110, %105
  %112 = phi ptr [ %109, %105 ], [ null, %110 ]
  store ptr %112, ptr %5, align 8, !tbaa !16
  br label %95, !llvm.loop !33

113:                                              ; preds = %95
  br label %114

114:                                              ; preds = %113, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %118

115:                                              ; preds = %36
  %116 = load ptr, ptr @stderr, align 8, !tbaa !14
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.7) #5
  br label %118

118:                                              ; preds = %115, %114
  br label %119

119:                                              ; preds = %118, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5I__id_dump_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %15, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !35
  %17 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %17, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %18 = load i8, ptr @H5I_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %3
  %25 = phi i1 [ true, %3 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %119

32:                                               ; preds = %24
  %33 = load ptr, ptr @stderr, align 8, !tbaa !14
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !38
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.8, i64 noundef %36) #5
  %38 = load ptr, ptr @stderr, align 8, !tbaa !14
  %39 = load ptr, ptr %7, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !39
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.9, i32 noundef %41) #5
  %43 = load ptr, ptr @stderr, align 8, !tbaa !14
  %44 = load ptr, ptr %7, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.10, ptr noundef %46) #5
  %48 = load ptr, ptr @stderr, align 8, !tbaa !14
  %49 = load ptr, ptr %7, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %49, i32 0, i32 7
  %51 = load i8, ptr %50, align 8, !tbaa !41, !range !12, !noundef !13
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.11, i32 noundef %53) #5
  %55 = load i32, ptr %8, align 4, !tbaa !3
  switch i32 %55, label %89 [
    i32 2, label %56
    i32 5, label %68
    i32 3, label %80
    i32 6, label %88
    i32 -2, label %88
    i32 -1, label %88
    i32 1, label %88
    i32 4, label %88
    i32 7, label %88
    i32 8, label %88
    i32 9, label %88
    i32 10, label %88
    i32 11, label %88
    i32 12, label %88
    i32 13, label %88
    i32 14, label %88
    i32 15, label %88
    i32 16, label %88
    i32 17, label %88
  ]

56:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %57 = load ptr, ptr %7, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  store ptr %59, ptr %12, align 8, !tbaa !42
  store i8 0, ptr %11, align 1, !tbaa !10
  %60 = load ptr, ptr %12, align 8, !tbaa !42
  %61 = call i32 @H5VL_object_is_native(ptr noundef %60, ptr noundef %11)
  %62 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = load ptr, ptr %10, align 8, !tbaa !35
  %66 = call ptr @H5G_nameof(ptr noundef %65)
  store ptr %66, ptr %9, align 8, !tbaa !36
  br label %67

67:                                               ; preds = %64, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %90

68:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %69 = load ptr, ptr %7, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  store ptr %71, ptr %13, align 8, !tbaa !42
  store i8 0, ptr %11, align 1, !tbaa !10
  %72 = load ptr, ptr %13, align 8, !tbaa !42
  %73 = call i32 @H5VL_object_is_native(ptr noundef %72, ptr noundef %11)
  %74 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %68
  %77 = load ptr, ptr %10, align 8, !tbaa !35
  %78 = call ptr @H5D_nameof(ptr noundef %77)
  store ptr %78, ptr %9, align 8, !tbaa !36
  br label %79

79:                                               ; preds = %76, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %90

80:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %81 = load ptr, ptr %7, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.H5I_id_info_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  store ptr %83, ptr %14, align 8, !tbaa !44
  %84 = load ptr, ptr %14, align 8, !tbaa !44
  %85 = call ptr @H5T_get_actual_type(ptr noundef %84)
  store ptr %85, ptr %10, align 8, !tbaa !35
  %86 = load ptr, ptr %10, align 8, !tbaa !35
  %87 = call ptr @H5T_nameof(ptr noundef %86)
  store ptr %87, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %90

88:                                               ; preds = %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32
  br label %89

89:                                               ; preds = %32, %88
  br label %90

90:                                               ; preds = %89, %80, %79, %67
  %91 = load ptr, ptr %9, align 8, !tbaa !36
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %118

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = load ptr, ptr @stderr, align 8, !tbaa !14
  %100 = load ptr, ptr %9, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !46
  %103 = call ptr @H5RS_get_str(ptr noundef %102)
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.12, ptr noundef %103) #5
  br label %105

105:                                              ; preds = %98, %93
  %106 = load ptr, ptr %9, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = load ptr, ptr @stderr, align 8, !tbaa !14
  %112 = load ptr, ptr %9, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !49
  %115 = call ptr @H5RS_get_str(ptr noundef %114)
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.13, ptr noundef %115) #5
  br label %117

117:                                              ; preds = %110, %105
  br label %118

118:                                              ; preds = %117, %90
  br label %119

119:                                              ; preds = %118, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5VL_object_is_native(ptr noundef, ptr noundef) #4

declare ptr @H5G_nameof(ptr noundef) #4

declare ptr @H5D_nameof(ptr noundef) #4

declare ptr @H5T_get_actual_type(ptr noundef) #4

declare ptr @H5T_nameof(ptr noundef) #4

declare ptr @H5RS_get_str(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS15H5I_type_info_t", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !5, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13H5I_id_info_t", !9, i64 0}
!18 = !{!19, !4, i64 8}
!19 = !{!"H5I_type_info_t", !20, i64 0, !4, i64 8, !21, i64 16, !21, i64 24, !17, i64 32, !17, i64 40}
!20 = !{!"p1 _ZTS11H5I_class_t", !9, i64 0}
!21 = !{!"long", !5, i64 0}
!22 = !{!19, !20, i64 0}
!23 = !{!24, !4, i64 8}
!24 = !{!"H5I_class_t", !4, i64 0, !4, i64 4, !4, i64 8, !9, i64 16}
!25 = !{!19, !21, i64 16}
!26 = !{!19, !21, i64 24}
!27 = !{!19, !17, i64 40}
!28 = !{!29, !9, i64 72}
!29 = !{!"H5I_id_info_t", !21, i64 0, !4, i64 8, !4, i64 12, !5, i64 16, !11, i64 24, !9, i64 32, !9, i64 40, !11, i64 48, !30, i64 56}
!30 = !{!"UT_hash_handle", !31, i64 0, !9, i64 8, !9, i64 16, !32, i64 24, !32, i64 32, !9, i64 40, !4, i64 48, !4, i64 52}
!31 = !{!"p1 _ZTS13UT_hash_table", !9, i64 0}
!32 = !{!"p1 _ZTS14UT_hash_handle", !9, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!9, !9, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10H5G_name_t", !9, i64 0}
!38 = !{!29, !21, i64 0}
!39 = !{!29, !4, i64 8}
!40 = !{!5, !5, i64 0}
!41 = !{!29, !11, i64 48}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS13H5VL_object_t", !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS5H5T_t", !9, i64 0}
!46 = !{!47, !48, i64 8}
!47 = !{!"H5G_name_t", !48, i64 0, !48, i64 8, !4, i64 16}
!48 = !{!"p1 _ZTS10H5RS_str_t", !9, i64 0}
!49 = !{!47, !48, i64 0}
