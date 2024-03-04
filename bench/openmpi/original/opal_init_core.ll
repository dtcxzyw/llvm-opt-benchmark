target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_finalize_domain_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }

@opal_util_initialized = global i32 0, align 4
@opal_warn_on_fork = global i8 1, align 1
@opal_show_help = external global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"help-opal-runtime.txt\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"opal_init:startup:internal-failure\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_finalize_domain_t_class = external global %struct.opal_class_t, align 8
@opal_init_util_domain = external global %struct.opal_finalize_domain_t, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"opal_init_util\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [106 x i8] c"opal_init_gethostname() failed -- process will likely abort (%s:%d, returned %d instead of OPAL_SUCCESS)\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"runtime/opal_init_core.c\00", align 1
@opal_installdirs_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.5 = private unnamed_addr constant [111 x i8] c"opal_installdirs_base_open() failed -- process will likely abort (%s:%d, returned %d instead of OPAL_SUCCESS)\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"OPAL\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"opal_error_register\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"opal_util_keyval_parse_init\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"mca_base_var_init\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"failed to cache files\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"opal_register_util_params\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"opal_util_register_stackhandlers\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"opal_init:syslimit\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"opal_arch_init\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"mca_base_open\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"mca_base_framework_close_list(opal_init_util_frameworks)\00", align 1
@opal_init_util_frameworks = internal global [2 x ptr] [ptr @opal_installdirs_base_framework, ptr null], align 16
@.str.17 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Out of resource\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Temporarily out of resource\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Resource busy\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"Bad parameter\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Fatal\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Not implemented\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Not supported\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"Interrupted\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"Would block\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"In errno\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"Unreachable\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Not found\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"Exists\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Not available\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"No permission\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"Value out of bounds\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"File read failure\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"File write failure\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"File open failure\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Pack data mismatch\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"Data pack failed\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"Data unpack failed\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"Data unpack had inadequate space\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"Data unpack would read past end of buffer\00", align 1
@.str.44 = private unnamed_addr constant [61 x i8] c"Requested operation is not supported on referenced data type\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"Unknown data type\00", align 1
@.str.46 = private unnamed_addr constant [74 x i8] c"Buffer type (described vs non-described) mismatch - operation not allowed\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"Attempt to redefine an existing data type\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"Attempt to overwrite a data value\00", align 1
@.str.49 = private unnamed_addr constant [62 x i8] c"Framework requires at least one active module, but none found\00", align 1
@.str.50 = private unnamed_addr constant [56 x i8] c"OS topology does not support slot_list process affinity\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"Could not obtain socket topology information\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"Could not obtain core topology information\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"Not enough sockets to meet request\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"Not enough cores to meet request\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"Invalid physical cpu number returned\00", align 1
@.str.56 = private unnamed_addr constant [63 x i8] c"Multiple methods for assigning process affinity were specified\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"Provided slot_list range is invalid\00", align 1
@.str.58 = private unnamed_addr constant [48 x i8] c"Provided network specification is not parseable\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"Not initialized\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"Not bound\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"Take next option\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"Database entry not found\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"Data for specified key not found\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"Connection failed\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"Authentication failed\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"Comm failure\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"Server not available\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"Operation in process\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"Release debugger\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"Event handlers complete\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"Partial success\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"Process abnormally terminated\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"Process requested abort\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"Process is aborting\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"Node has gone down\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"Node has gone offline\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"Job terminated\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"Process restarted\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"Process checkpoint\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"Process migrate\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"Event registration\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"Heartbeat not received\00", align 1
@.str.83 = private unnamed_addr constant [35 x i8] c"File alert - proc may have stalled\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"Model declared\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"Launch directive\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"UNRECOGNIZED\00", align 1

; Function Attrs: nounwind uwtable
define i32 @opal_init_error(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 -43, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr @opal_show_help, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 (ptr, ptr, i32, ...) %8(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %9, i32 noundef %10)
  br label %12

12:                                               ; preds = %7, %2
  %13 = load i32, ptr %4, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @opal_init_gethostname() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 4096, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %8 = load i64, ptr %3, align 8
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %8) #7
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i32 -2, ptr %1, align 4
  br label %79

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %75, %13
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %77

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %3, align 8
  %22 = sub i64 %21, 1
  %23 = call i32 @gethostname(ptr noundef %20, i64 noundef %22) #8
  store i32 %23, ptr %4, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %3, align 8
  %26 = sub i64 %25, 1
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store i8 0, ptr %27, align 1
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %17
  %31 = load ptr, ptr %7, align 8
  %32 = call i64 @strlen(ptr noundef %31) #9
  store i64 %32, ptr %2, align 8
  %33 = load i64, ptr %2, align 8
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load i64, ptr %2, align 8
  %37 = load i64, ptr %3, align 8
  %38 = sub i64 %37, 1
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  store i32 0, ptr %1, align 4
  br label %79

42:                                               ; preds = %35, %30
  %43 = load i64, ptr %2, align 8
  %44 = icmp eq i64 0, %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %2, align 8
  %47 = load i64, ptr %3, align 8
  %48 = sub i64 %47, 1
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %51) #8
  store i32 -11, ptr %1, align 4
  br label %79

52:                                               ; preds = %45, %42
  br label %53

53:                                               ; preds = %52
  br label %65

54:                                               ; preds = %17
  %55 = call ptr @__errno_location() #10
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 22, %56
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = call ptr @__errno_location() #10
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 36, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %63) #8
  store i32 -11, ptr %1, align 4
  br label %79

64:                                               ; preds = %58, %54
  br label %65

65:                                               ; preds = %64, %53
  %66 = load i64, ptr %3, align 8
  %67 = mul i64 %66, 2
  store i64 %67, ptr %3, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i64, ptr %3, align 8
  %70 = call ptr @realloc(ptr noundef %68, i64 noundef %69) #11
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %74) #8
  store i32 -2, ptr %1, align 4
  br label %79

75:                                               ; preds = %65
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %7, align 8
  br label %14, !llvm.loop !4

77:                                               ; preds = %14
  %78 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %78) #8
  store i32 -13, ptr %1, align 4
  br label %79

79:                                               ; preds = %77, %73, %62, %50, %40, %12
  %80 = load i32, ptr %1, align 4
  ret i32 %80
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @opal_init_util(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %8 = load i32, ptr @opal_util_initialized, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load i32, ptr @opal_util_initialized, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %103

14:                                               ; preds = %10
  %15 = load i32, ptr @opal_util_initialized, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @opal_util_initialized, align 4
  store i32 0, ptr %3, align 4
  br label %103

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @opal_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_finalize_domain_t_class, i32 0, i32 4), align 8
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @opal_class_initialize(ptr noundef @opal_finalize_domain_t_class)
  br label %24

24:                                               ; preds = %23, %19
  store ptr @opal_finalize_domain_t_class, ptr @opal_init_util_domain, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @opal_init_util_domain, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @opal_init_util_domain)
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @opal_finalize_domain_init(ptr noundef @opal_init_util_domain, ptr noundef @.str.2)
  call void @opal_finalize_set_domain(ptr noundef @opal_init_util_domain)
  call void @opal_thread_set_main()
  %27 = call i32 @opal_init_gethostname()
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 459, i32 noundef %32) #8
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %3, align 4
  br label %103

35:                                               ; preds = %26
  call void @opal_malloc_init()
  %36 = call zeroext i1 @opal_output_init()
  %37 = call i32 @mca_base_framework_open(ptr noundef @opal_installdirs_base_framework, i32 noundef 0)
  store i32 %37, ptr %6, align 4
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr @stderr, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 476, i32 noundef %41) #8
  %43 = load i32, ptr %6, align 4
  store i32 %43, ptr %3, align 4
  br label %103

44:                                               ; preds = %35
  %45 = call i32 @opal_show_help_init()
  %46 = call i32 @opal_error_register(ptr noundef @.str.6, i32 noundef 0, i32 noundef -100, ptr noundef @opal_err2str)
  store i32 %46, ptr %6, align 4
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4
  %50 = call i32 @opal_init_error(ptr noundef @.str.7, i32 noundef %49)
  store i32 %50, ptr %3, align 4
  br label %103

51:                                               ; preds = %44
  %52 = call i32 @opal_util_keyval_parse_init()
  store i32 %52, ptr %6, align 4
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4
  %56 = call i32 @opal_init_error(ptr noundef @.str.8, i32 noundef %55)
  store i32 %56, ptr %3, align 4
  br label %103

57:                                               ; preds = %51
  %58 = call i32 @mca_base_var_init()
  store i32 %58, ptr %6, align 4
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %6, align 4
  %62 = call i32 @opal_init_error(ptr noundef @.str.9, i32 noundef %61)
  store i32 %62, ptr %3, align 4
  br label %103

63:                                               ; preds = %57
  %64 = call i32 @mca_base_var_cache_files(i1 noundef zeroext false)
  store i32 %64, ptr %6, align 4
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 4
  %68 = call i32 @opal_init_error(ptr noundef @.str.10, i32 noundef %67)
  store i32 %68, ptr %3, align 4
  br label %103

69:                                               ; preds = %63
  %70 = call i32 @opal_register_util_params()
  store i32 %70, ptr %6, align 4
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 4
  %74 = call i32 @opal_init_error(ptr noundef @.str.11, i32 noundef %73)
  store i32 %74, ptr %3, align 4
  br label %103

75:                                               ; preds = %69
  %76 = call i32 @opal_util_register_stackhandlers()
  store i32 %76, ptr %6, align 4
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 4
  %80 = call i32 @opal_init_error(ptr noundef @.str.12, i32 noundef %79)
  store i32 %80, ptr %3, align 4
  br label %103

81:                                               ; preds = %75
  %82 = call i32 @opal_util_init_sys_limits(ptr noundef %7)
  store i32 %82, ptr %6, align 4
  %83 = icmp ne i32 0, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr @opal_show_help, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 (ptr, ptr, i32, ...) %85(ptr noundef @.str, ptr noundef @.str.13, i32 noundef 0, ptr noundef %86)
  store i32 -43, ptr %3, align 4
  br label %103

88:                                               ; preds = %81
  %89 = call i32 @opal_arch_init()
  store i32 %89, ptr %6, align 4
  %90 = icmp ne i32 0, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %6, align 4
  %93 = call i32 @opal_init_error(ptr noundef @.str.14, i32 noundef %92)
  store i32 %93, ptr %3, align 4
  br label %103

94:                                               ; preds = %88
  %95 = call i32 @mca_base_open()
  store i32 %95, ptr %6, align 4
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr %6, align 4
  %99 = call i32 @opal_init_error(ptr noundef @.str.15, i32 noundef %98)
  store i32 %99, ptr %3, align 4
  br label %103

100:                                              ; preds = %94
  call void @opal_finalize_append_cleanup(ptr noundef @mca_base_framework_close_list, ptr noundef @.str.16, ptr noundef @opal_init_util_frameworks)
  %101 = load i32, ptr @opal_util_initialized, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr @opal_util_initialized, align 4
  store i32 0, ptr %3, align 4
  br label %103

103:                                              ; preds = %100, %97, %91, %84, %78, %72, %66, %60, %54, %48, %39, %30, %14, %13
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

declare void @opal_class_initialize(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

declare void @opal_finalize_domain_init(ptr noundef, ptr noundef) #6

declare void @opal_finalize_set_domain(ptr noundef) #6

declare void @opal_thread_set_main() #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @opal_malloc_init() #6

declare zeroext i1 @opal_output_init() #6

declare i32 @mca_base_framework_open(ptr noundef, i32 noundef) #6

declare i32 @opal_show_help_init() #6

declare i32 @opal_error_register(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @opal_err2str(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %77 [
    i32 0, label %7
    i32 -1, label %8
    i32 -2, label %9
    i32 -3, label %10
    i32 -4, label %11
    i32 -5, label %12
    i32 -6, label %13
    i32 -7, label %14
    i32 -8, label %15
    i32 -9, label %16
    i32 -10, label %17
    i32 -11, label %18
    i32 -12, label %19
    i32 -13, label %20
    i32 -14, label %21
    i32 -15, label %22
    i32 -16, label %23
    i32 -17, label %24
    i32 -18, label %25
    i32 -19, label %26
    i32 -20, label %27
    i32 -21, label %28
    i32 -22, label %29
    i32 -23, label %30
    i32 -24, label %31
    i32 -25, label %32
    i32 -26, label %33
    i32 -28, label %34
    i32 -29, label %35
    i32 -30, label %36
    i32 -31, label %37
    i32 -32, label %38
    i32 -33, label %39
    i32 -34, label %40
    i32 -35, label %41
    i32 -36, label %42
    i32 -37, label %43
    i32 -38, label %44
    i32 -39, label %45
    i32 -40, label %46
    i32 -41, label %47
    i32 -42, label %48
    i32 -43, label %49
    i32 -44, label %50
    i32 -45, label %51
    i32 -46, label %52
    i32 -47, label %53
    i32 -48, label %54
    i32 -49, label %55
    i32 -50, label %56
    i32 -51, label %57
    i32 -52, label %58
    i32 -53, label %59
    i32 -54, label %60
    i32 -55, label %61
    i32 -56, label %62
    i32 -57, label %63
    i32 -58, label %64
    i32 -59, label %65
    i32 -60, label %66
    i32 -61, label %67
    i32 -62, label %68
    i32 -63, label %69
    i32 -64, label %70
    i32 -65, label %71
    i32 -66, label %72
    i32 -67, label %73
    i32 -68, label %74
    i32 -69, label %75
    i32 -70, label %76
  ]

7:                                                ; preds = %2
  store ptr @.str.17, ptr %5, align 8
  br label %78

8:                                                ; preds = %2
  store ptr @.str.18, ptr %5, align 8
  br label %78

9:                                                ; preds = %2
  store ptr @.str.19, ptr %5, align 8
  br label %78

10:                                               ; preds = %2
  store ptr @.str.20, ptr %5, align 8
  br label %78

11:                                               ; preds = %2
  store ptr @.str.21, ptr %5, align 8
  br label %78

12:                                               ; preds = %2
  store ptr @.str.22, ptr %5, align 8
  br label %78

13:                                               ; preds = %2
  store ptr @.str.23, ptr %5, align 8
  br label %78

14:                                               ; preds = %2
  store ptr @.str.24, ptr %5, align 8
  br label %78

15:                                               ; preds = %2
  store ptr @.str.25, ptr %5, align 8
  br label %78

16:                                               ; preds = %2
  store ptr @.str.26, ptr %5, align 8
  br label %78

17:                                               ; preds = %2
  store ptr @.str.27, ptr %5, align 8
  br label %78

18:                                               ; preds = %2
  store ptr @.str.28, ptr %5, align 8
  br label %78

19:                                               ; preds = %2
  store ptr @.str.29, ptr %5, align 8
  br label %78

20:                                               ; preds = %2
  store ptr @.str.30, ptr %5, align 8
  br label %78

21:                                               ; preds = %2
  store ptr @.str.31, ptr %5, align 8
  br label %78

22:                                               ; preds = %2
  store ptr @.str.32, ptr %5, align 8
  br label %78

23:                                               ; preds = %2
  store ptr @.str.33, ptr %5, align 8
  br label %78

24:                                               ; preds = %2
  store ptr @.str.34, ptr %5, align 8
  br label %78

25:                                               ; preds = %2
  store ptr @.str.35, ptr %5, align 8
  br label %78

26:                                               ; preds = %2
  store ptr @.str.36, ptr %5, align 8
  br label %78

27:                                               ; preds = %2
  store ptr @.str.37, ptr %5, align 8
  br label %78

28:                                               ; preds = %2
  store ptr @.str.38, ptr %5, align 8
  br label %78

29:                                               ; preds = %2
  store ptr @.str.39, ptr %5, align 8
  br label %78

30:                                               ; preds = %2
  store ptr @.str.40, ptr %5, align 8
  br label %78

31:                                               ; preds = %2
  store ptr @.str.41, ptr %5, align 8
  br label %78

32:                                               ; preds = %2
  store ptr @.str.42, ptr %5, align 8
  br label %78

33:                                               ; preds = %2
  store ptr @.str.43, ptr %5, align 8
  br label %78

34:                                               ; preds = %2
  store ptr @.str.44, ptr %5, align 8
  br label %78

35:                                               ; preds = %2
  store ptr @.str.45, ptr %5, align 8
  br label %78

36:                                               ; preds = %2
  store ptr @.str.46, ptr %5, align 8
  br label %78

37:                                               ; preds = %2
  store ptr @.str.47, ptr %5, align 8
  br label %78

38:                                               ; preds = %2
  store ptr @.str.48, ptr %5, align 8
  br label %78

39:                                               ; preds = %2
  store ptr @.str.49, ptr %5, align 8
  br label %78

40:                                               ; preds = %2
  store ptr @.str.50, ptr %5, align 8
  br label %78

41:                                               ; preds = %2
  store ptr @.str.51, ptr %5, align 8
  br label %78

42:                                               ; preds = %2
  store ptr @.str.52, ptr %5, align 8
  br label %78

43:                                               ; preds = %2
  store ptr @.str.53, ptr %5, align 8
  br label %78

44:                                               ; preds = %2
  store ptr @.str.54, ptr %5, align 8
  br label %78

45:                                               ; preds = %2
  store ptr @.str.55, ptr %5, align 8
  br label %78

46:                                               ; preds = %2
  store ptr @.str.56, ptr %5, align 8
  br label %78

47:                                               ; preds = %2
  store ptr @.str.57, ptr %5, align 8
  br label %78

48:                                               ; preds = %2
  store ptr @.str.58, ptr %5, align 8
  br label %78

49:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %78

50:                                               ; preds = %2
  store ptr @.str.59, ptr %5, align 8
  br label %78

51:                                               ; preds = %2
  store ptr @.str.60, ptr %5, align 8
  br label %78

52:                                               ; preds = %2
  store ptr @.str.61, ptr %5, align 8
  br label %78

53:                                               ; preds = %2
  store ptr @.str.62, ptr %5, align 8
  br label %78

54:                                               ; preds = %2
  store ptr @.str.63, ptr %5, align 8
  br label %78

55:                                               ; preds = %2
  store ptr @.str.64, ptr %5, align 8
  br label %78

56:                                               ; preds = %2
  store ptr @.str.65, ptr %5, align 8
  br label %78

57:                                               ; preds = %2
  store ptr @.str.66, ptr %5, align 8
  br label %78

58:                                               ; preds = %2
  store ptr @.str.67, ptr %5, align 8
  br label %78

59:                                               ; preds = %2
  store ptr @.str.68, ptr %5, align 8
  br label %78

60:                                               ; preds = %2
  store ptr @.str.69, ptr %5, align 8
  br label %78

61:                                               ; preds = %2
  store ptr @.str.70, ptr %5, align 8
  br label %78

62:                                               ; preds = %2
  store ptr @.str.71, ptr %5, align 8
  br label %78

63:                                               ; preds = %2
  store ptr @.str.72, ptr %5, align 8
  br label %78

64:                                               ; preds = %2
  store ptr @.str.73, ptr %5, align 8
  br label %78

65:                                               ; preds = %2
  store ptr @.str.74, ptr %5, align 8
  br label %78

66:                                               ; preds = %2
  store ptr @.str.75, ptr %5, align 8
  br label %78

67:                                               ; preds = %2
  store ptr @.str.76, ptr %5, align 8
  br label %78

68:                                               ; preds = %2
  store ptr @.str.77, ptr %5, align 8
  br label %78

69:                                               ; preds = %2
  store ptr @.str.78, ptr %5, align 8
  br label %78

70:                                               ; preds = %2
  store ptr @.str.79, ptr %5, align 8
  br label %78

71:                                               ; preds = %2
  store ptr @.str.80, ptr %5, align 8
  br label %78

72:                                               ; preds = %2
  store ptr @.str.81, ptr %5, align 8
  br label %78

73:                                               ; preds = %2
  store ptr @.str.82, ptr %5, align 8
  br label %78

74:                                               ; preds = %2
  store ptr @.str.83, ptr %5, align 8
  br label %78

75:                                               ; preds = %2
  store ptr @.str.84, ptr %5, align 8
  br label %78

76:                                               ; preds = %2
  store ptr @.str.85, ptr %5, align 8
  br label %78

77:                                               ; preds = %2
  store ptr @.str.86, ptr %5, align 8
  br label %78

78:                                               ; preds = %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %4, align 8
  store ptr %79, ptr %80, align 8
  ret i32 0
}

declare i32 @opal_util_keyval_parse_init() #6

declare i32 @mca_base_var_init() #6

declare i32 @mca_base_var_cache_files(i1 noundef zeroext) #6

declare i32 @opal_register_util_params() #6

declare i32 @opal_util_register_stackhandlers() #6

declare i32 @opal_util_init_sys_limits(ptr noundef) #6

declare i32 @opal_arch_init() #6

declare i32 @mca_base_open() #6

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @mca_base_framework_close_list(ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
