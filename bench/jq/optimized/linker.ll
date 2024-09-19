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
@.str.4 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"optional\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Module path must be a string\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Module search path must be an array\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"%s/%s%s\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%s/%s/%s%s\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"jq/main\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"module not found: %s (%s)\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"module not found: %s\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"$ORIGIN/\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"Modules must be named by relative paths using '/', not '\\' (%s)\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.22 = private unnamed_addr constant [70 x i8] c"Relative paths to modules may not traverse to parent directories (%s)\00", align 1
@.str.23 = private unnamed_addr constant [60 x i8] c"module names must not have equal consecutive components: %s\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"is_data\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"relpath\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c".json\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"jq: error: %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"jq: error loading data file %s: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define { i64, ptr } @load_module_meta(ptr noundef %0, i64 %1, ptr %2) local_unnamed_addr #0 {
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
  br i1 %.not54, label %79, label %21

21:                                               ; preds = %3
  %22 = tail call { i64, ptr } @jv_null() #11
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  %25 = tail call ptr @jv_string_value(i64 %18, ptr %19) #11
  %26 = tail call { i64, ptr } @jv_load_file(ptr noundef %25, i32 noundef 1) #11
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  %29 = tail call i32 @jv_get_kind(i64 %27, ptr %28) #11
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %78, label %30

30:                                               ; preds = %21
  %31 = tail call ptr @jv_string_value(i64 %18, ptr %19) #11
  %32 = tail call ptr @jv_string_value(i64 %27, ptr %28) #11
  %33 = tail call { i64, ptr } @jv_copy(i64 %27, ptr %28) #11
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  %36 = tail call i32 @jv_string_length_bytes(i64 %34, ptr %35) #11
  %37 = tail call ptr @locfile_init(ptr noundef %0, ptr noundef %31, ptr noundef %32, i32 noundef %36) #11
  %38 = call i32 @jq_parse_library(ptr noundef %37, ptr noundef nonnull %4) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %74

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = call { i64, ptr } @block_module_meta(ptr %41, ptr %43) #11
  %45 = extractvalue { i64, ptr } %44, 0
  %46 = extractvalue { i64, ptr } %44, 1
  %47 = call i32 @jv_get_kind(i64 %45, ptr %46) #11
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = call { i64, ptr } @jv_object() #11
  %51 = extractvalue { i64, ptr } %50, 0
  %52 = extractvalue { i64, ptr } %50, 1
  br label %53

53:                                               ; preds = %49, %40
  %.sroa.042.3 = phi i64 [ %51, %49 ], [ %45, %40 ]
  %.sroa.10.3 = phi ptr [ %52, %49 ], [ %46, %40 ]
  %54 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.1) #11
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = extractvalue { i64, ptr } %54, 1
  %57 = call { i64, ptr } @block_take_imports(ptr noundef nonnull %4) #11
  %58 = extractvalue { i64, ptr } %57, 0
  %59 = extractvalue { i64, ptr } %57, 1
  %60 = call { i64, ptr } @jv_object_set(i64 %.sroa.042.3, ptr %.sroa.10.3, i64 %55, ptr %56, i64 %58, ptr %59) #11
  %61 = extractvalue { i64, ptr } %60, 0
  %62 = extractvalue { i64, ptr } %60, 1
  %63 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.2) #11
  %64 = extractvalue { i64, ptr } %63, 0
  %65 = extractvalue { i64, ptr } %63, 1
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %42, align 8
  %68 = call { i64, ptr } @block_list_funcs(ptr %66, ptr %67, i32 noundef 0) #11
  %69 = extractvalue { i64, ptr } %68, 0
  %70 = extractvalue { i64, ptr } %68, 1
  %71 = call { i64, ptr } @jv_object_set(i64 %61, ptr %62, i64 %64, ptr %65, i64 %69, ptr %70) #11
  %72 = extractvalue { i64, ptr } %71, 0
  %73 = extractvalue { i64, ptr } %71, 1
  br label %74

74:                                               ; preds = %53, %30
  %.sroa.042.2 = phi i64 [ %72, %53 ], [ %23, %30 ]
  %.sroa.10.2 = phi ptr [ %73, %53 ], [ %24, %30 ]
  call void @locfile_free(ptr noundef %37) #11
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  %77 = load ptr, ptr %76, align 8
  call void @block_free(ptr %75, ptr %77) #11
  br label %78

78:                                               ; preds = %74, %21
  %.sroa.042.1 = phi i64 [ %.sroa.042.2, %74 ], [ %23, %21 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.2, %74 ], [ %24, %21 ]
  call void @jv_free(i64 %18, ptr %19) #11
  call void @jv_free(i64 %27, ptr %28) #11
  br label %79

79:                                               ; preds = %3, %78
  %.sroa.042.0 = phi i64 [ %.sroa.042.1, %78 ], [ %18, %3 ]
  %.sroa.10.0 = phi ptr [ %.sroa.10.1, %78 ], [ %19, %3 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.042.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.10.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal fastcc { i64, ptr } @find_lib(i64 %0, ptr %1, i64 %2, ptr %3, ptr noundef %4, i64 %.0.val, ptr %.8.val, i64 %.0.val1, ptr %.8.val3) unnamed_addr #0 {
  %6 = alloca %struct.stat, align 8
  %7 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #11
  %.not27 = icmp eq i32 %7, 0
  br i1 %.not27, label %8, label %9

8:                                                ; preds = %5
  tail call void @jv_free(i64 %2, ptr %3) #11
  tail call void @jv_free(i64 %.0.val, ptr %.8.val) #11
  tail call void @jv_free(i64 %.0.val1, ptr %.8.val3) #11
  br label %208

9:                                                ; preds = %5
  %10 = tail call i32 @jv_get_kind(i64 %0, ptr %1) #11
  %.not142 = icmp eq i32 %10, 5
  br i1 %.not142, label %18, label %11

11:                                               ; preds = %9
  tail call void @jv_free(i64 %0, ptr %1) #11
  tail call void @jv_free(i64 %2, ptr %3) #11
  tail call void @jv_free(i64 %.0.val, ptr %.8.val) #11
  tail call void @jv_free(i64 %.0.val1, ptr %.8.val3) #11
  %12 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.8) #11
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  %15 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %13, ptr %14) #11
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  br label %208

18:                                               ; preds = %9
  %19 = tail call i32 @jv_get_kind(i64 %2, ptr %3) #11
  %.not143 = icmp eq i32 %19, 6
  br i1 %.not143, label %27, label %20

20:                                               ; preds = %18
  tail call void @jv_free(i64 %0, ptr %1) #11
  tail call void @jv_free(i64 %2, ptr %3) #11
  tail call void @jv_free(i64 %.0.val, ptr %.8.val) #11
  tail call void @jv_free(i64 %.0.val1, ptr %.8.val3) #11
  %21 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.9) #11
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %22, ptr %23) #11
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  br label %208

27:                                               ; preds = %18
  %28 = tail call { i64, ptr } @jv_array() #11
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  %31 = tail call { i64, ptr } @jv_null() #11
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  %34 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #11
  %35 = extractvalue { i64, ptr } %34, 0
  %36 = extractvalue { i64, ptr } %34, 1
  %37 = tail call i32 @jv_array_length(i64 %35, ptr %36) #11
  %.not727.i = icmp sgt i32 %37, 0
  br i1 %.not727.i, label %.lr.ph.i, label %build_lib_search_chain.exit

.lr.ph.i:                                         ; preds = %27, %101
  %.sroa.4.112.i = phi ptr [ %.sroa.4.2.i, %101 ], [ %30, %27 ]
  %.sroa.055.111.i = phi i64 [ %.sroa.055.2.i, %101 ], [ %29, %27 ]
  %.sroa.3.110.i = phi ptr [ %.sroa.3.2.i, %101 ], [ %33, %27 ]
  %.sroa.053.19.i = phi i64 [ %.sroa.053.2.i, %101 ], [ %32, %27 ]
  %.18.i = phi i32 [ %102, %101 ], [ 0, %27 ]
  %38 = tail call { i64, ptr } @jv_copy(i64 %2, ptr %3) #11
  %39 = extractvalue { i64, ptr } %38, 0
  %40 = extractvalue { i64, ptr } %38, 1
  %41 = tail call { i64, ptr } @jv_array_get(i64 %39, ptr %40, i32 noundef %.18.i) #11
  %42 = extractvalue { i64, ptr } %41, 0
  %43 = extractvalue { i64, ptr } %41, 1
  %44 = tail call i32 @jv_get_kind(i64 %42, ptr %43) #11
  %.not73.i = icmp eq i32 %44, 5
  br i1 %.not73.i, label %46, label %45

45:                                               ; preds = %.lr.ph.i
  tail call void @jv_free(i64 %42, ptr %43) #11
  br label %101

46:                                               ; preds = %.lr.ph.i
  %47 = tail call { i64, ptr } @expand_path(i64 %42, ptr %43) #11
  %48 = extractvalue { i64, ptr } %47, 0
  %49 = extractvalue { i64, ptr } %47, 1
  %50 = tail call i32 @jv_get_kind(i64 %48, ptr %49) #11
  %.not5.i = icmp eq i32 %50, 0
  br i1 %.not5.i, label %51, label %sub_0.i

51:                                               ; preds = %46
  %52 = tail call { i64, ptr } @jv_null() #11
  br label %101

sub_0.i:                                          ; preds = %46
  %53 = tail call ptr @jv_string_value(i64 %48, ptr %49) #11
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 46, %55
  %.not.i = icmp eq i8 %54, 46
  br i1 %.not.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %57 = getelementptr inbounds i8, ptr %53, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = sub nsw i32 0, %59
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %sub_0.i
  %61 = phi i32 [ %56, %sub_0.i ], [ %60, %sub_1.i ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %.tail.i
  %64 = tail call { i64, ptr } @jv_copy(i64 %48, ptr %49) #11
  %65 = extractvalue { i64, ptr } %64, 0
  %66 = extractvalue { i64, ptr } %64, 1
  br label %97

67:                                               ; preds = %.tail.i
  %68 = tail call ptr @jv_string_value(i64 %48, ptr %49) #11
  %69 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(9) @.str.16, ptr noundef nonnull dereferenceable(1) %68, i64 noundef 8) #12
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = tail call ptr @jv_string_value(i64 %.0.val, ptr %.8.val) #11
  %73 = tail call ptr @jv_string_value(i64 %48, ptr %49) #11
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.17, ptr noundef %72, ptr noundef nonnull %74) #11
  %76 = extractvalue { i64, ptr } %75, 0
  %77 = extractvalue { i64, ptr } %75, 1
  br label %97

78:                                               ; preds = %67
  %79 = tail call i32 @jv_get_kind(i64 %.0.val1, ptr %.8.val3) #11
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  %82 = tail call { i64, ptr } @jv_copy(i64 %48, ptr %49) #11
  %83 = extractvalue { i64, ptr } %82, 0
  %84 = extractvalue { i64, ptr } %82, 1
  %85 = tail call ptr @jv_string_value(i64 %83, ptr %84) #11
  %86 = load i8, ptr %85, align 1
  %.not6.i = icmp eq i8 %86, 47
  tail call void @jv_free(i64 %83, ptr %84) #11
  br i1 %.not6.i, label %93, label %87

87:                                               ; preds = %81
  %88 = tail call ptr @jv_string_value(i64 %.0.val1, ptr %.8.val3) #11
  %89 = tail call ptr @jv_string_value(i64 %48, ptr %49) #11
  %90 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.17, ptr noundef %88, ptr noundef %89) #11
  %91 = extractvalue { i64, ptr } %90, 0
  %92 = extractvalue { i64, ptr } %90, 1
  br label %97

93:                                               ; preds = %81, %78
  %94 = tail call { i64, ptr } @jv_invalid() #11
  %95 = extractvalue { i64, ptr } %94, 0
  %96 = extractvalue { i64, ptr } %94, 1
  br label %97

97:                                               ; preds = %93, %87, %71, %63
  %.sroa.023.4.i = phi i64 [ %48, %63 ], [ %48, %71 ], [ %48, %87 ], [ %95, %93 ]
  %.sroa.17.4.i = phi ptr [ %49, %63 ], [ %49, %71 ], [ %49, %87 ], [ %96, %93 ]
  %.sroa.054.0.i = phi i64 [ %65, %63 ], [ %76, %71 ], [ %91, %87 ], [ %48, %93 ]
  %.sroa.5.0.i = phi ptr [ %66, %63 ], [ %77, %71 ], [ %92, %87 ], [ %49, %93 ]
  %98 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.055.111.i, ptr %.sroa.4.112.i, i64 %.sroa.054.0.i, ptr %.sroa.5.0.i) #11
  %99 = extractvalue { i64, ptr } %98, 0
  %100 = extractvalue { i64, ptr } %98, 1
  tail call void @jv_free(i64 %.sroa.023.4.i, ptr %.sroa.17.4.i) #11
  br label %101

101:                                              ; preds = %97, %51, %45
  %.sroa.053.2.i = phi i64 [ %.sroa.053.19.i, %45 ], [ %.sroa.053.19.i, %97 ], [ %48, %51 ]
  %.sroa.3.2.i = phi ptr [ %.sroa.3.110.i, %45 ], [ %.sroa.3.110.i, %97 ], [ %49, %51 ]
  %.sroa.055.2.i = phi i64 [ %.sroa.055.111.i, %45 ], [ %99, %97 ], [ %.sroa.055.111.i, %51 ]
  %.sroa.4.2.i = phi ptr [ %.sroa.4.112.i, %45 ], [ %100, %97 ], [ %.sroa.4.112.i, %51 ]
  %102 = add nuw nsw i32 %.18.i, 1
  %exitcond.not.i = icmp eq i32 %102, %37
  br i1 %exitcond.not.i, label %build_lib_search_chain.exit, label %.lr.ph.i, !llvm.loop !4

build_lib_search_chain.exit:                      ; preds = %101, %27
  %.sroa.053.0.lcssa.i = phi i64 [ %32, %27 ], [ %.sroa.053.2.i, %101 ]
  %.sroa.3.0.lcssa.i = phi ptr [ %33, %27 ], [ %.sroa.3.2.i, %101 ]
  %.sroa.055.0.lcssa.i = phi i64 [ %29, %27 ], [ %.sroa.055.2.i, %101 ]
  %.sroa.4.0.lcssa.i = phi ptr [ %30, %27 ], [ %.sroa.4.2.i, %101 ]
  tail call void @jv_free(i64 %.0.val, ptr %.8.val) #11
  tail call void @jv_free(i64 %.0.val1, ptr %.8.val3) #11
  tail call void @jv_free(i64 %2, ptr %3) #11
  %103 = tail call { i64, ptr } @jv_array() #11
  %104 = extractvalue { i64, ptr } %103, 0
  %105 = extractvalue { i64, ptr } %103, 1
  %106 = tail call { i64, ptr } @jv_array_append(i64 %104, ptr %105, i64 %.sroa.055.0.lcssa.i, ptr %.sroa.4.0.lcssa.i) #11
  %107 = extractvalue { i64, ptr } %106, 0
  %108 = extractvalue { i64, ptr } %106, 1
  %109 = tail call { i64, ptr } @jv_array_append(i64 %107, ptr %108, i64 %.sroa.053.0.lcssa.i, ptr %.sroa.3.0.lcssa.i) #11
  %110 = extractvalue { i64, ptr } %109, 0
  %111 = extractvalue { i64, ptr } %109, 1
  %112 = tail call { i64, ptr } @jv_copy(i64 %110, ptr %111) #11
  %113 = extractvalue { i64, ptr } %112, 0
  %114 = extractvalue { i64, ptr } %112, 1
  %115 = tail call { i64, ptr } @jv_array_get(i64 %113, ptr %114, i32 noundef 1) #11
  %116 = extractvalue { i64, ptr } %115, 0
  %117 = extractvalue { i64, ptr } %115, 1
  %118 = tail call { i64, ptr } @jv_array_get(i64 %110, ptr %111, i32 noundef 0) #11
  %119 = extractvalue { i64, ptr } %118, 0
  %120 = extractvalue { i64, ptr } %118, 1
  %121 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #11
  %122 = extractvalue { i64, ptr } %121, 0
  %123 = extractvalue { i64, ptr } %121, 1
  %124 = tail call ptr @jv_string_value(i64 %122, ptr %123) #11
  %125 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %124, i32 noundef 47) #12
  %.not.i151 = icmp eq ptr %125, null
  br i1 %.not.i151, label %jv_basename.exit, label %126

126:                                              ; preds = %build_lib_search_chain.exit
  %127 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.18, ptr noundef nonnull %125) #11
  %128 = extractvalue { i64, ptr } %127, 0
  %129 = extractvalue { i64, ptr } %127, 1
  tail call void @jv_free(i64 %122, ptr %123) #11
  br label %jv_basename.exit

jv_basename.exit:                                 ; preds = %build_lib_search_chain.exit, %126
  %.sroa.05.0.i = phi i64 [ %128, %126 ], [ %122, %build_lib_search_chain.exit ]
  %.sroa.3.0.i = phi ptr [ %129, %126 ], [ %123, %build_lib_search_chain.exit ]
  %130 = tail call { i64, ptr } @jv_copy(i64 %119, ptr %120) #11
  %131 = extractvalue { i64, ptr } %130, 0
  %132 = extractvalue { i64, ptr } %130, 1
  %133 = tail call i32 @jv_array_length(i64 %131, ptr %132) #11
  %.not14834 = icmp sgt i32 %133, 0
  br i1 %.not14834, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %jv_basename.exit, %191
  %.113835 = phi i32 [ %192, %191 ], [ 0, %jv_basename.exit ]
  %134 = tail call { i64, ptr } @jv_copy(i64 %119, ptr %120) #11
  %135 = extractvalue { i64, ptr } %134, 0
  %136 = extractvalue { i64, ptr } %134, 1
  %137 = tail call { i64, ptr } @jv_array_get(i64 %135, ptr %136, i32 noundef %.113835) #11
  %138 = extractvalue { i64, ptr } %137, 0
  %139 = extractvalue { i64, ptr } %137, 1
  %140 = tail call i32 @jv_get_kind(i64 %138, ptr %139) #11
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %.lr.ph
  tail call void @jv_free(i64 %138, ptr %139) #11
  br label %.loopexit

143:                                              ; preds = %.lr.ph
  %144 = tail call i32 @jv_get_kind(i64 %138, ptr %139) #11
  %.not149 = icmp eq i32 %144, 5
  br i1 %.not149, label %145, label %191

145:                                              ; preds = %143
  %146 = tail call ptr @jv_string_value(i64 %138, ptr %139) #11
  %strcmpload = load i8, ptr %146, align 1
  %147 = icmp eq i8 %strcmpload, 0
  br i1 %147, label %191, label %148

148:                                              ; preds = %145
  %149 = tail call ptr @jv_string_value(i64 %138, ptr %139) #11
  %150 = tail call ptr @jv_string_value(i64 %0, ptr %1) #11
  %151 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.10, ptr noundef %149, ptr noundef %150, ptr noundef %4) #11
  %152 = extractvalue { i64, ptr } %151, 0
  %153 = extractvalue { i64, ptr } %151, 1
  %154 = tail call { i64, ptr } @jq_realpath(i64 %152, ptr %153) #11
  %155 = extractvalue { i64, ptr } %154, 0
  %156 = extractvalue { i64, ptr } %154, 1
  %157 = tail call ptr @jv_string_value(i64 %155, ptr %156) #11
  %158 = call i32 @stat(ptr noundef %157, ptr noundef nonnull %6) #11
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %.thread17

160:                                              ; preds = %148
  %161 = tail call ptr @__errno_location() #13
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %.thread21

164:                                              ; preds = %160
  tail call void @jv_free(i64 %155, ptr %156) #11
  %165 = tail call ptr @jv_string_value(i64 %138, ptr %139) #11
  %166 = tail call ptr @jv_string_value(i64 %0, ptr %1) #11
  %167 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.11, ptr noundef %165, ptr noundef %166, ptr noundef nonnull @.str.12, ptr noundef %4) #11
  %168 = extractvalue { i64, ptr } %167, 0
  %169 = extractvalue { i64, ptr } %167, 1
  %170 = tail call { i64, ptr } @jq_realpath(i64 %168, ptr %169) #11
  %171 = extractvalue { i64, ptr } %170, 0
  %172 = extractvalue { i64, ptr } %170, 1
  %173 = tail call ptr @jv_string_value(i64 %171, ptr %172) #11
  %174 = call i32 @stat(ptr noundef %173, ptr noundef nonnull %6) #11
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %.thread11, label %.thread17

.thread11:                                        ; preds = %164
  %.pre = load i32, ptr %161, align 4
  %176 = icmp eq i32 %.pre, 2
  br i1 %176, label %177, label %.thread21

177:                                              ; preds = %.thread11
  tail call void @jv_free(i64 %171, ptr %172) #11
  %178 = tail call ptr @jv_string_value(i64 %138, ptr %139) #11
  %179 = tail call ptr @jv_string_value(i64 %0, ptr %1) #11
  %180 = tail call ptr @jv_string_value(i64 %.sroa.05.0.i, ptr %.sroa.3.0.i) #11
  %181 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.11, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %4) #11
  %182 = extractvalue { i64, ptr } %181, 0
  %183 = extractvalue { i64, ptr } %181, 1
  %184 = tail call { i64, ptr } @jq_realpath(i64 %182, ptr %183) #11
  %185 = extractvalue { i64, ptr } %184, 0
  %186 = extractvalue { i64, ptr } %184, 1
  %187 = tail call ptr @jv_string_value(i64 %185, ptr %186) #11
  %188 = call i32 @stat(ptr noundef %187, ptr noundef nonnull %6) #11
  br label %.thread17

.thread17:                                        ; preds = %148, %177, %164
  %.1 = phi i32 [ %188, %177 ], [ %174, %164 ], [ %158, %148 ]
  %.sroa.0125.2 = phi i64 [ %185, %177 ], [ %171, %164 ], [ %155, %148 ]
  %.sroa.15.2 = phi ptr [ %186, %177 ], [ %172, %164 ], [ %156, %148 ]
  %189 = icmp eq i32 %.1, 0
  br i1 %189, label %190, label %.thread21

190:                                              ; preds = %.thread17
  tail call void @jv_free(i64 %116, ptr %117) #11
  tail call void @jv_free(i64 %0, ptr %1) #11
  tail call void @jv_free(i64 %119, ptr %120) #11
  tail call void @jv_free(i64 %.sroa.05.0.i, ptr %.sroa.3.0.i) #11
  tail call void @jv_free(i64 %138, ptr %139) #11
  br label %208

.thread21:                                        ; preds = %160, %.thread11, %.thread17
  %.sroa.15.226 = phi ptr [ %.sroa.15.2, %.thread17 ], [ %172, %.thread11 ], [ %156, %160 ]
  %.sroa.0125.225 = phi i64 [ %.sroa.0125.2, %.thread17 ], [ %171, %.thread11 ], [ %155, %160 ]
  tail call void @jv_free(i64 %.sroa.0125.225, ptr %.sroa.15.226) #11
  br label %191

191:                                              ; preds = %143, %145, %.thread21
  tail call void @jv_free(i64 %138, ptr %139) #11
  %192 = add nuw nsw i32 %.113835, 1
  %exitcond.not = icmp eq i32 %192, %133
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %191, %jv_basename.exit, %142
  %193 = tail call i32 @jv_get_kind(i64 %116, ptr %117) #11
  %.not = icmp eq i32 %193, 0
  br i1 %.not, label %194, label %201

194:                                              ; preds = %.loopexit
  %195 = tail call { i64, ptr } @jv_invalid_get_msg(i64 %116, ptr %117) #11
  %196 = extractvalue { i64, ptr } %195, 0
  %197 = extractvalue { i64, ptr } %195, 1
  %198 = tail call ptr @jv_string_value(i64 %0, ptr %1) #11
  %199 = tail call ptr @jv_string_value(i64 %196, ptr %197) #11
  %200 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.13, ptr noundef %198, ptr noundef %199) #11
  br label %204

201:                                              ; preds = %.loopexit
  %202 = tail call ptr @jv_string_value(i64 %0, ptr %1) #11
  %203 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.14, ptr noundef %202) #11
  br label %204

204:                                              ; preds = %201, %194
  %.sink51 = phi { i64, ptr } [ %203, %201 ], [ %200, %194 ]
  %.sroa.059.0 = phi i64 [ %116, %201 ], [ %196, %194 ]
  %.sroa.7.0 = phi ptr [ %117, %201 ], [ %197, %194 ]
  %205 = extractvalue { i64, ptr } %.sink51, 0
  %206 = extractvalue { i64, ptr } %.sink51, 1
  %207 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %205, ptr %206) #11
  %.sroa.15.3 = extractvalue { i64, ptr } %207, 1
  %.sroa.0125.3 = extractvalue { i64, ptr } %207, 0
  tail call void @jv_free(i64 %.sroa.059.0, ptr %.sroa.7.0) #11
  tail call void @jv_free(i64 %0, ptr %1) #11
  tail call void @jv_free(i64 %119, ptr %120) #11
  tail call void @jv_free(i64 %.sroa.05.0.i, ptr %.sroa.3.0.i) #11
  br label %208

208:                                              ; preds = %204, %190, %20, %11, %8
  %.sroa.0125.0 = phi i64 [ %16, %11 ], [ %25, %20 ], [ %.sroa.0125.2, %190 ], [ %.sroa.0125.3, %204 ], [ %0, %8 ]
  %.sroa.15.0 = phi ptr [ %17, %11 ], [ %26, %20 ], [ %.sroa.15.2, %190 ], [ %.sroa.15.3, %204 ], [ %1, %8 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.0125.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.15.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal fastcc { i64, ptr } @validate_relpath(i64 %0, ptr %1) unnamed_addr #0 {
  %3 = tail call ptr @jv_string_value(i64 %0, ptr %1) #11
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 92) #12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.preheader, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.19, ptr noundef %3) #11
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  %9 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %7, ptr %8) #11
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  tail call void @jv_free(i64 %0, ptr %1) #11
  br label %67

.preheader:                                       ; preds = %2
  %12 = tail call { i64, ptr } @jv_copy(i64 %0, ptr %1) #11
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  %15 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.20) #11
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = tail call { i64, ptr } @jv_string_split(i64 %13, ptr %14, i64 %16, ptr %17) #11
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = tail call { i64, ptr } @jv_copy(i64 %19, ptr %20) #11
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = tail call i32 @jv_array_length(i64 %22, ptr %23) #11
  %.not6476 = icmp sgt i32 %24, 0
  br i1 %.not6476, label %sub_0, label %.loopexit

sub_0:                                            ; preds = %.preheader, %65
  %.177 = phi i32 [ %66, %65 ], [ 0, %.preheader ]
  %25 = tail call { i64, ptr } @jv_copy(i64 %19, ptr %20) #11
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = tail call { i64, ptr } @jv_array_get(i64 %26, ptr %27, i32 noundef %.177) #11
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  %31 = tail call ptr @jv_string_value(i64 %29, ptr %30) #11
  %32 = load i8, ptr %31, align 1
  %.not79 = icmp eq i8 %32, 46
  br i1 %.not79, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %33 = getelementptr inbounds i8, ptr %31, i64 1
  %34 = load i8, ptr %33, align 1
  %.not80 = icmp eq i8 %34, 46
  br i1 %.not80, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %35 = getelementptr inbounds i8, ptr %31, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %.tail.thread

38:                                               ; preds = %.tail
  tail call void @jv_free(i64 %29, ptr %30) #11
  tail call void @jv_free(i64 %19, ptr %20) #11
  %39 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.22, ptr noundef %3) #11
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  %42 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %40, ptr %41) #11
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  tail call void @jv_free(i64 %0, ptr %1) #11
  br label %67

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %.not81 = icmp eq i32 %.177, 0
  br i1 %.not81, label %65, label %45

45:                                               ; preds = %.tail.thread
  %46 = tail call { i64, ptr } @jv_copy(i64 %29, ptr %30) #11
  %47 = extractvalue { i64, ptr } %46, 0
  %48 = extractvalue { i64, ptr } %46, 1
  %49 = tail call { i64, ptr } @jv_copy(i64 %19, ptr %20) #11
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  %52 = add nsw i32 %.177, -1
  %53 = tail call { i64, ptr } @jv_array_get(i64 %50, ptr %51, i32 noundef %52) #11
  %54 = extractvalue { i64, ptr } %53, 0
  %55 = extractvalue { i64, ptr } %53, 1
  %56 = tail call i32 @jv_equal(i64 %47, ptr %48, i64 %54, ptr %55) #11
  %.not66 = icmp eq i32 %56, 0
  br i1 %.not66, label %65, label %57

57:                                               ; preds = %45
  tail call void @jv_free(i64 %29, ptr %30) #11
  tail call void @jv_free(i64 %19, ptr %20) #11
  %58 = tail call ptr @jv_string_value(i64 %0, ptr %1) #11
  %59 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.23, ptr noundef %58) #11
  %60 = extractvalue { i64, ptr } %59, 0
  %61 = extractvalue { i64, ptr } %59, 1
  %62 = tail call { i64, ptr } @jv_invalid_with_msg(i64 %60, ptr %61) #11
  %63 = extractvalue { i64, ptr } %62, 0
  %64 = extractvalue { i64, ptr } %62, 1
  tail call void @jv_free(i64 %0, ptr %1) #11
  br label %67

65:                                               ; preds = %45, %.tail.thread
  tail call void @jv_free(i64 %29, ptr %30) #11
  %66 = add nuw nsw i32 %.177, 1
  %exitcond.not = icmp eq i32 %66, %24
  br i1 %exitcond.not, label %.loopexit, label %sub_0, !llvm.loop !7

.loopexit:                                        ; preds = %65, %.preheader
  tail call void @jv_free(i64 %19, ptr %20) #11
  br label %67

67:                                               ; preds = %.loopexit, %57, %38, %5
  %.sroa.060.0 = phi i64 [ %10, %5 ], [ %63, %57 ], [ %43, %38 ], [ %0, %.loopexit ]
  %.sroa.5.0 = phi ptr [ %11, %5 ], [ %64, %57 ], [ %44, %38 ], [ %1, %.loopexit ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.060.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.5.0, 1
  ret { i64, ptr } %.fca.1.insert
}

declare { i64, ptr } @jq_get_lib_dirs(ptr noundef) local_unnamed_addr #1

declare { i64, ptr } @jq_get_jq_origin(ptr noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_null() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare { i64, ptr } @jv_load_file(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @jv_string_value(i64, ptr) local_unnamed_addr #1

declare ptr @locfile_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jv_string_length_bytes(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_copy(i64, ptr) local_unnamed_addr #1

declare i32 @jq_parse_library(ptr noundef, ptr noundef) local_unnamed_addr #1

declare { i64, ptr } @block_module_meta(ptr, ptr) local_unnamed_addr #1

declare i32 @jv_get_kind(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_object() local_unnamed_addr #1

declare { i64, ptr } @jv_object_set(i64, ptr, i64, ptr, i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_string(ptr noundef) local_unnamed_addr #1

declare { i64, ptr } @block_take_imports(ptr noundef) local_unnamed_addr #1

declare { i64, ptr } @block_list_funcs(ptr, ptr, i32 noundef) local_unnamed_addr #1

declare void @locfile_free(ptr noundef) local_unnamed_addr #1

declare void @block_free(ptr, ptr) local_unnamed_addr #1

declare void @jv_free(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @load_program(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.block, align 8
  %5 = alloca %struct.lib_loading_state, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = call i32 @jq_parse(ptr noundef %1, ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %113

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
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
  br label %113

18:                                               ; preds = %7
  %19 = call ptr @getenv(ptr noundef nonnull @.str.4) #11
  %.not58 = icmp eq ptr %19, null
  br i1 %.not58, label %56, label %20

20:                                               ; preds = %18
  %21 = call { ptr, ptr } @gen_import(ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef 0) #11
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  %24 = call { i64, ptr } @jv_object() #11
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.6) #11
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = call { i64, ptr } @jv_true() #11
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  %33 = call { i64, ptr } @jv_object_set(i64 %25, ptr %26, i64 %28, ptr %29, i64 %31, ptr %32) #11
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  %36 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.7) #11
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = extractvalue { i64, ptr } %36, 1
  %39 = call { i64, ptr } @jv_string(ptr noundef nonnull %19) #11
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  %42 = call { i64, ptr } @jv_object_set(i64 %34, ptr %35, i64 %37, ptr %38, i64 %40, ptr %41) #11
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  %45 = call { ptr, ptr } @gen_const(i64 %43, ptr %44) #11
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = extractvalue { ptr, ptr } %45, 1
  %48 = call { ptr, ptr } @gen_import_meta(ptr %22, ptr %23, ptr %46, ptr %47) #11
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call { ptr, ptr } @block_join(ptr %49, ptr %50, ptr %51, ptr %52) #11
  %54 = extractvalue { ptr, ptr } %53, 0
  %55 = extractvalue { ptr, ptr } %53, 1
  store ptr %54, ptr %4, align 8
  store ptr %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %20, %18
  %57 = call { i64, ptr } @jq_get_jq_origin(ptr noundef %0) #11
  %58 = extractvalue { i64, ptr } %57, 0
  %59 = extractvalue { i64, ptr } %57, 1
  %60 = call { i64, ptr } @jq_get_prog_origin(ptr noundef %0) #11
  %61 = extractvalue { i64, ptr } %60, 0
  %62 = extractvalue { i64, ptr } %60, 1
  %63 = call fastcc i32 @process_dependencies(ptr noundef %0, i64 %58, ptr %59, i64 %61, ptr %62, ptr noundef %4, ptr noundef %5)
  %64 = call { ptr, ptr } (...) @gen_noop() #11
  %65 = extractvalue { ptr, ptr } %64, 0
  %66 = extractvalue { ptr, ptr } %64, 1
  %67 = getelementptr inbounds i8, ptr %5, i64 16
  %68 = load i64, ptr %67, align 8
  %.not66 = icmp eq i64 %68, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %69 = icmp eq i32 %63, 0
  %70 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %69, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %88
  %71 = phi i64 [ %89, %88 ], [ %68, %.lr.ph ]
  %.sroa.4.063.us = phi ptr [ %.sroa.4.1.us, %88 ], [ %66, %.lr.ph ]
  %.sroa.010.062.us = phi ptr [ %.sroa.010.1.us, %88 ], [ %65, %.lr.ph ]
  %.05461.us = phi i64 [ %90, %88 ], [ 0, %.lr.ph ]
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %.05461.us
  %74 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %74) #11
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds %struct.block, ptr %75, i64 %.05461.us
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @block_is_const(ptr %77, ptr %79) #11
  %.not60.us = icmp eq i32 %80, 0
  %81 = load ptr, ptr %76, align 8
  %82 = load ptr, ptr %78, align 8
  br i1 %.not60.us, label %84, label %83

83:                                               ; preds = %.lr.ph.split.us
  call void @block_free(ptr %81, ptr %82) #11
  br label %88

84:                                               ; preds = %.lr.ph.split.us
  %85 = call { ptr, ptr } @block_join(ptr %.sroa.010.062.us, ptr %.sroa.4.063.us, ptr %81, ptr %82) #11
  %86 = extractvalue { ptr, ptr } %85, 0
  %87 = extractvalue { ptr, ptr } %85, 1
  %.pre69 = load i64, ptr %67, align 8
  br label %88

88:                                               ; preds = %84, %83
  %89 = phi i64 [ %71, %83 ], [ %.pre69, %84 ]
  %.sroa.010.1.us = phi ptr [ %.sroa.010.062.us, %83 ], [ %86, %84 ]
  %.sroa.4.1.us = phi ptr [ %.sroa.4.063.us, %83 ], [ %87, %84 ]
  %90 = add nuw i64 %.05461.us, 1
  %91 = icmp ult i64 %90, %89
  br i1 %91, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8
  %.pre68 = load ptr, ptr %70, align 8
  br label %92

92:                                               ; preds = %.lr.ph.split, %92
  %.05461 = phi i64 [ 0, %.lr.ph.split ], [ %99, %92 ]
  %93 = getelementptr inbounds ptr, ptr %.pre, i64 %.05461
  %94 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %94) #11
  %95 = getelementptr inbounds %struct.block, ptr %.pre68, i64 %.05461
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %95, i64 8
  %98 = load ptr, ptr %97, align 8
  call void @block_free(ptr %96, ptr %98) #11
  %99 = add nuw i64 %.05461, 1
  %exitcond.not = icmp eq i64 %99, %68
  br i1 %exitcond.not, label %._crit_edge, label %92, !llvm.loop !8

._crit_edge:                                      ; preds = %92, %88, %56
  %.sroa.010.0.lcssa = phi ptr [ %65, %56 ], [ %.sroa.010.1.us, %88 ], [ %65, %92 ]
  %.sroa.4.0.lcssa = phi ptr [ %66, %56 ], [ %.sroa.4.1.us, %88 ], [ %66, %92 ]
  %100 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %100) #11
  %101 = getelementptr inbounds i8, ptr %5, i64 8
  %102 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %102) #11
  %.not59 = icmp eq i32 %63, 0
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %9, align 8
  br i1 %.not59, label %106, label %105

105:                                              ; preds = %._crit_edge
  call void @block_free(ptr %103, ptr %104) #11
  br label %113

106:                                              ; preds = %._crit_edge
  %107 = call { ptr, ptr } @block_join(ptr %.sroa.010.0.lcssa, ptr %.sroa.4.0.lcssa, ptr %103, ptr %104) #11
  %108 = extractvalue { ptr, ptr } %107, 0
  %109 = extractvalue { ptr, ptr } %107, 1
  %110 = call { ptr, ptr } @block_drop_unreferenced(ptr %108, ptr %109) #11
  %111 = extractvalue { ptr, ptr } %110, 0
  %112 = extractvalue { ptr, ptr } %110, 1
  store ptr %111, ptr %2, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %112, ptr %.sroa.22.0..sroa_idx, align 8
  br label %113

113:                                              ; preds = %105, %106, %3, %12
  %.0 = phi i32 [ 1, %12 ], [ %6, %3 ], [ 0, %106 ], [ %63, %105 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @jq_parse(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @block_has_main(ptr, ptr) local_unnamed_addr #1

declare void @jq_report_error(ptr noundef, i64, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #4

declare { ptr, ptr } @gen_import_meta(ptr, ptr, ptr, ptr) local_unnamed_addr #1

declare { ptr, ptr } @gen_import(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare { ptr, ptr } @gen_const(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_true() local_unnamed_addr #1

declare { ptr, ptr } @block_join(ptr, ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @process_dependencies(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef nonnull %5, ptr nocapture noundef nonnull %6) unnamed_addr #0 {
  %8 = alloca %struct.block, align 8
  %9 = alloca %struct.block, align 8
  %10 = tail call { i64, ptr } @block_take_imports(ptr noundef nonnull %5) #11
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %.sroa.0110.0.copyload = load ptr, ptr %5, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %13 = tail call { i64, ptr } @jv_copy(i64 %11, ptr %12) #11
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = tail call i32 @jv_array_length(i64 %14, ptr %15) #11
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %7
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.sroa.9.0.ph200 = phi ptr [ %.sroa.9.0.copyload, %.lr.ph.lr.ph ], [ %.sroa.9.1, %.outer ]
  %.sroa.0110.0.ph199 = phi ptr [ %.sroa.0110.0.copyload, %.lr.ph.lr.ph ], [ %.sroa.0110.1, %.outer ]
  %.0150.ph198 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  %.0152.ph197 = phi i32 [ %16, %.lr.ph.lr.ph ], [ %23, %.outer ]
  br label %22

22:                                               ; preds = %.lr.ph, %131
  %.0152189 = phi i32 [ %.0152.ph197, %.lr.ph ], [ %23, %131 ]
  %23 = add nsw i32 %.0152189, -1
  %24 = tail call { i64, ptr } @jv_copy(i64 %11, ptr %12) #11
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = tail call { i64, ptr } @jv_array_get(i64 %25, ptr %26, i32 noundef %23) #11
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = tail call { i64, ptr } @jv_copy(i64 %28, ptr %29) #11
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  %33 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.24) #11
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  %36 = tail call { i64, ptr } @jv_object_get(i64 %31, ptr %32, i64 %34, ptr %35) #11
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = extractvalue { i64, ptr } %36, 1
  %39 = tail call i32 @jv_get_kind(i64 %37, ptr %38) #11
  %40 = icmp eq i32 %39, 3
  %41 = tail call { i64, ptr } @jv_copy(i64 %28, ptr %29) #11
  %42 = extractvalue { i64, ptr } %41, 0
  %43 = extractvalue { i64, ptr } %41, 1
  %44 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.25) #11
  %45 = extractvalue { i64, ptr } %44, 0
  %46 = extractvalue { i64, ptr } %44, 1
  %47 = tail call { i64, ptr } @jv_object_get(i64 %42, ptr %43, i64 %45, ptr %46) #11
  %48 = extractvalue { i64, ptr } %47, 0
  %49 = extractvalue { i64, ptr } %47, 1
  %50 = tail call i32 @jv_get_kind(i64 %48, ptr %49) #11
  %51 = tail call { i64, ptr } @jv_copy(i64 %28, ptr %29) #11
  %52 = extractvalue { i64, ptr } %51, 0
  %53 = extractvalue { i64, ptr } %51, 1
  %54 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.6) #11
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = extractvalue { i64, ptr } %54, 1
  %57 = tail call { i64, ptr } @jv_object_get(i64 %52, ptr %53, i64 %55, ptr %56) #11
  %58 = extractvalue { i64, ptr } %57, 0
  %59 = extractvalue { i64, ptr } %57, 1
  %60 = tail call i32 @jv_get_kind(i64 %58, ptr %59) #11
  %.not161 = icmp eq i32 %60, 3
  tail call void @jv_free(i64 %48, ptr %49) #11
  %61 = tail call { i64, ptr } @jv_copy(i64 %28, ptr %29) #11
  %62 = extractvalue { i64, ptr } %61, 0
  %63 = extractvalue { i64, ptr } %61, 1
  %64 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.26) #11
  %65 = extractvalue { i64, ptr } %64, 0
  %66 = extractvalue { i64, ptr } %64, 1
  %67 = tail call { i64, ptr } @jv_object_get(i64 %62, ptr %63, i64 %65, ptr %66) #11
  %68 = extractvalue { i64, ptr } %67, 0
  %69 = extractvalue { i64, ptr } %67, 1
  %70 = tail call fastcc { i64, ptr } @validate_relpath(i64 %68, ptr %69)
  %71 = extractvalue { i64, ptr } %70, 0
  %72 = extractvalue { i64, ptr } %70, 1
  %73 = tail call { i64, ptr } @jv_copy(i64 %28, ptr %29) #11
  %74 = extractvalue { i64, ptr } %73, 0
  %75 = extractvalue { i64, ptr } %73, 1
  %76 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.27) #11
  %77 = extractvalue { i64, ptr } %76, 0
  %78 = extractvalue { i64, ptr } %76, 1
  %79 = tail call { i64, ptr } @jv_object_get(i64 %74, ptr %75, i64 %77, ptr %78) #11
  %80 = extractvalue { i64, ptr } %79, 0
  %81 = extractvalue { i64, ptr } %79, 1
  %82 = tail call i32 @jv_get_kind(i64 %80, ptr %81) #11
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %86

84:                                               ; preds = %22
  %85 = tail call ptr @jv_string_value(i64 %80, ptr %81) #11
  br label %86

86:                                               ; preds = %84, %22
  %.0153 = phi ptr [ %85, %84 ], [ null, %22 ]
  %87 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.7) #11
  %88 = extractvalue { i64, ptr } %87, 0
  %89 = extractvalue { i64, ptr } %87, 1
  %90 = tail call { i64, ptr } @jv_object_get(i64 %28, ptr %29, i64 %88, ptr %89) #11
  %91 = extractvalue { i64, ptr } %90, 0
  %92 = extractvalue { i64, ptr } %90, 1
  %93 = tail call i32 @jv_get_kind(i64 %91, ptr %92) #11
  %.not18.i = icmp eq i32 %93, 0
  br i1 %.not18.i, label %94, label %110

94:                                               ; preds = %86
  tail call void @jv_free(i64 %91, ptr %92) #11
  %95 = tail call { i64, ptr } @jv_array() #11
  %96 = extractvalue { i64, ptr } %95, 0
  %97 = extractvalue { i64, ptr } %95, 1
  %98 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.15) #11
  %99 = extractvalue { i64, ptr } %98, 0
  %100 = extractvalue { i64, ptr } %98, 1
  %101 = tail call { i64, ptr } @jv_array_append(i64 %96, ptr %97, i64 %99, ptr %100) #11
  %102 = extractvalue { i64, ptr } %101, 0
  %103 = extractvalue { i64, ptr } %101, 1
  %104 = tail call { i64, ptr } @jq_get_lib_dirs(ptr noundef %0) #11
  %105 = extractvalue { i64, ptr } %104, 0
  %106 = extractvalue { i64, ptr } %104, 1
  %107 = tail call { i64, ptr } @jv_array_concat(i64 %102, ptr %103, i64 %105, ptr %106) #11
  %108 = extractvalue { i64, ptr } %107, 0
  %109 = extractvalue { i64, ptr } %107, 1
  br label %default_search.exit

110:                                              ; preds = %86
  %111 = tail call i32 @jv_get_kind(i64 %91, ptr %92) #11
  %.not17.i = icmp eq i32 %111, 6
  br i1 %.not17.i, label %default_search.exit, label %112

112:                                              ; preds = %110
  %113 = tail call { i64, ptr } @jv_array() #11
  %114 = extractvalue { i64, ptr } %113, 0
  %115 = extractvalue { i64, ptr } %113, 1
  %116 = tail call { i64, ptr } @jv_array_append(i64 %114, ptr %115, i64 %91, ptr %92) #11
  %117 = extractvalue { i64, ptr } %116, 0
  %118 = extractvalue { i64, ptr } %116, 1
  br label %default_search.exit

default_search.exit:                              ; preds = %94, %110, %112
  %.sroa.016.0.i = phi i64 [ %117, %112 ], [ %108, %94 ], [ %91, %110 ]
  %.sroa.4.0.i = phi ptr [ %118, %112 ], [ %109, %94 ], [ %92, %110 ]
  %119 = select i1 %40, ptr @.str.28, ptr @.str
  %120 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #11
  %121 = extractvalue { i64, ptr } %120, 0
  %122 = extractvalue { i64, ptr } %120, 1
  %123 = tail call { i64, ptr } @jv_copy(i64 %3, ptr %4) #11
  %124 = extractvalue { i64, ptr } %123, 0
  %125 = extractvalue { i64, ptr } %123, 1
  %126 = tail call fastcc { i64, ptr } @find_lib(i64 %71, ptr %72, i64 %.sroa.016.0.i, ptr %.sroa.4.0.i, ptr noundef nonnull %119, i64 %121, ptr %122, i64 %124, ptr %125)
  %127 = extractvalue { i64, ptr } %126, 0
  %128 = extractvalue { i64, ptr } %126, 1
  %129 = tail call i32 @jv_get_kind(i64 %127, ptr %128) #11
  %.not167 = icmp eq i32 %129, 0
  br i1 %.not167, label %130, label %141

130:                                              ; preds = %default_search.exit
  tail call void @jv_free(i64 %80, ptr %81) #11
  br i1 %.not161, label %131, label %133

131:                                              ; preds = %130
  tail call void @jv_free(i64 %127, ptr %128) #11
  %132 = icmp ugt i32 %.0152189, 1
  br i1 %132, label %22, label %.outer._crit_edge, !llvm.loop !9

133:                                              ; preds = %130
  %134 = tail call { i64, ptr } @jv_invalid_get_msg(i64 %127, ptr %128) #11
  %135 = extractvalue { i64, ptr } %134, 0
  %136 = extractvalue { i64, ptr } %134, 1
  %137 = tail call ptr @jv_string_value(i64 %135, ptr %136) #11
  %138 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.29, ptr noundef %137) #11
  %139 = extractvalue { i64, ptr } %138, 0
  %140 = extractvalue { i64, ptr } %138, 1
  tail call void @jq_report_error(ptr noundef %0, i64 %139, ptr %140) #11
  tail call void @jv_free(i64 %135, ptr %136) #11
  tail call void @jv_free(i64 %11, ptr %12) #11
  tail call void @jv_free(i64 %1, ptr %2) #11
  tail call void @jv_free(i64 %3, ptr %4) #11
  br label %190

141:                                              ; preds = %default_search.exit
  %142 = zext i1 %40 to i32
  %143 = icmp eq i32 %50, 3
  %spec.select.le = zext i1 %143 to i32
  %.0155.le = zext i1 %.not161 to i32
  br i1 %40, label %145, label %.preheader

.preheader:                                       ; preds = %141
  %144 = load i64, ptr %18, align 8
  %.not = icmp eq i64 %144, 0
  br i1 %.not, label %._crit_edge193.thread, label %.lr.ph192

145:                                              ; preds = %141
  %146 = call fastcc i32 @load_library(ptr noundef %0, i64 %127, ptr %128, i32 noundef %142, i32 noundef %spec.select.le, i32 noundef %.0155.le, ptr noundef %.0153, ptr noundef %8, ptr noundef %6)
  %147 = add nsw i32 %146, %.0150.ph198
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %.outer

149:                                              ; preds = %145
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %21, align 8
  %152 = tail call { ptr, ptr } @block_bind_library(ptr %150, ptr %151, ptr %.sroa.0110.0.ph199, ptr %.sroa.9.0.ph200, i32 noundef 128, ptr noundef %.0153) #11
  %153 = extractvalue { ptr, ptr } %152, 0
  %154 = extractvalue { ptr, ptr } %152, 1
  %155 = tail call { ptr, ptr } @block_bind_library(ptr %150, ptr %151, ptr %153, ptr %154, i32 noundef 128, ptr noundef null) #11
  %156 = extractvalue { ptr, ptr } %155, 0
  %157 = extractvalue { ptr, ptr } %155, 1
  br label %.outer

.lr.ph192:                                        ; preds = %.preheader, %164
  %.0151191 = phi i64 [ %165, %164 ], [ 0, %.preheader ]
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 %.0151191
  %160 = load ptr, ptr %159, align 8
  %161 = tail call ptr @jv_string_value(i64 %127, ptr %128) #11
  %162 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(1) %161) #12
  %163 = icmp eq i32 %162, 0
  %.pre.pre = load i64, ptr %18, align 8
  br i1 %163, label %._crit_edge193, label %164

164:                                              ; preds = %.lr.ph192
  %165 = add nuw i64 %.0151191, 1
  %166 = icmp ult i64 %165, %.pre.pre
  br i1 %166, label %.lr.ph192, label %._crit_edge193, !llvm.loop !10

._crit_edge193:                                   ; preds = %164, %.lr.ph192
  %.0151.lcssa = phi i64 [ %165, %164 ], [ %.0151191, %.lr.ph192 ]
  %167 = icmp ult i64 %.0151.lcssa, %.pre.pre
  br i1 %167, label %168, label %._crit_edge193.thread

168:                                              ; preds = %._crit_edge193
  tail call void @jv_free(i64 %127, ptr %128) #11
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds %struct.block, ptr %169, i64 %.0151.lcssa
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %170, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call { ptr, ptr } @block_bind_library(ptr %171, ptr %173, ptr %.sroa.0110.0.ph199, ptr %.sroa.9.0.ph200, i32 noundef 128, ptr noundef %.0153) #11
  %175 = extractvalue { ptr, ptr } %174, 0
  %176 = extractvalue { ptr, ptr } %174, 1
  br label %.outer

._crit_edge193.thread:                            ; preds = %.preheader, %._crit_edge193
  %177 = tail call { ptr, ptr } (...) @gen_noop() #11
  %178 = extractvalue { ptr, ptr } %177, 0
  store ptr %178, ptr %9, align 8
  %179 = extractvalue { ptr, ptr } %177, 1
  store ptr %179, ptr %19, align 8
  %180 = call fastcc i32 @load_library(ptr noundef %0, i64 %127, ptr %128, i32 noundef %142, i32 noundef %spec.select.le, i32 noundef %.0155.le, ptr noundef %.0153, ptr noundef %9, ptr noundef %6)
  %181 = add nsw i32 %180, %.0150.ph198
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %.outer

183:                                              ; preds = %._crit_edge193.thread
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = tail call { ptr, ptr } @block_bind_library(ptr %184, ptr %185, ptr %.sroa.0110.0.ph199, ptr %.sroa.9.0.ph200, i32 noundef 128, ptr noundef %.0153) #11
  %187 = extractvalue { ptr, ptr } %186, 0
  %188 = extractvalue { ptr, ptr } %186, 1
  br label %.outer

.outer:                                           ; preds = %168, %183, %._crit_edge193.thread, %145, %149
  %.1 = phi i32 [ 0, %149 ], [ %147, %145 ], [ %.0150.ph198, %168 ], [ 0, %183 ], [ %181, %._crit_edge193.thread ]
  %.sroa.0110.1 = phi ptr [ %156, %149 ], [ %.sroa.0110.0.ph199, %145 ], [ %175, %168 ], [ %187, %183 ], [ %.sroa.0110.0.ph199, %._crit_edge193.thread ]
  %.sroa.9.1 = phi ptr [ %157, %149 ], [ %.sroa.9.0.ph200, %145 ], [ %176, %168 ], [ %188, %183 ], [ %.sroa.9.0.ph200, %._crit_edge193.thread ]
  tail call void @jv_free(i64 %80, ptr %81) #11
  %189 = icmp sgt i32 %.0152189, 1
  br i1 %189, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !9

.outer._crit_edge:                                ; preds = %.outer, %131, %7
  %.0150.ph.lcssa185 = phi i32 [ 0, %7 ], [ %.0150.ph198, %131 ], [ %.1, %.outer ]
  tail call void @jv_free(i64 %3, ptr %4) #11
  tail call void @jv_free(i64 %1, ptr %2) #11
  tail call void @jv_free(i64 %11, ptr %12) #11
  br label %190

190:                                              ; preds = %.outer._crit_edge, %133
  %.0 = phi i32 [ 1, %133 ], [ %.0150.ph.lcssa185, %.outer._crit_edge ]
  ret i32 %.0
}

declare { i64, ptr } @jq_get_prog_origin(ptr noundef) local_unnamed_addr #1

declare { ptr, ptr } @gen_noop(...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare i32 @block_is_const(ptr, ptr) local_unnamed_addr #1

declare { ptr, ptr } @block_drop_unreferenced(ptr, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_invalid_with_msg(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) local_unnamed_addr #1

declare { i64, ptr } @jv_array_get(i64, ptr, i32 noundef) local_unnamed_addr #1

declare i32 @jv_array_length(i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare { i64, ptr } @jq_realpath(i64, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare { i64, ptr } @jv_invalid_get_msg(i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_array() local_unnamed_addr #1

declare { i64, ptr } @expand_path(i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare { i64, ptr } @jv_invalid() local_unnamed_addr #1

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare { i64, ptr } @jv_string_split(i64, ptr, i64, ptr) local_unnamed_addr #1

declare i32 @jv_equal(i64, ptr, i64, ptr) local_unnamed_addr #1

declare { i64, ptr } @jv_object_get(i64, ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @load_library(ptr noundef %0, i64 %1, ptr %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5, ptr noundef %6, ptr nocapture noundef nonnull writeonly %7, ptr nocapture noundef nonnull %8) unnamed_addr #0 {
  %10 = alloca %struct.block, align 8
  %11 = icmp eq i32 %3, 0
  %12 = icmp ne i32 %4, 0
  %or.cond = or i1 %11, %12
  %13 = tail call ptr @jv_string_value(i64 %1, ptr %2) #11
  %. = zext i1 %or.cond to i32
  %14 = tail call { i64, ptr } @jv_load_file(ptr noundef %13, i32 noundef %.) #11
  %.sroa.12.0 = extractvalue { i64, ptr } %14, 1
  %.sroa.028.0 = extractvalue { i64, ptr } %14, 0
  %15 = tail call i32 @jv_get_kind(i64 %.sroa.028.0, ptr %.sroa.12.0) #11
  %.not91 = icmp eq i32 %15, 0
  br i1 %.not91, label %16, label %35

16:                                               ; preds = %9
  %17 = tail call { ptr, ptr } (...) @gen_noop() #11
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  store ptr %18, ptr %10, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %19, ptr %.sroa.222.0..sroa_idx, align 8
  %.not86 = icmp eq i32 %5, 0
  br i1 %.not86, label %20, label %89

20:                                               ; preds = %16
  %21 = tail call { i64, ptr } @jv_copy(i64 %.sroa.028.0, ptr %.sroa.12.0) #11
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = tail call i32 @jv_invalid_has_msg(i64 %22, ptr %23) #11
  %.not87 = icmp eq i32 %24, 0
  br i1 %.not87, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call { i64, ptr } @jv_invalid_get_msg(i64 %.sroa.028.0, ptr %.sroa.12.0) #11
  br label %29

27:                                               ; preds = %20
  %28 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.30) #11
  br label %29

29:                                               ; preds = %27, %25
  %.pn88 = phi { i64, ptr } [ %26, %25 ], [ %28, %27 ]
  %.sroa.12.1 = extractvalue { i64, ptr } %.pn88, 1
  %.sroa.028.1 = extractvalue { i64, ptr } %.pn88, 0
  %30 = tail call ptr @jv_string_value(i64 %1, ptr %2) #11
  %31 = tail call ptr @jv_string_value(i64 %.sroa.028.1, ptr %.sroa.12.1) #11
  %32 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.31, ptr noundef %30, ptr noundef %31) #11
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  tail call void @jq_report_error(ptr noundef %0, i64 %33, ptr %34) #11
  br label %89

35:                                               ; preds = %9
  br i1 %11, label %43, label %36

36:                                               ; preds = %35
  %37 = tail call { i64, ptr } @jv_copy(i64 %.sroa.028.0, ptr %.sroa.12.0) #11
  %38 = extractvalue { i64, ptr } %37, 0
  %39 = extractvalue { i64, ptr } %37, 1
  %40 = tail call { ptr, ptr } @gen_const_global(i64 %38, ptr %39, ptr noundef %6) #11
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  store ptr %41, ptr %10, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %42, ptr %.sroa.212.0..sroa_idx, align 8
  br label %70

43:                                               ; preds = %35
  %44 = tail call ptr @jv_string_value(i64 %1, ptr %2) #11
  %45 = tail call ptr @jv_string_value(i64 %.sroa.028.0, ptr %.sroa.12.0) #11
  %46 = tail call { i64, ptr } @jv_copy(i64 %.sroa.028.0, ptr %.sroa.12.0) #11
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
  %65 = getelementptr inbounds i8, ptr %10, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call { ptr, ptr } @block_bind_self(ptr %64, ptr %66, i32 noundef 128) #11
  %68 = extractvalue { ptr, ptr } %67, 0
  %69 = extractvalue { ptr, ptr } %67, 1
  store ptr %68, ptr %10, align 8
  store ptr %69, ptr %65, align 8
  br label %70

70:                                               ; preds = %36, %53, %43
  %.1 = phi i32 [ 0, %36 ], [ %63, %53 ], [ %51, %43 ]
  %71 = getelementptr inbounds i8, ptr %8, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = shl i64 %73, 3
  %76 = call ptr @jv_mem_realloc(ptr noundef %74, i64 noundef %75) #11
  store ptr %76, ptr %8, align 8
  %77 = getelementptr inbounds i8, ptr %8, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %71, align 8
  %80 = shl i64 %79, 4
  %81 = call ptr @jv_mem_realloc(ptr noundef %78, i64 noundef %80) #11
  store ptr %81, ptr %77, align 8
  %82 = call ptr @jv_string_value(i64 %1, ptr %2) #11
  %83 = call noalias ptr @strdup(ptr noundef %82) #11
  %84 = load ptr, ptr %8, align 8
  %sext = shl i64 %72, 32
  %85 = ashr exact i64 %sext, 32
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  store ptr %83, ptr %86, align 8
  %87 = load ptr, ptr %77, align 8
  %88 = getelementptr inbounds %struct.block, ptr %87, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  br label %89

89:                                               ; preds = %16, %29, %70
  %.sroa.028.2 = phi i64 [ %.sroa.028.0, %70 ], [ %.sroa.028.0, %16 ], [ %.sroa.028.1, %29 ]
  %.sroa.12.2 = phi ptr [ %.sroa.12.0, %70 ], [ %.sroa.12.0, %16 ], [ %.sroa.12.1, %29 ]
  %.0 = phi i32 [ %.1, %70 ], [ 0, %16 ], [ 1, %29 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @jv_free(i64 %1, ptr %2) #11
  call void @jv_free(i64 %.sroa.028.2, ptr %.sroa.12.2) #11
  ret i32 %.0
}

declare { ptr, ptr } @block_bind_library(ptr, ptr, ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #1

declare { i64, ptr } @jv_array_concat(i64, ptr, i64, ptr) local_unnamed_addr #1

declare i32 @jv_invalid_has_msg(i64, ptr) local_unnamed_addr #1

declare { ptr, ptr } @gen_const_global(i64, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) local_unnamed_addr #10

declare { ptr, ptr } @block_bind_self(ptr, ptr, i32 noundef) local_unnamed_addr #1

declare ptr @jv_mem_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
