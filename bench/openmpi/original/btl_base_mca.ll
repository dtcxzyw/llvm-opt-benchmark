target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon }
%union.anon = type { %struct.anon, [248 x i8] }
%struct.anon = type { ptr }
%struct.mca_base_var_enum_flag_t = type { %struct.mca_base_var_enum_t, ptr }
%struct.mca_base_var_enum_t = type { %struct.opal_object_t, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.opal_object_t = type { ptr, i32 }

@.str = private unnamed_addr constant [12 x i8] c"exclusivity\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"BTL exclusivity (must be >= 0)\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.3 = private unnamed_addr constant [96 x i8] c"BTL bit flags (general flags: send, put, get, in-place, hetero-rdma, atomics, fetching-atomics)\00", align 1
@mca_btl_base_flag_enum = external global ptr, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"atomic_flags\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"BTL atomic support flags\00", align 1
@mca_btl_base_atomic_enum = external global ptr, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"rndv_eager_limit\00", align 1
@.str.7 = private unnamed_addr constant [118 x i8] c"Size (in bytes, including header) of \22phase 1\22 fragment sent for all large messages (must be >= 0 and <= eager_limit)\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"eager_limit\00", align 1
@.str.9 = private unnamed_addr constant [78 x i8] c"Maximum size (in bytes, including header) of \22short\22 messages (must be >= 1).\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"get_limit\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Maximum size (in bytes) for btl get\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"get_alignment\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Alignment required for btl get\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"put_limit\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Maximum size (in bytes) for btl put\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"put_alignment\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Alignment required for btl put\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"accelerator_max_send_size\00", align 1
@.str.19 = private unnamed_addr constant [152 x i8] c"Maximum size (in bytes) of a single GPU \22phase 2\22 fragment of a long message when using the pipeline protocol (must be >= 1) (only valid on smcuda btl)\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"max_send_size\00", align 1
@.str.21 = private unnamed_addr constant [121 x i8] c"Maximum size (in bytes) of a single \22phase 2\22 fragment of a long message when using the pipeline protocol (must be >= 1)\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"rdma_pipeline_send_length\00", align 1
@.str.23 = private unnamed_addr constant [266 x i8] c"Length of the \22phase 2\22 portion of a large message (in bytes) when using the pipeline protocol.  This part of the message will be split into fragments of size max_send_size and sent using send/receive semantics (must be >= 0; only relevant when the PUT flag is set)\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"rdma_pipeline_frag_size\00", align 1
@.str.25 = private unnamed_addr constant [215 x i8] c"Maximum size (in bytes) of a single \22phase 3\22 fragment from a long message when using the pipeline protocol.  These fragments will be sent using RDMA semantics (must be >= 1; only relevant when the PUT flag is set)\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"min_rdma_pipeline_size\00", align 1
@.str.27 = private unnamed_addr constant [327 x i8] c"Messages smaller than this size (in bytes) will not use the RDMA pipeline protocol.  Instead, they will be split into fragments of max_send_size and sent using send/receive semantics (must be >=0, and is automatically adjusted up to at least (eager_limit+btl_rdma_pipeline_send_length); only relevant when the PUT flag is set)\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"latency\00", align 1
@.str.29 = private unnamed_addr constant [139 x i8] c"Approximate latency of interconnect (0 = auto-detect value at run-time [not supported in all BTL modules], >= 1 = latency in microseconds)\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"bandwidth\00", align 1
@.str.31 = private unnamed_addr constant [143 x i8] c"Approximate maximum bandwidth of interconnect (0 = auto-detect value at run-time [not supported in all BTL modules], >= 1 = bandwidth in Mbps)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_btl_base_param_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %6, i32 0, i32 7
  %8 = call i32 @mca_base_component_var_register(ptr noundef %5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 6, i32 noundef 1, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr @mca_btl_base_flag_enum, align 8
  %11 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %12, i32 0, i32 10
  %14 = call i32 @mca_base_component_var_register(ptr noundef %9, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef %11, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr @mca_btl_base_atomic_enum, align 8
  %17 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %18, i32 0, i32 11
  %20 = call i32 @mca_base_component_var_register(ptr noundef %15, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef %17, i32 noundef 0, i32 noundef 2, i32 noundef 4, i32 noundef 0, ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %22, i32 0, i32 2
  %24 = call i32 @mca_base_component_var_register(ptr noundef %21, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1, ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %26, i32 0, i32 1
  %28 = call i32 @mca_base_component_var_register(ptr noundef %25, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1, ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %56

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %35, i32 0, i32 29
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %40, i32 0, i32 13
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 0, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %45, i32 0, i32 13
  store i64 -1, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %39
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %49, i32 0, i32 13
  %51 = call i32 @mca_base_component_var_register(ptr noundef %48, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1, ptr noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %53, i32 0, i32 14
  %55 = call i32 @mca_base_component_var_register(ptr noundef %52, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 0, ptr noundef %54)
  br label %56

56:                                               ; preds = %47, %34, %2
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %63, i32 0, i32 28
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %68, i32 0, i32 15
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 0, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %73, i32 0, i32 15
  store i64 -1, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %67
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %77, i32 0, i32 15
  %79 = call i32 @mca_base_component_var_register(ptr noundef %76, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1, ptr noundef %78)
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %81, i32 0, i32 16
  %83 = call i32 @mca_base_component_var_register(ptr noundef %80, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 0, ptr noundef %82)
  br label %84

84:                                               ; preds = %75, %62, %56
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %85, i32 0, i32 38
  store i64 0, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %88, i32 0, i32 38
  %90 = call i32 @mca_base_component_var_register(ptr noundef %87, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1, ptr noundef %89)
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %92, i32 0, i32 3
  %94 = call i32 @mca_base_component_var_register(ptr noundef %91, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1, ptr noundef %93)
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %95, i32 0, i32 28
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %120

99:                                               ; preds = %84
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %101, i32 0, i32 4
  %103 = call i32 @mca_base_component_var_register(ptr noundef %100, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1, ptr noundef %102)
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %105, i32 0, i32 5
  %107 = call i32 @mca_base_component_var_register(ptr noundef %104, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1, ptr noundef %106)
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %109, i32 0, i32 6
  %111 = call i32 @mca_base_component_var_register(ptr noundef %108, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1, ptr noundef %110)
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %113, i32 0, i32 8
  %115 = call i32 @mca_base_component_var_register(ptr noundef %112, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef %114)
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %117, i32 0, i32 9
  %119 = call i32 @mca_base_component_var_register(ptr noundef %116, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef %118)
  br label %120

120:                                              ; preds = %99, %84
  %121 = load ptr, ptr %4, align 8
  %122 = call i32 @mca_btl_base_param_verify(ptr noundef %121)
  ret i32 %122
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_btl_base_param_verify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %8, %11
  %13 = icmp ult i64 %5, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %17, %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %22, i32 0, i32 6
  store i64 %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %14, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %25, i32 0, i32 28
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -3
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %35, i32 0, i32 29
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -5
  store i32 %43, ptr %41, align 4
  br label %44

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %45, i32 0, i32 39
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, -524289
  store i32 %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %49, %44
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, -32769
  store i32 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %59, %54
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %65, i32 0, i32 13
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 0, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %70, i32 0, i32 13
  store i64 -1, ptr %71, align 8
  br label %72

72:                                               ; preds = %69, %64
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %73, i32 0, i32 15
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 0, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %78, i32 0, i32 15
  store i64 -1, ptr %79, align 8
  br label %80

80:                                               ; preds = %77, %72
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
