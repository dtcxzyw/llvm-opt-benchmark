target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_accel_globals = type { i8, i8, i8, i8, i8, %struct._zend_accel_directives, ptr, ptr, [32 x i8], [32 x i8], i32, i8, i32, i8, i32, i64, i64, %struct._zend_array, i64, ptr, ptr, ptr, ptr, ptr }
%struct._zend_accel_directives = type { i64, i64, double, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, i8, i8, i8, i8, ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._handler_entry = type { ptr, ptr }
%struct.zend_shared_memory_handlers = type { ptr, ptr, ptr }
%struct._zend_smm_shared_globals = type { ptr, i32, i64, i64, i8, %struct._zend_shared_memory_state, ptr, ptr, i64 }
%struct._zend_shared_memory_state = type { ptr, i64 }
%struct._zend_shared_segment = type { i64, i64, i64, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct.flock = type { i16, i16, i64, i64, i32 }

@lock_file = hidden global i32 -1, align 4
@.str = private unnamed_addr constant [13 x i8] c"opcache_lock\00", align 1
@lockfile_name = internal global [4096 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"%s/%sXXXXXX\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c".ZendSem.\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Unable to create opcache lock file in %s: %s (%d)\00", align 1
@smm_shared_globals = dso_local global ptr null, align 8
@accel_globals = external global %struct._zend_accel_globals, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"cgi\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"shm\00", align 1
@handler_table = internal constant [4 x %struct._handler_entry] [%struct._handler_entry { ptr @.str.11, ptr @zend_alloc_mmap_handlers }, %struct._handler_entry { ptr @.str.5, ptr @zend_alloc_shm_handlers }, %struct._handler_entry { ptr @.str.12, ptr @zend_alloc_posix_handlers }, %struct._handler_entry zeroinitializer], align 16
@g_shared_alloc_handler = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"Insufficient shared memory!\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Shared memory lock not obtained\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"Not enough free shared space to allocate %zu bytes (%zu bytes free)\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Cannot create lock - %s (%d)\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Cannot remove lock - %s (%d)\00", align 1
@g_shared_model = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"mmap\00", align 1
@zend_alloc_mmap_handlers = external constant %struct.zend_shared_memory_handlers, align 8
@zend_alloc_shm_handlers = external constant %struct.zend_shared_memory_handlers, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@zend_alloc_posix_handlers = external constant %struct.zend_shared_memory_handlers, align 8
@.str.13 = private unnamed_addr constant [67 x i8] c"Unable to allocate shared memory segment of %zu bytes: %s: %s (%d)\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_create_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = call i32 @memfd_create(ptr noundef @.str, i32 noundef 1) #12
  store i32 %5, ptr @lock_file, align 4, !tbaa !9
  %6 = load i32, ptr @lock_file, align 4, !tbaa !9
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %39

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 (ptr, i32, ...) @open(ptr noundef %10, i32 noundef 4784258, i32 noundef 438)
  store i32 %11, ptr @lock_file, align 4, !tbaa !9
  %12 = load i32, ptr @lock_file, align 4, !tbaa !9
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %39

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @lockfile_name, i64 noundef 4096, ptr noundef @.str.1, ptr noundef %16, ptr noundef @.str.2) #12
  %18 = call i32 @mkstemp(ptr noundef @lockfile_name)
  store i32 %18, ptr @lock_file, align 4, !tbaa !9
  %19 = load i32, ptr @lock_file, align 4, !tbaa !9
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = call ptr @__errno_location() #13
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = call ptr @strerror(i32 noundef %24) #12
  %26 = call ptr @__errno_location() #13
  %27 = load i32, ptr %26, align 4, !tbaa !9
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef @.str.3, ptr noundef %22, ptr noundef %25, i32 noundef %27) #14
  unreachable

28:                                               ; preds = %15
  %29 = load i32, ptr @lock_file, align 4, !tbaa !9
  %30 = call i32 @fchmod(i32 noundef %29, i32 noundef 438) #12
  %31 = load i32, ptr @lock_file, align 4, !tbaa !9
  %32 = call i32 (i32, i32, ...) @fcntl(i32 noundef %31, i32 noundef 1, i32 noundef 0)
  store i32 %32, ptr %3, align 4, !tbaa !9
  %33 = load i32, ptr %3, align 4, !tbaa !9
  %34 = or i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !9
  %35 = load i32, ptr @lock_file, align 4, !tbaa !9
  %36 = load i32, ptr %3, align 4, !tbaa !9
  %37 = call i32 (i32, i32, ...) @fcntl(i32 noundef %35, i32 noundef 2, i32 noundef %36)
  %38 = call i32 @unlink(ptr noundef @lockfile_name) #12
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %28, %14, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %40 = load i32, ptr %4, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @memfd_create(ptr noundef, i32 noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @mkstemp(ptr noundef) #3

; Function Attrs: noreturn
declare void @zend_accel_error_noreturn(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_shared_alloc_startup(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._zend_smm_shared_globals, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store ptr %8, ptr @smm_shared_globals, align 8, !tbaa !13
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = load i64, ptr %5, align 8, !tbaa !11
  %18 = sub i64 %16, %17
  %19 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %19, i32 0, i32 2
  store i64 %18, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 26), align 8, !tbaa !21
  call void @zend_shared_alloc_create_lock(ptr noundef %21)
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 19), align 8, !tbaa !30
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %66

24:                                               ; preds = %2
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 19), align 8, !tbaa !30
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !31
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %66

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 19), align 8, !tbaa !30
  store ptr %31, ptr %14, align 8, !tbaa !4
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 19), align 8, !tbaa !30
  %33 = call i32 @strncmp(ptr noundef %32, ptr noundef @.str.4, i64 noundef 4) #15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store ptr @.str.5, ptr %14, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %35, %30
  store ptr @handler_table, ptr %11, align 8, !tbaa !32
  br label %37

37:                                               ; preds = %62, %36
  %38 = load ptr, ptr %11, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct._handler_entry, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %65

42:                                               ; preds = %37
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct._handler_entry, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = call i32 @strcmp(ptr noundef %43, ptr noundef %46) #15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %42
  %50 = load ptr, ptr %11, align 8, !tbaa !32
  %51 = load i64, ptr %4, align 8, !tbaa !11
  %52 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %54, i32 0, i32 1
  %56 = call i32 @zend_shared_alloc_try(ptr noundef %50, i64 noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %10)
  store i32 %56, ptr %12, align 4, !tbaa !9
  %57 = load i32, ptr %12, align 4, !tbaa !9
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  br label %65

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60, %42
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %11, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct._handler_entry, ptr %63, i32 1
  store ptr %64, ptr %11, align 8, !tbaa !32
  br label %37

65:                                               ; preds = %59, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %66

66:                                               ; preds = %65, %24, %2
  %67 = load i32, ptr %12, align 4, !tbaa !9
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  store ptr null, ptr @smm_shared_globals, align 8, !tbaa !13
  %70 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %277

71:                                               ; preds = %66
  %72 = load ptr, ptr @g_shared_alloc_handler, align 8, !tbaa !36
  %73 = icmp ne ptr %72, null
  br i1 %73, label %96, label %74

74:                                               ; preds = %71
  store ptr @handler_table, ptr %11, align 8, !tbaa !32
  br label %75

75:                                               ; preds = %92, %74
  %76 = load ptr, ptr %11, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct._handler_entry, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %95

80:                                               ; preds = %75
  %81 = load ptr, ptr %11, align 8, !tbaa !32
  %82 = load i64, ptr %4, align 8, !tbaa !11
  %83 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %85, i32 0, i32 1
  %87 = call i32 @zend_shared_alloc_try(ptr noundef %81, i64 noundef %82, ptr noundef %84, ptr noundef %86, ptr noundef %10)
  store i32 %87, ptr %12, align 4, !tbaa !9
  %88 = load i32, ptr %12, align 4, !tbaa !9
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  br label %95

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %11, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw %struct._handler_entry, ptr %93, i32 1
  store ptr %94, ptr %11, align 8, !tbaa !32
  br label %75

95:                                               ; preds = %90, %75
  br label %96

96:                                               ; preds = %95, %71
  %97 = load ptr, ptr @g_shared_alloc_handler, align 8, !tbaa !36
  %98 = icmp ne ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i64, ptr %4, align 8, !tbaa !11
  %101 = load ptr, ptr %10, align 8, !tbaa !4
  call void @no_memory_bailout(i64 noundef %100, ptr noundef %101)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %277

102:                                              ; preds = %96
  %103 = load i32, ptr %12, align 4, !tbaa !9
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %106, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %277

107:                                              ; preds = %102
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %108

108:                                              ; preds = %132, %107
  %109 = load i32, ptr %13, align 4, !tbaa !9
  %110 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !37
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %135

114:                                              ; preds = %108
  %115 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !38
  %118 = load i32, ptr %13, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !39
  %122 = getelementptr inbounds nuw %struct._zend_shared_segment, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !41
  %124 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !38
  %127 = load i32, ptr %13, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw %struct._zend_shared_segment, ptr %130, i32 0, i32 1
  store i64 %123, ptr %131, align 8, !tbaa !43
  br label %132

132:                                              ; preds = %114
  %133 = load i32, ptr %13, align 4, !tbaa !9
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %13, align 4, !tbaa !9
  br label %108

135:                                              ; preds = %108
  %136 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !37
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr @g_shared_alloc_handler, align 8, !tbaa !36
  %141 = getelementptr inbounds nuw %struct.zend_shared_memory_handlers, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !44
  %143 = call i64 %142()
  %144 = mul i64 %139, %143
  store i64 %144, ptr %7, align 8, !tbaa !11
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 2), align 2, !tbaa !46
  %145 = call ptr @zend_shared_alloc(i64 noundef 80)
  store ptr %145, ptr %9, align 8, !tbaa !13
  %146 = load ptr, ptr %9, align 8, !tbaa !13
  %147 = icmp ne ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %135
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef @.str.6) #14
  unreachable

149:                                              ; preds = %135
  %150 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 8 %150, i8 0, i64 80, i1 false)
  %151 = load i64, ptr %7, align 8, !tbaa !11
  %152 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !37
  %155 = sext i32 %154 to i64
  %156 = mul i64 %155, 8
  %157 = add i64 %151, %156
  %158 = call ptr @zend_shared_alloc(i64 noundef %157)
  store ptr %158, ptr %6, align 8, !tbaa !47
  %159 = load ptr, ptr %6, align 8, !tbaa !47
  %160 = icmp ne ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %149
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef @.str.6) #14
  unreachable

162:                                              ; preds = %149
  %163 = load ptr, ptr %6, align 8, !tbaa !47
  %164 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !38
  %167 = getelementptr inbounds ptr, ptr %166, i64 0
  %168 = load ptr, ptr %167, align 8, !tbaa !39
  %169 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !37
  %172 = load ptr, ptr @g_shared_alloc_handler, align 8, !tbaa !36
  %173 = getelementptr inbounds nuw %struct.zend_shared_memory_handlers, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !44
  %175 = call i64 %174()
  %176 = trunc i64 %175 to i32
  call void @copy_shared_segments(ptr noundef %163, ptr noundef %168, i32 noundef %171, i32 noundef %176)
  %177 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %8, i64 80, i1 false), !tbaa.struct !48
  %178 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %178, ptr @smm_shared_globals, align 8, !tbaa !13
  %179 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !38
  call void @free(ptr noundef %181) #12
  %182 = load ptr, ptr %6, align 8, !tbaa !47
  %183 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %183, i32 0, i32 0
  store ptr %182, ptr %184, align 8, !tbaa !38
  %185 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !37
  %188 = sext i32 %187 to i64
  %189 = mul i64 8, %188
  %190 = call ptr @zend_shared_alloc(i64 noundef %189)
  %191 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %191, i32 0, i32 5
  %193 = getelementptr inbounds nuw %struct._zend_shared_memory_state, ptr %192, i32 0, i32 0
  store ptr %190, ptr %193, align 8, !tbaa !51
  %194 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %194, i32 0, i32 5
  %196 = getelementptr inbounds nuw %struct._zend_shared_memory_state, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !51
  %198 = icmp ne ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %162
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef @.str.6) #14
  unreachable

200:                                              ; preds = %162
  %201 = load i64, ptr %5, align 8, !tbaa !11
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %275

203:                                              ; preds = %200
  %204 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8, !tbaa !37
  %207 = sub nsw i32 %206, 1
  store i32 %207, ptr %13, align 4, !tbaa !9
  %208 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %209 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !38
  %211 = load i32, ptr %13, align 4, !tbaa !9
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !39
  %215 = getelementptr inbounds nuw %struct._zend_shared_segment, ptr %214, i32 0, i32 0
  %216 = load i64, ptr %215, align 8, !tbaa !41
  %217 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !38
  %220 = load i32, ptr %13, align 4, !tbaa !9
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !39
  %224 = getelementptr inbounds nuw %struct._zend_shared_segment, ptr %223, i32 0, i32 2
  %225 = load i64, ptr %224, align 8, !tbaa !52
  %226 = sub i64 %216, %225
  %227 = load i64, ptr %5, align 8, !tbaa !11
  %228 = icmp uge i64 %226, %227
  br i1 %228, label %229, label %273

229:                                              ; preds = %203
  %230 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !38
  %233 = load i32, ptr %13, align 4, !tbaa !9
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !39
  %237 = getelementptr inbounds nuw %struct._zend_shared_segment, ptr %236, i32 0, i32 0
  %238 = load i64, ptr %237, align 8, !tbaa !41
  %239 = load i64, ptr %5, align 8, !tbaa !11
  %240 = sub i64 %238, %239
  %241 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %242 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !38
  %244 = load i32, ptr %13, align 4, !tbaa !9
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !39
  %248 = getelementptr inbounds nuw %struct._zend_shared_segment, ptr %247, i32 0, i32 1
  store i64 %240, ptr %248, align 8, !tbaa !43
  %249 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %250 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !38
  %252 = load i32, ptr %13, align 4, !tbaa !9
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !39
  %256 = getelementptr inbounds nuw %struct._zend_shared_segment, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !53
  %258 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %259 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !38
  %261 = load i32, ptr %13, align 4, !tbaa !9
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !39
  %265 = getelementptr inbounds nuw %struct._zend_shared_segment, ptr %264, i32 0, i32 1
  %266 = load i64, ptr %265, align 8, !tbaa !43
  %267 = getelementptr inbounds nuw i8, ptr %257, i64 %266
  %268 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %269 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %268, i32 0, i32 7
  store ptr %267, ptr %269, align 8, !tbaa !54
  %270 = load i64, ptr %5, align 8, !tbaa !11
  %271 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %272 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %271, i32 0, i32 8
  store i64 %270, ptr %272, align 8, !tbaa !55
  br label %274

273:                                              ; preds = %203
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef @.str.6) #14
  unreachable

274:                                              ; preds = %229
  br label %275

275:                                              ; preds = %274, %200
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 2), align 2, !tbaa !46
  %276 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %276, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %277

277:                                              ; preds = %275, %105, %99, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %278 = load i32, ptr %3, align 4
  ret i32 %278
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @zend_shared_alloc_try(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !32
  store i64 %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !58
  store ptr %4, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct._handler_entry, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  store ptr %17, ptr @g_shared_alloc_handler, align 8, !tbaa !36
  %18 = load ptr, ptr %7, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct._handler_entry, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  store ptr %20, ptr @g_shared_model, align 8, !tbaa !4
  %21 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !38
  %23 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 8, !tbaa !37
  %25 = load ptr, ptr @g_shared_alloc_handler, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.zend_shared_memory_handlers, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = load i64, ptr %8, align 8, !tbaa !11
  %29 = load ptr, ptr %9, align 8, !tbaa !56
  %30 = load ptr, ptr %10, align 8, !tbaa !58
  %31 = load ptr, ptr %11, align 8, !tbaa !60
  %32 = call i32 %27(i64 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %12, align 4, !tbaa !9
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %5
  %36 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %36, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %87

37:                                               ; preds = %5
  %38 = load ptr, ptr %9, align 8, !tbaa !56
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %86

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %79, %41
  %43 = load i32, ptr %14, align 4, !tbaa !9
  %44 = load ptr, ptr %10, align 8, !tbaa !58
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !56
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = load i32, ptr %14, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct._zend_shared_segment, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %78

57:                                               ; preds = %47
  %58 = load ptr, ptr %9, align 8, !tbaa !56
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = load i32, ptr %14, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %struct._zend_shared_segment, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %66 = icmp ne ptr %65, inttoptr (i64 -1 to ptr)
  br i1 %66, label %67, label %78

67:                                               ; preds = %57
  %68 = load ptr, ptr @g_shared_alloc_handler, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.zend_shared_memory_handlers, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  %71 = load ptr, ptr %9, align 8, !tbaa !56
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = load i32, ptr %14, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = call i32 %70(ptr noundef %76)
  br label %78

78:                                               ; preds = %67, %57, %47
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %14, align 4, !tbaa !9
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !9
  br label %42

82:                                               ; preds = %42
  %83 = load ptr, ptr %9, align 8, !tbaa !56
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  call void @free(ptr noundef %84) #12
  %85 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr null, ptr %85, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %86

86:                                               ; preds = %82, %37
  store ptr null, ptr @g_shared_alloc_handler, align 8, !tbaa !36
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %87

87:                                               ; preds = %86, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %88 = load i32, ptr %6, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal void @no_memory_bailout(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ @.str.14, %10 ]
  %13 = call ptr @__errno_location() #13
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = call ptr @strerror(i32 noundef %14) #12
  %16 = call ptr @__errno_location() #13
  %17 = load i32, ptr %16, align 4, !tbaa !9
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef @.str.13, i64 noundef %5, ptr noundef %12, ptr noundef %15, i32 noundef %17) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_shared_alloc(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  store i64 %10, ptr %5, align 8, !tbaa !11
  %11 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 2), align 2, !tbaa !46, !range !65, !noundef !66
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  call void @llvm.assume(i1 false)
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef @.str.7) #14
  unreachable

14:                                               ; preds = %1
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = icmp ugt i64 %15, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %3, align 8, !tbaa !11
  %23 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !15
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef @.str.8, i64 noundef %22, i64 noundef %25)
  %26 = call i64 @zend_shared_alloc_get_largest_free_block()
  %27 = icmp ult i64 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %29, i32 0, i32 4
  store i8 1, ptr %30, align 8, !tbaa !67
  br label %31

31:                                               ; preds = %28, %21
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %122

34:                                               ; preds = %14
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %105, %34
  %36 = load i32, ptr %4, align 4, !tbaa !9
  %37 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !37
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %108

41:                                               ; preds = %35
  %42 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = load i32, ptr %4, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct._zend_shared_segment, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !43
  %51 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = load i32, ptr %4, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct._zend_shared_segment, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !52
  %60 = sub i64 %50, %59
  %61 = load i64, ptr %5, align 8, !tbaa !11
  %62 = icmp uge i64 %60, %61
  br i1 %62, label %63, label %104

63:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %64 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = load i32, ptr %4, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %struct._zend_shared_segment, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !53
  %73 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = load i32, ptr %4, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw %struct._zend_shared_segment, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 %81
  store ptr %82, ptr %7, align 8, !tbaa !36
  %83 = load i64, ptr %5, align 8, !tbaa !11
  %84 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %87 = load i32, ptr %4, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw %struct._zend_shared_segment, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !52
  %93 = add i64 %92, %83
  store i64 %93, ptr %91, align 8, !tbaa !52
  %94 = load i64, ptr %5, align 8, !tbaa !11
  %95 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !15
  %98 = sub i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !15
  %99 = load ptr, ptr %7, align 8, !tbaa !36
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 7
  %102 = icmp eq i64 %101, 0
  call void @llvm.assume(i1 %102)
  %103 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %103, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %122

104:                                              ; preds = %41
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %4, align 4, !tbaa !9
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %4, align 4, !tbaa !9
  br label %35

108:                                              ; preds = %35
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %3, align 8, !tbaa !11
  %111 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !15
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef @.str.8, i64 noundef %110, i64 noundef %113)
  %114 = call i64 @zend_shared_alloc_get_largest_free_block()
  %115 = icmp ult i64 %114, 65536
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %117, i32 0, i32 4
  store i8 1, ptr %118, align 8, !tbaa !67
  br label %119

119:                                              ; preds = %116, %109
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %122

122:                                              ; preds = %121, %63, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %123 = load ptr, ptr %2, align 8
  ret ptr %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @copy_shared_segments(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %13, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  store ptr %18, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %19, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %42, %4
  %21 = load i32, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !36
  %26 = load ptr, ptr %9, align 8, !tbaa !47
  %27 = load i32, ptr %12, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  store ptr %25, ptr %29, align 8, !tbaa !39
  %30 = load ptr, ptr %10, align 8, !tbaa !36
  %31 = load ptr, ptr %11, align 8, !tbaa !36
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %33, i1 false)
  %34 = load ptr, ptr %10, align 8, !tbaa !36
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store ptr %37, ptr %10, align 8, !tbaa !36
  %38 = load ptr, ptr %11, align 8, !tbaa !36
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store ptr %41, ptr %11, align 8, !tbaa !36
  br label %42

42:                                               ; preds = %24
  %43 = load i32, ptr %12, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4, !tbaa !9
  br label %20

45:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_shutdown() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [16 x ptr], align 16
  %3 = alloca i64, align 8
  %4 = alloca %struct._zend_smm_shared_globals, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 80, i1 false), !tbaa.struct !48
  store ptr %4, ptr @smm_shared_globals, align 8, !tbaa !13
  %7 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr @g_shared_alloc_handler, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.zend_shared_memory_handlers, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = call i64 %13()
  %15 = add i64 %14, 8
  %16 = mul i64 %10, %15
  store i64 %16, ptr %3, align 8, !tbaa !11
  %17 = load i64, ptr %3, align 8, !tbaa !11
  %18 = icmp ugt i64 %17, 16
  br i1 %18, label %19, label %22

19:                                               ; preds = %0
  %20 = load i64, ptr %3, align 8, !tbaa !11
  %21 = call noalias ptr @malloc(i64 noundef %20) #16
  store ptr %21, ptr %1, align 8, !tbaa !47
  br label %24

22:                                               ; preds = %0
  %23 = getelementptr inbounds [16 x ptr], ptr %2, i64 0, i64 0
  store ptr %23, ptr %1, align 8, !tbaa !47
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %1, align 8, !tbaa !47
  %26 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !37
  %34 = load ptr, ptr @g_shared_alloc_handler, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.zend_shared_memory_handlers, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = call i64 %36()
  %38 = trunc i64 %37 to i32
  call void @copy_shared_segments(ptr noundef %25, ptr noundef %30, i32 noundef %33, i32 noundef %38)
  %39 = load ptr, ptr %1, align 8, !tbaa !47
  %40 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !38
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %60, %24
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !37
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %42
  %49 = load ptr, ptr @g_shared_alloc_handler, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.zend_shared_memory_handlers, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %52 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = load i32, ptr %5, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = call i32 %51(ptr noundef %58)
  br label %60

60:                                               ; preds = %48
  %61 = load i32, ptr %5, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !9
  br label %42

63:                                               ; preds = %42
  %64 = load i64, ptr %3, align 8, !tbaa !11
  %65 = icmp ugt i64 %64, 16
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  call void @free(ptr noundef %69) #12
  br label %70

70:                                               ; preds = %66, %63
  %71 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %71, i32 0, i32 0
  store ptr null, ptr %72, align 8, !tbaa !38
  store ptr null, ptr @g_shared_alloc_handler, align 8, !tbaa !36
  %73 = load i32, ptr @lock_file, align 4, !tbaa !9
  %74 = call i32 @close(i32 noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

declare i32 @close(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

declare void @zend_accel_error(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i64 @zend_shared_alloc_get_largest_free_block() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  store i64 0, ptr %2, align 8, !tbaa !11
  store i32 0, ptr %1, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %36, %0
  %5 = load i32, ptr %1, align 4, !tbaa !9
  %6 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %39

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %11 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = load i32, ptr %1, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct._zend_shared_segment, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !43
  %20 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = load i32, ptr %1, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct._zend_shared_segment, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !52
  %29 = sub i64 %19, %28
  store i64 %29, ptr %3, align 8, !tbaa !11
  %30 = load i64, ptr %3, align 8, !tbaa !11
  %31 = load i64, ptr %2, align 8, !tbaa !11
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %10
  %34 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %34, ptr %2, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %33, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %1, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %1, align 4, !tbaa !9
  br label %4

39:                                               ; preds = %4
  %40 = load i64, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_shared_memdup_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %7, align 8, !tbaa !11
  %11 = load i64, ptr %7, align 8, !tbaa !11
  %12 = call i64 @zend_rotr3(i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !11
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = call ptr @zend_hash_index_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17), i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !36
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  %20 = call ptr @zend_hash_index_add_new_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17), i64 noundef %18, ptr noundef %19)
  %21 = load i64, ptr %5, align 8, !tbaa !11
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_rotr3(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = lshr i64 %3, 3
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = shl i64 %5, 61
  %7 = or i64 %4, %6
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_index_find_ptr(ptr noundef %0, i64 noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = call ptr @zend_hash_index_find(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !70
  %11 = load ptr, ptr %6, align 8, !tbaa !70
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_index_add_new_ptr(ptr noundef %0, i64 noundef %1, ptr noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %12, align 8, !tbaa !31
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !68
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = call ptr @zend_hash_index_add_new(ptr noundef %15, i64 noundef %16, ptr noundef %7)
  store ptr %17, ptr %8, align 8, !tbaa !70
  %18 = load ptr, ptr %8, align 8, !tbaa !70
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  br label %25

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_shared_memdup_get_put_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call ptr @_zend_shared_memdup(ptr noundef %5, i64 noundef %6, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @_zend_shared_memdup(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !36
  store i64 %1, ptr %8, align 8, !tbaa !11
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %9, align 1, !tbaa !49
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %10, align 1, !tbaa !49
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %19 = load i8, ptr %9, align 1, !tbaa !49, !range !65, !noundef !66
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %32

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !36
  %23 = ptrtoint ptr %22 to i64
  store i64 %23, ptr %14, align 8, !tbaa !11
  %24 = load i64, ptr %14, align 8, !tbaa !11
  %25 = call i64 @zend_rotr3(i64 noundef %24)
  store i64 %25, ptr %14, align 8, !tbaa !11
  %26 = load i64, ptr %14, align 8, !tbaa !11
  %27 = call ptr @zend_hash_index_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17), i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !36
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %30, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %63

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %5
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8, !tbaa !72
  store ptr %33, ptr %13, align 8, !tbaa !36
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8, !tbaa !72
  %35 = load i64, ptr %8, align 8, !tbaa !11
  %36 = add i64 %35, 7
  %37 = and i64 %36, -8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store ptr %38, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8, !tbaa !72
  %39 = load ptr, ptr %13, align 8, !tbaa !36
  %40 = load ptr, ptr %7, align 8, !tbaa !36
  %41 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %41, i1 false)
  %42 = load i8, ptr %10, align 1, !tbaa !49, !range !65, !noundef !66
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %56

44:                                               ; preds = %32
  %45 = load i8, ptr %9, align 1, !tbaa !49, !range !65, !noundef !66
  %46 = trunc i8 %45 to i1
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !36
  %49 = ptrtoint ptr %48 to i64
  store i64 %49, ptr %14, align 8, !tbaa !11
  %50 = load i64, ptr %14, align 8, !tbaa !11
  %51 = call i64 @zend_rotr3(i64 noundef %50)
  store i64 %51, ptr %14, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %47, %44
  %53 = load i64, ptr %14, align 8, !tbaa !11
  %54 = load ptr, ptr %13, align 8, !tbaa !36
  %55 = call ptr @zend_hash_index_add_new_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17), i64 noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %52, %32
  %57 = load i8, ptr %11, align 1, !tbaa !49, !range !65, !noundef !66
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8, !tbaa !36
  call void @_efree(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %56
  %62 = load ptr, ptr %13, align 8, !tbaa !36
  store ptr %62, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %63

63:                                               ; preds = %61, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %64 = load ptr, ptr %6, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_shared_memdup_put_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call ptr @_zend_shared_memdup(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_shared_memdup_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call ptr @_zend_shared_memdup(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_shared_memdup_get_put(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call ptr @_zend_shared_memdup(ptr noundef %5, i64 noundef %6, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_shared_memdup_put(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call ptr @_zend_shared_memdup(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_shared_memdup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call ptr @_zend_shared_memdup(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_safe_unlock() #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 2), align 2, !tbaa !46, !range !65, !noundef !66
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @zend_shared_alloc_unlock()
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_unlock() #0 {
  %1 = alloca %struct.flock, align 8
  %2 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 2), align 2, !tbaa !46, !range !65, !noundef !66
  %3 = trunc i8 %2 to i1
  call void @llvm.assume(i1 %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #12
  %4 = getelementptr inbounds nuw %struct.flock, ptr %1, i32 0, i32 0
  store i16 2, ptr %4, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %struct.flock, ptr %1, i32 0, i32 1
  store i16 0, ptr %5, align 2, !tbaa !76
  %6 = getelementptr inbounds nuw %struct.flock, ptr %1, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.flock, ptr %1, i32 0, i32 3
  store i64 1, ptr %7, align 8, !tbaa !78
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 2), align 2, !tbaa !46
  %8 = load i32, ptr @lock_file, align 4, !tbaa !9
  %9 = call i32 (i32, i32, ...) @fcntl(i32 noundef %8, i32 noundef 6, ptr noundef %1)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %17

11:                                               ; preds = %0
  %12 = call ptr @__errno_location() #13
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = call ptr @strerror(i32 noundef %13) #12
  %15 = call ptr @__errno_location() #13
  %16 = load i32, ptr %15, align 4, !tbaa !9
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef @.str.10, ptr noundef %14, i32 noundef %16) #14
  unreachable

17:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_lock() #0 {
  %1 = alloca %struct.flock, align 8
  %2 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 2), align 2, !tbaa !46, !range !65, !noundef !66
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %3, true
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #12
  %5 = getelementptr inbounds nuw %struct.flock, ptr %1, i32 0, i32 0
  store i16 1, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.flock, ptr %1, i32 0, i32 1
  store i16 0, ptr %6, align 2, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.flock, ptr %1, i32 0, i32 2
  store i64 0, ptr %7, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %struct.flock, ptr %1, i32 0, i32 3
  store i64 1, ptr %8, align 8, !tbaa !78
  br label %9

9:                                                ; preds = %18, %0
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr @lock_file, align 4, !tbaa !9
  %12 = call i32 (i32, i32, ...) @fcntl(i32 noundef %11, i32 noundef 7, ptr noundef %1)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = call ptr @__errno_location() #13
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %9

19:                                               ; preds = %14
  %20 = call ptr @__errno_location() #13
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = call ptr @strerror(i32 noundef %21) #12
  %23 = call ptr @__errno_location() #13
  %24 = load i32, ptr %23, align 4, !tbaa !9
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef @.str.9, ptr noundef %22, i32 noundef %24) #14
  unreachable

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 2), align 2, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_init_xlat_table() #0 {
  call void @_zend_hash_init(ptr noundef getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17), i32 noundef 128, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_destroy_xlat_table() #0 {
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17))
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_clear_xlat_table() #0 {
  call void @zend_hash_clean(ptr noundef getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17))
  ret void
}

declare void @zend_hash_clean(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @zend_shared_alloc_checkpoint_xlat_table() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct._zend_array, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17), i32 0, i32 4), align 8, !tbaa !79
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_restore_xlat_table(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  call void @zend_hash_discard(ptr noundef getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17), i32 noundef %3)
  ret void
}

declare void @zend_hash_discard(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_register_xlat_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call i64 @zend_rotr3(i64 noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = call ptr @zend_hash_index_add_new_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17), i64 noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = call i64 @zend_rotr3(i64 noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = call ptr @zend_hash_index_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17), i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !36
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define hidden i64 @zend_shared_alloc_get_free_memory() #0 {
  %1 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %1, i32 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_save_state() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 0, ptr %1, align 4, !tbaa !9
  br label %2

2:                                                ; preds = %25, %0
  %3 = load i32, ptr %1, align 4, !tbaa !9
  %4 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load i32, ptr %1, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct._zend_shared_segment, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !52
  %18 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct._zend_shared_memory_state, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = load i32, ptr %1, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  store i64 %17, ptr %24, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %8
  %26 = load i32, ptr %1, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %1, align 4, !tbaa !9
  br label %2

28:                                               ; preds = %2
  %29 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct._zend_shared_memory_state, ptr %33, i32 0, i32 1
  store i64 %31, ptr %34, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_restore_state() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 0, ptr %1, align 4, !tbaa !9
  br label %2

2:                                                ; preds = %25, %0
  %3 = load i32, ptr %1, align 4, !tbaa !9
  %4 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct._zend_shared_memory_state, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = load i32, ptr %1, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = load i32, ptr %1, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct._zend_shared_segment, ptr %23, i32 0, i32 2
  store i64 %16, ptr %24, align 8, !tbaa !52
  br label %25

25:                                               ; preds = %8
  %26 = load i32, ptr %1, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %1, align 4, !tbaa !9
  br label %2

28:                                               ; preds = %2
  %29 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct._zend_shared_memory_state, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !80
  %33 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %33, i32 0, i32 2
  store i64 %32, ptr %34, align 8, !tbaa !15
  %35 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %35, i32 0, i32 4
  store i8 0, ptr %36, align 8, !tbaa !67
  %37 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %37, i32 0, i32 3
  store i64 0, ptr %38, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_accel_get_shared_model() #0 {
  %1 = load ptr, ptr @g_shared_model, align 8, !tbaa !4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_shared_protect(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %2, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %7 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %45

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %11 = load i8, ptr %2, align 1, !tbaa !49, !range !65, !noundef !66
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 1, i32 3
  store i32 %13, ptr %5, align 4, !tbaa !9
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %41, %10
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %14
  %21 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct._zend_shared_segment, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = load i32, ptr %3, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct._zend_shared_segment, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !43
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = call i32 @mprotect(ptr noundef %29, i64 noundef %38, i32 noundef %39) #12
  br label %41

41:                                               ; preds = %20
  %42 = load i32, ptr %3, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4, !tbaa !9
  br label %14

44:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %46 = load i32, ptr %4, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @zend_accel_in_shm(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %56

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %52, %9
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %55

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct._zend_shared_segment, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = icmp uge ptr %17, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8, !tbaa !36
  %30 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct._zend_shared_segment, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = load ptr, ptr @smm_shared_globals, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct._zend_smm_shared_globals, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = load i32, ptr %4, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct._zend_shared_segment, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 %47
  %49 = icmp ult ptr %29, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %28
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %56

51:                                               ; preds = %28, %16
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %4, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !9
  br label %10

55:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %50, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %57 = load i1, ptr %2, align 1
  ret i1 %57
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #3

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) #3

declare void @_efree(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS24_zend_smm_shared_globals", !6, i64 0}
!15 = !{!16, !12, i64 16}
!16 = !{!"_zend_smm_shared_globals", !17, i64 0, !10, i64 8, !12, i64 16, !12, i64 24, !18, i64 32, !19, i64 40, !6, i64 56, !6, i64 64, !12, i64 72}
!17 = !{!"p2 _ZTS20_zend_shared_segment", !6, i64 0}
!18 = !{!"_Bool", !7, i64 0}
!19 = !{!"_zend_shared_memory_state", !20, i64 0, !12, i64 8}
!20 = !{!"p1 long", !6, i64 0}
!21 = !{!22, !5, i64 144}
!22 = !{!"_zend_accel_globals", !18, i64 0, !18, i64 1, !18, i64 2, !18, i64 3, !18, i64 4, !23, i64 8, !25, i64 184, !25, i64 192, !7, i64 200, !7, i64 232, !10, i64 264, !18, i64 268, !10, i64 272, !18, i64 276, !10, i64 280, !12, i64 288, !12, i64 296, !26, i64 304, !12, i64 360, !6, i64 368, !28, i64 376, !29, i64 384, !28, i64 392, !25, i64 400}
!23 = !{!"_zend_accel_directives", !12, i64 0, !12, i64 8, !24, i64 16, !5, i64 24, !12, i64 32, !18, i64 40, !18, i64 41, !18, i64 42, !18, i64 43, !18, i64 44, !18, i64 45, !18, i64 46, !18, i64 47, !18, i64 48, !18, i64 49, !18, i64 50, !12, i64 56, !12, i64 64, !5, i64 72, !5, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !18, i64 152, !18, i64 153, !18, i64 154, !18, i64 155, !5, i64 160, !5, i64 168}
!24 = !{!"double", !7, i64 0}
!25 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!26 = !{!"_zend_array", !27, i64 0, !7, i64 8, !10, i64 12, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !12, i64 40, !6, i64 48}
!27 = !{!"_zend_refcounted_h", !10, i64 0, !7, i64 4}
!28 = !{!"p1 _ZTS23_zend_persistent_script", !6, i64 0}
!29 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!30 = !{!22, !5, i64 88}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS14_handler_entry", !6, i64 0}
!34 = !{!35, !5, i64 0}
!35 = !{!"_handler_entry", !5, i64 0, !6, i64 8}
!36 = !{!6, !6, i64 0}
!37 = !{!16, !10, i64 8}
!38 = !{!16, !17, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS20_zend_shared_segment", !6, i64 0}
!41 = !{!42, !12, i64 0}
!42 = !{!"_zend_shared_segment", !12, i64 0, !12, i64 8, !12, i64 16, !6, i64 24}
!43 = !{!42, !12, i64 8}
!44 = !{!45, !6, i64 16}
!45 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!46 = !{!22, !18, i64 2}
!47 = !{!17, !17, i64 0}
!48 = !{i64 0, i64 8, !47, i64 8, i64 4, !9, i64 16, i64 8, !11, i64 24, i64 8, !11, i64 32, i64 1, !49, i64 40, i64 8, !50, i64 48, i64 8, !11, i64 56, i64 8, !36, i64 64, i64 8, !36, i64 72, i64 8, !11}
!49 = !{!18, !18, i64 0}
!50 = !{!20, !20, i64 0}
!51 = !{!16, !20, i64 40}
!52 = !{!42, !12, i64 16}
!53 = !{!42, !6, i64 24}
!54 = !{!16, !6, i64 64}
!55 = !{!16, !12, i64 72}
!56 = !{!57, !57, i64 0}
!57 = !{!"p3 _ZTS20_zend_shared_segment", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 int", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 omnipotent char", !6, i64 0}
!62 = !{!35, !6, i64 8}
!63 = !{!45, !6, i64 0}
!64 = !{!45, !6, i64 8}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!16, !18, i64 32}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!72 = !{!22, !6, i64 368}
!73 = !{!74, !75, i64 0}
!74 = !{!"flock", !75, i64 0, !75, i64 2, !12, i64 8, !12, i64 16, !10, i64 24}
!75 = !{!"short", !7, i64 0}
!76 = !{!74, !75, i64 2}
!77 = !{!74, !12, i64 8}
!78 = !{!74, !12, i64 16}
!79 = !{!22, !10, i64 328}
!80 = !{!16, !12, i64 48}
!81 = !{!16, !12, i64 24}
