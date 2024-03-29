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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
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
@.str.5 = private unnamed_addr constant [39 x i8] c"%s grpcomm:base: not creating new coll\00", align 1
@prte_grpcomm_coll_t_class = external global %struct.pmix_class_t, align 8
@prte_grpcomm_signature_t_class = external global %struct.pmix_class_t, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"%s grpcomm:base:allgather stub\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"%s rpcomm:base:allgather cannot get signature from hash table\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"%s rpcomm:base:allgather cannot add new signature to hash table\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [62 x i8] c"%s grpcomm:base:create_dmns called with %s signature size %lu\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"NON-NULL\00", align 1
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.14 = private unnamed_addr constant [59 x i8] c"%s grpcomm:base:create_dmns called for all procs in job %s\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"%s grpcomm:base:create_dmns adding daemon %s to list\00", align 1
@prte_namelist_t_class = external global %struct.pmix_class_t, align 8
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
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %27

12:                                               ; preds = %3
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %19 = icmp eq ptr %2, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %17, %20
  %25 = phi i32 [ %23, %20 ], [ 0, %17 ]
  %26 = zext i32 %1 to i64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str, ptr noundef %18, i32 noundef %25, i64 noundef %26) #13
  br label %27

27:                                               ; preds = %24, %12, %3
  %28 = tail call ptr @PMIx_Data_buffer_create() #13
  %29 = call fastcc i32 @create_dmns(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10), !range !4
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @prte_strerror(i32 noundef %29) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %31, ptr noundef nonnull @.str.2, i32 noundef 76) #13
  tail call void @PMIx_Data_buffer_release(ptr noundef %28) #13
  br label %95

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 %1, ptr %4, align 4
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %5) #13
  %33 = getelementptr inbounds i8, ptr %0, i64 128
  %34 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %33, i32 noundef 1, i16 noundef zeroext 4) #13
  switch i32 %34, label %35 [
    i32 0, label %38
    i32 -2, label %37
  ]

35:                                               ; preds = %32
  %36 = call ptr @PMIx_Error_string(i32 noundef %34) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %36, ptr noundef nonnull @.str.2, i32 noundef 397) #13
  br label %37

37:                                               ; preds = %35, %32
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #13
  br label %pack_xcast.exit

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %33, align 8
  %42 = trunc i64 %41 to i32
  %43 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %5, ptr noundef %40, i32 noundef %42, i16 noundef zeroext 22) #13
  switch i32 %43, label %44 [
    i32 0, label %47
    i32 -2, label %46
  ]

44:                                               ; preds = %38
  %45 = call ptr @PMIx_Error_string(i32 noundef %43) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %45, ptr noundef nonnull @.str.2, i32 noundef 403) #13
  br label %46

46:                                               ; preds = %44, %38
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #13
  br label %pack_xcast.exit

47:                                               ; preds = %38
  %48 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 14) #13
  switch i32 %48, label %49 [
    i32 0, label %52
    i32 -2, label %51
  ]

49:                                               ; preds = %47
  %50 = call ptr @PMIx_Error_string(i32 noundef %48) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %50, ptr noundef nonnull @.str.2, i32 noundef 410) #13
  br label %51

51:                                               ; preds = %49, %47
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #13
  br label %pack_xcast.exit

52:                                               ; preds = %47
  %53 = call i32 @PMIx_Data_copy_payload(ptr noundef nonnull %5, ptr noundef %2) #13
  switch i32 %53, label %54 [
    i32 0, label %57
    i32 -2, label %56
  ]

54:                                               ; preds = %52
  %55 = call ptr @PMIx_Error_string(i32 noundef %53) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %55, ptr noundef nonnull @.str.2, i32 noundef 421) #13
  br label %56

56:                                               ; preds = %54, %52
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #13
  br label %pack_xcast.exit

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = call zeroext i1 @PMIx_Data_compress(ptr noundef %58, i64 noundef %60, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load i64, ptr %8, align 8
  br label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8
  store ptr %65, ptr %7, align 8
  %66 = load i64, ptr %59, align 8
  store ptr null, ptr %5, align 8
  store i64 0, ptr %59, align 8
  br label %67

67:                                               ; preds = %64, %62
  %.sink47.i = phi i8 [ 1, %62 ], [ 0, %64 ]
  %.sink.i = phi i64 [ %63, %62 ], [ %66, %64 ]
  store i8 %.sink47.i, ptr %6, align 1
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.sink.i, ptr %68, align 8
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #13
  %69 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %28, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 1) #13
  switch i32 %69, label %70 [
    i32 0, label %73
    i32 -2, label %72
  ]

70:                                               ; preds = %67
  %71 = call ptr @PMIx_Error_string(i32 noundef %69) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %71, ptr noundef nonnull @.str.2, i32 noundef 443) #13
  br label %72

72:                                               ; preds = %70, %67
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %7) #13
  br label %pack_xcast.exit

73:                                               ; preds = %67
  %74 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %28, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 27) #13
  switch i32 %74, label %75 [
    i32 0, label %pack_xcast.exit.thread
    i32 -2, label %77
  ]

75:                                               ; preds = %73
  %76 = call ptr @PMIx_Error_string(i32 noundef %74) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %76, ptr noundef nonnull @.str.2, i32 noundef 449) #13
  br label %77

77:                                               ; preds = %75, %73
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %7) #13
  br label %pack_xcast.exit

pack_xcast.exit.thread:                           ; preds = %73
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.preheader

pack_xcast.exit:                                  ; preds = %37, %46, %51, %56, %72, %77
  %.0.i = phi i32 [ %34, %37 ], [ %43, %46 ], [ %48, %51 ], [ %53, %56 ], [ %69, %72 ], [ %74, %77 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  switch i32 %.0.i, label %79 [
    i32 0, label %.preheader
    i32 -43, label %81
  ]

.preheader:                                       ; preds = %pack_xcast.exit.thread, %pack_xcast.exit
  %.042 = load ptr, ptr getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i64 0, i32 0, i32 1, i32 1), align 8
  %.not3643 = icmp eq ptr %.042, getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i64 0, i32 0, i32 1)
  %.pr.pre = load ptr, ptr %9, align 8
  br i1 %.not3643, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %78 = load i64, ptr %10, align 8
  br label %84

79:                                               ; preds = %pack_xcast.exit
  %80 = call ptr @prte_strerror(i32 noundef %.0.i) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %80, ptr noundef nonnull @.str.2, i32 noundef 83) #13
  br label %81

81:                                               ; preds = %pack_xcast.exit, %79
  call void @PMIx_Data_buffer_release(ptr noundef %28) #13
  %82 = load ptr, ptr %9, align 8
  %.not40 = icmp eq ptr %82, null
  br i1 %.not40, label %95, label %83

83:                                               ; preds = %81
  call void @free(ptr noundef nonnull %82) #13
  br label %95

84:                                               ; preds = %.lr.ph, %92
  %.045 = phi ptr [ %.042, %.lr.ph ], [ %.0, %92 ]
  %.02344 = phi i32 [ 0, %.lr.ph ], [ %.1, %92 ]
  %85 = getelementptr inbounds i8, ptr %.045, i64 152
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not37 = icmp eq ptr %88, null
  br i1 %.not37, label %92, label %89

89:                                               ; preds = %84
  %90 = call i32 %88(ptr noundef %.pr.pre, i64 noundef %78, ptr noundef %28) #13
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %84, %89
  %.1 = phi i32 [ %90, %89 ], [ %.02344, %84 ]
  %93 = getelementptr inbounds i8, ptr %.045, i64 120
  %.0 = load ptr, ptr %93, align 8
  %.not36 = icmp eq ptr %.0, getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i64 0, i32 0, i32 1)
  br i1 %.not36, label %.loopexit, label %84, !llvm.loop !5

.loopexit:                                        ; preds = %89, %92, %.preheader
  %.2 = phi i32 [ 0, %.preheader ], [ 0, %89 ], [ %.1, %92 ]
  %.not38 = icmp eq ptr %.pr.pre, null
  br i1 %.not38, label %95, label %94

94:                                               ; preds = %.loopexit
  call void @free(ptr noundef nonnull %.pr.pre) #13
  br label %95

95:                                               ; preds = %.loopexit, %94, %81, %83, %30
  %.024 = phi i32 [ %29, %30 ], [ %.0.i, %83 ], [ %.0.i, %81 ], [ %.2, %94 ], [ %.2, %.loopexit ]
  ret i32 %.024
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @create_dmns(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca %struct.pmix_list_t, align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %19

6:                                                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, ptr @.str.12, ptr @.str.13
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  %18 = load i64, ptr %17, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.11, ptr noundef %12, ptr noundef nonnull %16, i64 noundef %18) #13
  br label %19

19:                                               ; preds = %11, %6, %3
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull @prte_process_info, ptr noundef nonnull %21) #13
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %19
  %26 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 5), align 8
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %2, align 8
  store ptr null, ptr %1, align 8
  br label %333

28:                                               ; preds = %23
  %29 = load i32, ptr @pmix_class_init_epoch, align 4
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %29, %30
  br i1 %.not, label %32, label %31

31:                                               ; preds = %28
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @pmix_list_t_class, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false)
  %36 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i = icmp eq ptr %37, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %38 = phi ptr [ %40, %.lr.ph.i ], [ %37, %32 ]
  %.07.i = phi ptr [ %39, %.lr.ph.i ], [ %36, %32 ]
  call void %38(ptr noundef nonnull %4) #13
  %39 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %32
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  %42 = load i64, ptr %41, align 8
  %.not178 = icmp eq i64 %42, 0
  br i1 %.not178, label %.loopexit165, label %.lr.ph174

.lr.ph174:                                        ; preds = %pmix_obj_run_constructors.exit
  %43 = getelementptr inbounds i8, ptr %4, i64 120
  %44 = getelementptr inbounds i8, ptr %4, i64 240
  %45 = getelementptr inbounds i8, ptr %4, i64 248
  %46 = getelementptr inbounds i8, ptr %4, i64 264
  br label %47

47:                                               ; preds = %.lr.ph174, %.loopexit163
  %.0102173 = phi i64 [ 0, %.lr.ph174 ], [ %221, %.loopexit163 ]
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds %struct.pmix_proc, ptr %48, i64 %.0102173
  %50 = call ptr @prte_get_job_data_object(ptr noundef %49) #13
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit165.sink.split, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %50, i64 472
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %54, i64 152
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56, %52
  %61 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 10), align 4
  %62 = and i8 %61, 4
  %.not121 = icmp eq i8 %62, 0
  br i1 %.not121, label %.loopexit165.sink.split, label %.loopexit165

63:                                               ; preds = %56
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds %struct.pmix_proc, ptr %64, i64 %.0102173, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, -2
  %68 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %68, 64
  br i1 %67, label %69, label %154

69:                                               ; preds = %63
  br i1 %or.cond3, label %70, label %79

70:                                               ; preds = %69
  %71 = zext nneg i32 %68 to i64
  %72 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %71, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %77 = load ptr, ptr %20, align 8
  %78 = call ptr @prte_util_print_jobids(ptr noundef %77) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef nonnull @.str.14, ptr noundef %76, ptr noundef %78) #13
  %.pre183 = load ptr, ptr %53, align 8
  br label %79

79:                                               ; preds = %75, %70, %69
  %80 = phi ptr [ %.pre183, %75 ], [ %54, %70 ], [ %54, %69 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 160
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 128
  %84 = load i32, ptr %83, align 8
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %pmix_pointer_array_get_item.exit, label %.loopexit163

pmix_pointer_array_get_item.exit:                 ; preds = %79, %.loopexit
  %86 = phi ptr [ %147, %.loopexit ], [ %80, %79 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %79 ]
  %87 = phi ptr [ %149, %.loopexit ], [ %82, %79 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 152
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %pmix_pointer_array_get_item.exit
  %94 = getelementptr inbounds i8, ptr %91, i64 176
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.loopexit165.sink.split, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %44, align 8
  %.not120.not169 = icmp eq ptr %98, %43
  br i1 %.not120.not169, label %.critedge, label %.lr.ph171

.lr.ph171:                                        ; preds = %97
  %99 = getelementptr inbounds i8, ptr %95, i64 400
  %100 = load i32, ptr %99, align 8
  br label %101

101:                                              ; preds = %.lr.ph171, %105
  %.099170 = phi ptr [ %98, %.lr.ph171 ], [ %107, %105 ]
  %102 = getelementptr inbounds i8, ptr %.099170, i64 400
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, %100
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %.099170, i64 120
  %107 = load ptr, ptr %106, align 8
  %.not120.not = icmp eq ptr %107, %43
  br i1 %.not120.not, label %.critedge, label %101, !llvm.loop !8

.critedge:                                        ; preds = %105, %97
  %108 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i64 0, i32 11), align 4
  %or.cond5 = icmp ult i32 %108, 64
  br i1 %or.cond5, label %109, label %119

109:                                              ; preds = %.critedge
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %110, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, 4
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %116 = load ptr, ptr %94, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 144
  %118 = call ptr @prte_util_print_name_args(ptr noundef nonnull %117) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %108, ptr noundef nonnull @.str.15, ptr noundef %115, ptr noundef %118) #13
  br label %119

119:                                              ; preds = %114, %109, %.critedge
  %120 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_namelist_t_class, i64 0, i32 8), align 8
  %121 = call noalias noundef ptr @malloc(i64 noundef %120) #14
  %122 = load i32, ptr @pmix_class_init_epoch, align 4
  %123 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_namelist_t_class, i64 0, i32 4), align 8
  %.not.i130 = icmp eq i32 %122, %123
  br i1 %.not.i130, label %125, label %124

124:                                              ; preds = %119
  call void @pmix_class_initialize(ptr noundef nonnull @prte_namelist_t_class) #13
  br label %125

125:                                              ; preds = %124, %119
  %.not22.i = icmp eq ptr %121, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %126

126:                                              ; preds = %125
  %127 = call i32 @pthread_mutex_init(ptr noundef nonnull %121, ptr noundef null) #13
  %128 = getelementptr inbounds i8, ptr %121, i64 40
  store ptr @prte_namelist_t_class, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %121, i64 48
  store i32 1, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %121, i64 56
  %131 = getelementptr inbounds i8, ptr %121, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %130, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  %132 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_namelist_t_class, i64 0, i32 6), align 8
  %133 = load ptr, ptr %132, align 8
  %.not6.i.i = icmp eq ptr %133, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %126, %.lr.ph.i.i
  %134 = phi ptr [ %136, %.lr.ph.i.i ], [ %133, %126 ]
  %.07.i.i = phi ptr [ %135, %.lr.ph.i.i ], [ %132, %126 ]
  call void %134(ptr noundef nonnull %121) #13
  %135 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %125, %126
  %137 = getelementptr inbounds i8, ptr %121, i64 144
  %138 = load ptr, ptr %94, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 400
  %140 = load i32, ptr %139, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %137, ptr noundef nonnull @prte_process_info, i32 noundef %140) #13
  %141 = load ptr, ptr %45, align 8
  %142 = getelementptr inbounds i8, ptr %121, i64 128
  store ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %141, i64 120
  store volatile ptr %121, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %121, i64 120
  store ptr %43, ptr %144, align 8
  store ptr %121, ptr %45, align 8
  %145 = load volatile i64, ptr %46, align 8
  %146 = add i64 %145, 1
  store volatile i64 %146, ptr %46, align 8
  %.pre184 = load ptr, ptr %53, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %101, %pmix_obj_new_tma.exit, %pmix_pointer_array_get_item.exit
  %147 = phi ptr [ %.pre184, %pmix_obj_new_tma.exit ], [ %86, %pmix_pointer_array_get_item.exit ], [ %86, %101 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = getelementptr inbounds i8, ptr %147, i64 160
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 128
  %151 = load i32, ptr %150, align 8
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next, %152
  br i1 %153, label %pmix_pointer_array_get_item.exit, label %.loopexit163, !llvm.loop !9

154:                                              ; preds = %63
  br i1 %or.cond3, label %155, label %165

155:                                              ; preds = %154
  %156 = zext nneg i32 %68 to i64
  %157 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %156, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %158, 4
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds %struct.pmix_proc, ptr %162, i64 %.0102173
  %164 = call ptr @prte_util_print_name_args(ptr noundef %163) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef nonnull @.str.16, ptr noundef %161, ptr noundef %164) #13
  %.pre = load ptr, ptr %20, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.pmix_proc, ptr %.pre, i64 %.0102173, i32 1
  %.pre182 = load i32, ptr %.phi.trans.insert, align 4
  br label %165

165:                                              ; preds = %160, %155, %154
  %166 = phi i32 [ %.pre182, %160 ], [ %66, %155 ], [ %66, %154 ]
  %167 = getelementptr inbounds i8, ptr %50, i64 464
  %168 = load ptr, ptr %167, align 8
  %169 = icmp slt i32 %166, 0
  br i1 %169, label %.loopexit165.sink.split, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, ptr %168, i64 128
  %172 = load i32, ptr %171, align 8
  %.not.i131 = icmp sgt i32 %172, %166
  br i1 %.not.i131, label %pmix_pointer_array_get_item.exit133, label %.loopexit165.sink.split

pmix_pointer_array_get_item.exit133:              ; preds = %170
  %173 = getelementptr inbounds i8, ptr %168, i64 152
  %174 = load ptr, ptr %173, align 8
  %175 = zext nneg i32 %166 to i64
  %176 = getelementptr inbounds ptr, ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.loopexit165.sink.split, label %179

179:                                              ; preds = %pmix_pointer_array_get_item.exit133
  %180 = getelementptr inbounds i8, ptr %177, i64 440
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %.loopexit165.sink.split, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %181, i64 176
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.loopexit165.sink.split, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %185, i64 400
  %189 = load i32, ptr %188, align 8
  %190 = load ptr, ptr %44, align 8
  %.not119.not167 = icmp eq ptr %190, %43
  br i1 %.not119.not167, label %.critedge128, label %.lr.ph

.lr.ph:                                           ; preds = %187, %194
  %.1100168 = phi ptr [ %196, %194 ], [ %190, %187 ]
  %191 = getelementptr inbounds i8, ptr %.1100168, i64 400
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, %189
  br i1 %193, label %.loopexit163, label %194

194:                                              ; preds = %.lr.ph
  %195 = getelementptr inbounds i8, ptr %.1100168, i64 120
  %196 = load ptr, ptr %195, align 8
  %.not119.not = icmp eq ptr %196, %43
  br i1 %.not119.not, label %.critedge128, label %.lr.ph, !llvm.loop !10

.critedge128:                                     ; preds = %194, %187
  %197 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_namelist_t_class, i64 0, i32 8), align 8
  %198 = call noalias noundef ptr @malloc(i64 noundef %197) #14
  %199 = load i32, ptr @pmix_class_init_epoch, align 4
  %200 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_namelist_t_class, i64 0, i32 4), align 8
  %.not.i134 = icmp eq i32 %199, %200
  br i1 %.not.i134, label %202, label %201

201:                                              ; preds = %.critedge128
  call void @pmix_class_initialize(ptr noundef nonnull @prte_namelist_t_class) #13
  br label %202

202:                                              ; preds = %201, %.critedge128
  %.not22.i135 = icmp eq ptr %198, null
  br i1 %.not22.i135, label %pmix_obj_new_tma.exit140, label %203

203:                                              ; preds = %202
  %204 = call i32 @pthread_mutex_init(ptr noundef nonnull %198, ptr noundef null) #13
  %205 = getelementptr inbounds i8, ptr %198, i64 40
  store ptr @prte_namelist_t_class, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %198, i64 48
  store i32 1, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %198, i64 56
  %208 = getelementptr inbounds i8, ptr %198, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %207, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, i8 0, i64 24, i1 false)
  %209 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_namelist_t_class, i64 0, i32 6), align 8
  %210 = load ptr, ptr %209, align 8
  %.not6.i.i136 = icmp eq ptr %210, null
  br i1 %.not6.i.i136, label %pmix_obj_new_tma.exit140, label %.lr.ph.i.i137

.lr.ph.i.i137:                                    ; preds = %203, %.lr.ph.i.i137
  %211 = phi ptr [ %213, %.lr.ph.i.i137 ], [ %210, %203 ]
  %.07.i.i138 = phi ptr [ %212, %.lr.ph.i.i137 ], [ %209, %203 ]
  call void %211(ptr noundef nonnull %198) #13
  %212 = getelementptr inbounds i8, ptr %.07.i.i138, i64 8
  %213 = load ptr, ptr %212, align 8
  %.not.i.i139 = icmp eq ptr %213, null
  br i1 %.not.i.i139, label %pmix_obj_new_tma.exit140, label %.lr.ph.i.i137, !llvm.loop !7

pmix_obj_new_tma.exit140:                         ; preds = %.lr.ph.i.i137, %202, %203
  %214 = getelementptr inbounds i8, ptr %198, i64 144
  call void @PMIx_Load_procid(ptr noundef nonnull %214, ptr noundef nonnull @prte_process_info, i32 noundef %189) #13
  %215 = load ptr, ptr %45, align 8
  %216 = getelementptr inbounds i8, ptr %198, i64 128
  store ptr %215, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %215, i64 120
  store volatile ptr %198, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %198, i64 120
  store ptr %43, ptr %218, align 8
  store ptr %198, ptr %45, align 8
  %219 = load volatile i64, ptr %46, align 8
  %220 = add i64 %219, 1
  store volatile i64 %220, ptr %46, align 8
  br label %.loopexit163

.loopexit163:                                     ; preds = %.lr.ph, %.loopexit, %79, %pmix_obj_new_tma.exit140
  %221 = add nuw i64 %.0102173, 1
  %222 = load i64, ptr %41, align 8
  %223 = icmp ult i64 %221, %222
  br i1 %223, label %47, label %.loopexit165, !llvm.loop !11

.loopexit165.sink.split:                          ; preds = %183, %179, %pmix_pointer_array_get_item.exit133, %170, %165, %47, %93, %60
  %.sink187 = phi i32 [ 292, %60 ], [ 307, %93 ], [ 280, %47 ], [ 338, %165 ], [ 338, %170 ], [ 338, %pmix_pointer_array_get_item.exit133 ], [ 343, %179 ], [ 343, %183 ]
  %224 = call ptr @prte_strerror(i32 noundef -13) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %224, ptr noundef nonnull @.str.2, i32 noundef %.sink187) #13
  br label %.loopexit165

.loopexit165:                                     ; preds = %.loopexit163, %.loopexit165.sink.split, %pmix_obj_run_constructors.exit, %60
  %.0 = phi i32 [ 0, %60 ], [ 0, %pmix_obj_run_constructors.exit ], [ -13, %.loopexit165.sink.split ], [ 0, %.loopexit163 ]
  %225 = getelementptr inbounds i8, ptr %4, i64 264
  %226 = load volatile i64, ptr %225, align 8
  %.not122 = icmp eq i64 %226, 0
  br i1 %.not122, label %pmix_list_remove_first.exit.thread, label %227

227:                                              ; preds = %.loopexit165
  %228 = load volatile i64, ptr %225, align 8
  %229 = shl i64 %228, 2
  %230 = call noalias ptr @malloc(i64 noundef %229) #14
  %231 = load volatile i64, ptr %225, align 8
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %pmix_list_remove_first.exit.thread, label %.lr.ph176

.lr.ph176:                                        ; preds = %227
  %233 = getelementptr inbounds i8, ptr %4, i64 240
  br label %234

234:                                              ; preds = %.lr.ph176, %283
  %.095175 = phi i64 [ 0, %.lr.ph176 ], [ %257, %283 ]
  %235 = load volatile i64, ptr %225, align 8
  %236 = add i64 %235, -1
  store volatile i64 %236, ptr %225, align 8
  %237 = load ptr, ptr %233, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 128
  %239 = load volatile ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %237, i64 120
  %241 = load volatile ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 128
  store volatile ptr %239, ptr %242, align 8
  %243 = load volatile ptr, ptr %240, align 8
  store ptr %243, ptr %233, align 8
  %244 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i64 0, i32 11), align 4
  %or.cond9 = icmp ult i32 %244, 64
  br i1 %or.cond9, label %245, label %254

245:                                              ; preds = %234
  %246 = zext nneg i32 %244 to i64
  %247 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %246, i32 2
  %248 = load i32, ptr %247, align 4
  %249 = icmp sgt i32 %248, 4
  br i1 %249, label %250, label %254

250:                                              ; preds = %245
  %251 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %252 = getelementptr inbounds i8, ptr %237, i64 144
  %253 = call ptr @prte_util_print_name_args(ptr noundef nonnull %252) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %244, ptr noundef nonnull @.str.17, ptr noundef %251, ptr noundef %253) #13
  br label %254

254:                                              ; preds = %250, %245, %234
  %255 = getelementptr inbounds i8, ptr %237, i64 400
  %256 = load i32, ptr %255, align 8
  %257 = add i64 %.095175, 1
  %258 = getelementptr inbounds i32, ptr %230, i64 %.095175
  store i32 %256, ptr %258, align 4
  %259 = call i32 @pthread_mutex_lock(ptr noundef nonnull %237) #13
  %260 = icmp eq i32 %259, 35
  br i1 %260, label %261, label %263

261:                                              ; preds = %254
  %262 = tail call ptr @__errno_location() #15
  store i32 35, ptr %262, align 4
  call void @perror(ptr noundef nonnull @.str.10) #16
  call void @abort() #17
  unreachable

263:                                              ; preds = %254
  %264 = getelementptr inbounds i8, ptr %237, i64 48
  %265 = load i32, ptr %264, align 8
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %264, align 8
  %267 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %237) #13
  %268 = icmp eq i32 %266, 0
  br i1 %268, label %269, label %283

269:                                              ; preds = %263
  %270 = getelementptr inbounds i8, ptr %237, i64 40
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 48
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %273, align 8
  %.not6.i142 = icmp eq ptr %274, null
  br i1 %.not6.i142, label %pmix_obj_run_destructors.exit, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %269, %.lr.ph.i143
  %275 = phi ptr [ %277, %.lr.ph.i143 ], [ %274, %269 ]
  %.07.i144 = phi ptr [ %276, %.lr.ph.i143 ], [ %273, %269 ]
  call void %275(ptr noundef %237) #13
  %276 = getelementptr inbounds i8, ptr %.07.i144, i64 8
  %277 = load ptr, ptr %276, align 8
  %.not.i145 = icmp eq ptr %277, null
  br i1 %.not.i145, label %pmix_obj_run_destructors.exit, label %.lr.ph.i143, !llvm.loop !12

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i143, %269
  %278 = getelementptr inbounds i8, ptr %237, i64 96
  %279 = load ptr, ptr %278, align 8
  %.not126 = icmp eq ptr %279, null
  br i1 %.not126, label %282, label %280

280:                                              ; preds = %pmix_obj_run_destructors.exit
  %281 = getelementptr inbounds i8, ptr %237, i64 56
  call void %279(ptr noundef nonnull %281, ptr noundef nonnull %237) #13
  br label %283

282:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %237) #13
  br label %283

283:                                              ; preds = %280, %282, %263
  %284 = load volatile i64, ptr %225, align 8
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %pmix_list_remove_first.exit.thread, label %234, !llvm.loop !13

pmix_list_remove_first.exit.thread:               ; preds = %283, %227, %.loopexit165
  %.1 = phi i64 [ 0, %.loopexit165 ], [ 0, %227 ], [ %257, %283 ]
  %.094 = phi ptr [ null, %.loopexit165 ], [ %230, %227 ], [ %230, %283 ]
  %286 = load volatile i64, ptr %225, align 8
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %._crit_edge, label %.lr.ph177

.lr.ph177:                                        ; preds = %pmix_list_remove_first.exit.thread
  %288 = getelementptr inbounds i8, ptr %4, i64 240
  br label %289

289:                                              ; preds = %.lr.ph177, %323
  %290 = load volatile i64, ptr %225, align 8
  %291 = add i64 %290, -1
  store volatile i64 %291, ptr %225, align 8
  %292 = load ptr, ptr %288, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 128
  %294 = load volatile ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %292, i64 120
  %296 = load volatile ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 128
  store volatile ptr %294, ptr %297, align 8
  %298 = load volatile ptr, ptr %295, align 8
  store ptr %298, ptr %288, align 8
  %299 = call i32 @pthread_mutex_lock(ptr noundef nonnull %292) #13
  %300 = icmp eq i32 %299, 35
  br i1 %300, label %301, label %303

301:                                              ; preds = %289
  %302 = tail call ptr @__errno_location() #15
  store i32 35, ptr %302, align 4
  call void @perror(ptr noundef nonnull @.str.10) #16
  call void @abort() #17
  unreachable

303:                                              ; preds = %289
  %304 = getelementptr inbounds i8, ptr %292, i64 48
  %305 = load i32, ptr %304, align 8
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %304, align 8
  %307 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %292) #13
  %308 = icmp eq i32 %306, 0
  br i1 %308, label %309, label %323

309:                                              ; preds = %303
  %310 = getelementptr inbounds i8, ptr %292, i64 40
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 48
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %313, align 8
  %.not6.i148 = icmp eq ptr %314, null
  br i1 %.not6.i148, label %pmix_obj_run_destructors.exit152, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %309, %.lr.ph.i149
  %315 = phi ptr [ %317, %.lr.ph.i149 ], [ %314, %309 ]
  %.07.i150 = phi ptr [ %316, %.lr.ph.i149 ], [ %313, %309 ]
  call void %315(ptr noundef %292) #13
  %316 = getelementptr inbounds i8, ptr %.07.i150, i64 8
  %317 = load ptr, ptr %316, align 8
  %.not.i151 = icmp eq ptr %317, null
  br i1 %.not.i151, label %pmix_obj_run_destructors.exit152, label %.lr.ph.i149, !llvm.loop !12

pmix_obj_run_destructors.exit152:                 ; preds = %.lr.ph.i149, %309
  %318 = getelementptr inbounds i8, ptr %292, i64 96
  %319 = load ptr, ptr %318, align 8
  %.not125 = icmp eq ptr %319, null
  br i1 %.not125, label %322, label %320

320:                                              ; preds = %pmix_obj_run_destructors.exit152
  %321 = getelementptr inbounds i8, ptr %292, i64 56
  call void %319(ptr noundef nonnull %321, ptr noundef nonnull %292) #13
  br label %323

322:                                              ; preds = %pmix_obj_run_destructors.exit152
  call void @free(ptr noundef nonnull %292) #13
  br label %323

323:                                              ; preds = %320, %322, %303
  %324 = load volatile i64, ptr %225, align 8
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %._crit_edge, label %289, !llvm.loop !14

._crit_edge:                                      ; preds = %323, %pmix_list_remove_first.exit.thread
  %326 = load ptr, ptr %33, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 48
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %328, align 8
  %.not6.i153 = icmp eq ptr %329, null
  br i1 %.not6.i153, label %pmix_obj_run_destructors.exit157, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %._crit_edge, %.lr.ph.i154
  %330 = phi ptr [ %332, %.lr.ph.i154 ], [ %329, %._crit_edge ]
  %.07.i155 = phi ptr [ %331, %.lr.ph.i154 ], [ %328, %._crit_edge ]
  call void %330(ptr noundef nonnull %4) #13
  %331 = getelementptr inbounds i8, ptr %.07.i155, i64 8
  %332 = load ptr, ptr %331, align 8
  %.not.i156 = icmp eq ptr %332, null
  br i1 %.not.i156, label %pmix_obj_run_destructors.exit157, label %.lr.ph.i154, !llvm.loop !12

pmix_obj_run_destructors.exit157:                 ; preds = %.lr.ph.i154, %._crit_edge
  store ptr %.094, ptr %1, align 8
  store i64 %.1, ptr %2, align 8
  br label %333

333:                                              ; preds = %pmix_obj_run_destructors.exit157, %25
  %.098 = phi i32 [ 0, %25 ], [ %.0, %pmix_obj_run_destructors.exit157 ]
  ret i32 %.098
}

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @prte_grpcomm_API_allgather(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %10

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.3, ptr noundef %9) #13
  br label %10

10:                                               ; preds = %8, %3, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = load ptr, ptr @prte_event_base, align 8
  %13 = tail call i32 @prte_event_assign(ptr noundef nonnull %11, ptr noundef %12, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @allgather_stub, ptr noundef %0) #13
  fence release
  tail call void @event_active(ptr noundef nonnull %11, i32 noundef 4, i16 noundef signext 1) #13
  ret i32 0
}

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @allgather_stub(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  fence acquire
  %5 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %13

6:                                                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.7, ptr noundef %12) #13
  br label %13

13:                                               ; preds = %11, %6, %3
  %14 = getelementptr inbounds i8, ptr %2, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 128
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %19, 260
  %21 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef nonnull getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i64 0, i32 2), ptr noundef %17, i64 noundef %20, ptr noundef nonnull %4) #13
  switch i32 %21, label %27 [
    i32 -46, label %22
    i32 0, label %23
  ]

22:                                               ; preds = %13
  %calloc = call dereferenceable_or_null(4) ptr @calloc(i64 1, i64 4)
  store ptr %calloc, ptr %4, align 8
  br label %57

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  %.pre = load ptr, ptr %4, align 8
  br label %57

27:                                               ; preds = %13
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i64 0, i32 11), align 4
  %29 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str.8, ptr noundef %29) #13
  %.not = icmp eq i32 %21, -2
  br i1 %.not, label %32, label %30

30:                                               ; preds = %27
  %31 = call ptr @PMIx_Error_string(i32 noundef %21) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %31, ptr noundef nonnull @.str.2, i32 noundef 135) #13
  br label %32

32:                                               ; preds = %30, %27
  %33 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %34 = icmp eq i32 %33, 35
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call ptr @__errno_location() #15
  store i32 35, ptr %36, align 4
  call void @perror(ptr noundef nonnull @.str.10) #16
  call void @abort() #17
  unreachable

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %2, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %2, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i = icmp eq ptr %48, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %49 = phi ptr [ %51, %.lr.ph.i ], [ %48, %43 ]
  %.07.i = phi ptr [ %50, %.lr.ph.i ], [ %47, %43 ]
  call void %49(ptr noundef %2) #13
  %50 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !12

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %43
  %52 = getelementptr inbounds i8, ptr %2, i64 96
  %53 = load ptr, ptr %52, align 8
  %.not107 = icmp eq ptr %53, null
  br i1 %.not107, label %56, label %54

54:                                               ; preds = %pmix_obj_run_destructors.exit
  %55 = getelementptr inbounds i8, ptr %2, i64 56
  call void %53(ptr noundef nonnull %55, ptr noundef nonnull %2) #13
  br label %.loopexit

56:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %2) #13
  br label %.loopexit

57:                                               ; preds = %23, %22
  %58 = phi ptr [ %.pre, %23 ], [ %calloc, %22 ]
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 120
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 128
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 %63, 260
  %65 = call i32 @pmix_hash_table_set_value_ptr(ptr noundef nonnull getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i64 0, i32 2), ptr noundef %61, i64 noundef %64, ptr noundef %58) #13
  %.not108 = icmp eq i32 %65, 0
  br i1 %.not108, label %96, label %66

66:                                               ; preds = %57
  %67 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i64 0, i32 11), align 4
  %68 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %67, ptr noundef nonnull @.str.9, ptr noundef %68) #13
  %.not114 = icmp eq i32 %65, -2
  br i1 %.not114, label %71, label %69

69:                                               ; preds = %66
  %70 = call ptr @PMIx_Error_string(i32 noundef %65) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %70, ptr noundef nonnull @.str.2, i32 noundef 145) #13
  br label %71

71:                                               ; preds = %69, %66
  %72 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %73 = icmp eq i32 %72, 35
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = tail call ptr @__errno_location() #15
  store i32 35, ptr %75, align 4
  call void @perror(ptr noundef nonnull @.str.10) #16
  call void @abort() #17
  unreachable

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %2, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8
  %80 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %2, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %.not6.i116 = icmp eq ptr %87, null
  br i1 %.not6.i116, label %pmix_obj_run_destructors.exit120, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %82, %.lr.ph.i117
  %88 = phi ptr [ %90, %.lr.ph.i117 ], [ %87, %82 ]
  %.07.i118 = phi ptr [ %89, %.lr.ph.i117 ], [ %86, %82 ]
  call void %88(ptr noundef %2) #13
  %89 = getelementptr inbounds i8, ptr %.07.i118, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i119 = icmp eq ptr %90, null
  br i1 %.not.i119, label %pmix_obj_run_destructors.exit120, label %.lr.ph.i117, !llvm.loop !12

pmix_obj_run_destructors.exit120:                 ; preds = %.lr.ph.i117, %82
  %91 = getelementptr inbounds i8, ptr %2, i64 96
  %92 = load ptr, ptr %91, align 8
  %.not115 = icmp eq ptr %92, null
  br i1 %.not115, label %95, label %93

93:                                               ; preds = %pmix_obj_run_destructors.exit120
  %94 = getelementptr inbounds i8, ptr %2, i64 56
  call void %92(ptr noundef nonnull %94, ptr noundef nonnull %2) #13
  br label %.loopexit

95:                                               ; preds = %pmix_obj_run_destructors.exit120
  call void @free(ptr noundef nonnull %2) #13
  br label %.loopexit

96:                                               ; preds = %57
  %97 = load ptr, ptr %14, align 8
  %98 = call ptr @prte_grpcomm_base_get_tracker(ptr noundef %97, i1 noundef zeroext true)
  %99 = icmp eq ptr %98, null
  %100 = load ptr, ptr %14, align 8
  %101 = call i32 @pthread_mutex_lock(ptr noundef %100) #13
  %102 = icmp eq i32 %101, 35
  br i1 %99, label %103, label %154

103:                                              ; preds = %96
  br i1 %102, label %104, label %106

104:                                              ; preds = %103
  %105 = tail call ptr @__errno_location() #15
  store i32 35, ptr %105, align 4
  call void @perror(ptr noundef nonnull @.str.10) #16
  call void @abort() #17
  unreachable

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %100, i64 48
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8
  %110 = call i32 @pthread_mutex_unlock(ptr noundef %100) #13
  %111 = icmp eq i32 %109, 0
  br i1 %111, label %112, label %129

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %100, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %.not6.i121 = icmp eq ptr %117, null
  br i1 %.not6.i121, label %pmix_obj_run_destructors.exit125, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %112, %.lr.ph.i122
  %118 = phi ptr [ %120, %.lr.ph.i122 ], [ %117, %112 ]
  %.07.i123 = phi ptr [ %119, %.lr.ph.i122 ], [ %116, %112 ]
  call void %118(ptr noundef %100) #13
  %119 = getelementptr inbounds i8, ptr %.07.i123, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i124 = icmp eq ptr %120, null
  br i1 %.not.i124, label %pmix_obj_run_destructors.exit125, label %.lr.ph.i122, !llvm.loop !12

pmix_obj_run_destructors.exit125:                 ; preds = %.lr.ph.i122, %112
  %121 = getelementptr inbounds i8, ptr %100, i64 96
  %122 = load ptr, ptr %121, align 8
  %.not112 = icmp eq ptr %122, null
  br i1 %.not112, label %126, label %123

123:                                              ; preds = %pmix_obj_run_destructors.exit125
  %124 = getelementptr inbounds i8, ptr %100, i64 56
  %125 = load ptr, ptr %14, align 8
  call void %122(ptr noundef nonnull %124, ptr noundef %125) #13
  br label %128

126:                                              ; preds = %pmix_obj_run_destructors.exit125
  %127 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %127) #13
  br label %128

128:                                              ; preds = %126, %123
  store ptr null, ptr %14, align 8
  br label %129

129:                                              ; preds = %128, %106
  %130 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #13
  %131 = icmp eq i32 %130, 35
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = tail call ptr @__errno_location() #15
  store i32 35, ptr %133, align 4
  call void @perror(ptr noundef nonnull @.str.10) #16
  call void @abort() #17
  unreachable

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %2, i64 48
  %136 = load i32, ptr %135, align 8
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8
  %138 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %139 = icmp eq i32 %137, 0
  br i1 %139, label %140, label %.loopexit

140:                                              ; preds = %134
  %141 = getelementptr inbounds i8, ptr %2, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %.not6.i126 = icmp eq ptr %145, null
  br i1 %.not6.i126, label %pmix_obj_run_destructors.exit130, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %140, %.lr.ph.i127
  %146 = phi ptr [ %148, %.lr.ph.i127 ], [ %145, %140 ]
  %.07.i128 = phi ptr [ %147, %.lr.ph.i127 ], [ %144, %140 ]
  call void %146(ptr noundef %2) #13
  %147 = getelementptr inbounds i8, ptr %.07.i128, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not.i129 = icmp eq ptr %148, null
  br i1 %.not.i129, label %pmix_obj_run_destructors.exit130, label %.lr.ph.i127, !llvm.loop !12

pmix_obj_run_destructors.exit130:                 ; preds = %.lr.ph.i127, %140
  %149 = getelementptr inbounds i8, ptr %2, i64 96
  %150 = load ptr, ptr %149, align 8
  %.not113 = icmp eq ptr %150, null
  br i1 %.not113, label %153, label %151

151:                                              ; preds = %pmix_obj_run_destructors.exit130
  %152 = getelementptr inbounds i8, ptr %2, i64 56
  call void %150(ptr noundef nonnull %152, ptr noundef nonnull %2) #13
  br label %.loopexit

153:                                              ; preds = %pmix_obj_run_destructors.exit130
  call void @free(ptr noundef nonnull %2) #13
  br label %.loopexit

154:                                              ; preds = %96
  br i1 %102, label %155, label %157

155:                                              ; preds = %154
  %156 = tail call ptr @__errno_location() #15
  store i32 35, ptr %156, align 4
  call void @perror(ptr noundef nonnull @.str.10) #16
  call void @abort() #17
  unreachable

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %100, i64 48
  %159 = load i32, ptr %158, align 8
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %158, align 8
  %161 = call i32 @pthread_mutex_unlock(ptr noundef %100) #13
  %162 = icmp eq i32 %160, 0
  br i1 %162, label %163, label %179

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %100, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %167, align 8
  %.not6.i131 = icmp eq ptr %168, null
  br i1 %.not6.i131, label %pmix_obj_run_destructors.exit135, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %163, %.lr.ph.i132
  %169 = phi ptr [ %171, %.lr.ph.i132 ], [ %168, %163 ]
  %.07.i133 = phi ptr [ %170, %.lr.ph.i132 ], [ %167, %163 ]
  call void %169(ptr noundef %100) #13
  %170 = getelementptr inbounds i8, ptr %.07.i133, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not.i134 = icmp eq ptr %171, null
  br i1 %.not.i134, label %pmix_obj_run_destructors.exit135, label %.lr.ph.i132, !llvm.loop !12

pmix_obj_run_destructors.exit135:                 ; preds = %.lr.ph.i132, %163
  %172 = getelementptr inbounds i8, ptr %100, i64 96
  %173 = load ptr, ptr %172, align 8
  %.not109 = icmp eq ptr %173, null
  br i1 %.not109, label %177, label %174

174:                                              ; preds = %pmix_obj_run_destructors.exit135
  %175 = getelementptr inbounds i8, ptr %100, i64 56
  %176 = load ptr, ptr %14, align 8
  call void %173(ptr noundef nonnull %175, ptr noundef %176) #13
  br label %179

177:                                              ; preds = %pmix_obj_run_destructors.exit135
  %178 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %178) #13
  br label %179

179:                                              ; preds = %174, %177, %157
  store ptr null, ptr %14, align 8
  %180 = getelementptr inbounds i8, ptr %2, i64 328
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %98, i64 672
  store ptr %181, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %98, i64 680
  store ptr %2, ptr %183, align 8
  %.0136 = load ptr, ptr getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i64 0, i32 0, i32 1, i32 1), align 8
  %.not110137 = icmp eq ptr %.0136, getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i64 0, i32 0, i32 1)
  br i1 %.not110137, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %179, %191
  %.0138 = phi ptr [ %.0, %191 ], [ %.0136, %179 ]
  %184 = getelementptr inbounds i8, ptr %.0138, i64 152
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  %.not111 = icmp eq ptr %187, null
  br i1 %.not111, label %191, label %188

188:                                              ; preds = %.lr.ph
  %189 = call i32 %187(ptr noundef nonnull %98, ptr noundef %2) #13
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %.loopexit, label %191

191:                                              ; preds = %.lr.ph, %188
  %192 = getelementptr inbounds i8, ptr %.0138, i64 120
  %.0 = load ptr, ptr %192, align 8
  %.not110 = icmp eq ptr %.0, getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i64 0, i32 0, i32 1)
  br i1 %.not110, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %191, %188, %179, %151, %153, %93, %95, %54, %56, %134, %76, %37
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @prte_grpcomm_base_get_tracker(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.04057 = load ptr, ptr getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i64 0, i32 1, i32 1, i32 1), align 8
  %.not58 = icmp eq ptr %.04057, getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i64 0, i32 1, i32 1)
  br i1 %.not58, label %.loopexit54, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.split.us, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8
  %8 = mul i64 %7, 260
  br label %9

9:                                                ; preds = %.lr.ph.split, %33
  %.04059 = phi ptr [ %.04057, %.lr.ph.split ], [ %.040, %33 ]
  %10 = getelementptr inbounds i8, ptr %.04059, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 128
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %7, %13
  br i1 %14, label %20, label %33

.split.us:                                        ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %.04057, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.loopexit54

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %11, i64 120
  %22 = load ptr, ptr %21, align 8
  %bcmp = tail call i32 @bcmp(ptr nonnull %4, ptr %22, i64 %8)
  %23 = icmp eq i32 %bcmp, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %25, 64
  br i1 %or.cond, label %26, label %.loopexit

26:                                               ; preds = %24
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %26
  %32 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef nonnull @.str.4, ptr noundef %32) #13
  br label %.loopexit

33:                                               ; preds = %9, %20
  %34 = getelementptr inbounds i8, ptr %.04059, i64 120
  %.040 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %.040, getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i64 0, i32 1, i32 1)
  br i1 %.not, label %.loopexit54, label %9, !llvm.loop !16

.loopexit54:                                      ; preds = %33, %2, %.split.us
  br i1 %1, label %44, label %35

35:                                               ; preds = %.loopexit54
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %36, 64
  br i1 %or.cond3, label %37, label %.loopexit

37:                                               ; preds = %35
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %38, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %37
  %43 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef nonnull @.str.5, ptr noundef %43) #13
  br label %.loopexit

44:                                               ; preds = %.loopexit54
  %45 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_grpcomm_coll_t_class, i64 0, i32 8), align 8
  %46 = tail call noalias noundef ptr @malloc(i64 noundef %45) #14
  %47 = load i32, ptr @pmix_class_init_epoch, align 4
  %48 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_grpcomm_coll_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %47, %48
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %44
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_coll_t_class) #13
  br label %50

50:                                               ; preds = %49, %44
  %.not22.i = icmp eq ptr %46, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %51

51:                                               ; preds = %50
  %52 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %46, ptr noundef null) #13
  %53 = getelementptr inbounds i8, ptr %46, i64 40
  store ptr @prte_grpcomm_coll_t_class, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %46, i64 48
  store i32 1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %46, i64 56
  %56 = getelementptr inbounds i8, ptr %46, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_grpcomm_coll_t_class, i64 0, i32 6), align 8
  %58 = load ptr, ptr %57, align 8
  %.not6.i.i = icmp eq ptr %58, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %.lr.ph.i.i
  %59 = phi ptr [ %61, %.lr.ph.i.i ], [ %58, %51 ]
  %.07.i.i = phi ptr [ %60, %.lr.ph.i.i ], [ %57, %51 ]
  tail call void %59(ptr noundef nonnull %46) #13
  %60 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %50, %51
  %62 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_grpcomm_signature_t_class, i64 0, i32 8), align 8
  %63 = tail call noalias noundef ptr @malloc(i64 noundef %62) #14
  %64 = load i32, ptr @pmix_class_init_epoch, align 4
  %65 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_grpcomm_signature_t_class, i64 0, i32 4), align 8
  %.not.i47 = icmp eq i32 %64, %65
  br i1 %.not.i47, label %67, label %66

66:                                               ; preds = %pmix_obj_new_tma.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_signature_t_class) #13
  br label %67

67:                                               ; preds = %66, %pmix_obj_new_tma.exit
  %.not22.i48 = icmp eq ptr %63, null
  br i1 %.not22.i48, label %pmix_obj_new_tma.exit53, label %68

68:                                               ; preds = %67
  %69 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %63, ptr noundef null) #13
  %70 = getelementptr inbounds i8, ptr %63, i64 40
  store ptr @prte_grpcomm_signature_t_class, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %63, i64 48
  store i32 1, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %63, i64 56
  %73 = getelementptr inbounds i8, ptr %63, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %74 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_grpcomm_signature_t_class, i64 0, i32 6), align 8
  %75 = load ptr, ptr %74, align 8
  %.not6.i.i49 = icmp eq ptr %75, null
  br i1 %.not6.i.i49, label %pmix_obj_new_tma.exit53, label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %68, %.lr.ph.i.i50
  %76 = phi ptr [ %78, %.lr.ph.i.i50 ], [ %75, %68 ]
  %.07.i.i51 = phi ptr [ %77, %.lr.ph.i.i50 ], [ %74, %68 ]
  tail call void %76(ptr noundef nonnull %63) #13
  %77 = getelementptr inbounds i8, ptr %.07.i.i51, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i.i52 = icmp eq ptr %78, null
  br i1 %.not.i.i52, label %pmix_obj_new_tma.exit53, label %.lr.ph.i.i50, !llvm.loop !7

pmix_obj_new_tma.exit53:                          ; preds = %.lr.ph.i.i50, %67, %68
  %79 = getelementptr inbounds i8, ptr %46, i64 144
  store ptr %63, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 128
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %63, i64 128
  store i64 %81, ptr %82, align 8
  %83 = mul i64 %81, 260
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #14
  %85 = getelementptr inbounds i8, ptr %63, i64 120
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 120
  %87 = load ptr, ptr %86, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %87, i64 %83, i1 false)
  %88 = load ptr, ptr getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i64 0, i32 1, i32 1, i32 2), align 8
  %89 = getelementptr inbounds i8, ptr %46, i64 128
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 120
  store volatile ptr %46, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %46, i64 120
  store ptr getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %91, align 8
  store ptr %46, ptr getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i64 0, i32 1, i32 1, i32 2), align 8
  %92 = load volatile i64, ptr getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i64 0, i32 1, i32 2), align 8
  %93 = add i64 %92, 1
  store volatile i64 %93, ptr getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i64 0, i32 1, i32 2), align 8
  %94 = getelementptr inbounds i8, ptr %46, i64 200
  %95 = getelementptr inbounds i8, ptr %46, i64 208
  %96 = tail call fastcc i32 @create_dmns(ptr noundef %0, ptr noundef nonnull %94, ptr noundef nonnull %95), !range !4
  %.not46 = icmp eq i32 %96, 0
  br i1 %.not46, label %99, label %97

97:                                               ; preds = %pmix_obj_new_tma.exit53
  %98 = tail call ptr @prte_strerror(i32 noundef %96) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %98, ptr noundef nonnull @.str.2, i32 noundef 228) #13
  br label %.loopexit

99:                                               ; preds = %pmix_obj_new_tma.exit53
  %100 = load ptr, ptr %94, align 8
  %101 = load i64, ptr %95, align 8
  %102 = tail call i32 @prte_rml_get_num_contributors(ptr noundef %100, i64 noundef %101) #13
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %46, i64 224
  store i64 %103, ptr %104, align 8
  %105 = load i64, ptr %95, align 8
  %.not62 = icmp eq i64 %105, 0
  br i1 %.not62, label %.loopexit, label %.lr.ph61

.lr.ph61:                                         ; preds = %99
  %106 = load ptr, ptr %94, align 8
  %107 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 0, i32 1), align 8
  br label %110

108:                                              ; preds = %110
  %109 = add nuw i64 %.060, 1
  %exitcond.not = icmp eq i64 %109, %105
  br i1 %exitcond.not, label %.loopexit, label %110, !llvm.loop !17

110:                                              ; preds = %.lr.ph61, %108
  %.060 = phi i64 [ 0, %.lr.ph61 ], [ %109, %108 ]
  %111 = getelementptr inbounds i32, ptr %106, i64 %.060
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, %107
  br i1 %113, label %114, label %108

114:                                              ; preds = %110
  %115 = add nsw i64 %103, 1
  store i64 %115, ptr %104, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %108, %99, %114, %35, %37, %42, %24, %26, %31, %.split.us, %97
  %.039 = phi ptr [ null, %97 ], [ %.04057, %.split.us ], [ %.04059, %31 ], [ %.04059, %26 ], [ %.04059, %24 ], [ null, %42 ], [ null, %37 ], [ null, %35 ], [ %46, %114 ], [ %46, %99 ], [ %46, %108 ]
  ret ptr %.039
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @prte_rml_get_num_contributors(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_pack_ctrl_options(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.pmix_data_buffer, align 8
  store i64 %2, ptr %4, align 8
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %5) #13
  %6 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 4) #13
  switch i32 %6, label %7 [
    i32 0, label %9
    i32 -2, label %21
  ]

7:                                                ; preds = %3
  %8 = call ptr @PMIx_Error_string(i32 noundef %6) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef 467) #13
  br label %21

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8
  %.not18 = icmp eq i64 %10, 0
  br i1 %.not18, label %16, label %11

11:                                               ; preds = %9
  %12 = trunc i64 %10 to i32
  %13 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %5, ptr noundef %1, i32 noundef %12, i16 noundef zeroext 24) #13
  switch i32 %13, label %14 [
    i32 0, label %16
    i32 -2, label %21
  ]

14:                                               ; preds = %11
  %15 = call ptr @PMIx_Error_string(i32 noundef %13) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %15, ptr noundef nonnull @.str.2, i32 noundef 474) #13
  br label %21

16:                                               ; preds = %11, %9
  %17 = call i32 @PMIx_Data_unload(ptr noundef nonnull %5, ptr noundef %0) #13
  switch i32 %17, label %18 [
    i32 0, label %20
    i32 -2, label %21
  ]

18:                                               ; preds = %16
  %19 = call ptr @PMIx_Error_string(i32 noundef %17) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 484) #13
  br label %21

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %18, %16, %14, %11, %7, %3, %20
  %.0 = phi i32 [ 0, %20 ], [ %6, %3 ], [ %6, %7 ], [ %13, %11 ], [ %13, %14 ], [ %17, %16 ], [ %17, %18 ]
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #13
  ret i32 %.0
}

declare void @PMIx_Data_buffer_construct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_unload(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #1

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_copy_payload(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Data_compress(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Byte_object_destruct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -13, i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
