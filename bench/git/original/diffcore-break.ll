target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.diff_populate_filespec_options = type { i8, ptr, ptr }

@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"internal error in merge #1\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"internal error in merge #2\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"internal error in merge #3\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"internal error in merge #4\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_break(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.diff_queue_struct, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr @diff_queued_diff, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = ashr i32 %15, 16
  %17 = and i32 %16, 65535
  store i32 %17, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = and i32 %18, 65535
  store i32 %19, ptr %4, align 4, !tbaa !9
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i32 30000, ptr %4, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %22, %2
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 36000, ptr %7, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %26, %23
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %164, %27
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %167

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  store ptr %41, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %42 = load ptr, ptr %9, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.diff_filepair, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.diff_filespec, ptr %44, i32 0, i32 7
  %46 = load i16, ptr %45, align 8, !tbaa !23
  %47 = zext i16 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %153

49:                                               ; preds = %34
  %50 = load ptr, ptr %9, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.diff_filepair, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.diff_filespec, ptr %52, i32 0, i32 7
  %54 = load i16, ptr %53, align 8, !tbaa !23
  %55 = zext i16 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %153

57:                                               ; preds = %49
  %58 = load ptr, ptr %9, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.diff_filepair, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.diff_filespec, ptr %60, i32 0, i32 7
  %62 = load i16, ptr %61, align 8, !tbaa !23
  %63 = zext i16 %62 to i32
  %64 = call i32 @object_type(i32 noundef %63)
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %153

66:                                               ; preds = %57
  %67 = load ptr, ptr %9, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.diff_filepair, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.diff_filespec, ptr %69, i32 0, i32 7
  %71 = load i16, ptr %70, align 8, !tbaa !23
  %72 = zext i16 %71 to i32
  %73 = call i32 @object_type(i32 noundef %72)
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %153

75:                                               ; preds = %66
  %76 = load ptr, ptr %9, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.diff_filepair, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.diff_filespec, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = load ptr, ptr %9, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.diff_filepair, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.diff_filespec, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %86 = call i32 @strcmp(ptr noundef %80, ptr noundef %85) #10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %153, label %88

88:                                               ; preds = %75
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = load ptr, ptr %9, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct.diff_filepair, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %93 = load ptr, ptr %9, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %struct.diff_filepair, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = load i32, ptr %4, align 4, !tbaa !9
  %97 = call i32 @should_break(ptr noundef %89, ptr noundef %92, ptr noundef %95, i32 noundef %96, ptr noundef %10)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %152

99:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %100 = load i32, ptr %10, align 4, !tbaa !9
  %101 = load i32, ptr %7, align 4, !tbaa !9
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %103, %99
  %105 = load ptr, ptr %9, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.diff_filepair, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.diff_filespec, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !30
  %110 = call ptr @alloc_filespec(ptr noundef %109)
  store ptr %110, ptr %11, align 8, !tbaa !31
  %111 = load ptr, ptr %9, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw %struct.diff_filepair, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !19
  %114 = load ptr, ptr %11, align 8, !tbaa !31
  %115 = call ptr @diff_queue(ptr noundef %6, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %13, align 8, !tbaa !17
  %116 = load i32, ptr %10, align 4, !tbaa !9
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %13, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %struct.diff_filepair, ptr %118, i32 0, i32 2
  store i16 %117, ptr %119, align 8, !tbaa !32
  %120 = load ptr, ptr %13, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct.diff_filepair, ptr %120, i32 0, i32 4
  %122 = load i8, ptr %121, align 1
  %123 = and i8 %122, -2
  %124 = or i8 %123, 1
  store i8 %124, ptr %121, align 1
  %125 = load ptr, ptr %9, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw %struct.diff_filepair, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.diff_filespec, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  %130 = call ptr @alloc_filespec(ptr noundef %129)
  store ptr %130, ptr %12, align 8, !tbaa !31
  %131 = load ptr, ptr %12, align 8, !tbaa !31
  %132 = load ptr, ptr %9, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw %struct.diff_filepair, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !29
  %135 = call ptr @diff_queue(ptr noundef %6, ptr noundef %131, ptr noundef %134)
  store ptr %135, ptr %13, align 8, !tbaa !17
  %136 = load i32, ptr %10, align 4, !tbaa !9
  %137 = trunc i32 %136 to i16
  %138 = load ptr, ptr %13, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw %struct.diff_filepair, ptr %138, i32 0, i32 2
  store i16 %137, ptr %139, align 8, !tbaa !32
  %140 = load ptr, ptr %13, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw %struct.diff_filepair, ptr %140, i32 0, i32 4
  %142 = load i8, ptr %141, align 1
  %143 = and i8 %142, -2
  %144 = or i8 %143, 1
  store i8 %144, ptr %141, align 1
  %145 = load ptr, ptr %9, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw %struct.diff_filepair, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !19
  call void @diff_free_filespec_blob(ptr noundef %147)
  %148 = load ptr, ptr %9, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw %struct.diff_filepair, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !29
  call void @diff_free_filespec_blob(ptr noundef %150)
  %151 = load ptr, ptr %9, align 8, !tbaa !17
  call void @free(ptr noundef %151) #9
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %161

152:                                              ; preds = %88
  br label %153

153:                                              ; preds = %152, %75, %66, %57, %49, %34
  %154 = load ptr, ptr %9, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw %struct.diff_filepair, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !19
  call void @diff_free_filespec_data(ptr noundef %156)
  %157 = load ptr, ptr %9, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw %struct.diff_filepair, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !29
  call void @diff_free_filespec_data(ptr noundef %159)
  %160 = load ptr, ptr %9, align 8, !tbaa !17
  call void @diff_q(ptr noundef %6, ptr noundef %160)
  store i32 0, ptr %14, align 4
  br label %161

161:                                              ; preds = %153, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %162 = load i32, ptr %14, align 4
  switch i32 %162, label %172 [
    i32 0, label %163
    i32 4, label %164
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %161
  %165 = load i32, ptr %8, align 4, !tbaa !9
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %8, align 4, !tbaa !9
  br label %28, !llvm.loop !33

167:                                              ; preds = %28
  %168 = load ptr, ptr %5, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !16
  call void @free(ptr noundef %170) #9
  %171 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !35
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void

172:                                              ; preds = %161
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @object_type(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = and i32 %3, 61440
  %5 = icmp eq i32 %4, 16384
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = and i32 %8, 61440
  %10 = icmp eq i32 %9, 57344
  %11 = select i1 %10, i32 1, i32 3
  br label %12

12:                                               ; preds = %7, %6
  %13 = phi i32 [ 2, %6 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @should_break(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.diff_populate_filespec_options, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !31
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #9
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %11, align 8, !tbaa !37
  store i32 0, ptr %19, align 4, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.diff_filespec, ptr %20, i32 0, i32 7
  %22 = load i16, ptr %21, align 8, !tbaa !23
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 61440
  %25 = icmp eq i32 %24, 32768
  %26 = zext i1 %25 to i32
  %27 = load ptr, ptr %9, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.diff_filespec, ptr %27, i32 0, i32 7
  %29 = load i16, ptr %28, align 8, !tbaa !23
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 61440
  %32 = icmp eq i32 %31, 32768
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %26, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %5
  %36 = load ptr, ptr %11, align 8, !tbaa !37
  store i32 60000, ptr %36, align 4, !tbaa !9
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %211

37:                                               ; preds = %5
  %38 = load ptr, ptr %8, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.diff_filespec, ptr %38, i32 0, i32 8
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 1
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.diff_filespec, ptr %45, i32 0, i32 8
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 1
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.diff_filespec, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %9, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.diff_filespec, ptr %54, i32 0, i32 0
  %56 = call i32 @oideq(ptr noundef %53, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %211

59:                                               ; preds = %51, %44, %37
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %65 = call i32 @repo_has_promisor_remote(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %struct.diff_populate_filespec_options, ptr %17, i32 0, i32 1
  store ptr @diff_queued_diff_prefetch, ptr %68, align 8, !tbaa !39
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.diff_populate_filespec_options, ptr %17, i32 0, i32 2
  store ptr %69, ptr %70, align 8, !tbaa !41
  br label %71

71:                                               ; preds = %67, %63, %59
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = load ptr, ptr %8, align 8, !tbaa !31
  %74 = call i32 @diff_populate_filespec(ptr noundef %72, ptr noundef %73, ptr noundef %17)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = load ptr, ptr %9, align 8, !tbaa !31
  %79 = call i32 @diff_populate_filespec(ptr noundef %77, ptr noundef %78, ptr noundef %17)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76, %71
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %211

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.diff_filespec, ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8, !tbaa !42
  %86 = load ptr, ptr %9, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.diff_filespec, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8, !tbaa !42
  %89 = icmp ugt i64 %85, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %82
  %91 = load ptr, ptr %8, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.diff_filespec, ptr %91, i32 0, i32 4
  %93 = load i64, ptr %92, align 8, !tbaa !42
  br label %98

94:                                               ; preds = %82
  %95 = load ptr, ptr %9, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.diff_filespec, ptr %95, i32 0, i32 4
  %97 = load i64, ptr %96, align 8, !tbaa !42
  br label %98

98:                                               ; preds = %94, %90
  %99 = phi i64 [ %93, %90 ], [ %97, %94 ]
  store i64 %99, ptr %13, align 8, !tbaa !43
  %100 = load i64, ptr %13, align 8, !tbaa !43
  %101 = icmp ult i64 %100, 400
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %211

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct.diff_filespec, ptr %104, i32 0, i32 4
  %106 = load i64, ptr %105, align 8, !tbaa !42
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %211

109:                                              ; preds = %103
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  %111 = load ptr, ptr %8, align 8, !tbaa !31
  %112 = load ptr, ptr %9, align 8, !tbaa !31
  %113 = load ptr, ptr %8, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.diff_filespec, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %9, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw %struct.diff_filespec, ptr %115, i32 0, i32 3
  %117 = call i32 @diffcore_count_changes(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %114, ptr noundef %116, ptr noundef %14, ptr noundef %15)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %109
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %211

120:                                              ; preds = %109
  %121 = load ptr, ptr %8, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw %struct.diff_filespec, ptr %121, i32 0, i32 4
  %123 = load i64, ptr %122, align 8, !tbaa !42
  %124 = load i64, ptr %14, align 8, !tbaa !43
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = load ptr, ptr %8, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw %struct.diff_filespec, ptr %127, i32 0, i32 4
  %129 = load i64, ptr %128, align 8, !tbaa !42
  store i64 %129, ptr %14, align 8, !tbaa !43
  br label %130

130:                                              ; preds = %126, %120
  %131 = load ptr, ptr %9, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.diff_filespec, ptr %131, i32 0, i32 4
  %133 = load i64, ptr %132, align 8, !tbaa !42
  %134 = load i64, ptr %15, align 8, !tbaa !43
  %135 = load i64, ptr %14, align 8, !tbaa !43
  %136 = add i64 %134, %135
  %137 = icmp ult i64 %133, %136
  br i1 %137, label %138, label %152

138:                                              ; preds = %130
  %139 = load i64, ptr %14, align 8, !tbaa !43
  %140 = load ptr, ptr %9, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw %struct.diff_filespec, ptr %140, i32 0, i32 4
  %142 = load i64, ptr %141, align 8, !tbaa !42
  %143 = icmp ult i64 %139, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %138
  %145 = load ptr, ptr %9, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw %struct.diff_filespec, ptr %145, i32 0, i32 4
  %147 = load i64, ptr %146, align 8, !tbaa !42
  %148 = load i64, ptr %14, align 8, !tbaa !43
  %149 = sub i64 %147, %148
  store i64 %149, ptr %15, align 8, !tbaa !43
  br label %151

150:                                              ; preds = %138
  store i64 0, ptr %15, align 8, !tbaa !43
  br label %151

151:                                              ; preds = %150, %144
  br label %152

152:                                              ; preds = %151, %130
  %153 = load ptr, ptr %8, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct.diff_filespec, ptr %153, i32 0, i32 4
  %155 = load i64, ptr %154, align 8, !tbaa !42
  %156 = load i64, ptr %14, align 8, !tbaa !43
  %157 = sub i64 %155, %156
  store i64 %157, ptr %16, align 8, !tbaa !43
  %158 = load i64, ptr %16, align 8, !tbaa !43
  %159 = uitofp i64 %158 to double
  %160 = fmul double %159, 6.000000e+04
  %161 = load ptr, ptr %8, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw %struct.diff_filespec, ptr %161, i32 0, i32 4
  %163 = load i64, ptr %162, align 8, !tbaa !42
  %164 = uitofp i64 %163 to double
  %165 = fdiv double %160, %164
  %166 = fptosi double %165 to i32
  %167 = load ptr, ptr %11, align 8, !tbaa !37
  store i32 %166, ptr %167, align 4, !tbaa !9
  %168 = load ptr, ptr %11, align 8, !tbaa !37
  %169 = load i32, ptr %168, align 4, !tbaa !9
  %170 = load i32, ptr %10, align 4, !tbaa !9
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %152
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %211

173:                                              ; preds = %152
  %174 = load i64, ptr %16, align 8, !tbaa !43
  %175 = load i64, ptr %15, align 8, !tbaa !43
  %176 = add i64 %174, %175
  store i64 %176, ptr %12, align 8, !tbaa !43
  %177 = load i64, ptr %12, align 8, !tbaa !43
  %178 = uitofp i64 %177 to double
  %179 = fmul double %178, 6.000000e+04
  %180 = load i64, ptr %13, align 8, !tbaa !43
  %181 = uitofp i64 %180 to double
  %182 = fdiv double %179, %181
  %183 = load i32, ptr %10, align 4, !tbaa !9
  %184 = sitofp i32 %183 to double
  %185 = fcmp olt double %182, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %173
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %211

187:                                              ; preds = %173
  %188 = load ptr, ptr %8, align 8, !tbaa !31
  %189 = getelementptr inbounds nuw %struct.diff_filespec, ptr %188, i32 0, i32 4
  %190 = load i64, ptr %189, align 8, !tbaa !42
  %191 = load i32, ptr %10, align 4, !tbaa !9
  %192 = sext i32 %191 to i64
  %193 = mul i64 %190, %192
  %194 = uitofp i64 %193 to double
  %195 = load i64, ptr %16, align 8, !tbaa !43
  %196 = uitofp i64 %195 to double
  %197 = fmul double %196, 6.000000e+04
  %198 = fcmp olt double %194, %197
  br i1 %198, label %199, label %210

199:                                              ; preds = %187
  %200 = load i64, ptr %15, align 8, !tbaa !43
  %201 = mul i64 %200, 20
  %202 = load i64, ptr %16, align 8, !tbaa !43
  %203 = icmp ult i64 %201, %202
  br i1 %203, label %204, label %210

204:                                              ; preds = %199
  %205 = load i64, ptr %15, align 8, !tbaa !43
  %206 = mul i64 %205, 20
  %207 = load i64, ptr %14, align 8, !tbaa !43
  %208 = icmp ult i64 %206, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %211

210:                                              ; preds = %204, %199, %187
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %211

211:                                              ; preds = %210, %209, %186, %172, %119, %108, %102, %81, %58, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %212 = load i32, ptr %6, align 4
  ret i32 %212
}

declare ptr @alloc_filespec(ptr noundef) #5

declare ptr @diff_queue(ptr noundef, ptr noundef, ptr noundef) #5

declare void @diff_free_filespec_blob(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @diff_free_filespec_data(ptr noundef) #5

declare void @diff_q(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_merge_broken() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.diff_queue_struct, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store ptr @diff_queued_diff, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %120, %0
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %123

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %15 = load ptr, ptr %1, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  store ptr %21, ptr %5, align 8, !tbaa !17
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %14
  store i32 4, ptr %6, align 4
  br label %117

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.diff_filepair, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %112

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.diff_filepair, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.diff_filespec, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.diff_filepair, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.diff_filespec, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = call i32 @strcmp(ptr noundef %37, ptr noundef %42) #10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %112, label %45

45:                                               ; preds = %32
  %46 = load i32, ptr %3, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %107, %45
  %49 = load i32, ptr %4, align 4, !tbaa !9
  %50 = load ptr, ptr %1, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %110

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %55 = load ptr, ptr %1, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = load i32, ptr %4, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  store ptr %61, ptr %7, align 8, !tbaa !17
  %62 = load ptr, ptr %7, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.diff_filepair, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %103

68:                                               ; preds = %54
  %69 = load ptr, ptr %7, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.diff_filepair, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.diff_filespec, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = load ptr, ptr %7, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.diff_filepair, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.diff_filespec, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = call i32 @strcmp(ptr noundef %73, ptr noundef %78) #10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %103, label %81

81:                                               ; preds = %68
  %82 = load ptr, ptr %5, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.diff_filepair, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.diff_filespec, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = load ptr, ptr %7, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.diff_filepair, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.diff_filespec, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = call i32 @strcmp(ptr noundef %86, ptr noundef %91) #10
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %81
  %95 = load ptr, ptr %5, align 8, !tbaa !17
  %96 = load ptr, ptr %7, align 8, !tbaa !17
  call void @merge_broken(ptr noundef %95, ptr noundef %96, ptr noundef %2)
  %97 = load ptr, ptr %1, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = load i32, ptr %4, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  store ptr null, ptr %102, align 8, !tbaa !17
  store i32 8, ptr %6, align 4
  br label %104

103:                                              ; preds = %81, %68, %54
  store i32 0, ptr %6, align 4
  br label %104

104:                                              ; preds = %94, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %105 = load i32, ptr %6, align 4
  switch i32 %105, label %117 [
    i32 0, label %106
    i32 8, label %116
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %4, align 4, !tbaa !9
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %4, align 4, !tbaa !9
  br label %48, !llvm.loop !44

110:                                              ; preds = %48
  %111 = load ptr, ptr %5, align 8, !tbaa !17
  call void @diff_q(ptr noundef %2, ptr noundef %111)
  br label %114

112:                                              ; preds = %32, %25
  %113 = load ptr, ptr %5, align 8, !tbaa !17
  call void @diff_q(ptr noundef %2, ptr noundef %113)
  br label %114

114:                                              ; preds = %112, %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %104
  store i32 0, ptr %6, align 4
  br label %117

117:                                              ; preds = %116, %104, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %118 = load i32, ptr %6, align 4
  switch i32 %118, label %128 [
    i32 0, label %119
    i32 4, label %120
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %117
  %121 = load i32, ptr %3, align 4, !tbaa !9
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %3, align 4, !tbaa !9
  br label %8, !llvm.loop !45

123:                                              ; preds = %8
  %124 = load ptr, ptr %1, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  call void @free(ptr noundef %126) #9
  %127 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %2, i64 16, i1 false), !tbaa.struct !35
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void

128:                                              ; preds = %117
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @merge_broken(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %10, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %11, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.diff_filepair, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.diff_filespec, ptr %14, i32 0, i32 7
  %16 = load i16, ptr %15, align 8, !tbaa !23
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %20, ptr %8, align 8, !tbaa !17
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %21, ptr %7, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %19, %3
  %23 = load ptr, ptr %8, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.diff_filepair, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.diff_filespec, ptr %25, i32 0, i32 7
  %27 = load i16, ptr %26, align 8, !tbaa !23
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, ...) @die(ptr noundef @.str) #11
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %8, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.diff_filepair, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.diff_filespec, ptr %34, i32 0, i32 7
  %36 = load i16, ptr %35, align 8, !tbaa !23
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  call void (ptr, ...) @die(ptr noundef @.str.1) #11
  unreachable

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.diff_filepair, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.diff_filespec, ptr %43, i32 0, i32 7
  %45 = load i16, ptr %44, align 8, !tbaa !23
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  call void (ptr, ...) @die(ptr noundef @.str.2) #11
  unreachable

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.diff_filepair, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.diff_filespec, ptr %52, i32 0, i32 7
  %54 = load i16, ptr %53, align 8, !tbaa !23
  %55 = zext i16 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  call void (ptr, ...) @die(ptr noundef @.str.3) #11
  unreachable

58:                                               ; preds = %49
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = load ptr, ptr %8, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.diff_filepair, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = load ptr, ptr %7, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.diff_filepair, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = call ptr @diff_queue(ptr noundef %59, ptr noundef %62, ptr noundef %65)
  store ptr %66, ptr %9, align 8, !tbaa !17
  %67 = load ptr, ptr %4, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.diff_filepair, ptr %67, i32 0, i32 2
  %69 = load i16, ptr %68, align 8, !tbaa !32
  %70 = load ptr, ptr %9, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.diff_filepair, ptr %70, i32 0, i32 2
  store i16 %69, ptr %71, align 8, !tbaa !32
  %72 = load ptr, ptr %8, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.diff_filepair, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.diff_filespec, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4, !tbaa !46
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !46
  %78 = load ptr, ptr %8, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.diff_filepair, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  call void @free_filespec(ptr noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.diff_filepair, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  call void @free_filespec(ptr noundef %83)
  %84 = load ptr, ptr %8, align 8, !tbaa !17
  call void @free(ptr noundef %84) #9
  %85 = load ptr, ptr %7, align 8, !tbaa !17
  call void @free(ptr noundef %85) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #10
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @repo_has_promisor_remote(ptr noundef) #5

declare void @diff_queued_diff_prefetch(ptr noundef) #5

declare i32 @diff_populate_filespec(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @diffcore_count_changes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #8

declare void @free_filespec(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS17diff_queue_struct", !6, i64 0}
!13 = !{!14, !10, i64 12}
!14 = !{!"diff_queue_struct", !15, i64 0, !10, i64 8, !10, i64 12}
!15 = !{!"p2 _ZTS13diff_filepair", !6, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13diff_filepair", !6, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"diff_filepair", !21, i64 0, !21, i64 8, !22, i64 16, !7, i64 18, !10, i64 19, !10, i64 19, !10, i64 19, !10, i64 19, !10, i64 19}
!21 = !{!"p1 _ZTS13diff_filespec", !6, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!24, !22, i64 80}
!24 = !{!"diff_filespec", !25, i64 0, !26, i64 40, !6, i64 48, !6, i64 56, !27, i64 64, !10, i64 72, !10, i64 76, !22, i64 80, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !28, i64 88}
!25 = !{!"object_id", !7, i64 0, !10, i64 32}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p1 _ZTS15userdiff_driver", !6, i64 0}
!29 = !{!20, !21, i64 8}
!30 = !{!24, !26, i64 40}
!31 = !{!21, !21, i64 0}
!32 = !{!20, !22, i64 16}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{i64 0, i64 8, !36, i64 8, i64 4, !9, i64 12, i64 4, !9}
!36 = !{!15, !15, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !6, i64 0}
!39 = !{!40, !6, i64 8}
!40 = !{!"diff_populate_filespec_options", !10, i64 0, !10, i64 0, !6, i64 8, !6, i64 16}
!41 = !{!40, !6, i64 16}
!42 = !{!24, !27, i64 64}
!43 = !{!27, !27, i64 0}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = !{!24, !10, i64 76}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS9object_id", !6, i64 0}
