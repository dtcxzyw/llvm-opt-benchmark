; ModuleID = 'bench/openmpi/original/opal_convertor.ll'
source_filename = "bench/openmpi/original/opal_convertor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_accelerator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.iovec = type { ptr, i64 }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%union.dt_elem_desc = type { %struct.ddt_elem_desc }
%struct.ddt_elem_desc = type { %struct.ddt_elem_id_description, i32, i64, i64, i64 }
%struct.ddt_elem_id_description = type { i16, i16 }

@.str = private unnamed_addr constant [17 x i8] c"opal_convertor_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@opal_convertor_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @opal_convertor_construct, ptr @opal_convertor_destruct, i32 0, i32 0, ptr null, ptr null, i64 280 }, align 8
@opal_convertor_master_list = internal unnamed_addr global ptr null, align 8
@opal_datatype_heterogeneous_copy_functions = external global [28 x ptr], align 16
@opal_datatype_copy_functions = external global [28 x ptr], align 16
@opal_datatype_local_sizes = external local_unnamed_addr constant [28 x i64], align 16
@opal_local_arch = external global i32, align 4
@.str.1 = private unnamed_addr constant [50 x i8] c"Unknown sizeof(bool) for the remote architecture\0A\00", align 1
@.str.2 = private unnamed_addr constant [161 x i8] c"Convertor %p count %lu stack position %u bConverted %lu\0A\09local_size %lu remote_size %lu flags %X stack_size %u pending_length %lu\0A\09remote_arch %u local_arch %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"unpack \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"pack \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"conversion \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"homogeneous \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"heterogeneous \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"no_op \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"checksum \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"ACCELERATOR \00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"ACCELERATOR Async \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"COMPLETED \00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Actual stack representation\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"\0AStack %p stack_pos %d name %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"%d: pos %d count %lu disp %ld \00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"\09[desc count %lu disp %ld extent %ld]\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@opal_accelerator = external local_unnamed_addr global %struct.opal_accelerator_base_module_t, align 8
@.str.18 = private unnamed_addr constant [28 x i8] c"Error in accelerator memcpy\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define internal void @opal_convertor_construct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 5, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %5, align 8
  %6 = load i32, ptr @opal_local_arch, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 134217760, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @opal_convertor_accelerator_memcpy, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @opal_convertor_destruct(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 5
  br i1 %4, label %5, label %opal_convertor_cleanup.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %8, ptr %6, align 8
  store i32 5, ptr %2, align 8
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 134217760, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_convertor_destroy_masters() local_unnamed_addr #2 {
  %.010 = load ptr, ptr @opal_convertor_master_list, align 8
  %.not11 = icmp eq ptr %.010, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %5
  %.012 = phi ptr [ %.0, %5 ], [ %.010, %0 ]
  %1 = load ptr, ptr %.012, align 8
  store ptr %1, ptr @opal_convertor_master_list, align 8
  store ptr null, ptr %.012, align 8
  %2 = getelementptr inbounds nuw i8, ptr %.012, i64 248
  %3 = load ptr, ptr %2, align 8
  %.not8 = icmp eq ptr %3, @opal_datatype_heterogeneous_copy_functions
  %.not9 = icmp eq ptr %3, @opal_datatype_copy_functions
  %or.cond = or i1 %.not8, %.not9
  br i1 %or.cond, label %5, label %4

4:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef %3) #11
  br label %5

5:                                                ; preds = %4, %.lr.ph
  tail call void @free(ptr noundef nonnull %.012) #11
  %.0 = load ptr, ptr @opal_convertor_master_list, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %5, %0
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @opal_convertor_find_or_create_master(i32 noundef %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %3, %1
  %.060.in = phi ptr [ @opal_convertor_master_list, %1 ], [ %.060, %3 ]
  %.060 = load ptr, ptr %.060.in, align 8
  %.not = icmp eq ptr %.060, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %.loopexit, label %2, !llvm.loop !6

7:                                                ; preds = %2
  %8 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #12
  %9 = load ptr, ptr @opal_convertor_master_list, align 8
  store ptr %9, ptr %8, align 8
  store ptr %8, ptr @opal_convertor_master_list, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %13, ptr noundef nonnull align 16 dereferenceable(224) @opal_datatype_local_sizes, i64 224, i1 false)
  %14 = load i32, ptr @opal_local_arch, align 4
  %15 = icmp eq i32 %0, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store ptr @opal_datatype_copy_functions, ptr %17, align 8
  store i32 524288, ptr %11, align 4
  br label %.loopexit

18:                                               ; preds = %7
  %19 = tail call i32 @opal_arch_checkmask(ptr noundef nonnull %10, i32 noundef 0) #11
  %.not61 = icmp eq i32 %19, 0
  br i1 %.not61, label %22, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store i64 1, ptr %21, align 8
  br label %31

22:                                               ; preds = %18
  %23 = tail call i32 @opal_arch_checkmask(ptr noundef nonnull %10, i32 noundef 1024) #11
  %.not62 = icmp eq i32 %23, 0
  br i1 %.not62, label %26, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store i64 2, ptr %25, align 8
  br label %31

26:                                               ; preds = %22
  %27 = tail call i32 @opal_arch_checkmask(ptr noundef nonnull %10, i32 noundef 2048) #11
  %.not63 = icmp eq i32 %27, 0
  br i1 %.not63, label %30, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store i64 4, ptr %29, align 8
  br label %31

30:                                               ; preds = %26
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1) #11
  br label %31

31:                                               ; preds = %24, %30, %28, %20
  %32 = tail call i32 @opal_arch_checkmask(ptr noundef nonnull %10, i32 noundef 16384) #11
  %.not64 = icmp eq i32 %32, 0
  %spec.select = select i1 %.not64, i64 4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i64 %spec.select, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store i64 %spec.select, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %45
  %indvars.iv = phi i64 [ 4, %31 ], [ %indvars.iv.next, %45 ]
  %36 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw [28 x i64], ptr @opal_datatype_local_sizes, i64 0, i64 %indvars.iv
  %39 = load i64, ptr %38, align 8
  %.not67 = icmp eq i64 %37, %39
  br i1 %.not67, label %45, label %40

40:                                               ; preds = %35
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = shl nuw nsw i32 1, %41
  %43 = load i32, ptr %12, align 8
  %44 = or i32 %43, %42
  store i32 %44, ptr %12, align 8
  br label %45

45:                                               ; preds = %35, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 28
  br i1 %exitcond.not, label %46, label %35, !llvm.loop !7

46:                                               ; preds = %45
  %47 = tail call i32 @opal_arch_checkmask(ptr noundef nonnull %10, i32 noundef 8) #11
  %48 = tail call i32 @opal_arch_checkmask(ptr noundef nonnull @opal_local_arch, i32 noundef 8) #11
  %.not65 = icmp eq i32 %47, %48
  br i1 %.not65, label %59, label %.preheader

.preheader:                                       ; preds = %46, %.preheader
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %.preheader ], [ 4, %46 ]
  %.072 = phi i32 [ %.1, %.preheader ], [ 0, %46 ]
  %49 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv77
  %50 = load i64, ptr %49, align 8
  %51 = icmp ugt i64 %50, 1
  %52 = trunc nuw nsw i64 %indvars.iv77 to i32
  %53 = shl nuw nsw i32 1, %52
  %54 = select i1 %51, i32 %53, i32 0
  %.1 = or i32 %54, %.072
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next78, 28
  br i1 %exitcond80.not, label %55, label %.preheader, !llvm.loop !8

55:                                               ; preds = %.preheader
  %56 = and i32 %.1, -8388609
  %57 = load i32, ptr %12, align 8
  %58 = or i32 %57, %56
  store i32 %58, ptr %12, align 8
  br label %59

59:                                               ; preds = %55, %46
  %60 = tail call noalias dereferenceable_or_null(224) ptr @malloc(i64 noundef 224) #12
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %62
  %indvars.iv81 = phi i64 [ 4, %59 ], [ %indvars.iv.next82, %62 ]
  %63 = load i32, ptr %12, align 8
  %64 = trunc nuw nsw i64 %indvars.iv81 to i32
  %65 = shl nuw nsw i32 1, %64
  %66 = and i32 %63, %65
  %.not66 = icmp eq i32 %66, 0
  %67 = load ptr, ptr %61, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv81
  %opal_datatype_copy_functions.opal_datatype_heterogeneous_copy_functions = select i1 %.not66, ptr @opal_datatype_copy_functions, ptr @opal_datatype_heterogeneous_copy_functions
  %69 = getelementptr inbounds nuw [28 x ptr], ptr %opal_datatype_copy_functions.opal_datatype_heterogeneous_copy_functions, i64 0, i64 %indvars.iv81
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %68, align 8
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next82, 28
  br i1 %exitcond84.not, label %.loopexit, label %62, !llvm.loop !9

.loopexit:                                        ; preds = %3, %62, %16
  %.057 = phi ptr [ %8, %16 ], [ %8, %62 ], [ %.060, %3 ]
  ret ptr %.057
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @opal_arch_checkmask(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef ptr @opal_convertor_create(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 56), align 8
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #12
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #11
  br label %8

8:                                                ; preds = %7, %2
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %9

9:                                                ; preds = %8
  store ptr @opal_convertor_t_class, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile i32 1, ptr %10, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 40), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i.i = icmp eq ptr %12, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i ], [ %12, %9 ]
  %.07.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %11, %9 ]
  tail call void %13(ptr noundef nonnull %4) #11
  %14 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !10

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %8, %9
  %16 = tail call ptr @opal_convertor_find_or_create_master(i32 noundef %0)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %16, ptr %22, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @opal_convertor_pack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 134217728
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %9, align 8
  store i32 0, ptr %2, align 4
  store i64 0, ptr %3, align 8
  br label %69

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = and i32 %6, 1048576
  %.not66 = icmp eq i32 %12, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br i1 %.not66, label %65, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %15, %17
  store i64 %18, ptr %3, align 8
  %19 = load i32, ptr %2, align 4
  %.not80 = icmp eq i32 %19, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %30

30:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.079 = phi i64 [ %18, %.lr.ph ], [ %43, %41 ]
  %.07277 = phi ptr [ %28, %.lr.ph ], [ %44, %41 ]
  %31 = getelementptr inbounds nuw %struct.iovec, ptr %1, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %.not67 = icmp ult i64 %33, %.079
  br i1 %.not67, label %34, label %52

34:                                               ; preds = %30
  %35 = load ptr, ptr %31, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr %.07277, ptr %31, align 8
  br label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %29, align 8
  %40 = tail call ptr %39(ptr noundef nonnull %35, ptr noundef %.07277, i64 noundef %33, ptr noundef %0) #11
  %.pre = load i64, ptr %32, align 8
  br label %41

41:                                               ; preds = %38, %37
  %42 = phi i64 [ %.pre, %38 ], [ %33, %37 ]
  %43 = sub i64 %.079, %42
  %44 = getelementptr inbounds i8, ptr %.07277, i64 %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %2, align 4
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next, %46
  br i1 %47, label %30, label %._crit_edge.loopexit, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %41
  %.pre89 = load i64, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %48 = phi i64 [ %18, %13 ], [ %.pre89, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ %18, %13 ], [ %43, %._crit_edge.loopexit ]
  %49 = sub i64 %48, %.0.lcssa
  store i64 %49, ptr %3, align 8
  %50 = load i64, ptr %16, align 8
  %51 = add i64 %50, %49
  store i64 %51, ptr %16, align 8
  br label %69

52:                                               ; preds = %30
  %53 = trunc nuw i64 %indvars.iv to i32
  store i64 %.079, ptr %32, align 8
  %54 = load ptr, ptr %31, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store ptr %.07277, ptr %31, align 8
  br label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %29, align 8
  %59 = tail call ptr %58(ptr noundef nonnull %54, ptr noundef %.07277, i64 noundef %.079, ptr noundef %0) #11
  br label %60

60:                                               ; preds = %57, %56
  %61 = load i64, ptr %14, align 8
  store i64 %61, ptr %16, align 8
  %62 = add nuw i32 %53, 1
  store i32 %62, ptr %2, align 4
  %63 = load i32, ptr %5, align 4
  %64 = or i32 %63, 134217728
  store i32 %64, ptr %5, align 4
  br label %69

65:                                               ; preds = %10
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 %67(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #11
  br label %69

69:                                               ; preds = %65, %60, %._crit_edge, %8
  %.062 = phi i32 [ 1, %8 ], [ 1, %60 ], [ 0, %._crit_edge ], [ %68, %65 ]
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define i32 @opal_convertor_unpack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 134217728
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %9, align 8
  store i32 0, ptr %2, align 4
  store i64 0, ptr %3, align 8
  br label %61

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = and i32 %6, 1048576
  %.not56 = icmp eq i32 %12, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br i1 %.not56, label %57, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %15, %17
  store i64 %18, ptr %3, align 8
  %19 = load i32, ptr %2, align 4
  %.not68 = icmp eq i32 %19, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %30

30:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.067 = phi i64 [ %18, %.lr.ph ], [ %39, %34 ]
  %.06065 = phi ptr [ %28, %.lr.ph ], [ %40, %34 ]
  %31 = getelementptr inbounds nuw %struct.iovec, ptr %1, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %.not57 = icmp ult i64 %33, %.067
  br i1 %.not57, label %34, label %48

34:                                               ; preds = %30
  %35 = load ptr, ptr %29, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = tail call ptr %35(ptr noundef %.06065, ptr noundef %36, i64 noundef %33, ptr noundef nonnull %0) #11
  %38 = load i64, ptr %32, align 8
  %39 = sub i64 %.067, %38
  %40 = getelementptr inbounds i8, ptr %.06065, i64 %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %2, align 4
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next, %42
  br i1 %43, label %30, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %34
  %.pre = load i64, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %44 = phi i64 [ %18, %13 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ %18, %13 ], [ %39, %._crit_edge.loopexit ]
  %45 = sub i64 %44, %.0.lcssa
  store i64 %45, ptr %3, align 8
  %46 = load i64, ptr %16, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr %16, align 8
  br label %61

48:                                               ; preds = %30
  %49 = trunc nuw i64 %indvars.iv to i32
  store i64 %.067, ptr %32, align 8
  %50 = load ptr, ptr %29, align 8
  %51 = load ptr, ptr %31, align 8
  %52 = tail call ptr %50(ptr noundef %.06065, ptr noundef %51, i64 noundef %.067, ptr noundef nonnull %0) #11
  %53 = load i64, ptr %14, align 8
  store i64 %53, ptr %16, align 8
  %54 = add nuw i32 %49, 1
  store i32 %54, ptr %2, align 4
  %55 = load i32, ptr %5, align 4
  %56 = or i32 %55, 134217728
  store i32 %56, ptr %5, align 4
  br label %61

57:                                               ; preds = %10
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 %59(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #11
  br label %61

61:                                               ; preds = %57, %48, %._crit_edge, %8
  %.054 = phi i32 [ 1, %8 ], [ 1, %48 ], [ 0, %._crit_edge ], [ %60, %57 ]
  ret i32 %.054
}

; Function Attrs: nounwind uwtable
define i32 @opal_convertor_set_position_nocheck(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 16
  %.not = icmp eq i32 %5, 0
  %6 = load i64, ptr %1, align 8
  br i1 %.not, label %49, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = udiv i64 %6, %17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = sub nsw i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i16 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %26, %18
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %27, ptr %28, align 8
  store i32 -1, ptr %11, align 8
  %29 = mul i64 %23, %18
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %16, align 8
  %32 = urem i64 %6, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %7
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %36 = load i16, ptr %35, align 2
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i16 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %39 = load i64, ptr %38, align 8
  br label %opal_convertor_create_stack_with_pos_contig.exit

40:                                               ; preds = %7
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i16 9, ptr %41, align 4
  %42 = load i64, ptr %16, align 8
  %43 = sub i64 %42, %32
  br label %opal_convertor_create_stack_with_pos_contig.exit

opal_convertor_create_stack_with_pos_contig.exit: ; preds = %34, %40
  %.sink.i = phi i64 [ %39, %34 ], [ %43, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %.sink.i, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %32, ptr %46, align 8
  store i32 0, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %6, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %48, align 8
  br label %101

49:                                               ; preds = %2
  %50 = icmp eq i64 %6, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %6, %53
  br i1 %54, label %55, label %91

55:                                               ; preds = %51, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store i32 -1, ptr %57, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i16 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i64 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %72 = load i16, ptr %71, align 2
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %55
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i64 %77, ptr %78, align 8
  br label %opal_convertor_create_stack_at_begining.exit

79:                                               ; preds = %55
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = mul i64 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i64 %85, ptr %86, align 8
  %87 = load i16, ptr %71, align 2
  br label %opal_convertor_create_stack_at_begining.exit

opal_convertor_create_stack_at_begining.exit:     ; preds = %74, %79
  %.sink.i21 = phi i16 [ 0, %74 ], [ %87, %79 ]
  %88 = getelementptr inbounds nuw i8, ptr %57, i64 28
  store i16 %.sink.i21, ptr %88, align 4
  %89 = load i64, ptr %1, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %103, label %91

91:                                               ; preds = %opal_convertor_create_stack_at_begining.exit, %51
  %92 = tail call i32 @opal_convertor_generic_simple_position(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  %93 = load i32, ptr %3, align 4
  %94 = and i32 %93, 262144
  %.not20 = icmp eq i32 %94, 0
  br i1 %.not20, label %._crit_edge, label %95

._crit_edge:                                      ; preds = %91
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %101

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %99 = load i64, ptr %98, align 8
  %100 = sub i64 %99, %97
  store i64 %100, ptr %98, align 8
  store i64 0, ptr %96, align 8
  br label %101

101:                                              ; preds = %._crit_edge, %95, %opal_convertor_create_stack_with_pos_contig.exit
  %102 = phi i64 [ %6, %opal_convertor_create_stack_with_pos_contig.exit ], [ %100, %95 ], [ %.pre, %._crit_edge ]
  %.0 = phi i32 [ 0, %opal_convertor_create_stack_with_pos_contig.exit ], [ %92, %95 ], [ %92, %._crit_edge ]
  store i64 %102, ptr %1, align 8
  br label %103

103:                                              ; preds = %opal_convertor_create_stack_at_begining.exit, %101
  %.018 = phi i32 [ %.0, %101 ], [ 0, %opal_convertor_create_stack_at_begining.exit ]
  ret i32 %.018
}

declare i32 @opal_convertor_generic_simple_position(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i64 @opal_convertor_compute_remote_size(ptr noundef captures(none) initializes((32, 40)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, %8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %31, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -524289
  store i32 %17, ptr %15, align 4
  %18 = and i32 %16, 4096
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %14
  %23 = and i32 %16, 536870912
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %27 = tail call i64 @opal_datatype_compute_remote_size(ptr noundef nonnull %3, ptr noundef nonnull %26) #11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %29, %27
  store i64 %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %22, %25, %1
  %32 = phi i64 [ %5, %22 ], [ %30, %25 ], [ %5, %1 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 536870912
  store i32 %35, ptr %33, align 4
  ret i64 %32
}

declare i64 @opal_datatype_compute_remote_size(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef i32 @opal_convertor_prepare_for_recv(ptr noundef captures(none) initializes((24, 64), (72, 80), (120, 128)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, 131072
  store i32 %9, ptr %7, align 4
  %10 = and i32 %8, 1073741824
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %25

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i64 0, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @opal_convertor_accelerator_memcpy, ptr %12, align 8
  %13 = load ptr, ptr @opal_accelerator, align 8
  %14 = call i32 %13(ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %5) #11
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4
  %18 = or i32 %17, 4194304
  store i32 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i64, ptr %5, align 8
  %21 = and i64 %20, 1
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %opal_convertor_accelerator_init.exit, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  %24 = or i32 %23, 268435456
  store i32 %24, ptr %7, align 4
  br label %opal_convertor_accelerator_init.exit

opal_convertor_accelerator_init.exit:             ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %25

25:                                               ; preds = %opal_convertor_accelerator_init.exit, %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %34, ptr %35, align 8
  %36 = icmp eq i64 %2, 0
  br i1 %36, label %..critedge_crit_edge, label %37

..critedge_crit_edge:                             ; preds = %25
  %.pre59 = load i32, ptr %7, align 4
  br label %.critedge

37:                                               ; preds = %25
  %38 = load i64, ptr %26, align 8
  %39 = icmp eq i64 %38, 0
  %.pre60 = load i32, ptr %7, align 4
  br i1 %39, label %.critedge, label %42

.critedge:                                        ; preds = %..critedge_crit_edge, %37
  %40 = phi i32 [ %.pre59, %..critedge_crit_edge ], [ %.pre60, %37 ]
  %41 = or i32 %40, 671088672
  store i32 %41, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %138

42:                                               ; preds = %37
  %43 = and i32 %.pre60, 285147136
  store i32 %43, ptr %7, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = or disjoint i32 %43, %46
  %48 = or i32 %47, 1572864
  store i32 %48, ptr %7, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %28, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr @opal_local_arch, align 4
  %53 = icmp eq i32 %51, %52
  %54 = and i32 %.pre60, 2097152
  %.not50 = icmp eq i32 %54, 0
  %or.cond57 = select i1 %53, i1 %.not50, i1 false
  br i1 %or.cond57, label %55, label %61

55:                                               ; preds = %42
  %56 = and i32 %46, 32
  %.not51 = icmp eq i32 %56, 0
  br i1 %.not51, label %57, label %138

57:                                               ; preds = %55
  %58 = and i32 %46, 16
  %59 = icmp ne i32 %58, 0
  %60 = icmp eq i64 %2, 1
  %or.cond = and i1 %60, %59
  br i1 %or.cond, label %138, label %61

61:                                               ; preds = %57, %42
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, %63
  %.not.i56 = icmp eq i32 %68, 0
  br i1 %.not.i56, label %opal_convertor_compute_remote_size.exit, label %69

69:                                               ; preds = %61
  %70 = and i32 %48, 284688383
  store i32 %70, ptr %7, align 4
  %71 = and i32 %46, 4096
  %.not17.i = icmp eq i32 %71, 0
  br i1 %.not17.i, label %74, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %73, ptr %35, align 8
  br label %74

74:                                               ; preds = %72, %69
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %76 = call i64 @opal_datatype_compute_remote_size(ptr noundef nonnull %1, ptr noundef nonnull %75) #11
  %77 = load i64, ptr %31, align 8
  %78 = mul i64 %77, %76
  store i64 %78, ptr %49, align 8
  %.pre = load i32, ptr %7, align 4
  br label %opal_convertor_compute_remote_size.exit

opal_convertor_compute_remote_size.exit:          ; preds = %61, %74
  %79 = phi i32 [ %48, %61 ], [ %.pre, %74 ]
  %80 = or i32 %79, 536870912
  store i32 %80, ptr %7, align 4
  %81 = and i32 %79, 2883616
  %or.cond55 = icmp eq i32 %81, 786464
  br i1 %or.cond55, label %138, label %82

82:                                               ; preds = %opal_convertor_compute_remote_size.exit
  %83 = and i32 %80, -1048577
  store i32 %83, ptr %7, align 4
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load i32, ptr %87, align 8
  %89 = icmp ugt i32 %86, %88
  br i1 %89, label %90, label %._crit_edge

._crit_edge:                                      ; preds = %82
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre58 = load ptr, ptr %.phi.trans.insert, align 8
  br label %95

90:                                               ; preds = %82
  store i32 %86, ptr %87, align 8
  %91 = zext i32 %86 to i64
  %92 = mul nuw nsw i64 %91, 24
  %93 = call noalias ptr @malloc(i64 noundef %92) #12
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %._crit_edge, %90
  %96 = phi ptr [ %.pre58, %._crit_edge ], [ %93, %90 ]
  %97 = load ptr, ptr %35, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  store i32 -1, ptr %96, align 8
  %102 = load i64, ptr %31, align 8
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i16 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store i64 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %109 = load i16, ptr %108, align 2
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %95
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i64 %114, ptr %115, align 8
  br label %opal_convertor_create_stack_at_begining.exit

116:                                              ; preds = %95
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = mul i64 %121, %119
  %123 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i64 %122, ptr %123, align 8
  %124 = load i16, ptr %108, align 2
  br label %opal_convertor_create_stack_at_begining.exit

opal_convertor_create_stack_at_begining.exit:     ; preds = %111, %116
  %.sink.i = phi i16 [ 0, %111 ], [ %124, %116 ]
  %125 = getelementptr inbounds nuw i8, ptr %96, i64 28
  store i16 %.sink.i, ptr %125, align 4
  %126 = load i32, ptr %7, align 4
  %127 = and i32 %126, 524288
  %.not52 = icmp eq i32 %127, 0
  br i1 %.not52, label %128, label %130

128:                                              ; preds = %opal_convertor_create_stack_at_begining.exit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @opal_unpack_general, ptr %129, align 8
  br label %138

130:                                              ; preds = %opal_convertor_create_stack_at_begining.exit
  %131 = load ptr, ptr %32, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i16, ptr %132, align 8
  %134 = and i16 %133, 16
  %.not53 = icmp eq i16 %134, 0
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br i1 %.not53, label %137, label %136

136:                                              ; preds = %130
  store ptr @opal_unpack_homogeneous_contig, ptr %135, align 8
  br label %138

137:                                              ; preds = %130
  store ptr @opal_generic_simple_unpack, ptr %135, align 8
  br label %138

138:                                              ; preds = %128, %137, %136, %opal_convertor_compute_remote_size.exit, %55, %57, %.critedge
  ret i32 0
}

declare i32 @opal_unpack_general(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @opal_unpack_homogeneous_contig(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @opal_generic_simple_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define noundef i32 @opal_convertor_prepare_for_send(ptr noundef captures(none) initializes((24, 64), (72, 80), (120, 128)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, 262144
  store i32 %9, ptr %7, align 4
  %10 = and i32 %8, 1073741824
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %25

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i64 0, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @opal_convertor_accelerator_memcpy, ptr %12, align 8
  %13 = load ptr, ptr @opal_accelerator, align 8
  %14 = call i32 %13(ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %5) #11
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4
  %18 = or i32 %17, 4194304
  store i32 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i64, ptr %5, align 8
  %21 = and i64 %20, 1
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %opal_convertor_accelerator_init.exit, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  %24 = or i32 %23, 268435456
  store i32 %24, ptr %7, align 4
  br label %opal_convertor_accelerator_init.exit

opal_convertor_accelerator_init.exit:             ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %25

25:                                               ; preds = %opal_convertor_accelerator_init.exit, %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %34, ptr %35, align 8
  %36 = icmp eq i64 %2, 0
  br i1 %36, label %..critedge_crit_edge, label %37

..critedge_crit_edge:                             ; preds = %25
  %.pre63 = load i32, ptr %7, align 4
  br label %.critedge

37:                                               ; preds = %25
  %38 = load i64, ptr %26, align 8
  %39 = icmp eq i64 %38, 0
  %.pre64 = load i32, ptr %7, align 4
  br i1 %39, label %.critedge, label %42

.critedge:                                        ; preds = %..critedge_crit_edge, %37
  %40 = phi i32 [ %.pre63, %..critedge_crit_edge ], [ %.pre64, %37 ]
  %41 = or i32 %40, 671088672
  store i32 %41, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %151

42:                                               ; preds = %37
  %43 = and i32 %.pre64, 285147136
  store i32 %43, ptr %7, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = or disjoint i32 %43, %46
  %48 = or i32 %47, 1572864
  store i32 %48, ptr %7, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %28, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr @opal_local_arch, align 4
  %53 = icmp eq i32 %51, %52
  %54 = and i32 %.pre64, 2097152
  %.not55 = icmp eq i32 %54, 0
  %or.cond61 = select i1 %53, i1 %.not55, i1 false
  br i1 %or.cond61, label %55, label %61

55:                                               ; preds = %42
  %56 = and i32 %46, 32
  %.not56 = icmp eq i32 %56, 0
  br i1 %.not56, label %57, label %151

57:                                               ; preds = %55
  %58 = and i32 %46, 16
  %59 = icmp ne i32 %58, 0
  %60 = icmp eq i64 %2, 1
  %or.cond = and i1 %60, %59
  br i1 %or.cond, label %151, label %61

61:                                               ; preds = %57, %42
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, %63
  %.not.i60 = icmp eq i32 %68, 0
  br i1 %.not.i60, label %opal_convertor_compute_remote_size.exit, label %69

69:                                               ; preds = %61
  %70 = and i32 %48, 284688383
  store i32 %70, ptr %7, align 4
  %71 = and i32 %46, 4096
  %.not17.i = icmp eq i32 %71, 0
  br i1 %.not17.i, label %74, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %73, ptr %35, align 8
  br label %74

74:                                               ; preds = %72, %69
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %76 = call i64 @opal_datatype_compute_remote_size(ptr noundef nonnull %1, ptr noundef nonnull %75) #11
  %77 = load i64, ptr %31, align 8
  %78 = mul i64 %77, %76
  store i64 %78, ptr %49, align 8
  %.pre = load i32, ptr %7, align 4
  br label %opal_convertor_compute_remote_size.exit

opal_convertor_compute_remote_size.exit:          ; preds = %61, %74
  %79 = phi i32 [ %48, %61 ], [ %.pre, %74 ]
  %80 = or i32 %79, 536870912
  store i32 %80, ptr %7, align 4
  %81 = and i32 %79, 2883616
  %or.cond59 = icmp eq i32 %81, 786464
  br i1 %or.cond59, label %151, label %82

82:                                               ; preds = %opal_convertor_compute_remote_size.exit
  %83 = and i32 %80, -1048577
  store i32 %83, ptr %7, align 4
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load i32, ptr %87, align 8
  %89 = icmp ugt i32 %86, %88
  br i1 %89, label %90, label %._crit_edge

._crit_edge:                                      ; preds = %82
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre62 = load ptr, ptr %.phi.trans.insert, align 8
  br label %95

90:                                               ; preds = %82
  store i32 %86, ptr %87, align 8
  %91 = zext i32 %86 to i64
  %92 = mul nuw nsw i64 %91, 24
  %93 = call noalias ptr @malloc(i64 noundef %92) #12
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %._crit_edge, %90
  %96 = phi ptr [ %.pre62, %._crit_edge ], [ %93, %90 ]
  %97 = load ptr, ptr %35, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  store i32 -1, ptr %96, align 8
  %102 = load i64, ptr %31, align 8
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i16 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store i64 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %109 = load i16, ptr %108, align 2
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %95
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i64 %114, ptr %115, align 8
  br label %opal_convertor_create_stack_at_begining.exit

116:                                              ; preds = %95
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = mul i64 %121, %119
  %123 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i64 %122, ptr %123, align 8
  %124 = load i16, ptr %108, align 2
  br label %opal_convertor_create_stack_at_begining.exit

opal_convertor_create_stack_at_begining.exit:     ; preds = %111, %116
  %.sink.i = phi i16 [ 0, %111 ], [ %124, %116 ]
  %125 = getelementptr inbounds nuw i8, ptr %96, i64 28
  store i16 %.sink.i, ptr %125, align 4
  %126 = load i32, ptr %7, align 4
  %127 = and i32 %126, 589824
  %128 = icmp eq i32 %127, 65536
  br i1 %128, label %129, label %131

129:                                              ; preds = %opal_convertor_create_stack_at_begining.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @opal_pack_general, ptr %130, align 8
  br label %151

131:                                              ; preds = %opal_convertor_create_stack_at_begining.exit
  %132 = load i16, ptr %44, align 8
  %133 = and i16 %132, 16
  %.not57 = icmp eq i16 %133, 0
  br i1 %.not57, label %149, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %138 = load i64, ptr %137, align 8
  %139 = sub nsw i64 %136, %138
  %140 = load i64, ptr %26, align 8
  %141 = icmp eq i64 %139, %140
  br i1 %141, label %145, label %142

142:                                              ; preds = %134
  %143 = load i64, ptr %31, align 8
  %144 = icmp ult i64 %143, 2
  br i1 %144, label %145, label %147

145:                                              ; preds = %142, %134
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @opal_pack_homogeneous_contig, ptr %146, align 8
  br label %151

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @opal_pack_homogeneous_contig_with_gaps, ptr %148, align 8
  br label %151

149:                                              ; preds = %131
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @opal_generic_simple_pack, ptr %150, align 8
  br label %151

151:                                              ; preds = %129, %145, %147, %149, %opal_convertor_compute_remote_size.exit, %55, %57, %.critedge
  ret i32 0
}

declare i32 @opal_pack_general(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @opal_pack_homogeneous_contig(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @opal_pack_homogeneous_contig_with_gaps(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @opal_generic_simple_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef i32 @opal_convertor_clone(ptr noundef readonly captures(none) %0, ptr noundef initializes((16, 64), (72, 80), (88, 104)) %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %35, 5
  br i1 %36, label %37, label %41

37:                                               ; preds = %3
  %38 = zext i32 %35 to i64
  %39 = mul nuw nsw i64 %38, 24
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #12
  br label %43

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi ptr [ %40, %37 ], [ %42, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %44, ptr %45, align 8
  %46 = load i32, ptr %34, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %46, ptr %47, align 8
  %48 = icmp eq i32 %2, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 -1, ptr %50, align 8
  br label %63

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = mul nuw nsw i64 %57, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %53, i64 %58, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %60, ptr %61, align 8
  %62 = load i32, ptr %54, align 8
  br label %63

63:                                               ; preds = %51, %49
  %.sink38 = phi i32 [ -1, %49 ], [ %62, %51 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %.sink38, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store ptr %66, ptr %67, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @opal_convertor_dump(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr @opal_local_arch, align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %0, i64 noundef %3, i32 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11, i32 noundef %13, i32 noundef %15, i64 noundef %17, i32 noundef %19, i32 noundef %20) #11
  %21 = load i32, ptr %12, align 4
  %22 = and i32 %21, 131072
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %1
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.3) #11
  %.pre = load i32, ptr %12, align 4
  br label %24

24:                                               ; preds = %23, %1
  %25 = phi i32 [ %.pre, %23 ], [ %21, %1 ]
  %26 = and i32 %25, 262144
  %.not28 = icmp eq i32 %26, 0
  br i1 %.not28, label %28, label %27

27:                                               ; preds = %24
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.4) #11
  %.pre36 = load i32, ptr %12, align 4
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i32 [ %.pre36, %27 ], [ %25, %24 ]
  %30 = and i32 %29, 65536
  %.not29 = icmp eq i32 %30, 0
  br i1 %.not29, label %32, label %31

31:                                               ; preds = %28
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5) #11
  %.pre37 = load i32, ptr %12, align 4
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i32 [ %.pre37, %31 ], [ %29, %28 ]
  %34 = and i32 %33, 524288
  %.not30 = icmp eq i32 %34, 0
  %.str.7..str.6 = select i1 %.not30, ptr @.str.7, ptr @.str.6
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull %.str.7..str.6) #11
  %35 = load i32, ptr %12, align 4
  %36 = and i32 %35, 1048576
  %.not31 = icmp eq i32 %36, 0
  br i1 %.not31, label %38, label %37

37:                                               ; preds = %32
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.8) #11
  %.pre38 = load i32, ptr %12, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi i32 [ %.pre38, %37 ], [ %35, %32 ]
  %40 = and i32 %39, 2097152
  %.not32 = icmp eq i32 %40, 0
  br i1 %.not32, label %42, label %41

41:                                               ; preds = %38
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.9) #11
  %.pre39 = load i32, ptr %12, align 4
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi i32 [ %.pre39, %41 ], [ %39, %38 ]
  %44 = and i32 %43, 4194304
  %.not33 = icmp eq i32 %44, 0
  br i1 %.not33, label %46, label %45

45:                                               ; preds = %42
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.10) #11
  %.pre40 = load i32, ptr %12, align 4
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi i32 [ %.pre40, %45 ], [ %43, %42 ]
  %48 = and i32 %47, 8388608
  %.not34 = icmp eq i32 %48, 0
  br i1 %.not34, label %50, label %49

49:                                               ; preds = %46
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.11) #11
  %.pre41 = load i32, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %46
  %51 = phi i32 [ %.pre41, %49 ], [ %47, %46 ]
  %52 = and i32 %51, 134217728
  %.not35 = icmp eq i32 %52, 0
  br i1 %.not35, label %54, label %53

53:                                               ; preds = %50
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.12) #11
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  tail call void @opal_datatype_dump(ptr noundef %56) #11
  %57 = load i32, ptr %4, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %55, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %66, %63
  br i1 %67, label %76, label %68

68:                                               ; preds = %59, %54
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.13) #11
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %4, align 8
  %72 = load ptr, ptr %55, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 160
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 80
  tail call void @opal_datatype_dump_stack(ptr noundef %70, i32 noundef %71, ptr noundef %74, ptr noundef nonnull %75)
  br label %76

76:                                               ; preds = %68, %59
  ret void
}

declare void @opal_datatype_dump(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @opal_datatype_dump_stack(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %0, i32 noundef %1, ptr noundef %3) #11
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %6 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ %6, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %7 = getelementptr inbounds nuw %struct.dt_stack_t, ptr %0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.15, i32 noundef %13, i32 noundef %8, i64 noundef %10, i64 noundef %12) #11
  %14 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %26, label %15

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr %7, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %union.dt_elem_desc, ptr %2, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load i64, ptr %24, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.16, i64 noundef %21, i64 noundef %23, i64 noundef %25) #11
  br label %27

26:                                               ; preds = %.lr.ph
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.17) #11
  br label %27

27:                                               ; preds = %15, %26
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %28 = icmp sgt i64 %indvars.iv, 0
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %27, %4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.17) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @opal_convertor_accelerator_memcpy(ptr noundef returned %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 4194304
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %2, i1 false)
  br label %13

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 56), align 8
  %11 = tail call i32 %10(i32 noundef -1, i32 noundef -1, ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0) #11
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %13, label %12

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.18) #11
  tail call void @abort() #13
  unreachable

13:                                               ; preds = %9, %8
  ret ptr %0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
