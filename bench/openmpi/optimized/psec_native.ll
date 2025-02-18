; ModuleID = 'bench/openmpi/original/psec_native.ll'
source_filename = "bench/openmpi/original/psec_native.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_psec_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.ucred = type { i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"native\00", align 1
@pmix_native_module = local_unnamed_addr global %struct.pmix_psec_module_t { ptr @.str, ptr @native_init, ptr @native_finalize, ptr @create_cred, ptr null, ptr @validate_cred, ptr null }, align 8
@pmix_psec_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"psec: native init\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"psec: native finalize\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"pmix.sec.ctype\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"psec_native.c\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"psec: native validate_cred %s\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"NON-NULL\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"psec:native checking getsockopt on socket %d for peer credentials\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"psec: getsockopt SO_PEERCRED failed: %s\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"psec: socket cred contains invalid uid %u\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"psec: socket cred contains invalid gid %u\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"pmix.euid\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"pmix.egid\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @native_init() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %2, label %8

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.1) #7
  br label %8

8:                                                ; preds = %7, %2, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @native_finalize() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %2, label %8

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.2) #7
  br label %8

8:                                                ; preds = %7, %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -47, 1) i32 @create_cred(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(none) %4, ptr noundef %5) #0 {
  tail call void @PMIx_Byte_object_construct(ptr noundef %5) #7
  %7 = icmp ne ptr %1, null
  %8 = icmp ne i64 %2, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %.preheader, label %.critedge

9:                                                ; preds = %.preheader
  %10 = add nuw i64 %.03446, 1
  %exitcond.not = icmp eq i64 %10, %2
  br i1 %exitcond.not, label %.critedge, label %.preheader, !llvm.loop !21

.preheader:                                       ; preds = %6, %9
  %.03446 = phi i64 [ %10, %9 ], [ 0, %6 ]
  %11 = getelementptr inbounds nuw %struct.pmix_info, ptr %1, i64 %.03446
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(15) @.str.3, i64 noundef 511) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %9

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = tail call ptr @PMIx_Argv_split(ptr noundef %16, i32 noundef 44) #7
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %.not.not47 = icmp eq ptr %18, null
  br i1 %.not.not47, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %.lr.ph
  %20 = add i64 %.03548, 1
  %21 = getelementptr inbounds nuw ptr, ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %.not.not = icmp eq ptr %22, null
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

.lr.ph:                                           ; preds = %14, %19
  %23 = phi ptr [ %22, %19 ], [ %18, %14 ]
  %.03548 = phi i64 [ %20, %19 ], [ 0, %14 ]
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(7) @.str) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %19

26:                                               ; preds = %.lr.ph
  tail call void @PMIx_Argv_free(ptr noundef nonnull %17) #7
  br label %.critedge

._crit_edge:                                      ; preds = %19, %14
  tail call void @PMIx_Argv_free(ptr noundef nonnull %17) #7
  %27 = tail call ptr @PMIx_Error_string(i32 noundef -47) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %27, ptr noundef nonnull @.str.5, i32 noundef 97) #7
  br label %46

.critedge:                                        ; preds = %9, %26, %6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load i16, ptr %28, align 8, !tbaa !26
  switch i16 %29, label %38 [
    i16 1, label %40
    i16 2, label %30
  ]

30:                                               ; preds = %.critedge
  %31 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %46, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @geteuid() #7
  store i32 %34, ptr %31, align 1
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %36 = tail call i32 @getegid() #7
  store i32 %36, ptr %35, align 1
  store ptr %31, ptr %5, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %37, align 8, !tbaa !41
  br label %40

38:                                               ; preds = %.critedge
  %39 = tail call ptr @PMIx_Error_string(i32 noundef -47) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %39, ptr noundef nonnull @.str.5, i32 noundef 122) #7
  br label %46

40:                                               ; preds = %.critedge, %33
  %.not43 = icmp eq ptr %3, null
  br i1 %.not43, label %46, label %41

41:                                               ; preds = %40
  %42 = tail call ptr @PMIx_Info_create(i64 noundef 1) #7
  store ptr %42, ptr %3, align 8, !tbaa !42
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  store i64 1, ptr %4, align 8, !tbaa !44
  %45 = tail call i32 @PMIx_Info_load(ptr noundef nonnull %42, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i16 noundef zeroext 3) #7
  br label %46

46:                                               ; preds = %40, %44, %41, %30, %38, %._crit_edge
  %.0 = phi i32 [ -47, %38 ], [ -47, %._crit_edge ], [ -32, %30 ], [ -32, %41 ], [ 0, %44 ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -47, 1) i32 @validate_cred(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef writeonly captures(none) %4, ptr noundef readonly captures(address_is_null) %5) #0 {
  %7 = alloca %struct.ucred, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 12, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %6
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = icmp eq ptr %5, null
  %18 = select i1 %17, ptr @.str.7, ptr @.str.8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.6, ptr noundef nonnull %18) #7
  br label %19

19:                                               ; preds = %16, %11, %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load i16, ptr %20, align 8, !tbaa !26
  switch i16 %21, label %119 [
    i16 1, label %22
    i16 2, label %53
    i16 0, label %63
  ]

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_base_framework, i64 76), align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %23, 64
  br i1 %or.cond3, label %24, label %32

24:                                               ; preds = %22
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %31 = load i32, ptr %30, align 4, !tbaa !46
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef nonnull @.str.9, i32 noundef %31) #7
  br label %32

32:                                               ; preds = %29, %24, %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %34 = load i32, ptr %33, align 4, !tbaa !46
  %35 = call i32 @getsockopt(i32 noundef %34, i32 noundef 1, i32 noundef 17, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_base_framework, i64 76), align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %38, 64
  br i1 %or.cond5, label %39, label %119

39:                                               ; preds = %37
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %119

44:                                               ; preds = %39
  %45 = tail call ptr @__errno_location() #10
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = call ptr @strerror(i32 noundef %46) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.10, ptr noundef %47) #7
  br label %119

48:                                               ; preds = %32
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !49
  br label %63

53:                                               ; preds = %19
  %54 = icmp eq ptr %5, null
  br i1 %54, label %119, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !41
  %58 = icmp ult i64 %57, 4
  %59 = and i64 %57, -4
  %.not75 = icmp eq i64 %59, 4
  %or.cond80 = or i1 %58, %.not75
  br i1 %or.cond80, label %119, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %.0.copyload28 = load i32, ptr %61, align 1
  %.0.copyload = load i32, ptr %62, align 1
  br label %63

63:                                               ; preds = %19, %60, %48
  %.062 = phi i32 [ %52, %48 ], [ %.0.copyload, %60 ], [ -1, %19 ]
  %.061 = phi i32 [ %50, %48 ], [ %.0.copyload28, %60 ], [ -1, %19 ]
  %64 = icmp ne ptr %1, null
  %65 = icmp ne i64 %2, 0
  %or.cond7 = and i1 %64, %65
  br i1 %or.cond7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %63, %82
  %.05885 = phi i64 [ %83, %82 ], [ 0, %63 ]
  %66 = getelementptr inbounds nuw %struct.pmix_info, ptr %1, i64 %.05885
  %67 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(15) @.str.3, i64 noundef 511) #8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %.preheader
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 528
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %72 = call ptr @PMIx_Argv_split(ptr noundef %71, i32 noundef 44) #7
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %.not79.not81 = icmp eq ptr %73, null
  br i1 %.not79.not81, label %.critedge, label %.lr.ph

74:                                               ; preds = %.lr.ph
  %75 = add i64 %.082, 1
  %76 = getelementptr inbounds nuw ptr, ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %.not79.not = icmp eq ptr %77, null
  br i1 %.not79.not, label %.critedge, label %.lr.ph, !llvm.loop !50

.lr.ph:                                           ; preds = %69, %74
  %78 = phi ptr [ %77, %74 ], [ %73, %69 ]
  %.082 = phi i64 [ %75, %74 ], [ 0, %69 ]
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(7) @.str) #8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %74

81:                                               ; preds = %.lr.ph
  call void @PMIx_Argv_free(ptr noundef nonnull %72) #7
  br label %82

.critedge:                                        ; preds = %69, %74
  call void @PMIx_Argv_free(ptr noundef nonnull %72) #7
  br label %119

82:                                               ; preds = %81, %.preheader
  %83 = add nuw i64 %.05885, 1
  %exitcond.not = icmp eq i64 %83, %2
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !51

.loopexit:                                        ; preds = %82, %63
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 168
  %87 = load i32, ptr %86, align 8, !tbaa !53
  %.not76 = icmp eq i32 %.061, %87
  br i1 %.not76, label %96, label %88

88:                                               ; preds = %.loopexit
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_base_framework, i64 76), align 4, !tbaa !3
  %or.cond9 = icmp ult i32 %89, 64
  br i1 %or.cond9, label %90, label %119

90:                                               ; preds = %88
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %91, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !18
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %119

95:                                               ; preds = %90
  call void (i32, ptr, ...) @pmix_output(i32 noundef %89, ptr noundef nonnull @.str.11, i32 noundef %.061) #7
  br label %119

96:                                               ; preds = %.loopexit
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 172
  %98 = load i32, ptr %97, align 4, !tbaa !56
  %.not77 = icmp eq i32 %.062, %98
  br i1 %.not77, label %107, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_base_framework, i64 76), align 4, !tbaa !3
  %or.cond11 = icmp ult i32 %100, 64
  br i1 %or.cond11, label %101, label %119

101:                                              ; preds = %99
  %102 = zext nneg i32 %100 to i64
  %103 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %102, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !18
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %119

106:                                              ; preds = %101
  call void (i32, ptr, ...) @pmix_output(i32 noundef %100, ptr noundef nonnull @.str.12, i32 noundef %.062) #7
  br label %119

107:                                              ; preds = %96
  %.not78 = icmp eq ptr %3, null
  br i1 %.not78, label %119, label %108

108:                                              ; preds = %107
  %109 = call ptr @PMIx_Info_create(i64 noundef 3) #7
  store ptr %109, ptr %3, align 8, !tbaa !42
  %110 = icmp eq ptr %109, null
  br i1 %110, label %119, label %111

111:                                              ; preds = %108
  store i64 3, ptr %4, align 8, !tbaa !44
  %112 = call i32 @PMIx_Info_load(ptr noundef nonnull %109, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i16 noundef zeroext 3) #7
  store i32 %.061, ptr %9, align 4, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  %115 = call i32 @PMIx_Info_load(ptr noundef %114, ptr noundef nonnull @.str.13, ptr noundef nonnull %9, i16 noundef zeroext 14) #7
  store i32 %.062, ptr %9, align 4, !tbaa !45
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !42
  %118 = call i32 @PMIx_Info_load(ptr noundef %117, ptr noundef nonnull @.str.14, ptr noundef nonnull %9, i16 noundef zeroext 14) #7
  br label %119

119:                                              ; preds = %107, %111, %108, %99, %101, %106, %88, %90, %95, %.critedge, %19, %55, %53, %37, %39, %44
  %.059 = phi i32 [ -12, %44 ], [ -12, %39 ], [ -12, %37 ], [ -12, %53 ], [ -12, %55 ], [ -47, %19 ], [ -47, %.critedge ], [ -12, %95 ], [ -12, %90 ], [ -12, %88 ], [ -12, %106 ], [ -12, %101 ], [ -12, %99 ], [ -32, %108 ], [ 0, %111 ], [ 0, %107 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #7
  ret i32 %.059
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @PMIx_Byte_object_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #5

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }

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
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!7, !7, i64 0}
!24 = !{!5, !5, i64 0}
!25 = distinct !{!25, !22}
!26 = !{!27, !30, i64 144}
!27 = !{!"pmix_peer_t", !12, i64 0, !6, i64 120, !28, i64 128, !29, i64 136, !30, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !20, i64 160, !31, i64 168, !20, i64 296, !31, i64 304, !20, i64 432, !11, i64 440, !6, i64 712, !6, i64 720, !9, i64 728, !38, i64 736}
!28 = !{!"p1 _ZTS16pmix_rank_info_t", !6, i64 0}
!29 = !{!"", !9, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!30 = !{!"short", !7, i64 0}
!31 = !{!"event", !32, i64 0, !7, i64 40, !9, i64 56, !36, i64 64, !7, i64 72, !30, i64 104, !30, i64 106, !37, i64 112}
!32 = !{!"event_callback", !33, i64 0, !30, i64 16, !7, i64 18, !7, i64 19, !7, i64 24, !6, i64 32}
!33 = !{!"", !34, i64 0, !35, i64 8}
!34 = !{!"p1 _ZTS14event_callback", !6, i64 0}
!35 = !{!"p2 _ZTS14event_callback", !6, i64 0}
!36 = !{!"p1 _ZTS10event_base", !6, i64 0}
!37 = !{!"timeval", !17, i64 0, !17, i64 8}
!38 = !{!"pmix_epilog_t", !9, i64 0, !9, i64 4, !11, i64 8, !11, i64 280, !11, i64 552}
!39 = !{!40, !5, i64 0}
!40 = !{!"pmix_byte_object", !5, i64 0, !17, i64 8}
!41 = !{!40, !17, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS9pmix_info", !6, i64 0}
!44 = !{!17, !17, i64 0}
!45 = !{!9, !9, i64 0}
!46 = !{!27, !9, i64 156}
!47 = !{!48, !9, i64 4}
!48 = !{!"ucred", !9, i64 0, !9, i64 4, !9, i64 8}
!49 = !{!48, !9, i64 8}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = !{!27, !28, i64 128}
!53 = !{!54, !9, i64 168}
!54 = !{!"pmix_rank_info_t", !15, i64 0, !9, i64 144, !55, i64 152, !9, i64 168, !9, i64 172, !20, i64 176, !9, i64 180, !6, i64 184}
!55 = !{!"", !5, i64 0, !9, i64 8}
!56 = !{!54, !9, i64 172}
