target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct._plugrack = type { ptr, ptr }
%struct._plugrack_entry = type { ptr, ptr, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.plugrack_foreach_args_t = type { ptr, ptr }
%struct.plugins_t = type { i32, ptr, ptr, ptr, i64, ptr }

@.str = private unnamed_addr constant [11 x i8] c"plugrack.c\00", align 1
@__func__.plugrack_create = private unnamed_addr constant [16 x i8] c"plugrack_create\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"%s: attempt to destroy %s plugin rack that is still in use\00", align 1
@__func__.plugrack_destroy = private unnamed_addr constant [17 x i8] c"plugrack_destroy\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"%s: loaded plugin %s for type:%s\00", align 1
@__func__.plugrack_use_by_type = private unnamed_addr constant [21 x i8] c"plugrack_use_by_type\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"MPI plugin types are...\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"\09none\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"/mpi_\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"pmix_\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"specific pmix plugin versions available: %s\0A\00", align 1
@__func__.load_plugins = private unnamed_addr constant [13 x i8] c"load_plugins\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.15 = private unnamed_addr constant [37 x i8] c"%s: plugrack_read_dir(%s) failed: %s\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"%s: not loading any %s plugins\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"%s: unable to find plugin: %s\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Invalid plugin to load?\00", align 1
@_plugrack_read_single_dir.type_len = internal constant i64 64, align 8
@_plugrack_read_single_dir.max_path_len = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@__func__._plugrack_read_single_dir = private unnamed_addr constant [26 x i8] c"_plugrack_read_single_dir\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"cannot open plugin directory %s\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@__func__.plugrack_add_plugin_path = private unnamed_addr constant [25 x i8] c"plugrack_add_plugin_path\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"%s: closing plugin type: %s\00", align 1
@__func__._foreach_release_plugin = private unnamed_addr constant [24 x i8] c"_foreach_release_plugin\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"%s: unable to dlclose plugin type: %s\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"%s: %s plugin type %s already loaded\00", align 1
@__func__._plugrack_foreach = private unnamed_addr constant [18 x i8] c"_plugrack_foreach\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"%s: %s plugin type:%s path:%s\00", align 1

@slurm_plugrack_create = alias ptr (ptr), ptr @plugrack_create
@slurm_plugrack_destroy = alias i32 (ptr), ptr @plugrack_destroy
@slurm_plugrack_read_dir = alias i32 (ptr, ptr), ptr @plugrack_read_dir
@slurm_plugrack_use_by_type = alias ptr (ptr, ptr), ptr @plugrack_use_by_type

; Function Attrs: nounwind uwtable
define ptr @plugrack_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 123, ptr noundef @__func__.plugrack_create)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._plugrack, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  %9 = call ptr @list_create(ptr noundef @plugrack_entry_destructor)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._plugrack, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @plugrack_destroy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %54

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._plugrack, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @list_iterator_create(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %36, %9
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @list_next(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._plugrack_entry, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 6
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._plugrack, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.1, ptr noundef @__func__.plugrack_destroy, ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %35)
  store i32 -1, ptr %2, align 4
  br label %54

36:                                               ; preds = %18
  br label %14, !llvm.loop !6

37:                                               ; preds = %14
  %38 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %38)
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._plugrack, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct._plugrack, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @list_destroy(ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %39
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._plugrack, ptr %49, i32 0, i32 0
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._plugrack, ptr %52, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %53)
  call void @slurm_xfree(ptr noundef %3)
  store i32 0, ptr %2, align 4
  br label %54

54:                                               ; preds = %51, %34, %8
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @plugrack_read_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %2
  store i32 -1, ptr %3, align 4
  br label %66

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @xstrdup(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %61, %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @_plugrack_read_single_dir(ptr noundef %29, ptr noundef %30)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %28
  br label %64

35:                                               ; preds = %20
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 58
  br i1 %42, label %43, label %59

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @_plugrack_read_single_dir(ptr noundef %48, ptr noundef %49)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 -1, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %43
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %58, ptr %6, align 8
  br label %59

59:                                               ; preds = %53, %35
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %20

64:                                               ; preds = %34
  call void @slurm_xfree(ptr noundef %7)
  %65 = load i32, ptr %9, align 4
  store i32 %65, ptr %3, align 4
  br label %66

66:                                               ; preds = %64, %15
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define ptr @plugrack_use_by_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %2
  store ptr null, ptr %3, align 8
  br label %81

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._plugrack, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @list_iterator_create(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %31, %15
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @list_next(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %79

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._plugrack_entry, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @xstrcmp(ptr noundef %25, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %20, !llvm.loop !8

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._plugrack_entry, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._plugrack_entry, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._plugrack_entry, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @plugin_load_from_file(ptr noundef %39, ptr noundef %42)
  store i32 %43, ptr %8, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._plugrack_entry, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @slurm_strerror(i32 noundef %49)
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %48, ptr noundef %50)
  br label %52

52:                                               ; preds = %45, %37, %32
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._plugrack_entry, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._plugrack_entry, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @get_log_level()
  %65 = icmp sge i32 %64, 7
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._plugrack_entry, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.3, ptr noundef @__func__.plugrack_use_by_type, ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %66, %63
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %52
  %75 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %75)
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._plugrack_entry, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %3, align 8
  br label %81

79:                                               ; preds = %20
  %80 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %80)
  store ptr null, ptr %3, align 8
  br label %81

81:                                               ; preds = %79, %74, %14
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @plugrack_entry_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._plugrack_entry, ptr %9, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._plugrack_entry, ptr %11, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._plugrack_entry, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._plugrack_entry, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @plugin_unload(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %8
  call void @slurm_xfree(ptr noundef %3)
  br label %22

22:                                               ; preds = %21, %7
  ret void
}

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare void @list_iterator_destroy(ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_plugrack_read_single_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.stat, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = call ptr @llvm.stacksave.p0()
  store ptr %13, ptr %11, align 8
  %14 = alloca i8, i64 64, align 16
  %15 = load i32, ptr @_plugrack_read_single_dir.max_path_len, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = call i64 @pathconf(ptr noundef @.str.22, i32 noundef 3) #6
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr @_plugrack_read_single_dir.max_path_len, align 4
  %20 = load i32, ptr @_plugrack_read_single_dir.max_path_len, align 4
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 256, ptr @_plugrack_read_single_dir.max_path_len, align 4
  br label %23

23:                                               ; preds = %22, %17
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %5, align 8
  %26 = call i64 @strlen(ptr noundef %25) #7
  %27 = load i32, ptr @_plugrack_read_single_dir.max_path_len, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %26, %28
  %30 = add i64 %29, 1
  %31 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %30, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 226, ptr noundef @__func__._plugrack_read_single_dir)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @strcpy(ptr noundef %32, ptr noundef %33) #6
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i64 @strlen(ptr noundef %36) #7
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  store i8 47, ptr %39, align 1
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @opendir(ptr noundef %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %24
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.23, ptr noundef %47)
  call void @slurm_xfree(ptr noundef %6)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %126

49:                                               ; preds = %24
  br label %50

50:                                               ; preds = %119, %118, %102, %97, %83, %77, %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @readdir(ptr noundef %52)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %123

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.dirent, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 0
  %62 = call ptr @strcpy(ptr noundef %58, ptr noundef %61) #6
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.dirent, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds [256 x i8], ptr %64, i64 0, i64 0
  %66 = call i32 @xstrncmp(ptr noundef %65, ptr noundef @.str.24, i64 noundef 1)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %57
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @stat(ptr noundef %69, ptr noundef %10) #6
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 61440
  %76 = icmp eq i32 %75, 32768
  br i1 %76, label %78, label %77

77:                                               ; preds = %72, %68, %57
  br label %50

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.dirent, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds [256 x i8], ptr %80, i64 0, i64 0
  %82 = call zeroext i1 @_so_file(ptr noundef %81)
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  br label %50

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct._plugrack, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.dirent, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [256 x i8], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct._plugrack, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call zeroext i1 @_match_major(ptr noundef %92, ptr noundef %95)
  br i1 %96, label %98, label %97

97:                                               ; preds = %89
  br label %50

98:                                               ; preds = %89, %84
  %99 = load ptr, ptr %6, align 8
  %100 = call i32 @plugin_peek(ptr noundef %99, ptr noundef %14, i64 noundef 64)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %50

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct._plugrack, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %119

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct._plugrack, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct._plugrack, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call i64 @strlen(ptr noundef %114) #7
  %116 = call i32 @xstrncmp(ptr noundef %111, ptr noundef %14, i64 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  br label %50

119:                                              ; preds = %108, %103
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @plugrack_add_plugin_path(ptr noundef %120, ptr noundef %14, ptr noundef %121)
  br label %50

123:                                              ; preds = %56
  %124 = load ptr, ptr %8, align 8
  %125 = call i32 @closedir(ptr noundef %124)
  call void @slurm_xfree(ptr noundef %6)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %126

126:                                              ; preds = %123, %46
  %127 = load ptr, ptr %11, align 8
  call void @llvm.stackrestore.p0(ptr %127)
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare i32 @plugin_load_from_file(ptr noundef, ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare ptr @slurm_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @plugrack_release_by_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._plugrack, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @list_for_each(ptr noundef %7, ptr noundef @_foreach_release_plugin, ptr noundef %8)
  ret void
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_release_plugin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._plugrack_entry, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %53

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._plugrack_entry, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @xstrcmp(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %53

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._plugrack_entry, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._plugrack_entry, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @get_log_level()
  %36 = icmp sge i32 %35, 9
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.26, ptr noundef @__func__._foreach_release_plugin, ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._plugrack_entry, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @dlclose(ptr noundef %44) #6
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.27, ptr noundef @__func__._foreach_release_plugin, ptr noundef %48) #8
  unreachable

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._plugrack_entry, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %49, %23
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %52, %22, %14
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @plugrack_print_mpi_plugins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store ptr @.str.4, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._plugrack, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @list_iterator_create(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %16

16:                                               ; preds = %59, %51, %1
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @list_next(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %62

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._plugrack_entry, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @strstr(ptr noundef %23, ptr noundef @.str.7) #7
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %55

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 5
  store ptr %29, ptr %5, align 8
  %30 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 64, ptr noundef @.str.8, ptr noundef %31) #6
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp uge i64 %34, 64
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 63
  store i8 0, ptr %37, align 1
  br label %38

38:                                               ; preds = %36, %27
  %39 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %40 = call ptr @strstr(ptr noundef %39, ptr noundef @.str.9) #7
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  store i8 0, ptr %45, align 1
  br label %46

46:                                               ; preds = %43, %38
  %47 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @xstrncmp(ptr noundef %48, ptr noundef @.str.10, i64 noundef 5)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.11, ptr noundef %52, ptr noundef %53)
  store ptr @.str.12, ptr %8, align 8
  br label %16, !llvm.loop !9

54:                                               ; preds = %46
  br label %59

55:                                               ; preds = %20
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._plugrack_entry, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %55, %54
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %60)
  br label %16, !llvm.loop !9

62:                                               ; preds = %16
  %63 = load ptr, ptr %3, align 8
  call void @list_iterator_destroy(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %67)
  br label %69

69:                                               ; preds = %66, %62
  call void @slurm_xfree(ptr noundef %7)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @plugrack_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.plugrack_foreach_args_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds %struct.plugrack_foreach_args_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.plugrack_foreach_args_t, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._plugrack, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @list_for_each(ptr noundef %14, ptr noundef @_foreach_plugin, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_plugin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.plugrack_foreach_args_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._plugrack_entry, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._plugrack_entry, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._plugrack_entry, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.plugrack_foreach_args_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void %11(ptr noundef %14, ptr noundef %17, ptr noundef %20, ptr noundef %23)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @load_plugins(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %49, label %27

27:                                               ; preds = %6
  %28 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 520, ptr noundef @__func__.load_plugins)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.plugins_t, ptr %29, i32 0, i32 0
  store i32 1038080693, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @plugrack_create(ptr noundef %31)
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.plugins_t, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.plugins_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 111
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @plugrack_read_dir(ptr noundef %37, ptr noundef %39)
  store i32 %40, ptr %13, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %27
  %43 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 111
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %13, align 4
  %46 = call ptr @slurm_strerror(i32 noundef %45)
  %47 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @__func__.load_plugins, ptr noundef %44, ptr noundef %46)
  br label %246

48:                                               ; preds = %27
  br label %52

49:                                               ; preds = %6
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %14, align 8
  br label %52

52:                                               ; preds = %49, %48
  %53 = load ptr, ptr %10, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @xstrcasecmp(ptr noundef %56, ptr noundef @.str.16)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.plugins_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  call void @plugrack_foreach(ptr noundef %62, ptr noundef %63, ptr noundef null)
  store i32 0, ptr %13, align 4
  br label %246

64:                                               ; preds = %55, %52
  %65 = load ptr, ptr %9, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.plugins_t, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %14, align 8
  call void @plugrack_foreach(ptr noundef %70, ptr noundef @_plugrack_foreach, ptr noundef %71)
  br label %121

72:                                               ; preds = %64
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @get_log_level()
  %82 = icmp sge i32 %81, 5
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.17, ptr noundef @__func__.load_plugins, ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %120

88:                                               ; preds = %72
  store ptr null, ptr %16, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.18, ptr noundef %89)
  store ptr %90, ptr %18, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call ptr @xstrdup(ptr noundef %91)
  store ptr %92, ptr %17, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = call ptr @strtok_r(ptr noundef %93, ptr noundef @.str.12, ptr noundef %16) #6
  store ptr %94, ptr %15, align 8
  br label %95

95:                                               ; preds = %112, %88
  %96 = load ptr, ptr %15, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %119

98:                                               ; preds = %95
  %99 = load ptr, ptr %18, align 8
  %100 = call i64 @strlen(ptr noundef %99) #7
  store i64 %100, ptr %21, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = load i64, ptr %21, align 8
  %104 = call i32 @xstrncmp(ptr noundef %101, ptr noundef %102, i64 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %15, align 8
  %108 = load i64, ptr %21, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store ptr %109, ptr %20, align 8
  br label %112

110:                                              ; preds = %98
  %111 = load ptr, ptr %15, align 8
  store ptr %111, ptr %20, align 8
  br label %112

112:                                              ; preds = %110, %106
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %20, align 8
  %115 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.19, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %19, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = load ptr, ptr %14, align 8
  call void @_plugrack_foreach(ptr noundef %116, ptr noundef null, ptr noundef null, ptr noundef %117)
  call void @slurm_xfree(ptr noundef %19)
  %118 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.12, ptr noundef %16) #6
  store ptr %118, ptr %15, align 8
  br label %95, !llvm.loop !10

119:                                              ; preds = %95
  call void @slurm_xfree(ptr noundef %17)
  call void @slurm_xfree(ptr noundef %18)
  br label %120

120:                                              ; preds = %119, %87
  br label %121

121:                                              ; preds = %120, %67
  store i64 0, ptr %22, align 8
  br label %122

122:                                              ; preds = %169, %121
  %123 = load i64, ptr %22, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.plugins_t, ptr %124, i32 0, i32 4
  %126 = load i64, ptr %125, align 8
  %127 = icmp ult i64 %123, %126
  br i1 %127, label %128, label %172

128:                                              ; preds = %122
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct.plugins_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load i64, ptr %22, align 8
  %133 = getelementptr inbounds ptr, ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %168

136:                                              ; preds = %128
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct.plugins_t, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.plugins_t, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = load i64, ptr %22, align 8
  %144 = getelementptr inbounds ptr, ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @plugrack_use_by_type(ptr noundef %139, ptr noundef %145)
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct.plugins_t, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = load i64, ptr %22, align 8
  %151 = getelementptr inbounds ptr, ptr %149, i64 %150
  store ptr %146, ptr %151, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct.plugins_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load i64, ptr %22, align 8
  %156 = getelementptr inbounds ptr, ptr %154, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %167

159:                                              ; preds = %136
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds %struct.plugins_t, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = load i64, ptr %22, align 8
  %164 = getelementptr inbounds ptr, ptr %162, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef @__func__.load_plugins, ptr noundef %165)
  store i32 8002, ptr %13, align 4
  br label %172

167:                                              ; preds = %136
  br label %168

168:                                              ; preds = %167, %128
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr %22, align 8
  %171 = add i64 %170, 1
  store i64 %171, ptr %22, align 8
  br label %122, !llvm.loop !11

172:                                              ; preds = %159, %122
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %struct.plugins_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct.plugins_t, ptr %175, i32 0, i32 4
  %177 = load i64, ptr %176, align 8
  %178 = call ptr @slurm_xrecalloc(ptr noundef %174, i64 noundef %177, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 595, ptr noundef @__func__.load_plugins)
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.plugins_t, ptr %179, i32 0, i32 4
  %181 = load i64, ptr %180, align 8
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %172
  %184 = load i32, ptr %13, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %183, %172
  br label %246

187:                                              ; preds = %183
  store i64 0, ptr %23, align 8
  br label %188

188:                                              ; preds = %242, %187
  %189 = load i64, ptr %23, align 8
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds %struct.plugins_t, ptr %190, i32 0, i32 4
  %192 = load i64, ptr %191, align 8
  %193 = icmp ult i64 %189, %192
  br i1 %193, label %194, label %245

194:                                              ; preds = %188
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds %struct.plugins_t, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = load i64, ptr %23, align 8
  %199 = getelementptr inbounds ptr, ptr %197, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  br label %242

203:                                              ; preds = %194
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct.plugins_t, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = load i64, ptr %23, align 8
  %208 = getelementptr inbounds ptr, ptr %206, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %203
  call void (ptr, ...) @fatal(ptr noundef @.str.21) #8
  unreachable

212:                                              ; preds = %203
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds %struct.plugins_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load i64, ptr %23, align 8
  %217 = getelementptr inbounds ptr, ptr %215, i64 %216
  %218 = load i64, ptr %12, align 8
  %219 = add i64 %218, 1
  %220 = call ptr @slurm_xrecalloc(ptr noundef %217, i64 noundef %219, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 609, ptr noundef @__func__.load_plugins)
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds %struct.plugins_t, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = load i64, ptr %23, align 8
  %225 = getelementptr inbounds ptr, ptr %223, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = load i64, ptr %12, align 8
  %228 = trunc i64 %227 to i32
  %229 = load ptr, ptr %11, align 8
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds %struct.plugins_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = load i64, ptr %23, align 8
  %234 = getelementptr inbounds ptr, ptr %232, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @plugin_get_syms(ptr noundef %226, i32 noundef %228, ptr noundef %229, ptr noundef %235)
  %237 = sext i32 %236 to i64
  %238 = load i64, ptr %12, align 8
  %239 = icmp ult i64 %237, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %212
  store i32 8003, ptr %13, align 4
  br label %245

241:                                              ; preds = %212
  br label %242

242:                                              ; preds = %241, %202
  %243 = load i64, ptr %23, align 8
  %244 = add i64 %243, 1
  store i64 %244, ptr %23, align 8
  br label %188, !llvm.loop !12

245:                                              ; preds = %240, %188
  br label %246

246:                                              ; preds = %245, %186, %59, %42
  %247 = load i32, ptr %13, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %14, align 8
  %251 = load ptr, ptr %7, align 8
  store ptr %250, ptr %251, align 8
  br label %254

252:                                              ; preds = %246
  %253 = load ptr, ptr %14, align 8
  call void @unload_plugins(ptr noundef %253)
  br label %254

254:                                              ; preds = %252, %249
  %255 = load i32, ptr %13, align 4
  ret i32 %255
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_plugrack_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.plugins_t, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i1 @_plugin_loaded(ptr noundef %15, ptr noundef %16)
  br i1 %17, label %18, label %33

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 5
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.plugins_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._plugrack, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.28, ptr noundef @__func__._plugrack_foreach, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %23, %20
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %77

33:                                               ; preds = %4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.plugins_t, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.plugins_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.plugins_t, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @slurm_xrecalloc(ptr noundef %39, i64 noundef %42, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 501, ptr noundef @__func__._plugrack_foreach)
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.plugins_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.plugins_t, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @slurm_xrecalloc(ptr noundef %45, i64 noundef %48, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 502, ptr noundef @__func__._plugrack_foreach)
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @xstrdup(ptr noundef %50)
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.plugins_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %10, align 8
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  store ptr %51, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.plugins_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %10, align 8
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  store ptr %57, ptr %62, align 8
  br label %63

63:                                               ; preds = %33
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @get_log_level()
  %66 = icmp sge i32 %65, 5
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.plugins_t, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._plugrack, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.29, ptr noundef @__func__._plugrack_foreach, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %67, %64
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %32
  ret void
}

declare ptr @xstrdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

declare i32 @plugin_get_syms(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @unload_plugins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %78

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.plugins_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %38

13:                                               ; preds = %8
  store i64 0, ptr %3, align 8
  br label %14

14:                                               ; preds = %30, %13
  %15 = load i64, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.plugins_t, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.plugins_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.plugins_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %3, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  call void @plugrack_release_by_type(ptr noundef %23, ptr noundef %29)
  br label %30

30:                                               ; preds = %20
  %31 = load i64, ptr %3, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %3, align 8
  br label %14, !llvm.loop !13

33:                                               ; preds = %14
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.plugins_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @plugrack_destroy(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %8
  store i64 0, ptr %4, align 8
  br label %39

39:                                               ; preds = %68, %38
  %40 = load i64, ptr %4, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.plugins_t, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %45, label %71

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.plugins_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.plugins_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %4, align 8
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  call void @slurm_xfree(ptr noundef %55)
  br label %56

56:                                               ; preds = %50, %45
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.plugins_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.plugins_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %4, align 8
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  call void @slurm_xfree(ptr noundef %66)
  br label %67

67:                                               ; preds = %61, %56
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %4, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %4, align 8
  br label %39, !llvm.loop !14

71:                                               ; preds = %39
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.plugins_t, ptr %72, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %73)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.plugins_t, ptr %74, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %75)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.plugins_t, ptr %76, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %77)
  call void @slurm_xfree(ptr noundef %2)
  br label %78

78:                                               ; preds = %71, %7
  ret void
}

declare void @plugin_unload(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #5

; Function Attrs: nounwind
declare i64 @pathconf(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare ptr @opendir(ptr noundef) #1

declare ptr @readdir(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_so_file(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %57

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %53, %8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %56

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 46
  br i1 %23, label %24, label %52

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 115
  br i1 %32, label %33, label %52

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 111
  br i1 %41, label %42, label %52

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i1 true, ptr %2, align 1
  br label %57

52:                                               ; preds = %42, %33, %24, %16
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %9, !llvm.loop !15

56:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %57

57:                                               ; preds = %56, %51, %7
  %58 = load i1, ptr %2, align 1
  ret i1 %58
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_match_major(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call i32 @xstrncmp(ptr noundef %8, ptr noundef @.str.25, i64 noundef 3)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 3
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i64 @strlen(ptr noundef %17) #7
  %19 = call i32 @xstrncmp(ptr noundef %15, ptr noundef %16, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %23

22:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

declare i32 @plugin_peek(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @plugrack_add_plugin_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %3
  store i32 -1, ptr %4, align 4
  br label %33

15:                                               ; preds = %11
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 169, ptr noundef @__func__.plugrack_add_plugin_path)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @xstrdup(ptr noundef %17)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._plugrack_entry, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @xstrdup(ptr noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._plugrack_entry, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._plugrack_entry, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._plugrack_entry, ptr %27, i32 0, i32 3
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._plugrack, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %15, %14
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #5

declare void @list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_plugin_loaded(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.plugins_t, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 8
  %10 = icmp ule i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %37

12:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %33, %12
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.plugins_t, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.plugins_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @xstrcasecmp(ptr noundef %21, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  br label %37

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %13, !llvm.loop !16

36:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %37

37:                                               ; preds = %36, %31, %11
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
