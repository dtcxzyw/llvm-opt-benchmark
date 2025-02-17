; ModuleID = 'bench/jq/original/linker.ll'
source_filename = "bench/jq/original/linker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.block = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.lib_loading_state = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [4 x i8] c".jq\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"deps\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"defs\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"jq: error: Top-level program not given (try \22.\22)\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"optional\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Module path must be a string\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Module search path must be an array\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"%s/%s%s\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%s/%s/%s%s\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"jq/main\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"module not found: %s (%s)\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"module not found: %s\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"$ORIGIN/\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"Modules must be named by relative paths using '/', not '\\' (%s)\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.21 = private unnamed_addr constant [70 x i8] c"Relative paths to modules may not traverse to parent directories (%s)\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"module names must not have equal consecutive components: %s\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"is_data\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"relpath\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c".json\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"jq: error: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"jq: error loading data file %s: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @load_module_meta(ptr noundef %0, i64 %1, ptr %2) local_unnamed_addr #0 {
  %4 = alloca %struct.block, align 8
  %5 = tail call fastcc { i64, ptr } @validate_relpath(i64 %1, ptr %2)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = tail call { i64, ptr } @jq_get_lib_dirs(ptr noundef %0) #11
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = tail call { i64, ptr } @jq_get_jq_origin(ptr noundef %0) #11
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = tail call { i64, ptr } @jv_null() #11
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = tail call fastcc { i64, ptr } @find_lib(i64 %6, ptr %7, i64 %9, ptr %10, ptr noundef nonnull @.str, i64 %12, ptr %13, i64 %15, ptr %16)
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = tail call i32 @jv_get_kind(i64 %18, ptr %19) #11
  %.not54 = icmp eq i32 %20, 0
  br i1 %.not54, label %75, label %21

21:                                               ; preds = %3
  %22 = tail call { i64, ptr } @jv_null() #11
  %23 = tail call ptr @jv_string_value(i64 %18, ptr %19) #11
  %24 = tail call { i64, ptr } @jv_load_file(ptr noundef %23, i32 noundef 1) #11
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = tail call i32 @jv_get_kind(i64 %25, ptr %26) #11
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %74, label %28

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %29 = tail call ptr @jv_string_value(i64 %18, ptr %19) #11
  %30 = tail call ptr @jv_string_value(i64 %25, ptr %26) #11
  %31 = tail call { i64, ptr } @jv_copy(i64 %25, ptr %26) #11
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  %34 = tail call i32 @jv_string_length_bytes(i64 %32, ptr %33) #11
  %35 = tail call ptr @locfile_init(ptr noundef %0, ptr noundef %29, ptr noundef %30, i32 noundef %34) #11
  %36 = call i32 @jq_parse_library(ptr noundef %35, ptr noundef nonnull %4) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %70

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = call { i64, ptr } @block_module_meta(ptr %39, ptr %41) #11
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  %45 = call i32 @jv_get_kind(i64 %43, ptr %44) #11
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = call { i64, ptr } @jv_object() #11
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  br label %51

51:                                               ; preds = %47, %38
  %.sroa.041.3 = phi i64 [ %49, %47 ], [ %43, %38 ]
  %.sroa.10.3 = phi ptr [ %50, %47 ], [ %44, %38 ]
  %52 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.1) #11
  %53 = extractvalue { i64, ptr } %52, 0
  %54 = extractvalue { i64, ptr } %52, 1
  %55 = call { i64, ptr } @block_take_imports(ptr noundef nonnull %4) #11
  %56 = extractvalue { i64, ptr } %55, 0
  %57 = extractvalue { i64, ptr } %55, 1
  %58 = call { i64, ptr } @jv_object_set(i64 %.sroa.041.3, ptr %.sroa.10.3, i64 %53, ptr %54, i64 %56, ptr %57) #11
  %59 = extractvalue { i64, ptr } %58, 0
  %60 = extractvalue { i64, ptr } %58, 1
  %61 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.2) #11
  %62 = extractvalue { i64, ptr } %61, 0
  %63 = extractvalue { i64, ptr } %61, 1
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %40, align 8
  %66 = call { i64, ptr } @block_list_funcs(ptr %64, ptr %65, i32 noundef 0) #11
  %67 = extractvalue { i64, ptr } %66, 0
  %68 = extractvalue { i64, ptr } %66, 1
  %69 = call { i64, ptr } @jv_object_set(i64 %59, ptr %60, i64 %62, ptr %63, i64 %67, ptr %68) #11
  br label %70

70:                                               ; preds = %51, %28
  %.merged48 = phi { i64, ptr } [ %69, %51 ], [ %22, %28 ]
  call void @locfile_free(ptr noundef %35) #11
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8
  call void @block_free(ptr %71, ptr %73) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  br label %74

74:                                               ; preds = %70, %21
  %.merged = phi { i64, ptr } [ %.merged48, %70 ], [ %22, %21 ]
  call void @jv_free(i64 %18, ptr %19) #11
  call void @jv_free(i64 %25, ptr %26) #11
  br label %75

75:                                               ; preds = %3, %74
  %.fca.1.insert.merged = phi { i64, ptr } [ %.merged, %74 ], [ %17, %3 ]
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc { i64, ptr } @find_lib(i64 %0, ptr %1, i64 %2, ptr %3, ptr noundef %4, i64 %.0.val, ptr %.8.val, i64 %.0.val1, ptr %.8.val3) unnamed_addr #0 {
  %6 = alloca %struct.stat, align 8
  %7 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #11
  %.not36 = icmp eq i32 %7, 0
  br i1 %.not36, label %8, label %11

8:                                                ; preds = %5
  tail call void @jv_free(i64 %2, ptr %3) #11
  tail call void @jv_free(i64 %.0.val, ptr %.8.val) #11
  tail call void @jv_free(i64 %.0.val1, ptr %.8.val3) #11
  %9 = insertvalue { i64, ptr } poison, i64 %0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %1, 1
  br label %205

11:                                               ; preds = %5
  %12 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #11
  %.not146 = icmp eq i32 %12, 5
  br i1 %.not146, label %18, label %13

13:                                               ; preds = %11
  tail call void @jv_free(i64 %0, ptr %1) #11
  tail call void @jv_free(i64 %2, ptr %3) #11
  tail call void @jv_free(i64 %.0.val, ptr %.8.val) #11
  tail call void @jv_free(i64 %.0.val1, ptr %.8.val3) #11
  %14 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.7) #11
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %15, ptr %16) #11
  br label %205

18:                                               ; preds = %11
  %19 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #11
  %.not147 = icmp eq i32 %19, 6
  br i1 %.not147, label %25, label %20

20:                                               ; preds = %18
  tail call void @jv_free(i64 %0, ptr %1) #11
  tail call void @jv_free(i64 %2, ptr %3) #11
  tail call void @jv_free(i64 %.0.val, ptr %.8.val) #11
  tail call void @jv_free(i64 %.0.val1, ptr %.8.val3) #11
  %21 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.8) #11
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %22, ptr %23) #11
  br label %205

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #11
  %26 = tail call { i64, ptr } @jv_array() #11
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  %29 = tail call { i64, ptr } @jv_null() #11
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  %32 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #11
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  %35 = tail call i32 @jv_array_length(i64 %33, ptr %34) #11
  %.not707.i = icmp sgt i32 %35, 0
  br i1 %.not707.i, label %.lr.ph.i, label %build_lib_search_chain.exit

.lr.ph.i:                                         ; preds = %25, %99
  %.sroa.6.112.i = phi ptr [ %.sroa.6.2.i, %99 ], [ %28, %25 ]
  %.sroa.054.111.i = phi i64 [ %.sroa.054.2.i, %99 ], [ %27, %25 ]
  %.sroa.5.110.i = phi ptr [ %.sroa.5.2.i, %99 ], [ %31, %25 ]
  %.sroa.052.19.i = phi i64 [ %.sroa.052.2.i, %99 ], [ %30, %25 ]
  %.18.i = phi i32 [ %100, %99 ], [ 0, %25 ]
  %36 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #11
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = extractvalue { i64, ptr } %36, 1
  %39 = tail call { i64, ptr } @jv_array_get(i64 %37, ptr %38, i32 noundef %.18.i) #11
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  %42 = tail call i32 @jv_get_kind(i64 %40, ptr %41) #11
  %.not71.i = icmp eq i32 %42, 5
  br i1 %.not71.i, label %44, label %43

43:                                               ; preds = %.lr.ph.i
  tail call void @jv_free(i64 %40, ptr %41) #11
  br label %99

44:                                               ; preds = %.lr.ph.i
  %45 = tail call { i64, ptr } @expand_path(i64 %40, ptr %41) #11
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = extractvalue { i64, ptr } %45, 1
  %48 = tail call i32 @jv_get_kind(i64 %46, ptr %47) #11
  %.not5.i = icmp eq i32 %48, 0
  br i1 %.not5.i, label %49, label %sub_0.i

49:                                               ; preds = %44
  %50 = tail call { i64, ptr } @jv_null() #11
  br label %99

sub_0.i:                                          ; preds = %44
  %51 = tail call ptr @jv_string_value(i64 %46, ptr %47) #11
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 46, %53
  %.not.i = icmp eq i8 %52, 46
  br i1 %.not.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 0, %57
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %sub_0.i
  %59 = phi i32 [ %54, %sub_0.i ], [ %58, %sub_1.i ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %.tail.i
  %62 = tail call { i64, ptr } @jv_copy(i64 %46, ptr %47) #11
  %63 = extractvalue { i64, ptr } %62, 0
  %64 = extractvalue { i64, ptr } %62, 1
  br label %95

65:                                               ; preds = %.tail.i
  %66 = tail call ptr @jv_string_value(i64 %46, ptr %47) #11
  %67 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(9) @.str.15, ptr noundef nonnull dereferenceable(1) %66, i64 noundef 8) #12
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = tail call ptr @jv_string_value(i64 %.0.val, ptr %.8.val) #11
  %71 = tail call ptr @jv_string_value(i64 %46, ptr %47) #11
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.16, ptr noundef %70, ptr noundef nonnull %72) #11
  %74 = extractvalue { i64, ptr } %73, 0
  %75 = extractvalue { i64, ptr } %73, 1
  br label %95

76:                                               ; preds = %65
  %77 = tail call i32 @jv_get_kind(i64 %.0.val1, ptr %.8.val3) #11
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = tail call { i64, ptr } @jv_copy(i64 %46, ptr %47) #11
  %81 = extractvalue { i64, ptr } %80, 0
  %82 = extractvalue { i64, ptr } %80, 1
  %83 = tail call ptr @jv_string_value(i64 %81, ptr %82) #11
  %84 = load i8, ptr %83, align 1, !tbaa !4
  %.not6.i = icmp eq i8 %84, 47
  tail call void @jv_free(i64 %81, ptr %82) #11
  br i1 %.not6.i, label %91, label %85

85:                                               ; preds = %79
  %86 = tail call ptr @jv_string_value(i64 %.0.val1, ptr %.8.val3) #11
  %87 = tail call ptr @jv_string_value(i64 %46, ptr %47) #11
  %88 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.16, ptr noundef %86, ptr noundef %87) #11
  %89 = extractvalue { i64, ptr } %88, 0
  %90 = extractvalue { i64, ptr } %88, 1
  br label %95

91:                                               ; preds = %79, %76
  %92 = tail call { i64, ptr } @jv_invalid() #11
  %93 = extractvalue { i64, ptr } %92, 0
  %94 = extractvalue { i64, ptr } %92, 1
  br label %95

95:                                               ; preds = %91, %85, %69, %61
  %.sroa.022.4.i = phi i64 [ %46, %61 ], [ %46, %69 ], [ %46, %85 ], [ %93, %91 ]
  %.sroa.19.4.i = phi ptr [ %47, %61 ], [ %47, %69 ], [ %47, %85 ], [ %94, %91 ]
  %.sroa.053.0.i = phi i64 [ %63, %61 ], [ %74, %69 ], [ %89, %85 ], [ %46, %91 ]
  %.sroa.7.0.i = phi ptr [ %64, %61 ], [ %75, %69 ], [ %90, %85 ], [ %47, %91 ]
  %96 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.054.111.i, ptr %.sroa.6.112.i, i64 %.sroa.053.0.i, ptr %.sroa.7.0.i) #11
  %97 = extractvalue { i64, ptr } %96, 0
  %98 = extractvalue { i64, ptr } %96, 1
  tail call void @jv_free(i64 %.sroa.022.4.i, ptr %.sroa.19.4.i) #11
  br label %99

99:                                               ; preds = %95, %49, %43
  %.sroa.052.2.i = phi i64 [ %.sroa.052.19.i, %43 ], [ %.sroa.052.19.i, %95 ], [ %46, %49 ]
  %.sroa.5.2.i = phi ptr [ %.sroa.5.110.i, %43 ], [ %.sroa.5.110.i, %95 ], [ %47, %49 ]
  %.sroa.054.2.i = phi i64 [ %.sroa.054.111.i, %43 ], [ %97, %95 ], [ %.sroa.054.111.i, %49 ]
  %.sroa.6.2.i = phi ptr [ %.sroa.6.112.i, %43 ], [ %98, %95 ], [ %.sroa.6.112.i, %49 ]
  %100 = add nuw nsw i32 %.18.i, 1
  %exitcond.not.i = icmp eq i32 %100, %35
  br i1 %exitcond.not.i, label %build_lib_search_chain.exit, label %.lr.ph.i, !llvm.loop !7

build_lib_search_chain.exit:                      ; preds = %99, %25
  %.sroa.052.0.lcssa.i = phi i64 [ %30, %25 ], [ %.sroa.052.2.i, %99 ]
  %.sroa.5.0.lcssa.i = phi ptr [ %31, %25 ], [ %.sroa.5.2.i, %99 ]
  %.sroa.054.0.lcssa.i = phi i64 [ %27, %25 ], [ %.sroa.054.2.i, %99 ]
  %.sroa.6.0.lcssa.i = phi ptr [ %28, %25 ], [ %.sroa.6.2.i, %99 ]
  tail call void @jv_free(i64 %.0.val, ptr %.8.val) #11
  tail call void @jv_free(i64 %.0.val1, ptr %.8.val3) #11
  tail call void @jv_free(i64 %2, ptr %3) #11
  %101 = tail call { i64, ptr } @jv_array() #11
  %102 = extractvalue { i64, ptr } %101, 0
  %103 = extractvalue { i64, ptr } %101, 1
  %104 = tail call { i64, ptr } @jv_array_append(i64 %102, ptr %103, i64 %.sroa.054.0.lcssa.i, ptr %.sroa.6.0.lcssa.i) #11
  %105 = extractvalue { i64, ptr } %104, 0
  %106 = extractvalue { i64, ptr } %104, 1
  %107 = tail call { i64, ptr } @jv_array_append(i64 %105, ptr %106, i64 %.sroa.052.0.lcssa.i, ptr %.sroa.5.0.lcssa.i) #11
  %108 = extractvalue { i64, ptr } %107, 0
  %109 = extractvalue { i64, ptr } %107, 1
  %110 = tail call { i64, ptr } @jv_copy(i64 %108, ptr %109) #11
  %111 = extractvalue { i64, ptr } %110, 0
  %112 = extractvalue { i64, ptr } %110, 1
  %113 = tail call { i64, ptr } @jv_array_get(i64 %111, ptr %112, i32 noundef 1) #11
  %114 = extractvalue { i64, ptr } %113, 0
  %115 = extractvalue { i64, ptr } %113, 1
  %116 = tail call { i64, ptr } @jv_array_get(i64 %108, ptr %109, i32 noundef 0) #11
  %117 = extractvalue { i64, ptr } %116, 0
  %118 = extractvalue { i64, ptr } %116, 1
  %119 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #11
  %120 = extractvalue { i64, ptr } %119, 0
  %121 = extractvalue { i64, ptr } %119, 1
  %122 = tail call ptr @jv_string_value(i64 %120, ptr %121) #11
  %123 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %122, i32 noundef 47) #12
  %.not.i155 = icmp eq ptr %123, null
  br i1 %.not.i155, label %jv_basename.exit, label %124

124:                                              ; preds = %build_lib_search_chain.exit
  %125 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.17, ptr noundef nonnull %123) #11
  tail call void @jv_free(i64 %120, ptr %121) #11
  %.pre52 = extractvalue { i64, ptr } %125, 0
  %.pre53 = extractvalue { i64, ptr } %125, 1
  br label %jv_basename.exit

jv_basename.exit:                                 ; preds = %build_lib_search_chain.exit, %124
  %.pre-phi54 = phi ptr [ %121, %build_lib_search_chain.exit ], [ %.pre53, %124 ]
  %.pre-phi = phi i64 [ %120, %build_lib_search_chain.exit ], [ %.pre52, %124 ]
  %126 = tail call { i64, ptr } @jv_copy(i64 %117, ptr %118) #11
  %127 = extractvalue { i64, ptr } %126, 0
  %128 = extractvalue { i64, ptr } %126, 1
  %129 = tail call i32 @jv_array_length(i64 %127, ptr %128) #11
  %.not15043 = icmp sgt i32 %129, 0
  br i1 %.not15043, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %jv_basename.exit, %186
  %.114044 = phi i32 [ %187, %186 ], [ 0, %jv_basename.exit ]
  %130 = tail call { i64, ptr } @jv_copy(i64 %117, ptr %118) #11
  %131 = extractvalue { i64, ptr } %130, 0
  %132 = extractvalue { i64, ptr } %130, 1
  %133 = tail call { i64, ptr } @jv_array_get(i64 %131, ptr %132, i32 noundef %.114044) #11
  %134 = extractvalue { i64, ptr } %133, 0
  %135 = extractvalue { i64, ptr } %133, 1
  %136 = tail call i32 @jv_get_kind(i64 %134, ptr %135) #11
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %.lr.ph
  tail call void @jv_free(i64 %134, ptr %135) #11
  br label %.loopexit

139:                                              ; preds = %.lr.ph
  %140 = tail call i32 @jv_get_kind(i64 %134, ptr %135) #11
  %.not151 = icmp eq i32 %140, 5
  br i1 %.not151, label %141, label %186

141:                                              ; preds = %139
  %142 = tail call ptr @jv_string_value(i64 %134, ptr %135) #11
  %strcmpload = load i8, ptr %142, align 1
  %143 = icmp eq i8 %strcmpload, 0
  br i1 %143, label %186, label %144

144:                                              ; preds = %141
  %145 = tail call ptr @jv_string_value(i64 %134, ptr %135) #11
  %146 = tail call ptr @jv_string_value(i64 %0, ptr %1) #11
  %147 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.9, ptr noundef %145, ptr noundef %146, ptr noundef %4) #11
  %148 = extractvalue { i64, ptr } %147, 0
  %149 = extractvalue { i64, ptr } %147, 1
  %150 = tail call { i64, ptr } @jq_realpath(i64 %148, ptr %149) #11
  %151 = extractvalue { i64, ptr } %150, 0
  %152 = extractvalue { i64, ptr } %150, 1
  %153 = tail call ptr @jv_string_value(i64 %151, ptr %152) #11
  %154 = call i32 @stat(ptr noundef %153, ptr noundef nonnull %6) #11
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %.thread17

156:                                              ; preds = %144
  %157 = tail call ptr @__errno_location() #13
  %158 = load i32, ptr %157, align 4, !tbaa !9
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %.thread21

160:                                              ; preds = %156
  tail call void @jv_free(i64 %151, ptr %152) #11
  %161 = tail call ptr @jv_string_value(i64 %134, ptr %135) #11
  %162 = tail call ptr @jv_string_value(i64 %0, ptr %1) #11
  %163 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.10, ptr noundef %161, ptr noundef %162, ptr noundef nonnull @.str.11, ptr noundef %4) #11
  %164 = extractvalue { i64, ptr } %163, 0
  %165 = extractvalue { i64, ptr } %163, 1
  %166 = tail call { i64, ptr } @jq_realpath(i64 %164, ptr %165) #11
  %167 = extractvalue { i64, ptr } %166, 0
  %168 = extractvalue { i64, ptr } %166, 1
  %169 = tail call ptr @jv_string_value(i64 %167, ptr %168) #11
  %170 = call i32 @stat(ptr noundef %169, ptr noundef nonnull %6) #11
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %.thread11, label %.thread17

.thread11:                                        ; preds = %160
  %.pre = load i32, ptr %157, align 4, !tbaa !9
  %172 = icmp eq i32 %.pre, 2
  br i1 %172, label %173, label %.thread21

173:                                              ; preds = %.thread11
  tail call void @jv_free(i64 %167, ptr %168) #11
  %174 = tail call ptr @jv_string_value(i64 %134, ptr %135) #11
  %175 = tail call ptr @jv_string_value(i64 %0, ptr %1) #11
  %176 = tail call ptr @jv_string_value(i64 %.pre-phi, ptr %.pre-phi54) #11
  %177 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.10, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %4) #11
  %178 = extractvalue { i64, ptr } %177, 0
  %179 = extractvalue { i64, ptr } %177, 1
  %180 = tail call { i64, ptr } @jq_realpath(i64 %178, ptr %179) #11
  %181 = extractvalue { i64, ptr } %180, 0
  %182 = extractvalue { i64, ptr } %180, 1
  %183 = tail call ptr @jv_string_value(i64 %181, ptr %182) #11
  %184 = call i32 @stat(ptr noundef %183, ptr noundef nonnull %6) #11
  br label %.thread17

.thread17:                                        ; preds = %144, %173, %160
  %.1 = phi i32 [ %184, %173 ], [ %170, %160 ], [ %154, %144 ]
  %.sroa.0127.7 = phi i64 [ %181, %173 ], [ %167, %160 ], [ %151, %144 ]
  %.sroa.15.7 = phi ptr [ %182, %173 ], [ %168, %160 ], [ %152, %144 ]
  %.merged46 = phi { i64, ptr } [ %180, %173 ], [ %166, %160 ], [ %150, %144 ]
  %185 = icmp eq i32 %.1, 0
  br i1 %185, label %189, label %.thread21

.thread21:                                        ; preds = %156, %.thread11, %.thread17
  %.sroa.15.726 = phi ptr [ %.sroa.15.7, %.thread17 ], [ %168, %.thread11 ], [ %152, %156 ]
  %.sroa.0127.725 = phi i64 [ %.sroa.0127.7, %.thread17 ], [ %167, %.thread11 ], [ %151, %156 ]
  tail call void @jv_free(i64 %.sroa.0127.725, ptr %.sroa.15.726) #11
  br label %186

186:                                              ; preds = %139, %141, %.thread21
  tail call void @jv_free(i64 %134, ptr %135) #11
  %187 = add nuw nsw i32 %.114044, 1
  %exitcond.not = icmp eq i32 %187, %129
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %186, %jv_basename.exit, %138
  %188 = tail call i32 @jv_get_kind(i64 %114, ptr %115) #11
  %.not = icmp eq i32 %188, 0
  br i1 %.not, label %190, label %197

189:                                              ; preds = %.thread17
  tail call void @jv_free(i64 %114, ptr %115) #11
  tail call void @jv_free(i64 %0, ptr %1) #11
  tail call void @jv_free(i64 %117, ptr %118) #11
  tail call void @jv_free(i64 %.pre-phi, ptr %.pre-phi54) #11
  tail call void @jv_free(i64 %134, ptr %135) #11
  br label %204

190:                                              ; preds = %.loopexit
  %191 = tail call { i64, ptr } @jv_invalid_get_msg(i64 %114, ptr %115) #11
  %192 = extractvalue { i64, ptr } %191, 0
  %193 = extractvalue { i64, ptr } %191, 1
  %194 = tail call ptr @jv_string_value(i64 %0, ptr %1) #11
  %195 = tail call ptr @jv_string_value(i64 %192, ptr %193) #11
  %196 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.12, ptr noundef %194, ptr noundef %195) #11
  br label %200

197:                                              ; preds = %.loopexit
  %198 = tail call ptr @jv_string_value(i64 %0, ptr %1) #11
  %199 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.13, ptr noundef %198) #11
  br label %200

200:                                              ; preds = %197, %190
  %.sink64 = phi { i64, ptr } [ %199, %197 ], [ %196, %190 ]
  %.sroa.061.0 = phi i64 [ %114, %197 ], [ %192, %190 ]
  %.sroa.9.0 = phi ptr [ %115, %197 ], [ %193, %190 ]
  %201 = extractvalue { i64, ptr } %.sink64, 0
  %202 = extractvalue { i64, ptr } %.sink64, 1
  %203 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %201, ptr %202) #11
  tail call void @jv_free(i64 %.sroa.061.0, ptr %.sroa.9.0) #11
  tail call void @jv_free(i64 %0, ptr %1) #11
  tail call void @jv_free(i64 %117, ptr %118) #11
  tail call void @jv_free(i64 %.pre-phi, ptr %.pre-phi54) #11
  br label %204

204:                                              ; preds = %189, %200
  %.merged = phi { i64, ptr } [ %203, %200 ], [ %.merged46, %189 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #11
  br label %205

205:                                              ; preds = %204, %20, %13, %8
  %.fca.1.insert.merged = phi { i64, ptr } [ %17, %13 ], [ %24, %20 ], [ %.merged, %204 ], [ %10, %8 ]
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: nounwind uwtable
define internal fastcc { i64, ptr } @validate_relpath(i64 %0, ptr %1) unnamed_addr #0 {
  %3 = tail call ptr @jv_string_value(i64 %0, ptr %1) #11
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 92) #12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.preheader, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.18, ptr noundef nonnull %3) #11
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  %9 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %7, ptr %8) #11
  tail call void @jv_free(i64 %0, ptr %1) #11
  br label %63

.preheader:                                       ; preds = %2
  %10 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #11
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.19) #11
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = tail call { i64, ptr } @jv_string_split(i64 %11, ptr %12, i64 %14, ptr %15) #11
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  %19 = tail call { i64, ptr } @jv_copy(i64 %17, ptr %18) #11
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = tail call i32 @jv_array_length(i64 %20, ptr %21) #11
  %.not69.not92 = icmp sgt i32 %22, 0
  br i1 %.not69.not92, label %sub_0, label %.thread83

sub_0:                                            ; preds = %.preheader, %59
  %.16593 = phi i32 [ %60, %59 ], [ 0, %.preheader ]
  %23 = tail call { i64, ptr } @jv_copy(i64 %17, ptr %18) #11
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  %26 = tail call { i64, ptr } @jv_array_get(i64 %24, ptr %25, i32 noundef %.16593) #11
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  %29 = tail call ptr @jv_string_value(i64 %27, ptr %28) #11
  %30 = load i8, ptr %29, align 1
  %.not95 = icmp eq i8 %30, 46
  br i1 %.not95, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %32 = load i8, ptr %31, align 1
  %.not96 = icmp eq i8 %32, 46
  br i1 %.not96, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %.tail.thread

36:                                               ; preds = %.tail
  tail call void @jv_free(i64 %27, ptr %28) #11
  tail call void @jv_free(i64 %17, ptr %18) #11
  %37 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.21, ptr noundef nonnull %3) #11
  %38 = extractvalue { i64, ptr } %37, 0
  %39 = extractvalue { i64, ptr } %37, 1
  %40 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %38, ptr %39) #11
  tail call void @jv_free(i64 %0, ptr %1) #11
  br label %63

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %.not97 = icmp eq i32 %.16593, 0
  br i1 %.not97, label %59, label %41

41:                                               ; preds = %.tail.thread
  %42 = tail call { i64, ptr } @jv_copy(i64 %27, ptr %28) #11
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  %45 = tail call { i64, ptr } @jv_copy(i64 %17, ptr %18) #11
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = extractvalue { i64, ptr } %45, 1
  %48 = add nsw i32 %.16593, -1
  %49 = tail call { i64, ptr } @jv_array_get(i64 %46, ptr %47, i32 noundef %48) #11
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  %52 = tail call i32 @jv_equal(i64 %43, ptr %44, i64 %50, ptr %51) #11
  %.not71 = icmp eq i32 %52, 0
  br i1 %.not71, label %59, label %53

53:                                               ; preds = %41
  tail call void @jv_free(i64 %27, ptr %28) #11
  tail call void @jv_free(i64 %17, ptr %18) #11
  %54 = tail call ptr @jv_string_value(i64 %0, ptr %1) #11
  %55 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.22, ptr noundef %54) #11
  %56 = extractvalue { i64, ptr } %55, 0
  %57 = extractvalue { i64, ptr } %55, 1
  %58 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %56, ptr %57) #11
  tail call void @jv_free(i64 %0, ptr %1) #11
  br label %63

59:                                               ; preds = %41, %.tail.thread
  tail call void @jv_free(i64 %27, ptr %28) #11
  %60 = add nuw nsw i32 %.16593, 1
  %exitcond.not = icmp eq i32 %60, %22
  br i1 %exitcond.not, label %.thread83, label %sub_0, !llvm.loop !12

.thread83:                                        ; preds = %59, %.preheader
  tail call void @jv_free(i64 %17, ptr %18) #11
  %61 = insertvalue { i64, ptr } poison, i64 %0, 0
  %62 = insertvalue { i64, ptr } %61, ptr %1, 1
  br label %63

63:                                               ; preds = %.thread83, %53, %36, %5
  %.fca.1.insert.merged = phi { i64, ptr } [ %9, %5 ], [ %62, %.thread83 ], [ %40, %36 ], [ %58, %53 ]
  ret { i64, ptr } %.fca.1.insert.merged
}

declare { i64, ptr } @jq_get_lib_dirs(ptr noundef) local_unnamed_addr #2

declare { i64, ptr } @jq_get_jq_origin(ptr noundef) local_unnamed_addr #2

declare { i64, ptr } @jv_null() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare { i64, ptr } @jv_load_file(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @jv_string_value(i64, ptr) local_unnamed_addr #2

declare ptr @locfile_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @jv_string_length_bytes(i64, ptr) local_unnamed_addr #2

declare { i64, ptr } @jv_copy(i64, ptr) local_unnamed_addr #2

declare i32 @jq_parse_library(ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i64, ptr } @block_module_meta(ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @jv_get_kind(i64, ptr) local_unnamed_addr #2

declare { i64, ptr } @jv_object() local_unnamed_addr #2

declare { i64, ptr } @jv_object_set(i64, ptr, i64, ptr, i64, ptr) local_unnamed_addr #2

declare { i64, ptr } @jv_string(ptr noundef) local_unnamed_addr #2

declare { i64, ptr } @block_take_imports(ptr noundef) local_unnamed_addr #2

declare { i64, ptr } @block_list_funcs(ptr, ptr, i32 noundef) local_unnamed_addr #2

declare void @locfile_free(ptr noundef) local_unnamed_addr #2

declare void @block_free(ptr, ptr) local_unnamed_addr #2

declare void @jv_free(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @load_program(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.block, align 8
  %5 = alloca %struct.lib_loading_state, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = call i32 @jq_parse(ptr noundef %1, ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %114

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @block_has_main(ptr %8, ptr %10) #11
  %.not57 = icmp eq i32 %11, 0
  br i1 %.not57, label %12, label %18

12:                                               ; preds = %7
  %13 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.3) #11
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @jq_report_error(ptr noundef %0, i64 %14, ptr %15) #11
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %9, align 8
  call void @block_free(ptr %16, ptr %17) #11
  br label %114

18:                                               ; preds = %7
  %19 = call { i64, ptr } @get_home() #11
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = call i32 @jv_get_kind(i64 %20, ptr %21) #11
  %.not61 = icmp eq i32 %22, 0
  br i1 %.not61, label %56, label %23

23:                                               ; preds = %18
  %24 = call { ptr, ptr } @gen_import(ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef 0) #11
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  %27 = call { i64, ptr } @jv_object() #11
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.5) #11
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  %33 = call { i64, ptr } @jv_true() #11
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  %36 = call { i64, ptr } @jv_object_set(i64 %28, ptr %29, i64 %31, ptr %32, i64 %34, ptr %35) #11
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = extractvalue { i64, ptr } %36, 1
  %39 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.6) #11
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  %42 = call { i64, ptr } @jv_object_set(i64 %37, ptr %38, i64 %40, ptr %41, i64 %20, ptr %21) #11
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  %45 = call { ptr, ptr } @gen_const(i64 %43, ptr %44) #11
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = extractvalue { ptr, ptr } %45, 1
  %48 = call { ptr, ptr } @gen_import_meta(ptr %25, ptr %26, ptr %46, ptr %47) #11
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call { ptr, ptr } @block_join(ptr %49, ptr %50, ptr %51, ptr %52) #11
  %54 = extractvalue { ptr, ptr } %53, 0
  %55 = extractvalue { ptr, ptr } %53, 1
  store ptr %54, ptr %4, align 8, !tbaa !13
  store ptr %55, ptr %9, align 8, !tbaa !13
  br label %57

56:                                               ; preds = %18
  call void @jv_free(i64 %20, ptr %21) #11
  br label %57

57:                                               ; preds = %56, %23
  %58 = call { i64, ptr } @jq_get_jq_origin(ptr noundef %0) #11
  %59 = extractvalue { i64, ptr } %58, 0
  %60 = extractvalue { i64, ptr } %58, 1
  %61 = call { i64, ptr } @jq_get_prog_origin(ptr noundef %0) #11
  %62 = extractvalue { i64, ptr } %61, 0
  %63 = extractvalue { i64, ptr } %61, 1
  %64 = call fastcc i32 @process_dependencies(ptr noundef %0, i64 %59, ptr %60, i64 %62, ptr %63, ptr noundef %4, ptr noundef %5)
  %65 = call { ptr, ptr } (...) @gen_noop() #11
  %66 = extractvalue { ptr, ptr } %65, 0
  %67 = extractvalue { ptr, ptr } %65, 1
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !16
  %.not67 = icmp eq i64 %69, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %70 = icmp eq i32 %64, 0
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %70, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %89
  %72 = phi i64 [ %90, %89 ], [ %69, %.lr.ph ]
  %.sroa.6.064.us = phi ptr [ %.sroa.6.1.us, %89 ], [ %67, %.lr.ph ]
  %.sroa.09.063.us = phi ptr [ %.sroa.09.1.us, %89 ], [ %66, %.lr.ph ]
  %.05562.us = phi i64 [ %91, %89 ], [ 0, %.lr.ph ]
  %73 = load ptr, ptr %5, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %.05562.us
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  call void @free(ptr noundef %75) #11
  %76 = load ptr, ptr %71, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.block, ptr %76, i64 %.05562.us
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @block_is_const(ptr %78, ptr %80) #11
  %.not60.us = icmp eq i32 %81, 0
  %82 = load ptr, ptr %77, align 8
  %83 = load ptr, ptr %79, align 8
  br i1 %.not60.us, label %85, label %84

84:                                               ; preds = %.lr.ph.split.us
  call void @block_free(ptr %82, ptr %83) #11
  br label %89

85:                                               ; preds = %.lr.ph.split.us
  %86 = call { ptr, ptr } @block_join(ptr %.sroa.09.063.us, ptr %.sroa.6.064.us, ptr %82, ptr %83) #11
  %87 = extractvalue { ptr, ptr } %86, 0
  %88 = extractvalue { ptr, ptr } %86, 1
  %.pre70 = load i64, ptr %68, align 8, !tbaa !16
  br label %89

89:                                               ; preds = %85, %84
  %90 = phi i64 [ %72, %84 ], [ %.pre70, %85 ]
  %.sroa.09.1.us = phi ptr [ %.sroa.09.063.us, %84 ], [ %87, %85 ]
  %.sroa.6.1.us = phi ptr [ %.sroa.6.064.us, %84 ], [ %88, %85 ]
  %91 = add nuw i64 %.05562.us, 1
  %92 = icmp ult i64 %91, %90
  br i1 %92, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8, !tbaa !21
  %.pre69 = load ptr, ptr %71, align 8, !tbaa !24
  br label %98

._crit_edge:                                      ; preds = %98, %89, %57
  %.sroa.09.0.lcssa = phi ptr [ %66, %57 ], [ %.sroa.09.1.us, %89 ], [ %66, %98 ]
  %.sroa.6.0.lcssa = phi ptr [ %67, %57 ], [ %.sroa.6.1.us, %89 ], [ %67, %98 ]
  %93 = load ptr, ptr %5, align 8, !tbaa !21
  call void @free(ptr noundef %93) #11
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  call void @free(ptr noundef %95) #11
  %.not59 = icmp eq i32 %64, 0
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %9, align 8
  br i1 %.not59, label %107, label %106

98:                                               ; preds = %.lr.ph.split, %98
  %.05562 = phi i64 [ 0, %.lr.ph.split ], [ %105, %98 ]
  %99 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %.05562
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  call void @free(ptr noundef %100) #11
  %101 = getelementptr inbounds nuw %struct.block, ptr %.pre69, i64 %.05562
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load ptr, ptr %103, align 8
  call void @block_free(ptr %102, ptr %104) #11
  %105 = add nuw i64 %.05562, 1
  %exitcond.not = icmp eq i64 %105, %69
  br i1 %exitcond.not, label %._crit_edge, label %98, !llvm.loop !25

106:                                              ; preds = %._crit_edge
  call void @block_free(ptr %96, ptr %97) #11
  br label %114

107:                                              ; preds = %._crit_edge
  %108 = call { ptr, ptr } @block_join(ptr %.sroa.09.0.lcssa, ptr %.sroa.6.0.lcssa, ptr %96, ptr %97) #11
  %109 = extractvalue { ptr, ptr } %108, 0
  %110 = extractvalue { ptr, ptr } %108, 1
  %111 = call { ptr, ptr } @block_drop_unreferenced(ptr %109, ptr %110) #11
  %112 = extractvalue { ptr, ptr } %111, 0
  %113 = extractvalue { ptr, ptr } %111, 1
  store ptr %112, ptr %2, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %113, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !13
  br label %114

114:                                              ; preds = %106, %107, %3, %12
  %.0 = phi i32 [ 1, %12 ], [ %6, %3 ], [ 0, %107 ], [ %64, %106 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @jq_parse(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @block_has_main(ptr, ptr) local_unnamed_addr #2

declare void @jq_report_error(ptr noundef, i64, ptr) local_unnamed_addr #2

declare { i64, ptr } @get_home() local_unnamed_addr #2

declare { ptr, ptr } @gen_import_meta(ptr, ptr, ptr, ptr) local_unnamed_addr #2

declare { ptr, ptr } @gen_import(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare { ptr, ptr } @gen_const(i64, ptr) local_unnamed_addr #2

declare { i64, ptr } @jv_true() local_unnamed_addr #2

declare { ptr, ptr } @block_join(ptr, ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @process_dependencies(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef nonnull %5, ptr noundef nonnull captures(none) %6) unnamed_addr #0 {
  %8 = alloca %struct.block, align 8
  %9 = alloca %struct.block, align 8
  %10 = tail call { i64, ptr } @block_take_imports(ptr noundef nonnull %5) #11
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %.sroa.0111.0.copyload = load ptr, ptr %5, align 8, !tbaa !13
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !13
  %13 = tail call { i64, ptr } @jv_copy(i64 %11, ptr %12) #11
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = tail call i32 @jv_array_length(i64 %14, ptr %15) #11
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %._crit_edge190, label %.lr.ph189

.lr.ph189:                                        ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %22

22:                                               ; preds = %.lr.ph189, %179
  %.sroa.11.0187 = phi ptr [ %.sroa.11.0.copyload, %.lr.ph189 ], [ %.sroa.11.1, %179 ]
  %.sroa.0111.0186 = phi ptr [ %.sroa.0111.0.copyload, %.lr.ph189 ], [ %.sroa.0111.1, %179 ]
  %.0152185 = phi i32 [ 0, %.lr.ph189 ], [ %.2154, %179 ]
  %.0157184 = phi i32 [ %16, %.lr.ph189 ], [ %23, %179 ]
  %23 = add nsw i32 %.0157184, -1
  %24 = tail call { i64, ptr } @jv_copy(i64 %11, ptr %12) #11
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = tail call { i64, ptr } @jv_array_get(i64 %25, ptr %26, i32 noundef %23) #11
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = tail call { i64, ptr } @jv_copy(i64 %28, ptr %29) #11
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  %33 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.23) #11
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  %36 = tail call { i64, ptr } @jv_object_get(i64 %31, ptr %32, i64 %34, ptr %35) #11
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = extractvalue { i64, ptr } %36, 1
  %39 = tail call i32 @jv_get_kind(i64 %37, ptr %38) #11
  %40 = icmp eq i32 %39, 3
  %41 = zext i1 %40 to i32
  %42 = tail call { i64, ptr } @jv_copy(i64 %28, ptr %29) #11
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  %45 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.24) #11
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = extractvalue { i64, ptr } %45, 1
  %48 = tail call { i64, ptr } @jv_object_get(i64 %43, ptr %44, i64 %46, ptr %47) #11
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  %51 = tail call i32 @jv_get_kind(i64 %49, ptr %50) #11
  %52 = icmp eq i32 %51, 3
  %spec.select = zext i1 %52 to i32
  %53 = tail call { i64, ptr } @jv_copy(i64 %28, ptr %29) #11
  %54 = extractvalue { i64, ptr } %53, 0
  %55 = extractvalue { i64, ptr } %53, 1
  %56 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.5) #11
  %57 = extractvalue { i64, ptr } %56, 0
  %58 = extractvalue { i64, ptr } %56, 1
  %59 = tail call { i64, ptr } @jv_object_get(i64 %54, ptr %55, i64 %57, ptr %58) #11
  %60 = extractvalue { i64, ptr } %59, 0
  %61 = extractvalue { i64, ptr } %59, 1
  %62 = tail call i32 @jv_get_kind(i64 %60, ptr %61) #11
  %.not164 = icmp eq i32 %62, 3
  %.0162 = zext i1 %.not164 to i32
  tail call void @jv_free(i64 %49, ptr %50) #11
  %63 = tail call { i64, ptr } @jv_copy(i64 %28, ptr %29) #11
  %64 = extractvalue { i64, ptr } %63, 0
  %65 = extractvalue { i64, ptr } %63, 1
  %66 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.25) #11
  %67 = extractvalue { i64, ptr } %66, 0
  %68 = extractvalue { i64, ptr } %66, 1
  %69 = tail call { i64, ptr } @jv_object_get(i64 %64, ptr %65, i64 %67, ptr %68) #11
  %70 = extractvalue { i64, ptr } %69, 0
  %71 = extractvalue { i64, ptr } %69, 1
  %72 = tail call fastcc { i64, ptr } @validate_relpath(i64 %70, ptr %71)
  %73 = extractvalue { i64, ptr } %72, 0
  %74 = extractvalue { i64, ptr } %72, 1
  %75 = tail call { i64, ptr } @jv_copy(i64 %28, ptr %29) #11
  %76 = extractvalue { i64, ptr } %75, 0
  %77 = extractvalue { i64, ptr } %75, 1
  %78 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.26) #11
  %79 = extractvalue { i64, ptr } %78, 0
  %80 = extractvalue { i64, ptr } %78, 1
  %81 = tail call { i64, ptr } @jv_object_get(i64 %76, ptr %77, i64 %79, ptr %80) #11
  %82 = extractvalue { i64, ptr } %81, 0
  %83 = extractvalue { i64, ptr } %81, 1
  %84 = tail call i32 @jv_get_kind(i64 %82, ptr %83) #11
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %86, label %88

86:                                               ; preds = %22
  %87 = tail call ptr @jv_string_value(i64 %82, ptr %83) #11
  br label %88

88:                                               ; preds = %86, %22
  %.0160 = phi ptr [ %87, %86 ], [ null, %22 ]
  %89 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.6) #11
  %90 = extractvalue { i64, ptr } %89, 0
  %91 = extractvalue { i64, ptr } %89, 1
  %92 = tail call { i64, ptr } @jv_object_get(i64 %28, ptr %29, i64 %90, ptr %91) #11
  %93 = extractvalue { i64, ptr } %92, 0
  %94 = extractvalue { i64, ptr } %92, 1
  %95 = tail call i32 @jv_get_kind(i64 %93, ptr %94) #11
  %.not18.i = icmp eq i32 %95, 0
  br i1 %.not18.i, label %96, label %110

96:                                               ; preds = %88
  tail call void @jv_free(i64 %93, ptr %94) #11
  %97 = tail call { i64, ptr } @jv_array() #11
  %98 = extractvalue { i64, ptr } %97, 0
  %99 = extractvalue { i64, ptr } %97, 1
  %100 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.14) #11
  %101 = extractvalue { i64, ptr } %100, 0
  %102 = extractvalue { i64, ptr } %100, 1
  %103 = tail call { i64, ptr } @jv_array_append(i64 %98, ptr %99, i64 %101, ptr %102) #11
  %104 = extractvalue { i64, ptr } %103, 0
  %105 = extractvalue { i64, ptr } %103, 1
  %106 = tail call { i64, ptr } @jq_get_lib_dirs(ptr noundef %0) #11
  %107 = extractvalue { i64, ptr } %106, 0
  %108 = extractvalue { i64, ptr } %106, 1
  %109 = tail call { i64, ptr } @jv_array_concat(i64 %104, ptr %105, i64 %107, ptr %108) #11
  br label %default_search.exit

110:                                              ; preds = %88
  %111 = tail call i32 @jv_get_kind(i64 %93, ptr %94) #11
  %.not17.i = icmp eq i32 %111, 6
  br i1 %.not17.i, label %default_search.exit, label %112

112:                                              ; preds = %110
  %113 = tail call { i64, ptr } @jv_array() #11
  %114 = extractvalue { i64, ptr } %113, 0
  %115 = extractvalue { i64, ptr } %113, 1
  %116 = tail call { i64, ptr } @jv_array_append(i64 %114, ptr %115, i64 %93, ptr %94) #11
  br label %default_search.exit

default_search.exit:                              ; preds = %110, %96, %112
  %.fca.1.insert.merged.i = phi { i64, ptr } [ %116, %112 ], [ %109, %96 ], [ %92, %110 ]
  %117 = extractvalue { i64, ptr } %.fca.1.insert.merged.i, 0
  %118 = extractvalue { i64, ptr } %.fca.1.insert.merged.i, 1
  %119 = select i1 %40, ptr @.str.27, ptr @.str
  %120 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #11
  %121 = extractvalue { i64, ptr } %120, 0
  %122 = extractvalue { i64, ptr } %120, 1
  %123 = tail call { i64, ptr } @jv_copy(i64 %3, ptr %4) #11
  %124 = extractvalue { i64, ptr } %123, 0
  %125 = extractvalue { i64, ptr } %123, 1
  %126 = tail call fastcc { i64, ptr } @find_lib(i64 %73, ptr %74, i64 %117, ptr %118, ptr noundef nonnull %119, i64 %121, ptr %122, i64 %124, ptr %125)
  %127 = extractvalue { i64, ptr } %126, 0
  %128 = extractvalue { i64, ptr } %126, 1
  %129 = tail call i32 @jv_get_kind(i64 %127, ptr %128) #11
  %.not177 = icmp eq i32 %129, 0
  br i1 %.not177, label %130, label %132

130:                                              ; preds = %default_search.exit
  tail call void @jv_free(i64 %82, ptr %83) #11
  br i1 %.not164, label %131, label %181

131:                                              ; preds = %130
  tail call void @jv_free(i64 %127, ptr %128) #11
  br label %179, !llvm.loop !26

132:                                              ; preds = %default_search.exit
  br i1 %40, label %134, label %.preheader

.preheader:                                       ; preds = %132
  %133 = load i64, ptr %18, align 8, !tbaa !16
  %.not = icmp eq i64 %133, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  %135 = call fastcc i32 @load_library(ptr noundef %0, i64 %127, ptr %128, i32 noundef %41, i32 noundef %spec.select, i32 noundef %.0162, ptr noundef %.0160, ptr noundef %8, ptr noundef %6)
  %136 = add nsw i32 %135, %.0152185
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %134
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %21, align 8
  %141 = tail call { ptr, ptr } @block_bind_library(ptr %139, ptr %140, ptr %.sroa.0111.0186, ptr %.sroa.11.0187, i32 noundef 128, ptr noundef %.0160) #11
  %142 = extractvalue { ptr, ptr } %141, 0
  %143 = extractvalue { ptr, ptr } %141, 1
  %144 = tail call { ptr, ptr } @block_bind_library(ptr %139, ptr %140, ptr %142, ptr %143, i32 noundef 128, ptr noundef null) #11
  %145 = extractvalue { ptr, ptr } %144, 0
  %146 = extractvalue { ptr, ptr } %144, 1
  br label %147

147:                                              ; preds = %138, %134
  %.sroa.0111.2 = phi ptr [ %145, %138 ], [ %.sroa.0111.0186, %134 ]
  %.sroa.11.2 = phi ptr [ %146, %138 ], [ %.sroa.11.0187, %134 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  br label %178

.lr.ph:                                           ; preds = %.preheader, %154
  %.0156181 = phi i64 [ %155, %154 ], [ 0, %.preheader ]
  %148 = load ptr, ptr %6, align 8, !tbaa !21
  %149 = getelementptr inbounds nuw ptr, ptr %148, i64 %.0156181
  %150 = load ptr, ptr %149, align 8, !tbaa !22
  %151 = tail call ptr @jv_string_value(i64 %127, ptr %128) #11
  %152 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(1) %151) #12
  %153 = icmp eq i32 %152, 0
  %.pre.pre = load i64, ptr %18, align 8, !tbaa !16
  br i1 %153, label %._crit_edge, label %154

154:                                              ; preds = %.lr.ph
  %155 = add nuw i64 %.0156181, 1
  %156 = icmp ult i64 %155, %.pre.pre
  br i1 %156, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %154, %.lr.ph
  %.0156.lcssa = phi i64 [ %155, %154 ], [ %.0156181, %.lr.ph ]
  %157 = icmp ult i64 %.0156.lcssa, %.pre.pre
  br i1 %157, label %158, label %._crit_edge.thread

158:                                              ; preds = %._crit_edge
  tail call void @jv_free(i64 %127, ptr %128) #11
  %159 = load ptr, ptr %20, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw %struct.block, ptr %159, i64 %.0156.lcssa
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = tail call { ptr, ptr } @block_bind_library(ptr %161, ptr %163, ptr %.sroa.0111.0186, ptr %.sroa.11.0187, i32 noundef 128, ptr noundef %.0160) #11
  %165 = extractvalue { ptr, ptr } %164, 0
  %166 = extractvalue { ptr, ptr } %164, 1
  br label %178

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #11
  %167 = tail call { ptr, ptr } (...) @gen_noop() #11
  %168 = call fastcc i32 @load_library(ptr noundef %0, i64 %127, ptr %128, i32 noundef %41, i32 noundef %spec.select, i32 noundef %.0162, ptr noundef %.0160, ptr noundef %9, ptr noundef %6)
  %169 = add nsw i32 %168, %.0152185
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %._crit_edge.thread
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %19, align 8
  %174 = tail call { ptr, ptr } @block_bind_library(ptr %172, ptr %173, ptr %.sroa.0111.0186, ptr %.sroa.11.0187, i32 noundef 128, ptr noundef %.0160) #11
  %175 = extractvalue { ptr, ptr } %174, 0
  %176 = extractvalue { ptr, ptr } %174, 1
  br label %177

177:                                              ; preds = %171, %._crit_edge.thread
  %.sroa.0111.5 = phi ptr [ %175, %171 ], [ %.sroa.0111.0186, %._crit_edge.thread ]
  %.sroa.11.5 = phi ptr [ %176, %171 ], [ %.sroa.11.0187, %._crit_edge.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  br label %178

178:                                              ; preds = %158, %177, %147
  %.3155 = phi i32 [ %136, %147 ], [ %.0152185, %158 ], [ %169, %177 ]
  %.sroa.0111.3 = phi ptr [ %.sroa.0111.2, %147 ], [ %165, %158 ], [ %.sroa.0111.5, %177 ]
  %.sroa.11.3 = phi ptr [ %.sroa.11.2, %147 ], [ %166, %158 ], [ %.sroa.11.5, %177 ]
  tail call void @jv_free(i64 %82, ptr %83) #11
  br label %179

179:                                              ; preds = %178, %131
  %.2154 = phi i32 [ %.3155, %178 ], [ %.0152185, %131 ]
  %.sroa.0111.1 = phi ptr [ %.sroa.0111.3, %178 ], [ %.sroa.0111.0186, %131 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.3, %178 ], [ %.sroa.11.0187, %131 ]
  %180 = icmp slt i32 %.0157184, 2
  br i1 %180, label %._crit_edge190, label %22

181:                                              ; preds = %130
  %182 = tail call { i64, ptr } @jv_invalid_get_msg(i64 %127, ptr %128) #11
  %183 = extractvalue { i64, ptr } %182, 0
  %184 = extractvalue { i64, ptr } %182, 1
  %185 = tail call ptr @jv_string_value(i64 %183, ptr %184) #11
  %186 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.28, ptr noundef %185) #11
  %187 = extractvalue { i64, ptr } %186, 0
  %188 = extractvalue { i64, ptr } %186, 1
  tail call void @jq_report_error(ptr noundef %0, i64 %187, ptr %188) #11
  tail call void @jv_free(i64 %183, ptr %184) #11
  tail call void @jv_free(i64 %11, ptr %12) #11
  tail call void @jv_free(i64 %1, ptr %2) #11
  tail call void @jv_free(i64 %3, ptr %4) #11
  br label %189

._crit_edge190:                                   ; preds = %179, %7
  %.0152.lcssa = phi i32 [ 0, %7 ], [ %.2154, %179 ]
  tail call void @jv_free(i64 %3, ptr %4) #11
  tail call void @jv_free(i64 %1, ptr %2) #11
  tail call void @jv_free(i64 %11, ptr %12) #11
  br label %189

189:                                              ; preds = %181, %._crit_edge190
  %.3 = phi i32 [ %.0152.lcssa, %._crit_edge190 ], [ 1, %181 ]
  ret i32 %.3
}

declare { i64, ptr } @jq_get_prog_origin(ptr noundef) local_unnamed_addr #2

declare { ptr, ptr } @gen_noop(...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @block_is_const(ptr, ptr) local_unnamed_addr #2

declare { ptr, ptr } @block_drop_unreferenced(ptr, ptr) local_unnamed_addr #2

declare { i64, ptr } @jv_invalid_with_msg(i64, ptr) local_unnamed_addr #2

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) local_unnamed_addr #2

declare { i64, ptr } @jv_array_get(i64, ptr, i32 noundef) local_unnamed_addr #2

declare i32 @jv_array_length(i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare { i64, ptr } @jq_realpath(i64, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare { i64, ptr } @jv_invalid_get_msg(i64, ptr) local_unnamed_addr #2

declare { i64, ptr } @jv_array() local_unnamed_addr #2

declare { i64, ptr } @expand_path(i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare { i64, ptr } @jv_invalid() local_unnamed_addr #2

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare { i64, ptr } @jv_string_split(i64, ptr, i64, ptr) local_unnamed_addr #2

declare i32 @jv_equal(i64, ptr, i64, ptr) local_unnamed_addr #2

declare { i64, ptr } @jv_object_get(i64, ptr, i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @load_library(ptr noundef %0, i64 %1, ptr %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5, ptr noundef %6, ptr noundef nonnull writeonly captures(none) initializes((0, 16)) %7, ptr noundef nonnull captures(none) %8) unnamed_addr #0 {
  %10 = alloca %struct.block, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11
  %11 = icmp eq i32 %3, 0
  %12 = icmp ne i32 %4, 0
  %or.cond = or i1 %11, %12
  %13 = tail call ptr @jv_string_value(i64 %1, ptr %2) #11
  %. = zext i1 %or.cond to i32
  %14 = tail call { i64, ptr } @jv_load_file(ptr noundef %13, i32 noundef %.) #11
  %.sroa.14.0 = extractvalue { i64, ptr } %14, 1
  %.sroa.027.0 = extractvalue { i64, ptr } %14, 0
  %15 = tail call i32 @jv_get_kind(i64 %.sroa.027.0, ptr %.sroa.14.0) #11
  %.not90 = icmp eq i32 %15, 0
  br i1 %.not90, label %16, label %35

16:                                               ; preds = %9
  %17 = tail call { ptr, ptr } (...) @gen_noop() #11
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  store ptr %18, ptr %10, align 8, !tbaa !13
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %19, ptr %.sroa.421.0..sroa_idx, align 8, !tbaa !13
  %.not85 = icmp eq i32 %5, 0
  br i1 %.not85, label %20, label %89

20:                                               ; preds = %16
  %21 = tail call { i64, ptr } @jv_copy(i64 %.sroa.027.0, ptr %.sroa.14.0) #11
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = tail call i32 @jv_invalid_has_msg(i64 %22, ptr %23) #11
  %.not86 = icmp eq i32 %24, 0
  br i1 %.not86, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call { i64, ptr } @jv_invalid_get_msg(i64 %.sroa.027.0, ptr %.sroa.14.0) #11
  br label %29

27:                                               ; preds = %20
  %28 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.29) #11
  br label %29

29:                                               ; preds = %27, %25
  %.pn87 = phi { i64, ptr } [ %26, %25 ], [ %28, %27 ]
  %.sroa.14.1 = extractvalue { i64, ptr } %.pn87, 1
  %.sroa.027.1 = extractvalue { i64, ptr } %.pn87, 0
  %30 = tail call ptr @jv_string_value(i64 %1, ptr %2) #11
  %31 = tail call ptr @jv_string_value(i64 %.sroa.027.1, ptr %.sroa.14.1) #11
  %32 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.30, ptr noundef %30, ptr noundef %31) #11
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  tail call void @jq_report_error(ptr noundef %0, i64 %33, ptr %34) #11
  br label %89

35:                                               ; preds = %9
  br i1 %11, label %43, label %36

36:                                               ; preds = %35
  %37 = tail call { i64, ptr } @jv_copy(i64 %.sroa.027.0, ptr %.sroa.14.0) #11
  %38 = extractvalue { i64, ptr } %37, 0
  %39 = extractvalue { i64, ptr } %37, 1
  %40 = tail call { ptr, ptr } @gen_const_global(i64 %38, ptr %39, ptr noundef %6) #11
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  store ptr %41, ptr %10, align 8, !tbaa !13
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %42, ptr %.sroa.411.0..sroa_idx, align 8, !tbaa !13
  br label %70

43:                                               ; preds = %35
  %44 = tail call ptr @jv_string_value(i64 %1, ptr %2) #11
  %45 = tail call ptr @jv_string_value(i64 %.sroa.027.0, ptr %.sroa.14.0) #11
  %46 = tail call { i64, ptr } @jv_copy(i64 %.sroa.027.0, ptr %.sroa.14.0) #11
  %47 = extractvalue { i64, ptr } %46, 0
  %48 = extractvalue { i64, ptr } %46, 1
  %49 = tail call i32 @jv_string_length_bytes(i64 %47, ptr %48) #11
  %50 = tail call ptr @locfile_init(ptr noundef %0, ptr noundef %44, ptr noundef %45, i32 noundef %49) #11
  %51 = call i32 @jq_parse_library(ptr noundef %50, ptr noundef nonnull %10) #11
  call void @locfile_free(ptr noundef %50) #11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %43
  %54 = call ptr @jv_string_value(i64 %1, ptr %2) #11
  %55 = call noalias ptr @strdup(ptr noundef %54) #11
  %56 = call { i64, ptr } @jq_get_jq_origin(ptr noundef %0) #11
  %57 = extractvalue { i64, ptr } %56, 0
  %58 = extractvalue { i64, ptr } %56, 1
  %59 = call ptr @dirname(ptr noundef %55) #11
  %60 = call { i64, ptr } @jv_string(ptr noundef %59) #11
  %61 = extractvalue { i64, ptr } %60, 0
  %62 = extractvalue { i64, ptr } %60, 1
  %63 = call fastcc i32 @process_dependencies(ptr noundef %0, i64 %57, ptr %58, i64 %61, ptr %62, ptr noundef %10, ptr noundef %8)
  call void @free(ptr noundef %55) #11
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call { ptr, ptr } @block_bind_self(ptr %64, ptr %66, i32 noundef 128) #11
  %68 = extractvalue { ptr, ptr } %67, 0
  %69 = extractvalue { ptr, ptr } %67, 1
  store ptr %68, ptr %10, align 8, !tbaa !13
  store ptr %69, ptr %65, align 8, !tbaa !13
  br label %70

70:                                               ; preds = %36, %53, %43
  %.1 = phi i32 [ 0, %36 ], [ %63, %53 ], [ %51, %43 ]
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !16
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !16
  %74 = load ptr, ptr %8, align 8, !tbaa !21
  %75 = shl i64 %73, 3
  %76 = call ptr @jv_mem_realloc(ptr noundef %74, i64 noundef %75) #11
  store ptr %76, ptr %8, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = load i64, ptr %71, align 8, !tbaa !16
  %80 = shl i64 %79, 4
  %81 = call ptr @jv_mem_realloc(ptr noundef %78, i64 noundef %80) #11
  store ptr %81, ptr %77, align 8, !tbaa !24
  %82 = call ptr @jv_string_value(i64 %1, ptr %2) #11
  %83 = call noalias ptr @strdup(ptr noundef %82) #11
  %84 = load ptr, ptr %8, align 8, !tbaa !21
  %sext = shl i64 %72, 32
  %85 = ashr exact i64 %sext, 32
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  store ptr %83, ptr %86, align 8, !tbaa !22
  %87 = load ptr, ptr %77, align 8, !tbaa !24
  %88 = getelementptr inbounds %struct.block, ptr %87, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !28
  br label %89

89:                                               ; preds = %16, %29, %70
  %.sroa.027.2 = phi i64 [ %.sroa.027.0, %70 ], [ %.sroa.027.0, %16 ], [ %.sroa.027.1, %29 ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.0, %70 ], [ %.sroa.14.0, %16 ], [ %.sroa.14.1, %29 ]
  %.0 = phi i32 [ %.1, %70 ], [ 0, %16 ], [ 1, %29 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !28
  call void @jv_free(i64 %1, ptr %2) #11
  call void @jv_free(i64 %.sroa.027.2, ptr %.sroa.14.2) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  ret i32 %.0
}

declare { ptr, ptr } @block_bind_library(ptr, ptr, ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #2

declare { i64, ptr } @jv_array_concat(i64, ptr, i64, ptr) local_unnamed_addr #2

declare i32 @jv_invalid_has_msg(i64, ptr) local_unnamed_addr #2

declare { ptr, ptr } @gen_const_global(i64, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) local_unnamed_addr #10

declare { ptr, ptr } @block_bind_self(ptr, ptr, i32 noundef) local_unnamed_addr #2

declare ptr @jv_mem_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS4inst", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !20, i64 16}
!17 = !{!"lib_loading_state", !18, i64 0, !19, i64 8, !20, i64 16}
!18 = !{!"p2 omnipotent char", !15, i64 0}
!19 = !{!"p1 _ZTS5block", !15, i64 0}
!20 = !{!"long", !5, i64 0}
!21 = !{!17, !18, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !15, i64 0}
!24 = !{!17, !19, i64 8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
