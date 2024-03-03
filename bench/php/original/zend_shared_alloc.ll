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
  %20 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 26), align 8
  call void @zend_shared_alloc_create_lock(ptr noundef %20)
  %21 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 19), align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %65

23:                                               ; preds = %2
  %24 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 19), align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %65

29:                                               ; preds = %23
  %30 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 19), align 8
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 19), align 8
  %32 = call i32 @strncmp(ptr noundef %31, ptr noundef @.str.4, i64 noundef 4) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr @.str.5, ptr %14, align 8
  br label %35

35:                                               ; preds = %34, %29
  store ptr @handler_table, ptr %11, align 8
  br label %36

36:                                               ; preds = %61, %35
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._handler_entry, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %64

41:                                               ; preds = %36
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct._handler_entry, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @strcmp(ptr noundef %42, ptr noundef %45) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %41
  %49 = load ptr, ptr %11, align 8
  %50 = load i64, ptr %4, align 8
  %51 = load ptr, ptr @smm_shared_globals, align 8
  %52 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr @smm_shared_globals, align 8
  %54 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %53, i32 0, i32 1
  %55 = call i32 @zend_shared_alloc_try(ptr noundef %49, i64 noundef %50, ptr noundef %52, ptr noundef %54, ptr noundef %10)
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %12, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  br label %64

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %41
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct._handler_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8
  br label %36

64:                                               ; preds = %58, %36
  br label %65

65:                                               ; preds = %64, %23, %2
  %66 = load i32, ptr %12, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  store ptr null, ptr @smm_shared_globals, align 8
  %69 = load i32, ptr %12, align 4
  store i32 %69, ptr %3, align 4
  br label %276

70:                                               ; preds = %65
  %71 = load ptr, ptr @g_shared_alloc_handler, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %95, label %73

73:                                               ; preds = %70
  store ptr @handler_table, ptr %11, align 8
  br label %74

74:                                               ; preds = %91, %73
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct._handler_entry, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %94

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8
  %81 = load i64, ptr %4, align 8
  %82 = load ptr, ptr @smm_shared_globals, align 8
  %83 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr @smm_shared_globals, align 8
  %85 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %84, i32 0, i32 1
  %86 = call i32 @zend_shared_alloc_try(ptr noundef %80, i64 noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %10)
  store i32 %86, ptr %12, align 4
  %87 = load i32, ptr %12, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  br label %94

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct._handler_entry, ptr %92, i32 1
  store ptr %93, ptr %11, align 8
  br label %74

94:                                               ; preds = %89, %74
  br label %95

95:                                               ; preds = %94, %70
  %96 = load ptr, ptr @g_shared_alloc_handler, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i64, ptr %4, align 8
  %100 = load ptr, ptr %10, align 8
  call void @no_memory_bailout(i64 noundef %99, ptr noundef %100)
  store i32 0, ptr %3, align 4
  br label %276

101:                                              ; preds = %95
  %102 = load i32, ptr %12, align 4
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i32, ptr %12, align 4
  store i32 %105, ptr %3, align 4
  br label %276

106:                                              ; preds = %101
  store i32 0, ptr %13, align 4
  br label %107

107:                                              ; preds = %131, %106
  %108 = load i32, ptr %13, align 4
  %109 = load ptr, ptr @smm_shared_globals, align 8
  %110 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %134

113:                                              ; preds = %107
  %114 = load ptr, ptr @smm_shared_globals, align 8
  %115 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct._zend_shared_segment, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr @smm_shared_globals, align 8
  %124 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct._zend_shared_segment, ptr %129, i32 0, i32 1
  store i64 %122, ptr %130, align 8
  br label %131

131:                                              ; preds = %113
  %132 = load i32, ptr %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4
  br label %107

134:                                              ; preds = %107
  %135 = load ptr, ptr @smm_shared_globals, align 8
  %136 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr @g_shared_alloc_handler, align 8
  %140 = getelementptr inbounds %struct.zend_shared_memory_handlers, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = call i64 %141()
  %143 = mul i64 %138, %142
  store i64 %143, ptr %7, align 8
  store i8 1, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 2), align 2
  %144 = call ptr @zend_shared_alloc(i64 noundef 80)
  store ptr %144, ptr %9, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %134
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef @.str.6) #12
  unreachable

148:                                              ; preds = %134
  %149 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %149, i8 0, i64 80, i1 false)
  %150 = load i64, ptr %7, align 8
  %151 = load ptr, ptr @smm_shared_globals, align 8
  %152 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = sext i32 %153 to i64
  %155 = mul i64 %154, 8
  %156 = add i64 %150, %155
  %157 = call ptr @zend_shared_alloc(i64 noundef %156)
  store ptr %157, ptr %6, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %148
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef @.str.6) #12
  unreachable

161:                                              ; preds = %148
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr @smm_shared_globals, align 8
  %164 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 0
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr @smm_shared_globals, align 8
  %169 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = load ptr, ptr @g_shared_alloc_handler, align 8
  %172 = getelementptr inbounds %struct.zend_shared_memory_handlers, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = call i64 %173()
  %175 = trunc i64 %174 to i32
  call void @copy_shared_segments(ptr noundef %162, ptr noundef %167, i32 noundef %170, i32 noundef %175)
  %176 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %8, i64 80, i1 false)
  %177 = load ptr, ptr %9, align 8
  store ptr %177, ptr @smm_shared_globals, align 8
  %178 = load ptr, ptr @smm_shared_globals, align 8
  %179 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  call void @free(ptr noundef %180) #10
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr @smm_shared_globals, align 8
  %183 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %182, i32 0, i32 0
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr @smm_shared_globals, align 8
  %185 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  %188 = mul i64 8, %187
  %189 = call ptr @zend_shared_alloc(i64 noundef %188)
  %190 = load ptr, ptr @smm_shared_globals, align 8
  %191 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %190, i32 0, i32 5
  %192 = getelementptr inbounds %struct._zend_shared_memory_state, ptr %191, i32 0, i32 0
  store ptr %189, ptr %192, align 8
  %193 = load ptr, ptr @smm_shared_globals, align 8
  %194 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %193, i32 0, i32 5
  %195 = getelementptr inbounds %struct._zend_shared_memory_state, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %161
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef @.str.6) #12
  unreachable

199:                                              ; preds = %161
  %200 = load i64, ptr %5, align 8
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %274

202:                                              ; preds = %199
  %203 = load ptr, ptr @smm_shared_globals, align 8
  %204 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = sub nsw i32 %205, 1
  store i32 %206, ptr %13, align 4
  %207 = load ptr, ptr @smm_shared_globals, align 8
  %208 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct._zend_shared_segment, ptr %213, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = load ptr, ptr @smm_shared_globals, align 8
  %217 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct._zend_shared_segment, ptr %222, i32 0, i32 2
  %224 = load i64, ptr %223, align 8
  %225 = sub i64 %215, %224
  %226 = load i64, ptr %5, align 8
  %227 = icmp uge i64 %225, %226
  br i1 %227, label %228, label %272

228:                                              ; preds = %202
  %229 = load ptr, ptr @smm_shared_globals, align 8
  %230 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct._zend_shared_segment, ptr %235, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = load i64, ptr %5, align 8
  %239 = sub i64 %237, %238
  %240 = load ptr, ptr @smm_shared_globals, align 8
  %241 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct._zend_shared_segment, ptr %246, i32 0, i32 1
  store i64 %239, ptr %247, align 8
  %248 = load ptr, ptr @smm_shared_globals, align 8
  %249 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct._zend_shared_segment, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr @smm_shared_globals, align 8
  %258 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct._zend_shared_segment, ptr %263, i32 0, i32 1
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %256, i64 %265
  %267 = load ptr, ptr @smm_shared_globals, align 8
  %268 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %267, i32 0, i32 7
  store ptr %266, ptr %268, align 8
  %269 = load i64, ptr %5, align 8
  %270 = load ptr, ptr @smm_shared_globals, align 8
  %271 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %270, i32 0, i32 8
  store i64 %269, ptr %271, align 8
  br label %273

272:                                              ; preds = %202
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef @.str.6) #12
  unreachable

273:                                              ; preds = %228
  br label %274

274:                                              ; preds = %273, %199
  store i8 0, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 2), align 2
  %275 = load i32, ptr %12, align 4
  store i32 %275, ptr %3, align 4
  br label %276

276:                                              ; preds = %274, %104, %98, %68
  %277 = load i32, ptr %3, align 4
  ret i32 %277
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
  br label %86

36:                                               ; preds = %5
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %85

40:                                               ; preds = %36
  store i32 0, ptr %13, align 4
  br label %41

41:                                               ; preds = %78, %40
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %81

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
  br i1 %55, label %56, label %77

56:                                               ; preds = %46
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._zend_shared_segment, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, inttoptr (i64 -1 to ptr)
  br i1 %65, label %66, label %77

66:                                               ; preds = %56
  %67 = load ptr, ptr @g_shared_alloc_handler, align 8
  %68 = getelementptr inbounds %struct.zend_shared_memory_handlers, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %69(ptr noundef %75)
  br label %77

77:                                               ; preds = %66, %56, %46
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4
  br label %41

81:                                               ; preds = %41
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %83) #10
  %84 = load ptr, ptr %9, align 8
  store ptr null, ptr %84, align 8
  br label %85

85:                                               ; preds = %81, %36
  store ptr null, ptr @g_shared_alloc_handler, align 8
  store i32 0, ptr %6, align 4
  br label %86

86:                                               ; preds = %85, %34
  %87 = load i32, ptr %6, align 4
  ret i32 %87
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
  %7 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 2), align 2
  %8 = trunc i8 %7 to i1
  call void @llvm.assume(i1 %8)
  %9 = load i64, ptr %3, align 8
  %10 = add i64 %9, 7
  %11 = and i64 %10, -8
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = load i64, ptr %3, align 8
  %16 = icmp ult i64 %14, %15
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load i64, ptr %3, align 8
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef @.str.7, i64 noundef %23, i64 noundef 8) #12
  unreachable

24:                                               ; preds = %1
  %25 = load i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr @smm_shared_globals, align 8
  %28 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %26, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %3, align 8
  %34 = load ptr, ptr @smm_shared_globals, align 8
  %35 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef @.str.8, i64 noundef %33, i64 noundef %36)
  %37 = call i64 @zend_shared_alloc_get_largest_free_block()
  %38 = icmp ult i64 %37, 65536
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load ptr, ptr @smm_shared_globals, align 8
  %41 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %40, i32 0, i32 4
  store i8 1, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %32
  br label %43

43:                                               ; preds = %42
  store ptr null, ptr %2, align 8
  br label %134

44:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %118, %44
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr @smm_shared_globals, align 8
  %48 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %121

51:                                               ; preds = %45
  %52 = load ptr, ptr @smm_shared_globals, align 8
  %53 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._zend_shared_segment, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr @smm_shared_globals, align 8
  %62 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._zend_shared_segment, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = sub i64 %60, %69
  %71 = load i32, ptr %5, align 4
  %72 = zext i32 %71 to i64
  %73 = icmp uge i64 %70, %72
  br i1 %73, label %74, label %117

74:                                               ; preds = %51
  %75 = load ptr, ptr @smm_shared_globals, align 8
  %76 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._zend_shared_segment, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr @smm_shared_globals, align 8
  %85 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._zend_shared_segment, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %83, i64 %92
  store ptr %93, ptr %6, align 8
  %94 = load i32, ptr %5, align 4
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr @smm_shared_globals, align 8
  %97 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._zend_shared_segment, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %95
  store i64 %105, ptr %103, align 8
  %106 = load i32, ptr %5, align 4
  %107 = zext i32 %106 to i64
  %108 = load ptr, ptr @smm_shared_globals, align 8
  %109 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8
  %111 = sub i64 %110, %107
  store i64 %111, ptr %109, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, 7
  %115 = icmp eq i64 %114, 0
  call void @llvm.assume(i1 %115)
  %116 = load ptr, ptr %6, align 8
  store ptr %116, ptr %2, align 8
  br label %134

117:                                              ; preds = %51
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %4, align 4
  br label %45

121:                                              ; preds = %45
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %3, align 8
  %124 = load ptr, ptr @smm_shared_globals, align 8
  %125 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8
  call void (i32, ptr, ...) @zend_accel_error(i32 noundef 2, ptr noundef @.str.8, i64 noundef %123, i64 noundef %126)
  %127 = call i64 @zend_shared_alloc_get_largest_free_block()
  %128 = icmp ult i64 %127, 65536
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load ptr, ptr @smm_shared_globals, align 8
  %131 = getelementptr inbounds %struct._zend_smm_shared_globals, ptr %130, i32 0, i32 4
  store i8 1, ptr %131, align 8
  br label %132

132:                                              ; preds = %129, %122
  br label %133

133:                                              ; preds = %132
  store ptr null, ptr %2, align 8
  br label %134

134:                                              ; preds = %133, %74, %43
  %135 = load ptr, ptr %2, align 8
  ret ptr %135
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
  store ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17), ptr %9, align 8
  store i64 %26, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i64, ptr %10, align 8
  %29 = call ptr @zend_hash_index_find(ptr noundef %27, i64 noundef %28) #10
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %2
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  br label %39

38:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  br label %39

39:                                               ; preds = %38, %32
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %16, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, ptr %13, align 4
  br label %60

43:                                               ; preds = %39
  %44 = load i64, ptr %17, align 8
  %45 = load ptr, ptr %14, align 8
  store ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17), ptr %3, align 8
  store i64 %44, ptr %4, align 8
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %6, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 13, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load i64, ptr %4, align 8
  %50 = call ptr @zend_hash_index_add_new(ptr noundef %48, i64 noundef %49, ptr noundef %6) #10
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  br label %55

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %53
  %56 = load i64, ptr %15, align 8
  %57 = add i64 %56, 7
  %58 = and i64 %57, -8
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %13, align 4
  br label %60

60:                                               ; preds = %55, %42
  %61 = load i32, ptr %13, align 4
  ret i32 %61
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
  br i1 %28, label %29, label %57

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
  store ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17), ptr %9, align 8
  store i64 %38, ptr %10, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call ptr @zend_hash_index_find(ptr noundef %39, i64 noundef %40) #10
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  br label %51

50:                                               ; preds = %29
  store ptr null, ptr %8, align 8
  br label %51

51:                                               ; preds = %50, %44
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %20, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %20, align 8
  store ptr %55, ptr %14, align 8
  br label %101

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %2
  %58 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8
  store ptr %58, ptr %21, align 8
  %59 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8
  %60 = load i64, ptr %16, align 8
  %61 = add i64 %60, 7
  %62 = and i64 %61, -8
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store ptr %63, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8
  %64 = load ptr, ptr %21, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %66, i1 false)
  %67 = load i8, ptr %18, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %94

69:                                               ; preds = %57
  %70 = load i8, ptr %17, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %15, align 8
  %74 = ptrtoint ptr %73 to i64
  store i64 %74, ptr %22, align 8
  %75 = load i64, ptr %22, align 8
  store i64 %75, ptr %13, align 8
  %76 = load i64, ptr %13, align 8
  %77 = lshr i64 %76, 3
  %78 = load i64, ptr %13, align 8
  %79 = shl i64 %78, 61
  %80 = or i64 %77, %79
  store i64 %80, ptr %22, align 8
  br label %81

81:                                               ; preds = %72, %69
  %82 = load i64, ptr %22, align 8
  %83 = load ptr, ptr %21, align 8
  store ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17), ptr %3, align 8
  store i64 %82, ptr %4, align 8
  store ptr %83, ptr %5, align 8
  %84 = load ptr, ptr %5, align 8
  store ptr %84, ptr %6, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 13, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = load i64, ptr %4, align 8
  %88 = call ptr @zend_hash_index_add_new(ptr noundef %86, i64 noundef %87, ptr noundef %6) #10
  store ptr %88, ptr %7, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br label %93

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %91
  br label %94

94:                                               ; preds = %93, %57
  %95 = load i8, ptr %19, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %98) #10
  br label %99

99:                                               ; preds = %97, %94
  %100 = load ptr, ptr %21, align 8
  store ptr %100, ptr %14, align 8
  br label %101

101:                                              ; preds = %99, %54
  %102 = load ptr, ptr %14, align 8
  ret ptr %102
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
  br i1 %28, label %29, label %57

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
  store ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17), ptr %9, align 8
  store i64 %38, ptr %10, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call ptr @zend_hash_index_find(ptr noundef %39, i64 noundef %40) #10
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  br label %51

50:                                               ; preds = %29
  store ptr null, ptr %8, align 8
  br label %51

51:                                               ; preds = %50, %44
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %20, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %20, align 8
  store ptr %55, ptr %14, align 8
  br label %101

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %2
  %58 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8
  store ptr %58, ptr %21, align 8
  %59 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8
  %60 = load i64, ptr %16, align 8
  %61 = add i64 %60, 7
  %62 = and i64 %61, -8
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store ptr %63, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8
  %64 = load ptr, ptr %21, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %66, i1 false)
  %67 = load i8, ptr %18, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %94

69:                                               ; preds = %57
  %70 = load i8, ptr %17, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %15, align 8
  %74 = ptrtoint ptr %73 to i64
  store i64 %74, ptr %22, align 8
  %75 = load i64, ptr %22, align 8
  store i64 %75, ptr %13, align 8
  %76 = load i64, ptr %13, align 8
  %77 = lshr i64 %76, 3
  %78 = load i64, ptr %13, align 8
  %79 = shl i64 %78, 61
  %80 = or i64 %77, %79
  store i64 %80, ptr %22, align 8
  br label %81

81:                                               ; preds = %72, %69
  %82 = load i64, ptr %22, align 8
  %83 = load ptr, ptr %21, align 8
  store ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17), ptr %3, align 8
  store i64 %82, ptr %4, align 8
  store ptr %83, ptr %5, align 8
  %84 = load ptr, ptr %5, align 8
  store ptr %84, ptr %6, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 13, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = load i64, ptr %4, align 8
  %88 = call ptr @zend_hash_index_add_new(ptr noundef %86, i64 noundef %87, ptr noundef %6) #10
  store ptr %88, ptr %7, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br label %93

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %91
  br label %94

94:                                               ; preds = %93, %57
  %95 = load i8, ptr %19, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %98) #10
  br label %99

99:                                               ; preds = %97, %94
  %100 = load ptr, ptr %21, align 8
  store ptr %100, ptr %14, align 8
  br label %101

101:                                              ; preds = %99, %54
  %102 = load ptr, ptr %14, align 8
  ret ptr %102
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
  br i1 %28, label %29, label %57

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
  store ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17), ptr %9, align 8
  store i64 %38, ptr %10, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call ptr @zend_hash_index_find(ptr noundef %39, i64 noundef %40) #10
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  br label %51

50:                                               ; preds = %29
  store ptr null, ptr %8, align 8
  br label %51

51:                                               ; preds = %50, %44
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %20, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %20, align 8
  store ptr %55, ptr %14, align 8
  br label %101

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %2
  %58 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8
  store ptr %58, ptr %21, align 8
  %59 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8
  %60 = load i64, ptr %16, align 8
  %61 = add i64 %60, 7
  %62 = and i64 %61, -8
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store ptr %63, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8
  %64 = load ptr, ptr %21, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %66, i1 false)
  %67 = load i8, ptr %18, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %94

69:                                               ; preds = %57
  %70 = load i8, ptr %17, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %15, align 8
  %74 = ptrtoint ptr %73 to i64
  store i64 %74, ptr %22, align 8
  %75 = load i64, ptr %22, align 8
  store i64 %75, ptr %13, align 8
  %76 = load i64, ptr %13, align 8
  %77 = lshr i64 %76, 3
  %78 = load i64, ptr %13, align 8
  %79 = shl i64 %78, 61
  %80 = or i64 %77, %79
  store i64 %80, ptr %22, align 8
  br label %81

81:                                               ; preds = %72, %69
  %82 = load i64, ptr %22, align 8
  %83 = load ptr, ptr %21, align 8
  store ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17), ptr %3, align 8
  store i64 %82, ptr %4, align 8
  store ptr %83, ptr %5, align 8
  %84 = load ptr, ptr %5, align 8
  store ptr %84, ptr %6, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 13, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = load i64, ptr %4, align 8
  %88 = call ptr @zend_hash_index_add_new(ptr noundef %86, i64 noundef %87, ptr noundef %6) #10
  store ptr %88, ptr %7, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br label %93

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %91
  br label %94

94:                                               ; preds = %93, %57
  %95 = load i8, ptr %19, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %98) #10
  br label %99

99:                                               ; preds = %97, %94
  %100 = load ptr, ptr %21, align 8
  store ptr %100, ptr %14, align 8
  br label %101

101:                                              ; preds = %99, %54
  %102 = load ptr, ptr %14, align 8
  ret ptr %102
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
  br i1 %28, label %29, label %57

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
  store ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17), ptr %9, align 8
  store i64 %38, ptr %10, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call ptr @zend_hash_index_find(ptr noundef %39, i64 noundef %40) #10
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  br label %51

50:                                               ; preds = %29
  store ptr null, ptr %8, align 8
  br label %51

51:                                               ; preds = %50, %44
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %20, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %20, align 8
  store ptr %55, ptr %14, align 8
  br label %101

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %2
  %58 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8
  store ptr %58, ptr %21, align 8
  %59 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8
  %60 = load i64, ptr %16, align 8
  %61 = add i64 %60, 7
  %62 = and i64 %61, -8
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store ptr %63, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8
  %64 = load ptr, ptr %21, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %66, i1 false)
  %67 = load i8, ptr %18, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %94

69:                                               ; preds = %57
  %70 = load i8, ptr %17, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %15, align 8
  %74 = ptrtoint ptr %73 to i64
  store i64 %74, ptr %22, align 8
  %75 = load i64, ptr %22, align 8
  store i64 %75, ptr %13, align 8
  %76 = load i64, ptr %13, align 8
  %77 = lshr i64 %76, 3
  %78 = load i64, ptr %13, align 8
  %79 = shl i64 %78, 61
  %80 = or i64 %77, %79
  store i64 %80, ptr %22, align 8
  br label %81

81:                                               ; preds = %72, %69
  %82 = load i64, ptr %22, align 8
  %83 = load ptr, ptr %21, align 8
  store ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17), ptr %3, align 8
  store i64 %82, ptr %4, align 8
  store ptr %83, ptr %5, align 8
  %84 = load ptr, ptr %5, align 8
  store ptr %84, ptr %6, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 13, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = load i64, ptr %4, align 8
  %88 = call ptr @zend_hash_index_add_new(ptr noundef %86, i64 noundef %87, ptr noundef %6) #10
  store ptr %88, ptr %7, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br label %93

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %91
  br label %94

94:                                               ; preds = %93, %57
  %95 = load i8, ptr %19, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %98) #10
  br label %99

99:                                               ; preds = %97, %94
  %100 = load ptr, ptr %21, align 8
  store ptr %100, ptr %14, align 8
  br label %101

101:                                              ; preds = %99, %54
  %102 = load ptr, ptr %14, align 8
  ret ptr %102
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
  br i1 %28, label %29, label %57

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
  store ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17), ptr %9, align 8
  store i64 %38, ptr %10, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call ptr @zend_hash_index_find(ptr noundef %39, i64 noundef %40) #10
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  br label %51

50:                                               ; preds = %29
  store ptr null, ptr %8, align 8
  br label %51

51:                                               ; preds = %50, %44
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %20, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %20, align 8
  store ptr %55, ptr %14, align 8
  br label %101

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %2
  %58 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8
  store ptr %58, ptr %21, align 8
  %59 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8
  %60 = load i64, ptr %16, align 8
  %61 = add i64 %60, 7
  %62 = and i64 %61, -8
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store ptr %63, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8
  %64 = load ptr, ptr %21, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %66, i1 false)
  %67 = load i8, ptr %18, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %94

69:                                               ; preds = %57
  %70 = load i8, ptr %17, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %15, align 8
  %74 = ptrtoint ptr %73 to i64
  store i64 %74, ptr %22, align 8
  %75 = load i64, ptr %22, align 8
  store i64 %75, ptr %13, align 8
  %76 = load i64, ptr %13, align 8
  %77 = lshr i64 %76, 3
  %78 = load i64, ptr %13, align 8
  %79 = shl i64 %78, 61
  %80 = or i64 %77, %79
  store i64 %80, ptr %22, align 8
  br label %81

81:                                               ; preds = %72, %69
  %82 = load i64, ptr %22, align 8
  %83 = load ptr, ptr %21, align 8
  store ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17), ptr %3, align 8
  store i64 %82, ptr %4, align 8
  store ptr %83, ptr %5, align 8
  %84 = load ptr, ptr %5, align 8
  store ptr %84, ptr %6, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 13, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = load i64, ptr %4, align 8
  %88 = call ptr @zend_hash_index_add_new(ptr noundef %86, i64 noundef %87, ptr noundef %6) #10
  store ptr %88, ptr %7, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br label %93

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %91
  br label %94

94:                                               ; preds = %93, %57
  %95 = load i8, ptr %19, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %98) #10
  br label %99

99:                                               ; preds = %97, %94
  %100 = load ptr, ptr %21, align 8
  store ptr %100, ptr %14, align 8
  br label %101

101:                                              ; preds = %99, %54
  %102 = load ptr, ptr %14, align 8
  ret ptr %102
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
  br i1 %28, label %29, label %57

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
  store ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17), ptr %9, align 8
  store i64 %38, ptr %10, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call ptr @zend_hash_index_find(ptr noundef %39, i64 noundef %40) #10
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  br label %51

50:                                               ; preds = %29
  store ptr null, ptr %8, align 8
  br label %51

51:                                               ; preds = %50, %44
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %20, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %20, align 8
  store ptr %55, ptr %14, align 8
  br label %101

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %2
  %58 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8
  store ptr %58, ptr %21, align 8
  %59 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8
  %60 = load i64, ptr %16, align 8
  %61 = add i64 %60, 7
  %62 = and i64 %61, -8
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store ptr %63, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 19), align 8
  %64 = load ptr, ptr %21, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %66, i1 false)
  %67 = load i8, ptr %18, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %94

69:                                               ; preds = %57
  %70 = load i8, ptr %17, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %15, align 8
  %74 = ptrtoint ptr %73 to i64
  store i64 %74, ptr %22, align 8
  %75 = load i64, ptr %22, align 8
  store i64 %75, ptr %13, align 8
  %76 = load i64, ptr %13, align 8
  %77 = lshr i64 %76, 3
  %78 = load i64, ptr %13, align 8
  %79 = shl i64 %78, 61
  %80 = or i64 %77, %79
  store i64 %80, ptr %22, align 8
  br label %81

81:                                               ; preds = %72, %69
  %82 = load i64, ptr %22, align 8
  %83 = load ptr, ptr %21, align 8
  store ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17), ptr %3, align 8
  store i64 %82, ptr %4, align 8
  store ptr %83, ptr %5, align 8
  %84 = load ptr, ptr %5, align 8
  store ptr %84, ptr %6, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 13, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = load i64, ptr %4, align 8
  %88 = call ptr @zend_hash_index_add_new(ptr noundef %86, i64 noundef %87, ptr noundef %6) #10
  store ptr %88, ptr %7, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br label %93

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %91
  br label %94

94:                                               ; preds = %93, %57
  %95 = load i8, ptr %19, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %98) #10
  br label %99

99:                                               ; preds = %97, %94
  %100 = load ptr, ptr %21, align 8
  store ptr %100, ptr %14, align 8
  br label %101

101:                                              ; preds = %99, %54
  %102 = load ptr, ptr %14, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_safe_unlock() #0 {
  %1 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 2), align 2
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
  %2 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 2), align 2
  %3 = trunc i8 %2 to i1
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds %struct.flock, ptr %1, i32 0, i32 0
  store i16 2, ptr %4, align 8
  %5 = getelementptr inbounds %struct.flock, ptr %1, i32 0, i32 1
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds %struct.flock, ptr %1, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %struct.flock, ptr %1, i32 0, i32 3
  store i64 1, ptr %7, align 8
  store i8 0, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 2), align 2
  %8 = load i32, ptr @lock_file, align 4
  %9 = call i32 (i32, i32, ...) @fcntl(i32 noundef %8, i32 noundef 6, ptr noundef %1)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %17

11:                                               ; preds = %0
  %12 = call ptr @__errno_location() #11
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @strerror(i32 noundef %13) #10
  %15 = call ptr @__errno_location() #11
  %16 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef @.str.10, ptr noundef %14, i32 noundef %16) #12
  unreachable

17:                                               ; preds = %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_lock() #0 {
  %1 = alloca %struct.flock, align 8
  %2 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 2), align 2
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %3, true
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds %struct.flock, ptr %1, i32 0, i32 0
  store i16 1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.flock, ptr %1, i32 0, i32 1
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds %struct.flock, ptr %1, i32 0, i32 2
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %struct.flock, ptr %1, i32 0, i32 3
  store i64 1, ptr %8, align 8
  br label %9

9:                                                ; preds = %17, %0
  %10 = load i32, ptr @lock_file, align 4
  %11 = call i32 (i32, i32, ...) @fcntl(i32 noundef %10, i32 noundef 7, ptr noundef %1)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = call ptr @__errno_location() #11
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %9

18:                                               ; preds = %13
  %19 = call ptr @__errno_location() #11
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @strerror(i32 noundef %20) #10
  %22 = call ptr @__errno_location() #11
  %23 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 1, ptr noundef @.str.9, ptr noundef %21, i32 noundef %23) #12
  unreachable

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24
  store i8 1, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 2), align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_init_xlat_table() #0 {
  call void @_zend_hash_init(ptr noundef getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17), i32 noundef 128, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_destroy_xlat_table() #0 {
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17))
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_clear_xlat_table() #0 {
  call void @zend_hash_clean(ptr noundef getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17))
  ret void
}

declare void @zend_hash_clean(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @zend_shared_alloc_checkpoint_xlat_table() #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17, i32 4), align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_restore_xlat_table(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @zend_hash_discard(ptr noundef getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17), i32 noundef %3)
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
  store ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17), ptr %3, align 8
  store i64 %20, ptr %4, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 13, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %4, align 8
  %26 = call ptr @zend_hash_index_add_new(ptr noundef %24, i64 noundef %25, ptr noundef %6) #10
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %29
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
  store ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 17), ptr %3, align 8
  store i64 %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call ptr @zend_hash_index_find(ptr noundef %20, i64 noundef %21) #10
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %1
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %2, align 8
  br label %32

31:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %2, align 8
  store ptr %33, ptr %9, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr null, ptr %7, align 8
  br label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %36, %35
  %39 = load ptr, ptr %7, align 8
  ret ptr %39
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
