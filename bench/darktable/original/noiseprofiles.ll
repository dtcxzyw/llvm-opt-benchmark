target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_noiseprofile_t = type { ptr, ptr, ptr, i32, [4 x i8], [4 x float], [4 x float] }
%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct._GError = type { i32, i32, ptr }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }

@.str = private unnamed_addr constant [19 x i8] c"generic poissonian\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@dt_noiseprofile_generic = constant %struct.dt_noiseprofile_t { ptr @.str, ptr @.str.1, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, [4 x float] [float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0.000000e+00], [4 x float] zeroinitializer }, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"noiseprofiles.json\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"[noiseprofile] can't load noiseprofiles from `%s'\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"[noiseprofile] error: parsing json from `%s' failed\0A%s\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"noiseprofile file `%s' is not valid\00", align 1
@.str.7 = private unnamed_addr constant [93 x i8] c"[noiseprofile] error: `%s' is not a valid noiseprofile file. run with -d control for details\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"[noiseprofile] looking for maker `%s', model `%s'\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"noiseprofiles\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"[noiseprofile] found %d makers\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"maker\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"[noiseprofile] found `%s' as `%s'\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"models\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"[noiseprofile] found %d models\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"[noiseprofile] found %s\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"profiles\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"[noiseprofile] found %d profiles\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"iso\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"[noiseprofile] verifying noiseprofile file\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"[noiseprofile] error: can't get the root node\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"[noiseprofile] error: can't find file version.\00", align 1
@.str.28 = private unnamed_addr constant [69 x i8] c"[noiseprofile] error: file version is not what this code understands\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"[noiseprofile] error: can't find `noiseprofiles' entry.\00", align 1
@.str.30 = private unnamed_addr constant [65 x i8] c"[noiseprofile] error: `noiseprofiles' is supposed to be an array\00", align 1
@.str.31 = private unnamed_addr constant [61 x i8] c"[noiseprofile] error: can't access maker at position %d / %d\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"[noiseprofile] error: missing `maker`\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"[noiseprofile] found maker `%s'\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"[noiseprofile] error: missing `models`\00", align 1
@.str.35 = private unnamed_addr constant [61 x i8] c"[noiseprofile] error: can't access model at position %d / %d\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"[noiseprofile] error: missing `model`\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"[noiseprofile] error: missing `profiles`\00", align 1
@.str.38 = private unnamed_addr constant [63 x i8] c"[noiseprofile] error: can't access profile at position %d / %d\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"[noiseprofile] error: missing `name`\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"[noiseprofile] error: missing `iso`\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"[noiseprofile] error: missing `a`\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"[noiseprofile] error: `a` with size != 3\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"[noiseprofile] error: missing `b`\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"[noiseprofile] error: `b` with size != 3\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"[noiseprofile] verifying noiseprofile completed\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"[noiseprofile] found %zu profiles total\00", align 1

; Function Attrs: nounwind uwtable
define ptr @dt_noiseprofile_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 4096, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #7
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 4096, i1 false)
  %12 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void @dt_loc_get_datadir(ptr noundef %12, i64 noundef 4096)
  %13 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %14 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 4096, ptr noundef @.str.2, ptr noundef %14, ptr noundef @.str.3) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #7
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = call i64 @g_strlcpy(ptr noundef %17, ptr noundef %18, i64 noundef 4096)
  br label %20

20:                                               ; preds = %16, %11
  %21 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %22 = call i32 @g_file_test(ptr noundef %21, i32 noundef 16)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %27 = and i32 2, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %31 = xor i32 %30, -1
  %32 = and i32 0, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.4, ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %29, %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %82

39:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %40 = call ptr @json_parser_new()
  store ptr %40, ptr %8, align 8, !tbaa !51
  %41 = load ptr, ptr %8, align 8, !tbaa !51
  %42 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %43 = call i32 @json_parser_load_from_file(ptr noundef %41, ptr noundef %42, ptr noundef %4)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %48 = xor i32 %47, -1
  %49 = and i32 0, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct._GError, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef %52, ptr noundef %55)
  br label %56

56:                                               ; preds = %51, %46
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  call void @g_error_free(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !51
  call void @g_object_unref(ptr noundef %60)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %81

61:                                               ; preds = %39
  %62 = load ptr, ptr %8, align 8, !tbaa !51
  %63 = call i32 @_noiseprofile_verify(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %61
  %66 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #7
  %67 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %65
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %70 = xor i32 %69, -1
  %71 = and i32 0, %70
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.7, ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %68
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %8, align 8, !tbaa !51
  call void @g_object_unref(ptr noundef %78)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %81

79:                                               ; preds = %61
  %80 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %80, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %81

81:                                               ; preds = %79, %77, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %82

82:                                               ; preds = %81, %38
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %83 = load ptr, ptr %2, align 8
  ret ptr %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @dt_loc_get_datadir(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @g_file_test(ptr noundef, i32 noundef) #3

declare void @dt_print_ext(ptr noundef, ...) #3

declare ptr @json_parser_new() #3

declare i32 @json_parser_load_from_file(ptr noundef, ptr noundef, ptr noundef) #3

declare void @g_error_free(ptr noundef) #3

declare void @g_object_unref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_noiseprofile_verify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 1, ptr %5, align 4, !tbaa !56
  br label %17

17:                                               ; preds = %1
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %19 = and i32 2, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %23 = xor i32 %22, -1
  %24 = and i32 16777216, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24)
  br label %27

27:                                               ; preds = %26, %21, %17
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %30 = load ptr, ptr %3, align 8, !tbaa !51
  %31 = call ptr @json_parser_get_root(ptr noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !57
  %32 = load ptr, ptr %6, align 8, !tbaa !57
  %33 = icmp ne ptr %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %37 = and i32 2, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %41 = xor i32 %40, -1
  %42 = and i32 0, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.25)
  br label %45

45:                                               ; preds = %44, %39, %35
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 0, ptr %5, align 4, !tbaa !56
  br label %549

48:                                               ; preds = %29
  %49 = load ptr, ptr %6, align 8, !tbaa !57
  %50 = call ptr @json_reader_new(ptr noundef %49)
  store ptr %50, ptr %4, align 8, !tbaa !54
  %51 = load ptr, ptr %4, align 8, !tbaa !54
  %52 = call i32 @json_reader_read_member(ptr noundef %51, ptr noundef @.str.26)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %57 = and i32 2, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %61 = xor i32 %60, -1
  %62 = and i32 0, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.27)
  br label %65

65:                                               ; preds = %64, %59, %55
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 0, ptr %5, align 4, !tbaa !56
  br label %549

68:                                               ; preds = %48
  %69 = load ptr, ptr %4, align 8, !tbaa !54
  %70 = call i64 @json_reader_get_int_value(ptr noundef %69)
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %7, align 4, !tbaa !56
  %72 = load ptr, ptr %4, align 8, !tbaa !54
  call void @json_reader_end_member(ptr noundef %72)
  %73 = load i32, ptr %7, align 4, !tbaa !56
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %78 = and i32 2, %77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %82 = xor i32 %81, -1
  %83 = and i32 0, %82
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.28)
  br label %86

86:                                               ; preds = %85, %80, %76
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 0, ptr %5, align 4, !tbaa !56
  br label %549

89:                                               ; preds = %68
  %90 = load ptr, ptr %4, align 8, !tbaa !54
  %91 = call i32 @json_reader_read_member(ptr noundef %90, ptr noundef @.str.9)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %107, label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %96 = and i32 2, %95
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %100 = xor i32 %99, -1
  %101 = and i32 0, %100
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.29)
  br label %104

104:                                              ; preds = %103, %98, %94
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 0, ptr %5, align 4, !tbaa !56
  br label %549

107:                                              ; preds = %89
  %108 = load ptr, ptr %4, align 8, !tbaa !54
  %109 = call i32 @json_reader_is_array(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %125, label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %114 = and i32 2, %113
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %118 = xor i32 %117, -1
  %119 = and i32 0, %118
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.30)
  br label %122

122:                                              ; preds = %121, %116, %112
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 0, ptr %5, align 4, !tbaa !56
  br label %549

125:                                              ; preds = %107
  store i64 0, ptr %8, align 8, !tbaa !59
  %126 = load ptr, ptr %4, align 8, !tbaa !54
  %127 = call i32 @json_reader_count_elements(ptr noundef %126)
  store i32 %127, ptr %9, align 4, !tbaa !56
  br label %128

128:                                              ; preds = %125
  %129 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %130 = and i32 2, %129
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %128
  %133 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %134 = xor i32 %133, -1
  %135 = and i32 16777216, %134
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %9, align 4, !tbaa !56
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.10, i32 noundef %138)
  br label %139

139:                                              ; preds = %137, %132, %128
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !56
  br label %142

142:                                              ; preds = %515, %141
  %143 = load i32, ptr %10, align 4, !tbaa !56
  %144 = load i32, ptr %9, align 4, !tbaa !56
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  store i32 17, ptr %11, align 4
  br label %518

147:                                              ; preds = %142
  %148 = load ptr, ptr %4, align 8, !tbaa !54
  %149 = load i32, ptr %10, align 4, !tbaa !56
  %150 = call i32 @json_reader_read_element(ptr noundef %148, i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %169, label %152

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %155 = and i32 2, %154
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %153
  %158 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %159 = xor i32 %158, -1
  %160 = and i32 0, %159
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %157
  %163 = load i32, ptr %10, align 4, !tbaa !56
  %164 = add nsw i32 %163, 1
  %165 = load i32, ptr %9, align 4, !tbaa !56
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.31, i32 noundef %164, i32 noundef %165)
  br label %166

166:                                              ; preds = %162, %157, %153
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 0, ptr %5, align 4, !tbaa !56
  store i32 6, ptr %11, align 4
  br label %518

169:                                              ; preds = %147
  %170 = load ptr, ptr %4, align 8, !tbaa !54
  %171 = call i32 @json_reader_read_member(ptr noundef %170, ptr noundef @.str.11)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %187, label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %176 = and i32 2, %175
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %174
  %179 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %180 = xor i32 %179, -1
  %181 = and i32 0, %180
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %178
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.32)
  br label %184

184:                                              ; preds = %183, %178, %174
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i32 0, ptr %5, align 4, !tbaa !56
  store i32 6, ptr %11, align 4
  br label %518

187:                                              ; preds = %169
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %190 = and i32 2, %189
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %200

192:                                              ; preds = %188
  %193 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %194 = xor i32 %193, -1
  %195 = and i32 16777216, %194
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr %4, align 8, !tbaa !54
  %199 = call ptr @json_reader_get_string_value(ptr noundef %198)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.33, ptr noundef %199)
  br label %200

200:                                              ; preds = %197, %192, %188
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %4, align 8, !tbaa !54
  call void @json_reader_end_member(ptr noundef %203)
  %204 = load ptr, ptr %4, align 8, !tbaa !54
  %205 = call i32 @json_reader_read_member(ptr noundef %204, ptr noundef @.str.13)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %221, label %207

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %210 = and i32 2, %209
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %208
  %213 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %214 = xor i32 %213, -1
  %215 = and i32 0, %214
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %212
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.34)
  br label %218

218:                                              ; preds = %217, %212, %208
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 0, ptr %5, align 4, !tbaa !56
  store i32 6, ptr %11, align 4
  br label %518

221:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %222 = load ptr, ptr %4, align 8, !tbaa !54
  %223 = call i32 @json_reader_count_elements(ptr noundef %222)
  store i32 %223, ptr %12, align 4, !tbaa !56
  br label %224

224:                                              ; preds = %221
  %225 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %226 = and i32 2, %225
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %224
  %229 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %230 = xor i32 %229, -1
  %231 = and i32 16777216, %230
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  %234 = load i32, ptr %12, align 4, !tbaa !56
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.14, i32 noundef %234)
  br label %235

235:                                              ; preds = %233, %228, %224
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %12, align 4, !tbaa !56
  %239 = sext i32 %238 to i64
  %240 = load i64, ptr %8, align 8, !tbaa !59
  %241 = add i64 %240, %239
  store i64 %241, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !56
  br label %242

242:                                              ; preds = %504, %237
  %243 = load i32, ptr %13, align 4, !tbaa !56
  %244 = load i32, ptr %12, align 4, !tbaa !56
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  store i32 30, ptr %11, align 4
  br label %507

247:                                              ; preds = %242
  %248 = load ptr, ptr %4, align 8, !tbaa !54
  %249 = load i32, ptr %13, align 4, !tbaa !56
  %250 = call i32 @json_reader_read_element(ptr noundef %248, i32 noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %269, label %252

252:                                              ; preds = %247
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %255 = and i32 2, %254
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %266

257:                                              ; preds = %253
  %258 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %259 = xor i32 %258, -1
  %260 = and i32 0, %259
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %266, label %262

262:                                              ; preds = %257
  %263 = load i32, ptr %13, align 4, !tbaa !56
  %264 = add nsw i32 %263, 1
  %265 = load i32, ptr %12, align 4, !tbaa !56
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.35, i32 noundef %264, i32 noundef %265)
  br label %266

266:                                              ; preds = %262, %257, %253
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  store i32 0, ptr %5, align 4, !tbaa !56
  store i32 6, ptr %11, align 4
  br label %507

269:                                              ; preds = %247
  %270 = load ptr, ptr %4, align 8, !tbaa !54
  %271 = call i32 @json_reader_read_member(ptr noundef %270, ptr noundef @.str.15)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %287, label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %276 = and i32 2, %275
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %274
  %279 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %280 = xor i32 %279, -1
  %281 = and i32 0, %280
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %278
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.36)
  br label %284

284:                                              ; preds = %283, %278, %274
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  store i32 0, ptr %5, align 4, !tbaa !56
  store i32 6, ptr %11, align 4
  br label %507

287:                                              ; preds = %269
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %290 = and i32 2, %289
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %300

292:                                              ; preds = %288
  %293 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %294 = xor i32 %293, -1
  %295 = and i32 16777216, %294
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %4, align 8, !tbaa !54
  %299 = call ptr @json_reader_get_string_value(ptr noundef %298)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.16, ptr noundef %299)
  br label %300

300:                                              ; preds = %297, %292, %288
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %4, align 8, !tbaa !54
  call void @json_reader_end_member(ptr noundef %303)
  %304 = load ptr, ptr %4, align 8, !tbaa !54
  %305 = call i32 @json_reader_read_member(ptr noundef %304, ptr noundef @.str.17)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %321, label %307

307:                                              ; preds = %302
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %310 = and i32 2, %309
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %308
  %313 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %314 = xor i32 %313, -1
  %315 = and i32 0, %314
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %318, label %317

317:                                              ; preds = %312
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.37)
  br label %318

318:                                              ; preds = %317, %312, %308
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  store i32 0, ptr %5, align 4, !tbaa !56
  store i32 6, ptr %11, align 4
  br label %507

321:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %322 = load ptr, ptr %4, align 8, !tbaa !54
  %323 = call i32 @json_reader_count_elements(ptr noundef %322)
  store i32 %323, ptr %14, align 4, !tbaa !56
  br label %324

324:                                              ; preds = %321
  %325 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %326 = and i32 2, %325
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %335

328:                                              ; preds = %324
  %329 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %330 = xor i32 %329, -1
  %331 = and i32 16777216, %330
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %335, label %333

333:                                              ; preds = %328
  %334 = load i32, ptr %14, align 4, !tbaa !56
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.18, i32 noundef %334)
  br label %335

335:                                              ; preds = %333, %328, %324
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !56
  br label %338

338:                                              ; preds = %493, %337
  %339 = load i32, ptr %15, align 4, !tbaa !56
  %340 = load i32, ptr %14, align 4, !tbaa !56
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %343, label %342

342:                                              ; preds = %338
  store i32 43, ptr %11, align 4
  br label %496

343:                                              ; preds = %338
  %344 = load ptr, ptr %4, align 8, !tbaa !54
  %345 = load i32, ptr %15, align 4, !tbaa !56
  %346 = call i32 @json_reader_read_element(ptr noundef %344, i32 noundef %345)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %365, label %348

348:                                              ; preds = %343
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %351 = and i32 2, %350
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %362

353:                                              ; preds = %349
  %354 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %355 = xor i32 %354, -1
  %356 = and i32 0, %355
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %362, label %358

358:                                              ; preds = %353
  %359 = load i32, ptr %15, align 4, !tbaa !56
  %360 = add nsw i32 %359, 1
  %361 = load i32, ptr %14, align 4, !tbaa !56
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.38, i32 noundef %360, i32 noundef %361)
  br label %362

362:                                              ; preds = %358, %353, %349
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  store i32 0, ptr %5, align 4, !tbaa !56
  store i32 6, ptr %11, align 4
  br label %496

365:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %366 = load ptr, ptr %4, align 8, !tbaa !54
  %367 = call ptr @json_reader_list_members(ptr noundef %366)
  store ptr %367, ptr %16, align 8, !tbaa !60
  %368 = load ptr, ptr %16, align 8, !tbaa !60
  %369 = call i32 @is_member(ptr noundef %368, ptr noundef @.str.20)
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %386, label %371

371:                                              ; preds = %365
  %372 = load ptr, ptr %16, align 8, !tbaa !60
  call void @g_strfreev(ptr noundef %372)
  br label %373

373:                                              ; preds = %371
  %374 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %375 = and i32 2, %374
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %383

377:                                              ; preds = %373
  %378 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %379 = xor i32 %378, -1
  %380 = and i32 0, %379
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %377
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.39)
  br label %383

383:                                              ; preds = %382, %377, %373
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  store i32 0, ptr %5, align 4, !tbaa !56
  store i32 6, ptr %11, align 4
  br label %490

386:                                              ; preds = %365
  %387 = load ptr, ptr %16, align 8, !tbaa !60
  %388 = call i32 @is_member(ptr noundef %387, ptr noundef @.str.21)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %405, label %390

390:                                              ; preds = %386
  %391 = load ptr, ptr %16, align 8, !tbaa !60
  call void @g_strfreev(ptr noundef %391)
  br label %392

392:                                              ; preds = %390
  %393 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %394 = and i32 2, %393
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %402

396:                                              ; preds = %392
  %397 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %398 = xor i32 %397, -1
  %399 = and i32 0, %398
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %402, label %401

401:                                              ; preds = %396
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.40)
  br label %402

402:                                              ; preds = %401, %396, %392
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  store i32 0, ptr %5, align 4, !tbaa !56
  store i32 6, ptr %11, align 4
  br label %490

405:                                              ; preds = %386
  %406 = load ptr, ptr %16, align 8, !tbaa !60
  %407 = call i32 @is_member(ptr noundef %406, ptr noundef @.str.22)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %424, label %409

409:                                              ; preds = %405
  %410 = load ptr, ptr %16, align 8, !tbaa !60
  call void @g_strfreev(ptr noundef %410)
  br label %411

411:                                              ; preds = %409
  %412 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %413 = and i32 2, %412
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %421

415:                                              ; preds = %411
  %416 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %417 = xor i32 %416, -1
  %418 = and i32 0, %417
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %421, label %420

420:                                              ; preds = %415
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.41)
  br label %421

421:                                              ; preds = %420, %415, %411
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  store i32 0, ptr %5, align 4, !tbaa !56
  store i32 6, ptr %11, align 4
  br label %490

424:                                              ; preds = %405
  %425 = load ptr, ptr %4, align 8, !tbaa !54
  %426 = call i32 @json_reader_read_member(ptr noundef %425, ptr noundef @.str.22)
  %427 = load ptr, ptr %4, align 8, !tbaa !54
  %428 = call i32 @json_reader_count_elements(ptr noundef %427)
  %429 = icmp ne i32 %428, 3
  br i1 %429, label %430, label %445

430:                                              ; preds = %424
  %431 = load ptr, ptr %16, align 8, !tbaa !60
  call void @g_strfreev(ptr noundef %431)
  br label %432

432:                                              ; preds = %430
  %433 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %434 = and i32 2, %433
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %442

436:                                              ; preds = %432
  %437 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %438 = xor i32 %437, -1
  %439 = and i32 0, %438
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %442, label %441

441:                                              ; preds = %436
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.42)
  br label %442

442:                                              ; preds = %441, %436, %432
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  store i32 0, ptr %5, align 4, !tbaa !56
  store i32 6, ptr %11, align 4
  br label %490

445:                                              ; preds = %424
  %446 = load ptr, ptr %4, align 8, !tbaa !54
  call void @json_reader_end_member(ptr noundef %446)
  %447 = load ptr, ptr %16, align 8, !tbaa !60
  %448 = call i32 @is_member(ptr noundef %447, ptr noundef @.str.23)
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %465, label %450

450:                                              ; preds = %445
  %451 = load ptr, ptr %16, align 8, !tbaa !60
  call void @g_strfreev(ptr noundef %451)
  br label %452

452:                                              ; preds = %450
  %453 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %454 = and i32 2, %453
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %462

456:                                              ; preds = %452
  %457 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %458 = xor i32 %457, -1
  %459 = and i32 0, %458
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %462, label %461

461:                                              ; preds = %456
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.43)
  br label %462

462:                                              ; preds = %461, %456, %452
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  store i32 0, ptr %5, align 4, !tbaa !56
  store i32 6, ptr %11, align 4
  br label %490

465:                                              ; preds = %445
  %466 = load ptr, ptr %4, align 8, !tbaa !54
  %467 = call i32 @json_reader_read_member(ptr noundef %466, ptr noundef @.str.23)
  %468 = load ptr, ptr %4, align 8, !tbaa !54
  %469 = call i32 @json_reader_count_elements(ptr noundef %468)
  %470 = icmp ne i32 %469, 3
  br i1 %470, label %471, label %486

471:                                              ; preds = %465
  %472 = load ptr, ptr %16, align 8, !tbaa !60
  call void @g_strfreev(ptr noundef %472)
  br label %473

473:                                              ; preds = %471
  %474 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %475 = and i32 2, %474
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %483

477:                                              ; preds = %473
  %478 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %479 = xor i32 %478, -1
  %480 = and i32 0, %479
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %483, label %482

482:                                              ; preds = %477
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.44)
  br label %483

483:                                              ; preds = %482, %477, %473
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  store i32 0, ptr %5, align 4, !tbaa !56
  store i32 6, ptr %11, align 4
  br label %490

486:                                              ; preds = %465
  %487 = load ptr, ptr %4, align 8, !tbaa !54
  call void @json_reader_end_member(ptr noundef %487)
  %488 = load ptr, ptr %4, align 8, !tbaa !54
  call void @json_reader_end_element(ptr noundef %488)
  %489 = load ptr, ptr %16, align 8, !tbaa !60
  call void @g_strfreev(ptr noundef %489)
  store i32 0, ptr %11, align 4
  br label %490

490:                                              ; preds = %485, %464, %444, %423, %404, %385, %486
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %491 = load i32, ptr %11, align 4
  switch i32 %491, label %496 [
    i32 0, label %492
  ]

492:                                              ; preds = %490
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %15, align 4, !tbaa !56
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %15, align 4, !tbaa !56
  br label %338

496:                                              ; preds = %364, %490, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %497 = load i32, ptr %11, align 4
  switch i32 %497, label %501 [
    i32 43, label %498
  ]

498:                                              ; preds = %496
  %499 = load ptr, ptr %4, align 8, !tbaa !54
  call void @json_reader_end_member(ptr noundef %499)
  %500 = load ptr, ptr %4, align 8, !tbaa !54
  call void @json_reader_end_element(ptr noundef %500)
  store i32 0, ptr %11, align 4
  br label %501

501:                                              ; preds = %498, %496
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %502 = load i32, ptr %11, align 4
  switch i32 %502, label %507 [
    i32 0, label %503
  ]

503:                                              ; preds = %501
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %13, align 4, !tbaa !56
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %13, align 4, !tbaa !56
  br label %242

507:                                              ; preds = %320, %286, %268, %501, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %508 = load i32, ptr %11, align 4
  switch i32 %508, label %512 [
    i32 30, label %509
  ]

509:                                              ; preds = %507
  %510 = load ptr, ptr %4, align 8, !tbaa !54
  call void @json_reader_end_member(ptr noundef %510)
  %511 = load ptr, ptr %4, align 8, !tbaa !54
  call void @json_reader_end_element(ptr noundef %511)
  store i32 0, ptr %11, align 4
  br label %512

512:                                              ; preds = %509, %507
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %513 = load i32, ptr %11, align 4
  switch i32 %513, label %518 [
    i32 0, label %514
  ]

514:                                              ; preds = %512
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %10, align 4, !tbaa !56
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %10, align 4, !tbaa !56
  br label %142

518:                                              ; preds = %220, %186, %168, %512, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %519 = load i32, ptr %11, align 4
  switch i32 %519, label %556 [
    i32 17, label %520
    i32 6, label %549
  ]

520:                                              ; preds = %518
  %521 = load ptr, ptr %4, align 8, !tbaa !54
  call void @json_reader_end_member(ptr noundef %521)
  br label %522

522:                                              ; preds = %520
  %523 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %524 = and i32 2, %523
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %532

526:                                              ; preds = %522
  %527 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %528 = xor i32 %527, -1
  %529 = and i32 16777216, %528
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %532, label %531

531:                                              ; preds = %526
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.45)
  br label %532

532:                                              ; preds = %531, %526, %522
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %537 = and i32 2, %536
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %546

539:                                              ; preds = %535
  %540 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %541 = xor i32 %540, -1
  %542 = and i32 16777216, %541
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %546, label %544

544:                                              ; preds = %539
  %545 = load i64, ptr %8, align 8, !tbaa !59
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.46, i64 noundef %545)
  br label %546

546:                                              ; preds = %544, %539, %535
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548, %518, %124, %106, %88, %67, %47
  %550 = load ptr, ptr %4, align 8, !tbaa !54
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %554

552:                                              ; preds = %549
  %553 = load ptr, ptr %4, align 8, !tbaa !54
  call void @g_object_unref(ptr noundef %553)
  br label %554

554:                                              ; preds = %552, %549
  %555 = load i32, ptr %5, align 4, !tbaa !56
  store i32 %555, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %556

556:                                              ; preds = %554, %518
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %557 = load i32, ptr %2, align 4
  ret i32 %557
}

declare void @dt_control_log(ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @is_member(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !6
  br label %6

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = call i32 @g_strcmp0(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !60
  br label %6

20:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @dt_noiseprofile_get_matching(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.dt_noiseprofile_t, align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 7), align 8, !tbaa !64
  store ptr %21, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !65
  %22 = load ptr, ptr %4, align 8, !tbaa !51
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  br label %313

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %28 = and i32 2, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %32 = xor i32 %31, -1
  %33 = and i32 16777216, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.dt_image_t, ptr %36, i32 0, i32 19
  %38 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %3, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.dt_image_t, ptr %39, i32 0, i32 20
  %41 = getelementptr inbounds [64 x i8], ptr %40, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.8, ptr noundef %38, ptr noundef %41)
  br label %42

42:                                               ; preds = %35, %30, %26
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !51
  %46 = call ptr @json_parser_get_root(ptr noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !57
  %47 = load ptr, ptr %7, align 8, !tbaa !57
  %48 = call ptr @json_reader_new(ptr noundef %47)
  store ptr %48, ptr %5, align 8, !tbaa !54
  %49 = load ptr, ptr %5, align 8, !tbaa !54
  %50 = call i32 @json_reader_read_member(ptr noundef %49, ptr noundef @.str.9)
  %51 = load ptr, ptr %5, align 8, !tbaa !54
  %52 = call i32 @json_reader_count_elements(ptr noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !56
  br label %53

53:                                               ; preds = %44
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %55 = and i32 2, %54
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %59 = xor i32 %58, -1
  %60 = and i32 16777216, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %8, align 4, !tbaa !56
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.10, i32 noundef %63)
  br label %64

64:                                               ; preds = %62, %57, %53
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !56
  br label %67

67:                                               ; preds = %306, %66
  %68 = load i32, ptr %9, align 4, !tbaa !56
  %69 = load i32, ptr %8, align 4, !tbaa !56
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 7, ptr %10, align 4
  br label %309

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !54
  %74 = load i32, ptr %9, align 4, !tbaa !56
  %75 = call i32 @json_reader_read_element(ptr noundef %73, i32 noundef %74)
  %76 = load ptr, ptr %5, align 8, !tbaa !54
  %77 = call i32 @json_reader_read_member(ptr noundef %76, ptr noundef @.str.11)
  %78 = load ptr, ptr %3, align 8, !tbaa !62
  %79 = getelementptr inbounds nuw %struct.dt_image_t, ptr %78, i32 0, i32 19
  %80 = getelementptr inbounds [64 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %5, align 8, !tbaa !54
  %82 = call ptr @json_reader_get_string_value(ptr noundef %81)
  %83 = call ptr @g_strstr_len(ptr noundef %80, i64 noundef -1, ptr noundef %82)
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %303

85:                                               ; preds = %72
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %88 = and i32 2, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %92 = xor i32 %91, -1
  %93 = and i32 16777216, %92
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %3, align 8, !tbaa !62
  %97 = getelementptr inbounds nuw %struct.dt_image_t, ptr %96, i32 0, i32 19
  %98 = getelementptr inbounds [64 x i8], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %5, align 8, !tbaa !54
  %100 = call ptr @json_reader_get_string_value(ptr noundef %99)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.12, ptr noundef %98, ptr noundef %100)
  br label %101

101:                                              ; preds = %95, %90, %86
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %5, align 8, !tbaa !54
  call void @json_reader_end_member(ptr noundef %104)
  %105 = load ptr, ptr %5, align 8, !tbaa !54
  %106 = call i32 @json_reader_read_member(ptr noundef %105, ptr noundef @.str.13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %107 = load ptr, ptr %5, align 8, !tbaa !54
  %108 = call i32 @json_reader_count_elements(ptr noundef %107)
  store i32 %108, ptr %11, align 4, !tbaa !56
  br label %109

109:                                              ; preds = %103
  %110 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %111 = and i32 2, %110
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  %114 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %115 = xor i32 %114, -1
  %116 = and i32 16777216, %115
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %11, align 4, !tbaa !56
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.14, i32 noundef %119)
  br label %120

120:                                              ; preds = %118, %113, %109
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !56
  br label %123

123:                                              ; preds = %294, %122
  %124 = load i32, ptr %12, align 4, !tbaa !56
  %125 = load i32, ptr %11, align 4, !tbaa !56
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store i32 14, ptr %10, align 4
  br label %297

128:                                              ; preds = %123
  %129 = load ptr, ptr %5, align 8, !tbaa !54
  %130 = load i32, ptr %12, align 4, !tbaa !56
  %131 = call i32 @json_reader_read_element(ptr noundef %129, i32 noundef %130)
  %132 = load ptr, ptr %5, align 8, !tbaa !54
  %133 = call i32 @json_reader_read_member(ptr noundef %132, ptr noundef @.str.15)
  %134 = load ptr, ptr %3, align 8, !tbaa !62
  %135 = getelementptr inbounds nuw %struct.dt_image_t, ptr %134, i32 0, i32 20
  %136 = getelementptr inbounds [64 x i8], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %5, align 8, !tbaa !54
  %138 = call ptr @json_reader_get_string_value(ptr noundef %137)
  %139 = call i32 @g_strcmp0(ptr noundef %136, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %291, label %141

141:                                              ; preds = %128
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %144 = and i32 2, %143
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %142
  %147 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %148 = xor i32 %147, -1
  %149 = and i32 16777216, %148
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %3, align 8, !tbaa !62
  %153 = getelementptr inbounds nuw %struct.dt_image_t, ptr %152, i32 0, i32 20
  %154 = getelementptr inbounds [64 x i8], ptr %153, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.16, ptr noundef %154)
  br label %155

155:                                              ; preds = %151, %146, %142
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %5, align 8, !tbaa !54
  call void @json_reader_end_member(ptr noundef %158)
  %159 = load ptr, ptr %5, align 8, !tbaa !54
  %160 = call i32 @json_reader_read_member(ptr noundef %159, ptr noundef @.str.17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %161 = load ptr, ptr %5, align 8, !tbaa !54
  %162 = call i32 @json_reader_count_elements(ptr noundef %161)
  store i32 %162, ptr %13, align 4, !tbaa !56
  br label %163

163:                                              ; preds = %157
  %164 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %165 = and i32 2, %164
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %163
  %168 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !13
  %169 = xor i32 %168, -1
  %170 = and i32 16777216, %169
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %167
  %173 = load i32, ptr %13, align 4, !tbaa !56
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.18, i32 noundef %173)
  br label %174

174:                                              ; preds = %172, %167, %163
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !56
  br label %177

177:                                              ; preds = %287, %176
  %178 = load i32, ptr %14, align 4, !tbaa !56
  %179 = load i32, ptr %13, align 4, !tbaa !56
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  store i32 21, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %290

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #7
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 64, i1 false)
  %183 = load ptr, ptr %5, align 8, !tbaa !54
  %184 = load i32, ptr %14, align 4, !tbaa !56
  %185 = call i32 @json_reader_read_element(ptr noundef %183, i32 noundef %184)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %186 = load ptr, ptr %5, align 8, !tbaa !54
  %187 = call ptr @json_reader_list_members(ptr noundef %186)
  store ptr %187, ptr %16, align 8, !tbaa !60
  %188 = load ptr, ptr %16, align 8, !tbaa !60
  %189 = call i32 @is_member(ptr noundef %188, ptr noundef @.str.19)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %206

191:                                              ; preds = %182
  %192 = load ptr, ptr %5, align 8, !tbaa !54
  %193 = call i32 @json_reader_read_member(ptr noundef %192, ptr noundef @.str.19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %194 = load ptr, ptr %5, align 8, !tbaa !54
  %195 = call i32 @json_reader_get_boolean_value(ptr noundef %194)
  store i32 %195, ptr %17, align 4, !tbaa !56
  %196 = load ptr, ptr %5, align 8, !tbaa !54
  call void @json_reader_end_member(ptr noundef %196)
  %197 = load i32, ptr %17, align 4, !tbaa !56
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %191
  %200 = load ptr, ptr %5, align 8, !tbaa !54
  call void @json_reader_end_element(ptr noundef %200)
  %201 = load ptr, ptr %16, align 8, !tbaa !60
  call void @g_strfreev(ptr noundef %201)
  store i32 23, ptr %10, align 4
  br label %203

202:                                              ; preds = %191
  store i32 0, ptr %10, align 4
  br label %203

203:                                              ; preds = %202, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %204 = load i32, ptr %10, align 4
  switch i32 %204, label %284 [
    i32 0, label %205
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205, %182
  %207 = load ptr, ptr %3, align 8, !tbaa !62
  %208 = getelementptr inbounds nuw %struct.dt_image_t, ptr %207, i32 0, i32 19
  %209 = getelementptr inbounds [64 x i8], ptr %208, i64 0, i64 0
  %210 = call noalias ptr @g_strdup(ptr noundef %209)
  %211 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %15, i32 0, i32 1
  store ptr %210, ptr %211, align 8, !tbaa !66
  %212 = load ptr, ptr %3, align 8, !tbaa !62
  %213 = getelementptr inbounds nuw %struct.dt_image_t, ptr %212, i32 0, i32 20
  %214 = getelementptr inbounds [64 x i8], ptr %213, i64 0, i64 0
  %215 = call noalias ptr @g_strdup(ptr noundef %214)
  %216 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %15, i32 0, i32 2
  store ptr %215, ptr %216, align 16, !tbaa !68
  %217 = load ptr, ptr %5, align 8, !tbaa !54
  %218 = call i32 @json_reader_read_member(ptr noundef %217, ptr noundef @.str.20)
  %219 = load ptr, ptr %5, align 8, !tbaa !54
  %220 = call ptr @json_reader_get_string_value(ptr noundef %219)
  %221 = call noalias ptr @g_strdup(ptr noundef %220)
  %222 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %15, i32 0, i32 0
  store ptr %221, ptr %222, align 16, !tbaa !69
  %223 = load ptr, ptr %5, align 8, !tbaa !54
  call void @json_reader_end_member(ptr noundef %223)
  %224 = load ptr, ptr %5, align 8, !tbaa !54
  %225 = call i32 @json_reader_read_member(ptr noundef %224, ptr noundef @.str.21)
  %226 = load ptr, ptr %5, align 8, !tbaa !54
  %227 = call reassoc nsz arcp contract afn double @json_reader_get_double_value(ptr noundef %226)
  %228 = fptosi double %227 to i32
  %229 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %15, i32 0, i32 3
  store i32 %228, ptr %229, align 8, !tbaa !70
  %230 = load ptr, ptr %5, align 8, !tbaa !54
  call void @json_reader_end_member(ptr noundef %230)
  %231 = load ptr, ptr %5, align 8, !tbaa !54
  %232 = call i32 @json_reader_read_member(ptr noundef %231, ptr noundef @.str.22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !56
  br label %233

233:                                              ; preds = %249, %206
  %234 = load i32, ptr %18, align 4, !tbaa !56
  %235 = icmp slt i32 %234, 3
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  store i32 24, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %252

237:                                              ; preds = %233
  %238 = load ptr, ptr %5, align 8, !tbaa !54
  %239 = load i32, ptr %18, align 4, !tbaa !56
  %240 = call i32 @json_reader_read_element(ptr noundef %238, i32 noundef %239)
  %241 = load ptr, ptr %5, align 8, !tbaa !54
  %242 = call reassoc nsz arcp contract afn double @json_reader_get_double_value(ptr noundef %241)
  %243 = fptrunc reassoc nsz arcp contract afn double %242 to float
  %244 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %15, i32 0, i32 5
  %245 = load i32, ptr %18, align 4, !tbaa !56
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x float], ptr %244, i64 0, i64 %246
  store float %243, ptr %247, align 4, !tbaa !71
  %248 = load ptr, ptr %5, align 8, !tbaa !54
  call void @json_reader_end_element(ptr noundef %248)
  br label %249

249:                                              ; preds = %237
  %250 = load i32, ptr %18, align 4, !tbaa !56
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %18, align 4, !tbaa !56
  br label %233

252:                                              ; preds = %236
  %253 = load ptr, ptr %5, align 8, !tbaa !54
  call void @json_reader_end_member(ptr noundef %253)
  %254 = load ptr, ptr %5, align 8, !tbaa !54
  %255 = call i32 @json_reader_read_member(ptr noundef %254, ptr noundef @.str.23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !56
  br label %256

256:                                              ; preds = %272, %252
  %257 = load i32, ptr %19, align 4, !tbaa !56
  %258 = icmp slt i32 %257, 3
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  store i32 27, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %275

260:                                              ; preds = %256
  %261 = load ptr, ptr %5, align 8, !tbaa !54
  %262 = load i32, ptr %19, align 4, !tbaa !56
  %263 = call i32 @json_reader_read_element(ptr noundef %261, i32 noundef %262)
  %264 = load ptr, ptr %5, align 8, !tbaa !54
  %265 = call reassoc nsz arcp contract afn double @json_reader_get_double_value(ptr noundef %264)
  %266 = fptrunc reassoc nsz arcp contract afn double %265 to float
  %267 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %15, i32 0, i32 6
  %268 = load i32, ptr %19, align 4, !tbaa !56
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x float], ptr %267, i64 0, i64 %269
  store float %266, ptr %270, align 4, !tbaa !71
  %271 = load ptr, ptr %5, align 8, !tbaa !54
  call void @json_reader_end_element(ptr noundef %271)
  br label %272

272:                                              ; preds = %260
  %273 = load i32, ptr %19, align 4, !tbaa !56
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %19, align 4, !tbaa !56
  br label %256

275:                                              ; preds = %259
  %276 = load ptr, ptr %5, align 8, !tbaa !54
  call void @json_reader_end_member(ptr noundef %276)
  %277 = load ptr, ptr %5, align 8, !tbaa !54
  call void @json_reader_end_element(ptr noundef %277)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %278 = call noalias ptr @malloc(i64 noundef 64) #8
  store ptr %278, ptr %20, align 8, !tbaa !73
  %279 = load ptr, ptr %20, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %279, ptr align 16 %15, i64 64, i1 false), !tbaa.struct !75
  %280 = load ptr, ptr %6, align 8, !tbaa !65
  %281 = load ptr, ptr %20, align 8, !tbaa !73
  %282 = call ptr @g_list_prepend(ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %6, align 8, !tbaa !65
  %283 = load ptr, ptr %16, align 8, !tbaa !60
  call void @g_strfreev(ptr noundef %283)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  store i32 0, ptr %10, align 4
  br label %284

284:                                              ; preds = %275, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #7
  %285 = load i32, ptr %10, align 4
  switch i32 %285, label %328 [
    i32 0, label %286
    i32 23, label %287
  ]

286:                                              ; preds = %284
  br label %287

287:                                              ; preds = %286, %284
  %288 = load i32, ptr %14, align 4, !tbaa !56
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %14, align 4, !tbaa !56
  br label %177

290:                                              ; preds = %181
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %297

291:                                              ; preds = %128
  %292 = load ptr, ptr %5, align 8, !tbaa !54
  call void @json_reader_end_member(ptr noundef %292)
  %293 = load ptr, ptr %5, align 8, !tbaa !54
  call void @json_reader_end_element(ptr noundef %293)
  br label %294

294:                                              ; preds = %291
  %295 = load i32, ptr %12, align 4, !tbaa !56
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %12, align 4, !tbaa !56
  br label %123

297:                                              ; preds = %290, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %298 = load i32, ptr %10, align 4
  switch i32 %298, label %300 [
    i32 14, label %299
  ]

299:                                              ; preds = %297
  store i32 0, ptr %10, align 4
  br label %300

300:                                              ; preds = %299, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %301 = load i32, ptr %10, align 4
  switch i32 %301, label %309 [
    i32 0, label %302
  ]

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302, %72
  %304 = load ptr, ptr %5, align 8, !tbaa !54
  call void @json_reader_end_member(ptr noundef %304)
  %305 = load ptr, ptr %5, align 8, !tbaa !54
  call void @json_reader_end_element(ptr noundef %305)
  br label %306

306:                                              ; preds = %303
  %307 = load i32, ptr %9, align 4, !tbaa !56
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %9, align 4, !tbaa !56
  br label %67

309:                                              ; preds = %300, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %310 = load i32, ptr %10, align 4
  switch i32 %310, label %326 [
    i32 7, label %311
    i32 2, label %313
  ]

311:                                              ; preds = %309
  %312 = load ptr, ptr %5, align 8, !tbaa !54
  call void @json_reader_end_member(ptr noundef %312)
  br label %313

313:                                              ; preds = %311, %309, %24
  %314 = load ptr, ptr %5, align 8, !tbaa !54
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = load ptr, ptr %5, align 8, !tbaa !54
  call void @g_object_unref(ptr noundef %317)
  br label %318

318:                                              ; preds = %316, %313
  %319 = load ptr, ptr %6, align 8, !tbaa !65
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = load ptr, ptr %6, align 8, !tbaa !65
  %323 = call ptr @g_list_sort(ptr noundef %322, ptr noundef @_sort_by_iso)
  store ptr %323, ptr %6, align 8, !tbaa !65
  br label %324

324:                                              ; preds = %321, %318
  %325 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %325, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %326

326:                                              ; preds = %324, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %327 = load ptr, ptr %2, align 8
  ret ptr %327

328:                                              ; preds = %284
  unreachable
}

declare ptr @json_parser_get_root(ptr noundef) #3

declare ptr @json_reader_new(ptr noundef) #3

declare i32 @json_reader_read_member(ptr noundef, ptr noundef) #3

declare i32 @json_reader_count_elements(ptr noundef) #3

declare i32 @json_reader_read_element(ptr noundef, i32 noundef) #3

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @json_reader_get_string_value(ptr noundef) #3

declare void @json_reader_end_member(ptr noundef) #3

declare ptr @json_reader_list_members(ptr noundef) #3

declare i32 @json_reader_get_boolean_value(ptr noundef) #3

declare void @json_reader_end_element(ptr noundef) #3

declare void @g_strfreev(ptr noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #3

declare double @json_reader_get_double_value(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #3

declare ptr @g_list_sort(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_sort_by_iso(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  store ptr %7, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %8, ptr %6, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !70
  %12 = load ptr, ptr %6, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !70
  %15 = sub nsw i32 %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define void @dt_noiseprofile_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !77
  store ptr %4, ptr %3, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 16, !tbaa !69
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 16, !tbaa !68
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !73
  call void @free(ptr noundef %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @dt_noiseprofile_interpolate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %6, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !70
  %12 = load ptr, ptr %4, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !70
  %15 = sub nsw i32 %11, %14
  %16 = sitofp i32 %15 to float
  %17 = load ptr, ptr %5, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !70
  %20 = load ptr, ptr %4, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !70
  %23 = sub nsw i32 %19, %22
  %24 = sitofp i32 %23 to float
  %25 = fdiv reassoc nsz arcp contract afn float %16, %24
  %26 = fcmp reassoc nsz arcp contract afn ogt float %25, 1.000000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %68

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !70
  %32 = load ptr, ptr %4, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !70
  %35 = sub nsw i32 %31, %34
  %36 = sitofp i32 %35 to float
  %37 = load ptr, ptr %5, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !70
  %40 = load ptr, ptr %4, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !70
  %43 = sub nsw i32 %39, %42
  %44 = sitofp i32 %43 to float
  %45 = fdiv reassoc nsz arcp contract afn float %36, %44
  %46 = fcmp reassoc nsz arcp contract afn olt float %45, 0.000000e+00
  br i1 %46, label %47, label %48

47:                                               ; preds = %28
  br label %66

48:                                               ; preds = %28
  %49 = load ptr, ptr %6, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !70
  %52 = load ptr, ptr %4, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !70
  %55 = sub nsw i32 %51, %54
  %56 = sitofp i32 %55 to float
  %57 = load ptr, ptr %5, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !70
  %60 = load ptr, ptr %4, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !70
  %63 = sub nsw i32 %59, %62
  %64 = sitofp i32 %63 to float
  %65 = fdiv reassoc nsz arcp contract afn float %56, %64
  br label %66

66:                                               ; preds = %48, %47
  %67 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %47 ], [ %65, %48 ]
  br label %68

68:                                               ; preds = %66, %27
  %69 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %27 ], [ %67, %66 ]
  store float %69, ptr %7, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !56
  br label %70

70:                                               ; preds = %121, %68
  %71 = load i32, ptr %8, align 4, !tbaa !56
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %124

74:                                               ; preds = %70
  %75 = load float, ptr %7, align 4, !tbaa !71
  %76 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %75
  %77 = load ptr, ptr %4, align 8, !tbaa !73
  %78 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %8, align 4, !tbaa !56
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x float], ptr %78, i64 0, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !71
  %83 = fmul reassoc nsz arcp contract afn float %76, %82
  %84 = load float, ptr %7, align 4, !tbaa !71
  %85 = load ptr, ptr %5, align 8, !tbaa !73
  %86 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %8, align 4, !tbaa !56
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x float], ptr %86, i64 0, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !71
  %91 = fmul reassoc nsz arcp contract afn float %84, %90
  %92 = fadd reassoc nsz arcp contract afn float %83, %91
  %93 = load ptr, ptr %6, align 8, !tbaa !73
  %94 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %8, align 4, !tbaa !56
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x float], ptr %94, i64 0, i64 %96
  store float %92, ptr %97, align 4, !tbaa !71
  %98 = load float, ptr %7, align 4, !tbaa !71
  %99 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %98
  %100 = load ptr, ptr %4, align 8, !tbaa !73
  %101 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %8, align 4, !tbaa !56
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x float], ptr %101, i64 0, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !71
  %106 = fmul reassoc nsz arcp contract afn float %99, %105
  %107 = load float, ptr %7, align 4, !tbaa !71
  %108 = load ptr, ptr %5, align 8, !tbaa !73
  %109 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %8, align 4, !tbaa !56
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x float], ptr %109, i64 0, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !71
  %114 = fmul reassoc nsz arcp contract afn float %107, %113
  %115 = fadd reassoc nsz arcp contract afn float %106, %114
  %116 = load ptr, ptr %6, align 8, !tbaa !73
  %117 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %8, align 4, !tbaa !56
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x float], ptr %117, i64 0, i64 %119
  store float %115, ptr %120, align 4, !tbaa !71
  br label %121

121:                                              ; preds = %74
  %122 = load i32, ptr %8, align 4, !tbaa !56
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %8, align 4, !tbaa !56
  br label %70

124:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

declare i64 @json_reader_get_int_value(ptr noundef) #3

declare i32 @json_reader_is_array(ptr noundef) #3

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7_GError", !8, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"darktable_t", !15, i64 0, !16, i64 4, !16, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !18, i64 48, !19, i64 56, !20, i64 64, !21, i64 72, !22, i64 80, !23, i64 88, !24, i64 96, !25, i64 104, !26, i64 112, !27, i64 120, !28, i64 128, !29, i64 136, !30, i64 144, !31, i64 152, !32, i64 160, !33, i64 168, !34, i64 176, !35, i64 184, !36, i64 192, !37, i64 200, !38, i64 208, !39, i64 216, !40, i64 224, !9, i64 232, !41, i64 2792, !41, i64 2832, !41, i64 2872, !41, i64 2912, !41, i64 2952, !7, i64 2992, !7, i64 3000, !7, i64 3008, !7, i64 3016, !7, i64 3024, !7, i64 3032, !7, i64 3040, !7, i64 3048, !7, i64 3056, !7, i64 3064, !7, i64 3072, !7, i64 3080, !7, i64 3088, !42, i64 3096, !17, i64 3104, !43, i64 3112, !17, i64 3120, !16, i64 3128, !9, i64 3132, !16, i64 3320, !16, i64 3324, !44, i64 3328, !45, i64 3336, !46, i64 3344, !49, i64 3384, !50, i64 3416}
!15 = !{!"dt_codepath_t", !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!"p1 _ZTS6_GList", !8, i64 0}
!18 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!19 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!20 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!21 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!22 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!23 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!24 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!25 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!26 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!27 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!28 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!29 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!30 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!31 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!32 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!33 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!34 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!35 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!36 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!37 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!38 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!39 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!40 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!41 = !{!"dt_pthread_mutex_t", !9, i64 0}
!42 = !{!"", !16, i64 0}
!43 = !{!"double", !9, i64 0}
!44 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!45 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!46 = !{!"dt_sys_resources_t", !47, i64 0, !47, i64 8, !48, i64 16, !48, i64 24, !16, i64 32}
!47 = !{!"long", !9, i64 0}
!48 = !{!"p1 int", !8, i64 0}
!49 = !{!"dt_backthumb_t", !43, i64 0, !43, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!50 = !{!"dt_gimp_t", !16, i64 0, !7, i64 8, !7, i64 16, !16, i64 24, !16, i64 28}
!51 = !{!18, !18, i64 0}
!52 = !{!53, !7, i64 8}
!53 = !{!"_GError", !16, i64 0, !16, i64 4, !7, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS11_JsonReader", !8, i64 0}
!56 = !{!16, !16, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS9_JsonNode", !8, i64 0}
!59 = !{!47, !47, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 omnipotent char", !8, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!64 = !{!14, !18, i64 48}
!65 = !{!17, !17, i64 0}
!66 = !{!67, !7, i64 8}
!67 = !{!"dt_noiseprofile_t", !7, i64 0, !7, i64 8, !7, i64 16, !16, i64 24, !9, i64 32, !9, i64 48}
!68 = !{!67, !7, i64 16}
!69 = !{!67, !7, i64 0}
!70 = !{!67, !16, i64 24}
!71 = !{!72, !72, i64 0}
!72 = !{!"float", !9, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS17dt_noiseprofile_t", !8, i64 0}
!75 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 4, !56, i64 32, i64 16, !76, i64 48, i64 16, !76}
!76 = !{!9, !9, i64 0}
!77 = !{!8, !8, i64 0}
