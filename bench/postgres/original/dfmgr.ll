target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.df_files = type { ptr, i64, i64, ptr, [0 x i8] }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rendezvousHashEntry = type { [64 x i8], ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [42 x i8] c"could not find function \22%s\22 in file \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"dfmgr.c\00", align 1
@__func__.load_external_function = private unnamed_addr constant [23 x i8] c"load_external_function\00", align 1
@find_rendezvous_variable.rendezvousHash = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Rendezvous variable hash\00", align 1
@file_list = internal global ptr null, align 8
@Dynamic_library_path = dso_local global ptr null, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"could not access file \22%s\22: %m\00", align 1
@__func__.internal_load_library = private unnamed_addr constant [22 x i8] c"internal_load_library\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"could not load library \22%s\22: %s\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Pg_magic_func\00", align 1
@magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1800, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@.str.7 = private unnamed_addr constant [47 x i8] c"incompatible library \22%s\22: missing magic block\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"Extension libraries are required to use the PG_MODULE_MAGIC macro.\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"_PG_init\00", align 1
@file_tail = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"incompatible library \22%s\22: version mismatch\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"Server is version %d, library is version %s.\00", align 1
@__func__.incompatible_module_error = private unnamed_addr constant [26 x i8] c"incompatible_module_error\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"incompatible library \22%s\22: ABI mismatch\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Server has ABI \22%s\22, library has \22%s\22.\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Server has %s = %d, library has %d.\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"FUNC_MAX_ARGS\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"INDEX_MAX_KEYS\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"NAMEDATALEN\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Server has %s = %s, library has %s.\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"FLOAT8PASSBYVAL\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"Magic block has unexpected length or padding difference.\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"incompatible library \22%s\22: magic block mismatch\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"zero-length component in parameter \22dynamic_library_path\22\00", align 1
@__func__.find_in_dynamic_libpath = private unnamed_addr constant [24 x i8] c"find_in_dynamic_libpath\00", align 1
@.str.30 = private unnamed_addr constant [70 x i8] c"component in parameter \22dynamic_library_path\22 is not an absolute path\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"find_in_dynamic_libpath: trying \22%s\22\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"$libdir\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"invalid macro name in dynamic library path: %s\00", align 1
@__func__.substitute_libpath_macro = private unnamed_addr constant [25 x i8] c"substitute_libpath_macro\00", align 1
@pkglib_path = external global [0 x i8], align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"$libdir/plugins/\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"access to library \22%s\22 is not allowed\00", align 1
@__func__.check_restricted_library_name = private unnamed_addr constant [30 x i8] c"check_restricted_library_name\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @load_external_function(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @expand_dynamic_library_name(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @internal_load_library(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @dlsym(ptr noundef %23, ptr noundef %24) #10
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %22
  %29 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %34, label %37, label %42

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %42

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 52461700)
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %39, ptr noundef %40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 119, ptr noundef @__func__.load_external_function)
  br label %42

42:                                               ; preds = %37, %35, %33
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %28, %22
  %46 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %46)
  %47 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @expand_dynamic_library_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @first_dir_separator(ptr noundef %8)
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  %12 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %22, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @find_in_dynamic_libpath(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %58

21:                                               ; preds = %14
  br label %31

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @substitute_libpath_macro(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i1 @pg_file_exists(ptr noundef %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %58

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %21
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.27, ptr noundef %32, ptr noundef @.str.28)
  store ptr %33, ptr %5, align 8
  %34 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %45, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @find_in_dynamic_libpath(ptr noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %58

44:                                               ; preds = %36
  br label %55

45:                                               ; preds = %31
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @substitute_libpath_macro(ptr noundef %46)
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8
  %50 = call zeroext i1 @pg_file_exists(ptr noundef %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %58

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %44
  %56 = load ptr, ptr %3, align 8
  %57 = call ptr @pstrdup(ptr noundef %56)
  store ptr %57, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %55, %51, %42, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @internal_load_library(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Pg_magic_struct, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr @file_list, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %29, %1
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.df_files, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 @strcmp(ptr noundef %20, ptr noundef %23) #12
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %19, %16
  %27 = phi i1 [ false, %16 ], [ %25, %19 ]
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.df_files, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %3, align 8
  br label %16, !llvm.loop !6

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %83

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 @stat(ptr noundef %37, ptr noundef %6) #10
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %43, label %46, label %50

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %50

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode_for_file_access()
  %48 = load ptr, ptr %2, align 8
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 200, ptr noundef @__func__.internal_load_library)
  br label %50

50:                                               ; preds = %46, %44, %42
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %36
  %54 = load ptr, ptr @file_list, align 8
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %78, %53
  %56 = load ptr, ptr %3, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.df_files, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %60, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.df_files, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %67, %70
  br label %72

72:                                               ; preds = %65, %58
  %73 = phi i1 [ false, %58 ], [ %71, %65 ]
  %74 = xor i1 %73, true
  br label %75

75:                                               ; preds = %72, %55
  %76 = phi i1 [ false, %55 ], [ %74, %72 ]
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.df_files, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %3, align 8
  br label %55, !llvm.loop !8

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82, %33
  %84 = load ptr, ptr %3, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %250

86:                                               ; preds = %83
  %87 = load ptr, ptr %2, align 8
  %88 = call i64 @strlen(ptr noundef %87) #12
  %89 = add i64 32, %88
  %90 = add i64 %89, 1
  %91 = call noalias ptr @malloc(i64 noundef %90) #13
  store ptr %91, ptr %3, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %106

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %97, label %100, label %103

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %103

100:                                              ; preds = %98, %96
  %101 = call i32 @errcode(i32 noundef 8389)
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 219, ptr noundef @__func__.internal_load_library)
  br label %103

103:                                              ; preds = %100, %98, %96
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %86
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %108 = load ptr, ptr %3, align 8
  store ptr %108, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 32, ptr %10, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 7
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %136

113:                                              ; preds = %107
  %114 = load i64, ptr %10, align 8
  %115 = and i64 %114, 7
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %113
  %118 = load i32, ptr %9, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %136

120:                                              ; preds = %117
  %121 = load i64, ptr %10, align 8
  %122 = icmp ule i64 %121, 1024
  br i1 %122, label %123, label %136

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %124 = load ptr, ptr %8, align 8
  store ptr %124, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %125 = load ptr, ptr %11, align 8
  %126 = load i64, ptr %10, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  store ptr %127, ptr %12, align 8
  br label %128

128:                                              ; preds = %132, %123
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = icmp ult ptr %129, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw i64, ptr %133, i32 1
  store ptr %134, ptr %11, align 8
  store i64 0, ptr %133, align 8
  br label %128, !llvm.loop !9

135:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %141

136:                                              ; preds = %120, %117, %113, %107
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %9, align 4
  %139 = trunc i32 %138 to i8
  %140 = load i64, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %137, i8 %139, i64 %140, i1 false)
  br label %141

141:                                              ; preds = %136, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.df_files, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds [0 x i8], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %2, align 8
  %148 = call ptr @strcpy(ptr noundef %146, ptr noundef %147) #10
  %149 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.df_files, ptr %151, i32 0, i32 1
  store i64 %150, ptr %152, align 8
  %153 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.df_files, ptr %155, i32 0, i32 2
  store i64 %154, ptr %156, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.df_files, ptr %157, i32 0, i32 0
  store ptr null, ptr %158, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.df_files, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds [0 x i8], ptr %160, i64 0, i64 0
  %162 = call ptr @dlopen(ptr noundef %161, i32 noundef 258) #10
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.df_files, ptr %163, i32 0, i32 3
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.df_files, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %185

169:                                              ; preds = %143
  %170 = call ptr @dlerror() #10
  store ptr %170, ptr %5, align 8
  %171 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %171) #10
  br label %172

172:                                              ; preds = %169
  br i1 true, label %173, label %175

173:                                              ; preds = %172
  %174 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %174, label %177, label %182

175:                                              ; preds = %172
  %176 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %176, label %177, label %182

177:                                              ; preds = %175, %173
  %178 = call i32 @errcode_for_file_access()
  %179 = load ptr, ptr %2, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %179, ptr noundef %180)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 238, ptr noundef @__func__.internal_load_library)
  br label %182

182:                                              ; preds = %177, %175, %173
  unreachable

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %143
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.df_files, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @dlsym(ptr noundef %188, ptr noundef @.str.6) #10
  store ptr %189, ptr %4, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %212

192:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %193 = load ptr, ptr %4, align 8
  %194 = call ptr %193()
  store ptr %194, ptr %13, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds nuw %struct.Pg_magic_struct, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = icmp ne i32 %197, 56
  br i1 %198, label %203, label %199

199:                                              ; preds = %192
  %200 = load ptr, ptr %13, align 8
  %201 = call i32 @memcmp(ptr noundef %200, ptr noundef @magic_data, i64 noundef 56) #12
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %199, %192
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #10
  %204 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %204, i64 56, i1 false)
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds nuw %struct.df_files, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @dlclose(ptr noundef %207) #10
  %209 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %209) #10
  %210 = load ptr, ptr %2, align 8
  call void @incompatible_module_error(ptr noundef %210, ptr noundef %14) #14
  unreachable

211:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %230

212:                                              ; preds = %185
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds nuw %struct.df_files, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @dlclose(ptr noundef %215) #10
  %217 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %217) #10
  br label %218

218:                                              ; preds = %212
  br i1 true, label %219, label %221

219:                                              ; preds = %218
  %220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %220, label %223, label %227

221:                                              ; preds = %218
  %222 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %222, label %223, label %227

223:                                              ; preds = %221, %219
  %224 = load ptr, ptr %2, align 8
  %225 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %224)
  %226 = call i32 (ptr, ...) @errhint(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 271, ptr noundef @__func__.internal_load_library)
  br label %227

227:                                              ; preds = %223, %221, %219
  unreachable

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %211
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds nuw %struct.df_files, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr @dlsym(ptr noundef %233, ptr noundef @.str.9) #10
  store ptr %234, ptr %7, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %230
  %238 = load ptr, ptr %7, align 8
  call void %238()
  br label %239

239:                                              ; preds = %237, %230
  %240 = load ptr, ptr @file_list, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = load ptr, ptr %3, align 8
  store ptr %243, ptr @file_list, align 8
  br label %248

244:                                              ; preds = %239
  %245 = load ptr, ptr %3, align 8
  %246 = load ptr, ptr @file_tail, align 8
  %247 = getelementptr inbounds nuw %struct.df_files, ptr %246, i32 0, i32 0
  store ptr %245, ptr %247, align 8
  br label %248

248:                                              ; preds = %244, %242
  %249 = load ptr, ptr %3, align 8
  store ptr %249, ptr @file_tail, align 8
  br label %250

250:                                              ; preds = %248, %83
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds nuw %struct.df_files, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %253
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errcode(i32 noundef) #4

declare i32 @errmsg(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

declare void @pfree(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @load_file(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void @check_restricted_library_name(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @expand_dynamic_library_name(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @internal_load_library(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_restricted_library_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @strncmp(ptr noundef %3, ptr noundef @.str.35, i64 noundef 16) #12
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = call ptr @first_dir_separator(ptr noundef %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %6, %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %14, label %17, label %21

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 16797828)
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef %19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 470, ptr noundef @__func__.check_restricted_library_name)
  br label %21

21:                                               ; preds = %17, %15, %13
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_external_function(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @dlsym(ptr noundef %5, ptr noundef %6) #10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_rendezvous_variable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.HASHCTL, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %6 = load ptr, ptr @find_rendezvous_variable.rendezvousHash, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #10
  %9 = getelementptr inbounds nuw %struct.HASHCTL, ptr %5, i32 0, i32 4
  store i64 64, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.HASHCTL, ptr %5, i32 0, i32 5
  store i64 72, ptr %10, align 8
  %11 = call ptr @hash_create(ptr noundef @.str.2, i64 noundef 16, ptr noundef %5, i32 noundef 24)
  store ptr %11, ptr @find_rendezvous_variable.rendezvousHash, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #10
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr @find_rendezvous_variable.rendezvousHash, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @hash_search(ptr noundef %13, ptr noundef %14, i32 noundef 1, ptr noundef %4)
  store ptr %15, ptr %3, align 8
  %16 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.rendezvousHashEntry, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.rendezvousHashEntry, ptr %22, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %23
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #4

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @EstimateLibraryStateSpace() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  store i64 1, ptr %2, align 8
  %3 = load ptr, ptr @file_list, align 8
  store ptr %3, ptr %1, align 8
  br label %4

4:                                                ; preds = %15, %0
  %5 = load ptr, ptr %1, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = load i64, ptr %2, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw %struct.df_files, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [0 x i8], ptr %10, i64 0, i64 0
  %12 = call i64 @strlen(ptr noundef %11) #12
  %13 = add i64 %12, 1
  %14 = call i64 @add_size(i64 noundef %8, i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw %struct.df_files, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %1, align 8
  br label %4, !llvm.loop !10

19:                                               ; preds = %4
  %20 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret i64 %20
}

declare i64 @add_size(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @SerializeLibraryState(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr @file_list, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %25, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.df_files, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 0
  %16 = load i64, ptr %3, align 8
  %17 = call i64 @strlcpy(ptr noundef %12, ptr noundef %15, i64 noundef %16)
  %18 = add i64 %17, 1
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %3, align 8
  %21 = sub i64 %20, %19
  store i64 %21, ptr %3, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %25

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.df_files, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  br label %8, !llvm.loop !11

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  store i8 0, ptr %31, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @RestoreLibraryState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @internal_load_library(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = call i64 @strlen(ptr noundef %11) #12
  %13 = add i64 %12, 1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  store ptr %15, ptr %2, align 8
  br label %3, !llvm.loop !12

16:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

declare i32 @errcode_for_file_access() #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @dlerror() #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @incompatible_module_error(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca [32 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.Pg_magic_struct, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 1800, %9
  br i1 %10, label %11, label %48

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.Pg_magic_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %14, 1000
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Pg_magic_struct, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = sdiv i32 %20, 100
  %22 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %17, i64 noundef 32, ptr noundef @.str.10, i32 noundef %21)
  br label %34

23:                                               ; preds = %11
  %24 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.Pg_magic_struct, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sdiv i32 %27, 100
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.Pg_magic_struct, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = srem i32 %31, 100
  %33 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %24, i64 noundef 32, ptr noundef @.str.11, i32 noundef %28, i32 noundef %32)
  br label %34

34:                                               ; preds = %23, %16
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %37, label %40, label %45

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %45

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %41)
  %43 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %44 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.13, i32 noundef 18, ptr noundef %43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 320, ptr noundef @__func__.incompatible_module_error)
  br label %45

45:                                               ; preds = %40, %38, %36
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  br label %48

48:                                               ; preds = %47, %2
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.Pg_magic_struct, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds [32 x i8], ptr %50, i64 0, i64 0
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef getelementptr inbounds nuw (%struct.Pg_magic_struct, ptr @magic_data, i32 0, i32 6)) #12
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %57, label %60, label %67

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %67

60:                                               ; preds = %58, %56
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %61)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.Pg_magic_struct, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds [32 x i8], ptr %64, i64 0, i64 0
  %66 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.15, ptr noundef getelementptr inbounds nuw (%struct.Pg_magic_struct, ptr @magic_data, i32 0, i32 6), ptr noundef %65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 335, ptr noundef @__func__.incompatible_module_error)
  br label %67

67:                                               ; preds = %60, %58, %56
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %48
  call void @initStringInfo(ptr noundef %5)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.Pg_magic_struct, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 100
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  call void @appendStringInfoChar(ptr noundef %5, i8 noundef signext 10)
  br label %80

80:                                               ; preds = %79, %75
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.Pg_magic_struct, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 100, i32 noundef %83)
  br label %84

84:                                               ; preds = %80, %70
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.Pg_magic_struct, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 32
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void @appendStringInfoChar(ptr noundef %5, i8 noundef signext 10)
  br label %94

94:                                               ; preds = %93, %89
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.Pg_magic_struct, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.16, ptr noundef @.str.18, i32 noundef 32, i32 noundef %97)
  br label %98

98:                                               ; preds = %94, %84
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.Pg_magic_struct, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 64
  br i1 %102, label %103, label %112

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  call void @appendStringInfoChar(ptr noundef %5, i8 noundef signext 10)
  br label %108

108:                                              ; preds = %107, %103
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.Pg_magic_struct, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.16, ptr noundef @.str.19, i32 noundef 64, i32 noundef %111)
  br label %112

112:                                              ; preds = %108, %98
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.Pg_magic_struct, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 1
  br i1 %116, label %117, label %128

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  call void @appendStringInfoChar(ptr noundef %5, i8 noundef signext 10)
  br label %122

122:                                              ; preds = %121, %117
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.Pg_magic_struct, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, ptr @.str.22, ptr @.str.23
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %127)
  br label %128

128:                                              ; preds = %122, %112
  %129 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.24)
  br label %133

133:                                              ; preds = %132, %128
  br label %134

134:                                              ; preds = %133
  br i1 true, label %135, label %137

135:                                              ; preds = %134
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %136, label %139, label %145

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %138, label %139, label %145

139:                                              ; preds = %137, %135
  %140 = load ptr, ptr %3, align 8
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %140)
  %142 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.26, ptr noundef %143)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 394, ptr noundef @__func__.incompatible_module_error)
  br label %145

145:                                              ; preds = %139, %137, %135
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  unreachable
}

declare i32 @errhint(ptr noundef, ...) #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @errdetail(ptr noundef, ...) #4

declare void @initStringInfo(ptr noundef) #4

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #4

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #4

declare void @appendStringInfoString(ptr noundef, ptr noundef) #4

declare i32 @errdetail_internal(ptr noundef, ...) #4

declare ptr @first_dir_separator(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @find_in_dynamic_libpath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr @Dynamic_library_path, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strlen(ptr noundef %12) #12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %126

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  store i64 %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %124, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @first_path_var_separator(ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 33579140)
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 535, ptr noundef @__func__.find_in_dynamic_libpath)
  br label %34

34:                                               ; preds = %31, %29, %27
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %19
  %38 = load ptr, ptr %8, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = call i64 @strlen(ptr noundef %41) #12
  store i64 %42, ptr %7, align 8
  br label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  store i64 %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %43, %40
  %50 = load i64, ptr %7, align 8
  %51 = add i64 %50, 1
  %52 = call ptr @palloc(i64 noundef %51)
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load i64, ptr %7, align 8
  %56 = add i64 %55, 1
  %57 = call i64 @strlcpy(ptr noundef %53, ptr noundef %54, i64 noundef %56)
  %58 = load ptr, ptr %8, align 8
  %59 = call ptr @substitute_libpath_macro(ptr noundef %58)
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %60)
  %61 = load ptr, ptr %9, align 8
  call void @canonicalize_path(ptr noundef %61)
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 47
  br i1 %66, label %79, label %67

67:                                               ; preds = %49
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %70, label %73, label %76

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %76

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode(i32 noundef 33579140)
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 554, ptr noundef @__func__.find_in_dynamic_libpath)
  br label %76

76:                                               ; preds = %73, %71, %69
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %49
  %80 = load ptr, ptr %9, align 8
  %81 = call i64 @strlen(ptr noundef %80) #12
  %82 = add i64 %81, 1
  %83 = load i64, ptr %5, align 8
  %84 = add i64 %82, %83
  %85 = add i64 %84, 1
  %86 = call ptr @palloc(i64 noundef %85)
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %87, ptr noundef @.str.31, ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %91)
  br label %92

92:                                               ; preds = %79
  br i1 false, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #11
  br i1 %94, label %97, label %100

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %96, label %97, label %100

97:                                               ; preds = %95, %93
  %98 = load ptr, ptr %10, align 8
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, ptr noundef %98)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 560, ptr noundef @__func__.find_in_dynamic_libpath)
  br label %100

100:                                              ; preds = %97, %95, %93
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %10, align 8
  %104 = call zeroext i1 @pg_file_exists(ptr noundef %103)
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %10, align 8
  store ptr %106, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %122

107:                                              ; preds = %102
  %108 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %108)
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %7, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  store i32 2, ptr %6, align 4
  br label %122

116:                                              ; preds = %107
  %117 = load i64, ptr %7, align 8
  %118 = add i64 %117, 1
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %118
  store ptr %120, ptr %4, align 8
  br label %121

121:                                              ; preds = %116
  store i32 0, ptr %6, align 4
  br label %122

122:                                              ; preds = %121, %115, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %123 = load i32, ptr %6, align 4
  switch i32 %123, label %126 [
    i32 0, label %124
    i32 2, label %125
  ]

124:                                              ; preds = %122
  br label %19

125:                                              ; preds = %122
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %126

126:                                              ; preds = %125, %122, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %127 = load ptr, ptr %2, align 8
  ret ptr %127
}

; Function Attrs: nounwind uwtable
define internal ptr @substitute_libpath_macro(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 36
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @pstrdup(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @first_dir_separator(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i64 @strlen(ptr noundef %20) #12
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %18, %14
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ne i64 7, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @strncmp(ptr noundef %31, ptr noundef @.str.33, i64 noundef 7) #12
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %30, %23
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %37, label %40, label %44

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %44

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 33579140)
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 496, ptr noundef @__func__.substitute_libpath_macro)
  br label %44

44:                                               ; preds = %40, %38, %36
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %30
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.27, ptr noundef @pkglib_path, ptr noundef %48)
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %47, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

declare zeroext i1 @pg_file_exists(ptr noundef) #4

declare ptr @psprintf(ptr noundef, ...) #4

declare ptr @pstrdup(ptr noundef) #4

declare ptr @first_path_var_separator(ptr noundef) #4

declare ptr @palloc(i64 noundef) #4

declare void @canonicalize_path(ptr noundef) #4

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @errmsg_internal(ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
