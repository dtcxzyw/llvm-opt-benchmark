target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }

@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"hash-lookup.c\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"assertion failed in binary search\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"overflow: -1 - %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @oid_pos(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %19 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %19, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !tbaa !10
  %20 = load i64, ptr %8, align 8, !tbaa !10
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %136

23:                                               ; preds = %4
  %24 = load i64, ptr %8, align 8, !tbaa !10
  %25 = icmp ne i64 %24, 1
  br i1 %25, label %26, label %98

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 0, ptr %17, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %91, %26
  %28 = load i64, ptr %17, align 8, !tbaa !10
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.repository, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !34
  %34 = sub i64 %33, 2
  %35 = icmp ult i64 %28, %34
  br i1 %35, label %36, label %94

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = call ptr %37(i64 noundef 0, ptr noundef %38)
  %40 = load i64, ptr %17, align 8, !tbaa !10
  %41 = call i32 @take2(ptr noundef %39, i64 noundef %40)
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %14, align 8, !tbaa !10
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = load i64, ptr %8, align 8, !tbaa !10
  %45 = sub i64 %44, 1
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = call ptr %43(i64 noundef %45, ptr noundef %46)
  %48 = load i64, ptr %17, align 8, !tbaa !10
  %49 = call i32 @take2(ptr noundef %47, i64 noundef %48)
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %15, align 8, !tbaa !10
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load i64, ptr %17, align 8, !tbaa !10
  %53 = call i32 @take2(ptr noundef %51, i64 noundef %52)
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %16, align 8, !tbaa !10
  %55 = load i64, ptr %16, align 8, !tbaa !10
  %56 = load i64, ptr %14, align 8, !tbaa !10
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %36
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %95

59:                                               ; preds = %36
  %60 = load i64, ptr %15, align 8, !tbaa !10
  %61 = load i64, ptr %16, align 8, !tbaa !10
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i64, ptr %8, align 8, !tbaa !10
  %65 = call i32 @index_pos_to_insert_pos(i64 noundef %64)
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %95

66:                                               ; preds = %59
  %67 = load i64, ptr %14, align 8, !tbaa !10
  %68 = load i64, ptr %15, align 8, !tbaa !10
  %69 = icmp ne i64 %67, %68
  br i1 %69, label %70, label %90

70:                                               ; preds = %66
  %71 = load i64, ptr %8, align 8, !tbaa !10
  %72 = sub i64 %71, 1
  %73 = load i64, ptr %16, align 8, !tbaa !10
  %74 = load i64, ptr %14, align 8, !tbaa !10
  %75 = sub i64 %73, %74
  %76 = mul i64 %72, %75
  %77 = load i64, ptr %15, align 8, !tbaa !10
  %78 = load i64, ptr %14, align 8, !tbaa !10
  %79 = sub i64 %77, %78
  %80 = udiv i64 %76, %79
  store i64 %80, ptr %12, align 8, !tbaa !10
  %81 = load i64, ptr %11, align 8, !tbaa !10
  %82 = load i64, ptr %12, align 8, !tbaa !10
  %83 = icmp ule i64 %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %70
  %85 = load i64, ptr %12, align 8, !tbaa !10
  %86 = load i64, ptr %10, align 8, !tbaa !10
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %94

89:                                               ; preds = %84, %70
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 88, ptr noundef @.str.1) #7
  unreachable

90:                                               ; preds = %66
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %17, align 8, !tbaa !10
  %93 = add i64 %92, 2
  store i64 %93, ptr %17, align 8, !tbaa !10
  br label %27, !llvm.loop !36

94:                                               ; preds = %88, %27
  store i32 0, ptr %13, align 4
  br label %95

95:                                               ; preds = %94, %63, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %96 = load i32, ptr %13, align 4
  switch i32 %96, label %136 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %23
  br label %99

99:                                               ; preds = %129, %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %100 = load ptr, ptr %9, align 8, !tbaa !9
  %101 = load i64, ptr %12, align 8, !tbaa !10
  %102 = load ptr, ptr %7, align 8, !tbaa !9
  %103 = call ptr %100(i64 noundef %101, ptr noundef %102)
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = call i32 @oidcmp(ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %18, align 4, !tbaa !38
  %106 = load i32, ptr %18, align 4, !tbaa !38
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %99
  %109 = load i64, ptr %12, align 8, !tbaa !10
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %126

111:                                              ; preds = %99
  %112 = load i32, ptr %18, align 4, !tbaa !38
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %115, ptr %10, align 8, !tbaa !10
  br label %119

116:                                              ; preds = %111
  %117 = load i64, ptr %12, align 8, !tbaa !10
  %118 = add i64 %117, 1
  store i64 %118, ptr %11, align 8, !tbaa !10
  br label %119

119:                                              ; preds = %116, %114
  %120 = load i64, ptr %11, align 8, !tbaa !10
  %121 = load i64, ptr %10, align 8, !tbaa !10
  %122 = load i64, ptr %11, align 8, !tbaa !10
  %123 = sub i64 %121, %122
  %124 = udiv i64 %123, 2
  %125 = add i64 %120, %124
  store i64 %125, ptr %12, align 8, !tbaa !10
  store i32 0, ptr %13, align 4
  br label %126

126:                                              ; preds = %119, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %127 = load i32, ptr %13, align 4
  switch i32 %127, label %136 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %11, align 8, !tbaa !10
  %131 = load i64, ptr %10, align 8, !tbaa !10
  %132 = icmp ult i64 %130, %131
  br i1 %132, label %99, label %133, !llvm.loop !39

133:                                              ; preds = %129
  %134 = load i64, ptr %11, align 8, !tbaa !10
  %135 = call i32 @index_pos_to_insert_pos(i64 noundef %134)
  store i32 %135, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %136

136:                                              ; preds = %133, %126, %95, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %137 = load i32, ptr %5, align 4
  ret i32 %137
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @take2(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !40
  %10 = zext i8 %9 to i32
  %11 = shl i32 %10, 8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.object_id, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %4, align 8, !tbaa !10
  %15 = add i64 %14, 1
  %16 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !40
  %18 = zext i8 %17 to i32
  %19 = or i32 %11, %18
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @index_pos_to_insert_pos(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = icmp ugt i64 %3, 2147483647
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !10
  call void (ptr, ...) @die(ptr noundef @.str.2, i64 noundef %6) #7
  unreachable

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !10
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 -1, %9
  ret i32 %10
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidcmp(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bsearch_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !41
  store ptr %1, ptr %8, align 8, !tbaa !42
  store ptr %2, ptr %9, align 8, !tbaa !41
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !42
  %18 = load ptr, ptr %7, align 8, !tbaa !41
  %19 = load i8, ptr %18, align 1, !tbaa !40
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = call i32 @git_bswap32(i32 noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !38
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  %25 = load i8, ptr %24, align 1, !tbaa !40
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  br label %39

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8, !tbaa !42
  %31 = load ptr, ptr %7, align 8, !tbaa !41
  %32 = load i8, ptr %31, align 1, !tbaa !40
  %33 = zext i8 %32 to i32
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = call i32 @git_bswap32(i32 noundef %37)
  br label %39

39:                                               ; preds = %29, %28
  %40 = phi i32 [ 0, %28 ], [ %38, %29 ]
  store i32 %40, ptr %13, align 4, !tbaa !38
  br label %41

41:                                               ; preds = %83, %39
  %42 = load i32, ptr %13, align 4, !tbaa !38
  %43 = load i32, ptr %12, align 4, !tbaa !38
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %84

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %46 = load i32, ptr %13, align 4, !tbaa !38
  %47 = load i32, ptr %12, align 4, !tbaa !38
  %48 = load i32, ptr %13, align 4, !tbaa !38
  %49 = sub i32 %47, %48
  %50 = udiv i32 %49, 2
  %51 = add i32 %46, %50
  store i32 %51, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %52 = load ptr, ptr %9, align 8, !tbaa !41
  %53 = load i32, ptr %14, align 4, !tbaa !38
  %54 = zext i32 %53 to i64
  %55 = load i64, ptr %10, align 8, !tbaa !10
  %56 = mul i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %58 = load ptr, ptr %7, align 8, !tbaa !41
  %59 = load ptr, ptr @the_repository, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.repository, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = call i32 @hashcmp(ptr noundef %57, ptr noundef %58, ptr noundef %61)
  store i32 %62, ptr %15, align 4, !tbaa !38
  %63 = load i32, ptr %15, align 4, !tbaa !38
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %45
  %66 = load ptr, ptr %11, align 8, !tbaa !42
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %14, align 4, !tbaa !38
  %70 = load ptr, ptr %11, align 8, !tbaa !42
  store i32 %69, ptr %70, align 4, !tbaa !38
  br label %71

71:                                               ; preds = %68, %65
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %81

72:                                               ; preds = %45
  %73 = load i32, ptr %15, align 4, !tbaa !38
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i32, ptr %14, align 4, !tbaa !38
  store i32 %76, ptr %12, align 4, !tbaa !38
  br label %80

77:                                               ; preds = %72
  %78 = load i32, ptr %14, align 4, !tbaa !38
  %79 = add i32 %78, 1
  store i32 %79, ptr %13, align 4, !tbaa !38
  br label %80

80:                                               ; preds = %77, %75
  store i32 0, ptr %16, align 4
  br label %81

81:                                               ; preds = %80, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %82 = load i32, ptr %16, align 4
  switch i32 %82, label %91 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %41, !llvm.loop !44

84:                                               ; preds = %41
  %85 = load ptr, ptr %11, align 8, !tbaa !42
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %13, align 4, !tbaa !38
  %89 = load ptr, ptr %11, align 8, !tbaa !42
  store i32 %88, ptr %89, align 4, !tbaa !38
  br label %90

90:                                               ; preds = %87, %84
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %91

91:                                               ; preds = %90, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %92 = load i32, ptr %6, align 4
  ret i32 %92
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_bswap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load i32, ptr %2, align 4, !tbaa !38
  %5 = call i1 @llvm.is.constant.i32(i32 %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !38
  %8 = call i32 @default_swab32(i32 noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !38
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !38
  %11 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #9, !srcloc !45
  store i32 %11, ptr %3, align 4, !tbaa !38
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hashcmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !46
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  %15 = call i32 @memcmp(ptr noundef %13, ptr noundef %14, i64 noundef 32) #8
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = load ptr, ptr %6, align 8, !tbaa !41
  %19 = call i32 @memcmp(ptr noundef %17, ptr noundef %18, i64 noundef 20) #8
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @default_swab32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !38
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !38
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !38
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9object_id", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10repository", !6, i64 0}
!14 = !{!15, !32, i64 400}
!15 = !{!"repository", !16, i64 0, !16, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !20, i64 40, !20, i64 104, !25, i64 168, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !26, i64 256, !28, i64 368, !29, i64 376, !30, i64 384, !31, i64 392, !32, i64 400, !32, i64 408, !23, i64 416, !23, i64 420, !23, i64 424, !16, i64 432, !33, i64 440, !23, i64 448, !23, i64 452, !23, i64 456}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!18 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!19 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!20 = !{!"strmap", !21, i64 0, !24, i64 48, !23, i64 56}
!21 = !{!"hashmap", !22, i64 0, !6, i64 8, !6, i64 16, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40}
!22 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!25 = !{!"repo_path_cache", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48}
!26 = !{!"repo_settings", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !27, i64 48, !23, i64 56, !23, i64 60, !23, i64 64, !23, i64 68, !23, i64 72, !23, i64 76, !23, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!27 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!28 = !{!"p1 _ZTS10config_set", !6, i64 0}
!29 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!30 = !{!"p1 _ZTS11index_state", !6, i64 0}
!31 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!32 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!33 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!34 = !{!35, !11, i64 16}
!35 = !{!"git_hash_algo", !16, i64 0, !23, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !32, i64 104}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!23, !23, i64 0}
!39 = distinct !{!39, !37}
!40 = !{!7, !7, i64 0}
!41 = !{!16, !16, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !6, i64 0}
!44 = distinct !{!44, !37}
!45 = !{i64 3458846}
!46 = !{!32, !32, i64 0}
