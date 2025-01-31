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
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %27

12:                                               ; preds = %3
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %19 = icmp eq ptr %2, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %17, %20
  %25 = phi i32 [ %23, %20 ], [ 0, %17 ]
  %26 = zext i32 %1 to i64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str, ptr noundef %18, i32 noundef %25, i64 noundef %26) #12
  br label %27

27:                                               ; preds = %24, %12, %3
  %28 = tail call ptr @PMIx_Data_buffer_create() #12
  %29 = call fastcc i32 @create_dmns(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @prte_strerror(i32 noundef %29) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %31, ptr noundef nonnull @.str.2, i32 noundef 76) #12
  tail call void @PMIx_Data_buffer_release(ptr noundef %28) #12
  br label %95

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 %1, ptr %4, align 4
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %5) #12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %33, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %34, label %35 [
    i32 0, label %38
    i32 -2, label %37
  ]

35:                                               ; preds = %32
  %36 = call ptr @PMIx_Error_string(i32 noundef %34) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %36, ptr noundef nonnull @.str.2, i32 noundef 397) #12
  br label %37

37:                                               ; preds = %35, %32
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #12
  br label %pack_xcast.exit

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %33, align 8
  %42 = trunc i64 %41 to i32
  %43 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %5, ptr noundef %40, i32 noundef %42, i16 noundef zeroext 22) #12
  switch i32 %43, label %44 [
    i32 0, label %47
    i32 -2, label %46
  ]

44:                                               ; preds = %38
  %45 = call ptr @PMIx_Error_string(i32 noundef %43) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %45, ptr noundef nonnull @.str.2, i32 noundef 403) #12
  br label %46

46:                                               ; preds = %44, %38
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #12
  br label %pack_xcast.exit

47:                                               ; preds = %38
  %48 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 14) #12
  switch i32 %48, label %49 [
    i32 0, label %52
    i32 -2, label %51
  ]

49:                                               ; preds = %47
  %50 = call ptr @PMIx_Error_string(i32 noundef %48) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %50, ptr noundef nonnull @.str.2, i32 noundef 410) #12
  br label %51

51:                                               ; preds = %49, %47
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #12
  br label %pack_xcast.exit

52:                                               ; preds = %47
  %53 = call i32 @PMIx_Data_copy_payload(ptr noundef nonnull %5, ptr noundef %2) #12
  switch i32 %53, label %54 [
    i32 0, label %57
    i32 -2, label %56
  ]

54:                                               ; preds = %52
  %55 = call ptr @PMIx_Error_string(i32 noundef %53) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %55, ptr noundef nonnull @.str.2, i32 noundef 421) #12
  br label %56

56:                                               ; preds = %54, %52
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #12
  br label %pack_xcast.exit

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = call zeroext i1 @PMIx_Data_compress(ptr noundef %58, i64 noundef %60, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
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
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sink.i, ptr %68, align 8
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #12
  %69 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %28, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 1) #12
  switch i32 %69, label %70 [
    i32 0, label %73
    i32 -2, label %72
  ]

70:                                               ; preds = %67
  %71 = call ptr @PMIx_Error_string(i32 noundef %69) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %71, ptr noundef nonnull @.str.2, i32 noundef 443) #12
  br label %72

72:                                               ; preds = %70, %67
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %7) #12
  br label %pack_xcast.exit

73:                                               ; preds = %67
  %74 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %28, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 27) #12
  switch i32 %74, label %75 [
    i32 0, label %pack_xcast.exit.thread
    i32 -2, label %77
  ]

75:                                               ; preds = %73
  %76 = call ptr @PMIx_Error_string(i32 noundef %74) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %76, ptr noundef nonnull @.str.2, i32 noundef 449) #12
  br label %77

77:                                               ; preds = %75, %73
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %7) #12
  br label %pack_xcast.exit

pack_xcast.exit.thread:                           ; preds = %73
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %7) #12
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
  %.041 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 240), align 8
  %.not3542 = icmp eq ptr %.041, getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 120)
  %.pr.pre = load ptr, ptr %9, align 8
  br i1 %.not3542, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %78 = load i64, ptr %10, align 8
  br label %84

79:                                               ; preds = %pack_xcast.exit
  %80 = call ptr @prte_strerror(i32 noundef %.0.i) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %80, ptr noundef nonnull @.str.2, i32 noundef 83) #12
  br label %81

81:                                               ; preds = %pack_xcast.exit, %79
  call void @PMIx_Data_buffer_release(ptr noundef %28) #12
  %82 = load ptr, ptr %9, align 8
  %.not39 = icmp eq ptr %82, null
  br i1 %.not39, label %95, label %83

83:                                               ; preds = %81
  call void @free(ptr noundef nonnull %82) #12
  br label %95

84:                                               ; preds = %.lr.ph, %92
  %.044 = phi ptr [ %.041, %.lr.ph ], [ %.0, %92 ]
  %.02243 = phi i32 [ 0, %.lr.ph ], [ %.2, %92 ]
  %85 = getelementptr inbounds nuw i8, ptr %.044, i64 152
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not36 = icmp eq ptr %88, null
  br i1 %.not36, label %92, label %89

89:                                               ; preds = %84
  %90 = call i32 %88(ptr noundef %.pr.pre, i64 noundef %78, ptr noundef %28) #12
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %84, %89
  %.2 = phi i32 [ %90, %89 ], [ %.02243, %84 ]
  %93 = getelementptr inbounds nuw i8, ptr %.044, i64 120
  %.0 = load ptr, ptr %93, align 8
  %.not35 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 120)
  br i1 %.not35, label %.loopexit, label %84, !llvm.loop !4

.loopexit:                                        ; preds = %89, %92, %.preheader
  %.1 = phi i32 [ 0, %.preheader ], [ 0, %89 ], [ %.2, %92 ]
  %.not37 = icmp eq ptr %.pr.pre, null
  br i1 %.not37, label %95, label %94

94:                                               ; preds = %.loopexit
  call void @free(ptr noundef nonnull %.pr.pre) #12
  br label %95

95:                                               ; preds = %.loopexit, %94, %81, %83, %30
  %.023 = phi i32 [ %29, %30 ], [ %.0.i, %83 ], [ %.0.i, %81 ], [ %.1, %94 ], [ %.1, %.loopexit ]
  ret i32 %.023
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -13, 1) i32 @create_dmns(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.pmix_list_t, align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %19

6:                                                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, ptr @.str.12, ptr @.str.13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i64, ptr %17, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.11, ptr noundef %12, ptr noundef nonnull %16, i64 noundef %18) #12
  br label %19

19:                                               ; preds = %11, %6, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull @prte_process_info, ptr noundef nonnull %21) #12
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %19
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %2, align 8
  store ptr null, ptr %1, align 8
  br label %333

28:                                               ; preds = %23
  %29 = load i32, ptr @pmix_class_init_epoch, align 4
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %29, %30
  br i1 %.not, label %32, label %31

31:                                               ; preds = %28
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #12
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_list_t_class, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false)
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i = icmp eq ptr %37, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %38 = phi ptr [ %40, %.lr.ph.i ], [ %37, %32 ]
  %.07.i = phi ptr [ %39, %.lr.ph.i ], [ %36, %32 ]
  call void %38(ptr noundef nonnull %4) #12
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load i64, ptr %41, align 8
  %.not175 = icmp eq i64 %42, 0
  br i1 %.not175, label %.loopexit162, label %.lr.ph171

.lr.ph171:                                        ; preds = %pmix_obj_run_constructors.exit
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 264
  br label %47

47:                                               ; preds = %.lr.ph171, %.loopexit160
  %.093170 = phi i64 [ 0, %.lr.ph171 ], [ %221, %.loopexit160 ]
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds %struct.pmix_proc, ptr %48, i64 %.093170
  %50 = call ptr @prte_get_job_data_object(ptr noundef %49) #12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit162.sink.split, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 472
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56, %52
  %61 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4
  %62 = and i8 %61, 4
  %.not112 = icmp eq i8 %62, 0
  br i1 %.not112, label %.loopexit162.sink.split, label %.loopexit162

63:                                               ; preds = %56
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds %struct.pmix_proc, ptr %64, i64 %.093170, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, -2
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4
  %or.cond118 = icmp ult i32 %68, 64
  br i1 %67, label %69, label %154

69:                                               ; preds = %63
  br i1 %or.cond118, label %70, label %79

70:                                               ; preds = %69
  %71 = zext nneg i32 %68 to i64
  %72 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %71, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %77 = load ptr, ptr %20, align 8
  %78 = call ptr @prte_util_print_jobids(ptr noundef %77) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef nonnull @.str.14, ptr noundef %76, ptr noundef %78) #12
  %.pre180 = load ptr, ptr %53, align 8
  br label %79

79:                                               ; preds = %75, %70, %69
  %80 = phi ptr [ %.pre180, %75 ], [ %54, %70 ], [ %54, %69 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 160
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 128
  %84 = load i32, ptr %83, align 8
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %pmix_pointer_array_get_item.exit, label %.loopexit160

pmix_pointer_array_get_item.exit:                 ; preds = %79, %.loopexit
  %86 = phi ptr [ %147, %.loopexit ], [ %80, %79 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %79 ]
  %87 = phi ptr [ %149, %.loopexit ], [ %82, %79 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 152
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %pmix_pointer_array_get_item.exit
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 176
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.loopexit162.sink.split, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %44, align 8
  %.not111.not166 = icmp eq ptr %98, %43
  br i1 %.not111.not166, label %.critedge, label %.lr.ph168

.lr.ph168:                                        ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 400
  %100 = load i32, ptr %99, align 8
  br label %101

101:                                              ; preds = %.lr.ph168, %105
  %.090167 = phi ptr [ %98, %.lr.ph168 ], [ %107, %105 ]
  %102 = getelementptr inbounds nuw i8, ptr %.090167, i64 400
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, %100
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %.090167, i64 120
  %107 = load ptr, ptr %106, align 8
  %.not111.not = icmp eq ptr %107, %43
  br i1 %.not111.not, label %.critedge, label %101, !llvm.loop !7

.critedge:                                        ; preds = %105, %97
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4
  %or.cond119 = icmp ult i32 %108, 64
  br i1 %or.cond119, label %109, label %119

109:                                              ; preds = %.critedge
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %110, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, 4
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %116 = load ptr, ptr %94, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 144
  %118 = call ptr @prte_util_print_name_args(ptr noundef nonnull %117) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %108, ptr noundef nonnull @.str.15, ptr noundef %115, ptr noundef %118) #12
  br label %119

119:                                              ; preds = %114, %109, %.critedge
  %120 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 56), align 8
  %121 = call noalias noundef ptr @malloc(i64 noundef %120) #13
  %122 = load i32, ptr @pmix_class_init_epoch, align 4
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 32), align 8
  %.not.i125 = icmp eq i32 %122, %123
  br i1 %.not.i125, label %125, label %124

124:                                              ; preds = %119
  call void @pmix_class_initialize(ptr noundef nonnull @prte_namelist_t_class) #12
  br label %125

125:                                              ; preds = %124, %119
  %.not22.i = icmp eq ptr %121, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %126

126:                                              ; preds = %125
  %127 = call i32 @pthread_mutex_init(ptr noundef nonnull %121, ptr noundef null) #12
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 40
  store ptr @prte_namelist_t_class, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 48
  store i32 1, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %130, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 40), align 8
  %133 = load ptr, ptr %132, align 8
  %.not6.i.i = icmp eq ptr %133, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %126, %.lr.ph.i.i
  %134 = phi ptr [ %136, %.lr.ph.i.i ], [ %133, %126 ]
  %.07.i.i = phi ptr [ %135, %.lr.ph.i.i ], [ %132, %126 ]
  call void %134(ptr noundef nonnull %121) #12
  %135 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %125, %126
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 144
  %138 = load ptr, ptr %94, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 400
  %140 = load i32, ptr %139, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %137, ptr noundef nonnull @prte_process_info, i32 noundef %140) #12
  %141 = load ptr, ptr %45, align 8
  %142 = getelementptr inbounds nuw i8, ptr %121, i64 128
  store ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 120
  store volatile ptr %121, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %121, i64 120
  store ptr %43, ptr %144, align 8
  store ptr %121, ptr %45, align 8
  %145 = load volatile i64, ptr %46, align 8
  %146 = add i64 %145, 1
  store volatile i64 %146, ptr %46, align 8
  %.pre181 = load ptr, ptr %53, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %101, %pmix_obj_new_tma.exit, %pmix_pointer_array_get_item.exit
  %147 = phi ptr [ %.pre181, %pmix_obj_new_tma.exit ], [ %86, %pmix_pointer_array_get_item.exit ], [ %86, %101 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 160
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 128
  %151 = load i32, ptr %150, align 8
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next, %152
  br i1 %153, label %pmix_pointer_array_get_item.exit, label %.loopexit160, !llvm.loop !8

154:                                              ; preds = %63
  br i1 %or.cond118, label %155, label %165

155:                                              ; preds = %154
  %156 = zext nneg i32 %68 to i64
  %157 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %156, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %158, 4
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds %struct.pmix_proc, ptr %162, i64 %.093170
  %164 = call ptr @prte_util_print_name_args(ptr noundef %163) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef nonnull @.str.16, ptr noundef %161, ptr noundef %164) #12
  %.pre = load ptr, ptr %20, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.pmix_proc, ptr %.pre, i64 %.093170, i32 1
  %.pre179 = load i32, ptr %.phi.trans.insert, align 4
  br label %165

165:                                              ; preds = %160, %155, %154
  %166 = phi i32 [ %.pre179, %160 ], [ %66, %155 ], [ %66, %154 ]
  %167 = getelementptr inbounds nuw i8, ptr %50, i64 464
  %168 = load ptr, ptr %167, align 8
  %169 = icmp slt i32 %166, 0
  br i1 %169, label %.loopexit162.sink.split, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 128
  %172 = load i32, ptr %171, align 8
  %.not.i126 = icmp sgt i32 %172, %166
  br i1 %.not.i126, label %pmix_pointer_array_get_item.exit128, label %.loopexit162.sink.split

pmix_pointer_array_get_item.exit128:              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 152
  %174 = load ptr, ptr %173, align 8
  %175 = zext nneg i32 %166 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.loopexit162.sink.split, label %179

179:                                              ; preds = %pmix_pointer_array_get_item.exit128
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 440
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %.loopexit162.sink.split, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 176
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.loopexit162.sink.split, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 400
  %189 = load i32, ptr %188, align 8
  %190 = load ptr, ptr %44, align 8
  %.not110.not164 = icmp eq ptr %190, %43
  br i1 %.not110.not164, label %.critedge122, label %.lr.ph

.lr.ph:                                           ; preds = %187, %194
  %.191165 = phi ptr [ %196, %194 ], [ %190, %187 ]
  %191 = getelementptr inbounds nuw i8, ptr %.191165, i64 400
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, %189
  br i1 %193, label %.loopexit160, label %194

194:                                              ; preds = %.lr.ph
  %195 = getelementptr inbounds nuw i8, ptr %.191165, i64 120
  %196 = load ptr, ptr %195, align 8
  %.not110.not = icmp eq ptr %196, %43
  br i1 %.not110.not, label %.critedge122, label %.lr.ph, !llvm.loop !9

.critedge122:                                     ; preds = %194, %187
  %197 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 56), align 8
  %198 = call noalias noundef ptr @malloc(i64 noundef %197) #13
  %199 = load i32, ptr @pmix_class_init_epoch, align 4
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 32), align 8
  %.not.i129 = icmp eq i32 %199, %200
  br i1 %.not.i129, label %202, label %201

201:                                              ; preds = %.critedge122
  call void @pmix_class_initialize(ptr noundef nonnull @prte_namelist_t_class) #12
  br label %202

202:                                              ; preds = %201, %.critedge122
  %.not22.i130 = icmp eq ptr %198, null
  br i1 %.not22.i130, label %pmix_obj_new_tma.exit135, label %203

203:                                              ; preds = %202
  %204 = call i32 @pthread_mutex_init(ptr noundef nonnull %198, ptr noundef null) #12
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 40
  store ptr @prte_namelist_t_class, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 48
  store i32 1, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %207, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, i8 0, i64 24, i1 false)
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 40), align 8
  %210 = load ptr, ptr %209, align 8
  %.not6.i.i131 = icmp eq ptr %210, null
  br i1 %.not6.i.i131, label %pmix_obj_new_tma.exit135, label %.lr.ph.i.i132

.lr.ph.i.i132:                                    ; preds = %203, %.lr.ph.i.i132
  %211 = phi ptr [ %213, %.lr.ph.i.i132 ], [ %210, %203 ]
  %.07.i.i133 = phi ptr [ %212, %.lr.ph.i.i132 ], [ %209, %203 ]
  call void %211(ptr noundef nonnull %198) #12
  %212 = getelementptr inbounds nuw i8, ptr %.07.i.i133, i64 8
  %213 = load ptr, ptr %212, align 8
  %.not.i.i134 = icmp eq ptr %213, null
  br i1 %.not.i.i134, label %pmix_obj_new_tma.exit135, label %.lr.ph.i.i132, !llvm.loop !6

pmix_obj_new_tma.exit135:                         ; preds = %.lr.ph.i.i132, %202, %203
  %214 = getelementptr inbounds nuw i8, ptr %198, i64 144
  call void @PMIx_Load_procid(ptr noundef nonnull %214, ptr noundef nonnull @prte_process_info, i32 noundef %189) #12
  %215 = load ptr, ptr %45, align 8
  %216 = getelementptr inbounds nuw i8, ptr %198, i64 128
  store ptr %215, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 120
  store volatile ptr %198, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %198, i64 120
  store ptr %43, ptr %218, align 8
  store ptr %198, ptr %45, align 8
  %219 = load volatile i64, ptr %46, align 8
  %220 = add i64 %219, 1
  store volatile i64 %220, ptr %46, align 8
  br label %.loopexit160

.loopexit160:                                     ; preds = %.lr.ph, %.loopexit, %79, %pmix_obj_new_tma.exit135
  %221 = add nuw i64 %.093170, 1
  %222 = load i64, ptr %41, align 8
  %223 = icmp ult i64 %221, %222
  br i1 %223, label %47, label %.loopexit162, !llvm.loop !10

.loopexit162.sink.split:                          ; preds = %183, %179, %pmix_pointer_array_get_item.exit128, %170, %165, %47, %93, %60
  %.sink184 = phi i32 [ 292, %60 ], [ 307, %93 ], [ 280, %47 ], [ 338, %165 ], [ 338, %170 ], [ 338, %pmix_pointer_array_get_item.exit128 ], [ 343, %179 ], [ 343, %183 ]
  %224 = call ptr @prte_strerror(i32 noundef -13) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %224, ptr noundef nonnull @.str.2, i32 noundef %.sink184) #12
  br label %.loopexit162

.loopexit162:                                     ; preds = %.loopexit160, %.loopexit162.sink.split, %pmix_obj_run_constructors.exit, %60
  %.0 = phi i32 [ 0, %60 ], [ 0, %pmix_obj_run_constructors.exit ], [ -13, %.loopexit162.sink.split ], [ 0, %.loopexit160 ]
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %226 = load volatile i64, ptr %225, align 8
  %.not113 = icmp eq i64 %226, 0
  br i1 %.not113, label %pmix_list_remove_first.exit.thread, label %227

227:                                              ; preds = %.loopexit162
  %228 = load volatile i64, ptr %225, align 8
  %229 = shl i64 %228, 2
  %230 = call noalias ptr @malloc(i64 noundef %229) #13
  %231 = load volatile i64, ptr %225, align 8
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %pmix_list_remove_first.exit.thread, label %.lr.ph173

.lr.ph173:                                        ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %234

234:                                              ; preds = %.lr.ph173, %283
  %.086172 = phi i64 [ 0, %.lr.ph173 ], [ %257, %283 ]
  %235 = load volatile i64, ptr %225, align 8
  %236 = add i64 %235, -1
  store volatile i64 %236, ptr %225, align 8
  %237 = load ptr, ptr %233, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 128
  %239 = load volatile ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 120
  %241 = load volatile ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 128
  store volatile ptr %239, ptr %242, align 8
  %243 = load volatile ptr, ptr %240, align 8
  store ptr %243, ptr %233, align 8
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4
  %or.cond123 = icmp ult i32 %244, 64
  br i1 %or.cond123, label %245, label %254

245:                                              ; preds = %234
  %246 = zext nneg i32 %244 to i64
  %247 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %246, i32 2
  %248 = load i32, ptr %247, align 4
  %249 = icmp sgt i32 %248, 4
  br i1 %249, label %250, label %254

250:                                              ; preds = %245
  %251 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %252 = getelementptr inbounds nuw i8, ptr %237, i64 144
  %253 = call ptr @prte_util_print_name_args(ptr noundef nonnull %252) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %244, ptr noundef nonnull @.str.17, ptr noundef %251, ptr noundef %253) #12
  br label %254

254:                                              ; preds = %250, %245, %234
  %255 = getelementptr inbounds nuw i8, ptr %237, i64 400
  %256 = load i32, ptr %255, align 8
  %257 = add i64 %.086172, 1
  %258 = getelementptr inbounds i32, ptr %230, i64 %.086172
  store i32 %256, ptr %258, align 4
  %259 = call i32 @pthread_mutex_lock(ptr noundef nonnull %237) #12
  %260 = icmp eq i32 %259, 35
  br i1 %260, label %261, label %263

261:                                              ; preds = %254
  %262 = tail call ptr @__errno_location() #14
  store i32 35, ptr %262, align 4
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

263:                                              ; preds = %254
  %264 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %265 = load i32, ptr %264, align 8
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %264, align 8
  %267 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %237) #12
  %268 = icmp eq i32 %266, 0
  br i1 %268, label %269, label %283

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %273, align 8
  %.not6.i137 = icmp eq ptr %274, null
  br i1 %.not6.i137, label %pmix_obj_run_destructors.exit, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %269, %.lr.ph.i138
  %275 = phi ptr [ %277, %.lr.ph.i138 ], [ %274, %269 ]
  %.07.i139 = phi ptr [ %276, %.lr.ph.i138 ], [ %273, %269 ]
  call void %275(ptr noundef nonnull %237) #12
  %276 = getelementptr inbounds nuw i8, ptr %.07.i139, i64 8
  %277 = load ptr, ptr %276, align 8
  %.not.i140 = icmp eq ptr %277, null
  br i1 %.not.i140, label %pmix_obj_run_destructors.exit, label %.lr.ph.i138, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i138, %269
  %278 = getelementptr inbounds nuw i8, ptr %237, i64 96
  %279 = load ptr, ptr %278, align 8
  %.not117 = icmp eq ptr %279, null
  br i1 %.not117, label %282, label %280

280:                                              ; preds = %pmix_obj_run_destructors.exit
  %281 = getelementptr inbounds nuw i8, ptr %237, i64 56
  call void %279(ptr noundef nonnull %281, ptr noundef nonnull %237) #12
  br label %283

282:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %237) #12
  br label %283

283:                                              ; preds = %280, %282, %263
  %284 = load volatile i64, ptr %225, align 8
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %pmix_list_remove_first.exit.thread, label %234, !llvm.loop !12

pmix_list_remove_first.exit.thread:               ; preds = %283, %227, %.loopexit162
  %.1 = phi i64 [ 0, %.loopexit162 ], [ 0, %227 ], [ %257, %283 ]
  %.085 = phi ptr [ null, %.loopexit162 ], [ %230, %227 ], [ %230, %283 ]
  %286 = load volatile i64, ptr %225, align 8
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %._crit_edge, label %.lr.ph174

.lr.ph174:                                        ; preds = %pmix_list_remove_first.exit.thread
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %289

289:                                              ; preds = %.lr.ph174, %323
  %290 = load volatile i64, ptr %225, align 8
  %291 = add i64 %290, -1
  store volatile i64 %291, ptr %225, align 8
  %292 = load ptr, ptr %288, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 128
  %294 = load volatile ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 120
  %296 = load volatile ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 128
  store volatile ptr %294, ptr %297, align 8
  %298 = load volatile ptr, ptr %295, align 8
  store ptr %298, ptr %288, align 8
  %299 = call i32 @pthread_mutex_lock(ptr noundef nonnull %292) #12
  %300 = icmp eq i32 %299, 35
  br i1 %300, label %301, label %303

301:                                              ; preds = %289
  %302 = tail call ptr @__errno_location() #14
  store i32 35, ptr %302, align 4
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

303:                                              ; preds = %289
  %304 = getelementptr inbounds nuw i8, ptr %292, i64 48
  %305 = load i32, ptr %304, align 8
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %304, align 8
  %307 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %292) #12
  %308 = icmp eq i32 %306, 0
  br i1 %308, label %309, label %323

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw i8, ptr %292, i64 40
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %313, align 8
  %.not6.i144 = icmp eq ptr %314, null
  br i1 %.not6.i144, label %pmix_obj_run_destructors.exit148, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %309, %.lr.ph.i145
  %315 = phi ptr [ %317, %.lr.ph.i145 ], [ %314, %309 ]
  %.07.i146 = phi ptr [ %316, %.lr.ph.i145 ], [ %313, %309 ]
  call void %315(ptr noundef nonnull %292) #12
  %316 = getelementptr inbounds nuw i8, ptr %.07.i146, i64 8
  %317 = load ptr, ptr %316, align 8
  %.not.i147 = icmp eq ptr %317, null
  br i1 %.not.i147, label %pmix_obj_run_destructors.exit148, label %.lr.ph.i145, !llvm.loop !11

pmix_obj_run_destructors.exit148:                 ; preds = %.lr.ph.i145, %309
  %318 = getelementptr inbounds nuw i8, ptr %292, i64 96
  %319 = load ptr, ptr %318, align 8
  %.not116 = icmp eq ptr %319, null
  br i1 %.not116, label %322, label %320

320:                                              ; preds = %pmix_obj_run_destructors.exit148
  %321 = getelementptr inbounds nuw i8, ptr %292, i64 56
  call void %319(ptr noundef nonnull %321, ptr noundef nonnull %292) #12
  br label %323

322:                                              ; preds = %pmix_obj_run_destructors.exit148
  call void @free(ptr noundef nonnull %292) #12
  br label %323

323:                                              ; preds = %320, %322, %303
  %324 = load volatile i64, ptr %225, align 8
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %._crit_edge, label %289, !llvm.loop !13

._crit_edge:                                      ; preds = %323, %pmix_list_remove_first.exit.thread
  %326 = load ptr, ptr %33, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 48
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %328, align 8
  %.not6.i150 = icmp eq ptr %329, null
  br i1 %.not6.i150, label %pmix_obj_run_destructors.exit154, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %._crit_edge, %.lr.ph.i151
  %330 = phi ptr [ %332, %.lr.ph.i151 ], [ %329, %._crit_edge ]
  %.07.i152 = phi ptr [ %331, %.lr.ph.i151 ], [ %328, %._crit_edge ]
  call void %330(ptr noundef nonnull %4) #12
  %331 = getelementptr inbounds nuw i8, ptr %.07.i152, i64 8
  %332 = load ptr, ptr %331, align 8
  %.not.i153 = icmp eq ptr %332, null
  br i1 %.not.i153, label %pmix_obj_run_destructors.exit154, label %.lr.ph.i151, !llvm.loop !11

pmix_obj_run_destructors.exit154:                 ; preds = %.lr.ph.i151, %._crit_edge
  store ptr %.085, ptr %1, align 8
  store i64 %.1, ptr %2, align 8
  br label %333

333:                                              ; preds = %pmix_obj_run_destructors.exit154, %25
  %.089 = phi i32 [ 0, %25 ], [ %.0, %pmix_obj_run_destructors.exit154 ]
  ret i32 %.089
}

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @prte_grpcomm_API_allgather(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %10

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.3, ptr noundef %9) #12
  br label %10

10:                                               ; preds = %8, %3, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr @prte_event_base, align 8
  %13 = tail call i32 @prte_event_assign(ptr noundef nonnull %11, ptr noundef %12, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @allgather_stub, ptr noundef %0) #12
  fence release
  tail call void @event_active(ptr noundef nonnull %11, i32 noundef 4, i16 noundef signext 1) #12
  ret i32 0
}

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @allgather_stub(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  fence acquire
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %13

6:                                                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.7, ptr noundef %12) #12
  br label %13

13:                                               ; preds = %11, %6, %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %19, 260
  %21 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 544), ptr noundef %17, i64 noundef %20, ptr noundef nonnull %4) #12
  switch i32 %21, label %28 [
    i32 -46, label %22
    i32 0, label %24
  ]

22:                                               ; preds = %13
  %23 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #13
  store ptr %23, ptr %4, align 8
  store i32 0, ptr %23, align 4
  br label %58

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %.pre = load ptr, ptr %4, align 8
  br label %58

28:                                               ; preds = %13
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4
  %30 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef nonnull @.str.8, ptr noundef %30) #12
  %.not = icmp eq i32 %21, -2
  br i1 %.not, label %33, label %31

31:                                               ; preds = %28
  %32 = call ptr @PMIx_Error_string(i32 noundef %21) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %32, ptr noundef nonnull @.str.2, i32 noundef 135) #12
  br label %33

33:                                               ; preds = %31, %28
  %34 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %35 = icmp eq i32 %34, 35
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call ptr @__errno_location() #14
  store i32 35, ptr %37, align 4
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8
  %42 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i = icmp eq ptr %49, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %50 = phi ptr [ %52, %.lr.ph.i ], [ %49, %44 ]
  %.07.i = phi ptr [ %51, %.lr.ph.i ], [ %48, %44 ]
  call void %50(ptr noundef %2) #12
  %51 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %44
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %54 = load ptr, ptr %53, align 8
  %.not106 = icmp eq ptr %54, null
  br i1 %.not106, label %57, label %55

55:                                               ; preds = %pmix_obj_run_destructors.exit
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %54(ptr noundef nonnull %56, ptr noundef nonnull %2) #12
  br label %.loopexit

57:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %2) #12
  br label %.loopexit

58:                                               ; preds = %24, %22
  %59 = phi ptr [ %.pre, %24 ], [ %23, %22 ]
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %64, 260
  %66 = call i32 @pmix_hash_table_set_value_ptr(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 544), ptr noundef %62, i64 noundef %65, ptr noundef %59) #12
  %.not107 = icmp eq i32 %66, 0
  br i1 %.not107, label %97, label %67

67:                                               ; preds = %58
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4
  %69 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef nonnull @.str.9, ptr noundef %69) #12
  %.not113 = icmp eq i32 %66, -2
  br i1 %.not113, label %72, label %70

70:                                               ; preds = %67
  %71 = call ptr @PMIx_Error_string(i32 noundef %66) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %71, ptr noundef nonnull @.str.2, i32 noundef 145) #12
  br label %72

72:                                               ; preds = %70, %67
  %73 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = tail call ptr @__errno_location() #14
  store i32 35, ptr %76, align 4
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8
  %81 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i116 = icmp eq ptr %88, null
  br i1 %.not6.i116, label %pmix_obj_run_destructors.exit120, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %83, %.lr.ph.i117
  %89 = phi ptr [ %91, %.lr.ph.i117 ], [ %88, %83 ]
  %.07.i118 = phi ptr [ %90, %.lr.ph.i117 ], [ %87, %83 ]
  call void %89(ptr noundef %2) #12
  %90 = getelementptr inbounds nuw i8, ptr %.07.i118, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i119 = icmp eq ptr %91, null
  br i1 %.not.i119, label %pmix_obj_run_destructors.exit120, label %.lr.ph.i117, !llvm.loop !11

pmix_obj_run_destructors.exit120:                 ; preds = %.lr.ph.i117, %83
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %93 = load ptr, ptr %92, align 8
  %.not114 = icmp eq ptr %93, null
  br i1 %.not114, label %96, label %94

94:                                               ; preds = %pmix_obj_run_destructors.exit120
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %93(ptr noundef nonnull %95, ptr noundef nonnull %2) #12
  br label %.loopexit

96:                                               ; preds = %pmix_obj_run_destructors.exit120
  call void @free(ptr noundef nonnull %2) #12
  br label %.loopexit

97:                                               ; preds = %58
  %98 = load ptr, ptr %14, align 8
  %99 = call ptr @prte_grpcomm_base_get_tracker(ptr noundef %98, i1 noundef zeroext true)
  %100 = icmp eq ptr %99, null
  %101 = load ptr, ptr %14, align 8
  %102 = call i32 @pthread_mutex_lock(ptr noundef %101) #12
  %103 = icmp eq i32 %102, 35
  br i1 %100, label %104, label %155

104:                                              ; preds = %97
  br i1 %103, label %105, label %107

105:                                              ; preds = %104
  %106 = tail call ptr @__errno_location() #14
  store i32 35, ptr %106, align 4
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 8
  %111 = call i32 @pthread_mutex_unlock(ptr noundef %101) #12
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %113, label %130

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %.not6.i122 = icmp eq ptr %118, null
  br i1 %.not6.i122, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %113, %.lr.ph.i123
  %119 = phi ptr [ %121, %.lr.ph.i123 ], [ %118, %113 ]
  %.07.i124 = phi ptr [ %120, %.lr.ph.i123 ], [ %117, %113 ]
  call void %119(ptr noundef %101) #12
  %120 = getelementptr inbounds nuw i8, ptr %.07.i124, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i125 = icmp eq ptr %121, null
  br i1 %.not.i125, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i123, !llvm.loop !11

pmix_obj_run_destructors.exit126:                 ; preds = %.lr.ph.i123, %113
  %122 = getelementptr inbounds nuw i8, ptr %101, i64 96
  %123 = load ptr, ptr %122, align 8
  %.not111 = icmp eq ptr %123, null
  br i1 %.not111, label %127, label %124

124:                                              ; preds = %pmix_obj_run_destructors.exit126
  %125 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %126 = load ptr, ptr %14, align 8
  call void %123(ptr noundef nonnull %125, ptr noundef %126) #12
  br label %129

127:                                              ; preds = %pmix_obj_run_destructors.exit126
  %128 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %128) #12
  br label %129

129:                                              ; preds = %127, %124
  store ptr null, ptr %14, align 8
  br label %130

130:                                              ; preds = %129, %107
  %131 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %132 = icmp eq i32 %131, 35
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = tail call ptr @__errno_location() #14
  store i32 35, ptr %134, align 4
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 8
  %139 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %141, label %.loopexit

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %.not6.i128 = icmp eq ptr %146, null
  br i1 %.not6.i128, label %pmix_obj_run_destructors.exit132, label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %141, %.lr.ph.i129
  %147 = phi ptr [ %149, %.lr.ph.i129 ], [ %146, %141 ]
  %.07.i130 = phi ptr [ %148, %.lr.ph.i129 ], [ %145, %141 ]
  call void %147(ptr noundef %2) #12
  %148 = getelementptr inbounds nuw i8, ptr %.07.i130, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i131 = icmp eq ptr %149, null
  br i1 %.not.i131, label %pmix_obj_run_destructors.exit132, label %.lr.ph.i129, !llvm.loop !11

pmix_obj_run_destructors.exit132:                 ; preds = %.lr.ph.i129, %141
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %151 = load ptr, ptr %150, align 8
  %.not112 = icmp eq ptr %151, null
  br i1 %.not112, label %154, label %152

152:                                              ; preds = %pmix_obj_run_destructors.exit132
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %151(ptr noundef nonnull %153, ptr noundef nonnull %2) #12
  br label %.loopexit

154:                                              ; preds = %pmix_obj_run_destructors.exit132
  call void @free(ptr noundef nonnull %2) #12
  br label %.loopexit

155:                                              ; preds = %97
  br i1 %103, label %156, label %158

156:                                              ; preds = %155
  %157 = tail call ptr @__errno_location() #14
  store i32 35, ptr %157, align 4
  call void @perror(ptr noundef nonnull @.str.10) #15
  call void @abort() #16
  unreachable

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 8
  %162 = call i32 @pthread_mutex_unlock(ptr noundef %101) #12
  %163 = icmp eq i32 %161, 0
  br i1 %163, label %164, label %180

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %.not6.i134 = icmp eq ptr %169, null
  br i1 %.not6.i134, label %pmix_obj_run_destructors.exit138, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %164, %.lr.ph.i135
  %170 = phi ptr [ %172, %.lr.ph.i135 ], [ %169, %164 ]
  %.07.i136 = phi ptr [ %171, %.lr.ph.i135 ], [ %168, %164 ]
  call void %170(ptr noundef %101) #12
  %171 = getelementptr inbounds nuw i8, ptr %.07.i136, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not.i137 = icmp eq ptr %172, null
  br i1 %.not.i137, label %pmix_obj_run_destructors.exit138, label %.lr.ph.i135, !llvm.loop !11

pmix_obj_run_destructors.exit138:                 ; preds = %.lr.ph.i135, %164
  %173 = getelementptr inbounds nuw i8, ptr %101, i64 96
  %174 = load ptr, ptr %173, align 8
  %.not108 = icmp eq ptr %174, null
  br i1 %.not108, label %178, label %175

175:                                              ; preds = %pmix_obj_run_destructors.exit138
  %176 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %177 = load ptr, ptr %14, align 8
  call void %174(ptr noundef nonnull %176, ptr noundef %177) #12
  br label %180

178:                                              ; preds = %pmix_obj_run_destructors.exit138
  %179 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %179) #12
  br label %180

180:                                              ; preds = %175, %178, %158
  store ptr null, ptr %14, align 8
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %99, i64 672
  store ptr %182, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %99, i64 680
  store ptr %2, ptr %184, align 8
  %.0140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 240), align 8
  %.not109141 = icmp eq ptr %.0140, getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 120)
  br i1 %.not109141, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %180, %192
  %.0142 = phi ptr [ %.0, %192 ], [ %.0140, %180 ]
  %185 = getelementptr inbounds nuw i8, ptr %.0142, i64 152
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  %.not110 = icmp eq ptr %188, null
  br i1 %.not110, label %192, label %189

189:                                              ; preds = %.lr.ph
  %190 = call i32 %188(ptr noundef nonnull %99, ptr noundef %2) #12
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %.loopexit, label %192

192:                                              ; preds = %.lr.ph, %189
  %193 = getelementptr inbounds nuw i8, ptr %.0142, i64 120
  %.0 = load ptr, ptr %193, align 8
  %.not109 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 120)
  br i1 %.not109, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %192, %189, %180, %152, %154, %94, %96, %55, %57, %135, %77, %38
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @prte_grpcomm_base_get_tracker(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.03755 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 512), align 8
  %.not56 = icmp eq ptr %.03755, getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 392)
  br i1 %.not56, label %.loopexit52, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.split.us, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8
  %8 = mul i64 %7, 260
  br label %9

9:                                                ; preds = %.lr.ph.split, %33
  %.03757 = phi ptr [ %.03755, %.lr.ph.split ], [ %.037, %33 ]
  %10 = getelementptr inbounds nuw i8, ptr %.03757, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %7, %13
  br i1 %14, label %20, label %33

.split.us:                                        ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.03755, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.loopexit52

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %22 = load ptr, ptr %21, align 8
  %bcmp = tail call i32 @bcmp(ptr nonnull %4, ptr %22, i64 %8)
  %23 = icmp eq i32 %bcmp, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %25, 64
  br i1 %or.cond, label %26, label %.loopexit

26:                                               ; preds = %24
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %26
  %32 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef nonnull @.str.4, ptr noundef %32) #12
  br label %.loopexit

33:                                               ; preds = %9, %20
  %34 = getelementptr inbounds nuw i8, ptr %.03757, i64 120
  %.037 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %.037, getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 392)
  br i1 %.not, label %.loopexit52, label %9, !llvm.loop !15

.loopexit52:                                      ; preds = %33, %2, %.split.us
  br i1 %1, label %44, label %35

35:                                               ; preds = %.loopexit52
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4
  %or.cond44 = icmp ult i32 %36, 64
  br i1 %or.cond44, label %37, label %.loopexit

37:                                               ; preds = %35
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %38, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %37
  %43 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef nonnull @.str.5, ptr noundef %43) #12
  br label %.loopexit

44:                                               ; preds = %.loopexit52
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_coll_t_class, i64 56), align 8
  %46 = tail call noalias noundef ptr @malloc(i64 noundef %45) #13
  %47 = load i32, ptr @pmix_class_init_epoch, align 4
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_coll_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %47, %48
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %44
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_coll_t_class) #12
  br label %50

50:                                               ; preds = %49, %44
  %.not22.i = icmp eq ptr %46, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %51

51:                                               ; preds = %50
  %52 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %46, ptr noundef null) #12
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr @prte_grpcomm_coll_t_class, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i32 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_coll_t_class, i64 40), align 8
  %58 = load ptr, ptr %57, align 8
  %.not6.i.i = icmp eq ptr %58, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %.lr.ph.i.i
  %59 = phi ptr [ %61, %.lr.ph.i.i ], [ %58, %51 ]
  %.07.i.i = phi ptr [ %60, %.lr.ph.i.i ], [ %57, %51 ]
  tail call void %59(ptr noundef nonnull %46) #12
  %60 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %50, %51
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 56), align 8
  %63 = tail call noalias noundef ptr @malloc(i64 noundef %62) #13
  %64 = load i32, ptr @pmix_class_init_epoch, align 4
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 32), align 8
  %.not.i45 = icmp eq i32 %64, %65
  br i1 %.not.i45, label %67, label %66

66:                                               ; preds = %pmix_obj_new_tma.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_signature_t_class) #12
  br label %67

67:                                               ; preds = %66, %pmix_obj_new_tma.exit
  %.not22.i46 = icmp eq ptr %63, null
  br i1 %.not22.i46, label %pmix_obj_new_tma.exit51, label %68

68:                                               ; preds = %67
  %69 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %63, ptr noundef null) #12
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr @prte_grpcomm_signature_t_class, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store i32 1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 40), align 8
  %75 = load ptr, ptr %74, align 8
  %.not6.i.i47 = icmp eq ptr %75, null
  br i1 %.not6.i.i47, label %pmix_obj_new_tma.exit51, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %68, %.lr.ph.i.i48
  %76 = phi ptr [ %78, %.lr.ph.i.i48 ], [ %75, %68 ]
  %.07.i.i49 = phi ptr [ %77, %.lr.ph.i.i48 ], [ %74, %68 ]
  tail call void %76(ptr noundef nonnull %63) #12
  %77 = getelementptr inbounds nuw i8, ptr %.07.i.i49, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i.i50 = icmp eq ptr %78, null
  br i1 %.not.i.i50, label %pmix_obj_new_tma.exit51, label %.lr.ph.i.i48, !llvm.loop !6

pmix_obj_new_tma.exit51:                          ; preds = %.lr.ph.i.i48, %67, %68
  %79 = getelementptr inbounds nuw i8, ptr %46, i64 144
  store ptr %63, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 128
  store i64 %81, ptr %82, align 8
  %83 = mul i64 %81, 260
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #13
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 120
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %87 = load ptr, ptr %86, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %87, i64 %83, i1 false)
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 520), align 8
  %89 = getelementptr inbounds nuw i8, ptr %46, i64 128
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 120
  store volatile ptr %46, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %46, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 392), ptr %91, align 8
  store ptr %46, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 520), align 8
  %92 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 536), align 8
  %93 = add i64 %92, 1
  store volatile i64 %93, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 536), align 8
  %94 = getelementptr inbounds nuw i8, ptr %46, i64 200
  %95 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %96 = tail call fastcc i32 @create_dmns(ptr noundef %0, ptr noundef nonnull %94, ptr noundef nonnull %95)
  %.not43 = icmp eq i32 %96, 0
  br i1 %.not43, label %99, label %97

97:                                               ; preds = %pmix_obj_new_tma.exit51
  %98 = tail call ptr @prte_strerror(i32 noundef %96) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %98, ptr noundef nonnull @.str.2, i32 noundef 228) #12
  br label %.loopexit

99:                                               ; preds = %pmix_obj_new_tma.exit51
  %100 = load ptr, ptr %94, align 8
  %101 = load i64, ptr %95, align 8
  %102 = tail call i32 @prte_rml_get_num_contributors(ptr noundef %100, i64 noundef %101) #12
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %46, i64 224
  store i64 %103, ptr %104, align 8
  %105 = load i64, ptr %95, align 8
  %.not60 = icmp eq i64 %105, 0
  br i1 %.not60, label %.loopexit, label %.lr.ph59

.lr.ph59:                                         ; preds = %99
  %106 = load ptr, ptr %94, align 8
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  br label %110

108:                                              ; preds = %110
  %109 = add nuw i64 %.058, 1
  %exitcond.not = icmp eq i64 %109, %105
  br i1 %exitcond.not, label %.loopexit, label %110, !llvm.loop !16

110:                                              ; preds = %.lr.ph59, %108
  %.058 = phi i64 [ 0, %.lr.ph59 ], [ %109, %108 ]
  %111 = getelementptr inbounds i32, ptr %106, i64 %.058
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, %107
  br i1 %113, label %114, label %108

114:                                              ; preds = %110
  %115 = add nsw i64 %103, 1
  store i64 %115, ptr %104, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %108, %99, %114, %35, %37, %42, %24, %26, %31, %.split.us, %97
  %.036 = phi ptr [ null, %97 ], [ %.03755, %.split.us ], [ %.03757, %31 ], [ %.03757, %26 ], [ %.03757, %24 ], [ null, %42 ], [ null, %37 ], [ null, %35 ], [ %46, %114 ], [ %46, %99 ], [ %46, %108 ]
  ret ptr %.036
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @prte_rml_get_num_contributors(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_pack_ctrl_options(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.pmix_data_buffer, align 8
  store i64 %2, ptr %4, align 8
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %5) #12
  %6 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %6, label %.sink.split [
    i32 0, label %7
    i32 -2, label %15
  ]

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8
  %.not18 = icmp eq i64 %8, 0
  br i1 %.not18, label %12, label %9

9:                                                ; preds = %7
  %10 = trunc i64 %8 to i32
  %11 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %5, ptr noundef %1, i32 noundef %10, i16 noundef zeroext 24) #12
  switch i32 %11, label %.sink.split [
    i32 0, label %12
    i32 -2, label %15
  ]

12:                                               ; preds = %9, %7
  %13 = call i32 @PMIx_Data_unload(ptr noundef nonnull %5, ptr noundef %0) #12
  switch i32 %13, label %.sink.split [
    i32 0, label %15
    i32 -2, label %15
  ]

.sink.split:                                      ; preds = %12, %9, %3
  %.sink25 = phi i32 [ %6, %3 ], [ %11, %9 ], [ %13, %12 ]
  %.sink24 = phi i32 [ 467, %3 ], [ 474, %9 ], [ 484, %12 ]
  %14 = call ptr @PMIx_Error_string(i32 noundef %.sink25) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %14, ptr noundef nonnull @.str.2, i32 noundef %.sink24) #12
  br label %15

15:                                               ; preds = %.sink.split, %12, %12, %9, %3
  %.0 = phi i32 [ %6, %3 ], [ %11, %9 ], [ %13, %12 ], [ %13, %12 ], [ %.sink25, %.sink.split ]
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #12
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
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn nounwind }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
