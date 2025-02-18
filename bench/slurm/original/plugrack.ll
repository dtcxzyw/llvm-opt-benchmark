target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
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
@default_plugin_path = external global ptr, align 8
@.str.15 = private unnamed_addr constant [37 x i8] c"%s: plugrack_read_dir(%s) failed: %s\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"%s: not loading any %s plugins\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"%s: unable to find plugin: %s\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Invalid plugin to load?\00", align 1
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

@slurm_plugrack_create = dso_local alias ptr (ptr), ptr @plugrack_create
@slurm_plugrack_destroy = dso_local alias i32 (ptr), ptr @plugrack_destroy
@slurm_plugrack_read_dir = dso_local alias i32 (ptr, ptr), ptr @plugrack_read_dir
@slurm_plugrack_use_by_type = dso_local alias ptr (ptr, ptr), ptr @plugrack_use_by_type

; Function Attrs: nounwind uwtable
define dso_local ptr @plugrack_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 123, ptr noundef @__func__.plugrack_create)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._plugrack, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  %9 = call ptr @list_create(ptr noundef @plugrack_entry_destructor)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._plugrack, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @plugrack_destroy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %58

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._plugrack, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @list_iterator_create(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %39, %10
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @list_next(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._plugrack_entry, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 6
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._plugrack, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.1, ptr noundef @__func__.plugrack_destroy, ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %38)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %58

39:                                               ; preds = %19
  br label %15, !llvm.loop !8

40:                                               ; preds = %15
  %41 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %41)
  br label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct._plugrack, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct._plugrack, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @list_destroy(ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct._plugrack, ptr %52, i32 0, i32 0
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct._plugrack, ptr %56, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %57)
  call void @slurm_xfree(ptr noundef %3)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %58

58:                                               ; preds = %55, %37, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define dso_local i32 @plugrack_read_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %67

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @xstrdup(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %62, %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @_plugrack_read_single_dir(ptr noundef %30, ptr noundef %31)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %29
  br label %65

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 58
  br i1 %43, label %44, label %60

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @_plugrack_read_single_dir(ptr noundef %49, ptr noundef %50)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i32 -1, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %44
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %54, %36
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %21, !llvm.loop !11

65:                                               ; preds = %35
  call void @slurm_xfree(ptr noundef %7)
  %66 = load i32, ptr %9, align 4
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %65, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define dso_local ptr @plugrack_use_by_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %86

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._plugrack, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @list_iterator_create(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %82, %16
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @list_next(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %84

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._plugrack_entry, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @xstrcmp(ptr noundef %26, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 2, ptr %8, align 4
  br label %82, !llvm.loop !12

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._plugrack_entry, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %53

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._plugrack_entry, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._plugrack_entry, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @plugin_load_from_file(ptr noundef %40, ptr noundef %43)
  store i32 %44, ptr %9, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._plugrack_entry, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @slurm_strerror(i32 noundef %50)
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %49, ptr noundef %51)
  br label %53

53:                                               ; preds = %46, %38, %33
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct._plugrack_entry, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %77

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._plugrack_entry, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @get_log_level()
  %66 = icmp sge i32 %65, 7
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._plugrack_entry, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.3, ptr noundef @__func__.plugrack_use_by_type, ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %67, %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %53
  %78 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %78)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct._plugrack_entry, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %82

82:                                               ; preds = %77, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %83 = load i32, ptr %8, align 4
  switch i32 %83, label %86 [
    i32 2, label %21
  ]

84:                                               ; preds = %21
  %85 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %85)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %86

86:                                               ; preds = %84, %82, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

declare ptr @list_create(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @plugrack_entry_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._plugrack_entry, ptr %10, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._plugrack_entry, ptr %12, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._plugrack_entry, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._plugrack_entry, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  call void @plugin_unload(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %9
  call void @slurm_xfree(ptr noundef %3)
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %24 = load i32, ptr %4, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare void @list_iterator_destroy(ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #7
  %13 = call ptr @llvm.stacksave.p0()
  store ptr %13, ptr %11, align 8
  %14 = alloca i8, i64 64, align 16
  %15 = load i32, ptr @_plugrack_read_single_dir.max_path_len, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = call i64 @pathconf(ptr noundef @.str.22, i32 noundef 3) #7
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
  %26 = call i64 @strlen(ptr noundef %25) #8
  %27 = load i32, ptr @_plugrack_read_single_dir.max_path_len, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %26, %28
  %30 = add i64 %29, 1
  %31 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %30, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 226, ptr noundef @__func__._plugrack_read_single_dir)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @strcpy(ptr noundef %32, ptr noundef %33) #7
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i64 @strlen(ptr noundef %36) #8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  store i8 47, ptr %39, align 1
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
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
  %60 = getelementptr inbounds nuw %struct.dirent, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 0
  %62 = call ptr @strcpy(ptr noundef %58, ptr noundef %61) #7
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.dirent, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds [256 x i8], ptr %64, i64 0, i64 0
  %66 = call i32 @xstrncmp(ptr noundef %65, ptr noundef @.str.24, i64 noundef 1)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %57
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @stat(ptr noundef %69, ptr noundef %10) #7
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 61440
  %76 = icmp eq i32 %75, 32768
  br i1 %76, label %78, label %77

77:                                               ; preds = %72, %68, %57
  br label %50, !llvm.loop !13

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.dirent, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds [256 x i8], ptr %80, i64 0, i64 0
  %82 = call zeroext i1 @_so_file(ptr noundef %81)
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  br label %50, !llvm.loop !13

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct._plugrack, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.dirent, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [256 x i8], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct._plugrack, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call zeroext i1 @_match_major(ptr noundef %92, ptr noundef %95)
  br i1 %96, label %98, label %97

97:                                               ; preds = %89
  br label %50, !llvm.loop !13

98:                                               ; preds = %89, %84
  %99 = load ptr, ptr %6, align 8
  %100 = call i32 @plugin_peek(ptr noundef %99, ptr noundef %14, i64 noundef 64)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %50, !llvm.loop !13

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct._plugrack, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %119

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct._plugrack, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct._plugrack, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call i64 @strlen(ptr noundef %114) #8
  %116 = call i32 @xstrncmp(ptr noundef %111, ptr noundef %14, i64 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  br label %50, !llvm.loop !13

119:                                              ; preds = %108, %103
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @plugrack_add_plugin_path(ptr noundef %120, ptr noundef %14, ptr noundef %121)
  br label %50, !llvm.loop !13

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
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

declare i32 @plugin_load_from_file(ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare ptr @slurm_strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @plugrack_release_by_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._plugrack, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @list_for_each(ptr noundef %7, ptr noundef @_foreach_release_plugin, ptr noundef %8)
  ret void
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_release_plugin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._plugrack_entry, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._plugrack_entry, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @xstrcmp(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._plugrack_entry, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._plugrack_entry, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 9
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.26, ptr noundef @__func__._foreach_release_plugin, ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct._plugrack_entry, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @dlclose(ptr noundef %47) #7
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.27, ptr noundef @__func__._foreach_release_plugin, ptr noundef %51) #9
  unreachable

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct._plugrack_entry, ptr %53, i32 0, i32 2
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define dso_local i32 @plugrack_print_mpi_plugins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr @.str.4, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._plugrack, ptr %10, i32 0, i32 0
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
  %22 = getelementptr inbounds nuw %struct._plugrack_entry, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @strstr(ptr noundef %23, ptr noundef @.str.7) #8
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
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 64, ptr noundef @.str.8, ptr noundef %31) #7
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp uge i64 %34, 64
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 0, i64 63
  store i8 0, ptr %37, align 1
  br label %38

38:                                               ; preds = %36, %27
  %39 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %40 = call ptr @strstr(ptr noundef %39, ptr noundef @.str.9) #8
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
  br label %16, !llvm.loop !14

54:                                               ; preds = %46
  br label %59

55:                                               ; preds = %20
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct._plugrack_entry, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %55, %54
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %60)
  br label %16, !llvm.loop !14

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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @plugrack_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.plugrack_foreach_args_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %8 = getelementptr inbounds nuw %struct.plugrack_foreach_args_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.plugrack_foreach_args_t, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._plugrack, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @list_for_each(ptr noundef %14, ptr noundef @_foreach_plugin, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.plugrack_foreach_args_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._plugrack_entry, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._plugrack_entry, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._plugrack_entry, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.plugrack_foreach_args_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void %11(ptr noundef %14, ptr noundef %17, ptr noundef %20, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @load_plugins(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %60, label %30

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %31 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 522, ptr noundef @__func__.load_plugins)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw %struct.plugins_t, ptr %32, i32 0, i32 0
  store i32 1038080693, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @plugrack_create(ptr noundef %34)
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw %struct.plugins_t, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 115), align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 115), align 8
  store ptr %41, ptr %16, align 8
  br label %44

42:                                               ; preds = %30
  %43 = load ptr, ptr @default_plugin_path, align 8
  store ptr %43, ptr %16, align 8
  br label %44

44:                                               ; preds = %42, %40
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw %struct.plugins_t, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = call i32 @plugrack_read_dir(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %14, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 115), align 8
  %53 = load i32, ptr %14, align 4
  %54 = call ptr @slurm_strerror(i32 noundef %53)
  %55 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @__func__.load_plugins, ptr noundef %52, ptr noundef %54)
  store i32 2, ptr %17, align 4
  br label %57

56:                                               ; preds = %44
  store i32 0, ptr %17, align 4
  br label %57

57:                                               ; preds = %51, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %58 = load i32, ptr %17, align 4
  switch i32 %58, label %273 [
    i32 0, label %59
    i32 2, label %263
  ]

59:                                               ; preds = %57
  br label %63

60:                                               ; preds = %6
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %15, align 8
  br label %63

63:                                               ; preds = %60, %59
  %64 = load ptr, ptr %11, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load ptr, ptr %10, align 8
  %68 = call i32 @xstrcasecmp(ptr noundef %67, ptr noundef @.str.16)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw %struct.plugins_t, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %11, align 8
  call void @plugrack_foreach(ptr noundef %73, ptr noundef %74, ptr noundef null)
  store i32 0, ptr %14, align 4
  br label %263

75:                                               ; preds = %66, %63
  %76 = load ptr, ptr %10, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds nuw %struct.plugins_t, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %15, align 8
  call void @plugrack_foreach(ptr noundef %81, ptr noundef @_plugrack_foreach, ptr noundef %82)
  br label %134

83:                                               ; preds = %75
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @get_log_level()
  %93 = icmp sge i32 %92, 5
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.17, ptr noundef @__func__.load_plugins, ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %133

101:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %102 = load ptr, ptr %9, align 8
  %103 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.18, ptr noundef %102)
  store ptr %103, ptr %21, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = call ptr @xstrdup(ptr noundef %104)
  store ptr %105, ptr %20, align 8
  %106 = load ptr, ptr %20, align 8
  %107 = call ptr @strtok_r(ptr noundef %106, ptr noundef @.str.12, ptr noundef %19) #7
  store ptr %107, ptr %18, align 8
  br label %108

108:                                              ; preds = %125, %101
  %109 = load ptr, ptr %18, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %132

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %112 = load ptr, ptr %21, align 8
  %113 = call i64 @strlen(ptr noundef %112) #8
  store i64 %113, ptr %24, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = load ptr, ptr %21, align 8
  %116 = load i64, ptr %24, align 8
  %117 = call i32 @xstrncmp(ptr noundef %114, ptr noundef %115, i64 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %111
  %120 = load ptr, ptr %18, align 8
  %121 = load i64, ptr %24, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  store ptr %122, ptr %23, align 8
  br label %125

123:                                              ; preds = %111
  %124 = load ptr, ptr %18, align 8
  store ptr %124, ptr %23, align 8
  br label %125

125:                                              ; preds = %123, %119
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %23, align 8
  %128 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.19, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %22, align 8
  %129 = load ptr, ptr %22, align 8
  %130 = load ptr, ptr %15, align 8
  call void @_plugrack_foreach(ptr noundef %129, ptr noundef null, ptr noundef null, ptr noundef %130)
  call void @slurm_xfree(ptr noundef %22)
  %131 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.12, ptr noundef %19) #7
  store ptr %131, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %108, !llvm.loop !15

132:                                              ; preds = %108
  call void @slurm_xfree(ptr noundef %20)
  call void @slurm_xfree(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %133

133:                                              ; preds = %132, %100
  br label %134

134:                                              ; preds = %133, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store i64 0, ptr %25, align 8
  br label %135

135:                                              ; preds = %183, %134
  %136 = load i64, ptr %25, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds nuw %struct.plugins_t, ptr %137, i32 0, i32 4
  %139 = load i64, ptr %138, align 8
  %140 = icmp ult i64 %136, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %135
  store i32 9, ptr %17, align 4
  br label %186

142:                                              ; preds = %135
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds nuw %struct.plugins_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = load i64, ptr %25, align 8
  %147 = getelementptr inbounds nuw ptr, ptr %145, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %182

150:                                              ; preds = %142
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds nuw %struct.plugins_t, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds nuw %struct.plugins_t, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = load i64, ptr %25, align 8
  %158 = getelementptr inbounds nuw ptr, ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @plugrack_use_by_type(ptr noundef %153, ptr noundef %159)
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds nuw %struct.plugins_t, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr %25, align 8
  %165 = getelementptr inbounds nuw ptr, ptr %163, i64 %164
  store ptr %160, ptr %165, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds nuw %struct.plugins_t, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = load i64, ptr %25, align 8
  %170 = getelementptr inbounds nuw ptr, ptr %168, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %181

173:                                              ; preds = %150
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds nuw %struct.plugins_t, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = load i64, ptr %25, align 8
  %178 = getelementptr inbounds nuw ptr, ptr %176, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef @__func__.load_plugins, ptr noundef %179)
  store i32 8002, ptr %14, align 4
  store i32 9, ptr %17, align 4
  br label %186

181:                                              ; preds = %150
  br label %182

182:                                              ; preds = %181, %142
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr %25, align 8
  %185 = add i64 %184, 1
  store i64 %185, ptr %25, align 8
  br label %135, !llvm.loop !16

186:                                              ; preds = %173, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr inbounds nuw %struct.plugins_t, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds nuw %struct.plugins_t, ptr %190, i32 0, i32 4
  %192 = load i64, ptr %191, align 8
  %193 = call ptr @slurm_xrecalloc(ptr noundef %189, i64 noundef %192, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 602, ptr noundef @__func__.load_plugins)
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds nuw %struct.plugins_t, ptr %194, i32 0, i32 4
  %196 = load i64, ptr %195, align 8
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %187
  %199 = load i32, ptr %14, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %198, %187
  br label %263

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store i64 0, ptr %26, align 8
  br label %203

203:                                              ; preds = %258, %202
  %204 = load i64, ptr %26, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds nuw %struct.plugins_t, ptr %205, i32 0, i32 4
  %207 = load i64, ptr %206, align 8
  %208 = icmp ult i64 %204, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %203
  store i32 12, ptr %17, align 4
  br label %261

210:                                              ; preds = %203
  %211 = load ptr, ptr %15, align 8
  %212 = getelementptr inbounds nuw %struct.plugins_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = load i64, ptr %26, align 8
  %215 = getelementptr inbounds nuw ptr, ptr %213, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %210
  br label %258

219:                                              ; preds = %210
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds nuw %struct.plugins_t, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = load i64, ptr %26, align 8
  %224 = getelementptr inbounds nuw ptr, ptr %222, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %219
  call void (ptr, ...) @fatal(ptr noundef @.str.21) #9
  unreachable

228:                                              ; preds = %219
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds nuw %struct.plugins_t, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = load i64, ptr %26, align 8
  %233 = getelementptr inbounds nuw ptr, ptr %231, i64 %232
  %234 = load i64, ptr %13, align 8
  %235 = add i64 %234, 1
  %236 = call ptr @slurm_xrecalloc(ptr noundef %233, i64 noundef %235, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 616, ptr noundef @__func__.load_plugins)
  %237 = load ptr, ptr %15, align 8
  %238 = getelementptr inbounds nuw %struct.plugins_t, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = load i64, ptr %26, align 8
  %241 = getelementptr inbounds nuw ptr, ptr %239, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = load i64, ptr %13, align 8
  %244 = trunc i64 %243 to i32
  %245 = load ptr, ptr %12, align 8
  %246 = load ptr, ptr %15, align 8
  %247 = getelementptr inbounds nuw %struct.plugins_t, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = load i64, ptr %26, align 8
  %250 = getelementptr inbounds nuw ptr, ptr %248, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @plugin_get_syms(ptr noundef %242, i32 noundef %244, ptr noundef %245, ptr noundef %251)
  %253 = sext i32 %252 to i64
  %254 = load i64, ptr %13, align 8
  %255 = icmp ult i64 %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %228
  store i32 8003, ptr %14, align 4
  store i32 12, ptr %17, align 4
  br label %261

257:                                              ; preds = %228
  br label %258

258:                                              ; preds = %257, %218
  %259 = load i64, ptr %26, align 8
  %260 = add i64 %259, 1
  store i64 %260, ptr %26, align 8
  br label %203, !llvm.loop !17

261:                                              ; preds = %256, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %57, %201, %70
  %264 = load i32, ptr %14, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %15, align 8
  %268 = load ptr, ptr %8, align 8
  store ptr %267, ptr %268, align 8
  br label %271

269:                                              ; preds = %263
  %270 = load ptr, ptr %15, align 8
  call void @unload_plugins(ptr noundef %270)
  br label %271

271:                                              ; preds = %269, %266
  %272 = load i32, ptr %14, align 4
  store i32 %272, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %273

273:                                              ; preds = %271, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %274 = load i32, ptr %7, align 4
  ret i32 %274
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_plugrack_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.plugins_t, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i1 @_plugin_loaded(ptr noundef %16, ptr noundef %17)
  br i1 %18, label %19, label %36

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 5
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.plugins_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._plugrack, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.28, ptr noundef @__func__._plugrack_foreach, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %24, %21
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %11, align 4
  br label %83

36:                                               ; preds = %4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.plugins_t, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.plugins_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.plugins_t, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = call ptr @slurm_xrecalloc(ptr noundef %42, i64 noundef %45, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 501, ptr noundef @__func__._plugrack_foreach)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.plugins_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.plugins_t, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = call ptr @slurm_xrecalloc(ptr noundef %48, i64 noundef %51, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 502, ptr noundef @__func__._plugrack_foreach)
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @xstrdup(ptr noundef %53)
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.plugins_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %10, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  store ptr %54, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.plugins_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %10, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  store ptr %60, ptr %65, align 8
  br label %66

66:                                               ; preds = %36
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 5
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.plugins_t, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct._plugrack, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.29, ptr noundef @__func__._plugrack_foreach, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %70, %67
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 0, ptr %11, align 4
  br label %83

83:                                               ; preds = %82, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %84 = load i32, ptr %11, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

declare ptr @xstrdup_printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

declare i32 @plugin_get_syms(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @unload_plugins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %80

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.plugins_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %39

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8
  br label %14

14:                                               ; preds = %31, %13
  %15 = load i64, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.plugins_t, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %34

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.plugins_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.plugins_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %3, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  call void @plugrack_release_by_type(ptr noundef %24, ptr noundef %30)
  br label %31

31:                                               ; preds = %21
  %32 = load i64, ptr %3, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %3, align 8
  br label %14, !llvm.loop !18

34:                                               ; preds = %20
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.plugins_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @plugrack_destroy(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 0, ptr %4, align 8
  br label %40

40:                                               ; preds = %70, %39
  %41 = load i64, ptr %4, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.plugins_t, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %73

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.plugins_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.plugins_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %4, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  call void @slurm_xfree(ptr noundef %57)
  br label %58

58:                                               ; preds = %52, %47
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.plugins_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.plugins_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %4, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %66, i64 %67
  call void @slurm_xfree(ptr noundef %68)
  br label %69

69:                                               ; preds = %63, %58
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %4, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %4, align 8
  br label %40, !llvm.loop !19

73:                                               ; preds = %46
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.plugins_t, ptr %74, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %75)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.plugins_t, ptr %76, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %77)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.plugins_t, ptr %78, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %79)
  call void @slurm_xfree(ptr noundef %2)
  br label %80

80:                                               ; preds = %73, %7
  ret void
}

declare void @plugin_unload(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #6

; Function Attrs: nounwind
declare i64 @pathconf(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare ptr @opendir(ptr noundef) #2

declare ptr @readdir(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_so_file(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %58

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %54, %9
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %57

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 46
  br i1 %24, label %25, label %53

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 115
  br i1 %33, label %34, label %53

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 111
  br i1 %42, label %43, label %53

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %58

53:                                               ; preds = %43, %34, %25, %17
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4
  br label %10, !llvm.loop !20

57:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %58

58:                                               ; preds = %57, %52, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %59 = load i1, ptr %2, align 1
  ret i1 %59
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_match_major(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @xstrncmp(ptr noundef %9, ptr noundef @.str.25, i64 noundef 3)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 3
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @strlen(ptr noundef %18) #8
  %20 = call i32 @xstrncmp(ptr noundef %16, ptr noundef %17, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

declare i32 @plugin_peek(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @plugrack_add_plugin_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

16:                                               ; preds = %12
  %17 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 169, ptr noundef @__func__.plugrack_add_plugin_path)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @xstrdup(ptr noundef %18)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct._plugrack_entry, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct._plugrack_entry, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._plugrack_entry, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct._plugrack_entry, ptr %28, i32 0, i32 3
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._plugrack, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %32, ptr noundef %33)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

declare i32 @closedir(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #6

declare void @list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #4

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_plugin_loaded(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.plugins_t, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = icmp ule i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %41

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %35, %13
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.plugins_t, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i32 2, ptr %7, align 4
  br label %38

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.plugins_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @xstrcasecmp(ptr noundef %23, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %38

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %14, !llvm.loop !21

38:                                               ; preds = %33, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %43 [
    i32 2, label %40
    i32 1, label %41
  ]

40:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %38, %12
  %42 = load i1, ptr %3, align 1
  ret i1 %42

43:                                               ; preds = %38
  unreachable
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
