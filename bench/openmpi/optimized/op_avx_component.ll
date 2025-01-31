; ModuleID = 'bench/openmpi/original/op_avx_component.ll'
source_filename = "bench/openmpi/original/op_avx_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_op_avx_component_t = type { %struct.ompi_op_base_component_1_0_0_t, i32, i32 }
%struct.ompi_op_base_component_1_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_base_var_enum_value_flag_t = type { i32, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@mca_op_avx_component = global %struct.ompi_op_avx_component_t { %struct.ompi_op_base_component_1_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"op\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 0, i32 0, [64 x i8] c"avx\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @avx_component_open, ptr @avx_component_close, ptr null, ptr @avx_component_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @avx_component_init_query, ptr @avx_component_op_query }, i32 0, i32 0 }, align 8
@.str = private unnamed_addr constant [21 x i8] c"op_avx_support_flags\00", align 1
@avx_support_flags = internal global [9 x %struct.mca_base_var_enum_value_flag_t] [%struct.mca_base_var_enum_value_flag_t { i32 1, ptr @.str.5, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 2, ptr @.str.6, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 4, ptr @.str.7, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 8, ptr @.str.8, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 16, ptr @.str.9, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 32, ptr @.str.10, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 256, ptr @.str.11, i32 0 }, %struct.mca_base_var_enum_value_flag_t { i32 512, ptr @.str.12, i32 0 }, %struct.mca_base_var_enum_value_flag_t zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"capabilities\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"Level of SSE/MMX/AVX support available in the current environment\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"support\00", align 1
@.str.4 = private unnamed_addr constant [87 x i8] c"Level of SSE/MMX/AVX support to be used, capped by the local architecture capabilities\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"SSE\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"SSE2\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"SSE3\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"SSE4.1\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"AVX\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"AVX2\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"AVX512F\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"AVX512BW\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_op_base_module_t_class = external global %struct.opal_class_t, align 8
@ompi_op_avx_functions_avx512 = external local_unnamed_addr global [15 x [43 x ptr]], align 16
@ompi_op_avx_3buff_functions_avx512 = external local_unnamed_addr global [15 x [43 x ptr]], align 16
@ompi_op_avx_functions_avx2 = external local_unnamed_addr global [15 x [43 x ptr]], align 16
@ompi_op_avx_3buff_functions_avx2 = external local_unnamed_addr global [15 x [43 x ptr]], align 16
@ompi_op_avx_functions_avx = external local_unnamed_addr global [15 x [43 x ptr]], align 16
@ompi_op_avx_3buff_functions_avx = external local_unnamed_addr global [15 x [43 x ptr]], align 16
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @avx_component_open() #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @avx_component_close() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @avx_component_register() #1 {
  %1 = alloca ptr, align 8
  %2 = tail call { i32, i32, i32, i32 } asm "cpuid", "={bx},={ax},={cx},={dx},0,1,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 1, i32 0) #6, !srcloc !4
  %3 = extractvalue { i32, i32, i32, i32 } %2, 2
  %4 = extractvalue { i32, i32, i32, i32 } %2, 3
  %5 = lshr i32 %3, 24
  %6 = and i32 %5, 16
  %7 = lshr i32 %3, 16
  %8 = and i32 %7, 8
  %9 = or disjoint i32 %6, %8
  %10 = shl i32 %3, 2
  %11 = and i32 %10, 4
  %12 = or disjoint i32 %9, %11
  %13 = lshr i32 %4, 25
  %14 = and i32 %13, 2
  %15 = or disjoint i32 %12, %14
  %16 = lshr i32 %4, 15
  %.lobit.i = and i32 %16, 1
  %17 = or disjoint i32 %15, %.lobit.i
  %18 = tail call { i32, i32, i32, i32 } asm "cpuid", "={bx},={ax},={cx},={dx},0,1,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 7, i32 0) #6, !srcloc !4
  %19 = extractvalue { i32, i32, i32, i32 } %18, 0
  %20 = lshr i32 %19, 8
  %21 = and i32 %20, 256
  %22 = lshr i32 %19, 21
  %23 = and i32 %22, 512
  %24 = and i32 %19, 32
  %25 = or disjoint i32 %17, %24
  %26 = or i32 %25, %21
  %27 = or i32 %26, %23
  store i32 %27, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  store i32 %27, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 280), align 8
  store ptr null, ptr %1, align 8
  %28 = call i32 @mca_base_var_enum_create_flag(ptr noundef nonnull @.str, ptr noundef nonnull @avx_support_flags, ptr noundef nonnull %1) #7
  %29 = load ptr, ptr %1, align 8
  %30 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_op_avx_component, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef %29, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 280)) #7
  %31 = load ptr, ptr %1, align 8
  %32 = call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_op_avx_component, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284)) #7
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i8, ptr @opal_uses_threads, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %0
  %38 = atomicrmw volatile add ptr %34, i32 -1 monotonic, align 4
  %39 = add i32 %38, -1
  br label %opal_thread_add_fetch_32.exit

40:                                               ; preds = %0
  %41 = load volatile i32, ptr %34, align 4
  %42 = add nsw i32 %41, -1
  store volatile i32 %42, ptr %34, align 4
  %43 = load volatile i32, ptr %34, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %37, %40
  %.0.i = phi i32 [ %39, %37 ], [ %43, %40 ]
  %44 = icmp eq i32 %.0.i, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %opal_thread_add_fetch_32.exit
  %46 = load ptr, ptr %33, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i = icmp eq ptr %49, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %50 = phi ptr [ %52, %.lr.ph.i ], [ %49, %45 ]
  %.07.i = phi ptr [ %51, %.lr.ph.i ], [ %48, %45 ]
  call void %50(ptr noundef nonnull %33) #7
  %51 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !5

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %1, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %45
  %53 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %33, %45 ]
  call void @free(ptr noundef %53) #7
  br label %54

54:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 280), align 8
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %57 = and i32 %56, %55
  store i32 %57, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal range(i32 -8, 1) i32 @avx_component_init_query(i1 zeroext %0, i1 zeroext %1) #2 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %4 = icmp eq i32 %3, 0
  %. = select i1 %4, i32 -8, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @avx_component_op_query(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %.thread [
    i32 1, label %10
    i32 2, label %10
    i32 3, label %10
    i32 4, label %10
    i32 8, label %10
    i32 6, label %10
    i32 10, label %10
  ]

10:                                               ; preds = %7, %7, %7, %7, %7, %7, %7
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_base_module_t_class, i64 56), align 8
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #8
  %13 = load i32, ptr @opal_class_init_epoch, align 4
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_base_module_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %13, %14
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %10
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_op_base_module_t_class) #7
  br label %16

16:                                               ; preds = %15, %10
  %.not9.i = icmp eq ptr %12, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %17

17:                                               ; preds = %16
  store ptr @ompi_op_base_module_t_class, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store volatile i32 1, ptr %18, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_op_base_module_t_class, i64 40), align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i.i = icmp eq ptr %20, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %21 = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %17 ]
  %.07.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %17 ]
  tail call void %21(ptr noundef nonnull %12) #7
  %22 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !7

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %16, %17
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_op_avx_component, i64 284), align 4
  %25 = and i32 %24, 256
  %.not = icmp eq i32 %25, 0
  %26 = and i32 %24, 32
  %.not51 = icmp eq i32 %26, 0
  %27 = and i32 %24, 16
  %.not52 = icmp eq i32 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 376
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  br label %33

33:                                               ; preds = %opal_obj_new.exit, %opal_thread_add_fetch_32.exit57
  %indvars.iv = phi i64 [ 0, %opal_obj_new.exit ], [ %indvars.iv.next, %opal_thread_add_fetch_32.exit57 ]
  br i1 %.not, label %43, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [15 x [43 x ptr]], ptr @ompi_op_avx_functions_avx512, i64 0, i64 %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw [43 x ptr], ptr %28, i64 0, i64 %indvars.iv
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds [15 x [43 x ptr]], ptr @ompi_op_avx_3buff_functions_avx512, i64 0, i64 %36, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw [43 x ptr], ptr %29, i64 0, i64 %indvars.iv
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %34, %33
  br i1 %.not51, label %62, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw [43 x ptr], ptr %28, i64 0, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [15 x [43 x ptr]], ptr @ompi_op_avx_functions_avx2, i64 0, i64 %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %45, align 8
  br label %53

53:                                               ; preds = %48, %44
  %54 = getelementptr inbounds nuw [43 x ptr], ptr %29, i64 0, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load i32, ptr %8, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x [43 x ptr]], ptr @ompi_op_avx_3buff_functions_avx2, i64 0, i64 %59, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %54, align 8
  br label %62

62:                                               ; preds = %53, %57, %43
  %.phi.trans.insert = getelementptr inbounds nuw [43 x ptr], ptr %28, i64 0, i64 %indvars.iv
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not52, label %._crit_edge, label %63

63:                                               ; preds = %62
  %64 = icmp eq ptr %.pre, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = load i32, ptr %8, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [15 x [43 x ptr]], ptr @ompi_op_avx_functions_avx, i64 0, i64 %67, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %.phi.trans.insert, align 8
  br label %70

70:                                               ; preds = %65, %63
  %71 = phi ptr [ %69, %65 ], [ %.pre, %63 ]
  %72 = getelementptr inbounds nuw [43 x ptr], ptr %29, i64 0, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %._crit_edge

75:                                               ; preds = %70
  %76 = load i32, ptr %8, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [15 x [43 x ptr]], ptr @ompi_op_avx_3buff_functions_avx, i64 0, i64 %77, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %72, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %62, %70, %75
  %80 = phi ptr [ %71, %70 ], [ %71, %75 ], [ %.pre, %62 ]
  %.not53 = icmp eq ptr %80, null
  br i1 %.not53, label %opal_thread_add_fetch_32.exit, label %81

81:                                               ; preds = %._crit_edge
  br i1 %32, label %opal_thread_add_fetch_32.exit.thread64, label %opal_thread_add_fetch_32.exit.thread

opal_thread_add_fetch_32.exit:                    ; preds = %._crit_edge
  %82 = getelementptr inbounds nuw [43 x ptr], ptr %29, i64 0, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8
  %.not54 = icmp eq ptr %83, null
  br i1 %.not54, label %opal_thread_add_fetch_32.exit57, label %92

opal_thread_add_fetch_32.exit.thread64:           ; preds = %81
  %84 = atomicrmw volatile add ptr %30, i32 1 monotonic, align 4
  %85 = getelementptr inbounds nuw [43 x ptr], ptr %29, i64 0, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8
  %.not5465 = icmp eq ptr %86, null
  br i1 %.not5465, label %opal_thread_add_fetch_32.exit57, label %.thread66

opal_thread_add_fetch_32.exit.thread:             ; preds = %81
  %87 = load volatile i32, ptr %30, align 4
  %88 = add nsw i32 %87, 1
  store volatile i32 %88, ptr %30, align 4
  %89 = load volatile i32, ptr %30, align 4
  %90 = getelementptr inbounds nuw [43 x ptr], ptr %29, i64 0, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8
  %.not5462 = icmp eq ptr %91, null
  br i1 %.not5462, label %opal_thread_add_fetch_32.exit57, label %.thread63

92:                                               ; preds = %opal_thread_add_fetch_32.exit
  br i1 %32, label %.thread66, label %.thread63

.thread66:                                        ; preds = %opal_thread_add_fetch_32.exit.thread64, %92
  %93 = atomicrmw volatile add ptr %30, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit57

.thread63:                                        ; preds = %opal_thread_add_fetch_32.exit.thread, %92
  %94 = load volatile i32, ptr %30, align 4
  %95 = add nsw i32 %94, 1
  store volatile i32 %95, ptr %30, align 4
  %96 = load volatile i32, ptr %30, align 4
  br label %opal_thread_add_fetch_32.exit57

opal_thread_add_fetch_32.exit57:                  ; preds = %opal_thread_add_fetch_32.exit.thread64, %opal_thread_add_fetch_32.exit.thread, %.thread63, %.thread66, %opal_thread_add_fetch_32.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 43
  br i1 %exitcond.not, label %97, label %33, !llvm.loop !8

97:                                               ; preds = %opal_thread_add_fetch_32.exit57
  store i32 50, ptr %1, align 4
  br label %.thread

.thread:                                          ; preds = %7, %97, %2
  %.050 = phi ptr [ null, %2 ], [ %12, %97 ], [ null, %7 ]
  ret ptr %.050
}

declare i32 @mca_base_var_enum_create_flag(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 3119}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
