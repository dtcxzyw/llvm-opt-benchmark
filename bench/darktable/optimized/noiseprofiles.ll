; ModuleID = 'bench/darktable/original/noiseprofiles.ll'
source_filename = "bench/darktable/original/noiseprofiles.ll"
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

@.str = private unnamed_addr constant [19 x i8] c"generic poissonian\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@dt_noiseprofile_generic = local_unnamed_addr constant %struct.dt_noiseprofile_t { ptr @.str, ptr @.str.1, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, [4 x float] [float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0.000000e+00], [4 x float] zeroinitializer }, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"noiseprofiles.json\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
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
define noundef ptr @dt_noiseprofile_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_datadir(ptr noundef nonnull %4, i64 noundef 4096) #11
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4096, ptr noundef nonnull @.str.2, ptr noundef nonnull %4, ptr noundef nonnull @.str.3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %10

8:                                                ; preds = %1
  %9 = call i64 @g_strlcpy(ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef 4096) #11
  br label %10

10:                                               ; preds = %8, %6
  %11 = call i32 @g_file_test(ptr noundef nonnull %3, i32 noundef 16) #11
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %16

12:                                               ; preds = %10
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %14 = and i32 %13, 2
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %197, label %15

15:                                               ; preds = %12
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #11
  br label %197

16:                                               ; preds = %10
  %17 = call ptr @json_parser_new() #11
  %18 = call i32 @json_parser_load_from_file(ptr noundef %17, ptr noundef nonnull %3, ptr noundef nonnull %2) #11
  %.not10 = icmp eq i32 %18, 0
  br i1 %.not10, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef %22) #11
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  call void @g_error_free(ptr noundef %23) #11
  call void @g_object_unref(ptr noundef %17) #11
  br label %197

24:                                               ; preds = %16
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %26 = and i32 %25, 16777218
  %or.cond.not.i = icmp eq i32 %26, 16777218
  br i1 %or.cond.not.i, label %27, label %28

27:                                               ; preds = %24
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24) #11
  br label %28

28:                                               ; preds = %27, %24
  %29 = call ptr @json_parser_get_root(ptr noundef %17) #11
  %.not102.i = icmp eq ptr %29, null
  br i1 %.not102.i, label %30, label %34

30:                                               ; preds = %28
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %32 = and i32 %31, 2
  %.not103.i = icmp eq i32 %32, 0
  br i1 %.not103.i, label %_noiseprofile_verify.exit.thread, label %33

33:                                               ; preds = %30
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25) #11
  br label %_noiseprofile_verify.exit.thread

34:                                               ; preds = %28
  %35 = call ptr @json_reader_new(ptr noundef nonnull %29) #11
  %36 = call i32 @json_reader_read_member(ptr noundef %35, ptr noundef nonnull @.str.26) #11
  %.not104.i = icmp eq i32 %36, 0
  br i1 %.not104.i, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %39 = and i32 %38, 2
  %.not105.i = icmp eq i32 %39, 0
  br i1 %.not105.i, label %.thread215.i, label %40

40:                                               ; preds = %37
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.27) #11
  br label %.thread215.i

41:                                               ; preds = %34
  %42 = call i64 @json_reader_get_int_value(ptr noundef %35) #11
  call void @json_reader_end_member(ptr noundef %35) #11
  %43 = and i64 %42, 4294967295
  %.not106.i = icmp eq i64 %43, 0
  br i1 %.not106.i, label %48, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %46 = and i32 %45, 2
  %.not151.i = icmp eq i32 %46, 0
  br i1 %.not151.i, label %.thread215.i, label %47

47:                                               ; preds = %44
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.28) #11
  br label %.thread215.i

48:                                               ; preds = %41
  %49 = call i32 @json_reader_read_member(ptr noundef %35, ptr noundef nonnull @.str.9) #11
  %.not107.i = icmp eq i32 %49, 0
  br i1 %.not107.i, label %50, label %54

50:                                               ; preds = %48
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %52 = and i32 %51, 2
  %.not108.i = icmp eq i32 %52, 0
  br i1 %.not108.i, label %.thread215.i, label %53

53:                                               ; preds = %50
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.29) #11
  br label %.thread215.i

54:                                               ; preds = %48
  %55 = call i32 @json_reader_is_array(ptr noundef %35) #11
  %.not109.i = icmp eq i32 %55, 0
  br i1 %.not109.i, label %56, label %60

56:                                               ; preds = %54
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %58 = and i32 %57, 2
  %.not110.i = icmp eq i32 %58, 0
  br i1 %.not110.i, label %.thread215.i, label %59

59:                                               ; preds = %56
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.30) #11
  br label %.thread215.i

60:                                               ; preds = %54
  %61 = call i32 @json_reader_count_elements(ptr noundef %35) #11
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %63 = and i32 %62, 16777218
  %or.cond153.not.i = icmp eq i32 %63, 16777218
  br i1 %or.cond153.not.i, label %64, label %65

64:                                               ; preds = %60
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, i32 noundef %61) #11
  br label %65

65:                                               ; preds = %64, %60
  %66 = icmp sgt i32 %61, 0
  br i1 %66, label %.lr.ph333.i, label %._crit_edge334.i

.lr.ph333.i:                                      ; preds = %65, %._crit_edge329.i
  %.094331.i = phi i32 [ %187, %._crit_edge329.i ], [ 0, %65 ]
  %.095330.i = phi i64 [ %96, %._crit_edge329.i ], [ 0, %65 ]
  %67 = call i32 @json_reader_read_element(ptr noundef %35, i32 noundef %.094331.i) #11
  %.not113.i = icmp eq i32 %67, 0
  br i1 %.not113.i, label %68, label %73

68:                                               ; preds = %.lr.ph333.i
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %70 = and i32 %69, 2
  %.not114.i = icmp eq i32 %70, 0
  br i1 %.not114.i, label %.thread215.i, label %71

71:                                               ; preds = %68
  %72 = add nuw nsw i32 %.094331.i, 1
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.31, i32 noundef %72, i32 noundef %61) #11
  br label %.thread215.i

73:                                               ; preds = %.lr.ph333.i
  %74 = call i32 @json_reader_read_member(ptr noundef %35, ptr noundef nonnull @.str.11) #11
  %.not115.i = icmp eq i32 %74, 0
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  br i1 %.not115.i, label %76, label %79

76:                                               ; preds = %73
  %77 = and i32 %75, 2
  %.not116.i = icmp eq i32 %77, 0
  br i1 %.not116.i, label %.thread215.i, label %78

78:                                               ; preds = %76
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.32) #11
  br label %.thread215.i

79:                                               ; preds = %73
  %80 = and i32 %75, 16777218
  %or.cond154.not.i = icmp eq i32 %80, 16777218
  br i1 %or.cond154.not.i, label %81, label %83

81:                                               ; preds = %79
  %82 = call ptr @json_reader_get_string_value(ptr noundef %35) #11
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.33, ptr noundef %82) #11
  br label %83

83:                                               ; preds = %81, %79
  call void @json_reader_end_member(ptr noundef %35) #11
  %84 = call i32 @json_reader_read_member(ptr noundef %35, ptr noundef nonnull @.str.13) #11
  %.not119.i = icmp eq i32 %84, 0
  br i1 %.not119.i, label %85, label %89

85:                                               ; preds = %83
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %87 = and i32 %86, 2
  %.not120.i = icmp eq i32 %87, 0
  br i1 %.not120.i, label %.thread215.i, label %88

88:                                               ; preds = %85
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.34) #11
  br label %.thread215.i

89:                                               ; preds = %83
  %90 = call i32 @json_reader_count_elements(ptr noundef %35) #11
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %92 = and i32 %91, 16777218
  %or.cond155.not.i = icmp eq i32 %92, 16777218
  br i1 %or.cond155.not.i, label %93, label %94

93:                                               ; preds = %89
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.14, i32 noundef %90) #11
  br label %94

94:                                               ; preds = %93, %89
  %95 = sext i32 %90 to i64
  %96 = add i64 %.095330.i, %95
  %97 = icmp sgt i32 %90, 0
  br i1 %97, label %.lr.ph328.i, label %._crit_edge329.i

.lr.ph328.i:                                      ; preds = %94, %._crit_edge.i
  %.086326.i = phi i32 [ %186, %._crit_edge.i ], [ 0, %94 ]
  %98 = call i32 @json_reader_read_element(ptr noundef %35, i32 noundef %.086326.i) #11
  %.not123.i = icmp eq i32 %98, 0
  br i1 %.not123.i, label %99, label %104

99:                                               ; preds = %.lr.ph328.i
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %101 = and i32 %100, 2
  %.not124.i = icmp eq i32 %101, 0
  br i1 %.not124.i, label %.thread215.i, label %102

102:                                              ; preds = %99
  %103 = add nuw nsw i32 %.086326.i, 1
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.35, i32 noundef %103, i32 noundef %90) #11
  br label %.thread215.i

104:                                              ; preds = %.lr.ph328.i
  %105 = call i32 @json_reader_read_member(ptr noundef %35, ptr noundef nonnull @.str.15) #11
  %.not125.i = icmp eq i32 %105, 0
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  br i1 %.not125.i, label %107, label %110

107:                                              ; preds = %104
  %108 = and i32 %106, 2
  %.not126.i = icmp eq i32 %108, 0
  br i1 %.not126.i, label %.thread215.i, label %109

109:                                              ; preds = %107
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36) #11
  br label %.thread215.i

110:                                              ; preds = %104
  %111 = and i32 %106, 16777218
  %or.cond156.not.i = icmp eq i32 %111, 16777218
  br i1 %or.cond156.not.i, label %112, label %114

112:                                              ; preds = %110
  %113 = call ptr @json_reader_get_string_value(ptr noundef %35) #11
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef %113) #11
  br label %114

114:                                              ; preds = %112, %110
  call void @json_reader_end_member(ptr noundef %35) #11
  %115 = call i32 @json_reader_read_member(ptr noundef %35, ptr noundef nonnull @.str.17) #11
  %.not129.i = icmp eq i32 %115, 0
  br i1 %.not129.i, label %116, label %120

116:                                              ; preds = %114
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %118 = and i32 %117, 2
  %.not130.i = icmp eq i32 %118, 0
  br i1 %.not130.i, label %.thread215.i, label %119

119:                                              ; preds = %116
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.37) #11
  br label %.thread215.i

120:                                              ; preds = %114
  %121 = call i32 @json_reader_count_elements(ptr noundef %35) #11
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %123 = and i32 %122, 16777218
  %or.cond157.not.i = icmp eq i32 %123, 16777218
  br i1 %or.cond157.not.i, label %124, label %125

124:                                              ; preds = %120
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, i32 noundef %121) #11
  br label %125

125:                                              ; preds = %124, %120
  %126 = icmp sgt i32 %121, 0
  br i1 %126, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %125, %184
  %.084325.i = phi i32 [ %185, %184 ], [ 0, %125 ]
  %127 = call i32 @json_reader_read_element(ptr noundef %35, i32 noundef %.084325.i) #11
  %.not133.i = icmp eq i32 %127, 0
  br i1 %.not133.i, label %128, label %133

128:                                              ; preds = %.lr.ph.i
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %130 = and i32 %129, 2
  %.not134.i = icmp eq i32 %130, 0
  br i1 %.not134.i, label %.thread215.i, label %131

131:                                              ; preds = %128
  %132 = add nuw nsw i32 %.084325.i, 1
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, i32 noundef %132, i32 noundef %121) #11
  br label %.thread215.i

133:                                              ; preds = %.lr.ph.i
  %134 = call ptr @json_reader_list_members(ptr noundef %35) #11
  %135 = load ptr, ptr %134, align 8, !tbaa !52
  %.not7.i.i = icmp eq ptr %135, null
  br i1 %.not7.i.i, label %.loopexit227.i, label %.lr.ph.i.i

136:                                              ; preds = %.lr.ph.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i, label %.loopexit227.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %133, %136
  %139 = phi ptr [ %138, %136 ], [ %135, %133 ]
  %.048.i.i = phi ptr [ %137, %136 ], [ %134, %133 ]
  %140 = call i32 @g_strcmp0(ptr noundef nonnull %139, ptr noundef nonnull @.str.20) #11
  %.not6.i.i = icmp eq i32 %140, 0
  br i1 %.not6.i.i, label %is_member.exit.i, label %136

.loopexit227.i:                                   ; preds = %133, %136
  call void @g_strfreev(ptr noundef nonnull %134) #11
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %142 = and i32 %141, 2
  %.not136.i = icmp eq i32 %142, 0
  br i1 %.not136.i, label %.thread215.i, label %143

143:                                              ; preds = %.loopexit227.i
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.39) #11
  br label %.thread215.i

is_member.exit.i:                                 ; preds = %.lr.ph.i.i
  %144 = load ptr, ptr %134, align 8, !tbaa !52
  %.not7.i160.i = icmp eq ptr %144, null
  br i1 %.not7.i160.i, label %.loopexit226.i, label %.lr.ph.i161.i

145:                                              ; preds = %.lr.ph.i161.i
  %146 = getelementptr inbounds nuw i8, ptr %.048.i162.i, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !52
  %.not.i164.i = icmp eq ptr %147, null
  br i1 %.not.i164.i, label %.loopexit226.i, label %.lr.ph.i161.i

.lr.ph.i161.i:                                    ; preds = %is_member.exit.i, %145
  %148 = phi ptr [ %147, %145 ], [ %144, %is_member.exit.i ]
  %.048.i162.i = phi ptr [ %146, %145 ], [ %134, %is_member.exit.i ]
  %149 = call i32 @g_strcmp0(ptr noundef nonnull %148, ptr noundef nonnull @.str.21) #11
  %.not6.i163.i = icmp eq i32 %149, 0
  br i1 %.not6.i163.i, label %is_member.exit166.i, label %145

.loopexit226.i:                                   ; preds = %is_member.exit.i, %145
  call void @g_strfreev(ptr noundef nonnull %134) #11
  %150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %151 = and i32 %150, 2
  %.not138.i = icmp eq i32 %151, 0
  br i1 %.not138.i, label %.thread215.i, label %152

152:                                              ; preds = %.loopexit226.i
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.40) #11
  br label %.thread215.i

is_member.exit166.i:                              ; preds = %.lr.ph.i161.i
  %153 = load ptr, ptr %134, align 8, !tbaa !52
  %.not7.i167.i = icmp eq ptr %153, null
  br i1 %.not7.i167.i, label %.loopexit225.i, label %.lr.ph.i168.i

154:                                              ; preds = %.lr.ph.i168.i
  %155 = getelementptr inbounds nuw i8, ptr %.048.i169.i, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !52
  %.not.i171.i = icmp eq ptr %156, null
  br i1 %.not.i171.i, label %.loopexit225.i, label %.lr.ph.i168.i

.lr.ph.i168.i:                                    ; preds = %is_member.exit166.i, %154
  %157 = phi ptr [ %156, %154 ], [ %153, %is_member.exit166.i ]
  %.048.i169.i = phi ptr [ %155, %154 ], [ %134, %is_member.exit166.i ]
  %158 = call i32 @g_strcmp0(ptr noundef nonnull %157, ptr noundef nonnull @.str.22) #11
  %.not6.i170.i = icmp eq i32 %158, 0
  br i1 %.not6.i170.i, label %is_member.exit173.i, label %154

.loopexit225.i:                                   ; preds = %is_member.exit166.i, %154
  call void @g_strfreev(ptr noundef nonnull %134) #11
  %159 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %160 = and i32 %159, 2
  %.not140.i = icmp eq i32 %160, 0
  br i1 %.not140.i, label %.thread215.i, label %161

161:                                              ; preds = %.loopexit225.i
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.41) #11
  br label %.thread215.i

is_member.exit173.i:                              ; preds = %.lr.ph.i168.i
  %162 = call i32 @json_reader_read_member(ptr noundef %35, ptr noundef nonnull @.str.22) #11
  %163 = call i32 @json_reader_count_elements(ptr noundef %35) #11
  %.not141.i = icmp eq i32 %163, 3
  br i1 %.not141.i, label %168, label %164

164:                                              ; preds = %is_member.exit173.i
  call void @g_strfreev(ptr noundef nonnull %134) #11
  %165 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %166 = and i32 %165, 2
  %.not146.i = icmp eq i32 %166, 0
  br i1 %.not146.i, label %.thread215.i, label %167

167:                                              ; preds = %164
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.42) #11
  br label %.thread215.i

168:                                              ; preds = %is_member.exit173.i
  call void @json_reader_end_member(ptr noundef %35) #11
  %169 = load ptr, ptr %134, align 8, !tbaa !52
  %.not7.i174.i = icmp eq ptr %169, null
  br i1 %.not7.i174.i, label %.loopexit.i, label %.lr.ph.i175.i

170:                                              ; preds = %.lr.ph.i175.i
  %171 = getelementptr inbounds nuw i8, ptr %.048.i176.i, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !52
  %.not.i178.i = icmp eq ptr %172, null
  br i1 %.not.i178.i, label %.loopexit.i, label %.lr.ph.i175.i

.lr.ph.i175.i:                                    ; preds = %168, %170
  %173 = phi ptr [ %172, %170 ], [ %169, %168 ]
  %.048.i176.i = phi ptr [ %171, %170 ], [ %134, %168 ]
  %174 = call i32 @g_strcmp0(ptr noundef nonnull %173, ptr noundef nonnull @.str.23) #11
  %.not6.i177.i = icmp eq i32 %174, 0
  br i1 %.not6.i177.i, label %is_member.exit180.i, label %170

.loopexit.i:                                      ; preds = %168, %170
  call void @g_strfreev(ptr noundef nonnull %134) #11
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %176 = and i32 %175, 2
  %.not143.i = icmp eq i32 %176, 0
  br i1 %.not143.i, label %.thread215.i, label %177

177:                                              ; preds = %.loopexit.i
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.43) #11
  br label %.thread215.i

is_member.exit180.i:                              ; preds = %.lr.ph.i175.i
  %178 = call i32 @json_reader_read_member(ptr noundef %35, ptr noundef nonnull @.str.23) #11
  %179 = call i32 @json_reader_count_elements(ptr noundef %35) #11
  %.not144.i = icmp eq i32 %179, 3
  br i1 %.not144.i, label %184, label %180

180:                                              ; preds = %is_member.exit180.i
  call void @g_strfreev(ptr noundef nonnull %134) #11
  %181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %182 = and i32 %181, 2
  %.not145.i = icmp eq i32 %182, 0
  br i1 %.not145.i, label %.thread215.i, label %183

183:                                              ; preds = %180
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.44) #11
  br label %.thread215.i

184:                                              ; preds = %is_member.exit180.i
  call void @json_reader_end_member(ptr noundef %35) #11
  call void @json_reader_end_element(ptr noundef %35) #11
  call void @g_strfreev(ptr noundef nonnull %134) #11
  %185 = add nuw nsw i32 %.084325.i, 1
  %exitcond.not.i = icmp eq i32 %185, %121
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %184, %125
  call void @json_reader_end_member(ptr noundef %35) #11
  call void @json_reader_end_element(ptr noundef %35) #11
  %186 = add nuw nsw i32 %.086326.i, 1
  %exitcond433.not.i = icmp eq i32 %186, %90
  br i1 %exitcond433.not.i, label %._crit_edge329.i, label %.lr.ph328.i

._crit_edge329.i:                                 ; preds = %._crit_edge.i, %94
  call void @json_reader_end_member(ptr noundef %35) #11
  call void @json_reader_end_element(ptr noundef %35) #11
  %187 = add nuw nsw i32 %.094331.i, 1
  %exitcond434.not.i = icmp eq i32 %187, %61
  br i1 %exitcond434.not.i, label %._crit_edge334.i, label %.lr.ph333.i

._crit_edge334.i:                                 ; preds = %._crit_edge329.i, %65
  %.095.lcssa.i = phi i64 [ 0, %65 ], [ %96, %._crit_edge329.i ]
  call void @json_reader_end_member(ptr noundef %35) #11
  %188 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %189 = and i32 %188, 16777218
  %or.cond158.not.i = icmp eq i32 %189, 16777218
  br i1 %or.cond158.not.i, label %190, label %191

190:                                              ; preds = %._crit_edge334.i
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.45) #11
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  br label %191

191:                                              ; preds = %190, %._crit_edge334.i
  %192 = phi i32 [ %188, %._crit_edge334.i ], [ %.pre.i, %190 ]
  %193 = and i32 %192, 16777218
  %or.cond159.not.i = icmp eq i32 %193, 16777218
  br i1 %or.cond159.not.i, label %194, label %.thread215.i

194:                                              ; preds = %191
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, i64 noundef %.095.lcssa.i) #11
  br label %.thread215.i

.thread215.i:                                     ; preds = %194, %191, %183, %180, %177, %.loopexit.i, %167, %164, %161, %.loopexit225.i, %152, %.loopexit226.i, %143, %.loopexit227.i, %131, %128, %119, %116, %109, %107, %102, %99, %88, %85, %78, %76, %71, %68, %59, %56, %53, %50, %47, %44, %40, %37
  %.not11 = phi i1 [ true, %37 ], [ true, %56 ], [ false, %194 ], [ false, %191 ], [ true, %47 ], [ true, %50 ], [ true, %44 ], [ true, %53 ], [ true, %59 ], [ true, %40 ], [ true, %85 ], [ true, %76 ], [ true, %68 ], [ true, %71 ], [ true, %78 ], [ true, %88 ], [ true, %116 ], [ true, %107 ], [ true, %99 ], [ true, %102 ], [ true, %109 ], [ true, %119 ], [ true, %131 ], [ true, %128 ], [ true, %.loopexit225.i ], [ true, %.loopexit.i ], [ true, %164 ], [ true, %.loopexit226.i ], [ true, %.loopexit227.i ], [ true, %143 ], [ true, %152 ], [ true, %161 ], [ true, %167 ], [ true, %177 ], [ true, %183 ], [ true, %180 ]
  %.not152.i = icmp eq ptr %35, null
  br i1 %.not152.i, label %_noiseprofile_verify.exit, label %195

195:                                              ; preds = %.thread215.i
  call void @g_object_unref(ptr noundef nonnull %35) #11
  br label %_noiseprofile_verify.exit

_noiseprofile_verify.exit:                        ; preds = %.thread215.i, %195
  br i1 %.not11, label %_noiseprofile_verify.exit.thread, label %197

_noiseprofile_verify.exit.thread:                 ; preds = %33, %30, %_noiseprofile_verify.exit
  %196 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #11
  call void (ptr, ...) @dt_control_log(ptr noundef %196, ptr noundef nonnull %3) #11
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #11
  call void @g_object_unref(ptr noundef %17) #11
  br label %197

197:                                              ; preds = %19, %_noiseprofile_verify.exit.thread, %_noiseprofile_verify.exit, %12, %15
  %.0 = phi ptr [ null, %12 ], [ null, %15 ], [ null, %19 ], [ null, %_noiseprofile_verify.exit.thread ], [ %17, %_noiseprofile_verify.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @dt_loc_get_datadir(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

declare ptr @json_parser_new() local_unnamed_addr #2

declare i32 @json_parser_load_from_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_error_free(ptr noundef) local_unnamed_addr #2

declare void @g_object_unref(ptr noundef) local_unnamed_addr #2

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @is_member(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %4
  %7 = phi ptr [ %6, %4 ], [ %3, %2 ]
  %.048 = phi ptr [ %5, %4 ], [ %0, %2 ]
  %8 = tail call i32 @g_strcmp0(ptr noundef nonnull %7, ptr noundef %1) #11
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %.lr.ph, %4, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %4 ], [ 1, %.lr.ph ]
  ret i32 %.0
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @dt_noiseprofile_get_matching(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.dt_noiseprofile_t, align 16
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 48), align 8, !tbaa !53
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread143, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %6 = and i32 %5, 16777218
  %or.cond.not = icmp eq i32 %6, 16777218
  br i1 %or.cond.not, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  br label %10

10:                                               ; preds = %7, %4
  %11 = tail call ptr @json_parser_get_root(ptr noundef nonnull %3) #11
  %12 = tail call ptr @json_reader_new(ptr noundef %11) #11
  %13 = tail call i32 @json_reader_read_member(ptr noundef %12, ptr noundef nonnull @.str.9) #11
  %14 = tail call i32 @json_reader_count_elements(ptr noundef %12) #11
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %16 = and i32 %15, 16777218
  %or.cond125.not = icmp eq i32 %16, 16777218
  br i1 %or.cond125.not, label %17, label %18

17:                                               ; preds = %10
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, i32 noundef %14) #11
  br label %18

18:                                               ; preds = %17, %10
  %19 = icmp sgt i32 %14, 0
  br i1 %19, label %.lr.ph150, label %._crit_edge

.lr.ph150:                                        ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 856
  br label %22

22:                                               ; preds = %.lr.ph150, %.thread
  %.0100149 = phi i32 [ 0, %.lr.ph150 ], [ %103, %.thread ]
  %23 = tail call i32 @json_reader_read_element(ptr noundef %12, i32 noundef %.0100149) #11
  %24 = tail call i32 @json_reader_read_member(ptr noundef %12, ptr noundef nonnull @.str.11) #11
  %25 = tail call ptr @json_reader_get_string_value(ptr noundef %12) #11
  %26 = tail call ptr @g_strstr_len(ptr noundef nonnull %20, i64 noundef -1, ptr noundef %25) #11
  %.not110 = icmp eq ptr %26, null
  br i1 %.not110, label %.thread, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %29 = and i32 %28, 16777218
  %or.cond126.not = icmp eq i32 %29, 16777218
  br i1 %or.cond126.not, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call ptr @json_reader_get_string_value(ptr noundef %12) #11
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef nonnull %20, ptr noundef %31) #11
  br label %32

32:                                               ; preds = %30, %27
  tail call void @json_reader_end_member(ptr noundef %12) #11
  %33 = tail call i32 @json_reader_read_member(ptr noundef %12, ptr noundef nonnull @.str.13) #11
  %34 = tail call i32 @json_reader_count_elements(ptr noundef %12) #11
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %36 = and i32 %35, 16777218
  %or.cond127.not = icmp eq i32 %36, 16777218
  br i1 %or.cond127.not, label %37, label %38

37:                                               ; preds = %32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.14, i32 noundef %34) #11
  br label %38

38:                                               ; preds = %37, %32
  %.not120147 = icmp sgt i32 %34, 0
  br i1 %.not120147, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %38, %101
  %.0101148 = phi i32 [ %102, %101 ], [ 0, %38 ]
  %39 = tail call i32 @json_reader_read_element(ptr noundef %12, i32 noundef %.0101148) #11
  %40 = tail call i32 @json_reader_read_member(ptr noundef %12, ptr noundef nonnull @.str.15) #11
  %41 = tail call ptr @json_reader_get_string_value(ptr noundef %12) #11
  %42 = tail call i32 @g_strcmp0(ptr noundef nonnull %21, ptr noundef %41) #11
  %.not115 = icmp eq i32 %42, 0
  br i1 %.not115, label %43, label %101

43:                                               ; preds = %.lr.ph
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %45 = and i32 %44, 16777218
  %or.cond128.not = icmp eq i32 %45, 16777218
  br i1 %or.cond128.not, label %46, label %47

46:                                               ; preds = %43
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull %21) #11
  br label %47

47:                                               ; preds = %46, %43
  tail call void @json_reader_end_member(ptr noundef %12) #11
  %48 = tail call i32 @json_reader_read_member(ptr noundef %12, ptr noundef nonnull @.str.17) #11
  %49 = tail call i32 @json_reader_count_elements(ptr noundef %12) #11
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !11
  %51 = and i32 %50, 16777218
  %or.cond129.not = icmp eq i32 %51, 16777218
  br i1 %or.cond129.not, label %52, label %53

52:                                               ; preds = %47
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, i32 noundef %49) #11
  br label %53

53:                                               ; preds = %52, %47
  %54 = icmp sgt i32 %49, 0
  br i1 %54, label %.lr.ph156, label %.loopexit

.lr.ph156:                                        ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %61

61:                                               ; preds = %.lr.ph156, %99
  %.5154 = phi ptr [ null, %.lr.ph156 ], [ %.6, %99 ]
  %.099153 = phi i32 [ 0, %.lr.ph156 ], [ %100, %99 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %60, i8 0, i64 48, i1 false)
  %62 = tail call i32 @json_reader_read_element(ptr noundef %12, i32 noundef %.099153) #11
  %63 = tail call ptr @json_reader_list_members(ptr noundef %12) #11
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %.not7.i = icmp eq ptr %64, null
  br i1 %.not7.i, label %.critedge, label %.lr.ph.i

65:                                               ; preds = %.lr.ph.i
  %66 = getelementptr inbounds nuw i8, ptr %.048.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %65
  %68 = phi ptr [ %67, %65 ], [ %64, %61 ]
  %.048.i = phi ptr [ %66, %65 ], [ %63, %61 ]
  %69 = tail call i32 @g_strcmp0(ptr noundef nonnull %68, ptr noundef nonnull @.str.19) #11
  %.not6.i = icmp eq i32 %69, 0
  br i1 %.not6.i, label %is_member.exit, label %65

is_member.exit:                                   ; preds = %.lr.ph.i
  %70 = tail call i32 @json_reader_read_member(ptr noundef %12, ptr noundef nonnull @.str.19) #11
  %71 = tail call i32 @json_reader_get_boolean_value(ptr noundef %12) #11
  tail call void @json_reader_end_member(ptr noundef %12) #11
  %.not124 = icmp eq i32 %71, 0
  br i1 %.not124, label %.critedge, label %72

72:                                               ; preds = %is_member.exit
  tail call void @json_reader_end_element(ptr noundef %12) #11
  br label %99

.critedge:                                        ; preds = %65, %61, %is_member.exit
  %73 = tail call noalias ptr @g_strdup(ptr noundef nonnull %20) #11
  store ptr %73, ptr %55, align 8, !tbaa !54
  %74 = tail call noalias ptr @g_strdup(ptr noundef nonnull %21) #11
  store ptr %74, ptr %56, align 16, !tbaa !56
  %75 = tail call i32 @json_reader_read_member(ptr noundef %12, ptr noundef nonnull @.str.20) #11
  %76 = tail call ptr @json_reader_get_string_value(ptr noundef %12) #11
  %77 = tail call noalias ptr @g_strdup(ptr noundef %76) #11
  store ptr %77, ptr %2, align 16, !tbaa !57
  tail call void @json_reader_end_member(ptr noundef %12) #11
  %78 = tail call i32 @json_reader_read_member(ptr noundef %12, ptr noundef nonnull @.str.21) #11
  %79 = tail call reassoc nsz arcp contract afn double @json_reader_get_double_value(ptr noundef %12) #11
  %80 = fptosi double %79 to i32
  store i32 %80, ptr %57, align 8, !tbaa !58
  tail call void @json_reader_end_member(ptr noundef %12) #11
  %81 = tail call i32 @json_reader_read_member(ptr noundef %12, ptr noundef nonnull @.str.22) #11
  br label %84

82:                                               ; preds = %84
  tail call void @json_reader_end_member(ptr noundef %12) #11
  %83 = tail call i32 @json_reader_read_member(ptr noundef %12, ptr noundef nonnull @.str.23) #11
  br label %93

84:                                               ; preds = %.critedge, %84
  %indvars.iv = phi i64 [ 0, %.critedge ], [ %indvars.iv.next, %84 ]
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  %86 = tail call i32 @json_reader_read_element(ptr noundef %12, i32 noundef %85) #11
  %87 = tail call reassoc nsz arcp contract afn double @json_reader_get_double_value(ptr noundef %12) #11
  %88 = fptrunc reassoc nsz arcp contract afn double %87 to float
  %89 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  store float %88, ptr %89, align 4, !tbaa !59
  tail call void @json_reader_end_element(ptr noundef %12) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond159.not, label %82, label %84

90:                                               ; preds = %93
  tail call void @json_reader_end_member(ptr noundef %12) #11
  tail call void @json_reader_end_element(ptr noundef %12) #11
  %91 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %91, ptr noundef nonnull align 16 dereferenceable(64) %2, i64 64, i1 false), !tbaa.struct !61
  %92 = tail call ptr @g_list_prepend(ptr noundef %.5154, ptr noundef nonnull %91) #11
  br label %99

93:                                               ; preds = %82, %93
  %indvars.iv160 = phi i64 [ 0, %82 ], [ %indvars.iv.next161, %93 ]
  %94 = trunc nuw nsw i64 %indvars.iv160 to i32
  %95 = tail call i32 @json_reader_read_element(ptr noundef %12, i32 noundef %94) #11
  %96 = tail call reassoc nsz arcp contract afn double @json_reader_get_double_value(ptr noundef %12) #11
  %97 = fptrunc reassoc nsz arcp contract afn double %96 to float
  %98 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv160
  store float %97, ptr %98, align 4, !tbaa !59
  tail call void @json_reader_end_element(ptr noundef %12) #11
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, 3
  br i1 %exitcond163.not, label %90, label %93

99:                                               ; preds = %72, %90
  %.6 = phi ptr [ %92, %90 ], [ %.5154, %72 ]
  tail call void @g_strfreev(ptr noundef nonnull %63) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %100 = add nuw nsw i32 %.099153, 1
  %exitcond164.not = icmp eq i32 %100, %49
  br i1 %exitcond164.not, label %.loopexit, label %61

101:                                              ; preds = %.lr.ph
  tail call void @json_reader_end_member(ptr noundef %12) #11
  tail call void @json_reader_end_element(ptr noundef %12) #11
  %102 = add nuw nsw i32 %.0101148, 1
  %exitcond.not = icmp eq i32 %102, %34
  br i1 %exitcond.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %101, %38, %22
  tail call void @json_reader_end_member(ptr noundef %12) #11
  tail call void @json_reader_end_element(ptr noundef %12) #11
  %103 = add nuw nsw i32 %.0100149, 1
  %exitcond157.not = icmp eq i32 %103, %14
  br i1 %exitcond157.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %.thread, %18
  tail call void @json_reader_end_member(ptr noundef %12) #11
  br label %.loopexit

.loopexit:                                        ; preds = %99, %53, %._crit_edge
  %.098 = phi ptr [ null, %._crit_edge ], [ null, %53 ], [ %.6, %99 ]
  %.not121 = icmp eq ptr %12, null
  br i1 %.not121, label %105, label %104

104:                                              ; preds = %.loopexit
  tail call void @g_object_unref(ptr noundef nonnull %12) #11
  br label %105

105:                                              ; preds = %104, %.loopexit
  %.not122 = icmp eq ptr %.098, null
  br i1 %.not122, label %.thread143, label %106

106:                                              ; preds = %105
  %107 = tail call ptr @g_list_sort(ptr noundef nonnull %.098, ptr noundef nonnull @_sort_by_iso) #11
  br label %.thread143

.thread143:                                       ; preds = %1, %105, %106
  %.0 = phi ptr [ null, %105 ], [ %107, %106 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @json_parser_get_root(ptr noundef) local_unnamed_addr #2

declare ptr @json_reader_new(ptr noundef) local_unnamed_addr #2

declare i32 @json_reader_read_member(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @json_reader_count_elements(ptr noundef) local_unnamed_addr #2

declare i32 @json_reader_read_element(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @json_reader_get_string_value(ptr noundef) local_unnamed_addr #2

declare void @json_reader_end_member(ptr noundef) local_unnamed_addr #2

declare ptr @json_reader_list_members(ptr noundef) local_unnamed_addr #2

declare i32 @json_reader_get_boolean_value(ptr noundef) local_unnamed_addr #2

declare void @json_reader_end_element(ptr noundef) local_unnamed_addr #2

declare void @g_strfreev(ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare double @json_reader_get_double_value(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @_sort_by_iso(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @dt_noiseprofile_free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 16, !tbaa !57
  tail call void @g_free(ptr noundef %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  tail call void @g_free(ptr noundef %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !56
  tail call void @g_free(ptr noundef %6) #11
  tail call void @free(ptr noundef %0) #11
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dt_noiseprofile_interpolate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = sub nsw i32 %5, %7
  %9 = sitofp i32 %8 to float
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !58
  %12 = sub nsw i32 %11, %7
  %13 = sitofp i32 %12 to float
  %14 = fdiv reassoc nsz arcp contract afn float %9, %13
  %15 = fcmp reassoc nsz arcp contract afn ogt float %14, 1.000000e+00
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = fcmp reassoc nsz arcp contract afn olt float %14, 0.000000e+00
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %16, %3
  %20 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %3 ], [ %14, %18 ], [ 0.000000e+00, %16 ]
  %21 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %29

28:                                               ; preds = %29
  ret void

29:                                               ; preds = %19, %29
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %31 = load float, ptr %30, align 4, !tbaa !59
  %32 = fmul reassoc nsz arcp contract afn float %31, %21
  %33 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %34 = load float, ptr %33, align 4, !tbaa !59
  %35 = fmul reassoc nsz arcp contract afn float %34, %20
  %36 = fadd reassoc nsz arcp contract afn float %35, %32
  %37 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  store float %36, ptr %37, align 4, !tbaa !59
  %38 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %39 = load float, ptr %38, align 4, !tbaa !59
  %40 = fmul reassoc nsz arcp contract afn float %39, %21
  %41 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %42 = load float, ptr %41, align 4, !tbaa !59
  %43 = fmul reassoc nsz arcp contract afn float %42, %20
  %44 = fadd reassoc nsz arcp contract afn float %43, %40
  %45 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  store float %44, ptr %45, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %28, label %29
}

declare i64 @json_reader_get_int_value(ptr noundef) local_unnamed_addr #2

declare i32 @json_reader_is_array(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS7_GError", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !14, i64 8}
!12 = !{!"darktable_t", !13, i64 0, !14, i64 4, !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !19, i64 72, !20, i64 80, !21, i64 88, !22, i64 96, !23, i64 104, !24, i64 112, !25, i64 120, !26, i64 128, !27, i64 136, !28, i64 144, !29, i64 152, !30, i64 160, !31, i64 168, !32, i64 176, !33, i64 184, !34, i64 192, !35, i64 200, !36, i64 208, !37, i64 216, !38, i64 224, !9, i64 232, !39, i64 2792, !39, i64 2832, !39, i64 2872, !39, i64 2912, !39, i64 2952, !40, i64 2992, !40, i64 3000, !40, i64 3008, !40, i64 3016, !40, i64 3024, !40, i64 3032, !40, i64 3040, !40, i64 3048, !40, i64 3056, !40, i64 3064, !40, i64 3072, !40, i64 3080, !40, i64 3088, !41, i64 3096, !15, i64 3104, !42, i64 3112, !15, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !43, i64 3328, !44, i64 3336, !45, i64 3344, !48, i64 3384, !49, i64 3416}
!13 = !{!"dt_codepath_t", !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!"p1 _ZTS6_GList", !8, i64 0}
!16 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!17 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!18 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!19 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!20 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!21 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!22 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!23 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!24 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!25 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!26 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!27 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!28 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!29 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!30 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!31 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!32 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!33 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!34 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!35 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!36 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!37 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!38 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!39 = !{!"dt_pthread_mutex_t", !9, i64 0}
!40 = !{!"p1 omnipotent char", !8, i64 0}
!41 = !{!"", !14, i64 0}
!42 = !{!"double", !9, i64 0}
!43 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!44 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!45 = !{!"dt_sys_resources_t", !46, i64 0, !46, i64 8, !47, i64 16, !47, i64 24, !14, i64 32}
!46 = !{!"long", !9, i64 0}
!47 = !{!"p1 int", !8, i64 0}
!48 = !{!"dt_backthumb_t", !42, i64 0, !42, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!49 = !{!"dt_gimp_t", !14, i64 0, !40, i64 8, !40, i64 16, !14, i64 24, !14, i64 28}
!50 = !{!51, !40, i64 8}
!51 = !{!"_GError", !14, i64 0, !14, i64 4, !40, i64 8}
!52 = !{!40, !40, i64 0}
!53 = !{!12, !16, i64 48}
!54 = !{!55, !40, i64 8}
!55 = !{!"dt_noiseprofile_t", !40, i64 0, !40, i64 8, !40, i64 16, !14, i64 24, !9, i64 32, !9, i64 48}
!56 = !{!55, !40, i64 16}
!57 = !{!55, !40, i64 0}
!58 = !{!55, !14, i64 24}
!59 = !{!60, !60, i64 0}
!60 = !{!"float", !9, i64 0}
!61 = !{i64 0, i64 8, !52, i64 8, i64 8, !52, i64 16, i64 8, !52, i64 24, i64 4, !62, i64 32, i64 16, !63, i64 48, i64 16, !63}
!62 = !{!14, !14, i64 0}
!63 = !{!9, !9, i64 0}
