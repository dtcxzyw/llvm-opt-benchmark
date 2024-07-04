; ModuleID = 'bench/openmpi/original/osc_base_obj_convert.ll'
source_filename = "bench/openmpi/original/osc_base_obj_convert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_op_t = type { %struct.ompi_op_t, [576 x i8] }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%struct.opal_object_t = type { ptr, i32 }
%union.anon = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.iovec = type { ptr, i64 }

@ompi_mpi_op_replace = external global %struct.ompi_predefined_op_t, align 8
@ompi_mpi_op_minloc = external global %struct.ompi_predefined_op_t, align 8
@ompi_mpi_op_maxloc = external global %struct.ompi_predefined_op_t, align 8
@ompi_mpi_short_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_double_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_long_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_longdbl_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str = private unnamed_addr constant [74 x i8] c"%s datatype is currently unsupported for MPI_MINLOC/MPI_MAXLOC operation\0A\00", align 1
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"help-mpi-api.txt\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"MPI function not supported\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"MPI_MINLOC\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"MPI_MAXLOC\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"OSC unsupported MINLOC/MAXLOC datatype\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_convertor_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_local_convertor = external local_unnamed_addr global ptr, align 8
@ompi_op_ddt_map = external local_unnamed_addr global [52 x i32], align 16

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_osc_base_get_primitive_type_info(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef %0) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 24
  %.val = load i64, ptr %7, align 8
  %8 = getelementptr i8, ptr %4, i64 24
  %.val9 = load i64, ptr %8, align 8
  %9 = udiv i64 %.val, %.val9
  store ptr %4, ptr %1, align 8
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %3, %6
  %storemerge = phi i32 [ %10, %6 ], [ 0, %3 ]
  store i32 %storemerge, ptr %2, align 4
  ret i32 0
}

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -8, 1) i32 @ompi_osc_base_process_op(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.opal_convertor_t, align 8
  %10 = alloca [32 x %struct.iovec], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = icmp eq ptr %5, @ompi_mpi_op_replace
  br i1 %13, label %opal_obj_run_destructors.exit, label %14

14:                                               ; preds = %6
  %15 = icmp eq ptr %5, @ompi_mpi_op_minloc
  %16 = icmp eq ptr %5, @ompi_mpi_op_maxloc
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %17, label %30

17:                                               ; preds = %14
  %18 = icmp eq ptr %3, @ompi_mpi_short_int
  %19 = icmp eq ptr %3, @ompi_mpi_double_int
  %or.cond3 = or i1 %18, %19
  %20 = icmp eq ptr %3, @ompi_mpi_long_int
  %or.cond5 = or i1 %20, %or.cond3
  %21 = icmp eq ptr %3, @ompi_mpi_longdbl_int
  %or.cond7 = or i1 %21, %or.cond5
  br i1 %or.cond7, label %22, label %30

22:                                               ; preds = %17
  store i32 51, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 240
  %24 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str, ptr noundef nonnull %23) #4
  %25 = load ptr, ptr @opal_show_help, align 8
  %26 = select i1 %15, ptr @.str.3, ptr @.str.4
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 (ptr, ptr, i32, ...) %25(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef nonnull %26, ptr noundef %27) #4
  %29 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %29) #4
  call void (ptr, ptr, ...) @ompi_mpi_errors_are_fatal_win_handler(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull @.str.5) #4
  br label %30

30:                                               ; preds = %22, %17, %14
  %31 = getelementptr i8, ptr %3, i64 16
  %.val57 = load i16, ptr %31, align 8
  %32 = and i16 %.val57, 512
  %.not = icmp eq i16 %32, 0
  br i1 %.not, label %35, label %33

33:                                               ; preds = %30
  %34 = sext i32 %4 to i64
  call fastcc void @ompi_op_reduce(ptr noundef %5, ptr noundef %1, ptr noundef %0, i64 noundef %34, ptr noundef nonnull %3)
  br label %opal_obj_run_destructors.exit

35:                                               ; preds = %30
  %36 = call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef nonnull %3) #4
  %37 = getelementptr i8, ptr %36, i64 24
  %.val56 = load i64, ptr %37, align 8
  %.val58 = load i16, ptr %31, align 8
  %38 = zext i16 %.val58 to i32
  %39 = and i32 %38, 16
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %ompi_datatype_is_contiguous_memory_layout.exit.thread, label %ompi_datatype_is_contiguous_memory_layout.exit

ompi_datatype_is_contiguous_memory_layout.exit:   ; preds = %35
  %40 = icmp ne i32 %4, 1
  %41 = and i32 %38, 32
  %.not3.i.i = icmp eq i32 %41, 0
  %or.cond.not.i.i.not = and i1 %40, %.not3.i.i
  br i1 %or.cond.not.i.i.not, label %ompi_datatype_is_contiguous_memory_layout.exit.thread, label %42

42:                                               ; preds = %ompi_datatype_is_contiguous_memory_layout.exit
  %43 = getelementptr inbounds i8, ptr %3, i64 152
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %ompi_datatype_is_contiguous_memory_layout.exit.thread

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %47, align 8
  %48 = udiv i64 %.val, %.val56
  %49 = trunc i64 %48 to i32
  %50 = mul i32 %49, %4
  %51 = getelementptr inbounds i8, ptr %3, i64 48
  %52 = load i64, ptr %51, align 8
  %53 = ptrtoint ptr %0 to i64
  %54 = add i64 %52, %53
  %55 = inttoptr i64 %54 to ptr
  %56 = sext i32 %50 to i64
  call fastcc void @ompi_op_reduce(ptr noundef %5, ptr noundef %1, ptr noundef %55, i64 noundef %56, ptr noundef nonnull %36)
  br label %opal_obj_run_destructors.exit

ompi_datatype_is_contiguous_memory_layout.exit.thread: ; preds = %35, %42, %ompi_datatype_is_contiguous_memory_layout.exit
  %57 = load i32, ptr @opal_class_init_epoch, align 4
  %58 = load i32, ptr getelementptr inbounds (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not54 = icmp eq i32 %57, %58
  br i1 %.not54, label %60, label %59

59:                                               ; preds = %ompi_datatype_is_contiguous_memory_layout.exit.thread
  call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #4
  br label %60

60:                                               ; preds = %59, %ompi_datatype_is_contiguous_memory_layout.exit.thread
  store ptr @opal_convertor_t_class, ptr %9, align 8
  %61 = getelementptr inbounds i8, ptr %9, i64 8
  store volatile i32 1, ptr %61, align 8
  %62 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_convertor_t_class, i64 40), align 8
  %63 = load ptr, ptr %62, align 8
  %.not6.i = icmp eq ptr %63, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %64 = phi ptr [ %66, %.lr.ph.i ], [ %63, %60 ]
  %.07.i = phi ptr [ %65, %.lr.ph.i ], [ %62, %60 ]
  call void %64(ptr noundef nonnull %9) #4
  %65 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %60
  %67 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %68 = sext i32 %4 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 16
  %70 = getelementptr inbounds i8, ptr %9, i64 16
  %71 = getelementptr inbounds i8, ptr %9, i64 20
  %72 = load <2 x i32>, ptr %69, align 8
  store <2 x i32> %72, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %67, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %9, i64 96
  store ptr %74, ptr %75, align 8
  %76 = call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %9, ptr noundef %3, i64 noundef %68, ptr noundef %0) #4
  br label %77

77:                                               ; preds = %._crit_edge, %opal_obj_run_constructors.exit
  %.051 = phi ptr [ %1, %opal_obj_run_constructors.exit ], [ %.1.lcssa, %._crit_edge ]
  store i32 32, ptr %11, align 4
  %78 = call i32 @opal_convertor_raw(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #4
  %.not55 = icmp eq i32 %78, 0
  %79 = load i32, ptr %11, align 4
  %.not70 = icmp eq i32 %79, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %77, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %77 ]
  %.168 = phi ptr [ %89, %.lr.ph ], [ %.051, %77 ]
  %80 = getelementptr inbounds [32 x %struct.iovec], ptr %10, i64 0, i64 %indvars.iv
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = udiv i64 %82, %.val56
  %84 = load ptr, ptr %80, align 16
  %sext = shl i64 %83, 32
  %85 = ashr exact i64 %sext, 32
  call fastcc void @ompi_op_reduce(ptr noundef %5, ptr noundef %.168, ptr noundef %84, i64 noundef %85, ptr noundef %36)
  %86 = ptrtoint ptr %.168 to i64
  %87 = load i64, ptr %81, align 8
  %88 = add i64 %87, %86
  %89 = inttoptr i64 %88 to ptr
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %11, align 4
  %91 = zext i32 %90 to i64
  %92 = icmp ult i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %77
  %.1.lcssa = phi ptr [ %.051, %77 ], [ %89, %.lr.ph ]
  br i1 %.not55, label %77, label %93, !llvm.loop !7

93:                                               ; preds = %._crit_edge
  %94 = getelementptr inbounds i8, ptr %9, i64 64
  %95 = load i32, ptr %94, align 8
  %96 = icmp ugt i32 %95, 5
  br i1 %96, label %97, label %opal_convertor_cleanup.exit

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %9, i64 80
  %99 = load ptr, ptr %98, align 8
  call void @free(ptr noundef %99) #4
  %100 = getelementptr inbounds i8, ptr %9, i64 144
  store ptr %100, ptr %98, align 8
  store i32 5, ptr %94, align 8
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %93, %97
  %101 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %9, i64 104
  store i32 0, ptr %102, align 8
  store i32 134217760, ptr %71, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %.not6.i59 = icmp eq ptr %106, null
  br i1 %.not6.i59, label %opal_obj_run_destructors.exit, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %opal_convertor_cleanup.exit, %.lr.ph.i60
  %107 = phi ptr [ %109, %.lr.ph.i60 ], [ %106, %opal_convertor_cleanup.exit ]
  %.07.i61 = phi ptr [ %108, %.lr.ph.i60 ], [ %105, %opal_convertor_cleanup.exit ]
  call void %107(ptr noundef nonnull %9) #4
  %108 = getelementptr inbounds i8, ptr %.07.i61, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i62 = icmp eq ptr %109, null
  br i1 %.not.i62, label %opal_obj_run_destructors.exit, label %.lr.ph.i60, !llvm.loop !8

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i60, %opal_convertor_cleanup.exit, %33, %6, %46
  %.0 = phi i32 [ 0, %46 ], [ -8, %6 ], [ 0, %33 ], [ 0, %opal_convertor_cleanup.exit ], [ 0, %.lr.ph.i60 ]
  ret i32 %.0
}

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare void @ompi_mpi_errors_are_fatal_win_handler(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_op_reduce(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
  %10 = trunc nsw i64 %3 to i32
  store i32 %10, ptr %9, align 4
  %11 = icmp ugt i64 %3, 2147483647
  br i1 %11, label %12, label %30

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  br label %18

18:                                               ; preds = %12, %18
  %.045 = phi i64 [ 0, %12 ], [ %28, %18 ]
  %19 = add i64 %.045, 2147483647
  %20 = icmp ugt i64 %19, %3
  %21 = sub i64 %3, %.045
  %22 = shl i64 %21, 32
  %23 = mul i64 %.045, %17
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = getelementptr inbounds i8, ptr %2, i64 %23
  %26 = ashr exact i64 %22, 32
  %27 = select i1 %20, i64 %26, i64 2147483647
  tail call fastcc void @ompi_op_reduce(ptr noundef %0, ptr noundef %24, ptr noundef %25, i64 noundef %27, ptr noundef %4)
  %28 = add i64 %27, %.045
  %29 = icmp ult i64 %28, %3
  br i1 %29, label %18, label %.loopexit, !llvm.loop !9

30:                                               ; preds = %5
  %31 = getelementptr inbounds i8, ptr %0, i64 84
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %47, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %4, i64 16
  %.val = load i16, ptr %35, align 8
  %36 = and i16 %.val, 512
  %.not43 = icmp eq i16 %36, 0
  br i1 %.not43, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef nonnull %4) #4
  br label %39

39:                                               ; preds = %34, %37
  %.pn44 = phi ptr [ %38, %37 ], [ %4, %34 ]
  %.pn.in.in = getelementptr inbounds i8, ptr %.pn44, i64 200
  %.pn.in = load i32, ptr %.pn.in.in, align 8
  %.pn = sext i32 %.pn.in to i64
  %.038.in = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %.pn
  %.038 = load i32, ptr %.038.in, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  %41 = sext i32 %.038 to i64
  %42 = getelementptr inbounds [43 x ptr], ptr %40, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 440
  %45 = getelementptr inbounds [43 x ptr], ptr %44, i64 0, i64 %41
  %46 = load ptr, ptr %45, align 8
  call void %43(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %46) #4
  br label %.loopexit

47:                                               ; preds = %30
  %48 = and i32 %32, 2
  %.not41 = icmp eq i32 %48, 0
  br i1 %.not41, label %54, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %4, i64 204
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %7, align 4
  store i32 %10, ptr %8, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7) #4
  br label %.loopexit

54:                                               ; preds = %47
  %55 = and i32 %32, 8
  %.not42 = icmp eq i32 %55, 0
  %56 = getelementptr inbounds i8, ptr %0, i64 96
  %57 = load ptr, ptr %56, align 8
  br i1 %.not42, label %65, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 120
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 112
  %64 = load ptr, ptr %63, align 8
  call void %57(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %60, ptr noundef %62, ptr noundef %64) #4
  br label %.loopexit

65:                                               ; preds = %54
  call void %57(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6) #4
  br label %.loopexit

.loopexit:                                        ; preds = %18, %65, %58, %49, %39
  ret void
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_convertor_raw(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @ompi_osc_base_sndrcv_op(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = alloca %struct.opal_convertor_t, align 8
  %9 = alloca %struct.opal_convertor_t, align 8
  %10 = alloca [32 x %struct.iovec], align 16
  %11 = alloca [32 x %struct.iovec], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = getelementptr i8, ptr %2, i64 16
  %.val58 = load i16, ptr %16, align 8
  %17 = and i16 %.val58, 512
  %.not = icmp ne i16 %17, 0
  %18 = icmp eq ptr %2, %5
  %or.cond = and i1 %18, %.not
  br i1 %or.cond, label %19, label %21

19:                                               ; preds = %7
  %20 = sext i32 %1 to i64
  tail call fastcc void @ompi_op_reduce(ptr noundef %6, ptr noundef %0, ptr noundef %3, i64 noundef %20, ptr noundef nonnull %2)
  br label %opal_obj_run_destructors.exit73

21:                                               ; preds = %7
  %22 = tail call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef nonnull %2) #4
  %23 = tail call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef %5) #4
  %.not53 = icmp eq ptr %22, %23
  br i1 %.not53, label %24, label %opal_obj_run_destructors.exit73

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %23, i64 24
  %.val = load i64, ptr %25, align 8
  %26 = load i32, ptr @opal_class_init_epoch, align 4
  %27 = load i32, ptr getelementptr inbounds (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not54 = icmp eq i32 %26, %27
  br i1 %.not54, label %29, label %28

28:                                               ; preds = %24
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #4
  br label %29

29:                                               ; preds = %28, %24
  store ptr @opal_convertor_t_class, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store volatile i32 1, ptr %30, align 8
  %31 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_convertor_t_class, i64 40), align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %33 = phi ptr [ %35, %.lr.ph.i ], [ %32, %29 ]
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %29 ]
  call void %33(ptr noundef nonnull %8) #4
  %34 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %29
  %36 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %37 = sext i32 %1 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  %39 = getelementptr inbounds i8, ptr %8, i64 16
  %40 = getelementptr inbounds i8, ptr %8, i64 20
  %41 = load <2 x i32>, ptr %38, align 8
  store <2 x i32> %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 96
  store ptr %43, ptr %44, align 8
  %45 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %8, ptr noundef %2, i64 noundef %37, ptr noundef %0) #4
  %46 = load i32, ptr @opal_class_init_epoch, align 4
  %47 = load i32, ptr getelementptr inbounds (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not55 = icmp eq i32 %46, %47
  br i1 %.not55, label %49, label %48

48:                                               ; preds = %opal_obj_run_constructors.exit
  call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #4
  br label %49

49:                                               ; preds = %48, %opal_obj_run_constructors.exit
  store ptr @opal_convertor_t_class, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  store volatile i32 1, ptr %50, align 8
  %51 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_convertor_t_class, i64 40), align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i59 = icmp eq ptr %52, null
  br i1 %.not6.i59, label %opal_obj_run_constructors.exit63, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %49, %.lr.ph.i60
  %53 = phi ptr [ %55, %.lr.ph.i60 ], [ %52, %49 ]
  %.07.i61 = phi ptr [ %54, %.lr.ph.i60 ], [ %51, %49 ]
  call void %53(ptr noundef nonnull %9) #4
  %54 = getelementptr inbounds i8, ptr %.07.i61, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i62 = icmp eq ptr %55, null
  br i1 %.not.i62, label %opal_obj_run_constructors.exit63, label %.lr.ph.i60, !llvm.loop !4

opal_obj_run_constructors.exit63:                 ; preds = %.lr.ph.i60, %49
  %56 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %57 = sext i32 %4 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 16
  %59 = getelementptr inbounds i8, ptr %9, i64 16
  %60 = getelementptr inbounds i8, ptr %9, i64 20
  %61 = load <2 x i32>, ptr %58, align 8
  store <2 x i32> %61, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %56, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %9, i64 96
  store ptr %63, ptr %64, align 8
  %65 = call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %9, ptr noundef %5, i64 noundef %57, ptr noundef %3) #4
  store i32 0, ptr %13, align 4
  br label %66

66:                                               ; preds = %._crit_edge, %opal_obj_run_constructors.exit63
  %.047 = phi i32 [ 0, %opal_obj_run_constructors.exit63 ], [ %.1.lcssa, %._crit_edge ]
  store i32 32, ptr %12, align 4
  %67 = call i32 @opal_convertor_raw(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %14) #4
  %.not56 = icmp eq i32 %67, 0
  %68 = load i32, ptr %12, align 4
  %.not5774 = icmp eq i32 %68, 0
  br i1 %.not5774, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %66, %73
  %.176 = phi i32 [ %103, %73 ], [ %.047, %66 ]
  %.04875 = phi i32 [ %100, %73 ], [ 0, %66 ]
  %69 = load i32, ptr %13, align 4
  %70 = icmp eq i32 %.176, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %.lr.ph
  store i32 32, ptr %13, align 4
  %72 = call i32 @opal_convertor_raw(ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %15) #4
  br label %73

73:                                               ; preds = %71, %.lr.ph
  %.2 = phi i32 [ 0, %71 ], [ %.176, %.lr.ph ]
  %74 = zext i32 %.2 to i64
  %75 = getelementptr inbounds [32 x %struct.iovec], ptr %11, i64 0, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = zext i32 %.04875 to i64
  %79 = getelementptr inbounds [32 x %struct.iovec], ptr %10, i64 0, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8
  %. = call i64 @llvm.umin.i64(i64 %77, i64 %81)
  %82 = udiv i64 %., %.val
  %83 = load ptr, ptr %79, align 16
  %84 = load ptr, ptr %75, align 16
  %sext = shl i64 %82, 32
  %85 = ashr exact i64 %sext, 32
  call fastcc void @ompi_op_reduce(ptr noundef %6, ptr noundef %83, ptr noundef %84, i64 noundef %85, ptr noundef %23)
  %86 = load i64, ptr %76, align 8
  %87 = sub i64 %86, %.
  store i64 %87, ptr %76, align 8
  %88 = load i64, ptr %80, align 8
  %89 = sub i64 %88, %.
  store i64 %89, ptr %80, align 8
  %90 = load ptr, ptr %75, align 16
  %91 = ptrtoint ptr %90 to i64
  %92 = add i64 %., %91
  %93 = inttoptr i64 %92 to ptr
  store ptr %93, ptr %75, align 16
  %94 = load ptr, ptr %79, align 16
  %95 = ptrtoint ptr %94 to i64
  %96 = add i64 %., %95
  %97 = inttoptr i64 %96 to ptr
  store ptr %97, ptr %79, align 16
  %98 = icmp eq i64 %88, %.
  %99 = zext i1 %98 to i32
  %100 = add i32 %.04875, %99
  %101 = icmp eq i64 %86, %.
  %102 = zext i1 %101 to i32
  %103 = add i32 %.2, %102
  %104 = load i32, ptr %12, align 4
  %.not57 = icmp eq i32 %100, %104
  br i1 %.not57, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %73, %66
  %.1.lcssa = phi i32 [ %.047, %66 ], [ %103, %73 ]
  br i1 %.not56, label %66, label %105, !llvm.loop !11

105:                                              ; preds = %._crit_edge
  %106 = getelementptr inbounds i8, ptr %8, i64 64
  %107 = load i32, ptr %106, align 8
  %108 = icmp ugt i32 %107, 5
  br i1 %108, label %109, label %opal_convertor_cleanup.exit

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %8, i64 80
  %111 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %111) #4
  %112 = getelementptr inbounds i8, ptr %8, i64 144
  store ptr %112, ptr %110, align 8
  store i32 5, ptr %106, align 8
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %105, %109
  %113 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %8, i64 104
  store i32 0, ptr %114, align 8
  store i32 134217760, ptr %40, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %.not6.i64 = icmp eq ptr %118, null
  br i1 %.not6.i64, label %opal_obj_run_destructors.exit, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %opal_convertor_cleanup.exit, %.lr.ph.i65
  %119 = phi ptr [ %121, %.lr.ph.i65 ], [ %118, %opal_convertor_cleanup.exit ]
  %.07.i66 = phi ptr [ %120, %.lr.ph.i65 ], [ %117, %opal_convertor_cleanup.exit ]
  call void %119(ptr noundef nonnull %8) #4
  %120 = getelementptr inbounds i8, ptr %.07.i66, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i67 = icmp eq ptr %121, null
  br i1 %.not.i67, label %opal_obj_run_destructors.exit, label %.lr.ph.i65, !llvm.loop !8

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i65, %opal_convertor_cleanup.exit
  %122 = getelementptr inbounds i8, ptr %9, i64 64
  %123 = load i32, ptr %122, align 8
  %124 = icmp ugt i32 %123, 5
  br i1 %124, label %125, label %opal_convertor_cleanup.exit68

125:                                              ; preds = %opal_obj_run_destructors.exit
  %126 = getelementptr inbounds i8, ptr %9, i64 80
  %127 = load ptr, ptr %126, align 8
  call void @free(ptr noundef %127) #4
  %128 = getelementptr inbounds i8, ptr %9, i64 144
  store ptr %128, ptr %126, align 8
  store i32 5, ptr %122, align 8
  br label %opal_convertor_cleanup.exit68

opal_convertor_cleanup.exit68:                    ; preds = %opal_obj_run_destructors.exit, %125
  %129 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %9, i64 104
  store i32 0, ptr %130, align 8
  store i32 134217760, ptr %60, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %.not6.i69 = icmp eq ptr %134, null
  br i1 %.not6.i69, label %opal_obj_run_destructors.exit73, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %opal_convertor_cleanup.exit68, %.lr.ph.i70
  %135 = phi ptr [ %137, %.lr.ph.i70 ], [ %134, %opal_convertor_cleanup.exit68 ]
  %.07.i71 = phi ptr [ %136, %.lr.ph.i70 ], [ %133, %opal_convertor_cleanup.exit68 ]
  call void %135(ptr noundef nonnull %9) #4
  %136 = getelementptr inbounds i8, ptr %.07.i71, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i72 = icmp eq ptr %137, null
  br i1 %.not.i72, label %opal_obj_run_destructors.exit73, label %.lr.ph.i70, !llvm.loop !8

opal_obj_run_destructors.exit73:                  ; preds = %.lr.ph.i70, %opal_convertor_cleanup.exit68, %21, %19
  %.046 = phi i32 [ 0, %19 ], [ -102, %21 ], [ 0, %opal_convertor_cleanup.exit68 ], [ 0, %.lr.ph.i70 ]
  ret i32 %.046
}

declare i32 @opal_convertor_prepare_for_recv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
