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
@magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1700, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
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
@.str.16 = private unnamed_addr constant [47 x i8] c"Server has FUNC_MAX_ARGS = %d, library has %d.\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"Server has INDEX_MAX_KEYS = %d, library has %d.\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"Server has NAMEDATALEN = %d, library has %d.\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Server has FLOAT8PASSBYVAL = %s, library has %s.\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"Magic block has unexpected length or padding difference.\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"incompatible library \22%s\22: magic block mismatch\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"zero-length component in parameter dynamic_library_path\00", align 1
@__func__.find_in_dynamic_libpath = private unnamed_addr constant [24 x i8] c"find_in_dynamic_libpath\00", align 1
@.str.28 = private unnamed_addr constant [68 x i8] c"component in parameter dynamic_library_path is not an absolute path\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"find_in_dynamic_libpath: trying \22%s\22\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"$libdir\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"invalid macro name in dynamic library path: %s\00", align 1
@__func__.substitute_libpath_macro = private unnamed_addr constant [25 x i8] c"substitute_libpath_macro\00", align 1
@pkglib_path = external global [0 x i8], align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"$libdir/plugins/\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"access to library \22%s\22 is not allowed\00", align 1
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
  %25 = call ptr @dlsym(ptr noundef %23, ptr noundef %24) #9
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %44

28:                                               ; preds = %22
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %34, label %37, label %42

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %42

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 52461700)
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %39, ptr noundef %40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 129, ptr noundef @__func__.load_external_function)
  br label %42

42:                                               ; preds = %37, %35, %33
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %28, %22
  %45 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %45)
  %46 = load ptr, ptr %11, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @expand_dynamic_library_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @first_dir_separator(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %4, align 1
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %21, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @find_in_dynamic_libpath(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %2, align 8
  br label %57

20:                                               ; preds = %13
  br label %30

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @substitute_libpath_macro(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i1 @pg_file_exists(ptr noundef %24)
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %2, align 8
  br label %57

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %20
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.25, ptr noundef %31, ptr noundef @.str.26)
  store ptr %32, ptr %5, align 8
  %33 = load i8, ptr %4, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @find_in_dynamic_libpath(ptr noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %2, align 8
  br label %57

43:                                               ; preds = %35
  br label %54

44:                                               ; preds = %30
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @substitute_libpath_macro(ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = call zeroext i1 @pg_file_exists(ptr noundef %48)
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %2, align 8
  br label %57

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %43
  %55 = load ptr, ptr %3, align 8
  %56 = call ptr @pstrdup(ptr noundef %55)
  store ptr %56, ptr %2, align 8
  br label %57

57:                                               ; preds = %54, %50, %41, %26, %18
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
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
  %22 = getelementptr inbounds %struct.df_files, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 @strcmp(ptr noundef %20, ptr noundef %23) #11
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %19, %16
  %27 = phi i1 [ false, %16 ], [ %25, %19 ]
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.df_files, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %3, align 8
  br label %16, !llvm.loop !5

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %82

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 @stat(ptr noundef %37, ptr noundef %6) #9
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %43, label %46, label %50

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %50

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode_for_file_access()
  %48 = load ptr, ptr %2, align 8
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 210, ptr noundef @__func__.internal_load_library)
  br label %50

50:                                               ; preds = %46, %44, %42
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %36
  %53 = load ptr, ptr @file_list, align 8
  store ptr %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %77, %52
  %55 = load ptr, ptr %3, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.df_files, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %59, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.df_files, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %66, %69
  br label %71

71:                                               ; preds = %64, %57
  %72 = phi i1 [ false, %57 ], [ %70, %64 ]
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %71, %54
  %75 = phi i1 [ false, %54 ], [ %73, %71 ]
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.df_files, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %3, align 8
  br label %54, !llvm.loop !7

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %33
  %83 = load ptr, ptr %3, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %245

85:                                               ; preds = %82
  %86 = load ptr, ptr %2, align 8
  %87 = call i64 @strlen(ptr noundef %86) #11
  %88 = add i64 32, %87
  %89 = add i64 %88, 1
  %90 = call noalias ptr @malloc(i64 noundef %89) #12
  store ptr %90, ptr %3, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %104

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %96, label %99, label %102

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %102

99:                                               ; preds = %97, %95
  %100 = call i32 @errcode(i32 noundef 8389)
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 229, ptr noundef @__func__.internal_load_library)
  br label %102

102:                                              ; preds = %99, %97, %95
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %85
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %3, align 8
  store ptr %106, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i64 32, ptr %10, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 7
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %134

111:                                              ; preds = %105
  %112 = load i64, ptr %10, align 8
  %113 = and i64 %112, 7
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %111
  %116 = load i32, ptr %9, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %134

118:                                              ; preds = %115
  %119 = load i64, ptr %10, align 8
  %120 = icmp ule i64 %119, 1024
  br i1 %120, label %121, label %134

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8
  store ptr %122, ptr %11, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load i64, ptr %10, align 8
  %125 = getelementptr i8, ptr %123, i64 %124
  store ptr %125, ptr %12, align 8
  br label %126

126:                                              ; preds = %130, %121
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = icmp ult ptr %127, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr i64, ptr %131, i32 1
  store ptr %132, ptr %11, align 8
  store i64 0, ptr %131, align 8
  br label %126, !llvm.loop !8

133:                                              ; preds = %126
  br label %139

134:                                              ; preds = %118, %115, %111, %105
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %9, align 4
  %137 = trunc i32 %136 to i8
  %138 = load i64, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %135, i8 %137, i64 %138, i1 false)
  br label %139

139:                                              ; preds = %134, %133
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.df_files, ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds [0 x i8], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %2, align 8
  %145 = call ptr @strcpy(ptr noundef %143, ptr noundef %144) #9
  %146 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.df_files, ptr %148, i32 0, i32 1
  store i64 %147, ptr %149, align 8
  %150 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.df_files, ptr %152, i32 0, i32 2
  store i64 %151, ptr %153, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.df_files, ptr %154, i32 0, i32 0
  store ptr null, ptr %155, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.df_files, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds [0 x i8], ptr %157, i64 0, i64 0
  %159 = call ptr @dlopen(ptr noundef %158, i32 noundef 258) #9
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.df_files, ptr %160, i32 0, i32 3
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.df_files, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %181

166:                                              ; preds = %140
  %167 = call ptr @dlerror() #9
  store ptr %167, ptr %5, align 8
  %168 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %168) #9
  br label %169

169:                                              ; preds = %166
  br i1 true, label %170, label %172

170:                                              ; preds = %169
  %171 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %171, label %174, label %179

172:                                              ; preds = %169
  %173 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %173, label %174, label %179

174:                                              ; preds = %172, %170
  %175 = call i32 @errcode_for_file_access()
  %176 = load ptr, ptr %2, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %176, ptr noundef %177)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 248, ptr noundef @__func__.internal_load_library)
  br label %179

179:                                              ; preds = %174, %172, %170
  unreachable

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180, %140
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.df_files, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @dlsym(ptr noundef %184, ptr noundef @.str.6) #9
  store ptr %185, ptr %4, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %208

188:                                              ; preds = %181
  %189 = load ptr, ptr %4, align 8
  %190 = call ptr %189()
  store ptr %190, ptr %13, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds %struct.Pg_magic_struct, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = icmp ne i32 %193, 56
  br i1 %194, label %199, label %195

195:                                              ; preds = %188
  %196 = load ptr, ptr %13, align 8
  %197 = call i32 @memcmp(ptr noundef %196, ptr noundef @magic_data, i64 noundef 56) #11
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %195, %188
  %200 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %200, i64 56, i1 false)
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.df_files, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @dlclose(ptr noundef %203) #9
  %205 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %205) #9
  %206 = load ptr, ptr %2, align 8
  call void @incompatible_module_error(ptr noundef %206, ptr noundef %14) #13
  unreachable

207:                                              ; preds = %195
  br label %225

208:                                              ; preds = %181
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.df_files, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @dlclose(ptr noundef %211) #9
  %213 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %213) #9
  br label %214

214:                                              ; preds = %208
  br i1 true, label %215, label %217

215:                                              ; preds = %214
  %216 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %216, label %219, label %223

217:                                              ; preds = %214
  %218 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %218, label %219, label %223

219:                                              ; preds = %217, %215
  %220 = load ptr, ptr %2, align 8
  %221 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %220)
  %222 = call i32 (ptr, ...) @errhint(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 281, ptr noundef @__func__.internal_load_library)
  br label %223

223:                                              ; preds = %219, %217, %215
  unreachable

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224, %207
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.df_files, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @dlsym(ptr noundef %228, ptr noundef @.str.9) #9
  store ptr %229, ptr %7, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %225
  %233 = load ptr, ptr %7, align 8
  call void %233()
  br label %234

234:                                              ; preds = %232, %225
  %235 = load ptr, ptr @file_list, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load ptr, ptr %3, align 8
  store ptr %238, ptr @file_list, align 8
  br label %243

239:                                              ; preds = %234
  %240 = load ptr, ptr %3, align 8
  %241 = load ptr, ptr @file_tail, align 8
  %242 = getelementptr inbounds %struct.df_files, ptr %241, i32 0, i32 0
  store ptr %240, ptr %242, align 8
  br label %243

243:                                              ; preds = %239, %237
  %244 = load ptr, ptr %3, align 8
  store ptr %244, ptr @file_tail, align 8
  br label %245

245:                                              ; preds = %243, %82
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.df_files, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  ret ptr %248
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare void @pfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @load_file(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_restricted_library_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @strncmp(ptr noundef %3, ptr noundef @.str.33, i64 noundef 16) #11
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = call ptr @first_dir_separator(ptr noundef %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %6, %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %14, label %17, label %21

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 16797828)
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34, ptr noundef %19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 476, ptr noundef @__func__.check_restricted_library_name)
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
  %7 = call ptr @dlsym(ptr noundef %5, ptr noundef %6) #9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_rendezvous_variable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.HASHCTL, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr @find_rendezvous_variable.rendezvousHash, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.HASHCTL, ptr %5, i32 0, i32 4
  store i64 64, ptr %9, align 8
  %10 = getelementptr inbounds %struct.HASHCTL, ptr %5, i32 0, i32 5
  store i64 72, ptr %10, align 8
  %11 = call ptr @hash_create(ptr noundef @.str.2, i64 noundef 16, ptr noundef %5, i32 noundef 24)
  store ptr %11, ptr @find_rendezvous_variable.rendezvousHash, align 8
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr @find_rendezvous_variable.rendezvousHash, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @hash_search(ptr noundef %13, ptr noundef %14, i32 noundef 1, ptr noundef %4)
  store ptr %15, ptr %3, align 8
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.rendezvousHashEntry, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.rendezvousHashEntry, ptr %22, i32 0, i32 1
  ret ptr %23
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @EstimateLibraryStateSpace() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
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
  %10 = getelementptr inbounds %struct.df_files, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [0 x i8], ptr %10, i64 0, i64 0
  %12 = call i64 @strlen(ptr noundef %11) #11
  %13 = add i64 %12, 1
  %14 = call i64 @add_size(i64 noundef %8, i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.df_files, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %1, align 8
  br label %4, !llvm.loop !9

19:                                               ; preds = %4
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i64 @add_size(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @SerializeLibraryState(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr @file_list, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %25, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.df_files, ptr %13, i32 0, i32 4
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
  %24 = getelementptr i8, ptr %23, i64 %22
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.df_files, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  br label %8, !llvm.loop !10

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr i8, ptr %30, i64 0
  store i8 0, ptr %31, align 1
  ret void
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

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
  %12 = call i64 @strlen(ptr noundef %11) #11
  %13 = add i64 %12, 1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 %13
  store ptr %15, ptr %2, align 8
  br label %3, !llvm.loop !11

16:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #1

declare i32 @errcode_for_file_access() #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @dlerror() #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @incompatible_module_error(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca [32 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Pg_magic_struct, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 1700, %9
  br i1 %10, label %11, label %47

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Pg_magic_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %14, 1000
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Pg_magic_struct, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = sdiv i32 %20, 100
  %22 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %17, i64 noundef 32, ptr noundef @.str.10, i32 noundef %21)
  br label %34

23:                                               ; preds = %11
  %24 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Pg_magic_struct, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sdiv i32 %27, 100
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Pg_magic_struct, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = srem i32 %31, 100
  %33 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %24, i64 noundef 32, ptr noundef @.str.11, i32 noundef %28, i32 noundef %32)
  br label %34

34:                                               ; preds = %23, %16
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %37, label %40, label %45

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %45

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %41)
  %43 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %44 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.13, i32 noundef 17, ptr noundef %43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 330, ptr noundef @__func__.incompatible_module_error)
  br label %45

45:                                               ; preds = %40, %38, %36
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %2
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Pg_magic_struct, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds [32 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef getelementptr inbounds (%struct.Pg_magic_struct, ptr @magic_data, i32 0, i32 6)) #11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %56, label %59, label %66

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %66

59:                                               ; preds = %57, %55
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %60)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Pg_magic_struct, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds [32 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.15, ptr noundef getelementptr inbounds (%struct.Pg_magic_struct, ptr @magic_data, i32 0, i32 6), ptr noundef %64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 345, ptr noundef @__func__.incompatible_module_error)
  br label %66

66:                                               ; preds = %59, %57, %55
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %47
  call void @initStringInfo(ptr noundef %5)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Pg_magic_struct, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 100
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void @appendStringInfoChar(ptr noundef %5, i8 noundef signext 10)
  br label %78

78:                                               ; preds = %77, %73
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Pg_magic_struct, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.16, i32 noundef 100, i32 noundef %81)
  br label %82

82:                                               ; preds = %78, %68
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Pg_magic_struct, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 32
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  call void @appendStringInfoChar(ptr noundef %5, i8 noundef signext 10)
  br label %92

92:                                               ; preds = %91, %87
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Pg_magic_struct, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.17, i32 noundef 32, i32 noundef %95)
  br label %96

96:                                               ; preds = %92, %82
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Pg_magic_struct, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 64
  br i1 %100, label %101, label %110

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  call void @appendStringInfoChar(ptr noundef %5, i8 noundef signext 10)
  br label %106

106:                                              ; preds = %105, %101
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Pg_magic_struct, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.18, i32 noundef 64, i32 noundef %109)
  br label %110

110:                                              ; preds = %106, %96
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Pg_magic_struct, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 1
  br i1 %114, label %115, label %126

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  call void @appendStringInfoChar(ptr noundef %5, i8 noundef signext 10)
  br label %120

120:                                              ; preds = %119, %115
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Pg_magic_struct, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, ptr @.str.20, ptr @.str.21
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %125)
  br label %126

126:                                              ; preds = %120, %110
  %127 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.22)
  br label %131

131:                                              ; preds = %130, %126
  br label %132

132:                                              ; preds = %131
  br i1 true, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %134, label %137, label %143

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %136, label %137, label %143

137:                                              ; preds = %135, %133
  %138 = load ptr, ptr %3, align 8
  %139 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %138)
  %140 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.24, ptr noundef %141)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 400, ptr noundef @__func__.incompatible_module_error)
  br label %143

143:                                              ; preds = %137, %135, %133
  unreachable

144:                                              ; No predecessors!
  unreachable
}

declare i32 @errhint(ptr noundef, ...) #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @errdetail(ptr noundef, ...) #3

declare void @initStringInfo(ptr noundef) #3

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #3

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #3

declare void @appendStringInfoString(ptr noundef, ptr noundef) #3

declare i32 @errdetail_internal(ptr noundef, ...) #3

declare ptr @first_dir_separator(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @find_in_dynamic_libpath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr @Dynamic_library_path, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %119

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i64 @strlen(ptr noundef %16) #11
  store i64 %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %117, %15
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @first_path_var_separator(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 33579140)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 541, ptr noundef @__func__.find_in_dynamic_libpath)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %18
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = call i64 @strlen(ptr noundef %39) #11
  store i64 %40, ptr %6, align 8
  br label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  store i64 %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %41, %38
  %48 = load i64, ptr %6, align 8
  %49 = add i64 %48, 1
  %50 = call ptr @palloc(i64 noundef %49)
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %53, 1
  %55 = call i64 @strlcpy(ptr noundef %51, ptr noundef %52, i64 noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @substitute_libpath_macro(ptr noundef %56)
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8
  call void @canonicalize_path(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 47
  br i1 %64, label %76, label %65

65:                                               ; preds = %47
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %68, label %71, label %74

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %74

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 33579140)
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 560, ptr noundef @__func__.find_in_dynamic_libpath)
  br label %74

74:                                               ; preds = %71, %69, %67
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %47
  %77 = load ptr, ptr %8, align 8
  %78 = call i64 @strlen(ptr noundef %77) #11
  %79 = add i64 %78, 1
  %80 = load i64, ptr %5, align 8
  %81 = add i64 %79, %80
  %82 = add i64 %81, 1
  %83 = call ptr @palloc(i64 noundef %82)
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %84, ptr noundef @.str.29, ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %88)
  br label %89

89:                                               ; preds = %76
  br i1 false, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #10
  br i1 %91, label %94, label %97

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %93, label %94, label %97

94:                                               ; preds = %92, %90
  %95 = load ptr, ptr %9, align 8
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30, ptr noundef %95)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 566, ptr noundef @__func__.find_in_dynamic_libpath)
  br label %97

97:                                               ; preds = %94, %92, %90
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %9, align 8
  %100 = call zeroext i1 @pg_file_exists(ptr noundef %99)
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8
  store ptr %102, ptr %2, align 8
  br label %119

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %104)
  %105 = load ptr, ptr %4, align 8
  %106 = load i64, ptr %6, align 8
  %107 = getelementptr i8, ptr %105, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  br label %118

112:                                              ; preds = %103
  %113 = load i64, ptr %6, align 8
  %114 = add i64 %113, 1
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr i8, ptr %115, i64 %114
  store ptr %116, ptr %4, align 8
  br label %117

117:                                              ; preds = %112
  br label %18

118:                                              ; preds = %111
  store ptr null, ptr %2, align 8
  br label %119

119:                                              ; preds = %118, %101, %14
  %120 = load ptr, ptr %2, align 8
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define internal ptr @substitute_libpath_macro(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 36
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @pstrdup(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %48

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @first_dir_separator(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @strlen(ptr noundef %19) #11
  %21 = getelementptr i8, ptr %18, i64 %20
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %17, %13
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ne i64 7, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @strncmp(ptr noundef %30, ptr noundef @.str.31, i64 noundef 7) #11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %29, %22
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %36, label %39, label %43

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %43

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 33579140)
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 502, ptr noundef @__func__.substitute_libpath_macro)
  br label %43

43:                                               ; preds = %39, %37, %35
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %29
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.25, ptr noundef @pkglib_path, ptr noundef %46)
  store ptr %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %45, %10
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

declare zeroext i1 @pg_file_exists(ptr noundef) #3

declare ptr @psprintf(ptr noundef, ...) #3

declare ptr @pstrdup(ptr noundef) #3

declare ptr @first_path_var_separator(ptr noundef) #3

declare ptr @palloc(i64 noundef) #3

declare void @canonicalize_path(ptr noundef) #3

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
