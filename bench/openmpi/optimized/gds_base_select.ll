; ModuleID = 'bench/openmpi/original/gds_base_select.ll'
source_filename = "bench/openmpi/original/gds_base_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_gds_globals_t = type { %struct.pmix_list_t, i8, i8, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@pmix_gds_globals = external global %struct.pmix_gds_globals_t, align 8
@pmix_gds_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [48 x i8] c"mca:gds:select: checking available component %s\00", align 1
@.str.1 = private unnamed_addr constant [80 x i8] c"mca:gds:select: Skipping component [%s]. It does not implement a query function\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"mca:gds:select: Querying component [%s]\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"mca:gds:select: Skipping component [%s]. Query failed to return a module\00", align 1
@pmix_gds_base_active_module_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"help-pmix-runtime.txt\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"no-plugins\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"GDS\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Final gds priorities\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"\09gds: %s Priority: %d\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @pmix_gds_base_select(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !8
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 273), align 1, !tbaa !10, !range !22, !noundef !23
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 273), align 1, !tbaa !10
  %.04460 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 320), align 8, !tbaa !24
  %.not61 = icmp eq ptr %.04460, getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 200)
  br i1 %.not61, label %._crit_edge, label %.lr.ph63

.lr.ph63:                                         ; preds = %8, %106
  %.04462 = phi ptr [ %.044, %106 ], [ %.04460, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.04462, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !28
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %20

12:                                               ; preds = %.lr.ph63
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull %19) #6
  br label %20

20:                                               ; preds = %18, %12, %.lr.ph63
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = icmp eq ptr %22, null
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !28
  %or.cond3 = icmp ult i32 %24, 64
  br i1 %23, label %25, label %34

25:                                               ; preds = %20
  br i1 %or.cond3, label %26, label %106

26:                                               ; preds = %25
  %27 = zext nneg i32 %24 to i64
  %28 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %106

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef nonnull @.str.1, ptr noundef nonnull %33) #6
  br label %106

34:                                               ; preds = %20
  br i1 %or.cond3, label %35, label %43

35:                                               ; preds = %34
  %36 = zext nneg i32 %24 to i64
  %37 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = icmp sgt i32 %39, 4
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef nonnull @.str.2, ptr noundef nonnull %42) #6
  %.pre = load ptr, ptr %21, align 8, !tbaa !33
  br label %43

43:                                               ; preds = %41, %35, %34
  %44 = phi ptr [ %.pre, %41 ], [ %22, %35 ], [ %22, %34 ]
  %45 = call i32 %44(ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %46 = icmp ne i32 %45, 0
  %47 = load ptr, ptr %3, align 8
  %48 = icmp eq ptr %47, null
  %or.cond7 = select i1 %46, i1 true, i1 %48
  br i1 %or.cond7, label %49, label %59

49:                                               ; preds = %43
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !28
  %or.cond9 = icmp ult i32 %50, 64
  br i1 %or.cond9, label %51, label %106

51:                                               ; preds = %49
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = icmp sgt i32 %55, 4
  br i1 %56, label %57, label %106

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef nonnull @.str.3, ptr noundef nonnull %58) #6
  br label %106

59:                                               ; preds = %43
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %.not53 = icmp eq ptr %61, null
  br i1 %.not53, label %64, label %62

62:                                               ; preds = %59
  %63 = call i32 %61(ptr noundef %0, i64 noundef %1) #6
  %.not54 = icmp eq i32 %63, 0
  br i1 %.not54, label %64, label %106

64:                                               ; preds = %62, %59
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_active_module_t_class, i64 56), align 8, !tbaa !37
  %66 = call noalias noundef ptr @malloc(i64 noundef %65) #7
  %67 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !39
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_active_module_t_class, i64 32), align 8, !tbaa !40
  %.not.i = icmp eq i32 %67, %68
  br i1 %.not.i, label %70, label %69

69:                                               ; preds = %64
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_gds_base_active_module_t_class) #6
  br label %70

70:                                               ; preds = %69, %64
  %.not22.i = icmp eq ptr %66, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %71

71:                                               ; preds = %70
  %72 = call i32 @pthread_mutex_init(ptr noundef nonnull %66, ptr noundef null) #6
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr @pmix_gds_base_active_module_t_class, ptr %73, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store i32 1, ptr %74, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_active_module_t_class, i64 40), align 8, !tbaa !43
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %.not6.i.i = icmp eq ptr %78, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %71, %.lr.ph.i.i
  %79 = phi ptr [ %81, %.lr.ph.i.i ], [ %78, %71 ]
  %.07.i.i = phi ptr [ %80, %.lr.ph.i.i ], [ %77, %71 ]
  call void %79(ptr noundef nonnull %66) #6
  %80 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !45

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %70, %71
  %82 = load i32, ptr %4, align 4, !tbaa !39
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 144
  store i32 %82, ptr %83, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 152
  store ptr %47, ptr %84, align 8, !tbaa !49
  %85 = load ptr, ptr %9, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 160
  store ptr %85, ptr %86, align 8, !tbaa !50
  %.04357 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 240), align 8, !tbaa !24
  %.not55.not58 = icmp eq ptr %.04357, getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 120)
  br i1 %.not55.not58, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_new_tma.exit, %98
  %.04359 = phi ptr [ %.043, %98 ], [ %.04357, %pmix_obj_new_tma.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %.04359, i64 144
  %88 = load i32, ptr %87, align 8, !tbaa !47
  %89 = icmp sgt i32 %82, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %66, i64 120
  store ptr %.04359, ptr %91, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw i8, ptr %.04359, i64 128
  %93 = load ptr, ptr %92, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw i8, ptr %66, i64 128
  store ptr %93, ptr %94, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 120
  store volatile ptr %66, ptr %95, align 8, !tbaa !24
  store ptr %66, ptr %92, align 8, !tbaa !51
  %96 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 264), align 8, !tbaa !52
  %97 = add i64 %96, 1
  store volatile i64 %97, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 264), align 8, !tbaa !52
  br label %106

98:                                               ; preds = %.lr.ph
  %99 = getelementptr inbounds nuw i8, ptr %.04359, i64 120
  %.043 = load ptr, ptr %99, align 8, !tbaa !24
  %.not55.not = icmp eq ptr %.043, getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 120)
  br i1 %.not55.not, label %.critedge, label %.lr.ph, !llvm.loop !53

.critedge:                                        ; preds = %98, %pmix_obj_new_tma.exit
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 248), align 8, !tbaa !51
  %101 = getelementptr inbounds nuw i8, ptr %66, i64 128
  store ptr %100, ptr %101, align 8, !tbaa !51
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 120
  store volatile ptr %66, ptr %102, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw i8, ptr %66, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 120), ptr %103, align 8, !tbaa !24
  store ptr %66, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 248), align 8, !tbaa !51
  %104 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 264), align 8, !tbaa !52
  %105 = add i64 %104, 1
  store volatile i64 %105, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 264), align 8, !tbaa !52
  br label %106

106:                                              ; preds = %90, %.critedge, %62, %49, %51, %57, %25, %26, %32
  %107 = getelementptr inbounds nuw i8, ptr %.04462, i64 120
  %.044 = load ptr, ptr %107, align 8, !tbaa !24
  %.not = icmp eq ptr %.044, getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 200)
  br i1 %.not, label %._crit_edge, label %.lr.ph63, !llvm.loop !54

._crit_edge:                                      ; preds = %106, %8
  %108 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 264), align 8, !tbaa !52
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %.164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 240), align 8, !tbaa !24
  %.not5165 = icmp eq ptr %.164, getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 120)
  br i1 %.not5165, label %._crit_edge68, label %.lr.ph67

110:                                              ; preds = %._crit_edge
  %111 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull @.str.6) #6
  br label %.loopexit

.lr.ph67:                                         ; preds = %.preheader, %.lr.ph67
  %.166 = phi ptr [ %.1, %.lr.ph67 ], [ %.164, %.preheader ]
  %112 = getelementptr inbounds nuw i8, ptr %.166, i64 152
  %113 = load ptr, ptr %112, align 8, !tbaa !49
  %114 = load ptr, ptr %113, align 8, !tbaa !55
  %115 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %114) #6
  %116 = getelementptr inbounds nuw i8, ptr %.166, i64 120
  %.1 = load ptr, ptr %116, align 8, !tbaa !24
  %.not51 = icmp eq ptr %.1, getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 120)
  br i1 %.not51, label %._crit_edge68.loopexit, label %.lr.ph67, !llvm.loop !56

._crit_edge68.loopexit:                           ; preds = %.lr.ph67
  %.pre75 = load ptr, ptr %5, align 8, !tbaa !8
  br label %._crit_edge68

._crit_edge68:                                    ; preds = %._crit_edge68.loopexit, %.preheader
  %117 = phi ptr [ %.pre75, %._crit_edge68.loopexit ], [ null, %.preheader ]
  %118 = call ptr @PMIx_Argv_join(ptr noundef %117, i32 noundef 44) #6
  store ptr %118, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 280), align 8, !tbaa !57
  %119 = load ptr, ptr %5, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %119) #6
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !28
  %121 = call i32 @pmix_output_get_verbosity(i32 noundef %120) #6
  %122 = icmp sgt i32 %121, 4
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %._crit_edge68
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7) #6
  %.269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 240), align 8, !tbaa !24
  %.not5270 = icmp eq ptr %.269, getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 120)
  br i1 %.not5270, label %.loopexit, label %.lr.ph73

.lr.ph73:                                         ; preds = %123, %.lr.ph73
  %.271 = phi ptr [ %.2, %.lr.ph73 ], [ %.269, %123 ]
  %124 = getelementptr inbounds nuw i8, ptr %.271, i64 160
  %125 = load ptr, ptr %124, align 8, !tbaa !50
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 84
  %127 = getelementptr inbounds nuw i8, ptr %.271, i64 144
  %128 = load i32, ptr %127, align 8, !tbaa !47
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull %126, i32 noundef %128) #6
  %129 = getelementptr inbounds nuw i8, ptr %.271, i64 120
  %.2 = load ptr, ptr %129, align 8, !tbaa !24
  %.not52 = icmp eq ptr %.2, getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 120)
  br i1 %.not52, label %.loopexit, label %.lr.ph73, !llvm.loop !58

.loopexit:                                        ; preds = %.lr.ph73, %123, %._crit_edge68, %2, %110
  %.042 = phi i32 [ 0, %2 ], [ -2, %110 ], [ 0, %._crit_edge68 ], [ 0, %123 ], [ 0, %.lr.ph73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.042
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS28pmix_mca_base_module_2_0_0_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !20, i64 273}
!11 = !{!"pmix_gds_globals_t", !12, i64 0, !20, i64 272, !20, i64 273, !21, i64 280}
!12 = !{!"pmix_list_t", !13, i64 0, !17, i64 120, !19, i64 264}
!13 = !{!"pmix_object_t", !6, i64 0, !14, i64 40, !15, i64 48, !16, i64 56}
!14 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!17 = !{!"pmix_list_item_t", !13, i64 0, !18, i64 120, !18, i64 128, !15, i64 136}
!18 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!17, !18, i64 120}
!25 = !{!26, !27, i64 144}
!26 = !{!"pmix_mca_base_component_list_item_t", !17, i64 0, !27, i64 144}
!27 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!28 = !{!29, !15, i64 76}
!29 = !{!"pmix_mca_base_framework_t", !21, i64 0, !21, i64 8, !21, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !15, i64 48, !15, i64 52, !30, i64 56, !21, i64 64, !15, i64 72, !15, i64 76, !12, i64 80, !12, i64 352}
!30 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!31 = !{!32, !15, i64 4}
!32 = !{!"", !20, i64 0, !20, i64 1, !15, i64 4, !20, i64 8, !15, i64 12, !21, i64 16, !21, i64 24, !15, i64 32, !21, i64 40, !15, i64 48, !20, i64 52, !20, i64 53, !20, i64 54, !20, i64 55, !21, i64 56, !15, i64 64, !15, i64 68}
!33 = !{!34, !5, i64 176}
!34 = !{!"pmix_mca_base_component_2_1_0_t", !15, i64 0, !15, i64 4, !15, i64 8, !6, i64 12, !15, i64 28, !15, i64 32, !15, i64 36, !6, i64 40, !15, i64 72, !15, i64 76, !15, i64 80, !6, i64 84, !15, i64 148, !15, i64 152, !15, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!35 = !{!36, !5, i64 16}
!36 = !{!"", !21, i64 0, !20, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144}
!37 = !{!38, !19, i64 56}
!38 = !{!"pmix_class_t", !21, i64 0, !14, i64 8, !5, i64 16, !5, i64 24, !15, i64 32, !15, i64 36, !5, i64 40, !5, i64 48, !19, i64 56}
!39 = !{!15, !15, i64 0}
!40 = !{!38, !15, i64 32}
!41 = !{!13, !14, i64 40}
!42 = !{!13, !15, i64 48}
!43 = !{!38, !5, i64 40}
!44 = !{!5, !5, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !15, i64 144}
!48 = !{!"pmix_gds_base_active_module_t", !17, i64 0, !15, i64 144, !5, i64 152, !27, i64 160}
!49 = !{!48, !5, i64 152}
!50 = !{!48, !27, i64 160}
!51 = !{!17, !18, i64 128}
!52 = !{!12, !19, i64 264}
!53 = distinct !{!53, !46}
!54 = distinct !{!54, !46}
!55 = !{!36, !21, i64 0}
!56 = distinct !{!56, !46}
!57 = !{!11, !21, i64 280}
!58 = distinct !{!58, !46}
