target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._color_harmony_t = type { i32, i32, i32 }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/common/color_harmony.c\00", align 1
@__FUNCTION__.dt_color_harmony_set = private unnamed_addr constant [21 x i8] c"dt_color_harmony_set\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"DELETE FROM main.harmony_guide WHERE imgid = ?1\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [97 x i8] c"INSERT OR REPLACE INTO main.harmony_guide (imgid, type, rotation, width) VALUES (?1, ?2, ?3, ?4)\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@__FUNCTION__.dt_color_harmony_get_id = private unnamed_addr constant [24 x i8] c"dt_color_harmony_get_id\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"SELECT imgid FROM main.harmony_guide WHERE imgid = ?1\00", align 1
@__FUNCTION__.dt_color_harmony_get = private unnamed_addr constant [21 x i8] c"dt_color_harmony_get\00", align 1
@.str.7 = private unnamed_addr constant [89 x i8] c"SELECT type, rotation, width FROM main.harmony_guide WHERE main.harmony_guide.imgid = ?1\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_color_harmony_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_color_harmony_set(i32 noundef %0, i64 %1, i32 %2) #0 {
  %4 = alloca %struct._color_harmony_t, align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %14, align 4
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store i32 %0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %4, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %23 = and i32 256, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %27 = xor i32 %26, -1
  %28 = and i32 0, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 40, ptr noundef @__FUNCTION__.dt_color_harmony_set, ptr noundef @.str.2)
  br label %31

31:                                               ; preds = %30, %25, %21
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !57
  %35 = call ptr @dt_database_get(ptr noundef %34)
  %36 = call i32 @sqlite3_prepare_v2(ptr noundef %35, ptr noundef @.str.2, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %36, ptr %8, align 4, !tbaa !16
  %37 = load i32, ptr %8, align 4, !tbaa !16
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr @stderr, align 8, !tbaa !58
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !57
  %42 = call ptr @dt_database_get(ptr noundef %41)
  %43 = call ptr @sqlite3_errmsg(ptr noundef %42)
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 40, ptr noundef @__FUNCTION__.dt_color_harmony_set, ptr noundef @.str.2, ptr noundef %43) #5
  br label %45

45:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %116

48:                                               ; preds = %3
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %52 = and i32 256, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %56 = xor i32 %55, -1
  %57 = and i32 0, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 49, ptr noundef @__FUNCTION__.dt_color_harmony_set, ptr noundef @.str.4)
  br label %60

60:                                               ; preds = %59, %54, %50
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !57
  %64 = call ptr @dt_database_get(ptr noundef %63)
  %65 = call i32 @sqlite3_prepare_v2(ptr noundef %64, ptr noundef @.str.4, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %65, ptr %9, align 4, !tbaa !16
  %66 = load i32, ptr %9, align 4, !tbaa !16
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr @stderr, align 8, !tbaa !58
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !57
  %71 = call ptr @dt_database_get(ptr noundef %70)
  %72 = call ptr @sqlite3_errmsg(ptr noundef %71)
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 49, ptr noundef @__FUNCTION__.dt_color_harmony_set, ptr noundef @.str.4, ptr noundef %72) #5
  br label %74

74:                                               ; preds = %68, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %77 = load ptr, ptr %7, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %4, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = call i32 @sqlite3_bind_int(ptr noundef %77, i32 noundef 2, i32 noundef %79)
  store i32 %80, ptr %10, align 4, !tbaa !16
  %81 = load i32, ptr %10, align 4, !tbaa !16
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = load ptr, ptr @stderr, align 8, !tbaa !58
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !57
  %86 = call ptr @dt_database_get(ptr noundef %85)
  %87 = call ptr @sqlite3_errmsg(ptr noundef %86)
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 51, ptr noundef @__FUNCTION__.dt_color_harmony_set, ptr noundef %87) #5
  br label %89

89:                                               ; preds = %83, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %90 = load ptr, ptr %7, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %4, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !14
  %93 = call i32 @sqlite3_bind_int(ptr noundef %90, i32 noundef 3, i32 noundef %92)
  store i32 %93, ptr %11, align 4, !tbaa !16
  %94 = load i32, ptr %11, align 4, !tbaa !16
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = load ptr, ptr @stderr, align 8, !tbaa !58
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !57
  %99 = call ptr @dt_database_get(ptr noundef %98)
  %100 = call ptr @sqlite3_errmsg(ptr noundef %99)
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 52, ptr noundef @__FUNCTION__.dt_color_harmony_set, ptr noundef %100) #5
  br label %102

102:                                              ; preds = %96, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %103 = load ptr, ptr %7, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %4, i32 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !15
  %106 = call i32 @sqlite3_bind_int(ptr noundef %103, i32 noundef 4, i32 noundef %105)
  store i32 %106, ptr %12, align 4, !tbaa !16
  %107 = load i32, ptr %12, align 4, !tbaa !16
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = load ptr, ptr @stderr, align 8, !tbaa !58
  %111 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !57
  %112 = call ptr @dt_database_get(ptr noundef %111)
  %113 = call ptr @sqlite3_errmsg(ptr noundef %112)
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 53, ptr noundef @__FUNCTION__.dt_color_harmony_set, ptr noundef %113) #5
  br label %115

115:                                              ; preds = %109, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %116

116:                                              ; preds = %115, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %117 = load ptr, ptr %7, align 8, !tbaa !17
  %118 = load i32, ptr %6, align 4, !tbaa !16
  %119 = call i32 @sqlite3_bind_int(ptr noundef %117, i32 noundef 1, i32 noundef %118)
  store i32 %119, ptr %13, align 4, !tbaa !16
  %120 = load i32, ptr %13, align 4, !tbaa !16
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %116
  %123 = load ptr, ptr @stderr, align 8, !tbaa !58
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !57
  %125 = call ptr @dt_database_get(ptr noundef %124)
  %126 = call ptr @sqlite3_errmsg(ptr noundef %125)
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 56, ptr noundef @__FUNCTION__.dt_color_harmony_set, ptr noundef %126) #5
  br label %128

128:                                              ; preds = %122, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %129 = load ptr, ptr %7, align 8, !tbaa !17
  %130 = call i32 @sqlite3_step(ptr noundef %129)
  %131 = load ptr, ptr %7, align 8, !tbaa !17
  %132 = call i32 @sqlite3_finalize(ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @dt_print_ext(ptr noundef, ...) #3

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @dt_database_get(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @sqlite3_errmsg(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @sqlite3_step(ptr noundef) #3

declare i32 @sqlite3_finalize(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @dt_color_harmony_get_id(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 -1, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %10 = and i32 256, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %14 = xor i32 %13, -1
  %15 = and i32 0, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 76, ptr noundef @__FUNCTION__.dt_color_harmony_get_id, ptr noundef @.str.6)
  br label %18

18:                                               ; preds = %17, %12, %8
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !57
  %22 = call ptr @dt_database_get(ptr noundef %21)
  %23 = call i32 @sqlite3_prepare_v2(ptr noundef %22, ptr noundef @.str.6, i32 noundef -1, ptr noundef %4, ptr noundef null)
  store i32 %23, ptr %5, align 4, !tbaa !16
  %24 = load i32, ptr %5, align 4, !tbaa !16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr @stderr, align 8, !tbaa !58
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !57
  %29 = call ptr @dt_database_get(ptr noundef %28)
  %30 = call ptr @sqlite3_errmsg(ptr noundef %29)
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 76, ptr noundef @__FUNCTION__.dt_color_harmony_get_id, ptr noundef @.str.6, ptr noundef %30) #5
  br label %32

32:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %35 = load ptr, ptr %4, align 8, !tbaa !17
  %36 = load i32, ptr %2, align 4, !tbaa !16
  %37 = call i32 @sqlite3_bind_int(ptr noundef %35, i32 noundef 1, i32 noundef %36)
  store i32 %37, ptr %6, align 4, !tbaa !16
  %38 = load i32, ptr %6, align 4, !tbaa !16
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr @stderr, align 8, !tbaa !58
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !57
  %43 = call ptr @dt_database_get(ptr noundef %42)
  %44 = call ptr @sqlite3_errmsg(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 78, ptr noundef @__FUNCTION__.dt_color_harmony_get_id, ptr noundef %44) #5
  br label %46

46:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %47 = load ptr, ptr %4, align 8, !tbaa !17
  %48 = call i32 @sqlite3_step(ptr noundef %47)
  %49 = icmp eq i32 %48, 100
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !17
  %52 = call i32 @sqlite3_column_int(ptr noundef %51, i32 noundef 0)
  store i32 %52, ptr %3, align 4, !tbaa !16
  br label %53

53:                                               ; preds = %50, %46
  %54 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %54
}

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @dt_color_harmony_get(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %13 = and i32 256, %12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %17 = xor i32 %16, -1
  %18 = and i32 0, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 98, ptr noundef @__FUNCTION__.dt_color_harmony_get, ptr noundef @.str.7)
  br label %21

21:                                               ; preds = %20, %15, %11
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !57
  %25 = call ptr @dt_database_get(ptr noundef %24)
  %26 = call i32 @sqlite3_prepare_v2(ptr noundef %25, ptr noundef @.str.7, i32 noundef -1, ptr noundef %6, ptr noundef null)
  store i32 %26, ptr %7, align 4, !tbaa !16
  %27 = load i32, ptr %7, align 4, !tbaa !16
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr @stderr, align 8, !tbaa !58
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !57
  %32 = call ptr @dt_database_get(ptr noundef %31)
  %33 = call ptr @sqlite3_errmsg(ptr noundef %32)
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 98, ptr noundef @__FUNCTION__.dt_color_harmony_get, ptr noundef @.str.7, ptr noundef %33) #5
  br label %35

35:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %38 = load ptr, ptr %6, align 8, !tbaa !17
  %39 = load i32, ptr %4, align 4, !tbaa !16
  %40 = call i32 @sqlite3_bind_int(ptr noundef %38, i32 noundef 1, i32 noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !16
  %41 = load i32, ptr %8, align 4, !tbaa !16
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr @stderr, align 8, !tbaa !58
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !57
  %46 = call ptr @dt_database_get(ptr noundef %45)
  %47 = call ptr @sqlite3_errmsg(ptr noundef %46)
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 100, ptr noundef @__FUNCTION__.dt_color_harmony_get, ptr noundef %47) #5
  br label %49

49:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %50 = load ptr, ptr %6, align 8, !tbaa !17
  %51 = call i32 @sqlite3_step(ptr noundef %50)
  %52 = icmp eq i32 %51, 100
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !17
  %55 = call i32 @sqlite3_column_int(ptr noundef %54, i32 noundef 0)
  %56 = load ptr, ptr %5, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 4, !tbaa !11
  %58 = load ptr, ptr %6, align 8, !tbaa !17
  %59 = call i32 @sqlite3_column_int(ptr noundef %58, i32 noundef 1)
  %60 = load ptr, ptr %5, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4, !tbaa !14
  %62 = load ptr, ptr %6, align 8, !tbaa !17
  %63 = call i32 @sqlite3_column_int(ptr noundef %62, i32 noundef 2)
  %64 = load ptr, ptr %5, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %64, i32 0, i32 2
  store i32 %63, ptr %65, align 4, !tbaa !15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %67

66:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS16_color_harmony_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!13 = !{!"int", !9, i64 0}
!14 = !{!12, !13, i64 4}
!15 = !{!12, !13, i64 8}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!19 = !{!20, !13, i64 8}
!20 = !{!"darktable_t", !21, i64 0, !13, i64 4, !13, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !23, i64 48, !24, i64 56, !25, i64 64, !26, i64 72, !27, i64 80, !28, i64 88, !29, i64 96, !30, i64 104, !31, i64 112, !32, i64 120, !33, i64 128, !34, i64 136, !35, i64 144, !36, i64 152, !37, i64 160, !38, i64 168, !39, i64 176, !40, i64 184, !41, i64 192, !42, i64 200, !43, i64 208, !44, i64 216, !45, i64 224, !9, i64 232, !46, i64 2792, !46, i64 2832, !46, i64 2872, !46, i64 2912, !46, i64 2952, !47, i64 2992, !47, i64 3000, !47, i64 3008, !47, i64 3016, !47, i64 3024, !47, i64 3032, !47, i64 3040, !47, i64 3048, !47, i64 3056, !47, i64 3064, !47, i64 3072, !47, i64 3080, !47, i64 3088, !48, i64 3096, !22, i64 3104, !49, i64 3112, !22, i64 3120, !13, i64 3128, !9, i64 3132, !13, i64 3320, !13, i64 3324, !50, i64 3328, !51, i64 3336, !52, i64 3344, !55, i64 3384, !56, i64 3416}
!21 = !{!"dt_codepath_t", !13, i64 0}
!22 = !{!"p1 _ZTS6_GList", !8, i64 0}
!23 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!24 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!25 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!26 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!27 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!28 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!29 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!30 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!31 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!32 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!33 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!34 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!35 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!36 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!37 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!38 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!39 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!40 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!41 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!42 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!43 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!44 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!45 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!46 = !{!"dt_pthread_mutex_t", !9, i64 0}
!47 = !{!"p1 omnipotent char", !8, i64 0}
!48 = !{!"", !13, i64 0}
!49 = !{!"double", !9, i64 0}
!50 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!51 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!52 = !{!"dt_sys_resources_t", !53, i64 0, !53, i64 8, !54, i64 16, !54, i64 24, !13, i64 32}
!53 = !{!"long", !9, i64 0}
!54 = !{!"p1 int", !8, i64 0}
!55 = !{!"dt_backthumb_t", !49, i64 0, !49, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!56 = !{!"dt_gimp_t", !13, i64 0, !47, i64 8, !47, i64 16, !13, i64 24, !13, i64 28}
!57 = !{!20, !34, i64 136}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
