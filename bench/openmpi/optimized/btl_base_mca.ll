; ModuleID = 'bench/openmpi/original/btl_base_mca.ll'
source_filename = "bench/openmpi/original/btl_base_mca.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"exclusivity\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"BTL exclusivity (must be >= 0)\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.3 = private unnamed_addr constant [96 x i8] c"BTL bit flags (general flags: send, put, get, in-place, hetero-rdma, atomics, fetching-atomics)\00", align 1
@mca_btl_base_flag_enum = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"atomic_flags\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"BTL atomic support flags\00", align 1
@mca_btl_base_atomic_enum = external local_unnamed_addr global ptr, align 8
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
define noundef i32 @mca_btl_base_param_register(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = tail call i32 @mca_base_component_var_register(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %3) #3
  %5 = load ptr, ptr @mca_btl_base_flag_enum, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 68
  %7 = tail call i32 @mca_base_component_var_register(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %6) #3
  %8 = load ptr, ptr @mca_btl_base_atomic_enum, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 72
  %10 = tail call i32 @mca_base_component_var_register(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef %8, i32 noundef 0, i32 noundef 2, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9) #3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = tail call i32 @mca_base_component_var_register(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %11) #3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = tail call i32 @mca_base_component_var_register(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %13) #3
  %15 = load i32, ptr %6, align 4
  %16 = and i32 %15, 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %29, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 216
  %19 = load ptr, ptr %18, align 8
  %.not43 = icmp eq ptr %19, null
  br i1 %.not43, label %29, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %1, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i64 -1, ptr %21, align 8
  br label %25

25:                                               ; preds = %24, %20
  %26 = tail call i32 @mca_base_component_var_register(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %21) #3
  %27 = getelementptr inbounds i8, ptr %1, i64 96
  %28 = tail call i32 @mca_base_component_var_register(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %27) #3
  %.pre = load i32, ptr %6, align 4
  br label %29

29:                                               ; preds = %25, %17, %2
  %30 = phi i32 [ %.pre, %25 ], [ %15, %17 ], [ %15, %2 ]
  %31 = and i32 %30, 2
  %.not44 = icmp eq i32 %31, 0
  br i1 %.not44, label %44, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %1, i64 208
  %34 = load ptr, ptr %33, align 8
  %.not45 = icmp eq ptr %34, null
  br i1 %.not45, label %44, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %1, i64 104
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i64 -1, ptr %36, align 8
  br label %40

40:                                               ; preds = %39, %35
  %41 = tail call i32 @mca_base_component_var_register(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %36) #3
  %42 = getelementptr inbounds i8, ptr %1, i64 112
  %43 = tail call i32 @mca_base_component_var_register(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %42) #3
  br label %44

44:                                               ; preds = %40, %32, %29
  %45 = getelementptr inbounds i8, ptr %1, i64 288
  store i64 0, ptr %45, align 8
  %46 = tail call i32 @mca_base_component_var_register(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %45) #3
  %47 = getelementptr inbounds i8, ptr %1, i64 24
  %48 = tail call i32 @mca_base_component_var_register(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %47) #3
  %49 = getelementptr inbounds i8, ptr %1, i64 208
  %50 = load ptr, ptr %49, align 8
  %.not46 = icmp eq ptr %50, null
  br i1 %.not46, label %62, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = tail call i32 @mca_base_component_var_register(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %52) #3
  %54 = getelementptr inbounds i8, ptr %1, i64 40
  %55 = tail call i32 @mca_base_component_var_register(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %54) #3
  %56 = getelementptr inbounds i8, ptr %1, i64 48
  %57 = tail call i32 @mca_base_component_var_register(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %56) #3
  %58 = getelementptr inbounds i8, ptr %1, i64 60
  %59 = tail call i32 @mca_base_component_var_register(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %58) #3
  %60 = getelementptr inbounds i8, ptr %1, i64 64
  %61 = tail call i32 @mca_base_component_var_register(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %60) #3
  br label %62

62:                                               ; preds = %51, %44
  %63 = getelementptr inbounds i8, ptr %1, i64 48
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %13, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %65
  %69 = icmp ult i64 %64, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i64 %68, ptr %63, align 8
  br label %71

71:                                               ; preds = %70, %62
  %72 = load ptr, ptr %49, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4
  %76 = and i32 %75, -3
  store i32 %76, ptr %6, align 4
  br label %77

77:                                               ; preds = %74, %71
  %78 = getelementptr inbounds i8, ptr %1, i64 216
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, ptr %6, align 4
  %83 = and i32 %82, -5
  store i32 %83, ptr %6, align 4
  br label %84

84:                                               ; preds = %81, %77
  %85 = getelementptr inbounds i8, ptr %1, i64 296
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %6, align 4
  %90 = and i32 %89, -524289
  store i32 %90, ptr %6, align 4
  br label %91

91:                                               ; preds = %88, %84
  %92 = load i32, ptr %9, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %6, align 4
  %96 = and i32 %95, -32769
  store i32 %96, ptr %6, align 4
  br label %97

97:                                               ; preds = %94, %91
  %98 = getelementptr inbounds i8, ptr %1, i64 88
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i64 -1, ptr %98, align 8
  br label %102

102:                                              ; preds = %101, %97
  %103 = getelementptr inbounds i8, ptr %1, i64 104
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %mca_btl_base_param_verify.exit

106:                                              ; preds = %102
  store i64 -1, ptr %103, align 8
  br label %mca_btl_base_param_verify.exit

mca_btl_base_param_verify.exit:                   ; preds = %102, %106
  ret i32 0
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @mca_btl_base_param_verify(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %5
  %9 = icmp ult i64 %3, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 %8, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 208
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -3
  store i32 %18, ptr %16, align 4
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -5
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds i8, ptr %0, i64 296
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 68
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -524289
  store i32 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 68
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, -32769
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %39, %35
  %44 = getelementptr inbounds i8, ptr %0, i64 88
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i64 -1, ptr %44, align 8
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr inbounds i8, ptr %0, i64 104
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i64 -1, ptr %49, align 8
  br label %53

53:                                               ; preds = %52, %48
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
