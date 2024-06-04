target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_accel_globals = type { i8, i8, i8, i8, i8, %struct._zend_accel_directives, ptr, ptr, [32 x i8], [32 x i8], i32, i8, i32, i8, i32, i64, i64, %struct._zend_array, i64, ptr, ptr, ptr, ptr, %struct._zend_string, [32768 x i8] }
%struct._zend_accel_directives = type { i64, i64, double, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
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
@smm_shared_globals = hidden global ptr null, align 8
@accel_globals = external global %struct._zend_accel_globals, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"cgi\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"shm\00", align 1
@handler_table = internal constant [4 x %struct._handler_entry] [%struct._handler_entry { ptr @.str.11, ptr @zend_alloc_mmap_handlers }, %struct._handler_entry { ptr @.str.5, ptr @zend_alloc_shm_handlers }, %struct._handler_entry { ptr @.str.12, ptr @zend_alloc_posix_handlers }, %struct._handler_entry zeroinitializer], align 16
@g_shared_alloc_handler = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"Insufficient shared memory!\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"Possible integer overflow in shared memory allocation (%zu + %zu)\00", align 1
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
  store ptr %0, ptr %2, align 8
  %4 = call i32 @memfd_create(ptr noundef @.str, i32 noundef 1) #10
  store i32 %4, ptr @lock_file, align 4
  %5 = load i32, ptr @lock_file, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %38

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 (ptr, i32, ...) @open(ptr noundef %9, i32 noundef 4784258, i32 noundef 438)
  store i32 %10, ptr @lock_file, align 4
  %11 = load i32, ptr @lock_file, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %38

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @lockfile_name, i64 noundef 4096, ptr noundef @.str.1, ptr noundef %15, ptr noundef @.str.2) #10
  %17 = call i32 @mkstemp(ptr noundef @lockfile_name)
  store i32 %17, ptr @lock_file, align 4
  %18 = load i32, ptr @lock_file, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = call ptr @__errno_location() #11
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @strerror(i32 noundef %23) #10
  %25 = call ptr @__errno_location() #11
  %26 = load i32, ptr %25, align 4
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef @.str.3, ptr noundef %21, ptr noundef %24, i32 noundef %26) #12
  unreachable

27:                                               ; preds = %14
  %28 = load i32, ptr @lock_file, align 4
  %29 = call i32 @fchmod(i32 noundef %28, i32 noundef 438) #10
  %30 = load i32, ptr @lock_file, align 4
  %31 = call i32 (i32, i32, ...) @fcntl(i32 noundef %30, i32 noundef 1, i32 noundef 0)
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = or i32 %32, 1
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr @lock_file, align 4
  %35 = load i32, ptr %3, align 4
  %36 = call i32 (i32, i32, ...) @fcntl(i32 noundef %34, i32 noundef 2, i32 noundef %35)
  %37 = call i32 @unlink(ptr noundef @lockfile_name) #10
  br label %38

38:                                               ; preds = %27, %13, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @memfd_create(ptr noundef, i32 noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @mkstemp(ptr noundef) #2

; Function Attrs: noreturn
declare void @zend_accel_error_noreturn(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #1

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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store ptr %8, ptr @smm_shared_globals, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr @smm_shared_globals, align 8
  %19 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %18, i32 0, i32 2
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 26
  %21 = load ptr, ptr %20, align 8
  call void @zend_shared_alloc_create_lock(ptr noundef %21)
  %22 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 19
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %70

25:                                               ; preds = %2
  %26 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 19
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %70

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 19
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %14, align 8
  %35 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 19
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @strncmp(ptr noundef %36, ptr noundef @.str.4, i64 noundef 4) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store ptr @.str.5, ptr %14, align 8
  br label %40

40:                                               ; preds = %39, %32
  store ptr @handler_table, ptr %11, align 8
  br label %41

41:                                               ; preds = %66, %40
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct._handler_entry, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %69

46:                                               ; preds = %41
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct._handler_entry, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @strcmp(ptr noundef %47, ptr noundef %50) #13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %46
  %54 = load ptr, ptr %11, align 8
  %55 = load i64, ptr %4, align 8
  %56 = load ptr, ptr @smm_shared_globals, align 8
  %57 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr @smm_shared_globals, align 8
  %59 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %58, i32 0, i32 1
  %60 = call i32 @zend_shared_alloc_try(ptr noundef %54, i64 noundef %55, ptr noundef %57, ptr noundef %59, ptr noundef %10)
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %12, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  br label %69

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %46
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct._handler_entry, ptr %67, i32 1
  store ptr %68, ptr %11, align 8
  br label %41

69:                                               ; preds = %63, %41
  br label %70

70:                                               ; preds = %69, %25, %2
  %71 = load i32, ptr %12, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  store ptr null, ptr @smm_shared_globals, align 8
  %74 = load i32, ptr %12, align 4
  store i32 %74, ptr %3, align 4
  br label %283

75:                                               ; preds = %70
  %76 = load ptr, ptr @g_shared_alloc_handler, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %100, label %78

78:                                               ; preds = %75
  store ptr @handler_table, ptr %11, align 8
  br label %79

79:                                               ; preds = %96, %78
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct._handler_entry, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %99

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8
  %86 = load i64, ptr %4, align 8
  %87 = load ptr, ptr @smm_shared_globals, align 8
  %88 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr @smm_shared_globals, align 8
  %90 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %89, i32 0, i32 1
  %91 = call i32 @zend_shared_alloc_try(ptr noundef %85, i64 noundef %86, ptr noundef %88, ptr noundef %90, ptr noundef %10)
  store i32 %91, ptr %12, align 4
  %92 = load i32, ptr %12, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  br label %99

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct._handler_entry, ptr %97, i32 1
  store ptr %98, ptr %11, align 8
  br label %79

99:                                               ; preds = %94, %79
  br label %100

100:                                              ; preds = %99, %75
  %101 = load ptr, ptr @g_shared_alloc_handler, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 8
  %105 = load ptr, ptr %10, align 8
  call void @no_memory_bailout(i64 noundef %104, ptr noundef %105)
  store i32 0, ptr %3, align 4
  br label %283

106:                                              ; preds = %100
  %107 = load i32, ptr %12, align 4
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i32, ptr %12, align 4
  store i32 %110, ptr %3, align 4
  br label %283

111:                                              ; preds = %106
  store i32 0, ptr %13, align 4
  br label %112

112:                                              ; preds = %136, %111
  %113 = load i32, ptr %13, align 4
  %114 = load ptr, ptr @smm_shared_globals, align 8
  %115 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %139

118:                                              ; preds = %112
  %119 = load ptr, ptr @smm_shared_globals, align 8
  %120 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct._zend_shared_segment, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr @smm_shared_globals, align 8
  %129 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct._zend_shared_segment, ptr %134, i32 0, i32 1
  store i64 %127, ptr %135, align 8
  br label %136

136:                                              ; preds = %118
  %137 = load i32, ptr %13, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %13, align 4
  br label %112

139:                                              ; preds = %112
  %140 = load ptr, ptr @smm_shared_globals, align 8
  %141 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr @g_shared_alloc_handler, align 8
  %145 = getelementptr inbounds %struct.zend_shared_memory_handlers, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = call i64 %146()
  %148 = mul i64 %143, %147
  store i64 %148, ptr %7, align 8
  %149 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 2
  store i8 1, ptr %149, align 2
  %150 = call ptr @zend_shared_alloc(i64 noundef 80)
  store ptr %150, ptr %9, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %139
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef @.str.6) #12
  unreachable

154:                                              ; preds = %139
  %155 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %155, i8 0, i64 80, i1 false)
  %156 = load i64, ptr %7, align 8
  %157 = load ptr, ptr @smm_shared_globals, align 8
  %158 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = sext i32 %159 to i64
  %161 = mul i64 %160, 8
  %162 = add i64 %156, %161
  %163 = call ptr @zend_shared_alloc(i64 noundef %162)
  store ptr %163, ptr %6, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %154
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef @.str.6) #12
  unreachable

167:                                              ; preds = %154
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr @smm_shared_globals, align 8
  %170 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 0
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr @smm_shared_globals, align 8
  %175 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr @g_shared_alloc_handler, align 8
  %178 = getelementptr inbounds %struct.zend_shared_memory_handlers, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = call i64 %179()
  %181 = trunc i64 %180 to i32
  call void @copy_shared_segments(ptr noundef %168, ptr noundef %173, i32 noundef %176, i32 noundef %181)
  %182 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %8, i64 80, i1 false)
  %183 = load ptr, ptr %9, align 8
  store ptr %183, ptr @smm_shared_globals, align 8
  %184 = load ptr, ptr @smm_shared_globals, align 8
  %185 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  call void @free(ptr noundef %186) #10
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr @smm_shared_globals, align 8
  %189 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %188, i32 0, i32 0
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr @smm_shared_globals, align 8
  %191 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = sext i32 %192 to i64
  %194 = mul i64 8, %193
  %195 = call ptr @zend_shared_alloc(i64 noundef %194)
  %196 = load ptr, ptr @smm_shared_globals, align 8
  %197 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %196, i32 0, i32 5
  %198 = getelementptr inbounds %struct._zend_shared_memory_state, ptr %197, i32 0, i32 0
  store ptr %195, ptr %198, align 8
  %199 = load ptr, ptr @smm_shared_globals, align 8
  %200 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %199, i32 0, i32 5
  %201 = getelementptr inbounds %struct._zend_shared_memory_state, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %167
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef @.str.6) #12
  unreachable

205:                                              ; preds = %167
  %206 = load i64, ptr %5, align 8
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %280

208:                                              ; preds = %205
  %209 = load ptr, ptr @smm_shared_globals, align 8
  %210 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = sub nsw i32 %211, 1
  store i32 %212, ptr %13, align 4
  %213 = load ptr, ptr @smm_shared_globals, align 8
  %214 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct._zend_shared_segment, ptr %219, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  %222 = load ptr, ptr @smm_shared_globals, align 8
  %223 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct._zend_shared_segment, ptr %228, i32 0, i32 2
  %230 = load i64, ptr %229, align 8
  %231 = sub i64 %221, %230
  %232 = load i64, ptr %5, align 8
  %233 = icmp uge i64 %231, %232
  br i1 %233, label %234, label %278

234:                                              ; preds = %208
  %235 = load ptr, ptr @smm_shared_globals, align 8
  %236 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct._zend_shared_segment, ptr %241, i32 0, i32 0
  %243 = load i64, ptr %242, align 8
  %244 = load i64, ptr %5, align 8
  %245 = sub i64 %243, %244
  %246 = load ptr, ptr @smm_shared_globals, align 8
  %247 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct._zend_shared_segment, ptr %252, i32 0, i32 1
  store i64 %245, ptr %253, align 8
  %254 = load ptr, ptr @smm_shared_globals, align 8
  %255 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct._zend_shared_segment, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr @smm_shared_globals, align 8
  %264 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %13, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct._zend_shared_segment, ptr %269, i32 0, i32 1
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %262, i64 %271
  %273 = load ptr, ptr @smm_shared_globals, align 8
  %274 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %273, i32 0, i32 7
  store ptr %272, ptr %274, align 8
  %275 = load i64, ptr %5, align 8
  %276 = load ptr, ptr @smm_shared_globals, align 8
  %277 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %276, i32 0, i32 8
  store i64 %275, ptr %277, align 8
  br label %279

278:                                              ; preds = %208
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef @.str.6) #12
  unreachable

279:                                              ; preds = %234
  br label %280

280:                                              ; preds = %279, %205
  %281 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 2
  store i8 0, ptr %281, align 2
  %282 = load i32, ptr %12, align 4
  store i32 %282, ptr %3, align 4
  br label %283

283:                                              ; preds = %280, %109, %103, %73
  %284 = load i32, ptr %3, align 4
  ret i32 %284
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._handler_entry, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr @g_shared_alloc_handler, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._handler_entry, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr @g_shared_model, align 8
  %20 = load ptr, ptr @smm_shared_globals, align 8
  %21 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr @smm_shared_globals, align 8
  %23 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr @g_shared_alloc_handler, align 8
  %25 = getelementptr inbounds %struct.zend_shared_memory_handlers, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 %26(i64 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %5
  %35 = load i32, ptr %12, align 4
  store i32 %35, ptr %6, align 4
  br label %87

36:                                               ; preds = %5
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %86

40:                                               ; preds = %36
  store i32 0, ptr %13, align 4
  br label %41

41:                                               ; preds = %79, %40
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %82

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._zend_shared_segment, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %78

56:                                               ; preds = %46
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._zend_shared_segment, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = inttoptr i64 -1 to ptr
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %56
  %68 = load ptr, ptr @g_shared_alloc_handler, align 8
  %69 = getelementptr inbounds %struct.zend_shared_memory_handlers, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %70(ptr noundef %76)
  br label %78

78:                                               ; preds = %67, %56, %46
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4
  br label %41

82:                                               ; preds = %41
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %84) #10
  %85 = load ptr, ptr %9, align 8
  store ptr null, ptr %85, align 8
  br label %86

86:                                               ; preds = %82, %36
  store ptr null, ptr @g_shared_alloc_handler, align 8
  store i32 0, ptr %6, align 4
  br label %87

87:                                               ; preds = %86, %34
  %88 = load i32, ptr %6, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal void @no_memory_bailout(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ @.str.14, %10 ]
  %13 = call ptr @__errno_location() #11
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @strerror(i32 noundef %14) #10
  %16 = call ptr @__errno_location() #11
  %17 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef @.str.13, i64 noundef %5, ptr noundef %12, ptr noundef %15, i32 noundef %17) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_shared_alloc(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 2
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  call void @llvm.assume(i1 %9)
  %10 = load i64, ptr %3, align 8
  %11 = add i64 %10, 7
  %12 = and i64 %11, -8
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = load i64, ptr %3, align 8
  %17 = icmp ult i64 %15, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = load i64, ptr %3, align 8
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef @.str.7, i64 noundef %24, i64 noundef 8) #12
  unreachable

25:                                               ; preds = %1
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr @smm_shared_globals, align 8
  %29 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %3, align 8
  %35 = load ptr, ptr @smm_shared_globals, align 8
  %36 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef @.str.8, i64 noundef %34, i64 noundef %37)
  %38 = call i64 @zend_shared_alloc_get_largest_free_block()
  %39 = icmp ult i64 %38, 65536
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr @smm_shared_globals, align 8
  %42 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %41, i32 0, i32 4
  store i8 1, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %33
  br label %44

44:                                               ; preds = %43
  store ptr null, ptr %2, align 8
  br label %135

45:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %119, %45
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr @smm_shared_globals, align 8
  %49 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %122

52:                                               ; preds = %46
  %53 = load ptr, ptr @smm_shared_globals, align 8
  %54 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._zend_shared_segment, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr @smm_shared_globals, align 8
  %63 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._zend_shared_segment, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = sub i64 %61, %70
  %72 = load i32, ptr %5, align 4
  %73 = zext i32 %72 to i64
  %74 = icmp uge i64 %71, %73
  br i1 %74, label %75, label %118

75:                                               ; preds = %52
  %76 = load ptr, ptr @smm_shared_globals, align 8
  %77 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._zend_shared_segment, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr @smm_shared_globals, align 8
  %86 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._zend_shared_segment, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %84, i64 %93
  store ptr %94, ptr %6, align 8
  %95 = load i32, ptr %5, align 4
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr @smm_shared_globals, align 8
  %98 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._zend_shared_segment, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %96
  store i64 %106, ptr %104, align 8
  %107 = load i32, ptr %5, align 4
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr @smm_shared_globals, align 8
  %110 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8
  %112 = sub i64 %111, %108
  store i64 %112, ptr %110, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 7
  %116 = icmp eq i64 %115, 0
  call void @llvm.assume(i1 %116)
  %117 = load ptr, ptr %6, align 8
  store ptr %117, ptr %2, align 8
  br label %135

118:                                              ; preds = %52
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %4, align 4
  br label %46

122:                                              ; preds = %46
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %3, align 8
  %125 = load ptr, ptr @smm_shared_globals, align 8
  %126 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef @.str.8, i64 noundef %124, i64 noundef %127)
  %128 = call i64 @zend_shared_alloc_get_largest_free_block()
  %129 = icmp ult i64 %128, 65536
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = load ptr, ptr @smm_shared_globals, align 8
  %132 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %131, i32 0, i32 4
  store i8 1, ptr %132, align 8
  br label %133

133:                                              ; preds = %130, %123
  br label %134

134:                                              ; preds = %133
  store ptr null, ptr %2, align 8
  br label %135

135:                                              ; preds = %134, %75, %44
  %136 = load ptr, ptr %2, align 8
  ret ptr %136
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %42, %4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  store ptr %25, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %33, i1 false)
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %24
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %20

45:                                               ; preds = %20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_shutdown() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [16 x ptr], align 16
  %3 = alloca i64, align 8
  %4 = alloca %struct._zend_smm_shared_globals, align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr @smm_shared_globals, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 80, i1 false)
  store ptr %4, ptr @smm_shared_globals, align 8
  %7 = load ptr, ptr @smm_shared_globals, align 8
  %8 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr @g_shared_alloc_handler, align 8
  %12 = getelementptr inbounds %struct.zend_shared_memory_handlers, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 %13()
  %15 = add i64 %14, 8
  %16 = mul i64 %10, %15
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  %18 = icmp ugt i64 %17, 16
  br i1 %18, label %19, label %22

19:                                               ; preds = %0
  %20 = load i64, ptr %3, align 8
  %21 = call noalias ptr @malloc(i64 noundef %20) #14
  store ptr %21, ptr %1, align 8
  br label %24

22:                                               ; preds = %0
  %23 = getelementptr inbounds [16 x ptr], ptr %2, i64 0, i64 0
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %1, align 8
  %26 = load ptr, ptr @smm_shared_globals, align 8
  %27 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @smm_shared_globals, align 8
  %32 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr @g_shared_alloc_handler, align 8
  %35 = getelementptr inbounds %struct.zend_shared_memory_handlers, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 %36()
  %38 = trunc i64 %37 to i32
  call void @copy_shared_segments(ptr noundef %25, ptr noundef %30, i32 noundef %33, i32 noundef %38)
  %39 = load ptr, ptr %1, align 8
  %40 = load ptr, ptr @smm_shared_globals, align 8
  %41 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %60, %24
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr @smm_shared_globals, align 8
  %45 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %42
  %49 = load ptr, ptr @g_shared_alloc_handler, align 8
  %50 = getelementptr inbounds %struct.zend_shared_memory_handlers, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr @smm_shared_globals, align 8
  %53 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 %51(ptr noundef %58)
  br label %60

60:                                               ; preds = %48
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %42

63:                                               ; preds = %42
  %64 = load i64, ptr %3, align 8
  %65 = icmp ugt i64 %64, 16
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr @smm_shared_globals, align 8
  %68 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %69) #10
  br label %70

70:                                               ; preds = %66, %63
  %71 = load ptr, ptr @smm_shared_globals, align 8
  %72 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %71, i32 0, i32 0
  store ptr null, ptr %72, align 8
  store ptr null, ptr @g_shared_alloc_handler, align 8
  %73 = load i32, ptr @lock_file, align 4
  %74 = call i32 @close(i32 noundef %73)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare i32 @close(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare void @zend_accel_error(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @zend_shared_alloc_get_largest_free_block() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, ptr %2, align 8
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %36, %0
  %5 = load i32, ptr %1, align 4
  %6 = load ptr, ptr @smm_shared_globals, align 8
  %7 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %39

10:                                               ; preds = %4
  %11 = load ptr, ptr @smm_shared_globals, align 8
  %12 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._zend_shared_segment, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr @smm_shared_globals, align 8
  %21 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._zend_shared_segment, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %19, %28
  store i64 %29, ptr %3, align 8
  %30 = load i64, ptr %3, align 8
  %31 = load i64, ptr %2, align 8
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %10
  %34 = load i64, ptr %3, align 8
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %33, %10
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %1, align 4
  br label %4

39:                                               ; preds = %4
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_shared_memdup_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %14, align 8
  store i64 %1, ptr %15, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = ptrtoint ptr %18 to i64
  store i64 %19, ptr %17, align 8
  %20 = load i64, ptr %17, align 8
  store i64 %20, ptr %12, align 8
  %21 = load i64, ptr %12, align 8
  %22 = lshr i64 %21, 3
  %23 = load i64, ptr %12, align 8
  %24 = shl i64 %23, 61
  %25 = or i64 %22, %24
  store i64 %25, ptr %17, align 8
  %26 = load i64, ptr %17, align 8
  %27 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17
  store ptr %27, ptr %9, align 8
  store i64 %26, ptr %10, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i64, ptr %10, align 8
  %30 = call ptr @zend_hash_index_find(ptr noundef %28, i64 noundef %29) #10
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %2
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  br label %40

39:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %16, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %13, align 4
  br label %62

44:                                               ; preds = %40
  %45 = load i64, ptr %17, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17
  store ptr %47, ptr %3, align 8
  store i64 %45, ptr %4, align 8
  store ptr %46, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  store ptr %48, ptr %6, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 13, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load i64, ptr %4, align 8
  %52 = call ptr @zend_hash_index_add_new(ptr noundef %50, i64 noundef %51, ptr noundef %6) #10
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  br label %57

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i64, ptr %15, align 8
  %59 = add i64 %58, 7
  %60 = and i64 %59, -8
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %13, align 4
  br label %62

62:                                               ; preds = %57, %43
  %63 = load i32, ptr %13, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_shared_memdup_get_put_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %23, align 8
  store i64 %1, ptr %24, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = load i64, ptr %24, align 8
  store ptr %25, ptr %15, align 8
  store i64 %26, ptr %16, align 8
  store i8 1, ptr %17, align 1
  store i8 1, ptr %18, align 1
  store i8 1, ptr %19, align 1
  %27 = load i8, ptr %17, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %58

29:                                               ; preds = %2
  %30 = load ptr, ptr %15, align 8
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %22, align 8
  %32 = load i64, ptr %22, align 8
  store i64 %32, ptr %12, align 8
  %33 = load i64, ptr %12, align 8
  %34 = lshr i64 %33, 3
  %35 = load i64, ptr %12, align 8
  %36 = shl i64 %35, 61
  %37 = or i64 %34, %36
  store i64 %37, ptr %22, align 8
  %38 = load i64, ptr %22, align 8
  %39 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17
  store ptr %39, ptr %9, align 8
  store i64 %38, ptr %10, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %10, align 8
  %42 = call ptr @zend_hash_index_find(ptr noundef %40, i64 noundef %41) #10
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %29
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  br label %52

51:                                               ; preds = %29
  store ptr null, ptr %8, align 8
  br label %52

52:                                               ; preds = %51, %45
  %53 = load ptr, ptr %8, align 8
  store ptr %53, ptr %20, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %20, align 8
  store ptr %56, ptr %14, align 8
  br label %106

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %2
  %59 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %21, align 8
  %61 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %16, align 8
  %64 = add i64 %63, 7
  %65 = and i64 %64, -8
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %70, i1 false)
  %71 = load i8, ptr %18, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %99

73:                                               ; preds = %58
  %74 = load i8, ptr %17, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %15, align 8
  %78 = ptrtoint ptr %77 to i64
  store i64 %78, ptr %22, align 8
  %79 = load i64, ptr %22, align 8
  store i64 %79, ptr %13, align 8
  %80 = load i64, ptr %13, align 8
  %81 = lshr i64 %80, 3
  %82 = load i64, ptr %13, align 8
  %83 = shl i64 %82, 61
  %84 = or i64 %81, %83
  store i64 %84, ptr %22, align 8
  br label %85

85:                                               ; preds = %76, %73
  %86 = load i64, ptr %22, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17
  store ptr %88, ptr %3, align 8
  store i64 %86, ptr %4, align 8
  store ptr %87, ptr %5, align 8
  %89 = load ptr, ptr %5, align 8
  store ptr %89, ptr %6, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 13, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = load i64, ptr %4, align 8
  %93 = call ptr @zend_hash_index_add_new(ptr noundef %91, i64 noundef %92, ptr noundef %6) #10
  store ptr %93, ptr %7, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  br label %98

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97, %96
  br label %99

99:                                               ; preds = %98, %58
  %100 = load i8, ptr %19, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %103) #10
  br label %104

104:                                              ; preds = %102, %99
  %105 = load ptr, ptr %21, align 8
  store ptr %105, ptr %14, align 8
  br label %106

106:                                              ; preds = %104, %55
  %107 = load ptr, ptr %14, align 8
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_shared_memdup_put_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %23, align 8
  store i64 %1, ptr %24, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = load i64, ptr %24, align 8
  store ptr %25, ptr %15, align 8
  store i64 %26, ptr %16, align 8
  store i8 0, ptr %17, align 1
  store i8 1, ptr %18, align 1
  store i8 1, ptr %19, align 1
  %27 = load i8, ptr %17, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %58

29:                                               ; preds = %2
  %30 = load ptr, ptr %15, align 8
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %22, align 8
  %32 = load i64, ptr %22, align 8
  store i64 %32, ptr %12, align 8
  %33 = load i64, ptr %12, align 8
  %34 = lshr i64 %33, 3
  %35 = load i64, ptr %12, align 8
  %36 = shl i64 %35, 61
  %37 = or i64 %34, %36
  store i64 %37, ptr %22, align 8
  %38 = load i64, ptr %22, align 8
  %39 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17
  store ptr %39, ptr %9, align 8
  store i64 %38, ptr %10, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %10, align 8
  %42 = call ptr @zend_hash_index_find(ptr noundef %40, i64 noundef %41) #10
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %29
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  br label %52

51:                                               ; preds = %29
  store ptr null, ptr %8, align 8
  br label %52

52:                                               ; preds = %51, %45
  %53 = load ptr, ptr %8, align 8
  store ptr %53, ptr %20, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %20, align 8
  store ptr %56, ptr %14, align 8
  br label %106

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %2
  %59 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %21, align 8
  %61 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %16, align 8
  %64 = add i64 %63, 7
  %65 = and i64 %64, -8
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %70, i1 false)
  %71 = load i8, ptr %18, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %99

73:                                               ; preds = %58
  %74 = load i8, ptr %17, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %15, align 8
  %78 = ptrtoint ptr %77 to i64
  store i64 %78, ptr %22, align 8
  %79 = load i64, ptr %22, align 8
  store i64 %79, ptr %13, align 8
  %80 = load i64, ptr %13, align 8
  %81 = lshr i64 %80, 3
  %82 = load i64, ptr %13, align 8
  %83 = shl i64 %82, 61
  %84 = or i64 %81, %83
  store i64 %84, ptr %22, align 8
  br label %85

85:                                               ; preds = %76, %73
  %86 = load i64, ptr %22, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17
  store ptr %88, ptr %3, align 8
  store i64 %86, ptr %4, align 8
  store ptr %87, ptr %5, align 8
  %89 = load ptr, ptr %5, align 8
  store ptr %89, ptr %6, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 13, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = load i64, ptr %4, align 8
  %93 = call ptr @zend_hash_index_add_new(ptr noundef %91, i64 noundef %92, ptr noundef %6) #10
  store ptr %93, ptr %7, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  br label %98

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97, %96
  br label %99

99:                                               ; preds = %98, %58
  %100 = load i8, ptr %19, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %103) #10
  br label %104

104:                                              ; preds = %102, %99
  %105 = load ptr, ptr %21, align 8
  store ptr %105, ptr %14, align 8
  br label %106

106:                                              ; preds = %104, %55
  %107 = load ptr, ptr %14, align 8
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_shared_memdup_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %23, align 8
  store i64 %1, ptr %24, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = load i64, ptr %24, align 8
  store ptr %25, ptr %15, align 8
  store i64 %26, ptr %16, align 8
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i8 1, ptr %19, align 1
  %27 = load i8, ptr %17, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %58

29:                                               ; preds = %2
  %30 = load ptr, ptr %15, align 8
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %22, align 8
  %32 = load i64, ptr %22, align 8
  store i64 %32, ptr %12, align 8
  %33 = load i64, ptr %12, align 8
  %34 = lshr i64 %33, 3
  %35 = load i64, ptr %12, align 8
  %36 = shl i64 %35, 61
  %37 = or i64 %34, %36
  store i64 %37, ptr %22, align 8
  %38 = load i64, ptr %22, align 8
  %39 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17
  store ptr %39, ptr %9, align 8
  store i64 %38, ptr %10, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %10, align 8
  %42 = call ptr @zend_hash_index_find(ptr noundef %40, i64 noundef %41) #10
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %29
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  br label %52

51:                                               ; preds = %29
  store ptr null, ptr %8, align 8
  br label %52

52:                                               ; preds = %51, %45
  %53 = load ptr, ptr %8, align 8
  store ptr %53, ptr %20, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %20, align 8
  store ptr %56, ptr %14, align 8
  br label %106

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %2
  %59 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %21, align 8
  %61 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %16, align 8
  %64 = add i64 %63, 7
  %65 = and i64 %64, -8
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %70, i1 false)
  %71 = load i8, ptr %18, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %99

73:                                               ; preds = %58
  %74 = load i8, ptr %17, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %15, align 8
  %78 = ptrtoint ptr %77 to i64
  store i64 %78, ptr %22, align 8
  %79 = load i64, ptr %22, align 8
  store i64 %79, ptr %13, align 8
  %80 = load i64, ptr %13, align 8
  %81 = lshr i64 %80, 3
  %82 = load i64, ptr %13, align 8
  %83 = shl i64 %82, 61
  %84 = or i64 %81, %83
  store i64 %84, ptr %22, align 8
  br label %85

85:                                               ; preds = %76, %73
  %86 = load i64, ptr %22, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17
  store ptr %88, ptr %3, align 8
  store i64 %86, ptr %4, align 8
  store ptr %87, ptr %5, align 8
  %89 = load ptr, ptr %5, align 8
  store ptr %89, ptr %6, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 13, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = load i64, ptr %4, align 8
  %93 = call ptr @zend_hash_index_add_new(ptr noundef %91, i64 noundef %92, ptr noundef %6) #10
  store ptr %93, ptr %7, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  br label %98

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97, %96
  br label %99

99:                                               ; preds = %98, %58
  %100 = load i8, ptr %19, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %103) #10
  br label %104

104:                                              ; preds = %102, %99
  %105 = load ptr, ptr %21, align 8
  store ptr %105, ptr %14, align 8
  br label %106

106:                                              ; preds = %104, %55
  %107 = load ptr, ptr %14, align 8
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_shared_memdup_get_put(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %23, align 8
  store i64 %1, ptr %24, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = load i64, ptr %24, align 8
  store ptr %25, ptr %15, align 8
  store i64 %26, ptr %16, align 8
  store i8 1, ptr %17, align 1
  store i8 1, ptr %18, align 1
  store i8 0, ptr %19, align 1
  %27 = load i8, ptr %17, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %58

29:                                               ; preds = %2
  %30 = load ptr, ptr %15, align 8
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %22, align 8
  %32 = load i64, ptr %22, align 8
  store i64 %32, ptr %12, align 8
  %33 = load i64, ptr %12, align 8
  %34 = lshr i64 %33, 3
  %35 = load i64, ptr %12, align 8
  %36 = shl i64 %35, 61
  %37 = or i64 %34, %36
  store i64 %37, ptr %22, align 8
  %38 = load i64, ptr %22, align 8
  %39 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17
  store ptr %39, ptr %9, align 8
  store i64 %38, ptr %10, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %10, align 8
  %42 = call ptr @zend_hash_index_find(ptr noundef %40, i64 noundef %41) #10
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %29
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  br label %52

51:                                               ; preds = %29
  store ptr null, ptr %8, align 8
  br label %52

52:                                               ; preds = %51, %45
  %53 = load ptr, ptr %8, align 8
  store ptr %53, ptr %20, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %20, align 8
  store ptr %56, ptr %14, align 8
  br label %106

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %2
  %59 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %21, align 8
  %61 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %16, align 8
  %64 = add i64 %63, 7
  %65 = and i64 %64, -8
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %70, i1 false)
  %71 = load i8, ptr %18, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %99

73:                                               ; preds = %58
  %74 = load i8, ptr %17, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %15, align 8
  %78 = ptrtoint ptr %77 to i64
  store i64 %78, ptr %22, align 8
  %79 = load i64, ptr %22, align 8
  store i64 %79, ptr %13, align 8
  %80 = load i64, ptr %13, align 8
  %81 = lshr i64 %80, 3
  %82 = load i64, ptr %13, align 8
  %83 = shl i64 %82, 61
  %84 = or i64 %81, %83
  store i64 %84, ptr %22, align 8
  br label %85

85:                                               ; preds = %76, %73
  %86 = load i64, ptr %22, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17
  store ptr %88, ptr %3, align 8
  store i64 %86, ptr %4, align 8
  store ptr %87, ptr %5, align 8
  %89 = load ptr, ptr %5, align 8
  store ptr %89, ptr %6, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 13, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = load i64, ptr %4, align 8
  %93 = call ptr @zend_hash_index_add_new(ptr noundef %91, i64 noundef %92, ptr noundef %6) #10
  store ptr %93, ptr %7, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  br label %98

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97, %96
  br label %99

99:                                               ; preds = %98, %58
  %100 = load i8, ptr %19, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %103) #10
  br label %104

104:                                              ; preds = %102, %99
  %105 = load ptr, ptr %21, align 8
  store ptr %105, ptr %14, align 8
  br label %106

106:                                              ; preds = %104, %55
  %107 = load ptr, ptr %14, align 8
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_shared_memdup_put(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %23, align 8
  store i64 %1, ptr %24, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = load i64, ptr %24, align 8
  store ptr %25, ptr %15, align 8
  store i64 %26, ptr %16, align 8
  store i8 0, ptr %17, align 1
  store i8 1, ptr %18, align 1
  store i8 0, ptr %19, align 1
  %27 = load i8, ptr %17, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %58

29:                                               ; preds = %2
  %30 = load ptr, ptr %15, align 8
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %22, align 8
  %32 = load i64, ptr %22, align 8
  store i64 %32, ptr %12, align 8
  %33 = load i64, ptr %12, align 8
  %34 = lshr i64 %33, 3
  %35 = load i64, ptr %12, align 8
  %36 = shl i64 %35, 61
  %37 = or i64 %34, %36
  store i64 %37, ptr %22, align 8
  %38 = load i64, ptr %22, align 8
  %39 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17
  store ptr %39, ptr %9, align 8
  store i64 %38, ptr %10, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %10, align 8
  %42 = call ptr @zend_hash_index_find(ptr noundef %40, i64 noundef %41) #10
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %29
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  br label %52

51:                                               ; preds = %29
  store ptr null, ptr %8, align 8
  br label %52

52:                                               ; preds = %51, %45
  %53 = load ptr, ptr %8, align 8
  store ptr %53, ptr %20, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %20, align 8
  store ptr %56, ptr %14, align 8
  br label %106

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %2
  %59 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %21, align 8
  %61 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %16, align 8
  %64 = add i64 %63, 7
  %65 = and i64 %64, -8
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %70, i1 false)
  %71 = load i8, ptr %18, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %99

73:                                               ; preds = %58
  %74 = load i8, ptr %17, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %15, align 8
  %78 = ptrtoint ptr %77 to i64
  store i64 %78, ptr %22, align 8
  %79 = load i64, ptr %22, align 8
  store i64 %79, ptr %13, align 8
  %80 = load i64, ptr %13, align 8
  %81 = lshr i64 %80, 3
  %82 = load i64, ptr %13, align 8
  %83 = shl i64 %82, 61
  %84 = or i64 %81, %83
  store i64 %84, ptr %22, align 8
  br label %85

85:                                               ; preds = %76, %73
  %86 = load i64, ptr %22, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17
  store ptr %88, ptr %3, align 8
  store i64 %86, ptr %4, align 8
  store ptr %87, ptr %5, align 8
  %89 = load ptr, ptr %5, align 8
  store ptr %89, ptr %6, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 13, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = load i64, ptr %4, align 8
  %93 = call ptr @zend_hash_index_add_new(ptr noundef %91, i64 noundef %92, ptr noundef %6) #10
  store ptr %93, ptr %7, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  br label %98

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97, %96
  br label %99

99:                                               ; preds = %98, %58
  %100 = load i8, ptr %19, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %103) #10
  br label %104

104:                                              ; preds = %102, %99
  %105 = load ptr, ptr %21, align 8
  store ptr %105, ptr %14, align 8
  br label %106

106:                                              ; preds = %104, %55
  %107 = load ptr, ptr %14, align 8
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_shared_memdup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %23, align 8
  store i64 %1, ptr %24, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = load i64, ptr %24, align 8
  store ptr %25, ptr %15, align 8
  store i64 %26, ptr %16, align 8
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  %27 = load i8, ptr %17, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %58

29:                                               ; preds = %2
  %30 = load ptr, ptr %15, align 8
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %22, align 8
  %32 = load i64, ptr %22, align 8
  store i64 %32, ptr %12, align 8
  %33 = load i64, ptr %12, align 8
  %34 = lshr i64 %33, 3
  %35 = load i64, ptr %12, align 8
  %36 = shl i64 %35, 61
  %37 = or i64 %34, %36
  store i64 %37, ptr %22, align 8
  %38 = load i64, ptr %22, align 8
  %39 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17
  store ptr %39, ptr %9, align 8
  store i64 %38, ptr %10, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %10, align 8
  %42 = call ptr @zend_hash_index_find(ptr noundef %40, i64 noundef %41) #10
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %29
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  br label %52

51:                                               ; preds = %29
  store ptr null, ptr %8, align 8
  br label %52

52:                                               ; preds = %51, %45
  %53 = load ptr, ptr %8, align 8
  store ptr %53, ptr %20, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %20, align 8
  store ptr %56, ptr %14, align 8
  br label %106

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %2
  %59 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %21, align 8
  %61 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %16, align 8
  %64 = add i64 %63, 7
  %65 = and i64 %64, -8
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %70, i1 false)
  %71 = load i8, ptr %18, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %99

73:                                               ; preds = %58
  %74 = load i8, ptr %17, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %15, align 8
  %78 = ptrtoint ptr %77 to i64
  store i64 %78, ptr %22, align 8
  %79 = load i64, ptr %22, align 8
  store i64 %79, ptr %13, align 8
  %80 = load i64, ptr %13, align 8
  %81 = lshr i64 %80, 3
  %82 = load i64, ptr %13, align 8
  %83 = shl i64 %82, 61
  %84 = or i64 %81, %83
  store i64 %84, ptr %22, align 8
  br label %85

85:                                               ; preds = %76, %73
  %86 = load i64, ptr %22, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17
  store ptr %88, ptr %3, align 8
  store i64 %86, ptr %4, align 8
  store ptr %87, ptr %5, align 8
  %89 = load ptr, ptr %5, align 8
  store ptr %89, ptr %6, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 13, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = load i64, ptr %4, align 8
  %93 = call ptr @zend_hash_index_add_new(ptr noundef %91, i64 noundef %92, ptr noundef %6) #10
  store ptr %93, ptr %7, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  br label %98

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97, %96
  br label %99

99:                                               ; preds = %98, %58
  %100 = load i8, ptr %19, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %103) #10
  br label %104

104:                                              ; preds = %102, %99
  %105 = load ptr, ptr %21, align 8
  store ptr %105, ptr %14, align 8
  br label %106

106:                                              ; preds = %104, %55
  %107 = load ptr, ptr %14, align 8
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_safe_unlock() #0 {
  %1 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 2
  %2 = load i8, ptr %1, align 2
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  call void @zend_shared_alloc_unlock()
  br label %5

5:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_unlock() #0 {
  %1 = alloca %struct.flock, align 8
  %2 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 2
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds %struct.flock, ptr %1, i32 0, i32 0
  store i16 2, ptr %5, align 8
  %6 = getelementptr inbounds %struct.flock, ptr %1, i32 0, i32 1
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds %struct.flock, ptr %1, i32 0, i32 2
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %struct.flock, ptr %1, i32 0, i32 3
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 2
  store i8 0, ptr %9, align 2
  %10 = load i32, ptr @lock_file, align 4
  %11 = call i32 (i32, i32, ...) @fcntl(i32 noundef %10, i32 noundef 6, ptr noundef %1)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %0
  %14 = call ptr @__errno_location() #11
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @strerror(i32 noundef %15) #10
  %17 = call ptr @__errno_location() #11
  %18 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef @.str.10, ptr noundef %16, i32 noundef %18) #12
  unreachable

19:                                               ; preds = %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_lock() #0 {
  %1 = alloca %struct.flock, align 8
  %2 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 2
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  %5 = xor i1 %4, true
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds %struct.flock, ptr %1, i32 0, i32 0
  store i16 1, ptr %6, align 8
  %7 = getelementptr inbounds %struct.flock, ptr %1, i32 0, i32 1
  store i16 0, ptr %7, align 2
  %8 = getelementptr inbounds %struct.flock, ptr %1, i32 0, i32 2
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.flock, ptr %1, i32 0, i32 3
  store i64 1, ptr %9, align 8
  br label %10

10:                                               ; preds = %18, %0
  %11 = load i32, ptr @lock_file, align 4
  %12 = call i32 (i32, i32, ...) @fcntl(i32 noundef %11, i32 noundef 7, ptr noundef %1)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = call ptr @__errno_location() #11
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %10

19:                                               ; preds = %14
  %20 = call ptr @__errno_location() #11
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @strerror(i32 noundef %21) #10
  %23 = call ptr @__errno_location() #11
  %24 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef @.str.9, ptr noundef %22, i32 noundef %24) #12
  unreachable

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 2
  store i8 1, ptr %27, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_init_xlat_table() #0 {
  %1 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17
  call void @_zend_hash_init(ptr noundef %1, i32 noundef 128, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_destroy_xlat_table() #0 {
  %1 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17
  call void @zend_hash_destroy(ptr noundef %1)
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_clear_xlat_table() #0 {
  %1 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17
  call void @zend_hash_clean(ptr noundef %1)
  ret void
}

declare void @zend_hash_clean(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @zend_shared_alloc_checkpoint_xlat_table() #0 {
  %1 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17, i32 4
  %2 = load i32, ptr %1, align 8
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_restore_xlat_table(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17
  call void @zend_hash_discard(ptr noundef %4, i32 noundef %3)
  ret void
}

declare void @zend_hash_discard(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_register_xlat_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8
  %14 = load i64, ptr %11, align 8
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = lshr i64 %15, 3
  %17 = load i64, ptr %8, align 8
  %18 = shl i64 %17, 61
  %19 = or i64 %16, %18
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %11, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17
  store ptr %22, ptr %3, align 8
  store i64 %20, ptr %4, align 8
  store ptr %21, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %6, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 13, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load i64, ptr %4, align 8
  %27 = call ptr @zend_hash_index_add_new(ptr noundef %25, i64 noundef %26, ptr noundef %6) #10
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  br label %32

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31, %30
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %10, align 8
  %13 = load i64, ptr %10, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = lshr i64 %14, 3
  %16 = load i64, ptr %6, align 8
  %17 = shl i64 %16, 61
  %18 = or i64 %15, %17
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %10, align 8
  %20 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17
  store ptr %20, ptr %3, align 8
  store i64 %19, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i64, ptr %4, align 8
  %23 = call ptr @zend_hash_index_find(ptr noundef %21, i64 noundef %22) #10
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %1
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %2, align 8
  br label %33

32:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

33:                                               ; preds = %32, %26
  %34 = load ptr, ptr %2, align 8
  store ptr %34, ptr %9, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr null, ptr %7, align 8
  br label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %37, %36
  %40 = load ptr, ptr %7, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define hidden i64 @zend_shared_alloc_get_free_memory() #0 {
  %1 = load ptr, ptr @smm_shared_globals, align 8
  %2 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %1, i32 0, i32 2
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_save_state() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %25, %0
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr @smm_shared_globals, align 8
  %5 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = load ptr, ptr @smm_shared_globals, align 8
  %10 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._zend_shared_segment, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr @smm_shared_globals, align 8
  %19 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds %struct._zend_shared_memory_state, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  store i64 %17, ptr %24, align 8
  br label %25

25:                                               ; preds = %8
  %26 = load i32, ptr %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %1, align 4
  br label %2

28:                                               ; preds = %2
  %29 = load ptr, ptr @smm_shared_globals, align 8
  %30 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr @smm_shared_globals, align 8
  %33 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds %struct._zend_shared_memory_state, ptr %33, i32 0, i32 1
  store i64 %31, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_restore_state() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %25, %0
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr @smm_shared_globals, align 8
  %5 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = load ptr, ptr @smm_shared_globals, align 8
  %10 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds %struct._zend_shared_memory_state, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr @smm_shared_globals, align 8
  %18 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._zend_shared_segment, ptr %23, i32 0, i32 2
  store i64 %16, ptr %24, align 8
  br label %25

25:                                               ; preds = %8
  %26 = load i32, ptr %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %1, align 4
  br label %2

28:                                               ; preds = %2
  %29 = load ptr, ptr @smm_shared_globals, align 8
  %30 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds %struct._zend_shared_memory_state, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr @smm_shared_globals, align 8
  %34 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %33, i32 0, i32 2
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr @smm_shared_globals, align 8
  %36 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %35, i32 0, i32 4
  store i8 0, ptr %36, align 8
  %37 = load ptr, ptr @smm_shared_globals, align 8
  %38 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %37, i32 0, i32 3
  store i64 0, ptr %38, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_accel_get_shared_model() #0 {
  %1 = load ptr, ptr @g_shared_model, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_shared_protect(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %2, align 1
  %6 = load ptr, ptr @smm_shared_globals, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %43

9:                                                ; preds = %1
  %10 = load i8, ptr %2, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, i32 1, i32 3
  store i32 %12, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %40, %9
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr @smm_shared_globals, align 8
  %16 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %13
  %20 = load ptr, ptr @smm_shared_globals, align 8
  %21 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._zend_shared_segment, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @smm_shared_globals, align 8
  %30 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._zend_shared_segment, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call i32 @mprotect(ptr noundef %28, i64 noundef %37, i32 noundef %38) #10
  br label %40

40:                                               ; preds = %19
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %13

43:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @zend_accel_in_shm(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @smm_shared_globals, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %55

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %51, %8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr @smm_shared_globals, align 8
  %12 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %54

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr @smm_shared_globals, align 8
  %18 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._zend_shared_segment, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp uge ptr %16, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr @smm_shared_globals, align 8
  %30 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._zend_shared_segment, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @smm_shared_globals, align 8
  %39 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._zend_shared_segment, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %37, i64 %46
  %48 = icmp ult ptr %28, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %27
  store i1 true, ptr %2, align 1
  br label %55

50:                                               ; preds = %27, %15
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %9

54:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %55

55:                                               ; preds = %54, %49, %7
  %56 = load i1, ptr %2, align 1
  ret i1 %56
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #2

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) #2

declare void @_efree(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
