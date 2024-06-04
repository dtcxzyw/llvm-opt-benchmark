target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.MPL_memory_allocation_t = type { i64, i64, i64, i64 }
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.TRSPACE = type { i32, i32, i64, i32, i32, i32, [48 x i8], [48 x i8], ptr, ptr, ptr, i64 }
%union.TrSPACE = type { %struct.TRSPACE }

@.str = private unnamed_addr constant [15 x i8] c"MPL_TRMEM_INIT\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@TRSetBytes = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [19 x i8] c"MPL_TRMEM_VALIDATE\00", align 1
@TRdebugLevel = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"MPL_TRMEM_INITZERO\00", align 1
@TRDefaultByte = internal global i8 -38, align 1
@TRFreedByte = internal global i8 -4, align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"MPL_TRMEM_TRACELEVEL\00", align 1
@TRlevel = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"MPL_TRMEM_MAX_OVERHEAD\00", align 1
@TRMaxOverhead = internal global i64 314572800, align 8
@world_rank = internal global i32 -1, align 4
@is_configured = internal global i32 0, align 4
@memalloc_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"pthread_mutex_init\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"    %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"src/mem/mpl_trmem.c\00", align 1
@stderr = external global ptr, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"Error creating memalloc mutex\0A\00", align 1
@TR_is_threaded = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [19 x i8] c"pthread_mutex_lock\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Error acquiring memalloc mutex lock\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"pthread_mutex_unlock\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Error releasing memalloc mutex lock\0A\00", align 1
@TRhead = internal global [3 x ptr] [ptr inttoptr (i64 3134058241 to ptr), ptr null, ptr inttoptr (i64 285138106 to ptr)], align 16
@.str.15 = private unnamed_addr constant [45 x i8] c"TRhead corrupted - likely memory overwrite.\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"[%d] Block at address %p is corrupted (invalid cookie in head)\0A\00", align 1
@TRidSet = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [78 x i8] c"[%d] Block [id=%d(%lu)] at address %p is corrupted (probably write past end)\0A\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"[%d] Block at address %p is corrupted (probably write past end)\0A\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"[%d] Block allocated in %s[%d]\0A\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"[%d] Block cookie should be %lx but was %lx\0A\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"%16s\09%16s\09%16s\09%16s\09%16s\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"MAX ALLOCATED\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"CURR ALLOCATED\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"TOT ALLOCATIED\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"NUM ALLOCATIONS\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"%16s\09%16ld\09%16ld\09%16ld\09%16ld\0A\00", align 1
@allocation_class_strings = internal global [19 x ptr] [ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65], align 16
@allocation_classes = internal global [19 x %struct.MPL_memory_allocation_t] zeroinitializer, align 16
@.str.29 = private unnamed_addr constant [48 x i8] c"Invalid MALLOC arena detected at line %d in %s\0A\00", align 1
@allocated = internal global i64 0, align 8
@TRMaxMemAllow = internal global i64 0, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"Exceeded allowed memory!\0A\00", align 1
@TRid = internal global i32 0, align 4
@classes_initialized = internal global i32 0, align 4
@TRMaxMem = internal global i64 0, align 8
@TRMaxMemId = internal global i32 0, align 4
@frags = internal global i64 0, align 8
@.str.31 = private unnamed_addr constant [49 x i8] c"[%d] Allocating %ld(%ld) bytes at %8p in %s[%d]\0A\00", align 1
@TRCurOverhead = internal global i64 0, align 8
@.str.32 = private unnamed_addr constant [50 x i8] c"[%d] %.1lf MB was used for memory usage tracing!\0A\00", align 1
@.str.33 = private unnamed_addr constant [56 x i8] c"Invalid MALLOC arena detected by FREE at line %d in %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [132 x i8] c"[%d] Block at address %p is corrupted; cannot free;\0Amay be block not allocated with MPL_trmalloc or MALLOC\0Acalled in %s at line %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [91 x i8] c"[%d] Block at address %p is corrupted (invalid address or header)\0Acalled in %p at line %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [57 x i8] c"[%d] Block [id=%d(%lu)] at address %p was already freed\0A\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"[%d] Block at address %p was already freed\0A\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"[%d] Block freed in %s[%d]\0A\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"[%d] Block allocated at %s[%d]\0A\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"[%d] Block being freed allocated in %s[%d]\0A\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"[%d] Freeing %lu bytes at %p in %s[%d]\0A\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"[%d] %lu at [%p],\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"%s id = %d %s[%d]\0A\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"%s %s[%d]\0A\00", align 1
@.str.45 = private unnamed_addr constant [111 x i8] c"[%d] Block at address %p is corrupted; cannot realloc;\0Amay be block not allocated with MPL_trmalloc or MALLOC\0A\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"[%d] Mmapping %ld(%ld) bytes at %p in %s[%d]\0A\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"MPL_MEM_ADDRESS\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"MPL_MEM_OBJECT\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"MPL_MEM_COMM\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"MPL_MEM_GROUP\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"MPL_MEM_STRINGS\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"MPL_MEM_RMA\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"MPL_MEM_BUFFER\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"MPL_MEM_SHM\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"MPL_MEM_THREAD\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"MPL_MEM_DYNAMIC\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"MPL_MEM_IO\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"MPL_MEM_GREQ\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"MPL_MEM_DATATYPE\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"MPL_MEM_MPIT\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"MPL_MEM_DEBUG\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"MPL_MEM_PM\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"MPL_MEM_COLL\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"MPL_MEM_USER\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"MPL_MEM_OTHER\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @MPL_gpu_query_pointer_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @MPL_trinit() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = call ptr @getenv(ptr noundef @.str) #7
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.1) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.2) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12
  store i32 1, ptr @TRSetBytes, align 4
  br label %21

21:                                               ; preds = %20, %16, %7, %0
  %22 = call ptr @getenv(ptr noundef @.str.3) #7
  store ptr %22, ptr %1, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %1, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %1, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.1) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %1, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.2) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30
  store i32 1, ptr @TRdebugLevel, align 4
  br label %39

39:                                               ; preds = %38, %34, %25, %21
  %40 = call ptr @getenv(ptr noundef @.str.4) #7
  store ptr %40, ptr %1, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = load ptr, ptr %1, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load ptr, ptr %1, align 8
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.1) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %1, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.2) #8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %48
  store i8 0, ptr @TRDefaultByte, align 1
  store i8 0, ptr @TRFreedByte, align 1
  br label %57

57:                                               ; preds = %56, %52, %43, %39
  %58 = call ptr @getenv(ptr noundef @.str.5) #7
  store ptr %58, ptr %1, align 8
  %59 = load ptr, ptr %1, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = load ptr, ptr %1, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %1, align 8
  %68 = call i32 @atoi(ptr noundef %67) #8
  store i32 %68, ptr %2, align 4
  %69 = load i32, ptr %2, align 4
  store volatile i32 %69, ptr @TRlevel, align 4
  br label %70

70:                                               ; preds = %66, %61, %57
  %71 = call ptr @getenv(ptr noundef @.str.6) #7
  store ptr %71, ptr %1, align 8
  %72 = load ptr, ptr %1, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = load ptr, ptr %1, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %1, align 8
  %81 = call i64 @atol(ptr noundef %80) #8
  store i64 %81, ptr %3, align 8
  %82 = load i64, ptr %3, align 8
  store volatile i64 %82, ptr @TRMaxOverhead, align 8
  br label %83

83:                                               ; preds = %79, %74, %70
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @MPL_trconfig(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr @world_rank, align 4
  %8 = load i32, ptr @is_configured, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %37

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @pthread_mutex_init(ptr noundef @memalloc_mutex, ptr noundef null) #7
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4
  %26 = call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef @.str.7, i32 noundef %25, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 231)
  br label %27

27:                                               ; preds = %24, %15
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.10) #7
  br label %35

35:                                               ; preds = %32, %29
  store i32 1, ptr @TR_is_threaded, align 4
  br label %36

36:                                               ; preds = %35, %11
  store i32 1, ptr @is_configured, align 4
  br label %37

37:                                               ; preds = %36, %10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

declare i32 @MPL_internal_sys_error_printf(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @MPL_trmalloc(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  br label %14

14:                                               ; preds = %4
  %15 = load i32, ptr @TR_is_threaded, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @pthread_mutex_lock(ptr noundef @memalloc_mutex) #7
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = load i32, ptr %11, align 4
  %29 = call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef @.str.11, i32 noundef %28, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 420)
  br label %30

30:                                               ; preds = %27, %18
  %31 = load i32, ptr %11, align 4
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.12) #7
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %14
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @trmalloc(i64 noundef 0, i64 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44)
  store ptr %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr @TR_is_threaded, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @pthread_mutex_unlock(ptr noundef @memalloc_mutex) #7
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = load i32, ptr %13, align 4
  %61 = call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef @.str.13, i32 noundef %60, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 422)
  br label %62

62:                                               ; preds = %59, %50
  %63 = load i32, ptr %13, align 4
  store i32 %63, ptr %12, align 4
  br label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %12, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.14) #7
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70, %46
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %9, align 8
  ret ptr %73
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @trmalloc(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca [6 x i64], align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [6 x i64], align 16
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca [6 x i64], align 16
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca [6 x i64], align 16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca [6 x i64], align 16
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %33 = load i64, ptr %6, align 8
  %34 = call i32 @is_valid_alignment(i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %5
  br label %356

37:                                               ; preds = %5
  %38 = load i32, ptr @TRdebugLevel, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @MPL_trvalid2(ptr noundef @.str.29, i32 noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %356

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %37
  %48 = load i64, ptr %7, align 8
  store i64 %48, ptr %14, align 8
  %49 = load i64, ptr %14, align 8
  %50 = and i64 %49, 7
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load i64, ptr %14, align 8
  %54 = and i64 %53, 7
  %55 = sub i64 8, %54
  %56 = load i64, ptr %14, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr %14, align 8
  br label %58

58:                                               ; preds = %52, %47
  %59 = load volatile i64, ptr @allocated, align 8
  %60 = load i64, ptr %14, align 8
  %61 = add i64 %59, %60
  %62 = load volatile i64, ptr @TRMaxMemAllow, align 8
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load volatile i64, ptr @TRMaxMemAllow, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.30) #7
  br label %356

70:                                               ; preds = %64, %58
  %71 = load i64, ptr %6, align 8
  %72 = add i64 %71, 160
  %73 = load i64, ptr %14, align 8
  %74 = add i64 %72, %73
  %75 = add i64 %74, 8
  store i64 %75, ptr %15, align 8
  %76 = load i64, ptr %15, align 8
  %77 = call noalias ptr @malloc(i64 noundef %76) #9
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %70
  br label %356

81:                                               ; preds = %70
  %82 = load i32, ptr @TRSetBytes, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8
  %86 = load i8, ptr @TRDefaultByte, align 1
  %87 = zext i8 %86 to i32
  %88 = trunc i32 %87 to i8
  %89 = load i64, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %85, i8 %88, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %84, %81
  %91 = load i64, ptr %6, align 8
  %92 = icmp ugt i64 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load i64, ptr %6, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = add i64 %96, 160
  %98 = load i64, ptr %6, align 8
  %99 = urem i64 %97, %98
  %100 = sub i64 %94, %99
  store i64 %100, ptr %16, align 8
  br label %102

101:                                              ; preds = %90
  store i64 0, ptr %16, align 8
  br label %102

102:                                              ; preds = %101, %93
  %103 = load i64, ptr %16, align 8
  %104 = load i64, ptr %6, align 8
  %105 = icmp eq i64 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i64 0, ptr %16, align 8
  br label %107

107:                                              ; preds = %106, %102
  %108 = load ptr, ptr %12, align 8
  %109 = load i64, ptr %16, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %11, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.TRSPACE, ptr %112, i32 0, i32 8
  store ptr %111, ptr %113, align 8
  %114 = load i64, ptr %16, align 8
  %115 = add i64 160, %114
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 %115
  store ptr %117, ptr %12, align 8
  %118 = load volatile ptr, ptr @TRhead, align 16
  %119 = inttoptr i64 3134058241 to ptr
  %120 = icmp ne ptr %118, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %107
  %122 = getelementptr inbounds [3 x ptr], ptr @TRhead, i64 0, i64 2
  %123 = load volatile ptr, ptr %122, align 16
  %124 = inttoptr i64 285138106 to ptr
  %125 = icmp ne ptr %123, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %121, %107
  %127 = load ptr, ptr @stderr, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.15) #7
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.TRSPACE, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8
  call void @free(ptr noundef %131) #7
  store ptr null, ptr %12, align 8
  br label %356

132:                                              ; preds = %121
  %133 = getelementptr inbounds [3 x ptr], ptr @TRhead, i64 0, i64 1
  %134 = load volatile ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %171

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 0
  store volatile i64 1296236546, ptr %138, align 16
  %139 = getelementptr inbounds [3 x ptr], ptr @TRhead, i64 0, i64 1
  %140 = load volatile ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.TRSPACE, ptr %140, i32 0, i32 10
  %142 = ptrtoint ptr %141 to i64
  %143 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 1
  store volatile i64 %142, ptr %143, align 8
  %144 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 2
  store volatile i64 8, ptr %144, align 16
  %145 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 3
  store volatile i64 0, ptr %145, align 8
  %146 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 4
  store volatile i64 0, ptr %146, align 16
  %147 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 5
  store volatile i64 0, ptr %147, align 8
  %148 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 0
  %149 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %148, i64 0) #7, !srcloc !4
  store volatile i64 %149, ptr %19, align 8
  %150 = load volatile i64, ptr %19, align 8
  store i64 %150, ptr %20, align 8
  br label %151

151:                                              ; preds = %137
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds [3 x ptr], ptr @TRhead, i64 0, i64 1
  %154 = load volatile ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.TRSPACE, ptr %154, i32 0, i32 10
  store ptr %152, ptr %155, align 8
  br label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds [6 x i64], ptr %21, i64 0, i64 0
  store volatile i64 1296236544, ptr %157, align 16
  %158 = getelementptr inbounds [3 x ptr], ptr @TRhead, i64 0, i64 1
  %159 = load volatile ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.TRSPACE, ptr %159, i32 0, i32 10
  %161 = ptrtoint ptr %160 to i64
  %162 = getelementptr inbounds [6 x i64], ptr %21, i64 0, i64 1
  store volatile i64 %161, ptr %162, align 8
  %163 = getelementptr inbounds [6 x i64], ptr %21, i64 0, i64 2
  store volatile i64 8, ptr %163, align 16
  %164 = getelementptr inbounds [6 x i64], ptr %21, i64 0, i64 3
  store volatile i64 0, ptr %164, align 8
  %165 = getelementptr inbounds [6 x i64], ptr %21, i64 0, i64 4
  store volatile i64 0, ptr %165, align 16
  %166 = getelementptr inbounds [6 x i64], ptr %21, i64 0, i64 5
  store volatile i64 0, ptr %166, align 8
  %167 = getelementptr inbounds [6 x i64], ptr %21, i64 0, i64 0
  %168 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %167, i64 0) #7, !srcloc !5
  store volatile i64 %168, ptr %22, align 8
  %169 = load volatile i64, ptr %22, align 8
  store i64 %169, ptr %23, align 8
  br label %170

170:                                              ; preds = %156
  br label %171

171:                                              ; preds = %170, %132
  %172 = getelementptr inbounds [3 x ptr], ptr @TRhead, i64 0, i64 1
  %173 = load volatile ptr, ptr %172, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.TRSPACE, ptr %174, i32 0, i32 9
  store volatile ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds [3 x ptr], ptr @TRhead, i64 0, i64 1
  store volatile ptr %176, ptr %177, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.TRSPACE, ptr %178, i32 0, i32 0
  store i32 0, ptr %179, align 8
  %180 = load i32, ptr %8, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.TRSPACE, ptr %181, i32 0, i32 1
  store i32 %180, ptr %182, align 4
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.TRSPACE, ptr %183, i32 0, i32 10
  store ptr null, ptr %184, align 8
  %185 = load i64, ptr %14, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.TRSPACE, ptr %186, i32 0, i32 2
  store i64 %185, ptr %187, align 8
  %188 = load volatile i32, ptr @TRid, align 4
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.TRSPACE, ptr %189, i32 0, i32 3
  store i32 %188, ptr %190, align 8
  %191 = load i32, ptr %9, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.TRSPACE, ptr %192, i32 0, i32 4
  store i32 %191, ptr %193, align 4
  %194 = load ptr, ptr %10, align 8
  %195 = call i64 @strlen(ptr noundef %194) #8
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %17, align 4
  %197 = icmp sgt i32 %196, 47
  br i1 %197, label %198, label %204

198:                                              ; preds = %171
  %199 = load i32, ptr %17, align 4
  %200 = sub nsw i32 %199, 47
  %201 = load ptr, ptr %10, align 8
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i8, ptr %201, i64 %202
  store ptr %203, ptr %10, align 8
  br label %204

204:                                              ; preds = %198, %171
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct.TRSPACE, ptr %205, i32 0, i32 7
  %207 = getelementptr inbounds [48 x i8], ptr %206, i64 0, i64 0
  %208 = load ptr, ptr %10, align 8
  %209 = call i32 @MPL_strncpy(ptr noundef %207, ptr noundef %208, i64 noundef 48)
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.TRSPACE, ptr %210, i32 0, i32 7
  %212 = getelementptr inbounds [48 x i8], ptr %211, i64 0, i64 47
  store i8 0, ptr %212, align 1
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct.TRSPACE, ptr %213, i32 0, i32 11
  store i64 4041265353, ptr %214, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = load i64, ptr %14, align 8
  %217 = getelementptr inbounds i8, ptr %215, i64 %216
  store ptr %217, ptr %13, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds i64, ptr %218, i64 0
  store i64 4041265353, ptr %219, align 8
  %220 = load i32, ptr @classes_initialized, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %204
  call void @init_classes()
  br label %223

223:                                              ; preds = %222, %204
  %224 = load i64, ptr %14, align 8
  %225 = load i32, ptr %8, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [19 x %struct.MPL_memory_allocation_t], ptr @allocation_classes, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.MPL_memory_allocation_t, ptr %227, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %229, %224
  store i64 %230, ptr %228, align 8
  %231 = load i64, ptr %14, align 8
  %232 = load i32, ptr %8, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds [19 x %struct.MPL_memory_allocation_t], ptr @allocation_classes, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.MPL_memory_allocation_t, ptr %234, i32 0, i32 2
  %236 = load i64, ptr %235, align 16
  %237 = add i64 %236, %231
  store i64 %237, ptr %235, align 16
  %238 = load i32, ptr %8, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [19 x %struct.MPL_memory_allocation_t], ptr @allocation_classes, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.MPL_memory_allocation_t, ptr %240, i32 0, i32 3
  %242 = load i64, ptr %241, align 8
  %243 = add nsw i64 %242, 1
  store i64 %243, ptr %241, align 8
  %244 = load i32, ptr %8, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [19 x %struct.MPL_memory_allocation_t], ptr @allocation_classes, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.MPL_memory_allocation_t, ptr %246, i32 0, i32 1
  %248 = load i64, ptr %247, align 8
  %249 = load i32, ptr %8, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [19 x %struct.MPL_memory_allocation_t], ptr @allocation_classes, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.MPL_memory_allocation_t, ptr %251, i32 0, i32 0
  %253 = load i64, ptr %252, align 16
  %254 = icmp sgt i64 %248, %253
  br i1 %254, label %255, label %265

255:                                              ; preds = %223
  %256 = load i32, ptr %8, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds [19 x %struct.MPL_memory_allocation_t], ptr @allocation_classes, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.MPL_memory_allocation_t, ptr %258, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  %261 = load i32, ptr %8, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds [19 x %struct.MPL_memory_allocation_t], ptr @allocation_classes, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.MPL_memory_allocation_t, ptr %263, i32 0, i32 0
  store i64 %260, ptr %264, align 16
  br label %265

265:                                              ; preds = %255, %223
  %266 = load i64, ptr %14, align 8
  %267 = load volatile i64, ptr @allocated, align 8
  %268 = add i64 %267, %266
  store volatile i64 %268, ptr @allocated, align 8
  %269 = load volatile i64, ptr @allocated, align 8
  %270 = load volatile i64, ptr @TRMaxMem, align 8
  %271 = icmp ugt i64 %269, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %265
  %273 = load volatile i64, ptr @allocated, align 8
  store volatile i64 %273, ptr @TRMaxMem, align 8
  %274 = load volatile i32, ptr @TRid, align 4
  store volatile i32 %274, ptr @TRMaxMemId, align 4
  br label %275

275:                                              ; preds = %272, %265
  %276 = load volatile i64, ptr @frags, align 8
  %277 = add nsw i64 %276, 1
  store volatile i64 %277, ptr @frags, align 8
  %278 = load volatile i32, ptr @TRlevel, align 4
  %279 = and i32 %278, 1
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %290

281:                                              ; preds = %275
  %282 = load ptr, ptr @stderr, align 8
  %283 = load i32, ptr @world_rank, align 4
  %284 = load i64, ptr %7, align 8
  %285 = load i64, ptr %14, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = load ptr, ptr %10, align 8
  %288 = load i32, ptr %9, align 4
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef @.str.31, i32 noundef %283, i64 noundef %284, i64 noundef %285, ptr noundef %286, ptr noundef %287, i32 noundef %288) #7
  br label %290

290:                                              ; preds = %281, %275
  %291 = load i64, ptr %16, align 8
  %292 = add i64 160, %291
  %293 = load volatile i64, ptr @TRCurOverhead, align 8
  %294 = add i64 %293, %292
  store volatile i64 %294, ptr @TRCurOverhead, align 8
  %295 = load volatile i64, ptr @TRCurOverhead, align 8
  %296 = load volatile i64, ptr @TRMaxOverhead, align 8
  %297 = icmp ugt i64 %295, %296
  br i1 %297, label %298, label %311

298:                                              ; preds = %290
  %299 = load volatile i64, ptr @TRMaxOverhead, align 8
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %311

301:                                              ; preds = %298
  %302 = load ptr, ptr @stderr, align 8
  %303 = load i32, ptr @world_rank, align 4
  %304 = load volatile i64, ptr @TRCurOverhead, align 8
  %305 = uitofp i64 %304 to double
  %306 = fdiv double %305, 1.024000e+03
  %307 = fdiv double %306, 1.024000e+03
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef @.str.32, i32 noundef %303, double noundef %307) #7
  %309 = load volatile i64, ptr @TRMaxOverhead, align 8
  %310 = mul i64 %309, 2
  store volatile i64 %310, ptr @TRMaxOverhead, align 8
  br label %311

311:                                              ; preds = %301, %298, %290
  br label %312

312:                                              ; preds = %311
  %313 = getelementptr inbounds [6 x i64], ptr %24, i64 0, i64 0
  store volatile i64 1296236545, ptr %313, align 16
  %314 = load ptr, ptr %12, align 8
  %315 = ptrtoint ptr %314 to i64
  %316 = getelementptr inbounds [6 x i64], ptr %24, i64 0, i64 1
  store volatile i64 %315, ptr %316, align 8
  %317 = load i64, ptr %14, align 8
  %318 = getelementptr inbounds [6 x i64], ptr %24, i64 0, i64 2
  store volatile i64 %317, ptr %318, align 16
  %319 = getelementptr inbounds [6 x i64], ptr %24, i64 0, i64 3
  store volatile i64 0, ptr %319, align 8
  %320 = getelementptr inbounds [6 x i64], ptr %24, i64 0, i64 4
  store volatile i64 0, ptr %320, align 16
  %321 = getelementptr inbounds [6 x i64], ptr %24, i64 0, i64 5
  store volatile i64 0, ptr %321, align 8
  %322 = getelementptr inbounds [6 x i64], ptr %24, i64 0, i64 0
  %323 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %322, i64 0) #7, !srcloc !6
  store volatile i64 %323, ptr %25, align 8
  %324 = load volatile i64, ptr %25, align 8
  store i64 %324, ptr %26, align 8
  br label %325

325:                                              ; preds = %312
  br label %326

326:                                              ; preds = %325
  %327 = getelementptr inbounds [6 x i64], ptr %27, i64 0, i64 0
  store volatile i64 1296236544, ptr %327, align 16
  %328 = load ptr, ptr %11, align 8
  %329 = getelementptr inbounds %struct.TRSPACE, ptr %328, i32 0, i32 8
  %330 = load ptr, ptr %329, align 8
  %331 = ptrtoint ptr %330 to i64
  %332 = getelementptr inbounds [6 x i64], ptr %27, i64 0, i64 1
  store volatile i64 %331, ptr %332, align 8
  %333 = load i64, ptr %16, align 8
  %334 = add i64 160, %333
  %335 = getelementptr inbounds [6 x i64], ptr %27, i64 0, i64 2
  store volatile i64 %334, ptr %335, align 16
  %336 = getelementptr inbounds [6 x i64], ptr %27, i64 0, i64 3
  store volatile i64 0, ptr %336, align 8
  %337 = getelementptr inbounds [6 x i64], ptr %27, i64 0, i64 4
  store volatile i64 0, ptr %337, align 16
  %338 = getelementptr inbounds [6 x i64], ptr %27, i64 0, i64 5
  store volatile i64 0, ptr %338, align 8
  %339 = getelementptr inbounds [6 x i64], ptr %27, i64 0, i64 0
  %340 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %339, i64 0) #7, !srcloc !7
  store volatile i64 %340, ptr %28, align 8
  %341 = load volatile i64, ptr %28, align 8
  store i64 %341, ptr %29, align 8
  br label %342

342:                                              ; preds = %326
  br label %343

343:                                              ; preds = %342
  %344 = getelementptr inbounds [6 x i64], ptr %30, i64 0, i64 0
  store volatile i64 1296236544, ptr %344, align 16
  %345 = load ptr, ptr %13, align 8
  %346 = ptrtoint ptr %345 to i64
  %347 = getelementptr inbounds [6 x i64], ptr %30, i64 0, i64 1
  store volatile i64 %346, ptr %347, align 8
  %348 = getelementptr inbounds [6 x i64], ptr %30, i64 0, i64 2
  store volatile i64 8, ptr %348, align 16
  %349 = getelementptr inbounds [6 x i64], ptr %30, i64 0, i64 3
  store volatile i64 0, ptr %349, align 8
  %350 = getelementptr inbounds [6 x i64], ptr %30, i64 0, i64 4
  store volatile i64 0, ptr %350, align 16
  %351 = getelementptr inbounds [6 x i64], ptr %30, i64 0, i64 5
  store volatile i64 0, ptr %351, align 8
  %352 = getelementptr inbounds [6 x i64], ptr %30, i64 0, i64 0
  %353 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %352, i64 0) #7, !srcloc !8
  store volatile i64 %353, ptr %31, align 8
  %354 = load volatile i64, ptr %31, align 8
  store i64 %354, ptr %32, align 8
  br label %355

355:                                              ; preds = %343
  br label %356

356:                                              ; preds = %355, %126, %80, %67, %45, %36
  %357 = load ptr, ptr %12, align 8
  ret ptr %357
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @MPL_traligned_alloc(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %16

16:                                               ; preds = %5
  %17 = load i32, ptr @TR_is_threaded, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @pthread_mutex_lock(ptr noundef @memalloc_mutex) #7
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load i32, ptr %13, align 4
  %31 = call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef @.str.11, i32 noundef %30, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 433)
  br label %32

32:                                               ; preds = %29, %20
  %33 = load i32, ptr %13, align 4
  store i32 %33, ptr %12, align 4
  br label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %12, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.12) #7
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40, %16
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %6, align 8
  %44 = load i64, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = call ptr @trmalloc(i64 noundef %43, i64 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47)
  store ptr %48, ptr %11, align 8
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr @TR_is_threaded, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @pthread_mutex_unlock(ptr noundef @memalloc_mutex) #7
  store i32 %54, ptr %15, align 4
  %55 = load i32, ptr %15, align 4
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = load i32, ptr %15, align 4
  %64 = call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef @.str.13, i32 noundef %63, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 435)
  br label %65

65:                                               ; preds = %62, %53
  %66 = load i32, ptr %15, align 4
  store i32 %66, ptr %14, align 4
  br label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %14, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.14) #7
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73, %49
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %11, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define void @MPL_trfree(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr @TR_is_threaded, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @pthread_mutex_lock(ptr noundef @memalloc_mutex) #7
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = load i32, ptr %8, align 4
  %26 = call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef @.str.11, i32 noundef %25, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 586)
  br label %27

27:                                               ; preds = %24, %15
  %28 = load i32, ptr %8, align 4
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.12) #7
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %11
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %6, align 8
  call void @trfree(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr @TR_is_threaded, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %66

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @pthread_mutex_unlock(ptr noundef @memalloc_mutex) #7
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = load i32, ptr %10, align 4
  %56 = call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef @.str.13, i32 noundef %55, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 588)
  br label %57

57:                                               ; preds = %54, %45
  %58 = load i32, ptr %10, align 4
  store i32 %58, ptr %9, align 4
  br label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %9, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr @stderr, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.14) #7
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65, %41
  br label %67

67:                                               ; preds = %66
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @trfree(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [6 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [6 x i64], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [6 x i64], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca [6 x i64], align 16
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca [6 x i64], align 16
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca [6 x i64], align 16
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca [6 x i64], align 16
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %3
  br label %387

35:                                               ; preds = %3
  %36 = load i32, ptr @TRdebugLevel, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @MPL_trvalid2(ptr noundef @.str.33, i32 noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %387

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %35
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 -160
  store ptr %47, ptr %7, align 8
  br label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [6 x i64], ptr %11, i64 0, i64 0
  store volatile i64 1296236546, ptr %49, align 16
  %50 = load ptr, ptr %7, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = getelementptr inbounds [6 x i64], ptr %11, i64 0, i64 1
  store volatile i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds [6 x i64], ptr %11, i64 0, i64 2
  store volatile i64 160, ptr %53, align 16
  %54 = getelementptr inbounds [6 x i64], ptr %11, i64 0, i64 3
  store volatile i64 0, ptr %54, align 8
  %55 = getelementptr inbounds [6 x i64], ptr %11, i64 0, i64 4
  store volatile i64 0, ptr %55, align 16
  %56 = getelementptr inbounds [6 x i64], ptr %11, i64 0, i64 5
  store volatile i64 0, ptr %56, align 8
  %57 = getelementptr inbounds [6 x i64], ptr %11, i64 0, i64 0
  %58 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %57, i64 0) #7, !srcloc !9
  store volatile i64 %58, ptr %12, align 8
  %59 = load volatile i64, ptr %12, align 8
  store i64 %59, ptr %13, align 8
  br label %60

60:                                               ; preds = %48
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.TRSPACE, ptr %61, i32 0, i32 11
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %63, 4041265353
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load ptr, ptr @stderr, align 8
  %67 = load i32, ptr @world_rank, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %5, align 4
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.34, i32 noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70) #7
  br label %387

72:                                               ; preds = %60
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.TRSPACE, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  store ptr %77, ptr %8, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 7
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %72
  %83 = load ptr, ptr @stderr, align 8
  %84 = load i32, ptr @world_rank, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %5, align 4
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.35, i32 noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87) #7
  br label %387

89:                                               ; preds = %72
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds [6 x i64], ptr %14, i64 0, i64 0
  store volatile i64 1296236546, ptr %91, align 16
  %92 = load ptr, ptr %8, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = getelementptr inbounds [6 x i64], ptr %14, i64 0, i64 1
  store volatile i64 %93, ptr %94, align 8
  %95 = getelementptr inbounds [6 x i64], ptr %14, i64 0, i64 2
  store volatile i64 8, ptr %95, align 16
  %96 = getelementptr inbounds [6 x i64], ptr %14, i64 0, i64 3
  store volatile i64 0, ptr %96, align 8
  %97 = getelementptr inbounds [6 x i64], ptr %14, i64 0, i64 4
  store volatile i64 0, ptr %97, align 16
  %98 = getelementptr inbounds [6 x i64], ptr %14, i64 0, i64 5
  store volatile i64 0, ptr %98, align 8
  %99 = getelementptr inbounds [6 x i64], ptr %14, i64 0, i64 0
  %100 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %99, i64 0) #7, !srcloc !10
  store volatile i64 %100, ptr %15, align 8
  %101 = load volatile i64, ptr %15, align 8
  store i64 %101, ptr %16, align 8
  br label %102

102:                                              ; preds = %90
  %103 = load ptr, ptr %8, align 8
  %104 = load i64, ptr %103, align 8
  %105 = icmp ne i64 %104, 4041265353
  br i1 %105, label %106, label %192

106:                                              ; preds = %102
  %107 = load ptr, ptr %8, align 8
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %108, 252579228
  br i1 %109, label %110, label %154

110:                                              ; preds = %106
  %111 = load volatile i32, ptr @TRidSet, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %110
  %114 = load ptr, ptr @stderr, align 8
  %115 = load i32, ptr @world_rank, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.TRSPACE, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.TRSPACE, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.36, i32 noundef %115, i32 noundef %118, i64 noundef %121, ptr noundef %122) #7
  br label %129

124:                                              ; preds = %110
  %125 = load ptr, ptr @stderr, align 8
  %126 = load i32, ptr @world_rank, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.37, i32 noundef %126, ptr noundef %127) #7
  br label %129

129:                                              ; preds = %124, %113
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.TRSPACE, ptr %130, i32 0, i32 7
  %132 = getelementptr inbounds [48 x i8], ptr %131, i64 0, i64 47
  store i8 0, ptr %132, align 1
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.TRSPACE, ptr %133, i32 0, i32 6
  %135 = getelementptr inbounds [48 x i8], ptr %134, i64 0, i64 47
  store i8 0, ptr %135, align 1
  %136 = load ptr, ptr @stderr, align 8
  %137 = load i32, ptr @world_rank, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.TRSPACE, ptr %138, i32 0, i32 6
  %140 = getelementptr inbounds [48 x i8], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.TRSPACE, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.38, i32 noundef %137, ptr noundef %140, i32 noundef %143) #7
  %145 = load ptr, ptr @stderr, align 8
  %146 = load i32, ptr @world_rank, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.TRSPACE, ptr %147, i32 0, i32 7
  %149 = getelementptr inbounds [48 x i8], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.TRSPACE, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 4
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.39, i32 noundef %146, ptr noundef %149, i32 noundef %152) #7
  br label %387

154:                                              ; preds = %106
  %155 = load volatile i32, ptr @TRidSet, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %168

157:                                              ; preds = %154
  %158 = load ptr, ptr @stderr, align 8
  %159 = load i32, ptr @world_rank, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.TRSPACE, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.TRSPACE, ptr %163, i32 0, i32 2
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.18, i32 noundef %159, i32 noundef %162, i64 noundef %165, ptr noundef %166) #7
  br label %173

168:                                              ; preds = %154
  %169 = load ptr, ptr @stderr, align 8
  %170 = load i32, ptr @world_rank, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.19, i32 noundef %170, ptr noundef %171) #7
  br label %173

173:                                              ; preds = %168, %157
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.TRSPACE, ptr %174, i32 0, i32 7
  %176 = getelementptr inbounds [48 x i8], ptr %175, i64 0, i64 47
  store i8 0, ptr %176, align 1
  %177 = load ptr, ptr @stderr, align 8
  %178 = load i32, ptr @world_rank, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.TRSPACE, ptr %179, i32 0, i32 7
  %181 = getelementptr inbounds [48 x i8], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.TRSPACE, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 4
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.40, i32 noundef %178, ptr noundef %181, i32 noundef %184) #7
  %186 = load ptr, ptr @stderr, align 8
  %187 = load i32, ptr @world_rank, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = load i64, ptr %188, align 8
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.21, i32 noundef %187, i64 noundef 4041265353, i64 noundef %189) #7
  br label %191

191:                                              ; preds = %173
  br label %192

192:                                              ; preds = %191, %102
  %193 = load ptr, ptr %8, align 8
  store i64 252579228, ptr %193, align 8
  %194 = load i32, ptr %5, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.TRSPACE, ptr %195, i32 0, i32 5
  store i32 %194, ptr %196, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = call i64 @strlen(ptr noundef %197) #8
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %10, align 4
  %200 = icmp sgt i32 %199, 47
  br i1 %200, label %201, label %207

201:                                              ; preds = %192
  %202 = load i32, ptr %10, align 4
  %203 = sub nsw i32 %202, 47
  %204 = load ptr, ptr %6, align 8
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i8, ptr %204, i64 %205
  store ptr %206, ptr %6, align 8
  br label %207

207:                                              ; preds = %201, %192
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.TRSPACE, ptr %208, i32 0, i32 6
  %210 = getelementptr inbounds [48 x i8], ptr %209, i64 0, i64 0
  %211 = load ptr, ptr %6, align 8
  %212 = call i32 @MPL_strncpy(ptr noundef %210, ptr noundef %211, i64 noundef 48)
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.TRSPACE, ptr %213, i32 0, i32 2
  %215 = load i64, ptr %214, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.TRSPACE, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [19 x %struct.MPL_memory_allocation_t], ptr @allocation_classes, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.MPL_memory_allocation_t, ptr %220, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = sub i64 %222, %215
  store i64 %223, ptr %221, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.TRSPACE, ptr %224, i32 0, i32 2
  %226 = load i64, ptr %225, align 8
  %227 = load volatile i64, ptr @allocated, align 8
  %228 = sub i64 %227, %226
  store volatile i64 %228, ptr @allocated, align 8
  %229 = load volatile i64, ptr @frags, align 8
  %230 = add nsw i64 %229, -1
  store volatile i64 %230, ptr @frags, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.TRSPACE, ptr %231, i32 0, i32 10
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %275

235:                                              ; preds = %207
  br label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds [6 x i64], ptr %17, i64 0, i64 0
  store volatile i64 1296236546, ptr %237, align 16
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.TRSPACE, ptr %238, i32 0, i32 10
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.TRSPACE, ptr %240, i32 0, i32 9
  %242 = ptrtoint ptr %241 to i64
  %243 = getelementptr inbounds [6 x i64], ptr %17, i64 0, i64 1
  store volatile i64 %242, ptr %243, align 8
  %244 = getelementptr inbounds [6 x i64], ptr %17, i64 0, i64 2
  store volatile i64 8, ptr %244, align 16
  %245 = getelementptr inbounds [6 x i64], ptr %17, i64 0, i64 3
  store volatile i64 0, ptr %245, align 8
  %246 = getelementptr inbounds [6 x i64], ptr %17, i64 0, i64 4
  store volatile i64 0, ptr %246, align 16
  %247 = getelementptr inbounds [6 x i64], ptr %17, i64 0, i64 5
  store volatile i64 0, ptr %247, align 8
  %248 = getelementptr inbounds [6 x i64], ptr %17, i64 0, i64 0
  %249 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %248, i64 0) #7, !srcloc !11
  store volatile i64 %249, ptr %18, align 8
  %250 = load volatile i64, ptr %18, align 8
  store i64 %250, ptr %19, align 8
  br label %251

251:                                              ; preds = %236
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.TRSPACE, ptr %252, i32 0, i32 9
  %254 = load volatile ptr, ptr %253, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct.TRSPACE, ptr %255, i32 0, i32 10
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.TRSPACE, ptr %257, i32 0, i32 9
  store volatile ptr %254, ptr %258, align 8
  br label %259

259:                                              ; preds = %251
  %260 = getelementptr inbounds [6 x i64], ptr %20, i64 0, i64 0
  store volatile i64 1296236544, ptr %260, align 16
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct.TRSPACE, ptr %261, i32 0, i32 10
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.TRSPACE, ptr %263, i32 0, i32 9
  %265 = ptrtoint ptr %264 to i64
  %266 = getelementptr inbounds [6 x i64], ptr %20, i64 0, i64 1
  store volatile i64 %265, ptr %266, align 8
  %267 = getelementptr inbounds [6 x i64], ptr %20, i64 0, i64 2
  store volatile i64 8, ptr %267, align 16
  %268 = getelementptr inbounds [6 x i64], ptr %20, i64 0, i64 3
  store volatile i64 0, ptr %268, align 8
  %269 = getelementptr inbounds [6 x i64], ptr %20, i64 0, i64 4
  store volatile i64 0, ptr %269, align 16
  %270 = getelementptr inbounds [6 x i64], ptr %20, i64 0, i64 5
  store volatile i64 0, ptr %270, align 8
  %271 = getelementptr inbounds [6 x i64], ptr %20, i64 0, i64 0
  %272 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %271, i64 0) #7, !srcloc !12
  store volatile i64 %272, ptr %21, align 8
  %273 = load volatile i64, ptr %21, align 8
  store i64 %273, ptr %22, align 8
  br label %274

274:                                              ; preds = %259
  br label %280

275:                                              ; preds = %207
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.TRSPACE, ptr %276, i32 0, i32 9
  %278 = load volatile ptr, ptr %277, align 8
  %279 = getelementptr inbounds [3 x ptr], ptr @TRhead, i64 0, i64 1
  store volatile ptr %278, ptr %279, align 8
  br label %280

280:                                              ; preds = %275, %274
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct.TRSPACE, ptr %281, i32 0, i32 9
  %283 = load volatile ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %325

285:                                              ; preds = %280
  br label %286

286:                                              ; preds = %285
  %287 = getelementptr inbounds [6 x i64], ptr %23, i64 0, i64 0
  store volatile i64 1296236546, ptr %287, align 16
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct.TRSPACE, ptr %288, i32 0, i32 9
  %290 = load volatile ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.TRSPACE, ptr %290, i32 0, i32 10
  %292 = ptrtoint ptr %291 to i64
  %293 = getelementptr inbounds [6 x i64], ptr %23, i64 0, i64 1
  store volatile i64 %292, ptr %293, align 8
  %294 = getelementptr inbounds [6 x i64], ptr %23, i64 0, i64 2
  store volatile i64 8, ptr %294, align 16
  %295 = getelementptr inbounds [6 x i64], ptr %23, i64 0, i64 3
  store volatile i64 0, ptr %295, align 8
  %296 = getelementptr inbounds [6 x i64], ptr %23, i64 0, i64 4
  store volatile i64 0, ptr %296, align 16
  %297 = getelementptr inbounds [6 x i64], ptr %23, i64 0, i64 5
  store volatile i64 0, ptr %297, align 8
  %298 = getelementptr inbounds [6 x i64], ptr %23, i64 0, i64 0
  %299 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %298, i64 0) #7, !srcloc !13
  store volatile i64 %299, ptr %24, align 8
  %300 = load volatile i64, ptr %24, align 8
  store i64 %300, ptr %25, align 8
  br label %301

301:                                              ; preds = %286
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct.TRSPACE, ptr %302, i32 0, i32 10
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct.TRSPACE, ptr %305, i32 0, i32 9
  %307 = load volatile ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.TRSPACE, ptr %307, i32 0, i32 10
  store ptr %304, ptr %308, align 8
  br label %309

309:                                              ; preds = %301
  %310 = getelementptr inbounds [6 x i64], ptr %26, i64 0, i64 0
  store volatile i64 1296236544, ptr %310, align 16
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds %struct.TRSPACE, ptr %311, i32 0, i32 9
  %313 = load volatile ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.TRSPACE, ptr %313, i32 0, i32 10
  %315 = ptrtoint ptr %314 to i64
  %316 = getelementptr inbounds [6 x i64], ptr %26, i64 0, i64 1
  store volatile i64 %315, ptr %316, align 8
  %317 = getelementptr inbounds [6 x i64], ptr %26, i64 0, i64 2
  store volatile i64 8, ptr %317, align 16
  %318 = getelementptr inbounds [6 x i64], ptr %26, i64 0, i64 3
  store volatile i64 0, ptr %318, align 8
  %319 = getelementptr inbounds [6 x i64], ptr %26, i64 0, i64 4
  store volatile i64 0, ptr %319, align 16
  %320 = getelementptr inbounds [6 x i64], ptr %26, i64 0, i64 5
  store volatile i64 0, ptr %320, align 8
  %321 = getelementptr inbounds [6 x i64], ptr %26, i64 0, i64 0
  %322 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %321, i64 0) #7, !srcloc !14
  store volatile i64 %322, ptr %27, align 8
  %323 = load volatile i64, ptr %27, align 8
  store i64 %323, ptr %28, align 8
  br label %324

324:                                              ; preds = %309
  br label %325

325:                                              ; preds = %324, %280
  %326 = load volatile i32, ptr @TRlevel, align 4
  %327 = and i32 %326, 2
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %339

329:                                              ; preds = %325
  %330 = load ptr, ptr @stderr, align 8
  %331 = load i32, ptr @world_rank, align 4
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds %struct.TRSPACE, ptr %332, i32 0, i32 2
  %334 = load i64, ptr %333, align 8
  %335 = load ptr, ptr %4, align 8
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %5, align 4
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef @.str.41, i32 noundef %331, i64 noundef %334, ptr noundef %335, ptr noundef %336, i32 noundef %337) #7
  br label %339

339:                                              ; preds = %329, %325
  %340 = load ptr, ptr %4, align 8
  %341 = ptrtoint ptr %340 to i64
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct.TRSPACE, ptr %342, i32 0, i32 8
  %344 = load ptr, ptr %343, align 8
  %345 = ptrtoint ptr %344 to i64
  %346 = sub i64 %341, %345
  %347 = load volatile i64, ptr @TRCurOverhead, align 8
  %348 = sub i64 %347, %346
  store volatile i64 %348, ptr @TRCurOverhead, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds %struct.TRSPACE, ptr %349, i32 0, i32 2
  %351 = load i64, ptr %350, align 8
  %352 = icmp ugt i64 %351, 8
  br i1 %352, label %353, label %383

353:                                              ; preds = %339
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds %struct.TRSPACE, ptr %354, i32 0, i32 2
  %356 = load i64, ptr %355, align 8
  %357 = sub i64 %356, 8
  store i64 %357, ptr %9, align 8
  br label %358

358:                                              ; preds = %353
  %359 = getelementptr inbounds [6 x i64], ptr %29, i64 0, i64 0
  store volatile i64 1296236545, ptr %359, align 16
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 8
  %362 = ptrtoint ptr %361 to i64
  %363 = getelementptr inbounds [6 x i64], ptr %29, i64 0, i64 1
  store volatile i64 %362, ptr %363, align 8
  %364 = load i64, ptr %9, align 8
  %365 = getelementptr inbounds [6 x i64], ptr %29, i64 0, i64 2
  store volatile i64 %364, ptr %365, align 16
  %366 = getelementptr inbounds [6 x i64], ptr %29, i64 0, i64 3
  store volatile i64 0, ptr %366, align 8
  %367 = getelementptr inbounds [6 x i64], ptr %29, i64 0, i64 4
  store volatile i64 0, ptr %367, align 16
  %368 = getelementptr inbounds [6 x i64], ptr %29, i64 0, i64 5
  store volatile i64 0, ptr %368, align 8
  %369 = getelementptr inbounds [6 x i64], ptr %29, i64 0, i64 0
  %370 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %369, i64 0) #7, !srcloc !15
  store volatile i64 %370, ptr %30, align 8
  %371 = load volatile i64, ptr %30, align 8
  store i64 %371, ptr %31, align 8
  br label %372

372:                                              ; preds = %358
  %373 = load i32, ptr @TRSetBytes, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %382

375:                                              ; preds = %372
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 8
  %378 = load i8, ptr @TRFreedByte, align 1
  %379 = zext i8 %378 to i32
  %380 = trunc i32 %379 to i8
  %381 = load i64, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %377, i8 %380, i64 %381, i1 false)
  br label %382

382:                                              ; preds = %375, %372
  br label %383

383:                                              ; preds = %382, %339
  %384 = load ptr, ptr %7, align 8
  %385 = getelementptr inbounds %struct.TRSPACE, ptr %384, i32 0, i32 8
  %386 = load ptr, ptr %385, align 8
  call void @free(ptr noundef %386) #7
  br label %387

387:                                              ; preds = %383, %129, %82, %65, %43, %34
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @MPL_trvalid2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [6 x i64], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [6 x i64], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [6 x i64], align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [6 x i64], align 16
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca [6 x i64], align 16
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %11, align 4
  %27 = load volatile ptr, ptr @TRhead, align 16
  %28 = inttoptr i64 3134058241 to ptr
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds [3 x ptr], ptr @TRhead, i64 0, i64 2
  %32 = load volatile ptr, ptr %31, align 16
  %33 = inttoptr i64 285138106 to ptr
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30, %3
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.15) #7
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4
  br label %215

40:                                               ; preds = %30
  %41 = getelementptr inbounds [3 x ptr], ptr @TRhead, i64 0, i64 1
  %42 = load volatile ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %212, %40
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %214

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 0
  store volatile i64 1296236546, ptr %48, align 16
  %49 = load ptr, ptr %7, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 1
  store volatile i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 2
  store volatile i64 160, ptr %52, align 16
  %53 = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 3
  store volatile i64 0, ptr %53, align 8
  %54 = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 4
  store volatile i64 0, ptr %54, align 16
  %55 = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 5
  store volatile i64 0, ptr %55, align 8
  %56 = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 0
  %57 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %56, i64 0) #7, !srcloc !16
  store volatile i64 %57, ptr %13, align 8
  %58 = load volatile i64, ptr %13, align 8
  store i64 %58, ptr %14, align 8
  br label %59

59:                                               ; preds = %47
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.TRSPACE, ptr %60, i32 0, i32 11
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, 4041265353
  br i1 %63, label %64, label %102

64:                                               ; preds = %59
  %65 = load i32, ptr %11, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %5, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %5, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74) #7
  br label %80

76:                                               ; preds = %67
  %77 = load ptr, ptr @stderr, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.16, ptr noundef %78) #7
  br label %80

80:                                               ; preds = %76, %70
  br label %81

81:                                               ; preds = %80, %64
  %82 = load i32, ptr %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4
  %84 = load ptr, ptr @stderr, align 8
  %85 = load i32, ptr @world_rank, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.TRSPACE, ptr %86, i64 1
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.17, i32 noundef %85, ptr noundef %87) #7
  br label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds [6 x i64], ptr %15, i64 0, i64 0
  store volatile i64 1296236544, ptr %90, align 16
  %91 = load ptr, ptr %7, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = getelementptr inbounds [6 x i64], ptr %15, i64 0, i64 1
  store volatile i64 %92, ptr %93, align 8
  %94 = getelementptr inbounds [6 x i64], ptr %15, i64 0, i64 2
  store volatile i64 160, ptr %94, align 16
  %95 = getelementptr inbounds [6 x i64], ptr %15, i64 0, i64 3
  store volatile i64 0, ptr %95, align 8
  %96 = getelementptr inbounds [6 x i64], ptr %15, i64 0, i64 4
  store volatile i64 0, ptr %96, align 16
  %97 = getelementptr inbounds [6 x i64], ptr %15, i64 0, i64 5
  store volatile i64 0, ptr %97, align 8
  %98 = getelementptr inbounds [6 x i64], ptr %15, i64 0, i64 0
  %99 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %98, i64 0) #7, !srcloc !17
  store volatile i64 %99, ptr %16, align 8
  %100 = load volatile i64, ptr %16, align 8
  store i64 %100, ptr %17, align 8
  br label %101

101:                                              ; preds = %89
  br label %215

102:                                              ; preds = %59
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %union.TrSPACE, ptr %103, i64 1
  store ptr %104, ptr %9, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.TRSPACE, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  store ptr %109, ptr %10, align 8
  br label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 0
  store volatile i64 1296236546, ptr %111, align 16
  %112 = load ptr, ptr %10, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 1
  store volatile i64 %113, ptr %114, align 8
  %115 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 2
  store volatile i64 8, ptr %115, align 16
  %116 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 3
  store volatile i64 0, ptr %116, align 8
  %117 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 4
  store volatile i64 0, ptr %117, align 16
  %118 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 5
  store volatile i64 0, ptr %118, align 8
  %119 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 0
  %120 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %119, i64 0) #7, !srcloc !18
  store volatile i64 %120, ptr %19, align 8
  %121 = load volatile i64, ptr %19, align 8
  store i64 %121, ptr %20, align 8
  br label %122

122:                                              ; preds = %110
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds i64, ptr %123, i64 0
  %125 = load i64, ptr %124, align 8
  %126 = icmp ne i64 %125, 4041265353
  br i1 %126, label %127, label %183

127:                                              ; preds = %122
  %128 = load i32, ptr %11, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %144, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %5, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load ptr, ptr @stderr, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %5, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef %135, i32 noundef %136, ptr noundef %137) #7
  br label %143

139:                                              ; preds = %130
  %140 = load ptr, ptr @stderr, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.16, ptr noundef %141) #7
  br label %143

143:                                              ; preds = %139, %133
  br label %144

144:                                              ; preds = %143, %127
  %145 = load i32, ptr %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %11, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.TRSPACE, ptr %147, i32 0, i32 7
  %149 = getelementptr inbounds [48 x i8], ptr %148, i64 0, i64 47
  store i8 0, ptr %149, align 1
  %150 = load volatile i32, ptr @TRidSet, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %163

152:                                              ; preds = %144
  %153 = load ptr, ptr @stderr, align 8
  %154 = load i32, ptr @world_rank, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.TRSPACE, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.TRSPACE, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.18, i32 noundef %154, i32 noundef %157, i64 noundef %160, ptr noundef %161) #7
  br label %168

163:                                              ; preds = %144
  %164 = load ptr, ptr @stderr, align 8
  %165 = load i32, ptr @world_rank, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.19, i32 noundef %165, ptr noundef %166) #7
  br label %168

168:                                              ; preds = %163, %152
  %169 = load ptr, ptr @stderr, align 8
  %170 = load i32, ptr @world_rank, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.TRSPACE, ptr %171, i32 0, i32 7
  %173 = getelementptr inbounds [48 x i8], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.TRSPACE, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 4
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.20, i32 noundef %170, ptr noundef %173, i32 noundef %176) #7
  %178 = load ptr, ptr @stderr, align 8
  %179 = load i32, ptr @world_rank, align 4
  %180 = load ptr, ptr %10, align 8
  %181 = load i64, ptr %180, align 8
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.21, i32 noundef %179, i64 noundef 4041265353, i64 noundef %181) #7
  br label %183

183:                                              ; preds = %168, %122
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.TRSPACE, ptr %184, i32 0, i32 9
  %186 = load volatile ptr, ptr %185, align 8
  store ptr %186, ptr %8, align 8
  br label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds [6 x i64], ptr %21, i64 0, i64 0
  store volatile i64 1296236544, ptr %188, align 16
  %189 = load ptr, ptr %7, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = getelementptr inbounds [6 x i64], ptr %21, i64 0, i64 1
  store volatile i64 %190, ptr %191, align 8
  %192 = getelementptr inbounds [6 x i64], ptr %21, i64 0, i64 2
  store volatile i64 160, ptr %192, align 16
  %193 = getelementptr inbounds [6 x i64], ptr %21, i64 0, i64 3
  store volatile i64 0, ptr %193, align 8
  %194 = getelementptr inbounds [6 x i64], ptr %21, i64 0, i64 4
  store volatile i64 0, ptr %194, align 16
  %195 = getelementptr inbounds [6 x i64], ptr %21, i64 0, i64 5
  store volatile i64 0, ptr %195, align 8
  %196 = getelementptr inbounds [6 x i64], ptr %21, i64 0, i64 0
  %197 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %196, i64 0) #7, !srcloc !19
  store volatile i64 %197, ptr %22, align 8
  %198 = load volatile i64, ptr %22, align 8
  store i64 %198, ptr %23, align 8
  br label %199

199:                                              ; preds = %187
  br label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds [6 x i64], ptr %24, i64 0, i64 0
  store volatile i64 1296236544, ptr %201, align 16
  %202 = load ptr, ptr %10, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = getelementptr inbounds [6 x i64], ptr %24, i64 0, i64 1
  store volatile i64 %203, ptr %204, align 8
  %205 = getelementptr inbounds [6 x i64], ptr %24, i64 0, i64 2
  store volatile i64 8, ptr %205, align 16
  %206 = getelementptr inbounds [6 x i64], ptr %24, i64 0, i64 3
  store volatile i64 0, ptr %206, align 8
  %207 = getelementptr inbounds [6 x i64], ptr %24, i64 0, i64 4
  store volatile i64 0, ptr %207, align 16
  %208 = getelementptr inbounds [6 x i64], ptr %24, i64 0, i64 5
  store volatile i64 0, ptr %208, align 8
  %209 = getelementptr inbounds [6 x i64], ptr %24, i64 0, i64 0
  %210 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %209, i64 0) #7, !srcloc !20
  store volatile i64 %210, ptr %25, align 8
  %211 = load volatile i64, ptr %25, align 8
  store i64 %211, ptr %26, align 8
  br label %212

212:                                              ; preds = %200
  %213 = load ptr, ptr %8, align 8
  store ptr %213, ptr %7, align 8
  br label %43, !llvm.loop !21

214:                                              ; preds = %43
  br label %215

215:                                              ; preds = %214, %101, %35
  %216 = load i32, ptr %11, align 4
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define i32 @MPL_trvalid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load i32, ptr @TR_is_threaded, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @pthread_mutex_lock(ptr noundef @memalloc_mutex) #7
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load i32, ptr %5, align 4
  %23 = call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef @.str.11, i32 noundef %22, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 706)
  br label %24

24:                                               ; preds = %21, %12
  %25 = load i32, ptr %5, align 4
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.12) #7
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32, %8
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @trvalid(ptr noundef %35)
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr @TR_is_threaded, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %62

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @pthread_mutex_unlock(ptr noundef @memalloc_mutex) #7
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = load i32, ptr %7, align 4
  %52 = call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef @.str.13, i32 noundef %51, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 708)
  br label %53

53:                                               ; preds = %50, %41
  %54 = load i32, ptr %7, align 4
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %6, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.14) #7
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61, %37
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @trvalid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @MPL_trvalid2(ptr noundef %3, i32 noundef -1, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @MPL_trdump(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %9

9:                                                ; preds = %2
  %10 = load i32, ptr @TR_is_threaded, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @pthread_mutex_lock(ptr noundef @memalloc_mutex) #7
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = load i32, ptr %6, align 4
  %24 = call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef @.str.11, i32 noundef %23, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 769)
  br label %25

25:                                               ; preds = %22, %13
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.12) #7
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33, %9
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  call void @trdump(ptr noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr @TR_is_threaded, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @pthread_mutex_unlock(ptr noundef @memalloc_mutex) #7
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = load i32, ptr %8, align 4
  %53 = call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef @.str.13, i32 noundef %52, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 771)
  br label %54

54:                                               ; preds = %51, %42
  %55 = load i32, ptr %8, align 4
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %7, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr @stderr, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.14) #7
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62, %38
  br label %64

64:                                               ; preds = %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @trdump(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca [6 x i64], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [6 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr @stderr, align 8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %16, %2
  %19 = load volatile ptr, ptr @TRhead, align 16
  %20 = inttoptr i64 3134058241 to ptr
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [3 x ptr], ptr @TRhead, i64 0, i64 2
  %24 = load volatile ptr, ptr %23, align 16
  %25 = inttoptr i64 285138106 to ptr
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22, %18
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.15) #7
  br label %112

30:                                               ; preds = %22
  %31 = getelementptr inbounds [3 x ptr], ptr @TRhead, i64 0, i64 1
  %32 = load volatile ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %111, %30
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %112

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 0
  store volatile i64 1296236546, ptr %38, align 16
  %39 = load ptr, ptr %5, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 1
  store volatile i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 2
  store volatile i64 160, ptr %42, align 16
  %43 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 3
  store volatile i64 0, ptr %43, align 8
  %44 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 4
  store volatile i64 0, ptr %44, align 16
  %45 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 5
  store volatile i64 0, ptr %45, align 8
  %46 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 0
  %47 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %46, i64 0) #7, !srcloc !23
  store volatile i64 %47, ptr %9, align 8
  %48 = load volatile i64, ptr %9, align 8
  store i64 %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.TRSPACE, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %4, align 4
  %54 = icmp sge i32 %52, %53
  br i1 %54, label %55, label %94

55:                                               ; preds = %49
  %56 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 255
  store i8 0, ptr %56, align 1
  %57 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %58 = load i32, ptr @world_rank, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.TRSPACE, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 160
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef 255, ptr noundef @.str.42, i32 noundef %58, i64 noundef %61, ptr noundef %63) #7
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.TRSPACE, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds [48 x i8], ptr %66, i64 0, i64 47
  store i8 0, ptr %67, align 1
  %68 = load volatile i32, ptr @TRidSet, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %55
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.TRSPACE, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.TRSPACE, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds [48 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.TRSPACE, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.43, ptr noundef %72, i32 noundef %75, ptr noundef %78, i32 noundef %81) #7
  br label %93

83:                                               ; preds = %55
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.TRSPACE, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds [48 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.TRSPACE, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.44, ptr noundef %85, ptr noundef %88, i32 noundef %91) #7
  br label %93

93:                                               ; preds = %83, %70
  br label %94

94:                                               ; preds = %93, %49
  %95 = load ptr, ptr %5, align 8
  store ptr %95, ptr %6, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.TRSPACE, ptr %96, i32 0, i32 9
  %98 = load volatile ptr, ptr %97, align 8
  store ptr %98, ptr %5, align 8
  br label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds [6 x i64], ptr %11, i64 0, i64 0
  store volatile i64 1296236544, ptr %100, align 16
  %101 = load ptr, ptr %6, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = getelementptr inbounds [6 x i64], ptr %11, i64 0, i64 1
  store volatile i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds [6 x i64], ptr %11, i64 0, i64 2
  store volatile i64 160, ptr %104, align 16
  %105 = getelementptr inbounds [6 x i64], ptr %11, i64 0, i64 3
  store volatile i64 0, ptr %105, align 8
  %106 = getelementptr inbounds [6 x i64], ptr %11, i64 0, i64 4
  store volatile i64 0, ptr %106, align 16
  %107 = getelementptr inbounds [6 x i64], ptr %11, i64 0, i64 5
  store volatile i64 0, ptr %107, align 8
  %108 = getelementptr inbounds [6 x i64], ptr %11, i64 0, i64 0
  %109 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %108, i64 0) #7, !srcloc !24
  store volatile i64 %109, ptr %12, align 8
  %110 = load volatile i64, ptr %12, align 8
  store i64 %110, ptr %13, align 8
  br label %111

111:                                              ; preds = %99
  br label %33, !llvm.loop !25

112:                                              ; preds = %33, %27
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @MPL_trcalloc(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %16

16:                                               ; preds = %5
  %17 = load i32, ptr @TR_is_threaded, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @pthread_mutex_lock(ptr noundef @memalloc_mutex) #7
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load i32, ptr %13, align 4
  %31 = call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef @.str.11, i32 noundef %30, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 803)
  br label %32

32:                                               ; preds = %29, %20
  %33 = load i32, ptr %13, align 4
  store i32 %33, ptr %12, align 4
  br label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %12, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.12) #7
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40, %16
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %6, align 8
  %44 = load i64, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = call ptr @trcalloc(i64 noundef %43, i64 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47)
  store ptr %48, ptr %11, align 8
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr @TR_is_threaded, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @pthread_mutex_unlock(ptr noundef @memalloc_mutex) #7
  store i32 %54, ptr %15, align 4
  %55 = load i32, ptr %15, align 4
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = load i32, ptr %15, align 4
  %64 = call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef @.str.13, i32 noundef %63, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 805)
  br label %65

65:                                               ; preds = %62, %53
  %66 = load i32, ptr %15, align 4
  store i32 %66, ptr %14, align 4
  br label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %14, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.14) #7
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73, %49
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %11, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @trcalloc(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = mul i64 %12, %13
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @trmalloc(i64 noundef 0, i64 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = mul i64 %23, %24
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %21, %5
  %27 = load ptr, ptr %11, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @MPL_trrealloc(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %16

16:                                               ; preds = %5
  %17 = load i32, ptr @TR_is_threaded, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @pthread_mutex_lock(ptr noundef @memalloc_mutex) #7
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load i32, ptr %13, align 4
  %31 = call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef @.str.11, i32 noundef %30, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 876)
  br label %32

32:                                               ; preds = %29, %20
  %33 = load i32, ptr %13, align 4
  store i32 %33, ptr %12, align 4
  br label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %12, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.12) #7
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40, %16
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = call ptr @trrealloc(ptr noundef %43, i64 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47)
  store ptr %48, ptr %11, align 8
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr @TR_is_threaded, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @pthread_mutex_unlock(ptr noundef @memalloc_mutex) #7
  store i32 %54, ptr %15, align 4
  %55 = load i32, ptr %15, align 4
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = load i32, ptr %15, align 4
  %64 = call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef @.str.13, i32 noundef %63, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 878)
  br label %65

65:                                               ; preds = %62, %53
  %66 = load i32, ptr %15, align 4
  store i32 %66, ptr %14, align 4
  br label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %14, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.14) #7
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73, %49
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %11, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @trrealloc(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [6 x i64], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [6 x i64], align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %14, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 -160
  store ptr %25, ptr %14, align 8
  br label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [6 x i64], ptr %15, i64 0, i64 0
  store volatile i64 1296236546, ptr %27, align 16
  %28 = load ptr, ptr %14, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds [6 x i64], ptr %15, i64 0, i64 1
  store volatile i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds [6 x i64], ptr %15, i64 0, i64 2
  store volatile i64 160, ptr %31, align 16
  %32 = getelementptr inbounds [6 x i64], ptr %15, i64 0, i64 3
  store volatile i64 0, ptr %32, align 8
  %33 = getelementptr inbounds [6 x i64], ptr %15, i64 0, i64 4
  store volatile i64 0, ptr %33, align 16
  %34 = getelementptr inbounds [6 x i64], ptr %15, i64 0, i64 5
  store volatile i64 0, ptr %34, align 8
  %35 = getelementptr inbounds [6 x i64], ptr %15, i64 0, i64 0
  %36 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %35, i64 0) #7, !srcloc !26
  store volatile i64 %36, ptr %16, align 8
  %37 = load volatile i64, ptr %16, align 8
  store i64 %37, ptr %17, align 8
  br label %38

38:                                               ; preds = %26
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.TRSPACE, ptr %39, i32 0, i32 11
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 4041265353
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr @stderr, align 8
  %45 = load i32, ptr @world_rank, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.45, i32 noundef %45, ptr noundef %46) #7
  store ptr null, ptr %6, align 8
  br label %104

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48, %5
  %50 = load i64, ptr %8, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %11, align 8
  call void @trfree(ptr noundef %53, i32 noundef %54, ptr noundef %55)
  store ptr null, ptr %6, align 8
  br label %104

56:                                               ; preds = %49
  %57 = load i64, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = call ptr @trmalloc(i64 noundef 0, i64 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %85

64:                                               ; preds = %56
  %65 = load ptr, ptr %12, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = load i64, ptr %8, align 8
  store i64 %68, ptr %13, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.TRSPACE, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %13, align 8
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.TRSPACE, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %13, align 8
  br label %78

78:                                               ; preds = %74, %67
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %80, i64 %81, i1 false)
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %10, align 4
  %84 = load ptr, ptr %11, align 8
  call void @trfree(ptr noundef %82, i32 noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %78, %64, %56
  %86 = load ptr, ptr %14, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %102

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 0
  store volatile i64 1296236544, ptr %90, align 16
  %91 = load ptr, ptr %14, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 1
  store volatile i64 %92, ptr %93, align 8
  %94 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 2
  store volatile i64 160, ptr %94, align 16
  %95 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 3
  store volatile i64 0, ptr %95, align 8
  %96 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 4
  store volatile i64 0, ptr %96, align 16
  %97 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 5
  store volatile i64 0, ptr %97, align 8
  %98 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 0
  %99 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %98, i64 0) #7, !srcloc !27
  store volatile i64 %99, ptr %19, align 8
  %100 = load volatile i64, ptr %19, align 8
  store i64 %100, ptr %20, align 8
  br label %101

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101, %85
  %103 = load ptr, ptr %12, align 8
  store ptr %103, ptr %6, align 8
  br label %104

104:                                              ; preds = %102, %52, %43
  %105 = load ptr, ptr %6, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define ptr @MPL_trmmap(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  br label %24

24:                                               ; preds = %9
  %25 = load i32, ptr @TR_is_threaded, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @pthread_mutex_lock(ptr noundef @memalloc_mutex) #7
  store i32 %29, ptr %21, align 4
  %30 = load i32, ptr %21, align 4
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = load i32, ptr %21, align 4
  %39 = call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef @.str.11, i32 noundef %38, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 913)
  br label %40

40:                                               ; preds = %37, %28
  %41 = load i32, ptr %21, align 4
  store i32 %41, ptr %20, align 4
  br label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %20, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.12) #7
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48, %24
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %10, align 8
  %52 = load i64, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %14, align 4
  %56 = load i64, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %17, align 4
  %59 = load ptr, ptr %18, align 8
  %60 = call ptr @trmmap(ptr noundef %51, i64 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i64 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59)
  store ptr %60, ptr %19, align 8
  br label %61

61:                                               ; preds = %50
  %62 = load i32, ptr @TR_is_threaded, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %86

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @pthread_mutex_unlock(ptr noundef @memalloc_mutex) #7
  store i32 %66, ptr %23, align 4
  %67 = load i32, ptr %23, align 4
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %65
  %75 = load i32, ptr %23, align 4
  %76 = call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef @.str.13, i32 noundef %75, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 915)
  br label %77

77:                                               ; preds = %74, %65
  %78 = load i32, ptr %23, align 4
  store i32 %78, ptr %22, align 4
  br label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %22, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr @stderr, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.14) #7
  br label %85

85:                                               ; preds = %82, %79
  br label %86

86:                                               ; preds = %85, %61
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %19, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal ptr @trmmap(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i64, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %14, align 4
  %25 = load i64, ptr %15, align 8
  %26 = call ptr @mmap(ptr noundef %20, i64 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i64 noundef %25) #7
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = inttoptr i64 -1 to ptr
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %9
  br label %91

31:                                               ; preds = %9
  %32 = load volatile i32, ptr @TRlevel, align 4
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8
  %37 = load i32, ptr @world_rank, align 4
  %38 = load i64, ptr %11, align 8
  %39 = load i64, ptr %11, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load i32, ptr %17, align 4
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.46, i32 noundef %37, i64 noundef %38, i64 noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42) #7
  br label %44

44:                                               ; preds = %35, %31
  %45 = load i32, ptr @classes_initialized, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @init_classes()
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i64, ptr %11, align 8
  %50 = load i32, ptr %16, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [19 x %struct.MPL_memory_allocation_t], ptr @allocation_classes, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.MPL_memory_allocation_t, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %49
  store i64 %55, ptr %53, align 8
  %56 = load i64, ptr %11, align 8
  %57 = load i32, ptr %16, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [19 x %struct.MPL_memory_allocation_t], ptr @allocation_classes, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.MPL_memory_allocation_t, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 16
  %62 = add i64 %61, %56
  store i64 %62, ptr %60, align 16
  %63 = load i32, ptr %16, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [19 x %struct.MPL_memory_allocation_t], ptr @allocation_classes, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.MPL_memory_allocation_t, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, ptr %66, align 8
  %69 = load i32, ptr %16, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [19 x %struct.MPL_memory_allocation_t], ptr @allocation_classes, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.MPL_memory_allocation_t, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 16
  %74 = load i32, ptr %16, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [19 x %struct.MPL_memory_allocation_t], ptr @allocation_classes, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.MPL_memory_allocation_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = icmp slt i64 %73, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %48
  %81 = load i32, ptr %16, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [19 x %struct.MPL_memory_allocation_t], ptr @allocation_classes, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.MPL_memory_allocation_t, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = load i32, ptr %16, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [19 x %struct.MPL_memory_allocation_t], ptr @allocation_classes, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.MPL_memory_allocation_t, ptr %88, i32 0, i32 0
  store i64 %85, ptr %89, align 16
  br label %90

90:                                               ; preds = %80, %48
  br label %91

91:                                               ; preds = %90, %30
  %92 = load ptr, ptr %19, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define void @MPL_trmunmap(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %15

15:                                               ; preds = %5
  %16 = load i32, ptr @TR_is_threaded, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @pthread_mutex_lock(ptr noundef @memalloc_mutex) #7
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %12, align 4
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = load i32, ptr %12, align 4
  %30 = call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef @.str.11, i32 noundef %29, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 929)
  br label %31

31:                                               ; preds = %28, %19
  %32 = load i32, ptr %12, align 4
  store i32 %32, ptr %11, align 4
  br label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %11, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.12) #7
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39, %15
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  call void @trmunmap(ptr noundef %42, i64 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr @TR_is_threaded, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @pthread_mutex_unlock(ptr noundef @memalloc_mutex) #7
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load i32, ptr %14, align 4
  %62 = call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef @.str.13, i32 noundef %61, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 931)
  br label %63

63:                                               ; preds = %60, %51
  %64 = load i32, ptr %14, align 4
  store i32 %64, ptr %13, align 4
  br label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %13, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr @stderr, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.14) #7
  br label %71

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71, %47
  br label %73

73:                                               ; preds = %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @trmunmap(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [19 x %struct.MPL_memory_allocation_t], ptr @allocation_classes, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.MPL_memory_allocation_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %16, %11
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call i32 @munmap(ptr noundef %18, i64 noundef %19) #7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @MPL_trstrdup(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load i32, ptr @TR_is_threaded, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @pthread_mutex_lock(ptr noundef @memalloc_mutex) #7
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load i32, ptr %9, align 4
  %27 = call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef @.str.11, i32 noundef %26, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 960)
  br label %28

28:                                               ; preds = %25, %16
  %29 = load i32, ptr %9, align 4
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.12) #7
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36, %12
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @trstrdup(ptr noundef %39, i32 noundef %40, ptr noundef %41)
  store ptr %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr @TR_is_threaded, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %68

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @pthread_mutex_unlock(ptr noundef @memalloc_mutex) #7
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = load i32, ptr %11, align 4
  %58 = call i32 (ptr, i32, ptr, ...) @MPL_internal_sys_error_printf(ptr noundef @.str.13, i32 noundef %57, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 962)
  br label %59

59:                                               ; preds = %56, %47
  %60 = load i32, ptr %11, align 4
  store i32 %60, ptr %10, align 4
  br label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %10, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr @stderr, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.14) #7
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67, %43
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @trstrdup(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @trmalloc(i64 noundef 0, i64 noundef %12, i32 noundef 4, i32 noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %18, %3
  %23 = load ptr, ptr %7, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define void @MPL_trcategorydump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @.str.27) #7
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %36, %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 19
  br i1 %8, label %9, label %39

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [19 x ptr], ptr @allocation_class_strings, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [19 x %struct.MPL_memory_allocation_t], ptr @allocation_classes, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.MPL_memory_allocation_t, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 16
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [19 x %struct.MPL_memory_allocation_t], ptr @allocation_classes, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.MPL_memory_allocation_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [19 x %struct.MPL_memory_allocation_t], ptr @allocation_classes, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.MPL_memory_allocation_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 16
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [19 x %struct.MPL_memory_allocation_t], ptr @allocation_classes, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.MPL_memory_allocation_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.28, ptr noundef %14, i64 noundef %19, i64 noundef %24, i64 noundef %29, i64 noundef %34) #7
  br label %36

36:                                               ; preds = %9
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %6, !llvm.loop !28

39:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @MPL_strdup_no_spaces(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #8
  %8 = add i64 %7, 1
  %9 = call ptr @MPL_malloc(i64 noundef %8, i32 noundef 16)
  store ptr %9, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %36, %1
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %2, align 8
  %14 = call i64 @strlen(ptr noundef %13) #8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 32
  br i1 %23, label %24, label %35

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 %29, ptr %34, align 1
  br label %35

35:                                               ; preds = %24, %16
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %10, !llvm.loop !29

39:                                               ; preds = %10
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @MPL_malloc(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i64, ptr %4, align 8
  %7 = icmp ule i64 %6, 9223372036854775807
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = call noalias ptr @malloc(i64 noundef %9) #9
  store ptr %10, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_alignment(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %25

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = urem i64 %8, 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %25

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %21, %12
  %14 = load i64, ptr %3, align 8
  %15 = icmp ugt i64 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8
  %18 = urem i64 %17, 2
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %25

21:                                               ; preds = %16
  %22 = load i64, ptr %3, align 8
  %23 = udiv i64 %22, 2
  store i64 %23, ptr %3, align 8
  br label %13, !llvm.loop !30

24:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %20, %11, %6
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @MPL_strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @init_classes() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.MPL_memory_allocation_t, align 8
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %10, %0
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %4, 19
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [19 x %struct.MPL_memory_allocation_t], ptr @allocation_classes, i64 0, i64 %8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 8 %2, i64 32, i1 false)
  br label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %1, align 4
  br label %3, !llvm.loop !31

13:                                               ; preds = %3
  store i32 1, ptr @classes_initialized, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2149093915, i64 2149093951, i64 2149094019}
!5 = !{i64 2149095627, i64 2149095663, i64 2149095731}
!6 = !{i64 2149097619, i64 2149097655, i64 2149097723}
!7 = !{i64 2149099346, i64 2149099382, i64 2149099450}
!8 = !{i64 2149101016, i64 2149101052, i64 2149101120}
!9 = !{i64 2149108028, i64 2149108064, i64 2149108132}
!10 = !{i64 2149110056, i64 2149110092, i64 2149110160}
!11 = !{i64 2149113033, i64 2149113069, i64 2149113137}
!12 = !{i64 2149114751, i64 2149114787, i64 2149114855}
!13 = !{i64 2149116467, i64 2149116503, i64 2149116571}
!14 = !{i64 2149118185, i64 2149118221, i64 2149118289}
!15 = !{i64 2149120056, i64 2149120092, i64 2149120160}
!16 = !{i64 2149124512, i64 2149124548, i64 2149124616}
!17 = !{i64 2149126409, i64 2149126445, i64 2149126513}
!18 = !{i64 2149128053, i64 2149128089, i64 2149128157}
!19 = !{i64 2149130442, i64 2149130478, i64 2149130546}
!20 = !{i64 2149132088, i64 2149132124, i64 2149132192}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{i64 2149136555, i64 2149136591, i64 2149136659}
!24 = !{i64 2149138236, i64 2149138272, i64 2149138340}
!25 = distinct !{!25, !22}
!26 = !{i64 2149145242, i64 2149145278, i64 2149145346}
!27 = !{i64 2149147108, i64 2149147144, i64 2149147212}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
