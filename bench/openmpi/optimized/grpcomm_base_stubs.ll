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
  br i1 %or.cond, label %12, label %28

12:                                               ; preds = %3
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %20 = icmp eq ptr %2, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %18, %21
  %26 = phi i32 [ %24, %21 ], [ 0, %18 ]
  %27 = zext i32 %1 to i64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str, ptr noundef %19, i32 noundef %26, i64 noundef %27) #14
  br label %28

28:                                               ; preds = %25, %12, %3
  %29 = tail call ptr @PMIx_Data_buffer_create() #14
  %30 = call fastcc i32 @create_dmns(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @prte_strerror(i32 noundef %30) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %32, ptr noundef nonnull @.str.2, i32 noundef 76) #14
  tail call void @PMIx_Data_buffer_release(ptr noundef %29) #14
  br label %86

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %5) #14
  %34 = call i32 @prte_grpcomm_sig_pack(ptr noundef nonnull %5, ptr noundef %0) #14
  switch i32 %34, label %35 [
    i32 0, label %38
    i32 -43, label %37
  ]

35:                                               ; preds = %33
  %36 = call ptr @prte_strerror(i32 noundef %34) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %36, ptr noundef nonnull @.str.2, i32 noundef 516) #14
  br label %37

37:                                               ; preds = %35, %33
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #14
  br label %pack_xcast.exit

38:                                               ; preds = %33
  %39 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 14) #14
  switch i32 %39, label %40 [
    i32 0, label %43
    i32 -2, label %42
  ]

40:                                               ; preds = %38
  %41 = call ptr @PMIx_Error_string(i32 noundef %39) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %41, ptr noundef nonnull @.str.2, i32 noundef 524) #14
  br label %42

42:                                               ; preds = %40, %38
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #14
  br label %pack_xcast.exit

43:                                               ; preds = %38
  %44 = call i32 @PMIx_Data_copy_payload(ptr noundef nonnull %5, ptr noundef %2) #14
  switch i32 %44, label %45 [
    i32 0, label %48
    i32 -2, label %47
  ]

45:                                               ; preds = %43
  %46 = call ptr @PMIx_Error_string(i32 noundef %44) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %46, ptr noundef nonnull @.str.2, i32 noundef 535) #14
  br label %47

47:                                               ; preds = %45, %43
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #14
  br label %pack_xcast.exit

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %52 = call zeroext i1 @PMIx_Data_compress(ptr noundef %49, i64 noundef %51, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i64, ptr %8, align 8, !tbaa !25
  br label %58

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %56, ptr %7, align 8, !tbaa !26
  %57 = load i64, ptr %50, align 8, !tbaa !21
  store ptr null, ptr %5, align 8, !tbaa !24
  store i64 0, ptr %50, align 8, !tbaa !21
  br label %58

58:                                               ; preds = %55, %53
  %.sink38.i = phi i8 [ 1, %53 ], [ 0, %55 ]
  %.sink.i = phi i64 [ %54, %53 ], [ %57, %55 ]
  store i8 %.sink38.i, ptr %6, align 1, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sink.i, ptr %59, align 8, !tbaa !29
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %5) #14
  %60 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %29, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 1) #14
  switch i32 %60, label %61 [
    i32 0, label %64
    i32 -2, label %63
  ]

61:                                               ; preds = %58
  %62 = call ptr @PMIx_Error_string(i32 noundef %60) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %62, ptr noundef nonnull @.str.2, i32 noundef 557) #14
  br label %63

63:                                               ; preds = %61, %58
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %7) #14
  br label %pack_xcast.exit

64:                                               ; preds = %58
  %65 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %29, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 27) #14
  switch i32 %65, label %66 [
    i32 0, label %pack_xcast.exit.thread
    i32 -2, label %68
  ]

66:                                               ; preds = %64
  %67 = call ptr @PMIx_Error_string(i32 noundef %65) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %67, ptr noundef nonnull @.str.2, i32 noundef 563) #14
  br label %68

68:                                               ; preds = %66, %64
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %7) #14
  br label %pack_xcast.exit

pack_xcast.exit.thread:                           ; preds = %64
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.preheader

pack_xcast.exit:                                  ; preds = %37, %42, %47, %63, %68
  %.0.i = phi i32 [ %34, %37 ], [ %39, %42 ], [ %44, %47 ], [ %60, %63 ], [ %65, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  switch i32 %.0.i, label %70 [
    i32 0, label %.preheader
    i32 -43, label %72
  ]

.preheader:                                       ; preds = %pack_xcast.exit.thread, %pack_xcast.exit
  %.042 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 240), align 8, !tbaa !30
  %.not3643 = icmp eq ptr %.042, getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 120)
  %.pr.pre = load ptr, ptr %9, align 8, !tbaa !31
  br i1 %.not3643, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %69 = load i64, ptr %10, align 8
  br label %75

70:                                               ; preds = %pack_xcast.exit
  %71 = call ptr @prte_strerror(i32 noundef %.0.i) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %71, ptr noundef nonnull @.str.2, i32 noundef 83) #14
  br label %72

72:                                               ; preds = %pack_xcast.exit, %70
  call void @PMIx_Data_buffer_release(ptr noundef %29) #14
  %73 = load ptr, ptr %9, align 8, !tbaa !31
  %.not40 = icmp eq ptr %73, null
  br i1 %.not40, label %86, label %74

74:                                               ; preds = %72
  call void @free(ptr noundef nonnull %73) #14
  br label %86

75:                                               ; preds = %.lr.ph, %83
  %.045 = phi ptr [ %.042, %.lr.ph ], [ %.0, %83 ]
  %.02344 = phi i32 [ 0, %.lr.ph ], [ %.2, %83 ]
  %76 = getelementptr inbounds nuw i8, ptr %.045, i64 152
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %.not37 = icmp eq ptr %79, null
  br i1 %.not37, label %83, label %80

80:                                               ; preds = %75
  %81 = call i32 %79(ptr noundef %.pr.pre, i64 noundef %69, ptr noundef %29) #14
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %75, %80
  %.2 = phi i32 [ %81, %80 ], [ %.02344, %75 ]
  %84 = getelementptr inbounds nuw i8, ptr %.045, i64 120
  %.0 = load ptr, ptr %84, align 8, !tbaa !30
  %.not36 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 120)
  br i1 %.not36, label %.loopexit, label %75, !llvm.loop !38

.loopexit:                                        ; preds = %80, %83, %.preheader
  %.1 = phi i32 [ 0, %.preheader ], [ 0, %80 ], [ %.2, %83 ]
  %.not38 = icmp eq ptr %.pr.pre, null
  br i1 %.not38, label %86, label %85

85:                                               ; preds = %.loopexit
  call void @free(ptr noundef nonnull %.pr.pre) #14
  br label %86

86:                                               ; preds = %.loopexit, %85, %72, %74, %31
  %.024 = phi i32 [ %30, %31 ], [ %.0.i, %72 ], [ %.0.i, %74 ], [ %.1, %85 ], [ %.1, %.loopexit ]
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
  br i1 %or.cond, label %6, label %20

6:                                                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %6
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp eq ptr %15, null
  %17 = select i1 %16, ptr @.str.12, ptr @.str.13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load i64, ptr %18, align 8, !tbaa !43
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.11, ptr noundef %13, ptr noundef nonnull %17, i64 noundef %19) #14
  br label %20

20:                                               ; preds = %12, %6, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull @prte_process_info, ptr noundef nonnull %22) #14
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %20
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8, !tbaa !44
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %2, align 8, !tbaa !25
  store ptr null, ptr %1, align 8, !tbaa !31
  br label %337

29:                                               ; preds = %24
  %30 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !49
  %.not = icmp eq i32 %30, %31
  br i1 %.not, label %33, label %32

32:                                               ; preds = %29
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_list_t_class, ptr %34, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %35, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, i8 0, i64 64, i1 false)
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !53
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %33 ]
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  call void %39(ptr noundef nonnull %4) #14
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !55

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = load i64, ptr %42, align 8, !tbaa !43
  %.not165 = icmp eq i64 %43, 0
  br i1 %.not165, label %.loopexit152, label %.lr.ph161

.lr.ph161:                                        ; preds = %pmix_obj_run_constructors.exit
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 264
  br label %48

48:                                               ; preds = %.lr.ph161, %.loopexit150
  %.080160 = phi i64 [ 0, %.lr.ph161 ], [ %226, %.loopexit150 ]
  %49 = load ptr, ptr %21, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw [260 x i8], ptr %49, i64 %.080160
  %51 = call ptr @prte_get_job_data_object(ptr noundef %50) #14
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit152.sink.split, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 480
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 152
  %59 = load i32, ptr %58, align 8, !tbaa !62
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57, %53
  %62 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !64
  %63 = and i8 %62, 4
  %.not105 = icmp eq i8 %63, 0
  br i1 %.not105, label %.loopexit152.sink.split, label %.loopexit152

64:                                               ; preds = %57
  %65 = load ptr, ptr %21, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw [260 x i8], ptr %65, i64 %.080160
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 256
  %68 = load i32, ptr %67, align 4, !tbaa !65
  %69 = icmp eq i32 %68, -2
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %70, 64
  br i1 %69, label %71, label %158

71:                                               ; preds = %64
  br i1 %or.cond3, label %72, label %82

72:                                               ; preds = %71
  %73 = zext nneg i32 %70 to i64
  %74 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !18
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %80 = load ptr, ptr %21, align 8, !tbaa !40
  %81 = call ptr @prte_util_print_jobids(ptr noundef %80) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef nonnull @.str.14, ptr noundef %79, ptr noundef %81) #14
  %.pre171 = load ptr, ptr %54, align 8, !tbaa !56
  br label %82

82:                                               ; preds = %78, %72, %71
  %83 = phi ptr [ %.pre171, %78 ], [ %55, %72 ], [ %55, %71 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 160
  %85 = load ptr, ptr %84, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %87 = load i32, ptr %86, align 8, !tbaa !67
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %pmix_pointer_array_get_item.exit, label %.loopexit150

pmix_pointer_array_get_item.exit:                 ; preds = %82, %.loopexit
  %89 = phi ptr [ %151, %.loopexit ], [ %83, %82 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %82 ]
  %90 = phi ptr [ %153, %.loopexit ], [ %85, %82 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 152
  %92 = load ptr, ptr %91, align 8, !tbaa !70
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8, !tbaa !54
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %pmix_pointer_array_get_item.exit
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 176
  %98 = load ptr, ptr %97, align 8, !tbaa !71
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.loopexit152.sink.split, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %45, align 8, !tbaa !75
  %.not104.not156 = icmp eq ptr %101, %44
  br i1 %.not104.not156, label %.critedge, label %.lr.ph158

.lr.ph158:                                        ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 400
  %103 = load i32, ptr %102, align 8, !tbaa !76
  br label %104

104:                                              ; preds = %.lr.ph158, %108
  %.087157 = phi ptr [ %101, %.lr.ph158 ], [ %110, %108 ]
  %105 = getelementptr inbounds nuw i8, ptr %.087157, i64 400
  %106 = load i32, ptr %105, align 8, !tbaa !79
  %107 = icmp eq i32 %106, %103
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.087157, i64 120
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %.not104.not = icmp eq ptr %110, %44
  br i1 %.not104.not, label %.critedge, label %104, !llvm.loop !81

.critedge:                                        ; preds = %108, %100
  %111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %111, 64
  br i1 %or.cond5, label %112, label %123

112:                                              ; preds = %.critedge
  %113 = zext nneg i32 %111 to i64
  %114 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !18
  %117 = icmp sgt i32 %116, 4
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %120 = load ptr, ptr %97, align 8, !tbaa !71
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 144
  %122 = call ptr @prte_util_print_name_args(ptr noundef nonnull %121) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %111, ptr noundef nonnull @.str.15, ptr noundef %119, ptr noundef %122) #14
  br label %123

123:                                              ; preds = %118, %112, %.critedge
  %124 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 56), align 8, !tbaa !82
  %125 = call noalias noundef ptr @malloc(i64 noundef %124) #15
  %126 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 32), align 8, !tbaa !49
  %.not.i115 = icmp eq i32 %126, %127
  br i1 %.not.i115, label %129, label %128

128:                                              ; preds = %123
  call void @pmix_class_initialize(ptr noundef nonnull @prte_namelist_t_class) #14
  br label %129

129:                                              ; preds = %128, %123
  %.not22.i = icmp eq ptr %125, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %130

130:                                              ; preds = %129
  %131 = call i32 @pthread_mutex_init(ptr noundef nonnull %125, ptr noundef null) #14
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 40
  store ptr @prte_namelist_t_class, ptr %132, align 8, !tbaa !51
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 48
  store i32 1, ptr %133, align 8, !tbaa !52
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %134, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 40), align 8, !tbaa !53
  %137 = load ptr, ptr %136, align 8, !tbaa !54
  %.not6.i.i = icmp eq ptr %137, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %130, %.lr.ph.i.i
  %138 = phi ptr [ %140, %.lr.ph.i.i ], [ %137, %130 ]
  %.07.i.i = phi ptr [ %139, %.lr.ph.i.i ], [ %136, %130 ]
  call void %138(ptr noundef nonnull %125) #14
  %139 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !55

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %129, %130
  %141 = getelementptr inbounds nuw i8, ptr %125, i64 144
  %142 = load ptr, ptr %97, align 8, !tbaa !71
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 400
  %144 = load i32, ptr %143, align 8, !tbaa !76
  call void @PMIx_Load_procid(ptr noundef nonnull %141, ptr noundef nonnull @prte_process_info, i32 noundef %144) #14
  %145 = load ptr, ptr %46, align 8, !tbaa !83
  %146 = getelementptr inbounds nuw i8, ptr %125, i64 128
  store ptr %145, ptr %146, align 8, !tbaa !83
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 120
  store volatile ptr %125, ptr %147, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw i8, ptr %125, i64 120
  store ptr %44, ptr %148, align 8, !tbaa !30
  store ptr %125, ptr %46, align 8, !tbaa !83
  %149 = load volatile i64, ptr %47, align 8, !tbaa !84
  %150 = add i64 %149, 1
  store volatile i64 %150, ptr %47, align 8, !tbaa !84
  %.pre172 = load ptr, ptr %54, align 8, !tbaa !56
  br label %.loopexit

.loopexit:                                        ; preds = %104, %pmix_obj_new_tma.exit, %pmix_pointer_array_get_item.exit
  %151 = phi ptr [ %89, %pmix_pointer_array_get_item.exit ], [ %.pre172, %pmix_obj_new_tma.exit ], [ %89, %104 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 160
  %153 = load ptr, ptr %152, align 8, !tbaa !66
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 128
  %155 = load i32, ptr %154, align 8, !tbaa !67
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next, %156
  br i1 %157, label %pmix_pointer_array_get_item.exit, label %.loopexit150, !llvm.loop !85

158:                                              ; preds = %64
  br i1 %or.cond3, label %159, label %170

159:                                              ; preds = %158
  %160 = zext nneg i32 %70 to i64
  %161 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !18
  %164 = icmp sgt i32 %163, 4
  br i1 %164, label %165, label %170

165:                                              ; preds = %159
  %166 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %167 = load ptr, ptr %21, align 8, !tbaa !40
  %168 = getelementptr inbounds nuw [260 x i8], ptr %167, i64 %.080160
  %169 = call ptr @prte_util_print_name_args(ptr noundef %168) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef nonnull @.str.16, ptr noundef %166, ptr noundef %169) #14
  %.pre = load ptr, ptr %21, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw [260 x i8], ptr %.pre, i64 %.080160
  %.phi.trans.insert169 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 256
  %.pre170 = load i32, ptr %.phi.trans.insert169, align 4, !tbaa !65
  br label %170

170:                                              ; preds = %165, %159, %158
  %171 = phi i32 [ %.pre170, %165 ], [ %68, %159 ], [ %68, %158 ]
  %172 = getelementptr inbounds nuw i8, ptr %51, i64 472
  %173 = load ptr, ptr %172, align 8, !tbaa !86
  %174 = icmp slt i32 %171, 0
  br i1 %174, label %.loopexit152.sink.split, label %175, !prof !87

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 128
  %177 = load i32, ptr %176, align 8, !tbaa !67
  %.not.i116 = icmp sgt i32 %177, %171
  br i1 %.not.i116, label %pmix_pointer_array_get_item.exit118, label %.loopexit152.sink.split, !prof !88

pmix_pointer_array_get_item.exit118:              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 152
  %179 = load ptr, ptr %178, align 8, !tbaa !70
  %180 = zext nneg i32 %171 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !54
  %183 = icmp eq ptr %182, null
  br i1 %183, label %.loopexit152.sink.split, label %184

184:                                              ; preds = %pmix_pointer_array_get_item.exit118
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 440
  %186 = load ptr, ptr %185, align 8, !tbaa !89
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.loopexit152.sink.split, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 176
  %190 = load ptr, ptr %189, align 8, !tbaa !71
  %191 = icmp eq ptr %190, null
  br i1 %191, label %.loopexit152.sink.split, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 400
  %194 = load i32, ptr %193, align 8, !tbaa !76
  %195 = load ptr, ptr %45, align 8, !tbaa !75
  %.not103.not154 = icmp eq ptr %195, %44
  br i1 %.not103.not154, label %.critedge112, label %.lr.ph

.lr.ph:                                           ; preds = %192, %199
  %.188155 = phi ptr [ %201, %199 ], [ %195, %192 ]
  %196 = getelementptr inbounds nuw i8, ptr %.188155, i64 400
  %197 = load i32, ptr %196, align 8, !tbaa !79
  %198 = icmp eq i32 %197, %194
  br i1 %198, label %.loopexit150, label %199

199:                                              ; preds = %.lr.ph
  %200 = getelementptr inbounds nuw i8, ptr %.188155, i64 120
  %201 = load ptr, ptr %200, align 8, !tbaa !30
  %.not103.not = icmp eq ptr %201, %44
  br i1 %.not103.not, label %.critedge112, label %.lr.ph, !llvm.loop !90

.critedge112:                                     ; preds = %199, %192
  %202 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 56), align 8, !tbaa !82
  %203 = call noalias noundef ptr @malloc(i64 noundef %202) #15
  %204 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %205 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 32), align 8, !tbaa !49
  %.not.i119 = icmp eq i32 %204, %205
  br i1 %.not.i119, label %207, label %206

206:                                              ; preds = %.critedge112
  call void @pmix_class_initialize(ptr noundef nonnull @prte_namelist_t_class) #14
  br label %207

207:                                              ; preds = %206, %.critedge112
  %.not22.i120 = icmp eq ptr %203, null
  br i1 %.not22.i120, label %pmix_obj_new_tma.exit125, label %208

208:                                              ; preds = %207
  %209 = call i32 @pthread_mutex_init(ptr noundef nonnull %203, ptr noundef null) #14
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store ptr @prte_namelist_t_class, ptr %210, align 8, !tbaa !51
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 48
  store i32 1, ptr %211, align 8, !tbaa !52
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %213 = getelementptr inbounds nuw i8, ptr %203, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %212, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, i8 0, i64 24, i1 false)
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 40), align 8, !tbaa !53
  %215 = load ptr, ptr %214, align 8, !tbaa !54
  %.not6.i.i121 = icmp eq ptr %215, null
  br i1 %.not6.i.i121, label %pmix_obj_new_tma.exit125, label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %208, %.lr.ph.i.i122
  %216 = phi ptr [ %218, %.lr.ph.i.i122 ], [ %215, %208 ]
  %.07.i.i123 = phi ptr [ %217, %.lr.ph.i.i122 ], [ %214, %208 ]
  call void %216(ptr noundef nonnull %203) #14
  %217 = getelementptr inbounds nuw i8, ptr %.07.i.i123, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !54
  %.not.i.i124 = icmp eq ptr %218, null
  br i1 %.not.i.i124, label %pmix_obj_new_tma.exit125, label %.lr.ph.i.i122, !llvm.loop !55

pmix_obj_new_tma.exit125:                         ; preds = %.lr.ph.i.i122, %207, %208
  %219 = getelementptr inbounds nuw i8, ptr %203, i64 144
  call void @PMIx_Load_procid(ptr noundef nonnull %219, ptr noundef nonnull @prte_process_info, i32 noundef %194) #14
  %220 = load ptr, ptr %46, align 8, !tbaa !83
  %221 = getelementptr inbounds nuw i8, ptr %203, i64 128
  store ptr %220, ptr %221, align 8, !tbaa !83
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 120
  store volatile ptr %203, ptr %222, align 8, !tbaa !30
  %223 = getelementptr inbounds nuw i8, ptr %203, i64 120
  store ptr %44, ptr %223, align 8, !tbaa !30
  store ptr %203, ptr %46, align 8, !tbaa !83
  %224 = load volatile i64, ptr %47, align 8, !tbaa !84
  %225 = add i64 %224, 1
  store volatile i64 %225, ptr %47, align 8, !tbaa !84
  br label %.loopexit150

.loopexit150:                                     ; preds = %.lr.ph, %.loopexit, %82, %pmix_obj_new_tma.exit125
  %226 = add nuw i64 %.080160, 1
  %227 = load i64, ptr %42, align 8, !tbaa !43
  %228 = icmp ult i64 %226, %227
  br i1 %228, label %48, label %.loopexit152, !llvm.loop !91

.loopexit152.sink.split:                          ; preds = %188, %184, %pmix_pointer_array_get_item.exit118, %175, %170, %48, %96, %61
  %.sink207 = phi i32 [ 411, %61 ], [ 426, %96 ], [ 457, %pmix_pointer_array_get_item.exit118 ], [ 462, %188 ], [ 457, %170 ], [ 457, %175 ], [ 462, %184 ], [ 399, %48 ]
  %229 = call ptr @prte_strerror(i32 noundef -13) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %229, ptr noundef nonnull @.str.2, i32 noundef %.sink207) #14
  br label %.loopexit152

.loopexit152:                                     ; preds = %.loopexit150, %.loopexit152.sink.split, %pmix_obj_run_constructors.exit, %61
  %.081 = phi i32 [ -13, %.loopexit152.sink.split ], [ 0, %61 ], [ 0, %pmix_obj_run_constructors.exit ], [ 0, %.loopexit150 ]
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %231 = load volatile i64, ptr %230, align 8, !tbaa !84
  %.not106 = icmp eq i64 %231, 0
  br i1 %.not106, label %pmix_list_remove_first.exit.thread, label %232

232:                                              ; preds = %.loopexit152
  %233 = load volatile i64, ptr %230, align 8, !tbaa !84
  %234 = shl i64 %233, 2
  %235 = call noalias ptr @malloc(i64 noundef %234) #15
  %236 = load volatile i64, ptr %230, align 8, !tbaa !84
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %pmix_list_remove_first.exit.thread, label %.lr.ph163

.lr.ph163:                                        ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %239

239:                                              ; preds = %.lr.ph163, %288
  %.083162 = phi i64 [ 0, %.lr.ph163 ], [ %263, %288 ]
  %240 = load volatile i64, ptr %230, align 8, !tbaa !84
  %241 = add i64 %240, -1
  store volatile i64 %241, ptr %230, align 8, !tbaa !84
  %242 = load ptr, ptr %238, align 8, !tbaa !75
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 128
  %244 = load volatile ptr, ptr %243, align 8, !tbaa !83
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 120
  %246 = load volatile ptr, ptr %245, align 8, !tbaa !30
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 128
  store volatile ptr %244, ptr %247, align 8, !tbaa !83
  %248 = load volatile ptr, ptr %245, align 8, !tbaa !30
  store ptr %248, ptr %238, align 8, !tbaa !75
  %249 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond9 = icmp ult i32 %249, 64
  br i1 %or.cond9, label %250, label %260

250:                                              ; preds = %239
  %251 = zext nneg i32 %249 to i64
  %252 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !18
  %255 = icmp sgt i32 %254, 4
  br i1 %255, label %256, label %260

256:                                              ; preds = %250
  %257 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %258 = getelementptr inbounds nuw i8, ptr %242, i64 144
  %259 = call ptr @prte_util_print_name_args(ptr noundef nonnull %258) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %249, ptr noundef nonnull @.str.17, ptr noundef %257, ptr noundef %259) #14
  br label %260

260:                                              ; preds = %256, %250, %239
  %261 = getelementptr inbounds nuw i8, ptr %242, i64 400
  %262 = load i32, ptr %261, align 8, !tbaa !79
  %263 = add i64 %.083162, 1
  %264 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %.083162
  store i32 %262, ptr %264, align 4, !tbaa !23
  %265 = call i32 @pthread_mutex_lock(ptr noundef nonnull %242) #14
  %266 = icmp eq i32 %265, 35
  br i1 %266, label %267, label %pmix_obj_update.exit

267:                                              ; preds = %260
  %268 = tail call ptr @__errno_location() #16
  store i32 35, ptr %268, align 4, !tbaa !23
  call void @perror(ptr noundef nonnull @.str.10) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %260
  %269 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %270 = load i32, ptr %269, align 8, !tbaa !52
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %269, align 8, !tbaa !52
  %272 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %242) #14
  %273 = icmp eq i32 %271, 0
  br i1 %273, label %274, label %288

274:                                              ; preds = %pmix_obj_update.exit
  %275 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %276 = load ptr, ptr %275, align 8, !tbaa !51
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %278 = load ptr, ptr %277, align 8, !tbaa !92
  %279 = load ptr, ptr %278, align 8, !tbaa !54
  %.not6.i127 = icmp eq ptr %279, null
  br i1 %.not6.i127, label %pmix_obj_run_destructors.exit, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %274, %.lr.ph.i128
  %280 = phi ptr [ %282, %.lr.ph.i128 ], [ %279, %274 ]
  %.07.i129 = phi ptr [ %281, %.lr.ph.i128 ], [ %278, %274 ]
  call void %280(ptr noundef nonnull %242) #14
  %281 = getelementptr inbounds nuw i8, ptr %.07.i129, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !54
  %.not.i130 = icmp eq ptr %282, null
  br i1 %.not.i130, label %pmix_obj_run_destructors.exit, label %.lr.ph.i128, !llvm.loop !93

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i128, %274
  %283 = getelementptr inbounds nuw i8, ptr %242, i64 96
  %284 = load ptr, ptr %283, align 8, !tbaa !94
  %.not110 = icmp eq ptr %284, null
  br i1 %.not110, label %287, label %285

285:                                              ; preds = %pmix_obj_run_destructors.exit
  %286 = getelementptr inbounds nuw i8, ptr %242, i64 56
  call void %284(ptr noundef nonnull %286, ptr noundef nonnull %242) #14
  br label %288

287:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %242) #14
  br label %288

288:                                              ; preds = %285, %287, %pmix_obj_update.exit
  %289 = load volatile i64, ptr %230, align 8, !tbaa !84
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %pmix_list_remove_first.exit.thread, label %239, !llvm.loop !95

pmix_list_remove_first.exit.thread:               ; preds = %288, %232, %.loopexit152
  %.1 = phi i64 [ 0, %.loopexit152 ], [ 0, %232 ], [ %263, %288 ]
  %.082 = phi ptr [ null, %.loopexit152 ], [ %235, %232 ], [ %235, %288 ]
  %291 = load volatile i64, ptr %230, align 8, !tbaa !84
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %._crit_edge, label %.lr.ph164

.lr.ph164:                                        ; preds = %pmix_list_remove_first.exit.thread
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br label %294

294:                                              ; preds = %.lr.ph164, %327
  %295 = load volatile i64, ptr %230, align 8, !tbaa !84
  %296 = add i64 %295, -1
  store volatile i64 %296, ptr %230, align 8, !tbaa !84
  %297 = load ptr, ptr %293, align 8, !tbaa !75
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 128
  %299 = load volatile ptr, ptr %298, align 8, !tbaa !83
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 120
  %301 = load volatile ptr, ptr %300, align 8, !tbaa !30
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 128
  store volatile ptr %299, ptr %302, align 8, !tbaa !83
  %303 = load volatile ptr, ptr %300, align 8, !tbaa !30
  store ptr %303, ptr %293, align 8, !tbaa !75
  %304 = call i32 @pthread_mutex_lock(ptr noundef nonnull %297) #14
  %305 = icmp eq i32 %304, 35
  br i1 %305, label %306, label %pmix_obj_update.exit113

306:                                              ; preds = %294
  %307 = tail call ptr @__errno_location() #16
  store i32 35, ptr %307, align 4, !tbaa !23
  call void @perror(ptr noundef nonnull @.str.10) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit113:                          ; preds = %294
  %308 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %309 = load i32, ptr %308, align 8, !tbaa !52
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %308, align 8, !tbaa !52
  %311 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %297) #14
  %312 = icmp eq i32 %310, 0
  br i1 %312, label %313, label %327

313:                                              ; preds = %pmix_obj_update.exit113
  %314 = getelementptr inbounds nuw i8, ptr %297, i64 40
  %315 = load ptr, ptr %314, align 8, !tbaa !51
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %317 = load ptr, ptr %316, align 8, !tbaa !92
  %318 = load ptr, ptr %317, align 8, !tbaa !54
  %.not6.i134 = icmp eq ptr %318, null
  br i1 %.not6.i134, label %pmix_obj_run_destructors.exit138, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %313, %.lr.ph.i135
  %319 = phi ptr [ %321, %.lr.ph.i135 ], [ %318, %313 ]
  %.07.i136 = phi ptr [ %320, %.lr.ph.i135 ], [ %317, %313 ]
  call void %319(ptr noundef nonnull %297) #14
  %320 = getelementptr inbounds nuw i8, ptr %.07.i136, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !54
  %.not.i137 = icmp eq ptr %321, null
  br i1 %.not.i137, label %pmix_obj_run_destructors.exit138, label %.lr.ph.i135, !llvm.loop !93

pmix_obj_run_destructors.exit138:                 ; preds = %.lr.ph.i135, %313
  %322 = getelementptr inbounds nuw i8, ptr %297, i64 96
  %323 = load ptr, ptr %322, align 8, !tbaa !94
  %.not109 = icmp eq ptr %323, null
  br i1 %.not109, label %326, label %324

324:                                              ; preds = %pmix_obj_run_destructors.exit138
  %325 = getelementptr inbounds nuw i8, ptr %297, i64 56
  call void %323(ptr noundef nonnull %325, ptr noundef nonnull %297) #14
  br label %327

326:                                              ; preds = %pmix_obj_run_destructors.exit138
  call void @free(ptr noundef nonnull %297) #14
  br label %327

327:                                              ; preds = %324, %326, %pmix_obj_update.exit113
  %328 = load volatile i64, ptr %230, align 8, !tbaa !84
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %._crit_edge, label %294, !llvm.loop !96

._crit_edge:                                      ; preds = %327, %pmix_list_remove_first.exit.thread
  %330 = load ptr, ptr %34, align 8, !tbaa !51
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8, !tbaa !92
  %333 = load ptr, ptr %332, align 8, !tbaa !54
  %.not6.i140 = icmp eq ptr %333, null
  br i1 %.not6.i140, label %pmix_obj_run_destructors.exit144, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %._crit_edge, %.lr.ph.i141
  %334 = phi ptr [ %336, %.lr.ph.i141 ], [ %333, %._crit_edge ]
  %.07.i142 = phi ptr [ %335, %.lr.ph.i141 ], [ %332, %._crit_edge ]
  call void %334(ptr noundef nonnull %4) #14
  %335 = getelementptr inbounds nuw i8, ptr %.07.i142, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !54
  %.not.i143 = icmp eq ptr %336, null
  br i1 %.not.i143, label %pmix_obj_run_destructors.exit144, label %.lr.ph.i141, !llvm.loop !93

pmix_obj_run_destructors.exit144:                 ; preds = %.lr.ph.i141, %._crit_edge
  store ptr %.082, ptr %1, align 8, !tbaa !31
  store i64 %.1, ptr %2, align 8, !tbaa !25
  br label %337

337:                                              ; preds = %pmix_obj_run_destructors.exit144, %26
  %.0 = phi i32 [ 0, %26 ], [ %.081, %pmix_obj_run_destructors.exit144 ]
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
  br i1 %or.cond, label %3, label %11

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.3, ptr noundef %10) #14
  br label %11

11:                                               ; preds = %9, %3, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr @prte_event_base, align 8, !tbaa !97
  %14 = tail call i32 @prte_event_assign(ptr noundef nonnull %12, ptr noundef %13, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @allgather_stub, ptr noundef %0) #14
  fence release
  tail call void @event_active(ptr noundef nonnull %12, i32 noundef 4, i16 noundef signext 1) #14
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
  br i1 %or.cond, label %6, label %14

6:                                                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.7, ptr noundef %13) #14
  br label %14

14:                                               ; preds = %12, %6, %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %14
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #19
  %21 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 544), ptr noundef nonnull %18, i64 noundef %20, ptr noundef nonnull %4) #14
  br label %29

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %26 = load i64, ptr %25, align 8, !tbaa !43
  %27 = mul i64 %26, 260
  %28 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 544), ptr noundef %24, i64 noundef %27, ptr noundef nonnull %4) #14
  br label %29

29:                                               ; preds = %22, %19
  %.0 = phi i32 [ %21, %19 ], [ %28, %22 ]
  switch i32 %.0, label %36 [
    i32 -46, label %30
    i32 0, label %32
  ]

30:                                               ; preds = %29
  %31 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #15
  store ptr %31, ptr %4, align 8, !tbaa !31
  store i32 0, ptr %31, align 4, !tbaa !23
  br label %65

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !31
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !23
  br label %65

36:                                               ; preds = %29
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4, !tbaa !3
  %38 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef nonnull @.str.8, ptr noundef %38) #14
  %.not74 = icmp eq i32 %.0, -2
  br i1 %.not74, label %41, label %39

39:                                               ; preds = %36
  %40 = call ptr @PMIx_Error_string(i32 noundef %.0) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %40, ptr noundef nonnull @.str.2, i32 noundef 140) #14
  br label %41

41:                                               ; preds = %36, %39
  %42 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %43 = icmp eq i32 %42, 35
  br i1 %43, label %44, label %pmix_obj_update.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__errno_location() #16
  store i32 35, ptr %45, align 4, !tbaa !23
  call void @perror(ptr noundef nonnull @.str.10) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !52
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !52
  %49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %pmix_obj_update.exit
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !92
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %.not6.i = icmp eq ptr %56, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %57 = phi ptr [ %59, %.lr.ph.i ], [ %56, %51 ]
  %.07.i = phi ptr [ %58, %.lr.ph.i ], [ %55, %51 ]
  call void %57(ptr noundef nonnull %2) #14
  %58 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !93

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %51
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !94
  %.not75 = icmp eq ptr %61, null
  br i1 %.not75, label %64, label %62

62:                                               ; preds = %pmix_obj_run_destructors.exit
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %61(ptr noundef nonnull %63, ptr noundef nonnull %2) #14
  br label %.loopexit

64:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %2) #14
  br label %.loopexit

65:                                               ; preds = %32, %30
  %66 = phi ptr [ %33, %32 ], [ %31, %30 ]
  %67 = load ptr, ptr %15, align 8, !tbaa !99
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %69 = load ptr, ptr %68, align 8, !tbaa !109
  %.not76 = icmp eq ptr %69, null
  br i1 %.not76, label %73, label %70

70:                                               ; preds = %65
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #19
  %72 = call i32 @pmix_hash_table_set_value_ptr(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 544), ptr noundef nonnull %69, i64 noundef %71, ptr noundef nonnull %66) #14
  br label %80

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 144
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 152
  %77 = load i64, ptr %76, align 8, !tbaa !43
  %78 = mul i64 %77, 260
  %79 = call i32 @pmix_hash_table_set_value_ptr(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 544), ptr noundef %75, i64 noundef %78, ptr noundef nonnull %66) #14
  br label %80

80:                                               ; preds = %73, %70
  %.1 = phi i32 [ %72, %70 ], [ %79, %73 ]
  %.not77 = icmp eq i32 %.1, 0
  br i1 %.not77, label %110, label %81

81:                                               ; preds = %80
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4, !tbaa !3
  %83 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %82, ptr noundef nonnull @.str.9, ptr noundef %83) #14
  %.not83 = icmp eq i32 %.1, -2
  br i1 %.not83, label %86, label %84

84:                                               ; preds = %81
  %85 = call ptr @PMIx_Error_string(i32 noundef %.1) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %85, ptr noundef nonnull @.str.2, i32 noundef 155) #14
  br label %86

86:                                               ; preds = %81, %84
  %87 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %88 = icmp eq i32 %87, 35
  br i1 %88, label %89, label %pmix_obj_update.exit85

89:                                               ; preds = %86
  %90 = tail call ptr @__errno_location() #16
  store i32 35, ptr %90, align 4, !tbaa !23
  call void @perror(ptr noundef nonnull @.str.10) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit85:                           ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %92 = load i32, ptr %91, align 8, !tbaa !52
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !52
  %94 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %96, label %.loopexit

96:                                               ; preds = %pmix_obj_update.exit85
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !92
  %101 = load ptr, ptr %100, align 8, !tbaa !54
  %.not6.i90 = icmp eq ptr %101, null
  br i1 %.not6.i90, label %pmix_obj_run_destructors.exit94, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %96, %.lr.ph.i91
  %102 = phi ptr [ %104, %.lr.ph.i91 ], [ %101, %96 ]
  %.07.i92 = phi ptr [ %103, %.lr.ph.i91 ], [ %100, %96 ]
  call void %102(ptr noundef nonnull %2) #14
  %103 = getelementptr inbounds nuw i8, ptr %.07.i92, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !54
  %.not.i93 = icmp eq ptr %104, null
  br i1 %.not.i93, label %pmix_obj_run_destructors.exit94, label %.lr.ph.i91, !llvm.loop !93

pmix_obj_run_destructors.exit94:                  ; preds = %.lr.ph.i91, %96
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !94
  %.not84 = icmp eq ptr %106, null
  br i1 %.not84, label %109, label %107

107:                                              ; preds = %pmix_obj_run_destructors.exit94
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %106(ptr noundef nonnull %108, ptr noundef nonnull %2) #14
  br label %.loopexit

109:                                              ; preds = %pmix_obj_run_destructors.exit94
  call void @free(ptr noundef nonnull %2) #14
  br label %.loopexit

110:                                              ; preds = %80
  %111 = load ptr, ptr %15, align 8, !tbaa !99
  %112 = call ptr @prte_grpcomm_base_get_tracker(ptr noundef %111, i1 noundef zeroext true)
  %113 = icmp eq ptr %112, null
  %114 = load ptr, ptr %15, align 8, !tbaa !99
  %115 = call i32 @pthread_mutex_lock(ptr noundef %114) #14
  %116 = icmp eq i32 %115, 35
  br i1 %113, label %117, label %166

117:                                              ; preds = %110
  br i1 %116, label %118, label %pmix_obj_update.exit86

118:                                              ; preds = %117
  %119 = tail call ptr @__errno_location() #16
  store i32 35, ptr %119, align 4, !tbaa !23
  call void @perror(ptr noundef nonnull @.str.10) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit86:                           ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %121 = load i32, ptr %120, align 8, !tbaa !52
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 8, !tbaa !52
  %123 = call i32 @pthread_mutex_unlock(ptr noundef %114) #14
  %124 = icmp eq i32 %122, 0
  br i1 %124, label %125, label %142

125:                                              ; preds = %pmix_obj_update.exit86
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !92
  %130 = load ptr, ptr %129, align 8, !tbaa !54
  %.not6.i96 = icmp eq ptr %130, null
  br i1 %.not6.i96, label %pmix_obj_run_destructors.exit100, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %125, %.lr.ph.i97
  %131 = phi ptr [ %133, %.lr.ph.i97 ], [ %130, %125 ]
  %.07.i98 = phi ptr [ %132, %.lr.ph.i97 ], [ %129, %125 ]
  call void %131(ptr noundef nonnull %114) #14
  %132 = getelementptr inbounds nuw i8, ptr %.07.i98, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !54
  %.not.i99 = icmp eq ptr %133, null
  br i1 %.not.i99, label %pmix_obj_run_destructors.exit100, label %.lr.ph.i97, !llvm.loop !93

pmix_obj_run_destructors.exit100:                 ; preds = %.lr.ph.i97, %125
  %134 = getelementptr inbounds nuw i8, ptr %114, i64 96
  %135 = load ptr, ptr %134, align 8, !tbaa !94
  %.not81 = icmp eq ptr %135, null
  br i1 %.not81, label %139, label %136

136:                                              ; preds = %pmix_obj_run_destructors.exit100
  %137 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %138 = load ptr, ptr %15, align 8, !tbaa !99
  call void %135(ptr noundef nonnull %137, ptr noundef %138) #14
  br label %141

139:                                              ; preds = %pmix_obj_run_destructors.exit100
  %140 = load ptr, ptr %15, align 8, !tbaa !99
  call void @free(ptr noundef %140) #14
  br label %141

141:                                              ; preds = %139, %136
  store ptr null, ptr %15, align 8, !tbaa !99
  br label %142

142:                                              ; preds = %141, %pmix_obj_update.exit86
  %143 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %144 = icmp eq i32 %143, 35
  br i1 %144, label %145, label %pmix_obj_update.exit87

145:                                              ; preds = %142
  %146 = tail call ptr @__errno_location() #16
  store i32 35, ptr %146, align 4, !tbaa !23
  call void @perror(ptr noundef nonnull @.str.10) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit87:                           ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %148 = load i32, ptr %147, align 8, !tbaa !52
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 8, !tbaa !52
  %150 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %152, label %.loopexit

152:                                              ; preds = %pmix_obj_update.exit87
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !51
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !92
  %157 = load ptr, ptr %156, align 8, !tbaa !54
  %.not6.i102 = icmp eq ptr %157, null
  br i1 %.not6.i102, label %pmix_obj_run_destructors.exit106, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %152, %.lr.ph.i103
  %158 = phi ptr [ %160, %.lr.ph.i103 ], [ %157, %152 ]
  %.07.i104 = phi ptr [ %159, %.lr.ph.i103 ], [ %156, %152 ]
  call void %158(ptr noundef nonnull %2) #14
  %159 = getelementptr inbounds nuw i8, ptr %.07.i104, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !54
  %.not.i105 = icmp eq ptr %160, null
  br i1 %.not.i105, label %pmix_obj_run_destructors.exit106, label %.lr.ph.i103, !llvm.loop !93

pmix_obj_run_destructors.exit106:                 ; preds = %.lr.ph.i103, %152
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %162 = load ptr, ptr %161, align 8, !tbaa !94
  %.not82 = icmp eq ptr %162, null
  br i1 %.not82, label %165, label %163

163:                                              ; preds = %pmix_obj_run_destructors.exit106
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %162(ptr noundef nonnull %164, ptr noundef nonnull %2) #14
  br label %.loopexit

165:                                              ; preds = %pmix_obj_run_destructors.exit106
  call void @free(ptr noundef nonnull %2) #14
  br label %.loopexit

166:                                              ; preds = %110
  br i1 %116, label %167, label %pmix_obj_update.exit88

167:                                              ; preds = %166
  %168 = tail call ptr @__errno_location() #16
  store i32 35, ptr %168, align 4, !tbaa !23
  call void @perror(ptr noundef nonnull @.str.10) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit88:                           ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %170 = load i32, ptr %169, align 8, !tbaa !52
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %169, align 8, !tbaa !52
  %172 = call i32 @pthread_mutex_unlock(ptr noundef %114) #14
  %173 = icmp eq i32 %171, 0
  br i1 %173, label %174, label %190

174:                                              ; preds = %pmix_obj_update.exit88
  %175 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !51
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8, !tbaa !92
  %179 = load ptr, ptr %178, align 8, !tbaa !54
  %.not6.i108 = icmp eq ptr %179, null
  br i1 %.not6.i108, label %pmix_obj_run_destructors.exit112, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %174, %.lr.ph.i109
  %180 = phi ptr [ %182, %.lr.ph.i109 ], [ %179, %174 ]
  %.07.i110 = phi ptr [ %181, %.lr.ph.i109 ], [ %178, %174 ]
  call void %180(ptr noundef nonnull %114) #14
  %181 = getelementptr inbounds nuw i8, ptr %.07.i110, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !54
  %.not.i111 = icmp eq ptr %182, null
  br i1 %.not.i111, label %pmix_obj_run_destructors.exit112, label %.lr.ph.i109, !llvm.loop !93

pmix_obj_run_destructors.exit112:                 ; preds = %.lr.ph.i109, %174
  %183 = getelementptr inbounds nuw i8, ptr %114, i64 96
  %184 = load ptr, ptr %183, align 8, !tbaa !94
  %.not78 = icmp eq ptr %184, null
  br i1 %.not78, label %188, label %185

185:                                              ; preds = %pmix_obj_run_destructors.exit112
  %186 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %187 = load ptr, ptr %15, align 8, !tbaa !99
  call void %184(ptr noundef nonnull %186, ptr noundef %187) #14
  br label %190

188:                                              ; preds = %pmix_obj_run_destructors.exit112
  %189 = load ptr, ptr %15, align 8, !tbaa !99
  call void @free(ptr noundef %189) #14
  br label %190

190:                                              ; preds = %185, %188, %pmix_obj_update.exit88
  store ptr null, ptr %15, align 8, !tbaa !99
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %192 = load ptr, ptr %191, align 8, !tbaa !110
  %193 = getelementptr inbounds nuw i8, ptr %112, i64 672
  store ptr %192, ptr %193, align 8, !tbaa !111
  %194 = getelementptr inbounds nuw i8, ptr %112, i64 680
  store ptr %2, ptr %194, align 8, !tbaa !115
  %.068114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 240), align 8, !tbaa !30
  %.not79115 = icmp eq ptr %.068114, getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 120)
  br i1 %.not79115, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %190, %202
  %.068116 = phi ptr [ %.068, %202 ], [ %.068114, %190 ]
  %195 = getelementptr inbounds nuw i8, ptr %.068116, i64 152
  %196 = load ptr, ptr %195, align 8, !tbaa !33
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !116
  %.not80 = icmp eq ptr %198, null
  br i1 %.not80, label %202, label %199

199:                                              ; preds = %.lr.ph
  %200 = call i32 %198(ptr noundef nonnull %112, ptr noundef %2) #14
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.loopexit, label %202

202:                                              ; preds = %.lr.ph, %199
  %203 = getelementptr inbounds nuw i8, ptr %.068116, i64 120
  %.068 = load ptr, ptr %203, align 8, !tbaa !30
  %.not79 = icmp eq ptr %.068, getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 120)
  br i1 %.not79, label %.loopexit, label %.lr.ph, !llvm.loop !117

.loopexit:                                        ; preds = %199, %202, %190, %pmix_obj_update.exit87, %165, %163, %pmix_obj_update.exit85, %109, %107, %pmix_obj_update.exit, %64, %62
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

.lr.ph.split:                                     ; preds = %.lr.ph, %204
  %.0146251 = phi ptr [ %.0146, %204 ], [ %.0146249, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.0146251, i64 144
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !109
  %.not167 = icmp eq ptr %28, null
  br i1 %.not167, label %204, label %38

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
  br i1 %37, label %461, label %.loopexit245

38:                                               ; preds = %.lr.ph.split
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %28) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %204

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.0146251, i64 144
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %43, 64
  br i1 %or.cond, label %44, label %52

44:                                               ; preds = %41
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !18
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef nonnull @.str.4, ptr noundef %51) #14
  br label %52

52:                                               ; preds = %50, %44, %41
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %54 = load i64, ptr %53, align 8, !tbaa !120
  %.not168 = icmp eq i64 %54, 0
  br i1 %.not168, label %.loopexit241, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !49
  %.not169 = icmp eq i32 %56, %57
  br i1 %.not169, label %59, label %58

58:                                               ; preds = %55
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %59

59:                                               ; preds = %58, %55
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %60, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %61, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, i8 0, i64 64, i1 false)
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !53
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %.not6.i = icmp eq ptr %64, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %65 = phi ptr [ %67, %.lr.ph.i ], [ %64, %59 ]
  %.07.i = phi ptr [ %66, %.lr.ph.i ], [ %63, %59 ]
  call void %65(ptr noundef nonnull %3) #14
  %66 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !55

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %59
  %68 = load i64, ptr %7, align 8, !tbaa !43
  %.not282 = icmp eq i64 %68, 0
  br i1 %.not282, label %._crit_edge, label %.preheader243.lr.ph

.preheader243.lr.ph:                              ; preds = %pmix_obj_run_constructors.exit
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 264
  br label %.preheader243

.preheader243:                                    ; preds = %.preheader243.lr.ph, %.loopexit244
  %.0153257 = phi i64 [ 0, %.preheader243.lr.ph ], [ %114, %.loopexit244 ]
  %72 = load ptr, ptr %42, align 8, !tbaa !118
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 152
  %74 = load i64, ptr %73, align 8, !tbaa !43
  %.not283 = icmp eq i64 %74, 0
  br i1 %.not283, label %.critedge, label %.lr.ph256

75:                                               ; preds = %.lr.ph256
  %76 = add nuw i64 %.0151255, 1
  %77 = load ptr, ptr %42, align 8, !tbaa !118
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 152
  %79 = load i64, ptr %78, align 8, !tbaa !43
  %80 = icmp ult i64 %76, %79
  br i1 %80, label %.lr.ph256, label %.critedge, !llvm.loop !121

.lr.ph256:                                        ; preds = %.preheader243, %75
  %81 = phi ptr [ %77, %75 ], [ %72, %.preheader243 ]
  %.0151255 = phi i64 [ %76, %75 ], [ 0, %.preheader243 ]
  %82 = load ptr, ptr %8, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw [260 x i8], ptr %82, i64 %.0153257
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw [260 x i8], ptr %85, i64 %.0151255
  %87 = call zeroext i1 @PMIx_Check_procid(ptr noundef %83, ptr noundef %86) #14
  br i1 %87, label %.loopexit244, label %75

.critedge:                                        ; preds = %75, %.preheader243
  %88 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 56), align 8, !tbaa !82
  %89 = call noalias noundef ptr @malloc(i64 noundef %88) #15
  %90 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 32), align 8, !tbaa !49
  %.not.i186 = icmp eq i32 %90, %91
  br i1 %.not.i186, label %93, label %92

92:                                               ; preds = %.critedge
  call void @pmix_class_initialize(ptr noundef nonnull @prte_namelist_t_class) #14
  br label %93

93:                                               ; preds = %92, %.critedge
  %.not22.i = icmp eq ptr %89, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %94

94:                                               ; preds = %93
  %95 = call i32 @pthread_mutex_init(ptr noundef nonnull %89, ptr noundef null) #14
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store ptr @prte_namelist_t_class, ptr %96, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 48
  store i32 1, ptr %97, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 40), align 8, !tbaa !53
  %101 = load ptr, ptr %100, align 8, !tbaa !54
  %.not6.i.i = icmp eq ptr %101, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %94, %.lr.ph.i.i
  %102 = phi ptr [ %104, %.lr.ph.i.i ], [ %101, %94 ]
  %.07.i.i = phi ptr [ %103, %.lr.ph.i.i ], [ %100, %94 ]
  call void %102(ptr noundef nonnull %89) #14
  %103 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !55

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %93, %94
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 144
  %106 = load ptr, ptr %8, align 8, !tbaa !40
  %107 = getelementptr inbounds nuw [260 x i8], ptr %106, i64 %.0153257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %105, ptr noundef nonnull align 4 dereferenceable(260) %107, i64 260, i1 false)
  %108 = load ptr, ptr %70, align 8, !tbaa !83
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 128
  store ptr %108, ptr %109, align 8, !tbaa !83
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 120
  store volatile ptr %89, ptr %110, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw i8, ptr %89, i64 120
  store ptr %69, ptr %111, align 8, !tbaa !30
  store ptr %89, ptr %70, align 8, !tbaa !83
  %112 = load volatile i64, ptr %71, align 8, !tbaa !84
  %113 = add i64 %112, 1
  store volatile i64 %113, ptr %71, align 8, !tbaa !84
  br label %.loopexit244

.loopexit244:                                     ; preds = %.lr.ph256, %pmix_obj_new_tma.exit
  %114 = add nuw i64 %.0153257, 1
  %115 = load i64, ptr %7, align 8, !tbaa !43
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %.preheader243, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %.loopexit244, %pmix_obj_run_constructors.exit
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %118 = load volatile i64, ptr %117, align 8, !tbaa !84
  %.not170 = icmp eq i64 %118, 0
  br i1 %.not170, label %.loopexit241, label %119

119:                                              ; preds = %._crit_edge
  %120 = load ptr, ptr %42, align 8, !tbaa !118
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 152
  %122 = load i64, ptr %121, align 8, !tbaa !43
  %123 = load volatile i64, ptr %117, align 8, !tbaa !84
  %124 = add i64 %123, %122
  %125 = call ptr @PMIx_Proc_create(i64 noundef %124) #14
  %126 = load ptr, ptr %42, align 8, !tbaa !118
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 144
  %128 = load ptr, ptr %127, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 152
  %130 = load i64, ptr %129, align 8, !tbaa !43
  %131 = mul i64 %130, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %128, i64 %131, i1 false)
  %132 = load ptr, ptr %42, align 8, !tbaa !118
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 152
  %134 = load i64, ptr %133, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %137 = load ptr, ptr %136, align 8, !tbaa !75
  %.not171259 = icmp eq ptr %137, %135
  br i1 %.not171259, label %.preheader242, label %.lr.ph263

.preheader242:                                    ; preds = %.lr.ph263, %119
  %.1154.lcssa = phi i64 [ %134, %119 ], [ %142, %.lr.ph263 ]
  %138 = load volatile i64, ptr %117, align 8, !tbaa !84
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %._crit_edge265, label %.lr.ph264

.lr.ph263:                                        ; preds = %119, %.lr.ph263
  %.0149261 = phi ptr [ %144, %.lr.ph263 ], [ %137, %119 ]
  %.1154260 = phi i64 [ %142, %.lr.ph263 ], [ %134, %119 ]
  %140 = getelementptr inbounds nuw [260 x i8], ptr %125, i64 %.1154260
  %141 = getelementptr inbounds nuw i8, ptr %.0149261, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %140, ptr noundef nonnull align 8 dereferenceable(260) %141, i64 260, i1 false)
  %142 = add i64 %.1154260, 1
  %143 = getelementptr inbounds nuw i8, ptr %.0149261, i64 120
  %144 = load ptr, ptr %143, align 8, !tbaa !30
  %.not171 = icmp eq ptr %144, %135
  br i1 %.not171, label %.preheader242, label %.lr.ph263, !llvm.loop !123

.lr.ph264:                                        ; preds = %.preheader242, %177
  %145 = load volatile i64, ptr %117, align 8, !tbaa !84
  %146 = add i64 %145, -1
  store volatile i64 %146, ptr %117, align 8, !tbaa !84
  %147 = load ptr, ptr %136, align 8, !tbaa !75
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 128
  %149 = load volatile ptr, ptr %148, align 8, !tbaa !83
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 120
  %151 = load volatile ptr, ptr %150, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 128
  store volatile ptr %149, ptr %152, align 8, !tbaa !83
  %153 = load volatile ptr, ptr %150, align 8, !tbaa !30
  store ptr %153, ptr %136, align 8, !tbaa !75
  %154 = call i32 @pthread_mutex_lock(ptr noundef nonnull %147) #14
  %155 = icmp eq i32 %154, 35
  br i1 %155, label %156, label %pmix_obj_update.exit

156:                                              ; preds = %.lr.ph264
  %157 = tail call ptr @__errno_location() #16
  store i32 35, ptr %157, align 4, !tbaa !23
  call void @perror(ptr noundef nonnull @.str.10) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph264
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %159 = load i32, ptr %158, align 8, !tbaa !52
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %158, align 8, !tbaa !52
  %161 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %147) #14
  %162 = icmp eq i32 %160, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %pmix_obj_update.exit
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !51
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !92
  %168 = load ptr, ptr %167, align 8, !tbaa !54
  %.not6.i187 = icmp eq ptr %168, null
  br i1 %.not6.i187, label %pmix_obj_run_destructors.exit, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %163, %.lr.ph.i188
  %169 = phi ptr [ %171, %.lr.ph.i188 ], [ %168, %163 ]
  %.07.i189 = phi ptr [ %170, %.lr.ph.i188 ], [ %167, %163 ]
  call void %169(ptr noundef nonnull %147) #14
  %170 = getelementptr inbounds nuw i8, ptr %.07.i189, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !54
  %.not.i190 = icmp eq ptr %171, null
  br i1 %.not.i190, label %pmix_obj_run_destructors.exit, label %.lr.ph.i188, !llvm.loop !93

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i188, %163
  %172 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %173 = load ptr, ptr %172, align 8, !tbaa !94
  %.not173 = icmp eq ptr %173, null
  br i1 %.not173, label %176, label %174

174:                                              ; preds = %pmix_obj_run_destructors.exit
  %175 = getelementptr inbounds nuw i8, ptr %147, i64 56
  call void %173(ptr noundef nonnull %175, ptr noundef nonnull %147) #14
  br label %177

176:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %147) #14
  br label %177

177:                                              ; preds = %174, %176, %pmix_obj_update.exit
  %178 = load volatile i64, ptr %117, align 8, !tbaa !84
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %._crit_edge265, label %.lr.ph264, !llvm.loop !124

._crit_edge265:                                   ; preds = %177, %.preheader242
  %180 = load ptr, ptr %60, align 8, !tbaa !51
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8, !tbaa !92
  %183 = load ptr, ptr %182, align 8, !tbaa !54
  %.not6.i192 = icmp eq ptr %183, null
  br i1 %.not6.i192, label %pmix_obj_run_destructors.exit196, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %._crit_edge265, %.lr.ph.i193
  %184 = phi ptr [ %186, %.lr.ph.i193 ], [ %183, %._crit_edge265 ]
  %.07.i194 = phi ptr [ %185, %.lr.ph.i193 ], [ %182, %._crit_edge265 ]
  call void %184(ptr noundef nonnull %3) #14
  %185 = getelementptr inbounds nuw i8, ptr %.07.i194, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !54
  %.not.i195 = icmp eq ptr %186, null
  br i1 %.not.i195, label %pmix_obj_run_destructors.exit196, label %.lr.ph.i193, !llvm.loop !93

pmix_obj_run_destructors.exit196:                 ; preds = %.lr.ph.i193, %._crit_edge265
  %187 = load ptr, ptr %42, align 8, !tbaa !118
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 144
  %189 = load ptr, ptr %188, align 8, !tbaa !40
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 152
  %191 = load i64, ptr %190, align 8, !tbaa !43
  call void @PMIx_Proc_free(ptr noundef %189, i64 noundef %191) #14
  %192 = load ptr, ptr %42, align 8, !tbaa !118
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 144
  store ptr %125, ptr %193, align 8, !tbaa !40
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 152
  store i64 %.1154.lcssa, ptr %194, align 8, !tbaa !43
  br label %.loopexit241

.split253.us:                                     ; preds = %19
  %195 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %195, 64
  br i1 %or.cond3, label %196, label %.loopexit241

196:                                              ; preds = %.split253.us
  %197 = zext nneg i32 %195 to i64
  %198 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !18
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %.loopexit241

202:                                              ; preds = %196
  %203 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %195, ptr noundef nonnull @.str.4, ptr noundef %203) #14
  br label %.loopexit241

204:                                              ; preds = %38, %.lr.ph.split
  %205 = getelementptr inbounds nuw i8, ptr %.0146251, i64 120
  %.0146 = load ptr, ptr %205, align 8, !tbaa !30
  %.not = icmp eq ptr %.0146, getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 392)
  br i1 %.not, label %.loopexit245, label %.lr.ph.split, !llvm.loop !119

.loopexit245:                                     ; preds = %204, %23, %2, %.split.us, %34
  br i1 %1, label %216, label %206

206:                                              ; preds = %.loopexit245
  %207 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base_framework, i64 76), align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %207, 64
  br i1 %or.cond5, label %208, label %461

208:                                              ; preds = %206
  %209 = zext nneg i32 %207 to i64
  %210 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !18
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %461

214:                                              ; preds = %208
  %215 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %207, ptr noundef nonnull @.str.5, ptr noundef %215) #14
  br label %461

216:                                              ; preds = %.loopexit245
  %217 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_coll_t_class, i64 56), align 8, !tbaa !82
  %218 = tail call noalias noundef ptr @malloc(i64 noundef %217) #15
  %219 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %220 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_coll_t_class, i64 32), align 8, !tbaa !49
  %.not.i197 = icmp eq i32 %219, %220
  br i1 %.not.i197, label %222, label %221

221:                                              ; preds = %216
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_coll_t_class) #14
  br label %222

222:                                              ; preds = %221, %216
  %.not22.i198 = icmp eq ptr %218, null
  br i1 %.not22.i198, label %pmix_obj_new_tma.exit203, label %223

223:                                              ; preds = %222
  %224 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %218, ptr noundef null) #14
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 40
  store ptr @prte_grpcomm_coll_t_class, ptr %225, align 8, !tbaa !51
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 48
  store i32 1, ptr %226, align 8, !tbaa !52
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %227, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 24, i1 false)
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_coll_t_class, i64 40), align 8, !tbaa !53
  %230 = load ptr, ptr %229, align 8, !tbaa !54
  %.not6.i.i199 = icmp eq ptr %230, null
  br i1 %.not6.i.i199, label %pmix_obj_new_tma.exit203, label %.lr.ph.i.i200

.lr.ph.i.i200:                                    ; preds = %223, %.lr.ph.i.i200
  %231 = phi ptr [ %233, %.lr.ph.i.i200 ], [ %230, %223 ]
  %.07.i.i201 = phi ptr [ %232, %.lr.ph.i.i200 ], [ %229, %223 ]
  tail call void %231(ptr noundef nonnull %218) #14
  %232 = getelementptr inbounds nuw i8, ptr %.07.i.i201, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !54
  %.not.i.i202 = icmp eq ptr %233, null
  br i1 %.not.i.i202, label %pmix_obj_new_tma.exit203, label %.lr.ph.i.i200, !llvm.loop !55

pmix_obj_new_tma.exit203:                         ; preds = %.lr.ph.i.i200, %222, %223
  %234 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 56), align 8, !tbaa !82
  %235 = tail call noalias noundef ptr @malloc(i64 noundef %234) #15
  %236 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %237 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 32), align 8, !tbaa !49
  %.not.i204 = icmp eq i32 %236, %237
  br i1 %.not.i204, label %239, label %238

238:                                              ; preds = %pmix_obj_new_tma.exit203
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_grpcomm_signature_t_class) #14
  br label %239

239:                                              ; preds = %238, %pmix_obj_new_tma.exit203
  %.not22.i205 = icmp eq ptr %235, null
  br i1 %.not22.i205, label %pmix_obj_new_tma.exit210, label %240

240:                                              ; preds = %239
  %241 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %235, ptr noundef null) #14
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 40
  store ptr @prte_grpcomm_signature_t_class, ptr %242, align 8, !tbaa !51
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 48
  store i32 1, ptr %243, align 8, !tbaa !52
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %245 = getelementptr inbounds nuw i8, ptr %235, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %244, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false)
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_signature_t_class, i64 40), align 8, !tbaa !53
  %247 = load ptr, ptr %246, align 8, !tbaa !54
  %.not6.i.i206 = icmp eq ptr %247, null
  br i1 %.not6.i.i206, label %pmix_obj_new_tma.exit210, label %.lr.ph.i.i207

.lr.ph.i.i207:                                    ; preds = %240, %.lr.ph.i.i207
  %248 = phi ptr [ %250, %.lr.ph.i.i207 ], [ %247, %240 ]
  %.07.i.i208 = phi ptr [ %249, %.lr.ph.i.i207 ], [ %246, %240 ]
  tail call void %248(ptr noundef nonnull %235) #14
  %249 = getelementptr inbounds nuw i8, ptr %.07.i.i208, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !54
  %.not.i.i209 = icmp eq ptr %250, null
  br i1 %.not.i.i209, label %pmix_obj_new_tma.exit210, label %.lr.ph.i.i207, !llvm.loop !55

pmix_obj_new_tma.exit210:                         ; preds = %.lr.ph.i.i207, %239, %240
  %251 = getelementptr inbounds nuw i8, ptr %218, i64 144
  store ptr %235, ptr %251, align 8, !tbaa !118
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %253 = load ptr, ptr %252, align 8, !tbaa !109
  %.not174 = icmp eq ptr %253, null
  br i1 %.not174, label %257, label %254

254:                                              ; preds = %pmix_obj_new_tma.exit210
  %255 = tail call noalias ptr @strdup(ptr noundef nonnull %253) #14
  %256 = getelementptr inbounds nuw i8, ptr %235, i64 120
  store ptr %255, ptr %256, align 8, !tbaa !109
  br label %257

257:                                              ; preds = %254, %pmix_obj_new_tma.exit210
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %259 = load i64, ptr %258, align 8, !tbaa !43
  %260 = getelementptr inbounds nuw i8, ptr %235, i64 152
  store i64 %259, ptr %260, align 8, !tbaa !43
  %261 = mul i64 %259, 260
  %262 = tail call noalias ptr @malloc(i64 noundef %261) #15
  %263 = getelementptr inbounds nuw i8, ptr %235, i64 144
  store ptr %262, ptr %263, align 8, !tbaa !40
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %265 = load ptr, ptr %264, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %262, ptr align 4 %265, i64 %261, i1 false)
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %267 = load i64, ptr %266, align 8, !tbaa !120
  %268 = getelementptr inbounds nuw i8, ptr %235, i64 176
  store i64 %267, ptr %268, align 8, !tbaa !120
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 520), align 8, !tbaa !83
  %270 = getelementptr inbounds nuw i8, ptr %218, i64 128
  store ptr %269, ptr %270, align 8, !tbaa !83
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 120
  store volatile ptr %218, ptr %271, align 8, !tbaa !30
  %272 = getelementptr inbounds nuw i8, ptr %218, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 392), ptr %272, align 8, !tbaa !30
  store ptr %218, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 520), align 8, !tbaa !83
  %273 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 536), align 8, !tbaa !84
  %274 = add i64 %273, 1
  store volatile i64 %274, ptr getelementptr inbounds nuw (i8, ptr @prte_grpcomm_base, i64 536), align 8, !tbaa !84
  %.not175 = icmp eq i64 %267, 0
  br i1 %.not175, label %277, label %275

275:                                              ; preds = %257
  %276 = getelementptr inbounds nuw i8, ptr %218, i64 224
  store i64 %267, ptr %276, align 8, !tbaa !125
  br label %.loopexit241

277:                                              ; preds = %257
  %278 = getelementptr inbounds nuw i8, ptr %218, i64 200
  %279 = getelementptr inbounds nuw i8, ptr %218, i64 208
  %280 = tail call fastcc i32 @create_dmns(ptr noundef nonnull %0, ptr noundef nonnull %278, ptr noundef nonnull %279)
  %.not176 = icmp eq i32 %280, 0
  br i1 %.not176, label %283, label %281

281:                                              ; preds = %277
  %282 = tail call ptr @prte_strerror(i32 noundef %280) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %282, ptr noundef nonnull @.str.2, i32 noundef 302) #14
  br label %461

283:                                              ; preds = %277
  %284 = load ptr, ptr %278, align 8, !tbaa !126
  %285 = load i64, ptr %279, align 8, !tbaa !127
  %286 = tail call i32 @prte_rml_get_num_contributors(ptr noundef %284, i64 noundef %285) #14
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %218, i64 224
  store i64 %287, ptr %288, align 8, !tbaa !125
  %289 = load i64, ptr %279, align 8, !tbaa !127
  %.not284 = icmp eq i64 %289, 0
  br i1 %.not284, label %.loopexit241, label %.lr.ph268

.lr.ph268:                                        ; preds = %283
  %290 = load ptr, ptr %278, align 8, !tbaa !126
  %291 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !128
  br label %294

292:                                              ; preds = %294
  %293 = add nuw i64 %.2266, 1
  %exitcond.not = icmp eq i64 %293, %289
  br i1 %exitcond.not, label %.loopexit241, label %294, !llvm.loop !129

294:                                              ; preds = %.lr.ph268, %292
  %.2266 = phi i64 [ 0, %.lr.ph268 ], [ %293, %292 ]
  %295 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %.2266
  %296 = load i32, ptr %295, align 4, !tbaa !23
  %297 = icmp eq i32 %296, %291
  br i1 %297, label %298, label %292

298:                                              ; preds = %294
  %299 = add nsw i64 %287, 1
  store i64 %299, ptr %288, align 8, !tbaa !125
  br label %.loopexit241

.loopexit241:                                     ; preds = %292, %283, %298, %.split253.us, %196, %202, %52, %pmix_obj_run_destructors.exit196, %._crit_edge, %275
  %.1 = phi ptr [ %218, %275 ], [ %218, %298 ], [ %.0146251.us, %.split253.us ], [ %.0146251, %pmix_obj_run_destructors.exit196 ], [ %.0146251, %._crit_edge ], [ %.0146251, %52 ], [ %.0146251.us, %202 ], [ %.0146251.us, %196 ], [ %218, %283 ], [ %218, %292 ]
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %301 = load ptr, ptr %300, align 8, !tbaa !130
  %.not177 = icmp eq ptr %301, null
  br i1 %.not177, label %461, label %302

302:                                              ; preds = %.loopexit241
  %303 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  %304 = load ptr, ptr %303, align 8, !tbaa !118
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 160
  %306 = load ptr, ptr %305, align 8, !tbaa !130
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %320

308:                                              ; preds = %302
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %310 = load i64, ptr %309, align 8, !tbaa !131
  %311 = call ptr @PMIx_Proc_create(i64 noundef %310) #14
  %312 = load ptr, ptr %303, align 8, !tbaa !118
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 160
  store ptr %311, ptr %313, align 8, !tbaa !130
  %314 = load ptr, ptr %300, align 8, !tbaa !130
  %315 = load i64, ptr %309, align 8, !tbaa !131
  %316 = mul i64 %315, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %311, ptr align 4 %314, i64 %316, i1 false)
  %317 = load i64, ptr %309, align 8, !tbaa !131
  %318 = load ptr, ptr %303, align 8, !tbaa !118
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 168
  store i64 %317, ptr %319, align 8, !tbaa !131
  br label %461

320:                                              ; preds = %302
  %321 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %322 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !49
  %.not178 = icmp eq i32 %321, %322
  br i1 %.not178, label %324, label %323

323:                                              ; preds = %320
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %324

324:                                              ; preds = %323, %320
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %325, align 8, !tbaa !51
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %326, align 8, !tbaa !52
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %327, i8 0, i64 64, i1 false)
  %328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !53
  %329 = load ptr, ptr %328, align 8, !tbaa !54
  %.not6.i211 = icmp eq ptr %329, null
  br i1 %.not6.i211, label %pmix_obj_run_constructors.exit215, label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %324, %.lr.ph.i212
  %330 = phi ptr [ %332, %.lr.ph.i212 ], [ %329, %324 ]
  %.07.i213 = phi ptr [ %331, %.lr.ph.i212 ], [ %328, %324 ]
  call void %330(ptr noundef nonnull %3) #14
  %331 = getelementptr inbounds nuw i8, ptr %.07.i213, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !54
  %.not.i214 = icmp eq ptr %332, null
  br i1 %.not.i214, label %pmix_obj_run_constructors.exit215, label %.lr.ph.i212, !llvm.loop !55

pmix_obj_run_constructors.exit215:                ; preds = %.lr.ph.i212, %324
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %334 = load i64, ptr %333, align 8, !tbaa !131
  %.not285 = icmp eq i64 %334, 0
  br i1 %.not285, label %._crit_edge273, label %.preheader240.lr.ph

.preheader240.lr.ph:                              ; preds = %pmix_obj_run_constructors.exit215
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 264
  br label %.preheader240

.preheader240:                                    ; preds = %.preheader240.lr.ph, %.loopexit
  %.3271 = phi i64 [ 0, %.preheader240.lr.ph ], [ %380, %.loopexit ]
  %338 = load ptr, ptr %303, align 8, !tbaa !118
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 168
  %340 = load i64, ptr %339, align 8, !tbaa !131
  %.not286 = icmp eq i64 %340, 0
  br i1 %.not286, label %.critedge184, label %.lr.ph270

341:                                              ; preds = %.lr.ph270
  %342 = add nuw i64 %.1152269, 1
  %343 = load ptr, ptr %303, align 8, !tbaa !118
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 168
  %345 = load i64, ptr %344, align 8, !tbaa !131
  %346 = icmp ult i64 %342, %345
  br i1 %346, label %.lr.ph270, label %.critedge184, !llvm.loop !132

.lr.ph270:                                        ; preds = %.preheader240, %341
  %347 = phi ptr [ %343, %341 ], [ %338, %.preheader240 ]
  %.1152269 = phi i64 [ %342, %341 ], [ 0, %.preheader240 ]
  %348 = load ptr, ptr %300, align 8, !tbaa !130
  %349 = getelementptr inbounds nuw [260 x i8], ptr %348, i64 %.3271
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 160
  %351 = load ptr, ptr %350, align 8, !tbaa !130
  %352 = getelementptr inbounds nuw [260 x i8], ptr %351, i64 %.1152269
  %353 = call zeroext i1 @PMIx_Check_procid(ptr noundef %349, ptr noundef %352) #14
  br i1 %353, label %.loopexit, label %341

.critedge184:                                     ; preds = %341, %.preheader240
  %354 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 56), align 8, !tbaa !82
  %355 = call noalias noundef ptr @malloc(i64 noundef %354) #15
  %356 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %357 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 32), align 8, !tbaa !49
  %.not.i216 = icmp eq i32 %356, %357
  br i1 %.not.i216, label %359, label %358

358:                                              ; preds = %.critedge184
  call void @pmix_class_initialize(ptr noundef nonnull @prte_namelist_t_class) #14
  br label %359

359:                                              ; preds = %358, %.critedge184
  %.not22.i217 = icmp eq ptr %355, null
  br i1 %.not22.i217, label %pmix_obj_new_tma.exit222, label %360

360:                                              ; preds = %359
  %361 = call i32 @pthread_mutex_init(ptr noundef nonnull %355, ptr noundef null) #14
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 40
  store ptr @prte_namelist_t_class, ptr %362, align 8, !tbaa !51
  %363 = getelementptr inbounds nuw i8, ptr %355, i64 48
  store i32 1, ptr %363, align 8, !tbaa !52
  %364 = getelementptr inbounds nuw i8, ptr %355, i64 56
  %365 = getelementptr inbounds nuw i8, ptr %355, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %364, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %365, i8 0, i64 24, i1 false)
  %366 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_namelist_t_class, i64 40), align 8, !tbaa !53
  %367 = load ptr, ptr %366, align 8, !tbaa !54
  %.not6.i.i218 = icmp eq ptr %367, null
  br i1 %.not6.i.i218, label %pmix_obj_new_tma.exit222, label %.lr.ph.i.i219

.lr.ph.i.i219:                                    ; preds = %360, %.lr.ph.i.i219
  %368 = phi ptr [ %370, %.lr.ph.i.i219 ], [ %367, %360 ]
  %.07.i.i220 = phi ptr [ %369, %.lr.ph.i.i219 ], [ %366, %360 ]
  call void %368(ptr noundef nonnull %355) #14
  %369 = getelementptr inbounds nuw i8, ptr %.07.i.i220, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !54
  %.not.i.i221 = icmp eq ptr %370, null
  br i1 %.not.i.i221, label %pmix_obj_new_tma.exit222, label %.lr.ph.i.i219, !llvm.loop !55

pmix_obj_new_tma.exit222:                         ; preds = %.lr.ph.i.i219, %359, %360
  %371 = getelementptr inbounds nuw i8, ptr %355, i64 144
  %372 = load ptr, ptr %300, align 8, !tbaa !130
  %373 = getelementptr inbounds nuw [260 x i8], ptr %372, i64 %.3271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %371, ptr noundef nonnull align 4 dereferenceable(260) %373, i64 260, i1 false)
  %374 = load ptr, ptr %336, align 8, !tbaa !83
  %375 = getelementptr inbounds nuw i8, ptr %355, i64 128
  store ptr %374, ptr %375, align 8, !tbaa !83
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 120
  store volatile ptr %355, ptr %376, align 8, !tbaa !30
  %377 = getelementptr inbounds nuw i8, ptr %355, i64 120
  store ptr %335, ptr %377, align 8, !tbaa !30
  store ptr %355, ptr %336, align 8, !tbaa !83
  %378 = load volatile i64, ptr %337, align 8, !tbaa !84
  %379 = add i64 %378, 1
  store volatile i64 %379, ptr %337, align 8, !tbaa !84
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph270, %pmix_obj_new_tma.exit222
  %380 = add nuw i64 %.3271, 1
  %381 = load i64, ptr %333, align 8, !tbaa !131
  %382 = icmp ult i64 %380, %381
  br i1 %382, label %.preheader240, label %._crit_edge273, !llvm.loop !133

._crit_edge273:                                   ; preds = %.loopexit, %pmix_obj_run_constructors.exit215
  %383 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %384 = load volatile i64, ptr %383, align 8, !tbaa !84
  %.not179 = icmp eq i64 %384, 0
  br i1 %.not179, label %461, label %385

385:                                              ; preds = %._crit_edge273
  %386 = load ptr, ptr %303, align 8, !tbaa !118
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 168
  %388 = load i64, ptr %387, align 8, !tbaa !131
  %389 = load volatile i64, ptr %383, align 8, !tbaa !84
  %390 = add i64 %389, %388
  %391 = call ptr @PMIx_Proc_create(i64 noundef %390) #14
  %392 = load ptr, ptr %303, align 8, !tbaa !118
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 160
  %394 = load ptr, ptr %393, align 8, !tbaa !130
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 168
  %396 = load i64, ptr %395, align 8, !tbaa !131
  %397 = mul i64 %396, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %391, ptr align 4 %394, i64 %397, i1 false)
  %398 = load ptr, ptr %303, align 8, !tbaa !118
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 168
  %400 = load i64, ptr %399, align 8, !tbaa !131
  %401 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %402 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %403 = load ptr, ptr %402, align 8, !tbaa !75
  %.not180274 = icmp eq ptr %403, %401
  br i1 %.not180274, label %.preheader, label %.lr.ph278

.preheader:                                       ; preds = %.lr.ph278, %385
  %.4.lcssa = phi i64 [ %400, %385 ], [ %408, %.lr.ph278 ]
  %404 = load volatile i64, ptr %383, align 8, !tbaa !84
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %._crit_edge281, label %.lr.ph280

.lr.ph278:                                        ; preds = %385, %.lr.ph278
  %.1150276 = phi ptr [ %410, %.lr.ph278 ], [ %403, %385 ]
  %.4275 = phi i64 [ %408, %.lr.ph278 ], [ %400, %385 ]
  %406 = getelementptr inbounds nuw [260 x i8], ptr %391, i64 %.4275
  %407 = getelementptr inbounds nuw i8, ptr %.1150276, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %406, ptr noundef nonnull align 8 dereferenceable(260) %407, i64 260, i1 false)
  %408 = add i64 %.4275, 1
  %409 = getelementptr inbounds nuw i8, ptr %.1150276, i64 120
  %410 = load ptr, ptr %409, align 8, !tbaa !30
  %.not180 = icmp eq ptr %410, %401
  br i1 %.not180, label %.preheader, label %.lr.ph278, !llvm.loop !134

.lr.ph280:                                        ; preds = %.preheader, %443
  %411 = load volatile i64, ptr %383, align 8, !tbaa !84
  %412 = add i64 %411, -1
  store volatile i64 %412, ptr %383, align 8, !tbaa !84
  %413 = load ptr, ptr %402, align 8, !tbaa !75
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 128
  %415 = load volatile ptr, ptr %414, align 8, !tbaa !83
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 120
  %417 = load volatile ptr, ptr %416, align 8, !tbaa !30
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 128
  store volatile ptr %415, ptr %418, align 8, !tbaa !83
  %419 = load volatile ptr, ptr %416, align 8, !tbaa !30
  store ptr %419, ptr %402, align 8, !tbaa !75
  %420 = call i32 @pthread_mutex_lock(ptr noundef nonnull %413) #14
  %421 = icmp eq i32 %420, 35
  br i1 %421, label %422, label %pmix_obj_update.exit185

422:                                              ; preds = %.lr.ph280
  %423 = tail call ptr @__errno_location() #16
  store i32 35, ptr %423, align 4, !tbaa !23
  call void @perror(ptr noundef nonnull @.str.10) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit185:                          ; preds = %.lr.ph280
  %424 = getelementptr inbounds nuw i8, ptr %413, i64 48
  %425 = load i32, ptr %424, align 8, !tbaa !52
  %426 = add nsw i32 %425, -1
  store i32 %426, ptr %424, align 8, !tbaa !52
  %427 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %413) #14
  %428 = icmp eq i32 %426, 0
  br i1 %428, label %429, label %443

429:                                              ; preds = %pmix_obj_update.exit185
  %430 = getelementptr inbounds nuw i8, ptr %413, i64 40
  %431 = load ptr, ptr %430, align 8, !tbaa !51
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 48
  %433 = load ptr, ptr %432, align 8, !tbaa !92
  %434 = load ptr, ptr %433, align 8, !tbaa !54
  %.not6.i225 = icmp eq ptr %434, null
  br i1 %.not6.i225, label %pmix_obj_run_destructors.exit229, label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %429, %.lr.ph.i226
  %435 = phi ptr [ %437, %.lr.ph.i226 ], [ %434, %429 ]
  %.07.i227 = phi ptr [ %436, %.lr.ph.i226 ], [ %433, %429 ]
  call void %435(ptr noundef nonnull %413) #14
  %436 = getelementptr inbounds nuw i8, ptr %.07.i227, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !54
  %.not.i228 = icmp eq ptr %437, null
  br i1 %.not.i228, label %pmix_obj_run_destructors.exit229, label %.lr.ph.i226, !llvm.loop !93

pmix_obj_run_destructors.exit229:                 ; preds = %.lr.ph.i226, %429
  %438 = getelementptr inbounds nuw i8, ptr %413, i64 96
  %439 = load ptr, ptr %438, align 8, !tbaa !94
  %.not182 = icmp eq ptr %439, null
  br i1 %.not182, label %442, label %440

440:                                              ; preds = %pmix_obj_run_destructors.exit229
  %441 = getelementptr inbounds nuw i8, ptr %413, i64 56
  call void %439(ptr noundef nonnull %441, ptr noundef nonnull %413) #14
  br label %443

442:                                              ; preds = %pmix_obj_run_destructors.exit229
  call void @free(ptr noundef nonnull %413) #14
  br label %443

443:                                              ; preds = %440, %442, %pmix_obj_update.exit185
  %444 = load volatile i64, ptr %383, align 8, !tbaa !84
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %._crit_edge281, label %.lr.ph280, !llvm.loop !135

._crit_edge281:                                   ; preds = %443, %.preheader
  %446 = load ptr, ptr %325, align 8, !tbaa !51
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 48
  %448 = load ptr, ptr %447, align 8, !tbaa !92
  %449 = load ptr, ptr %448, align 8, !tbaa !54
  %.not6.i231 = icmp eq ptr %449, null
  br i1 %.not6.i231, label %pmix_obj_run_destructors.exit235, label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %._crit_edge281, %.lr.ph.i232
  %450 = phi ptr [ %452, %.lr.ph.i232 ], [ %449, %._crit_edge281 ]
  %.07.i233 = phi ptr [ %451, %.lr.ph.i232 ], [ %448, %._crit_edge281 ]
  call void %450(ptr noundef nonnull %3) #14
  %451 = getelementptr inbounds nuw i8, ptr %.07.i233, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !54
  %.not.i234 = icmp eq ptr %452, null
  br i1 %.not.i234, label %pmix_obj_run_destructors.exit235, label %.lr.ph.i232, !llvm.loop !93

pmix_obj_run_destructors.exit235:                 ; preds = %.lr.ph.i232, %._crit_edge281
  %453 = load ptr, ptr %303, align 8, !tbaa !118
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 160
  %455 = load ptr, ptr %454, align 8, !tbaa !130
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 168
  %457 = load i64, ptr %456, align 8, !tbaa !131
  call void @PMIx_Proc_free(ptr noundef %455, i64 noundef %457) #14
  %458 = load ptr, ptr %303, align 8, !tbaa !118
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 160
  store ptr %391, ptr %459, align 8, !tbaa !130
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 168
  store i64 %.4.lcssa, ptr %460, align 8, !tbaa !131
  br label %461

461:                                              ; preds = %.loopexit241, %._crit_edge273, %pmix_obj_run_destructors.exit235, %308, %206, %208, %214, %34, %281
  %.0 = phi ptr [ %.0146249, %34 ], [ null, %206 ], [ null, %281 ], [ null, %214 ], [ null, %208 ], [ %.1, %308 ], [ %.1, %pmix_obj_run_destructors.exit235 ], [ %.1, %._crit_edge273 ], [ %.1, %.loopexit241 ]
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
  %.sink26 = phi i32 [ %11, %9 ], [ %6, %3 ], [ %13, %12 ]
  %.sink25 = phi i32 [ 588, %9 ], [ 581, %3 ], [ 598, %12 ]
  %14 = call ptr @PMIx_Error_string(i32 noundef %.sink26) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %14, ptr noundef nonnull @.str.2, i32 noundef %.sink25) #14
  br label %15

15:                                               ; preds = %.sink.split, %12, %12, %9, %3
  %.0 = phi i32 [ %11, %9 ], [ %13, %12 ], [ %13, %12 ], [ %6, %3 ], [ %.sink26, %.sink.split ]
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
