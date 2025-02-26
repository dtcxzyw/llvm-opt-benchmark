target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.exr_attr_chlist_t = type { i32, i32, ptr }
%struct._priv_exr_context_t = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._priv_exr_part_t, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [2 x i8], i32 }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct._priv_exr_part_t = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { i32, i32 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.exr_attr_chlist_entry_t = type { %struct.exr_attr_string_t, i32, i8, [3 x i8], i32, i32 }

@.str = private unnamed_addr constant [55 x i8] c"Invalid channel list pointer to chlist_add_with_length\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Negative number of channels requested (%d)\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Channel name must not be empty, received '%s'\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"<NULL>\00", align 1
@.str.4 = private unnamed_addr constant [79 x i8] c"Channel name must shorter than length allowed by file (%d), received '%s' (%d)\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"Invalid pixel type specified (%d) adding channel '%s' to list\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"Invalid perceptual linear flag value (%d) adding channel '%s' to list\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"Invalid pixel sampling (x %d y %d) adding channel '%s' to list\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Attempt to add duplicate channel '%s' to channel list\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_chlist_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.exr_attr_chlist_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 %20(ptr noundef %21, i32 noundef 3, ptr noundef @.str)
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

23:                                               ; preds = %14
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = call i32 (ptr, i32, ptr, ...) %29(ptr noundef %30, i32 noundef 3, ptr noundef @.str.1, i32 noundef %31)
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !27
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = mul i64 32, %42
  %44 = call ptr %40(i64 noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = call i32 %50(ptr noundef %51, i32 noundef 1)
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

53:                                               ; preds = %37
  br label %55

54:                                               ; preds = %33
  store ptr null, ptr %9, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %54, %53
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8, !tbaa !30
  %59 = load i32, ptr %7, align 4, !tbaa !9
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4, !tbaa !32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %55, %47, %26, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_chlist_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !33
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !33
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %7
  %19 = load ptr, ptr %10, align 8, !tbaa !33
  %20 = call i64 @strlen(ptr noundef %19) #7
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %15, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %18, %7
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !33
  %26 = load i32, ptr %15, align 4, !tbaa !9
  %27 = load i32, ptr %11, align 4, !tbaa !9
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = load i32, ptr %14, align 4, !tbaa !9
  %31 = call i32 @exr_attr_chlist_add_with_length(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret i32 %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_chlist_add_with_length(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.exr_attr_chlist_entry_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !33
  store i32 %3, ptr %13, align 4, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #6
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %8
  store i32 2, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %315

34:                                               ; preds = %8
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 2, !tbaa !34
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %23, align 4, !tbaa !9
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = call i32 %44(ptr noundef %45, i32 noundef 3, ptr noundef @.str)
  store i32 %46, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %315

47:                                               ; preds = %34
  %48 = load ptr, ptr %12, align 8, !tbaa !33
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8, !tbaa !33
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !35
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %13, align 4, !tbaa !9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %56, %50, %47
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = load ptr, ptr %12, align 8, !tbaa !33
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load ptr, ptr %12, align 8, !tbaa !33
  br label %69

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ @.str.3, %68 ]
  %71 = call i32 (ptr, i32, ptr, ...) %62(ptr noundef %63, i32 noundef 3, ptr noundef @.str.2, ptr noundef %70)
  store i32 %71, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %315

72:                                               ; preds = %56
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = load i32, ptr %23, align 4, !tbaa !9
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = load ptr, ptr %10, align 8, !tbaa !3
  %81 = load i32, ptr %23, align 4, !tbaa !9
  %82 = load ptr, ptr %12, align 8, !tbaa !33
  %83 = load i32, ptr %13, align 4, !tbaa !9
  %84 = call i32 (ptr, i32, ptr, ...) %79(ptr noundef %80, i32 noundef 12, ptr noundef @.str.4, i32 noundef %81, ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %315

85:                                               ; preds = %72
  %86 = load i32, ptr %14, align 4, !tbaa !9
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %85
  %89 = load i32, ptr %14, align 4, !tbaa !9
  %90 = icmp ne i32 %89, 1
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = load i32, ptr %14, align 4, !tbaa !9
  %93 = icmp ne i32 %92, 2
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8, !tbaa !26
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = load i32, ptr %14, align 4, !tbaa !9
  %100 = load ptr, ptr %12, align 8, !tbaa !33
  %101 = call i32 (ptr, i32, ptr, ...) %97(ptr noundef %98, i32 noundef 3, ptr noundef @.str.5, i32 noundef %99, ptr noundef %100)
  store i32 %101, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %315

102:                                              ; preds = %91, %88, %85
  %103 = load i32, ptr %15, align 4, !tbaa !9
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  %106 = load i32, ptr %15, align 4, !tbaa !9
  %107 = icmp ne i32 %106, 1
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = load ptr, ptr %10, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %109, i32 0, i32 14
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  %112 = load ptr, ptr %10, align 8, !tbaa !3
  %113 = load i32, ptr %15, align 4, !tbaa !9
  %114 = load ptr, ptr %12, align 8, !tbaa !33
  %115 = call i32 (ptr, i32, ptr, ...) %111(ptr noundef %112, i32 noundef 3, ptr noundef @.str.6, i32 noundef %113, ptr noundef %114)
  store i32 %115, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %315

116:                                              ; preds = %105, %102
  %117 = load i32, ptr %16, align 4, !tbaa !9
  %118 = icmp sle i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %17, align 4, !tbaa !9
  %121 = icmp sle i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %119, %116
  %123 = load ptr, ptr %10, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %123, i32 0, i32 14
  %125 = load ptr, ptr %124, align 8, !tbaa !26
  %126 = load ptr, ptr %10, align 8, !tbaa !3
  %127 = load i32, ptr %16, align 4, !tbaa !9
  %128 = load i32, ptr %17, align 4, !tbaa !9
  %129 = load ptr, ptr %12, align 8, !tbaa !33
  %130 = call i32 (ptr, i32, ptr, ...) %125(ptr noundef %126, i32 noundef 3, ptr noundef @.str.7, i32 noundef %127, i32 noundef %128, ptr noundef %129)
  store i32 %130, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %315

131:                                              ; preds = %119
  store i32 0, ptr %22, align 4, !tbaa !9
  %132 = load ptr, ptr %11, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !30
  %135 = ptrtoint ptr %134 to i64
  %136 = inttoptr i64 %135 to ptr
  store ptr %136, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %137

137:                                              ; preds = %176, %131
  %138 = load i32, ptr %26, align 4, !tbaa !9
  %139 = load ptr, ptr %11, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !36
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %137
  store i32 2, ptr %25, align 4
  br label %179

144:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %145 = load ptr, ptr %12, align 8, !tbaa !33
  %146 = load ptr, ptr %20, align 8, !tbaa !8
  %147 = load i32, ptr %26, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !37
  %153 = call i32 @strcmp(ptr noundef %145, ptr noundef %152) #7
  store i32 %153, ptr %27, align 4, !tbaa !9
  %154 = load i32, ptr %27, align 4, !tbaa !9
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %144
  %157 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %157, ptr %22, align 4, !tbaa !9
  store i32 2, ptr %25, align 4
  br label %173

158:                                              ; preds = %144
  %159 = load i32, ptr %27, align 4, !tbaa !9
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %158
  %162 = load ptr, ptr %10, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %162, i32 0, i32 14
  %164 = load ptr, ptr %163, align 8, !tbaa !26
  %165 = load ptr, ptr %10, align 8, !tbaa !3
  %166 = load ptr, ptr %12, align 8, !tbaa !33
  %167 = call i32 (ptr, i32, ptr, ...) %164(ptr noundef %165, i32 noundef 3, ptr noundef @.str.8, ptr noundef %166)
  store i32 %167, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %173

168:                                              ; preds = %158
  %169 = load i32, ptr %26, align 4, !tbaa !9
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %22, align 4, !tbaa !9
  br label %171

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171
  store i32 0, ptr %25, align 4
  br label %173

173:                                              ; preds = %172, %161, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  %174 = load i32, ptr %25, align 4
  switch i32 %174, label %179 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %26, align 4, !tbaa !9
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %26, align 4, !tbaa !9
  br label %137, !llvm.loop !39

179:                                              ; preds = %173, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %180 = load i32, ptr %25, align 4
  switch i32 %180, label %315 [
    i32 2, label %181
  ]

181:                                              ; preds = %179
  %182 = load ptr, ptr %10, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %18, i32 0, i32 0
  %184 = load ptr, ptr %12, align 8, !tbaa !33
  %185 = load i32, ptr %13, align 4, !tbaa !9
  %186 = call i32 @exr_attr_string_create_with_length(ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef %185)
  store i32 %186, ptr %24, align 4, !tbaa !9
  %187 = load i32, ptr %24, align 4, !tbaa !9
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %190, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %315

191:                                              ; preds = %181
  %192 = load ptr, ptr %11, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8, !tbaa !36
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %21, align 4, !tbaa !9
  %196 = load i32, ptr %14, align 4, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %18, i32 0, i32 1
  store i32 %196, ptr %197, align 8, !tbaa !41
  %198 = load i32, ptr %15, align 4, !tbaa !9
  %199 = trunc i32 %198 to i8
  %200 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %18, i32 0, i32 2
  store i8 %199, ptr %200, align 4, !tbaa !42
  %201 = load i32, ptr %16, align 4, !tbaa !9
  %202 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %18, i32 0, i32 4
  store i32 %201, ptr %202, align 8, !tbaa !43
  %203 = load i32, ptr %17, align 4, !tbaa !9
  %204 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %18, i32 0, i32 5
  store i32 %203, ptr %204, align 4, !tbaa !44
  %205 = load i32, ptr %21, align 4, !tbaa !9
  %206 = load ptr, ptr %11, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !32
  %209 = icmp sgt i32 %205, %208
  br i1 %209, label %210, label %247

210:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %211 = load ptr, ptr %11, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !32
  %214 = mul nsw i32 %213, 2
  store i32 %214, ptr %28, align 4, !tbaa !9
  %215 = load i32, ptr %21, align 4, !tbaa !9
  %216 = load i32, ptr %28, align 4, !tbaa !9
  %217 = icmp sgt i32 %215, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %210
  %219 = load i32, ptr %21, align 4, !tbaa !9
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %28, align 4, !tbaa !9
  br label %221

221:                                              ; preds = %218, %210
  %222 = load ptr, ptr %10, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %222, i32 0, i32 16
  %224 = load ptr, ptr %223, align 8, !tbaa !28
  %225 = load i32, ptr %28, align 4, !tbaa !9
  %226 = sext i32 %225 to i64
  %227 = mul i64 32, %226
  %228 = call ptr %224(i64 noundef %227)
  store ptr %228, ptr %19, align 8, !tbaa !8
  %229 = load ptr, ptr %19, align 8, !tbaa !8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %240

231:                                              ; preds = %221
  %232 = load ptr, ptr %10, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %18, i32 0, i32 0
  %234 = call i32 @exr_attr_string_destroy(ptr noundef %232, ptr noundef %233)
  %235 = load ptr, ptr %10, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %235, i32 0, i32 12
  %237 = load ptr, ptr %236, align 8, !tbaa !29
  %238 = load ptr, ptr %10, align 8, !tbaa !3
  %239 = call i32 %237(ptr noundef %238, i32 noundef 1)
  store i32 %239, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %244

240:                                              ; preds = %221
  %241 = load i32, ptr %28, align 4, !tbaa !9
  %242 = load ptr, ptr %11, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %242, i32 0, i32 1
  store i32 %241, ptr %243, align 4, !tbaa !32
  store i32 0, ptr %25, align 4
  br label %244

244:                                              ; preds = %240, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  %245 = load i32, ptr %25, align 4
  switch i32 %245, label %315 [
    i32 0, label %246
  ]

246:                                              ; preds = %244
  br label %253

247:                                              ; preds = %191
  %248 = load ptr, ptr %11, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !30
  %251 = ptrtoint ptr %250 to i64
  %252 = inttoptr i64 %251 to ptr
  store ptr %252, ptr %19, align 8, !tbaa !8
  br label %253

253:                                              ; preds = %247, %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %254 = load i32, ptr %21, align 4, !tbaa !9
  %255 = sub nsw i32 %254, 1
  store i32 %255, ptr %29, align 4, !tbaa !9
  br label %256

256:                                              ; preds = %271, %253
  %257 = load i32, ptr %29, align 4, !tbaa !9
  %258 = load i32, ptr %22, align 4, !tbaa !9
  %259 = icmp sgt i32 %257, %258
  br i1 %259, label %261, label %260

260:                                              ; preds = %256
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %274

261:                                              ; preds = %256
  %262 = load ptr, ptr %19, align 8, !tbaa !8
  %263 = load i32, ptr %29, align 4, !tbaa !9
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %262, i64 %264
  %266 = load ptr, ptr %20, align 8, !tbaa !8
  %267 = load i32, ptr %29, align 4, !tbaa !9
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %266, i64 %269
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %265, ptr align 8 %270, i64 32, i1 false), !tbaa.struct !45
  br label %271

271:                                              ; preds = %261
  %272 = load i32, ptr %29, align 4, !tbaa !9
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %29, align 4, !tbaa !9
  br label %256, !llvm.loop !46

274:                                              ; preds = %260
  %275 = load ptr, ptr %19, align 8, !tbaa !8
  %276 = load i32, ptr %22, align 4, !tbaa !9
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %275, i64 %277
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %278, ptr align 8 %18, i64 32, i1 false), !tbaa.struct !45
  %279 = load ptr, ptr %20, align 8, !tbaa !8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %308

281:                                              ; preds = %274
  %282 = load ptr, ptr %19, align 8, !tbaa !8
  %283 = load ptr, ptr %20, align 8, !tbaa !8
  %284 = icmp ne ptr %282, %283
  br i1 %284, label %285, label %308

285:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %286

286:                                              ; preds = %300, %285
  %287 = load i32, ptr %30, align 4, !tbaa !9
  %288 = load i32, ptr %22, align 4, !tbaa !9
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %291, label %290

290:                                              ; preds = %286
  store i32 8, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %303

291:                                              ; preds = %286
  %292 = load ptr, ptr %19, align 8, !tbaa !8
  %293 = load i32, ptr %30, align 4, !tbaa !9
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %292, i64 %294
  %296 = load ptr, ptr %20, align 8, !tbaa !8
  %297 = load i32, ptr %30, align 4, !tbaa !9
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %296, i64 %298
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %295, ptr align 8 %299, i64 32, i1 false), !tbaa.struct !45
  br label %300

300:                                              ; preds = %291
  %301 = load i32, ptr %30, align 4, !tbaa !9
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %30, align 4, !tbaa !9
  br label %286, !llvm.loop !47

303:                                              ; preds = %290
  %304 = load ptr, ptr %10, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %304, i32 0, i32 17
  %306 = load ptr, ptr %305, align 8, !tbaa !48
  %307 = load ptr, ptr %20, align 8, !tbaa !8
  call void %306(ptr noundef %307)
  br label %308

308:                                              ; preds = %303, %281, %274
  %309 = load i32, ptr %21, align 4, !tbaa !9
  %310 = load ptr, ptr %11, align 8, !tbaa !8
  %311 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %310, i32 0, i32 0
  store i32 %309, ptr %311, align 8, !tbaa !36
  %312 = load ptr, ptr %19, align 8, !tbaa !8
  %313 = load ptr, ptr %11, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %313, i32 0, i32 2
  store ptr %312, ptr %314, align 8, !tbaa !30
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %315

315:                                              ; preds = %308, %244, %189, %179, %122, %108, %94, %76, %69, %41, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #6
  %316 = load i32, ptr %9, align 4
  ret i32 %316
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @exr_attr_string_create_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @exr_attr_string_destroy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_chlist_duplicate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %3
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !36
  store i32 %22, ptr %9, align 4, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = call i32 @exr_attr_chlist_init(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !9
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

31:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %79, %31
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %10, align 4
  br label %82

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %40, i64 %42
  store ptr %43, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !49
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !41
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 4, !tbaa !42
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !43
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !44
  %67 = call i32 @exr_attr_chlist_add_with_length(ptr noundef %44, ptr noundef %45, ptr noundef %49, i32 noundef %53, i32 noundef %56, i32 noundef %60, i32 noundef %63, i32 noundef %66)
  store i32 %67, ptr %8, align 4, !tbaa !9
  %68 = load i32, ptr %8, align 4, !tbaa !9
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %37
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = call i32 @exr_attr_chlist_destroy(ptr noundef %71, ptr noundef %72)
  %74 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

75:                                               ; preds = %37
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 4, !tbaa !9
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !9
  br label %32, !llvm.loop !50

82:                                               ; preds = %76, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %83 = load i32, ptr %10, align 4
  switch i32 %83, label %86 [
    i32 2, label %84
  ]

84:                                               ; preds = %82
  %85 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %84, %82, %29, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_chlist_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.exr_attr_chlist_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %52

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %51

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !36
  store i32 %19, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = ptrtoint ptr %22 to i64
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %38, %16
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %35, i32 0, i32 0
  %37 = call i32 @exr_attr_string_destroy(ptr noundef %31, ptr noundef %36)
  br label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !9
  br label %25, !llvm.loop !51

41:                                               ; preds = %29
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  call void %47(ptr noundef %48)
  br label %49

49:                                               ; preds = %44, %41
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  br label %51

51:                                               ; preds = %49, %13
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %12
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19_priv_exr_context_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !5, i64 64}
!12 = !{!"_priv_exr_context_t", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !13, i64 8, !13, i64 24, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !5, i64 128, !5, i64 136, !5, i64 144, !16, i64 152, !5, i64 160, !5, i64 168, !16, i64 176, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !17, i64 200, !24, i64 464, !25, i64 472, !18, i64 480, !6, i64 504, !6, i64 544, !6, i64 545, !6, i64 546, !10, i64 548}
!13 = !{!"", !10, i64 0, !10, i64 4, !14, i64 8}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"float", !6, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"_priv_exr_part_t", !10, i64 0, !10, i64 4, !18, i64 8, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !20, i64 144, !20, i64 160, !10, i64 176, !10, i64 180, !10, i64 184, !15, i64 188, !10, i64 192, !10, i64 196, !22, i64 200, !22, i64 208, !22, i64 216, !22, i64 224, !16, i64 232, !23, i64 240, !23, i64 242, !10, i64 244, !16, i64 248, !6, i64 256}
!18 = !{!"exr_attribute_list", !10, i64 0, !10, i64 4, !19, i64 8, !19, i64 16}
!19 = !{!"any p2 pointer", !5, i64 0}
!20 = !{!"", !21, i64 0, !21, i64 8}
!21 = !{!"", !10, i64 0, !10, i64 4}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"short", !6, i64 0}
!24 = !{!"p1 _ZTS16_priv_exr_part_t", !5, i64 0}
!25 = !{!"p2 _ZTS16_priv_exr_part_t", !19, i64 0}
!26 = !{!12, !5, i64 72}
!27 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 8, !8}
!28 = !{!12, !5, i64 88}
!29 = !{!12, !5, i64 56}
!30 = !{!31, !5, i64 8}
!31 = !{!"", !10, i64 0, !10, i64 4, !5, i64 8}
!32 = !{!31, !10, i64 4}
!33 = !{!14, !14, i64 0}
!34 = !{!12, !6, i64 2}
!35 = !{!6, !6, i64 0}
!36 = !{!31, !10, i64 0}
!37 = !{!38, !14, i64 8}
!38 = !{!"", !13, i64 0, !10, i64 16, !6, i64 20, !6, i64 21, !10, i64 24, !10, i64 28}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!38, !10, i64 16}
!42 = !{!38, !6, i64 20}
!43 = !{!38, !10, i64 24}
!44 = !{!38, !10, i64 28}
!45 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 8, !33, i64 16, i64 4, !9, i64 20, i64 1, !35, i64 21, i64 3, !35, i64 24, i64 4, !9, i64 28, i64 4, !9}
!46 = distinct !{!46, !40}
!47 = distinct !{!47, !40}
!48 = !{!12, !5, i64 96}
!49 = !{!38, !10, i64 0}
!50 = distinct !{!50, !40}
!51 = distinct !{!51, !40}
