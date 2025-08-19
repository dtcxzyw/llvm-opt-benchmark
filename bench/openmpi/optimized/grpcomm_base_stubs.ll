; ModuleID = 'bench/openmpi/original/grpcomm_base_stubs.ll'
source_filename = "bench/openmpi/original/grpcomm_base_stubs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_grpcomm_base_t = type { %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_hash_table_t, ptr, i32 }
%struct.pmix_hash_table_t = type { %struct.pmix_object_t, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_byte_object = type { ptr, i64 }

@prte_grpcomm_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [50 x i8] c"%s grpcomm:base:xcast sending %u bytes to tag %ld\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"base/grpcomm_base_stubs.c\00", align 1
@prte_grpcomm_base = external global %struct.prte_grpcomm_base_t, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"%s grpcomm:base:allgather\00", align 1
@prte_event_base = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"%s grpcomm:base:returning existing collective\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_namelist_t_class = external global %struct.pmix_class_t, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"%s grpcomm:base: not creating new coll\00", align 1
@prte_grpcomm_coll_t_class = external global %struct.pmix_class_t, align 8
@prte_grpcomm_signature_t_class = external global %struct.pmix_class_t, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"%s grpcomm:base:allgather stub\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"%s rpcomm:base:allgather cannot get signature from hash table\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"%s rpcomm:base:allgather cannot add new signature to hash table\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"%s grpcomm:base:create_dmns called with %s signature size %lu\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"NON-NULL\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"%s grpcomm:base:create_dmns called for all procs in job %s\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"%s grpcomm:base:create_dmns adding daemon %s to list\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"%s sign: GETTING PROC OBJECT FOR %s\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"%s grpcomm:base:create_dmns adding daemon %s to array\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_grpcomm_API_xcast(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.pmix_data_buffer, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.pmix_byte_object, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %27

12:                                               ; preds = %3
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %19 = icmp eq ptr %2, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %17, %20
  %25 = phi i32 [ %23, %20 ], [ 0, %17 ]
  %26 = zext i32 %1 to i64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str, ptr noundef %18, i32 noundef %25, i64 noundef %26) #14
  br label %27

27:                                               ; preds = %24, %12, %3
  %28 = tail call ptr @PMIx_Data_buffer_create() #14
  %29 = call fastcc i32 @create_dmns(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @prte_strerror(i32 noundef %29) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %31, ptr noundef nonnull @.str.2, i32 noundef 76) #14
  tail call void @PMIx_Data_buffer_release(ptr noundef %28) #14
  br label %85

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %5) #14
  %33 = call i32 @prte_grpcomm_sig_pack(ptr noundef nonnull %5, ptr noundef %0) #14
  switch i32 %33, label %34 [
    i32 0, label %37
    i32 -43, label %36
  ]

34:                                               ; preds = %32
  %35 = call ptr @prte_strerror(i32 noundef %33) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %35, ptr noundef nonnull @.str.2, i32 noundef 516) #14
  br label %36

36:                                               ; preds = %34, %32
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #14
  br label %pack_xcast.exit

37:                                               ; preds = %32
  %38 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 14) #14
  switch i32 %38, label %39 [
    i32 0, label %42
    i32 -2, label %41
  ]

39:                                               ; preds = %37
  %40 = call ptr @PMIx_Error_string(i32 noundef %38) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %40, ptr noundef nonnull @.str.2, i32 noundef 524) #14
  br label %41

41:                                               ; preds = %39, %37
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #14
  br label %pack_xcast.exit

42:                                               ; preds = %37
  %43 = call i32 @PMIx_Data_copy_payload(ptr noundef nonnull %5, ptr noundef %2) #14
  switch i32 %43, label %44 [
    i32 0, label %47
    i32 -2, label %46
  ]

44:                                               ; preds = %42
  %45 = call ptr @PMIx_Error_string(i32 noundef %43) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %45, ptr noundef nonnull @.str.2, i32 noundef 535) #14
  br label %46

46:                                               ; preds = %44, %42
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #14
  br label %pack_xcast.exit

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = call zeroext i1 @PMIx_Data_compress(ptr noundef %48, i64 noundef %50, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i64, ptr %8, align 8, !tbaa !25
  br label %57

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %55, ptr %7, align 8, !tbaa !26
  %56 = load i64, ptr %49, align 8, !tbaa !21
  store ptr null, ptr %5, align 8, !tbaa !24
  store i64 0, ptr %49, align 8, !tbaa !21
  br label %57

57:                                               ; preds = %54, %52
  %.sink38.i = phi i8 [ 1, %52 ], [ 0, %54 ]
  %.sink.i = phi i64 [ %53, %52 ], [ %56, %54 ]
  store i8 %.sink38.i, ptr %6, align 1, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sink.i, ptr %58, align 8, !tbaa !29
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #14
  %59 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %28, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 1) #14
  switch i32 %59, label %60 [
    i32 0, label %63
    i32 -2, label %62
  ]

60:                                               ; preds = %57
  %61 = call ptr @PMIx_Error_string(i32 noundef %59) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %61, ptr noundef nonnull @.str.2, i32 noundef 557) #14
  br label %62

62:                                               ; preds = %60, %57
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %7) #14
  br label %pack_xcast.exit

63:                                               ; preds = %57
  %64 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %28, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 27) #14
  switch i32 %64, label %65 [
    i32 0, label %pack_xcast.exit.thread
    i32 -2, label %67
  ]

65:                                               ; preds = %63
  %66 = call ptr @PMIx_Error_string(i32 noundef %64) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %66, ptr noundef nonnull @.str.2, i32 noundef 563) #14
  br label %67

67:                                               ; preds = %65, %63
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %7) #14
  br label %pack_xcast.exit

pack_xcast.exit.thread:                           ; preds = %63
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.preheader

pack_xcast.exit:                                  ; preds = %36, %41, %46, %62, %67
  %.0.i = phi i32 [ %33, %36 ], [ %38, %41 ], [ %43, %46 ], [ %59, %62 ], [ %64, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  switch i32 %.0.i, label %69 [
    i32 0, label %.preheader
    i32 -43, label %71
  ]

.preheader:                                       ; preds = %pack_xcast.exit.thread, %pack_xcast.exit
  %.042 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 240), align 8, !tbaa !30
  %.not3643 = icmp eq ptr %.042, getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 120)
  %.pr.pre = load ptr, ptr %9, align 8, !tbaa !31
  br i1 %.not3643, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %68 = load i64, ptr %10, align 8
  br label %74

69:                                               ; preds = %pack_xcast.exit
  %70 = call ptr @prte_strerror(i32 noundef %.0.i) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %70, ptr noundef nonnull @.str.2, i32 noundef 83) #14
  br label %71

71:                                               ; preds = %pack_xcast.exit, %69
  call void @PMIx_Data_buffer_release(ptr noundef %28) #14
  %72 = load ptr, ptr %9, align 8, !tbaa !31
  %.not40 = icmp eq ptr %72, null
  br i1 %.not40, label %85, label %73

73:                                               ; preds = %71
  call void @free(ptr noundef nonnull %72) #14
  br label %85

74:                                               ; preds = %.lr.ph, %82
  %.045 = phi ptr [ %.042, %.lr.ph ], [ %.0, %82 ]
  %.02344 = phi i32 [ 0, %.lr.ph ], [ %.2, %82 ]
  %75 = getelementptr inbounds nuw i8, ptr %.045, i64 152
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %.not37 = icmp eq ptr %78, null
  br i1 %.not37, label %82, label %79

79:                                               ; preds = %74
  %80 = call i32 %78(ptr noundef %.pr.pre, i64 noundef %68, ptr noundef %28) #14
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %74, %79
  %.2 = phi i32 [ %80, %79 ], [ %.02344, %74 ]
  %83 = getelementptr inbounds nuw i8, ptr %.045, i64 120
  %.0 = load ptr, ptr %83, align 8, !tbaa !30
  %.not36 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 120)
  br i1 %.not36, label %.loopexit, label %74, !llvm.loop !38

.loopexit:                                        ; preds = %79, %82, %.preheader
  %.1 = phi i32 [ 0, %.preheader ], [ 0, %79 ], [ %.2, %82 ]
  %.not38 = icmp eq ptr %.pr.pre, null
  br i1 %.not38, label %85, label %84

84:                                               ; preds = %.loopexit
  call void @free(ptr noundef nonnull %.pr.pre) #14
  br label %85

85:                                               ; preds = %.loopexit, %84, %71, %73, %30
  %.024 = phi i32 [ %29, %30 ], [ %.0.i, %73 ], [ %.0.i, %71 ], [ %.1, %84 ], [ %.1, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.024
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -13, 1) i32 @create_dmns(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.pmix_list_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %19

6:                                                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, ptr @.str.12, ptr @.str.13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load i64, ptr %17, align 8, !tbaa !43
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.11, ptr noundef %12, ptr noundef nonnull %16, i64 noundef %18) #14
  br label %19

19:                                               ; preds = %11, %6, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull @prte_process_info, ptr noundef nonnull %21) #14
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %19
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8, !tbaa !44
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %2, align 8, !tbaa !25
  store ptr null, ptr %1, align 8, !tbaa !31
  br label %331

28:                                               ; preds = %23
  %29 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !49
  %.not = icmp eq i32 %29, %30
  br i1 %.not, label %32, label %31

31:                                               ; preds = %28
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_list_t_class, ptr %33, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %34, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false)
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !53
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %.not6.i = icmp eq ptr %37, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %38 = phi ptr [ %40, %.lr.ph.i ], [ %37, %32 ]
  %.07.i = phi ptr [ %39, %.lr.ph.i ], [ %36, %32 ]
  call void %38(ptr noundef nonnull %4) #14
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !55

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = load i64, ptr %41, align 8, !tbaa !43
  %.not165 = icmp eq i64 %42, 0
  br i1 %.not165, label %.loopexit152, label %.lr.ph161

.lr.ph161:                                        ; preds = %pmix_obj_run_constructors.exit
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 264
  br label %47

47:                                               ; preds = %.lr.ph161, %.loopexit150
  %.080160 = phi i64 [ 0, %.lr.ph161 ], [ %221, %.loopexit150 ]
  %48 = load ptr, ptr %20, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.pmix_proc, ptr %48, i64 %.080160
  %50 = call ptr @prte_get_job_data_object(ptr noundef %49) #14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit152.sink.split, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 480
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %58 = load i32, ptr %57, align 8, !tbaa !62
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56, %52
  %61 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !64
  %62 = and i8 %61, 4
  %.not105 = icmp eq i8 %62, 0
  br i1 %.not105, label %.loopexit152.sink.split, label %.loopexit152

63:                                               ; preds = %56
  %64 = load ptr, ptr %20, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %struct.pmix_proc, ptr %64, i64 %.080160, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !65
  %67 = icmp eq i32 %66, -2
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %68, 64
  br i1 %67, label %69, label %154

69:                                               ; preds = %63
  br i1 %or.cond3, label %70, label %79

70:                                               ; preds = %69
  %71 = zext nneg i32 %68 to i64
  %72 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %71, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !18
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %77 = load ptr, ptr %20, align 8, !tbaa !40
  %78 = call ptr @prte_util_print_jobids(ptr noundef %77) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef nonnull @.str.14, ptr noundef %76, ptr noundef %78) #14
  %.pre170 = load ptr, ptr %53, align 8, !tbaa !56
  br label %79

79:                                               ; preds = %75, %70, %69
  %80 = phi ptr [ %.pre170, %75 ], [ %54, %70 ], [ %54, %69 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 160
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 128
  %84 = load i32, ptr %83, align 8, !tbaa !67
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %pmix_pointer_array_get_item.exit, label %.loopexit150

pmix_pointer_array_get_item.exit:                 ; preds = %79, %.loopexit
  %86 = phi ptr [ %147, %.loopexit ], [ %80, %79 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %79 ]
  %87 = phi ptr [ %149, %.loopexit ], [ %82, %79 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 152
  %89 = load ptr, ptr %88, align 8, !tbaa !70
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8, !tbaa !54
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %pmix_pointer_array_get_item.exit
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 176
  %95 = load ptr, ptr %94, align 8, !tbaa !71
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.loopexit152.sink.split, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %44, align 8, !tbaa !75
  %.not104.not156 = icmp eq ptr %98, %43
  br i1 %.not104.not156, label %.critedge, label %.lr.ph158

.lr.ph158:                                        ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 400
  %100 = load i32, ptr %99, align 8, !tbaa !76
  br label %101

101:                                              ; preds = %.lr.ph158, %105
  %.087157 = phi ptr [ %98, %.lr.ph158 ], [ %107, %105 ]
  %102 = getelementptr inbounds nuw i8, ptr %.087157, i64 400
  %103 = load i32, ptr %102, align 8, !tbaa !79
  %104 = icmp eq i32 %103, %100
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %.087157, i64 120
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %.not104.not = icmp eq ptr %107, %43
  br i1 %.not104.not, label %.critedge, label %101, !llvm.loop !81

.critedge:                                        ; preds = %105, %97
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %108, 64
  br i1 %or.cond5, label %109, label %119

109:                                              ; preds = %.critedge
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %110, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !18
  %113 = icmp sgt i32 %112, 4
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %116 = load ptr, ptr %94, align 8, !tbaa !71
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 144
  %118 = call ptr @prte_util_print_name_args(ptr noundef nonnull %117) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %108, ptr noundef nonnull @.str.15, ptr noundef %115, ptr noundef %118) #14
  br label %119

119:                                              ; preds = %114, %109, %.critedge
  %120 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 56), align 8, !tbaa !82
  %121 = call noalias noundef ptr @malloc(i64 noundef %120) #15
  %122 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 32), align 8, !tbaa !49
  %.not.i115 = icmp eq i32 %122, %123
  br i1 %.not.i115, label %125, label %124

124:                                              ; preds = %119
  call void @pmix_class_initialize(ptr noundef nonnull @prte_namelist_t_class) #14
  br label %125

125:                                              ; preds = %124, %119
  %.not22.i = icmp eq ptr %121, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %126

126:                                              ; preds = %125
  %127 = call i32 @pthread_mutex_init(ptr noundef nonnull %121, ptr noundef null) #14
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 40
  store ptr @prte_namelist_t_class, ptr %128, align 8, !tbaa !51
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 48
  store i32 1, ptr %129, align 8, !tbaa !52
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %130, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 40), align 8, !tbaa !53
  %133 = load ptr, ptr %132, align 8, !tbaa !54
  %.not6.i.i = icmp eq ptr %133, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %126, %.lr.ph.i.i
  %134 = phi ptr [ %136, %.lr.ph.i.i ], [ %133, %126 ]
  %.07.i.i = phi ptr [ %135, %.lr.ph.i.i ], [ %132, %126 ]
  call void %134(ptr noundef nonnull %121) #14
  %135 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !55

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %125, %126
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 144
  %138 = load ptr, ptr %94, align 8, !tbaa !71
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 400
  %140 = load i32, ptr %139, align 8, !tbaa !76
  call void @PMIx_Load_procid(ptr noundef nonnull %137, ptr noundef nonnull @prte_process_info, i32 noundef %140) #14
  %141 = load ptr, ptr %45, align 8, !tbaa !83
  %142 = getelementptr inbounds nuw i8, ptr %121, i64 128
  store ptr %141, ptr %142, align 8, !tbaa !83
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 120
  store volatile ptr %121, ptr %143, align 8, !tbaa !30
  %144 = getelementptr inbounds nuw i8, ptr %121, i64 120
  store ptr %43, ptr %144, align 8, !tbaa !30
  store ptr %121, ptr %45, align 8, !tbaa !83
  %145 = load volatile i64, ptr %46, align 8, !tbaa !84
  %146 = add i64 %145, 1
  store volatile i64 %146, ptr %46, align 8, !tbaa !84
  %.pre171 = load ptr, ptr %53, align 8, !tbaa !56
  br label %.loopexit

.loopexit:                                        ; preds = %101, %pmix_obj_new_tma.exit, %pmix_pointer_array_get_item.exit
  %147 = phi ptr [ %.pre171, %pmix_obj_new_tma.exit ], [ %86, %pmix_pointer_array_get_item.exit ], [ %86, %101 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 160
  %149 = load ptr, ptr %148, align 8, !tbaa !66
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 128
  %151 = load i32, ptr %150, align 8, !tbaa !67
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next, %152
  br i1 %153, label %pmix_pointer_array_get_item.exit, label %.loopexit150, !llvm.loop !85

154:                                              ; preds = %63
  br i1 %or.cond3, label %155, label %165

155:                                              ; preds = %154
  %156 = zext nneg i32 %68 to i64
  %157 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %156, i32 2
  %158 = load i32, ptr %157, align 4, !tbaa !18
  %159 = icmp sgt i32 %158, 4
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %162 = load ptr, ptr %20, align 8, !tbaa !40
  %163 = getelementptr inbounds nuw %struct.pmix_proc, ptr %162, i64 %.080160
  %164 = call ptr @prte_util_print_name_args(ptr noundef %163) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef nonnull @.str.16, ptr noundef %161, ptr noundef %164) #14
  %.pre = load ptr, ptr %20, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw %struct.pmix_proc, ptr %.pre, i64 %.080160, i32 1
  %.pre169 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !65
  br label %165

165:                                              ; preds = %160, %155, %154
  %166 = phi i32 [ %.pre169, %160 ], [ %66, %155 ], [ %66, %154 ]
  %167 = getelementptr inbounds nuw i8, ptr %50, i64 472
  %168 = load ptr, ptr %167, align 8, !tbaa !86
  %169 = icmp slt i32 %166, 0
  br i1 %169, label %.loopexit152.sink.split, label %170, !prof !87

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 128
  %172 = load i32, ptr %171, align 8, !tbaa !67
  %.not.i116 = icmp sgt i32 %172, %166
  br i1 %.not.i116, label %pmix_pointer_array_get_item.exit118, label %.loopexit152.sink.split, !prof !88

pmix_pointer_array_get_item.exit118:              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 152
  %174 = load ptr, ptr %173, align 8, !tbaa !70
  %175 = zext nneg i32 %166 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !54
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.loopexit152.sink.split, label %179

179:                                              ; preds = %pmix_pointer_array_get_item.exit118
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 440
  %181 = load ptr, ptr %180, align 8, !tbaa !89
  %182 = icmp eq ptr %181, null
  br i1 %182, label %.loopexit152.sink.split, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 176
  %185 = load ptr, ptr %184, align 8, !tbaa !71
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.loopexit152.sink.split, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 400
  %189 = load i32, ptr %188, align 8, !tbaa !76
  %190 = load ptr, ptr %44, align 8, !tbaa !75
  %.not103.not154 = icmp eq ptr %190, %43
  br i1 %.not103.not154, label %.critedge112, label %.lr.ph

.lr.ph:                                           ; preds = %187, %194
  %.188155 = phi ptr [ %196, %194 ], [ %190, %187 ]
  %191 = getelementptr inbounds nuw i8, ptr %.188155, i64 400
  %192 = load i32, ptr %191, align 8, !tbaa !79
  %193 = icmp eq i32 %192, %189
  br i1 %193, label %.loopexit150, label %194

194:                                              ; preds = %.lr.ph
  %195 = getelementptr inbounds nuw i8, ptr %.188155, i64 120
  %196 = load ptr, ptr %195, align 8, !tbaa !30
  %.not103.not = icmp eq ptr %196, %43
  br i1 %.not103.not, label %.critedge112, label %.lr.ph, !llvm.loop !90

.critedge112:                                     ; preds = %194, %187
  %197 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 56), align 8, !tbaa !82
  %198 = call noalias noundef ptr @malloc(i64 noundef %197) #15
  %199 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 32), align 8, !tbaa !49
  %.not.i119 = icmp eq i32 %199, %200
  br i1 %.not.i119, label %202, label %201

201:                                              ; preds = %.critedge112
  call void @pmix_class_initialize(ptr noundef nonnull @prte_namelist_t_class) #14
  br label %202

202:                                              ; preds = %201, %.critedge112
  %.not22.i120 = icmp eq ptr %198, null
  br i1 %.not22.i120, label %pmix_obj_new_tma.exit125, label %203

203:                                              ; preds = %202
  %204 = call i32 @pthread_mutex_init(ptr noundef nonnull %198, ptr noundef null) #14
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 40
  store ptr @prte_namelist_t_class, ptr %205, align 8, !tbaa !51
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 48
  store i32 1, ptr %206, align 8, !tbaa !52
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %207, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, i8 0, i64 24, i1 false)
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 40), align 8, !tbaa !53
  %210 = load ptr, ptr %209, align 8, !tbaa !54
  %.not6.i.i121 = icmp eq ptr %210, null
  br i1 %.not6.i.i121, label %pmix_obj_new_tma.exit125, label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %203, %.lr.ph.i.i122
  %211 = phi ptr [ %213, %.lr.ph.i.i122 ], [ %210, %203 ]
  %.07.i.i123 = phi ptr [ %212, %.lr.ph.i.i122 ], [ %209, %203 ]
  call void %211(ptr noundef nonnull %198) #14
  %212 = getelementptr inbounds nuw i8, ptr %.07.i.i123, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !54
  %.not.i.i124 = icmp eq ptr %213, null
  br i1 %.not.i.i124, label %pmix_obj_new_tma.exit125, label %.lr.ph.i.i122, !llvm.loop !55

pmix_obj_new_tma.exit125:                         ; preds = %.lr.ph.i.i122, %202, %203
  %214 = getelementptr inbounds nuw i8, ptr %198, i64 144
  call void @PMIx_Load_procid(ptr noundef nonnull %214, ptr noundef nonnull @prte_process_info, i32 noundef %189) #14
  %215 = load ptr, ptr %45, align 8, !tbaa !83
  %216 = getelementptr inbounds nuw i8, ptr %198, i64 128
  store ptr %215, ptr %216, align 8, !tbaa !83
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 120
  store volatile ptr %198, ptr %217, align 8, !tbaa !30
  %218 = getelementptr inbounds nuw i8, ptr %198, i64 120
  store ptr %43, ptr %218, align 8, !tbaa !30
  store ptr %198, ptr %45, align 8, !tbaa !83
  %219 = load volatile i64, ptr %46, align 8, !tbaa !84
  %220 = add i64 %219, 1
  store volatile i64 %220, ptr %46, align 8, !tbaa !84
  br label %.loopexit150

.loopexit150:                                     ; preds = %.lr.ph, %.loopexit, %79, %pmix_obj_new_tma.exit125
  %221 = add nuw i64 %.080160, 1
  %222 = load i64, ptr %41, align 8, !tbaa !43
  %223 = icmp ult i64 %221, %222
  br i1 %223, label %47, label %.loopexit152, !llvm.loop !91

.loopexit152.sink.split:                          ; preds = %183, %179, %pmix_pointer_array_get_item.exit118, %170, %165, %47, %93, %60
  %.sink206 = phi i32 [ 411, %60 ], [ 426, %93 ], [ 399, %47 ], [ 457, %165 ], [ 457, %170 ], [ 457, %pmix_pointer_array_get_item.exit118 ], [ 462, %179 ], [ 462, %183 ]
  %224 = call ptr @prte_strerror(i32 noundef -13) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %224, ptr noundef nonnull @.str.2, i32 noundef %.sink206) #14
  br label %.loopexit152

.loopexit152:                                     ; preds = %.loopexit150, %.loopexit152.sink.split, %pmix_obj_run_constructors.exit, %60
  %.081 = phi i32 [ 0, %60 ], [ 0, %pmix_obj_run_constructors.exit ], [ -13, %.loopexit152.sink.split ], [ 0, %.loopexit150 ]
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %226 = load volatile i64, ptr %225, align 8, !tbaa !84
  %.not106 = icmp eq i64 %226, 0
  br i1 %.not106, label %pmix_list_remove_first.exit.thread, label %227

227:                                              ; preds = %.loopexit152
  %228 = load volatile i64, ptr %225, align 8, !tbaa !84
  %229 = shl i64 %228, 2
  %230 = call noalias ptr @malloc(i64 noundef %229) #15
  %231 = load volatile i64, ptr %225, align 8, !tbaa !84
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %pmix_list_remove_first.exit.thread, label %.lr.ph163

.lr.ph163:                                        ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %234

234:                                              ; preds = %.lr.ph163, %282
  %.083162 = phi i64 [ 0, %.lr.ph163 ], [ %257, %282 ]
  %235 = load volatile i64, ptr %225, align 8, !tbaa !84
  %236 = add i64 %235, -1
  store volatile i64 %236, ptr %225, align 8, !tbaa !84
  %237 = load ptr, ptr %233, align 8, !tbaa !75
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 128
  %239 = load volatile ptr, ptr %238, align 8, !tbaa !83
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 120
  %241 = load volatile ptr, ptr %240, align 8, !tbaa !30
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 128
  store volatile ptr %239, ptr %242, align 8, !tbaa !83
  %243 = load volatile ptr, ptr %240, align 8, !tbaa !30
  store ptr %243, ptr %233, align 8, !tbaa !75
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond9 = icmp ult i32 %244, 64
  br i1 %or.cond9, label %245, label %254

245:                                              ; preds = %234
  %246 = zext nneg i32 %244 to i64
  %247 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %246, i32 2
  %248 = load i32, ptr %247, align 4, !tbaa !18
  %249 = icmp sgt i32 %248, 4
  br i1 %249, label %250, label %254

250:                                              ; preds = %245
  %251 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %252 = getelementptr inbounds nuw i8, ptr %237, i64 144
  %253 = call ptr @prte_util_print_name_args(ptr noundef nonnull %252) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %244, ptr noundef nonnull @.str.17, ptr noundef %251, ptr noundef %253) #14
  br label %254

254:                                              ; preds = %250, %245, %234
  %255 = getelementptr inbounds nuw i8, ptr %237, i64 400
  %256 = load i32, ptr %255, align 8, !tbaa !79
  %257 = add i64 %.083162, 1
  %258 = getelementptr inbounds nuw i32, ptr %230, i64 %.083162
  store i32 %256, ptr %258, align 4, !tbaa !23
  %259 = call i32 @pthread_mutex_lock(ptr noundef nonnull %237) #14
  %260 = icmp eq i32 %259, 35
  br i1 %260, label %261, label %pmix_obj_update.exit

261:                                              ; preds = %254
  %262 = tail call ptr @__errno_location() #16
  store i32 35, ptr %262, align 4, !tbaa !23
  call void @perror(ptr noundef nonnull @.str.10) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %254
  %263 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %264 = load i32, ptr %263, align 8, !tbaa !52
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %263, align 8, !tbaa !52
  %266 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %237) #14
  %267 = icmp eq i32 %265, 0
  br i1 %267, label %268, label %282

268:                                              ; preds = %pmix_obj_update.exit
  %269 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %270 = load ptr, ptr %269, align 8, !tbaa !51
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8, !tbaa !92
  %273 = load ptr, ptr %272, align 8, !tbaa !54
  %.not6.i127 = icmp eq ptr %273, null
  br i1 %.not6.i127, label %pmix_obj_run_destructors.exit, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %268, %.lr.ph.i128
  %274 = phi ptr [ %276, %.lr.ph.i128 ], [ %273, %268 ]
  %.07.i129 = phi ptr [ %275, %.lr.ph.i128 ], [ %272, %268 ]
  call void %274(ptr noundef nonnull %237) #14
  %275 = getelementptr inbounds nuw i8, ptr %.07.i129, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !54
  %.not.i130 = icmp eq ptr %276, null
  br i1 %.not.i130, label %pmix_obj_run_destructors.exit, label %.lr.ph.i128, !llvm.loop !93

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i128, %268
  %277 = getelementptr inbounds nuw i8, ptr %237, i64 96
  %278 = load ptr, ptr %277, align 8, !tbaa !94
  %.not110 = icmp eq ptr %278, null
  br i1 %.not110, label %281, label %279

279:                                              ; preds = %pmix_obj_run_destructors.exit
  %280 = getelementptr inbounds nuw i8, ptr %237, i64 56
  call void %278(ptr noundef nonnull %280, ptr noundef nonnull %237) #14
  br label %282

281:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %237) #14
  br label %282

282:                                              ; preds = %279, %281, %pmix_obj_update.exit
  %283 = load volatile i64, ptr %225, align 8, !tbaa !84
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %pmix_list_remove_first.exit.thread, label %234, !llvm.loop !95

pmix_list_remove_first.exit.thread:               ; preds = %282, %227, %.loopexit152
  %.1 = phi i64 [ 0, %.loopexit152 ], [ 0, %227 ], [ %257, %282 ]
  %.082 = phi ptr [ null, %.loopexit152 ], [ %230, %227 ], [ %230, %282 ]
  %285 = load volatile i64, ptr %225, align 8, !tbaa !84
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %._crit_edge, label %.lr.ph164

.lr.ph164:                                        ; preds = %pmix_list_remove_first.exit.thread
  %287 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %288

288:                                              ; preds = %.lr.ph164, %321
  %289 = load volatile i64, ptr %225, align 8, !tbaa !84
  %290 = add i64 %289, -1
  store volatile i64 %290, ptr %225, align 8, !tbaa !84
  %291 = load ptr, ptr %287, align 8, !tbaa !75
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 128
  %293 = load volatile ptr, ptr %292, align 8, !tbaa !83
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 120
  %295 = load volatile ptr, ptr %294, align 8, !tbaa !30
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 128
  store volatile ptr %293, ptr %296, align 8, !tbaa !83
  %297 = load volatile ptr, ptr %294, align 8, !tbaa !30
  store ptr %297, ptr %287, align 8, !tbaa !75
  %298 = call i32 @pthread_mutex_lock(ptr noundef nonnull %291) #14
  %299 = icmp eq i32 %298, 35
  br i1 %299, label %300, label %pmix_obj_update.exit113

300:                                              ; preds = %288
  %301 = tail call ptr @__errno_location() #16
  store i32 35, ptr %301, align 4, !tbaa !23
  call void @perror(ptr noundef nonnull @.str.10) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit113:                          ; preds = %288
  %302 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %303 = load i32, ptr %302, align 8, !tbaa !52
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %302, align 8, !tbaa !52
  %305 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %291) #14
  %306 = icmp eq i32 %304, 0
  br i1 %306, label %307, label %321

307:                                              ; preds = %pmix_obj_update.exit113
  %308 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %309 = load ptr, ptr %308, align 8, !tbaa !51
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %311 = load ptr, ptr %310, align 8, !tbaa !92
  %312 = load ptr, ptr %311, align 8, !tbaa !54
  %.not6.i134 = icmp eq ptr %312, null
  br i1 %.not6.i134, label %pmix_obj_run_destructors.exit138, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %307, %.lr.ph.i135
  %313 = phi ptr [ %315, %.lr.ph.i135 ], [ %312, %307 ]
  %.07.i136 = phi ptr [ %314, %.lr.ph.i135 ], [ %311, %307 ]
  call void %313(ptr noundef nonnull %291) #14
  %314 = getelementptr inbounds nuw i8, ptr %.07.i136, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !54
  %.not.i137 = icmp eq ptr %315, null
  br i1 %.not.i137, label %pmix_obj_run_destructors.exit138, label %.lr.ph.i135, !llvm.loop !93

pmix_obj_run_destructors.exit138:                 ; preds = %.lr.ph.i135, %307
  %316 = getelementptr inbounds nuw i8, ptr %291, i64 96
  %317 = load ptr, ptr %316, align 8, !tbaa !94
  %.not109 = icmp eq ptr %317, null
  br i1 %.not109, label %320, label %318

318:                                              ; preds = %pmix_obj_run_destructors.exit138
  %319 = getelementptr inbounds nuw i8, ptr %291, i64 56
  call void %317(ptr noundef nonnull %319, ptr noundef nonnull %291) #14
  br label %321

320:                                              ; preds = %pmix_obj_run_destructors.exit138
  call void @free(ptr noundef nonnull %291) #14
  br label %321

321:                                              ; preds = %318, %320, %pmix_obj_update.exit113
  %322 = load volatile i64, ptr %225, align 8, !tbaa !84
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %._crit_edge, label %288, !llvm.loop !96

._crit_edge:                                      ; preds = %321, %pmix_list_remove_first.exit.thread
  %324 = load ptr, ptr %33, align 8, !tbaa !51
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %326 = load ptr, ptr %325, align 8, !tbaa !92
  %327 = load ptr, ptr %326, align 8, !tbaa !54
  %.not6.i140 = icmp eq ptr %327, null
  br i1 %.not6.i140, label %pmix_obj_run_destructors.exit144, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %._crit_edge, %.lr.ph.i141
  %328 = phi ptr [ %330, %.lr.ph.i141 ], [ %327, %._crit_edge ]
  %.07.i142 = phi ptr [ %329, %.lr.ph.i141 ], [ %326, %._crit_edge ]
  call void %328(ptr noundef nonnull %4) #14
  %329 = getelementptr inbounds nuw i8, ptr %.07.i142, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !54
  %.not.i143 = icmp eq ptr %330, null
  br i1 %.not.i143, label %pmix_obj_run_destructors.exit144, label %.lr.ph.i141, !llvm.loop !93

pmix_obj_run_destructors.exit144:                 ; preds = %.lr.ph.i141, %._crit_edge
  store ptr %.082, ptr %1, align 8, !tbaa !31
  store i64 %.1, ptr %2, align 8, !tbaa !25
  br label %331

331:                                              ; preds = %pmix_obj_run_destructors.exit144, %25
  %.0 = phi i32 [ 0, %25 ], [ %.081, %pmix_obj_run_destructors.exit144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @prte_grpcomm_API_allgather(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %10

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.3, ptr noundef %9) #14
  br label %10

10:                                               ; preds = %8, %3, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr @prte_event_base, align 8, !tbaa !97
  %13 = tail call i32 @prte_event_assign(ptr noundef nonnull %11, ptr noundef %12, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @allgather_stub, ptr noundef %0) #14
  fence release
  tail call void @event_active(ptr noundef nonnull %11, i32 noundef 4, i16 noundef signext 1) #14
  ret i32 0
}

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @allgather_stub(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  fence acquire
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %13

6:                                                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.7, ptr noundef %12) #14
  br label %13

13:                                               ; preds = %11, %6, %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %13
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #19
  %20 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 544), ptr noundef nonnull %17, i64 noundef %19, ptr noundef nonnull %4) #14
  br label %28

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %25 = load i64, ptr %24, align 8, !tbaa !43
  %26 = mul i64 %25, 260
  %27 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 544), ptr noundef %23, i64 noundef %26, ptr noundef nonnull %4) #14
  br label %28

28:                                               ; preds = %21, %18
  %.0 = phi i32 [ %20, %18 ], [ %27, %21 ]
  switch i32 %.0, label %35 [
    i32 -46, label %29
    i32 0, label %31
  ]

29:                                               ; preds = %28
  %30 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #15
  store ptr %30, ptr %4, align 8, !tbaa !31
  store i32 0, ptr %30, align 4, !tbaa !23
  br label %64

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !31
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !23
  br label %64

35:                                               ; preds = %28
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4, !tbaa !3
  %37 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef nonnull @.str.8, ptr noundef %37) #14
  %.not74 = icmp eq i32 %.0, -2
  br i1 %.not74, label %40, label %38

38:                                               ; preds = %35
  %39 = call ptr @PMIx_Error_string(i32 noundef %.0) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %39, ptr noundef nonnull @.str.2, i32 noundef 140) #14
  br label %40

40:                                               ; preds = %35, %38
  %41 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %42 = icmp eq i32 %41, 35
  br i1 %42, label %43, label %pmix_obj_update.exit

43:                                               ; preds = %40
  %44 = tail call ptr @__errno_location() #16
  store i32 35, ptr %44, align 4, !tbaa !23
  call void @perror(ptr noundef nonnull @.str.10) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !52
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !52
  %48 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %pmix_obj_update.exit
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !92
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %.not6.i = icmp eq ptr %55, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %56 = phi ptr [ %58, %.lr.ph.i ], [ %55, %50 ]
  %.07.i = phi ptr [ %57, %.lr.ph.i ], [ %54, %50 ]
  call void %56(ptr noundef nonnull %2) #14
  %57 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !93

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %50
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !94
  %.not75 = icmp eq ptr %60, null
  br i1 %.not75, label %63, label %61

61:                                               ; preds = %pmix_obj_run_destructors.exit
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %60(ptr noundef nonnull %62, ptr noundef nonnull %2) #14
  br label %.loopexit

63:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %2) #14
  br label %.loopexit

64:                                               ; preds = %31, %29
  %65 = phi ptr [ %32, %31 ], [ %30, %29 ]
  %66 = load ptr, ptr %14, align 8, !tbaa !99
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %68 = load ptr, ptr %67, align 8, !tbaa !109
  %.not76 = icmp eq ptr %68, null
  br i1 %.not76, label %72, label %69

69:                                               ; preds = %64
  %70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #19
  %71 = call i32 @pmix_hash_table_set_value_ptr(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 544), ptr noundef nonnull %68, i64 noundef %70, ptr noundef nonnull %65) #14
  br label %79

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 152
  %76 = load i64, ptr %75, align 8, !tbaa !43
  %77 = mul i64 %76, 260
  %78 = call i32 @pmix_hash_table_set_value_ptr(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 544), ptr noundef %74, i64 noundef %77, ptr noundef nonnull %65) #14
  br label %79

79:                                               ; preds = %72, %69
  %.1 = phi i32 [ %71, %69 ], [ %78, %72 ]
  %.not77 = icmp eq i32 %.1, 0
  br i1 %.not77, label %109, label %80

80:                                               ; preds = %79
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4, !tbaa !3
  %82 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %81, ptr noundef nonnull @.str.9, ptr noundef %82) #14
  %.not83 = icmp eq i32 %.1, -2
  br i1 %.not83, label %85, label %83

83:                                               ; preds = %80
  %84 = call ptr @PMIx_Error_string(i32 noundef %.1) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %84, ptr noundef nonnull @.str.2, i32 noundef 155) #14
  br label %85

85:                                               ; preds = %80, %83
  %86 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %87 = icmp eq i32 %86, 35
  br i1 %87, label %88, label %pmix_obj_update.exit85

88:                                               ; preds = %85
  %89 = tail call ptr @__errno_location() #16
  store i32 35, ptr %89, align 4, !tbaa !23
  call void @perror(ptr noundef nonnull @.str.10) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit85:                           ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %91 = load i32, ptr %90, align 8, !tbaa !52
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8, !tbaa !52
  %93 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %94 = icmp eq i32 %92, 0
  br i1 %94, label %95, label %.loopexit

95:                                               ; preds = %pmix_obj_update.exit85
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !92
  %100 = load ptr, ptr %99, align 8, !tbaa !54
  %.not6.i90 = icmp eq ptr %100, null
  br i1 %.not6.i90, label %pmix_obj_run_destructors.exit94, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %95, %.lr.ph.i91
  %101 = phi ptr [ %103, %.lr.ph.i91 ], [ %100, %95 ]
  %.07.i92 = phi ptr [ %102, %.lr.ph.i91 ], [ %99, %95 ]
  call void %101(ptr noundef nonnull %2) #14
  %102 = getelementptr inbounds nuw i8, ptr %.07.i92, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !54
  %.not.i93 = icmp eq ptr %103, null
  br i1 %.not.i93, label %pmix_obj_run_destructors.exit94, label %.lr.ph.i91, !llvm.loop !93

pmix_obj_run_destructors.exit94:                  ; preds = %.lr.ph.i91, %95
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %105 = load ptr, ptr %104, align 8, !tbaa !94
  %.not84 = icmp eq ptr %105, null
  br i1 %.not84, label %108, label %106

106:                                              ; preds = %pmix_obj_run_destructors.exit94
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %105(ptr noundef nonnull %107, ptr noundef nonnull %2) #14
  br label %.loopexit

108:                                              ; preds = %pmix_obj_run_destructors.exit94
  call void @free(ptr noundef nonnull %2) #14
  br label %.loopexit

109:                                              ; preds = %79
  %110 = load ptr, ptr %14, align 8, !tbaa !99
  %111 = call ptr @prte_grpcomm_base_get_tracker(ptr noundef %110, i1 noundef zeroext true)
  %112 = icmp eq ptr %111, null
  %113 = load ptr, ptr %14, align 8, !tbaa !99
  %114 = call i32 @pthread_mutex_lock(ptr noundef %113) #14
  %115 = icmp eq i32 %114, 35
  br i1 %112, label %116, label %165

116:                                              ; preds = %109
  br i1 %115, label %117, label %pmix_obj_update.exit86

117:                                              ; preds = %116
  %118 = tail call ptr @__errno_location() #16
  store i32 35, ptr %118, align 4, !tbaa !23
  call void @perror(ptr noundef nonnull @.str.10) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit86:                           ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %120 = load i32, ptr %119, align 8, !tbaa !52
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8, !tbaa !52
  %122 = call i32 @pthread_mutex_unlock(ptr noundef %113) #14
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %124, label %141

124:                                              ; preds = %pmix_obj_update.exit86
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !51
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !92
  %129 = load ptr, ptr %128, align 8, !tbaa !54
  %.not6.i96 = icmp eq ptr %129, null
  br i1 %.not6.i96, label %pmix_obj_run_destructors.exit100, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %124, %.lr.ph.i97
  %130 = phi ptr [ %132, %.lr.ph.i97 ], [ %129, %124 ]
  %.07.i98 = phi ptr [ %131, %.lr.ph.i97 ], [ %128, %124 ]
  call void %130(ptr noundef nonnull %113) #14
  %131 = getelementptr inbounds nuw i8, ptr %.07.i98, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !54
  %.not.i99 = icmp eq ptr %132, null
  br i1 %.not.i99, label %pmix_obj_run_destructors.exit100, label %.lr.ph.i97, !llvm.loop !93

pmix_obj_run_destructors.exit100:                 ; preds = %.lr.ph.i97, %124
  %133 = getelementptr inbounds nuw i8, ptr %113, i64 96
  %134 = load ptr, ptr %133, align 8, !tbaa !94
  %.not81 = icmp eq ptr %134, null
  br i1 %.not81, label %138, label %135

135:                                              ; preds = %pmix_obj_run_destructors.exit100
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %137 = load ptr, ptr %14, align 8, !tbaa !99
  call void %134(ptr noundef nonnull %136, ptr noundef %137) #14
  br label %140

138:                                              ; preds = %pmix_obj_run_destructors.exit100
  %139 = load ptr, ptr %14, align 8, !tbaa !99
  call void @free(ptr noundef %139) #14
  br label %140

140:                                              ; preds = %138, %135
  store ptr null, ptr %14, align 8, !tbaa !99
  br label %141

141:                                              ; preds = %140, %pmix_obj_update.exit86
  %142 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %143 = icmp eq i32 %142, 35
  br i1 %143, label %144, label %pmix_obj_update.exit87

144:                                              ; preds = %141
  %145 = tail call ptr @__errno_location() #16
  store i32 35, ptr %145, align 4, !tbaa !23
  call void @perror(ptr noundef nonnull @.str.10) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit87:                           ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %147 = load i32, ptr %146, align 8, !tbaa !52
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8, !tbaa !52
  %149 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %151, label %.loopexit

151:                                              ; preds = %pmix_obj_update.exit87
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !51
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !92
  %156 = load ptr, ptr %155, align 8, !tbaa !54
  %.not6.i102 = icmp eq ptr %156, null
  br i1 %.not6.i102, label %pmix_obj_run_destructors.exit106, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %151, %.lr.ph.i103
  %157 = phi ptr [ %159, %.lr.ph.i103 ], [ %156, %151 ]
  %.07.i104 = phi ptr [ %158, %.lr.ph.i103 ], [ %155, %151 ]
  call void %157(ptr noundef nonnull %2) #14
  %158 = getelementptr inbounds nuw i8, ptr %.07.i104, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !54
  %.not.i105 = icmp eq ptr %159, null
  br i1 %.not.i105, label %pmix_obj_run_destructors.exit106, label %.lr.ph.i103, !llvm.loop !93

pmix_obj_run_destructors.exit106:                 ; preds = %.lr.ph.i103, %151
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %161 = load ptr, ptr %160, align 8, !tbaa !94
  %.not82 = icmp eq ptr %161, null
  br i1 %.not82, label %164, label %162

162:                                              ; preds = %pmix_obj_run_destructors.exit106
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %161(ptr noundef nonnull %163, ptr noundef nonnull %2) #14
  br label %.loopexit

164:                                              ; preds = %pmix_obj_run_destructors.exit106
  call void @free(ptr noundef nonnull %2) #14
  br label %.loopexit

165:                                              ; preds = %109
  br i1 %115, label %166, label %pmix_obj_update.exit88

166:                                              ; preds = %165
  %167 = tail call ptr @__errno_location() #16
  store i32 35, ptr %167, align 4, !tbaa !23
  call void @perror(ptr noundef nonnull @.str.10) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit88:                           ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %169 = load i32, ptr %168, align 8, !tbaa !52
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %168, align 8, !tbaa !52
  %171 = call i32 @pthread_mutex_unlock(ptr noundef %113) #14
  %172 = icmp eq i32 %170, 0
  br i1 %172, label %173, label %189

173:                                              ; preds = %pmix_obj_update.exit88
  %174 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !51
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8, !tbaa !92
  %178 = load ptr, ptr %177, align 8, !tbaa !54
  %.not6.i108 = icmp eq ptr %178, null
  br i1 %.not6.i108, label %pmix_obj_run_destructors.exit112, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %173, %.lr.ph.i109
  %179 = phi ptr [ %181, %.lr.ph.i109 ], [ %178, %173 ]
  %.07.i110 = phi ptr [ %180, %.lr.ph.i109 ], [ %177, %173 ]
  call void %179(ptr noundef nonnull %113) #14
  %180 = getelementptr inbounds nuw i8, ptr %.07.i110, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !54
  %.not.i111 = icmp eq ptr %181, null
  br i1 %.not.i111, label %pmix_obj_run_destructors.exit112, label %.lr.ph.i109, !llvm.loop !93

pmix_obj_run_destructors.exit112:                 ; preds = %.lr.ph.i109, %173
  %182 = getelementptr inbounds nuw i8, ptr %113, i64 96
  %183 = load ptr, ptr %182, align 8, !tbaa !94
  %.not78 = icmp eq ptr %183, null
  br i1 %.not78, label %187, label %184

184:                                              ; preds = %pmix_obj_run_destructors.exit112
  %185 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %186 = load ptr, ptr %14, align 8, !tbaa !99
  call void %183(ptr noundef nonnull %185, ptr noundef %186) #14
  br label %189

187:                                              ; preds = %pmix_obj_run_destructors.exit112
  %188 = load ptr, ptr %14, align 8, !tbaa !99
  call void @free(ptr noundef %188) #14
  br label %189

189:                                              ; preds = %184, %187, %pmix_obj_update.exit88
  store ptr null, ptr %14, align 8, !tbaa !99
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %191 = load ptr, ptr %190, align 8, !tbaa !110
  %192 = getelementptr inbounds nuw i8, ptr %111, i64 672
  store ptr %191, ptr %192, align 8, !tbaa !111
  %193 = getelementptr inbounds nuw i8, ptr %111, i64 680
  store ptr %2, ptr %193, align 8, !tbaa !115
  %.068114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 240), align 8, !tbaa !30
  %.not79115 = icmp eq ptr %.068114, getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 120)
  br i1 %.not79115, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %189, %201
  %.068116 = phi ptr [ %.068, %201 ], [ %.068114, %189 ]
  %194 = getelementptr inbounds nuw i8, ptr %.068116, i64 152
  %195 = load ptr, ptr %194, align 8, !tbaa !33
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !116
  %.not80 = icmp eq ptr %197, null
  br i1 %.not80, label %201, label %198

198:                                              ; preds = %.lr.ph
  %199 = call i32 %197(ptr noundef nonnull %111, ptr noundef %2) #14
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %.loopexit, label %201

201:                                              ; preds = %.lr.ph, %198
  %202 = getelementptr inbounds nuw i8, ptr %.068116, i64 120
  %.068 = load ptr, ptr %202, align 8, !tbaa !30
  %.not79 = icmp eq ptr %.068, getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 120)
  br i1 %.not79, label %.loopexit, label %.lr.ph, !llvm.loop !117

.loopexit:                                        ; preds = %198, %201, %189, %pmix_obj_update.exit87, %164, %162, %pmix_obj_update.exit85, %108, %106, %pmix_obj_update.exit, %63, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @prte_grpcomm_base_get_tracker(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pmix_list_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.0146249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 512), align 8, !tbaa !30
  %.not250 = icmp eq ptr %.0146249, getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 392)
  br i1 %.not250, label %.loopexit245, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %11 = load i64, ptr %7, align 8, !tbaa !43
  %12 = mul i64 %11, 260
  br label %13

13:                                               ; preds = %23, %.lr.ph.split.us.split
  %.0146251.us = phi ptr [ %.0146249, %.lr.ph.split.us.split ], [ %.0146.us, %23 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0146251.us, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %17 = load i64, ptr %16, align 8, !tbaa !43
  %18 = icmp eq i64 %11, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %bcmp.us = tail call i32 @bcmp(ptr nonnull %9, ptr %21, i64 %12)
  %22 = icmp eq i32 %bcmp.us, 0
  br i1 %22, label %.split253.us, label %23

23:                                               ; preds = %19, %13
  %24 = getelementptr inbounds nuw i8, ptr %.0146251.us, i64 120
  %.0146.us = load ptr, ptr %24, align 8, !tbaa !30
  %.not.us = icmp eq ptr %.0146.us, getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 392)
  br i1 %.not.us, label %.loopexit245, label %13, !llvm.loop !119

.lr.ph.split:                                     ; preds = %.lr.ph, %202
  %.0146251 = phi ptr [ %.0146, %202 ], [ %.0146249, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.0146251, i64 144
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !109
  %.not167 = icmp eq ptr %28, null
  br i1 %.not167, label %202, label %38

.split.us:                                        ; preds = %.lr.ph.split.us
  %29 = getelementptr inbounds nuw i8, ptr %.0146249, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !118
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !109
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.loopexit245

34:                                               ; preds = %.split.us
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = icmp eq ptr %36, null
  br i1 %37, label %458, label %.loopexit245

38:                                               ; preds = %.lr.ph.split
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %28) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %202

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.0146251, i64 144
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %43, 64
  br i1 %or.cond, label %44, label %51

44:                                               ; preds = %41
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %45, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef nonnull @.str.4, ptr noundef %50) #14
  br label %51

51:                                               ; preds = %49, %44, %41
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %53 = load i64, ptr %52, align 8, !tbaa !120
  %.not168 = icmp eq i64 %53, 0
  br i1 %.not168, label %.loopexit241, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !49
  %.not169 = icmp eq i32 %55, %56
  br i1 %.not169, label %58, label %57

57:                                               ; preds = %54
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %58

58:                                               ; preds = %57, %54
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %59, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %60, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %61, i8 0, i64 64, i1 false)
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !53
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %.not6.i = icmp eq ptr %63, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %64 = phi ptr [ %66, %.lr.ph.i ], [ %63, %58 ]
  %.07.i = phi ptr [ %65, %.lr.ph.i ], [ %62, %58 ]
  call void %64(ptr noundef nonnull %3) #14
  %65 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !55

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %58
  %67 = load i64, ptr %7, align 8, !tbaa !43
  %.not282 = icmp eq i64 %67, 0
  br i1 %.not282, label %._crit_edge, label %.preheader243.lr.ph

.preheader243.lr.ph:                              ; preds = %pmix_obj_run_constructors.exit
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 264
  br label %.preheader243

.preheader243:                                    ; preds = %.preheader243.lr.ph, %.loopexit244
  %.0153257 = phi i64 [ 0, %.preheader243.lr.ph ], [ %113, %.loopexit244 ]
  %71 = load ptr, ptr %42, align 8, !tbaa !118
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 152
  %73 = load i64, ptr %72, align 8, !tbaa !43
  %.not283 = icmp eq i64 %73, 0
  br i1 %.not283, label %.critedge, label %.lr.ph256

74:                                               ; preds = %.lr.ph256
  %75 = add nuw i64 %.0151255, 1
  %76 = load ptr, ptr %42, align 8, !tbaa !118
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 152
  %78 = load i64, ptr %77, align 8, !tbaa !43
  %79 = icmp ult i64 %75, %78
  br i1 %79, label %.lr.ph256, label %.critedge, !llvm.loop !121

.lr.ph256:                                        ; preds = %.preheader243, %74
  %80 = phi ptr [ %76, %74 ], [ %71, %.preheader243 ]
  %.0151255 = phi i64 [ %75, %74 ], [ 0, %.preheader243 ]
  %81 = load ptr, ptr %8, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct.pmix_proc, ptr %81, i64 %.0153257
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 144
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw %struct.pmix_proc, ptr %84, i64 %.0151255
  %86 = call zeroext i1 @PMIx_Check_procid(ptr noundef %82, ptr noundef %85) #14
  br i1 %86, label %.loopexit244, label %74

.critedge:                                        ; preds = %74, %.preheader243
  %87 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 56), align 8, !tbaa !82
  %88 = call noalias noundef ptr @malloc(i64 noundef %87) #15
  %89 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 32), align 8, !tbaa !49
  %.not.i186 = icmp eq i32 %89, %90
  br i1 %.not.i186, label %92, label %91

91:                                               ; preds = %.critedge
  call void @pmix_class_initialize(ptr noundef nonnull @prte_namelist_t_class) #14
  br label %92

92:                                               ; preds = %91, %.critedge
  %.not22.i = icmp eq ptr %88, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %93

93:                                               ; preds = %92
  %94 = call i32 @pthread_mutex_init(ptr noundef nonnull %88, ptr noundef null) #14
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store ptr @prte_namelist_t_class, ptr %95, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 48
  store i32 1, ptr %96, align 8, !tbaa !52
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 40), align 8, !tbaa !53
  %100 = load ptr, ptr %99, align 8, !tbaa !54
  %.not6.i.i = icmp eq ptr %100, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %93, %.lr.ph.i.i
  %101 = phi ptr [ %103, %.lr.ph.i.i ], [ %100, %93 ]
  %.07.i.i = phi ptr [ %102, %.lr.ph.i.i ], [ %99, %93 ]
  call void %101(ptr noundef nonnull %88) #14
  %102 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !55

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %92, %93
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 144
  %105 = load ptr, ptr %8, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw %struct.pmix_proc, ptr %105, i64 %.0153257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %104, ptr noundef nonnull align 4 dereferenceable(260) %106, i64 260, i1 false)
  %107 = load ptr, ptr %69, align 8, !tbaa !83
  %108 = getelementptr inbounds nuw i8, ptr %88, i64 128
  store ptr %107, ptr %108, align 8, !tbaa !83
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 120
  store volatile ptr %88, ptr %109, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw i8, ptr %88, i64 120
  store ptr %68, ptr %110, align 8, !tbaa !30
  store ptr %88, ptr %69, align 8, !tbaa !83
  %111 = load volatile i64, ptr %70, align 8, !tbaa !84
  %112 = add i64 %111, 1
  store volatile i64 %112, ptr %70, align 8, !tbaa !84
  br label %.loopexit244

.loopexit244:                                     ; preds = %.lr.ph256, %pmix_obj_new_tma.exit
  %113 = add nuw i64 %.0153257, 1
  %114 = load i64, ptr %7, align 8, !tbaa !43
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %.preheader243, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %.loopexit244, %pmix_obj_run_constructors.exit
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %117 = load volatile i64, ptr %116, align 8, !tbaa !84
  %.not170 = icmp eq i64 %117, 0
  br i1 %.not170, label %.loopexit241, label %118

118:                                              ; preds = %._crit_edge
  %119 = load ptr, ptr %42, align 8, !tbaa !118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 152
  %121 = load i64, ptr %120, align 8, !tbaa !43
  %122 = load volatile i64, ptr %116, align 8, !tbaa !84
  %123 = add i64 %122, %121
  %124 = call ptr @PMIx_Proc_create(i64 noundef %123) #14
  %125 = load ptr, ptr %42, align 8, !tbaa !118
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 144
  %127 = load ptr, ptr %126, align 8, !tbaa !40
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 152
  %129 = load i64, ptr %128, align 8, !tbaa !43
  %130 = mul i64 %129, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %127, i64 %130, i1 false)
  %131 = load ptr, ptr %42, align 8, !tbaa !118
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 152
  %133 = load i64, ptr %132, align 8, !tbaa !43
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %136 = load ptr, ptr %135, align 8, !tbaa !75
  %.not171259 = icmp eq ptr %136, %134
  br i1 %.not171259, label %.preheader242, label %.lr.ph263

.preheader242:                                    ; preds = %.lr.ph263, %118
  %.1154.lcssa = phi i64 [ %133, %118 ], [ %141, %.lr.ph263 ]
  %137 = load volatile i64, ptr %116, align 8, !tbaa !84
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %._crit_edge265, label %.lr.ph264

.lr.ph263:                                        ; preds = %118, %.lr.ph263
  %.0149261 = phi ptr [ %143, %.lr.ph263 ], [ %136, %118 ]
  %.1154260 = phi i64 [ %141, %.lr.ph263 ], [ %133, %118 ]
  %139 = getelementptr inbounds nuw %struct.pmix_proc, ptr %124, i64 %.1154260
  %140 = getelementptr inbounds nuw i8, ptr %.0149261, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %139, ptr noundef nonnull align 8 dereferenceable(260) %140, i64 260, i1 false)
  %141 = add i64 %.1154260, 1
  %142 = getelementptr inbounds nuw i8, ptr %.0149261, i64 120
  %143 = load ptr, ptr %142, align 8, !tbaa !30
  %.not171 = icmp eq ptr %143, %134
  br i1 %.not171, label %.preheader242, label %.lr.ph263, !llvm.loop !123

.lr.ph264:                                        ; preds = %.preheader242, %176
  %144 = load volatile i64, ptr %116, align 8, !tbaa !84
  %145 = add i64 %144, -1
  store volatile i64 %145, ptr %116, align 8, !tbaa !84
  %146 = load ptr, ptr %135, align 8, !tbaa !75
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 128
  %148 = load volatile ptr, ptr %147, align 8, !tbaa !83
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 120
  %150 = load volatile ptr, ptr %149, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 128
  store volatile ptr %148, ptr %151, align 8, !tbaa !83
  %152 = load volatile ptr, ptr %149, align 8, !tbaa !30
  store ptr %152, ptr %135, align 8, !tbaa !75
  %153 = call i32 @pthread_mutex_lock(ptr noundef nonnull %146) #14
  %154 = icmp eq i32 %153, 35
  br i1 %154, label %155, label %pmix_obj_update.exit

155:                                              ; preds = %.lr.ph264
  %156 = tail call ptr @__errno_location() #16
  store i32 35, ptr %156, align 4, !tbaa !23
  call void @perror(ptr noundef nonnull @.str.10) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph264
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %158 = load i32, ptr %157, align 8, !tbaa !52
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %157, align 8, !tbaa !52
  %160 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %146) #14
  %161 = icmp eq i32 %159, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %pmix_obj_update.exit
  %163 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %164 = load ptr, ptr %163, align 8, !tbaa !51
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8, !tbaa !92
  %167 = load ptr, ptr %166, align 8, !tbaa !54
  %.not6.i187 = icmp eq ptr %167, null
  br i1 %.not6.i187, label %pmix_obj_run_destructors.exit, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %162, %.lr.ph.i188
  %168 = phi ptr [ %170, %.lr.ph.i188 ], [ %167, %162 ]
  %.07.i189 = phi ptr [ %169, %.lr.ph.i188 ], [ %166, %162 ]
  call void %168(ptr noundef nonnull %146) #14
  %169 = getelementptr inbounds nuw i8, ptr %.07.i189, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !54
  %.not.i190 = icmp eq ptr %170, null
  br i1 %.not.i190, label %pmix_obj_run_destructors.exit, label %.lr.ph.i188, !llvm.loop !93

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i188, %162
  %171 = getelementptr inbounds nuw i8, ptr %146, i64 96
  %172 = load ptr, ptr %171, align 8, !tbaa !94
  %.not173 = icmp eq ptr %172, null
  br i1 %.not173, label %175, label %173

173:                                              ; preds = %pmix_obj_run_destructors.exit
  %174 = getelementptr inbounds nuw i8, ptr %146, i64 56
  call void %172(ptr noundef nonnull %174, ptr noundef nonnull %146) #14
  br label %176

175:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %146) #14
  br label %176

176:                                              ; preds = %173, %175, %pmix_obj_update.exit
  %177 = load volatile i64, ptr %116, align 8, !tbaa !84
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %._crit_edge265, label %.lr.ph264, !llvm.loop !124

._crit_edge265:                                   ; preds = %176, %.preheader242
  %179 = load ptr, ptr %59, align 8, !tbaa !51
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8, !tbaa !92
  %182 = load ptr, ptr %181, align 8, !tbaa !54
  %.not6.i192 = icmp eq ptr %182, null
  br i1 %.not6.i192, label %pmix_obj_run_destructors.exit196, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %._crit_edge265, %.lr.ph.i193
  %183 = phi ptr [ %185, %.lr.ph.i193 ], [ %182, %._crit_edge265 ]
  %.07.i194 = phi ptr [ %184, %.lr.ph.i193 ], [ %181, %._crit_edge265 ]
  call void %183(ptr noundef nonnull %3) #14
  %184 = getelementptr inbounds nuw i8, ptr %.07.i194, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !54
  %.not.i195 = icmp eq ptr %185, null
  br i1 %.not.i195, label %pmix_obj_run_destructors.exit196, label %.lr.ph.i193, !llvm.loop !93

pmix_obj_run_destructors.exit196:                 ; preds = %.lr.ph.i193, %._crit_edge265
  %186 = load ptr, ptr %42, align 8, !tbaa !118
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 144
  %188 = load ptr, ptr %187, align 8, !tbaa !40
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 152
  %190 = load i64, ptr %189, align 8, !tbaa !43
  call void @PMIx_Proc_free(ptr noundef %188, i64 noundef %190) #14
  %191 = load ptr, ptr %42, align 8, !tbaa !118
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 144
  store ptr %124, ptr %192, align 8, !tbaa !40
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 152
  store i64 %.1154.lcssa, ptr %193, align 8, !tbaa !43
  br label %.loopexit241

.split253.us:                                     ; preds = %19
  %194 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %194, 64
  br i1 %or.cond3, label %195, label %.loopexit241

195:                                              ; preds = %.split253.us
  %196 = zext nneg i32 %194 to i64
  %197 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %196, i32 2
  %198 = load i32, ptr %197, align 4, !tbaa !18
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %.loopexit241

200:                                              ; preds = %195
  %201 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %194, ptr noundef nonnull @.str.4, ptr noundef %201) #14
  br label %.loopexit241

202:                                              ; preds = %38, %.lr.ph.split
  %203 = getelementptr inbounds nuw i8, ptr %.0146251, i64 120
  %.0146 = load ptr, ptr %203, align 8, !tbaa !30
  %.not = icmp eq ptr %.0146, getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 392)
  br i1 %.not, label %.loopexit245, label %.lr.ph.split, !llvm.loop !119

.loopexit245:                                     ; preds = %202, %23, %2, %.split.us, %34
  br i1 %1, label %213, label %204

204:                                              ; preds = %.loopexit245
  %205 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %205, 64
  br i1 %or.cond5, label %206, label %458

206:                                              ; preds = %204
  %207 = zext nneg i32 %205 to i64
  %208 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %207, i32 2
  %209 = load i32, ptr %208, align 4, !tbaa !18
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %458

211:                                              ; preds = %206
  %212 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %205, ptr noundef nonnull @.str.5, ptr noundef %212) #14
  br label %458

213:                                              ; preds = %.loopexit245
  %214 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_coll_t_class, i64 56), align 8, !tbaa !82
  %215 = tail call noalias noundef ptr @malloc(i64 noundef %214) #15
  %216 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_coll_t_class, i64 32), align 8, !tbaa !49
  %.not.i197 = icmp eq i32 %216, %217
  br i1 %.not.i197, label %219, label %218

218:                                              ; preds = %213
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_coll_t_class) #14
  br label %219

219:                                              ; preds = %218, %213
  %.not22.i198 = icmp eq ptr %215, null
  br i1 %.not22.i198, label %pmix_obj_new_tma.exit203, label %220

220:                                              ; preds = %219
  %221 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %215, ptr noundef null) #14
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 40
  store ptr @prte_grpcomm_coll_t_class, ptr %222, align 8, !tbaa !51
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 48
  store i32 1, ptr %223, align 8, !tbaa !52
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 56
  %225 = getelementptr inbounds nuw i8, ptr %215, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %224, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, i8 0, i64 24, i1 false)
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_coll_t_class, i64 40), align 8, !tbaa !53
  %227 = load ptr, ptr %226, align 8, !tbaa !54
  %.not6.i.i199 = icmp eq ptr %227, null
  br i1 %.not6.i.i199, label %pmix_obj_new_tma.exit203, label %.lr.ph.i.i200

.lr.ph.i.i200:                                    ; preds = %220, %.lr.ph.i.i200
  %228 = phi ptr [ %230, %.lr.ph.i.i200 ], [ %227, %220 ]
  %.07.i.i201 = phi ptr [ %229, %.lr.ph.i.i200 ], [ %226, %220 ]
  tail call void %228(ptr noundef nonnull %215) #14
  %229 = getelementptr inbounds nuw i8, ptr %.07.i.i201, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !54
  %.not.i.i202 = icmp eq ptr %230, null
  br i1 %.not.i.i202, label %pmix_obj_new_tma.exit203, label %.lr.ph.i.i200, !llvm.loop !55

pmix_obj_new_tma.exit203:                         ; preds = %.lr.ph.i.i200, %219, %220
  %231 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 56), align 8, !tbaa !82
  %232 = tail call noalias noundef ptr @malloc(i64 noundef %231) #15
  %233 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %234 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 32), align 8, !tbaa !49
  %.not.i204 = icmp eq i32 %233, %234
  br i1 %.not.i204, label %236, label %235

235:                                              ; preds = %pmix_obj_new_tma.exit203
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_signature_t_class) #14
  br label %236

236:                                              ; preds = %235, %pmix_obj_new_tma.exit203
  %.not22.i205 = icmp eq ptr %232, null
  br i1 %.not22.i205, label %pmix_obj_new_tma.exit210, label %237

237:                                              ; preds = %236
  %238 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %232, ptr noundef null) #14
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 40
  store ptr @prte_grpcomm_signature_t_class, ptr %239, align 8, !tbaa !51
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 48
  store i32 1, ptr %240, align 8, !tbaa !52
  %241 = getelementptr inbounds nuw i8, ptr %232, i64 56
  %242 = getelementptr inbounds nuw i8, ptr %232, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %241, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %242, i8 0, i64 24, i1 false)
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 40), align 8, !tbaa !53
  %244 = load ptr, ptr %243, align 8, !tbaa !54
  %.not6.i.i206 = icmp eq ptr %244, null
  br i1 %.not6.i.i206, label %pmix_obj_new_tma.exit210, label %.lr.ph.i.i207

.lr.ph.i.i207:                                    ; preds = %237, %.lr.ph.i.i207
  %245 = phi ptr [ %247, %.lr.ph.i.i207 ], [ %244, %237 ]
  %.07.i.i208 = phi ptr [ %246, %.lr.ph.i.i207 ], [ %243, %237 ]
  tail call void %245(ptr noundef nonnull %232) #14
  %246 = getelementptr inbounds nuw i8, ptr %.07.i.i208, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !54
  %.not.i.i209 = icmp eq ptr %247, null
  br i1 %.not.i.i209, label %pmix_obj_new_tma.exit210, label %.lr.ph.i.i207, !llvm.loop !55

pmix_obj_new_tma.exit210:                         ; preds = %.lr.ph.i.i207, %236, %237
  %248 = getelementptr inbounds nuw i8, ptr %215, i64 144
  store ptr %232, ptr %248, align 8, !tbaa !118
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %250 = load ptr, ptr %249, align 8, !tbaa !109
  %.not174 = icmp eq ptr %250, null
  br i1 %.not174, label %254, label %251

251:                                              ; preds = %pmix_obj_new_tma.exit210
  %252 = tail call noalias ptr @strdup(ptr noundef nonnull %250) #14
  %253 = getelementptr inbounds nuw i8, ptr %232, i64 120
  store ptr %252, ptr %253, align 8, !tbaa !109
  br label %254

254:                                              ; preds = %251, %pmix_obj_new_tma.exit210
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %256 = load i64, ptr %255, align 8, !tbaa !43
  %257 = getelementptr inbounds nuw i8, ptr %232, i64 152
  store i64 %256, ptr %257, align 8, !tbaa !43
  %258 = mul i64 %256, 260
  %259 = tail call noalias ptr @malloc(i64 noundef %258) #15
  %260 = getelementptr inbounds nuw i8, ptr %232, i64 144
  store ptr %259, ptr %260, align 8, !tbaa !40
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %262 = load ptr, ptr %261, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %259, ptr align 4 %262, i64 %258, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %264 = load i64, ptr %263, align 8, !tbaa !120
  %265 = getelementptr inbounds nuw i8, ptr %232, i64 176
  store i64 %264, ptr %265, align 8, !tbaa !120
  %266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 520), align 8, !tbaa !83
  %267 = getelementptr inbounds nuw i8, ptr %215, i64 128
  store ptr %266, ptr %267, align 8, !tbaa !83
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 120
  store volatile ptr %215, ptr %268, align 8, !tbaa !30
  %269 = getelementptr inbounds nuw i8, ptr %215, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 392), ptr %269, align 8, !tbaa !30
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 520), align 8, !tbaa !83
  %270 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 536), align 8, !tbaa !84
  %271 = add i64 %270, 1
  store volatile i64 %271, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 536), align 8, !tbaa !84
  %.not175 = icmp eq i64 %264, 0
  br i1 %.not175, label %274, label %272

272:                                              ; preds = %254
  %273 = getelementptr inbounds nuw i8, ptr %215, i64 224
  store i64 %264, ptr %273, align 8, !tbaa !125
  br label %.loopexit241

274:                                              ; preds = %254
  %275 = getelementptr inbounds nuw i8, ptr %215, i64 200
  %276 = getelementptr inbounds nuw i8, ptr %215, i64 208
  %277 = tail call fastcc i32 @create_dmns(ptr noundef nonnull %0, ptr noundef nonnull %275, ptr noundef nonnull %276)
  %.not176 = icmp eq i32 %277, 0
  br i1 %.not176, label %280, label %278

278:                                              ; preds = %274
  %279 = tail call ptr @prte_strerror(i32 noundef %277) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %279, ptr noundef nonnull @.str.2, i32 noundef 302) #14
  br label %458

280:                                              ; preds = %274
  %281 = load ptr, ptr %275, align 8, !tbaa !126
  %282 = load i64, ptr %276, align 8, !tbaa !127
  %283 = tail call i32 @prte_rml_get_num_contributors(ptr noundef %281, i64 noundef %282) #14
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %215, i64 224
  store i64 %284, ptr %285, align 8, !tbaa !125
  %286 = load i64, ptr %276, align 8, !tbaa !127
  %.not284 = icmp eq i64 %286, 0
  br i1 %.not284, label %.loopexit241, label %.lr.ph268

.lr.ph268:                                        ; preds = %280
  %287 = load ptr, ptr %275, align 8, !tbaa !126
  %288 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !128
  br label %291

289:                                              ; preds = %291
  %290 = add nuw i64 %.2266, 1
  %exitcond.not = icmp eq i64 %290, %286
  br i1 %exitcond.not, label %.loopexit241, label %291, !llvm.loop !129

291:                                              ; preds = %.lr.ph268, %289
  %.2266 = phi i64 [ 0, %.lr.ph268 ], [ %290, %289 ]
  %292 = getelementptr inbounds nuw i32, ptr %287, i64 %.2266
  %293 = load i32, ptr %292, align 4, !tbaa !23
  %294 = icmp eq i32 %293, %288
  br i1 %294, label %295, label %289

295:                                              ; preds = %291
  %296 = add nsw i64 %284, 1
  store i64 %296, ptr %285, align 8, !tbaa !125
  br label %.loopexit241

.loopexit241:                                     ; preds = %289, %280, %295, %.split253.us, %195, %200, %51, %pmix_obj_run_destructors.exit196, %._crit_edge, %272
  %.1 = phi ptr [ %215, %272 ], [ %215, %295 ], [ %.0146251, %pmix_obj_run_destructors.exit196 ], [ %.0146251, %._crit_edge ], [ %.0146251, %51 ], [ %.0146251.us, %200 ], [ %.0146251.us, %195 ], [ %.0146251.us, %.split253.us ], [ %215, %280 ], [ %215, %289 ]
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %298 = load ptr, ptr %297, align 8, !tbaa !130
  %.not177 = icmp eq ptr %298, null
  br i1 %.not177, label %458, label %299

299:                                              ; preds = %.loopexit241
  %300 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  %301 = load ptr, ptr %300, align 8, !tbaa !118
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 160
  %303 = load ptr, ptr %302, align 8, !tbaa !130
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %317

305:                                              ; preds = %299
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %307 = load i64, ptr %306, align 8, !tbaa !131
  %308 = call ptr @PMIx_Proc_create(i64 noundef %307) #14
  %309 = load ptr, ptr %300, align 8, !tbaa !118
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 160
  store ptr %308, ptr %310, align 8, !tbaa !130
  %311 = load ptr, ptr %297, align 8, !tbaa !130
  %312 = load i64, ptr %306, align 8, !tbaa !131
  %313 = mul i64 %312, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %308, ptr align 4 %311, i64 %313, i1 false)
  %314 = load i64, ptr %306, align 8, !tbaa !131
  %315 = load ptr, ptr %300, align 8, !tbaa !118
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 168
  store i64 %314, ptr %316, align 8, !tbaa !131
  br label %458

317:                                              ; preds = %299
  %318 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %319 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !49
  %.not178 = icmp eq i32 %318, %319
  br i1 %.not178, label %321, label %320

320:                                              ; preds = %317
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %321

321:                                              ; preds = %320, %317
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %322, align 8, !tbaa !51
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %323, align 8, !tbaa !52
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %324, i8 0, i64 64, i1 false)
  %325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !53
  %326 = load ptr, ptr %325, align 8, !tbaa !54
  %.not6.i211 = icmp eq ptr %326, null
  br i1 %.not6.i211, label %pmix_obj_run_constructors.exit215, label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %321, %.lr.ph.i212
  %327 = phi ptr [ %329, %.lr.ph.i212 ], [ %326, %321 ]
  %.07.i213 = phi ptr [ %328, %.lr.ph.i212 ], [ %325, %321 ]
  call void %327(ptr noundef nonnull %3) #14
  %328 = getelementptr inbounds nuw i8, ptr %.07.i213, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !54
  %.not.i214 = icmp eq ptr %329, null
  br i1 %.not.i214, label %pmix_obj_run_constructors.exit215, label %.lr.ph.i212, !llvm.loop !55

pmix_obj_run_constructors.exit215:                ; preds = %.lr.ph.i212, %321
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %331 = load i64, ptr %330, align 8, !tbaa !131
  %.not285 = icmp eq i64 %331, 0
  br i1 %.not285, label %._crit_edge273, label %.preheader240.lr.ph

.preheader240.lr.ph:                              ; preds = %pmix_obj_run_constructors.exit215
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 264
  br label %.preheader240

.preheader240:                                    ; preds = %.preheader240.lr.ph, %.loopexit
  %.3271 = phi i64 [ 0, %.preheader240.lr.ph ], [ %377, %.loopexit ]
  %335 = load ptr, ptr %300, align 8, !tbaa !118
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 168
  %337 = load i64, ptr %336, align 8, !tbaa !131
  %.not286 = icmp eq i64 %337, 0
  br i1 %.not286, label %.critedge184, label %.lr.ph270

338:                                              ; preds = %.lr.ph270
  %339 = add nuw i64 %.1152269, 1
  %340 = load ptr, ptr %300, align 8, !tbaa !118
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 168
  %342 = load i64, ptr %341, align 8, !tbaa !131
  %343 = icmp ult i64 %339, %342
  br i1 %343, label %.lr.ph270, label %.critedge184, !llvm.loop !132

.lr.ph270:                                        ; preds = %.preheader240, %338
  %344 = phi ptr [ %340, %338 ], [ %335, %.preheader240 ]
  %.1152269 = phi i64 [ %339, %338 ], [ 0, %.preheader240 ]
  %345 = load ptr, ptr %297, align 8, !tbaa !130
  %346 = getelementptr inbounds nuw %struct.pmix_proc, ptr %345, i64 %.3271
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 160
  %348 = load ptr, ptr %347, align 8, !tbaa !130
  %349 = getelementptr inbounds nuw %struct.pmix_proc, ptr %348, i64 %.1152269
  %350 = call zeroext i1 @PMIx_Check_procid(ptr noundef %346, ptr noundef %349) #14
  br i1 %350, label %.loopexit, label %338

.critedge184:                                     ; preds = %338, %.preheader240
  %351 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 56), align 8, !tbaa !82
  %352 = call noalias noundef ptr @malloc(i64 noundef %351) #15
  %353 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %354 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 32), align 8, !tbaa !49
  %.not.i216 = icmp eq i32 %353, %354
  br i1 %.not.i216, label %356, label %355

355:                                              ; preds = %.critedge184
  call void @pmix_class_initialize(ptr noundef nonnull @prte_namelist_t_class) #14
  br label %356

356:                                              ; preds = %355, %.critedge184
  %.not22.i217 = icmp eq ptr %352, null
  br i1 %.not22.i217, label %pmix_obj_new_tma.exit222, label %357

357:                                              ; preds = %356
  %358 = call i32 @pthread_mutex_init(ptr noundef nonnull %352, ptr noundef null) #14
  %359 = getelementptr inbounds nuw i8, ptr %352, i64 40
  store ptr @prte_namelist_t_class, ptr %359, align 8, !tbaa !51
  %360 = getelementptr inbounds nuw i8, ptr %352, i64 48
  store i32 1, ptr %360, align 8, !tbaa !52
  %361 = getelementptr inbounds nuw i8, ptr %352, i64 56
  %362 = getelementptr inbounds nuw i8, ptr %352, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %361, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %362, i8 0, i64 24, i1 false)
  %363 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 40), align 8, !tbaa !53
  %364 = load ptr, ptr %363, align 8, !tbaa !54
  %.not6.i.i218 = icmp eq ptr %364, null
  br i1 %.not6.i.i218, label %pmix_obj_new_tma.exit222, label %.lr.ph.i.i219

.lr.ph.i.i219:                                    ; preds = %357, %.lr.ph.i.i219
  %365 = phi ptr [ %367, %.lr.ph.i.i219 ], [ %364, %357 ]
  %.07.i.i220 = phi ptr [ %366, %.lr.ph.i.i219 ], [ %363, %357 ]
  call void %365(ptr noundef nonnull %352) #14
  %366 = getelementptr inbounds nuw i8, ptr %.07.i.i220, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !54
  %.not.i.i221 = icmp eq ptr %367, null
  br i1 %.not.i.i221, label %pmix_obj_new_tma.exit222, label %.lr.ph.i.i219, !llvm.loop !55

pmix_obj_new_tma.exit222:                         ; preds = %.lr.ph.i.i219, %356, %357
  %368 = getelementptr inbounds nuw i8, ptr %352, i64 144
  %369 = load ptr, ptr %297, align 8, !tbaa !130
  %370 = getelementptr inbounds nuw %struct.pmix_proc, ptr %369, i64 %.3271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %368, ptr noundef nonnull align 4 dereferenceable(260) %370, i64 260, i1 false)
  %371 = load ptr, ptr %333, align 8, !tbaa !83
  %372 = getelementptr inbounds nuw i8, ptr %352, i64 128
  store ptr %371, ptr %372, align 8, !tbaa !83
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 120
  store volatile ptr %352, ptr %373, align 8, !tbaa !30
  %374 = getelementptr inbounds nuw i8, ptr %352, i64 120
  store ptr %332, ptr %374, align 8, !tbaa !30
  store ptr %352, ptr %333, align 8, !tbaa !83
  %375 = load volatile i64, ptr %334, align 8, !tbaa !84
  %376 = add i64 %375, 1
  store volatile i64 %376, ptr %334, align 8, !tbaa !84
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph270, %pmix_obj_new_tma.exit222
  %377 = add nuw i64 %.3271, 1
  %378 = load i64, ptr %330, align 8, !tbaa !131
  %379 = icmp ult i64 %377, %378
  br i1 %379, label %.preheader240, label %._crit_edge273, !llvm.loop !133

._crit_edge273:                                   ; preds = %.loopexit, %pmix_obj_run_constructors.exit215
  %380 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %381 = load volatile i64, ptr %380, align 8, !tbaa !84
  %.not179 = icmp eq i64 %381, 0
  br i1 %.not179, label %458, label %382

382:                                              ; preds = %._crit_edge273
  %383 = load ptr, ptr %300, align 8, !tbaa !118
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 168
  %385 = load i64, ptr %384, align 8, !tbaa !131
  %386 = load volatile i64, ptr %380, align 8, !tbaa !84
  %387 = add i64 %386, %385
  %388 = call ptr @PMIx_Proc_create(i64 noundef %387) #14
  %389 = load ptr, ptr %300, align 8, !tbaa !118
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 160
  %391 = load ptr, ptr %390, align 8, !tbaa !130
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 168
  %393 = load i64, ptr %392, align 8, !tbaa !131
  %394 = mul i64 %393, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %388, ptr align 4 %391, i64 %394, i1 false)
  %395 = load ptr, ptr %300, align 8, !tbaa !118
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 168
  %397 = load i64, ptr %396, align 8, !tbaa !131
  %398 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %400 = load ptr, ptr %399, align 8, !tbaa !75
  %.not180274 = icmp eq ptr %400, %398
  br i1 %.not180274, label %.preheader, label %.lr.ph278

.preheader:                                       ; preds = %.lr.ph278, %382
  %.4.lcssa = phi i64 [ %397, %382 ], [ %405, %.lr.ph278 ]
  %401 = load volatile i64, ptr %380, align 8, !tbaa !84
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %._crit_edge281, label %.lr.ph280

.lr.ph278:                                        ; preds = %382, %.lr.ph278
  %.1150276 = phi ptr [ %407, %.lr.ph278 ], [ %400, %382 ]
  %.4275 = phi i64 [ %405, %.lr.ph278 ], [ %397, %382 ]
  %403 = getelementptr inbounds nuw %struct.pmix_proc, ptr %388, i64 %.4275
  %404 = getelementptr inbounds nuw i8, ptr %.1150276, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %403, ptr noundef nonnull align 8 dereferenceable(260) %404, i64 260, i1 false)
  %405 = add i64 %.4275, 1
  %406 = getelementptr inbounds nuw i8, ptr %.1150276, i64 120
  %407 = load ptr, ptr %406, align 8, !tbaa !30
  %.not180 = icmp eq ptr %407, %398
  br i1 %.not180, label %.preheader, label %.lr.ph278, !llvm.loop !134

.lr.ph280:                                        ; preds = %.preheader, %440
  %408 = load volatile i64, ptr %380, align 8, !tbaa !84
  %409 = add i64 %408, -1
  store volatile i64 %409, ptr %380, align 8, !tbaa !84
  %410 = load ptr, ptr %399, align 8, !tbaa !75
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 128
  %412 = load volatile ptr, ptr %411, align 8, !tbaa !83
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 120
  %414 = load volatile ptr, ptr %413, align 8, !tbaa !30
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 128
  store volatile ptr %412, ptr %415, align 8, !tbaa !83
  %416 = load volatile ptr, ptr %413, align 8, !tbaa !30
  store ptr %416, ptr %399, align 8, !tbaa !75
  %417 = call i32 @pthread_mutex_lock(ptr noundef nonnull %410) #14
  %418 = icmp eq i32 %417, 35
  br i1 %418, label %419, label %pmix_obj_update.exit185

419:                                              ; preds = %.lr.ph280
  %420 = tail call ptr @__errno_location() #16
  store i32 35, ptr %420, align 4, !tbaa !23
  call void @perror(ptr noundef nonnull @.str.10) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit185:                          ; preds = %.lr.ph280
  %421 = getelementptr inbounds nuw i8, ptr %410, i64 48
  %422 = load i32, ptr %421, align 8, !tbaa !52
  %423 = add nsw i32 %422, -1
  store i32 %423, ptr %421, align 8, !tbaa !52
  %424 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %410) #14
  %425 = icmp eq i32 %423, 0
  br i1 %425, label %426, label %440

426:                                              ; preds = %pmix_obj_update.exit185
  %427 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %428 = load ptr, ptr %427, align 8, !tbaa !51
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 48
  %430 = load ptr, ptr %429, align 8, !tbaa !92
  %431 = load ptr, ptr %430, align 8, !tbaa !54
  %.not6.i225 = icmp eq ptr %431, null
  br i1 %.not6.i225, label %pmix_obj_run_destructors.exit229, label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %426, %.lr.ph.i226
  %432 = phi ptr [ %434, %.lr.ph.i226 ], [ %431, %426 ]
  %.07.i227 = phi ptr [ %433, %.lr.ph.i226 ], [ %430, %426 ]
  call void %432(ptr noundef nonnull %410) #14
  %433 = getelementptr inbounds nuw i8, ptr %.07.i227, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !54
  %.not.i228 = icmp eq ptr %434, null
  br i1 %.not.i228, label %pmix_obj_run_destructors.exit229, label %.lr.ph.i226, !llvm.loop !93

pmix_obj_run_destructors.exit229:                 ; preds = %.lr.ph.i226, %426
  %435 = getelementptr inbounds nuw i8, ptr %410, i64 96
  %436 = load ptr, ptr %435, align 8, !tbaa !94
  %.not182 = icmp eq ptr %436, null
  br i1 %.not182, label %439, label %437

437:                                              ; preds = %pmix_obj_run_destructors.exit229
  %438 = getelementptr inbounds nuw i8, ptr %410, i64 56
  call void %436(ptr noundef nonnull %438, ptr noundef nonnull %410) #14
  br label %440

439:                                              ; preds = %pmix_obj_run_destructors.exit229
  call void @free(ptr noundef nonnull %410) #14
  br label %440

440:                                              ; preds = %437, %439, %pmix_obj_update.exit185
  %441 = load volatile i64, ptr %380, align 8, !tbaa !84
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %._crit_edge281, label %.lr.ph280, !llvm.loop !135

._crit_edge281:                                   ; preds = %440, %.preheader
  %443 = load ptr, ptr %322, align 8, !tbaa !51
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 48
  %445 = load ptr, ptr %444, align 8, !tbaa !92
  %446 = load ptr, ptr %445, align 8, !tbaa !54
  %.not6.i231 = icmp eq ptr %446, null
  br i1 %.not6.i231, label %pmix_obj_run_destructors.exit235, label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %._crit_edge281, %.lr.ph.i232
  %447 = phi ptr [ %449, %.lr.ph.i232 ], [ %446, %._crit_edge281 ]
  %.07.i233 = phi ptr [ %448, %.lr.ph.i232 ], [ %445, %._crit_edge281 ]
  call void %447(ptr noundef nonnull %3) #14
  %448 = getelementptr inbounds nuw i8, ptr %.07.i233, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !54
  %.not.i234 = icmp eq ptr %449, null
  br i1 %.not.i234, label %pmix_obj_run_destructors.exit235, label %.lr.ph.i232, !llvm.loop !93

pmix_obj_run_destructors.exit235:                 ; preds = %.lr.ph.i232, %._crit_edge281
  %450 = load ptr, ptr %300, align 8, !tbaa !118
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 160
  %452 = load ptr, ptr %451, align 8, !tbaa !130
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 168
  %454 = load i64, ptr %453, align 8, !tbaa !131
  call void @PMIx_Proc_free(ptr noundef %452, i64 noundef %454) #14
  %455 = load ptr, ptr %300, align 8, !tbaa !118
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 160
  store ptr %388, ptr %456, align 8, !tbaa !130
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 168
  store i64 %.4.lcssa, ptr %457, align 8, !tbaa !131
  br label %458

458:                                              ; preds = %.loopexit241, %._crit_edge273, %pmix_obj_run_destructors.exit235, %305, %204, %206, %211, %34, %278
  %.0 = phi ptr [ null, %278 ], [ %.0146249, %34 ], [ null, %211 ], [ null, %206 ], [ null, %204 ], [ %.1, %305 ], [ %.1, %pmix_obj_run_destructors.exit235 ], [ %.1, %._crit_edge273 ], [ %.1, %.loopexit241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #1

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i32 @prte_rml_get_num_contributors(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_pack_ctrl_options(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.pmix_data_buffer, align 8
  store i64 %2, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %5) #14
  %6 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 4) #14
  switch i32 %6, label %.sink.split [
    i32 0, label %7
    i32 -2, label %15
  ]

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8, !tbaa !25
  %.not18 = icmp eq i64 %8, 0
  br i1 %.not18, label %12, label %9

9:                                                ; preds = %7
  %10 = trunc i64 %8 to i32
  %11 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %5, ptr noundef %1, i32 noundef %10, i16 noundef zeroext 24) #14
  switch i32 %11, label %.sink.split [
    i32 0, label %12
    i32 -2, label %15
  ]

12:                                               ; preds = %9, %7
  %13 = call i32 @PMIx_Data_unload(ptr noundef nonnull %5, ptr noundef %0) #14
  switch i32 %13, label %.sink.split [
    i32 0, label %15
    i32 -2, label %15
  ]

.sink.split:                                      ; preds = %12, %9, %3
  %.sink26 = phi i32 [ %6, %3 ], [ %11, %9 ], [ %13, %12 ]
  %.sink25 = phi i32 [ 581, %3 ], [ 588, %9 ], [ 598, %12 ]
  %14 = call ptr @PMIx_Error_string(i32 noundef %.sink26) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %14, ptr noundef nonnull @.str.2, i32 noundef %.sink25) #14
  br label %15

15:                                               ; preds = %.sink.split, %12, %12, %9, %3
  %.0 = phi i32 [ %6, %3 ], [ %11, %9 ], [ %13, %12 ], [ %13, %12 ], [ %.sink26, %.sink.split ]
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @PMIx_Data_buffer_construct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_unload(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @pmix_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #1

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @prte_grpcomm_sig_pack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_copy_payload(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Data_compress(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Byte_object_destruct(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 76}
!4 = !{!"pmix_mca_base_framework_t", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !10, i64 56, !5, i64 64, !9, i64 72, !9, i64 76, !11, i64 80, !11, i64 352}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !6, i64 0}
!11 = !{!"pmix_list_t", !12, i64 0, !15, i64 120, !17, i64 264}
!12 = !{!"pmix_object_t", !7, i64 0, !13, i64 40, !9, i64 48, !14, i64 56}
!13 = !{!"p1 _ZTS12pmix_class_t", !6, i64 0}
!14 = !{!"pmix_tma", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!15 = !{!"pmix_list_item_t", !12, i64 0, !16, i64 120, !16, i64 128, !9, i64 136}
!16 = !{!"p1 _ZTS16pmix_list_item_t", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !9, i64 4}
!19 = !{!"", !20, i64 0, !20, i64 1, !9, i64 4, !20, i64 8, !9, i64 12, !5, i64 16, !5, i64 24, !9, i64 32, !5, i64 40, !9, i64 48, !20, i64 52, !20, i64 53, !20, i64 54, !20, i64 55, !5, i64 56, !9, i64 64, !9, i64 68}
!20 = !{!"_Bool", !7, i64 0}
!21 = !{!22, !17, i64 32}
!22 = !{!"pmix_data_buffer", !5, i64 0, !5, i64 8, !5, i64 16, !17, i64 24, !17, i64 32}
!23 = !{!9, !9, i64 0}
!24 = !{!22, !5, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"pmix_byte_object", !5, i64 0, !17, i64 8}
!28 = !{!20, !20, i64 0}
!29 = !{!27, !17, i64 8}
!30 = !{!15, !16, i64 120}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !6, i64 0}
!33 = !{!34, !6, i64 152}
!34 = !{!"", !15, i64 0, !9, i64 144, !6, i64 152, !35, i64 160}
!35 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !6, i64 0}
!36 = !{!37, !6, i64 16}
!37 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !42, i64 144}
!41 = !{!"", !12, i64 0, !5, i64 120, !17, i64 128, !20, i64 136, !42, i64 144, !17, i64 152, !42, i64 160, !17, i64 168, !17, i64 176, !42, i64 184, !17, i64 192}
!42 = !{!"p1 _ZTS9pmix_proc", !6, i64 0}
!43 = !{!41, !17, i64 152}
!44 = !{!45, !9, i64 792}
!45 = !{!"prte_process_info_t", !46, i64 0, !46, i64 260, !5, i64 520, !46, i64 528, !9, i64 788, !9, i64 792, !9, i64 796, !5, i64 800, !47, i64 808, !9, i64 816, !7, i64 820, !5, i64 824, !48, i64 832, !5, i64 840, !5, i64 848, !20, i64 856, !5, i64 864, !20, i64 872}
!46 = !{!"pmix_proc", !7, i64 0, !9, i64 256}
!47 = !{!"p2 omnipotent char", !6, i64 0}
!48 = !{!"short", !7, i64 0}
!49 = !{!50, !9, i64 32}
!50 = !{!"pmix_class_t", !5, i64 0, !13, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !6, i64 40, !6, i64 48, !17, i64 56}
!51 = !{!12, !13, i64 40}
!52 = !{!12, !9, i64 48}
!53 = !{!50, !6, i64 40}
!54 = !{!6, !6, i64 0}
!55 = distinct !{!55, !39}
!56 = !{!57, !60, i64 480}
!57 = !{!"", !15, i64 0, !9, i64 144, !47, i64 152, !58, i64 160, !7, i64 168, !5, i64 424, !9, i64 432, !9, i64 436, !6, i64 440, !59, i64 448, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !59, i64 472, !60, i64 480, !6, i64 488, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !9, i64 516, !9, i64 520, !46, i64 524, !9, i64 784, !48, i64 788, !11, i64 792, !22, i64 1064, !11, i64 1104, !7, i64 1376, !9, i64 1632, !47, i64 1640, !61, i64 1648}
!58 = !{!"p1 _ZTS25prte_schizo_base_module_t", !6, i64 0}
!59 = !{!"p1 _ZTS20pmix_pointer_array_t", !6, i64 0}
!60 = !{!"p1 _ZTS14prte_job_map_t", !6, i64 0}
!61 = !{!"", !12, i64 0, !11, i64 120, !47, i64 392}
!62 = !{!63, !9, i64 152}
!63 = !{!"prte_job_map_t", !12, i64 0, !5, i64 120, !5, i64 128, !48, i64 136, !48, i64 138, !48, i64 140, !20, i64 142, !9, i64 144, !9, i64 148, !9, i64 152, !59, i64 160}
!64 = !{!45, !7, i64 820}
!65 = !{!46, !9, i64 256}
!66 = !{!63, !59, i64 160}
!67 = !{!68, !9, i64 128}
!68 = !{!"pmix_pointer_array_t", !12, i64 0, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !69, i64 144, !6, i64 152}
!69 = !{!"p1 long", !6, i64 0}
!70 = !{!68, !6, i64 152}
!71 = !{!72, !73, i64 176}
!72 = !{!"", !15, i64 0, !9, i64 144, !5, i64 152, !5, i64 160, !47, i64 168, !73, i64 176, !74, i64 184, !74, i64 192, !48, i64 200, !59, i64 208, !48, i64 216, !7, i64 218, !9, i64 220, !9, i64 224, !9, i64 228, !9, i64 232, !6, i64 240, !7, i64 248, !11, i64 256}
!73 = !{!"p1 _ZTS11prte_proc_t", !6, i64 0}
!74 = !{!"p1 _ZTS14hwloc_bitmap_s", !6, i64 0}
!75 = !{!11, !16, i64 240}
!76 = !{!77, !9, i64 400}
!77 = !{!"prte_proc_t", !15, i64 0, !46, i64 144, !9, i64 404, !9, i64 408, !48, i64 412, !48, i64 414, !9, i64 416, !48, i64 420, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !6, i64 440, !78, i64 448, !5, i64 456, !5, i64 464, !48, i64 472, !11, i64 480}
!78 = !{!"p1 _ZTS9hwloc_obj", !6, i64 0}
!79 = !{!80, !9, i64 400}
!80 = !{!"prte_namelist_t", !15, i64 0, !46, i64 144}
!81 = distinct !{!81, !39}
!82 = !{!50, !17, i64 56}
!83 = !{!15, !16, i64 128}
!84 = !{!11, !17, i64 264}
!85 = distinct !{!85, !39}
!86 = !{!57, !59, i64 472}
!87 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!88 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!89 = !{!77, !6, i64 440}
!90 = distinct !{!90, !39}
!91 = distinct !{!91, !39}
!92 = !{!50, !6, i64 48}
!93 = distinct !{!93, !39}
!94 = !{!12, !6, i64 96}
!95 = distinct !{!95, !39}
!96 = distinct !{!96, !39}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS10event_base", !6, i64 0}
!99 = !{!100, !6, i64 248}
!100 = !{!"", !12, i64 0, !101, i64 120, !6, i64 248, !9, i64 256, !5, i64 264, !107, i64 272, !27, i64 280, !42, i64 296, !17, i64 304, !108, i64 312, !17, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368}
!101 = !{!"event", !102, i64 0, !7, i64 40, !9, i64 56, !98, i64 64, !7, i64 72, !48, i64 104, !48, i64 106, !106, i64 112}
!102 = !{!"event_callback", !103, i64 0, !48, i64 16, !7, i64 18, !7, i64 19, !7, i64 24, !6, i64 32}
!103 = !{!"", !104, i64 0, !105, i64 8}
!104 = !{!"p1 _ZTS14event_callback", !6, i64 0}
!105 = !{!"p2 _ZTS14event_callback", !6, i64 0}
!106 = !{!"timeval", !17, i64 0, !17, i64 8}
!107 = !{!"p1 _ZTS16pmix_data_buffer", !6, i64 0}
!108 = !{!"p1 _ZTS9pmix_info", !6, i64 0}
!109 = !{!41, !5, i64 120}
!110 = !{!100, !6, i64 328}
!111 = !{!112, !6, i64 672}
!112 = !{!"", !15, i64 0, !6, i64 144, !9, i64 152, !22, i64 160, !32, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !20, i64 240, !9, i64 244, !17, i64 248, !11, i64 256, !113, i64 528, !114, i64 664, !6, i64 672, !6, i64 680}
!113 = !{!"pmix_bitmap_t", !12, i64 0, !69, i64 120, !9, i64 128, !9, i64 132}
!114 = !{!"p2 _ZTS16pmix_data_buffer", !6, i64 0}
!115 = !{!112, !6, i64 680}
!116 = !{!37, !6, i64 24}
!117 = distinct !{!117, !39}
!118 = !{!112, !6, i64 144}
!119 = distinct !{!119, !39}
!120 = !{!41, !17, i64 176}
!121 = distinct !{!121, !39}
!122 = distinct !{!122, !39}
!123 = distinct !{!123, !39}
!124 = distinct !{!124, !39}
!125 = !{!112, !17, i64 224}
!126 = !{!112, !32, i64 200}
!127 = !{!112, !17, i64 208}
!128 = !{!45, !9, i64 256}
!129 = distinct !{!129, !39}
!130 = !{!41, !42, i64 160}
!131 = !{!41, !17, i64 168}
!132 = distinct !{!132, !39}
!133 = distinct !{!133, !39}
!134 = distinct !{!134, !39}
!135 = distinct !{!135, !39}
