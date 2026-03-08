; ModuleID = 'bench/openmpi/original/psec_base_select.ll'
source_filename = "bench/openmpi/original/psec_base_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_psec_globals_t = type { %struct.pmix_list_t, i8, i8 }
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

@pmix_psec_globals = external global %struct.pmix_psec_globals_t, align 8
@pmix_psec_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [49 x i8] c"mca:psec:select: checking available component %s\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"mca:psec:select: Skipping component [%s]. It does not implement a query function\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"mca:psec:select: Querying component [%s]\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"mca:psec:select: Skipping component [%s]. Query failed to return a module\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"mca:psec:select: Skipping component [%s]. Failed to init\00", align 1
@pmix_psec_base_active_module_t_class = external global %struct.pmix_class_t, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"help-pmix-runtime.txt\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"no-plugins\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"PSEC\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Final psec priorities\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"\09psec: %s Priority: %d\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @pmix_psec_base_select() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 273), align 1, !tbaa !8, !range !19, !noundef !20
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %0
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 273), align 1, !tbaa !8
  %.04258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_base_framework, i64 320), align 8, !tbaa !21
  %.not59 = icmp eq ptr %.04258, getelementptr inbounds nuw (i8, ptr @pmix_psec_base_framework, i64 200)
  br i1 %.not59, label %._crit_edge, label %.lr.ph61

.lr.ph61:                                         ; preds = %5, %113
  %.04260 = phi ptr [ %.042, %113 ], [ %.04258, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.04260, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_base_framework, i64 76), align 4, !tbaa !25
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %.lr.ph61
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull %16) #6
  br label %17

17:                                               ; preds = %15, %9, %.lr.ph61
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = icmp eq ptr %19, null
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_base_framework, i64 76), align 4, !tbaa !25
  %or.cond3 = icmp ult i32 %21, 64
  br i1 %20, label %22, label %31

22:                                               ; preds = %17
  br i1 %or.cond3, label %23, label %113

23:                                               ; preds = %22
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %113

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef nonnull @.str.1, ptr noundef nonnull %30) #6
  br label %113

31:                                               ; preds = %17
  br i1 %or.cond3, label %32, label %40

32:                                               ; preds = %31
  %33 = zext nneg i32 %21 to i64
  %34 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef nonnull @.str.2, ptr noundef nonnull %39) #6
  %.pre = load ptr, ptr %18, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %38, %32, %31
  %41 = phi ptr [ %.pre, %38 ], [ %19, %32 ], [ %19, %31 ]
  %42 = call i32 %41(ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  %43 = icmp ne i32 %42, 0
  %44 = load ptr, ptr %1, align 8
  %45 = icmp eq ptr %44, null
  %or.cond7 = select i1 %43, i1 true, i1 %45
  br i1 %or.cond7, label %46, label %56

46:                                               ; preds = %40
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_base_framework, i64 76), align 4, !tbaa !25
  %or.cond9 = icmp ult i32 %47, 64
  br i1 %or.cond9, label %48, label %113

48:                                               ; preds = %46
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = icmp sgt i32 %52, 4
  br i1 %53, label %54, label %113

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef nonnull @.str.3, ptr noundef nonnull %55) #6
  br label %113

56:                                               ; preds = %40
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %.not51 = icmp eq ptr %58, null
  br i1 %.not51, label %71, label %59

59:                                               ; preds = %56
  %60 = call i32 %58() #6
  %.not52 = icmp eq i32 %60, 0
  br i1 %.not52, label %71, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_base_framework, i64 76), align 4, !tbaa !25
  %or.cond11 = icmp ult i32 %62, 64
  br i1 %or.cond11, label %63, label %113

63:                                               ; preds = %61
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %68 = icmp sgt i32 %67, 4
  br i1 %68, label %69, label %113

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef nonnull @.str.4, ptr noundef nonnull %70) #6
  br label %113

71:                                               ; preds = %59, %56
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_base_active_module_t_class, i64 56), align 8, !tbaa !35
  %73 = call noalias noundef ptr @malloc(i64 noundef %72) #7
  %74 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !37
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_base_active_module_t_class, i64 32), align 8, !tbaa !38
  %.not.i = icmp eq i32 %74, %75
  br i1 %.not.i, label %77, label %76

76:                                               ; preds = %71
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_psec_base_active_module_t_class) #6
  br label %77

77:                                               ; preds = %76, %71
  %.not22.i = icmp eq ptr %73, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %78

78:                                               ; preds = %77
  %79 = call i32 @pthread_mutex_init(ptr noundef nonnull %73, ptr noundef null) #6
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr @pmix_psec_base_active_module_t_class, ptr %80, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store i32 1, ptr %81, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_base_active_module_t_class, i64 40), align 8, !tbaa !41
  %85 = load ptr, ptr %84, align 8, !tbaa !42
  %.not6.i.i = icmp eq ptr %85, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %78, %.lr.ph.i.i
  %86 = phi ptr [ %88, %.lr.ph.i.i ], [ %85, %78 ]
  %.07.i.i = phi ptr [ %87, %.lr.ph.i.i ], [ %84, %78 ]
  call void %86(ptr noundef nonnull %73) #6
  %87 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !43

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %77, %78
  %89 = load i32, ptr %2, align 4, !tbaa !37
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 144
  store i32 %89, ptr %90, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 152
  store ptr %44, ptr %91, align 8, !tbaa !48
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %73, i64 160
  store ptr %92, ptr %93, align 8, !tbaa !49
  %.04155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 240), align 8, !tbaa !21
  %.not53.not56 = icmp eq ptr %.04155, getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 120)
  br i1 %.not53.not56, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_new_tma.exit, %105
  %.04157 = phi ptr [ %.041, %105 ], [ %.04155, %pmix_obj_new_tma.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %.04157, i64 144
  %95 = load i32, ptr %94, align 8, !tbaa !45
  %96 = icmp sgt i32 %89, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %.lr.ph
  %98 = getelementptr inbounds nuw i8, ptr %73, i64 120
  store ptr %.04157, ptr %98, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %.04157, i64 128
  %100 = load ptr, ptr %99, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw i8, ptr %73, i64 128
  store ptr %100, ptr %101, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 120
  store volatile ptr %73, ptr %102, align 8, !tbaa !21
  store ptr %73, ptr %99, align 8, !tbaa !50
  %103 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 264), align 8, !tbaa !51
  %104 = add i64 %103, 1
  store volatile i64 %104, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 264), align 8, !tbaa !51
  br label %113

105:                                              ; preds = %.lr.ph
  %106 = getelementptr inbounds nuw i8, ptr %.04157, i64 120
  %.041 = load ptr, ptr %106, align 8, !tbaa !21
  %.not53.not = icmp eq ptr %.041, getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 120)
  br i1 %.not53.not, label %.critedge, label %.lr.ph, !llvm.loop !52

.critedge:                                        ; preds = %105, %pmix_obj_new_tma.exit
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 248), align 8, !tbaa !50
  %108 = getelementptr inbounds nuw i8, ptr %73, i64 128
  store ptr %107, ptr %108, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 120
  store volatile ptr %73, ptr %109, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw i8, ptr %73, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 120), ptr %110, align 8, !tbaa !21
  store ptr %73, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 248), align 8, !tbaa !50
  %111 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 264), align 8, !tbaa !51
  %112 = add i64 %111, 1
  store volatile i64 %112, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 264), align 8, !tbaa !51
  br label %113

113:                                              ; preds = %97, %.critedge, %61, %63, %69, %46, %48, %54, %22, %23, %29
  %114 = getelementptr inbounds nuw i8, ptr %.04260, i64 120
  %.042 = load ptr, ptr %114, align 8, !tbaa !21
  %.not = icmp eq ptr %.042, getelementptr inbounds nuw (i8, ptr @pmix_psec_base_framework, i64 200)
  br i1 %.not, label %._crit_edge, label %.lr.ph61, !llvm.loop !53

._crit_edge:                                      ; preds = %113, %5
  %115 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 264), align 8, !tbaa !51
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %._crit_edge
  %118 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull @.str.7) #6
  br label %.loopexit

119:                                              ; preds = %._crit_edge
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_base_framework, i64 76), align 4, !tbaa !25
  %121 = call i32 @pmix_output_get_verbosity(i32 noundef %120) #6
  %122 = icmp sgt i32 %121, 4
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %119
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8) #6
  %.162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 240), align 8, !tbaa !21
  %.not5063 = icmp eq ptr %.162, getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 120)
  br i1 %.not5063, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %123, %.lr.ph66
  %.164 = phi ptr [ %.1, %.lr.ph66 ], [ %.162, %123 ]
  %124 = getelementptr inbounds nuw i8, ptr %.164, i64 160
  %125 = load ptr, ptr %124, align 8, !tbaa !49
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 84
  %127 = getelementptr inbounds nuw i8, ptr %.164, i64 144
  %128 = load i32, ptr %127, align 8, !tbaa !45
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %126, i32 noundef %128) #6
  %129 = getelementptr inbounds nuw i8, ptr %.164, i64 120
  %.1 = load ptr, ptr %129, align 8, !tbaa !21
  %.not50 = icmp eq ptr %.1, getelementptr inbounds nuw (i8, ptr @pmix_psec_globals, i64 120)
  br i1 %.not50, label %.loopexit, label %.lr.ph66, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph66, %123, %119, %0, %117
  %.040 = phi i32 [ 0, %0 ], [ -2, %117 ], [ 0, %119 ], [ 0, %123 ], [ 0, %.lr.ph66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.040
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !18, i64 273}
!9 = !{!"pmix_psec_globals_t", !10, i64 0, !18, i64 272, !18, i64 273}
!10 = !{!"pmix_list_t", !11, i64 0, !15, i64 120, !17, i64 264}
!11 = !{!"pmix_object_t", !6, i64 0, !12, i64 40, !13, i64 48, !14, i64 56}
!12 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!15 = !{!"pmix_list_item_t", !11, i64 0, !16, i64 120, !16, i64 128, !13, i64 136}
!16 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!15, !16, i64 120}
!22 = !{!23, !24, i64 144}
!23 = !{!"pmix_mca_base_component_list_item_t", !15, i64 0, !24, i64 144}
!24 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!25 = !{!26, !13, i64 76}
!26 = !{!"pmix_mca_base_framework_t", !27, i64 0, !27, i64 8, !27, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !13, i64 48, !13, i64 52, !28, i64 56, !27, i64 64, !13, i64 72, !13, i64 76, !10, i64 80, !10, i64 352}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!29 = !{!30, !13, i64 4}
!30 = !{!"", !18, i64 0, !18, i64 1, !13, i64 4, !18, i64 8, !13, i64 12, !27, i64 16, !27, i64 24, !13, i64 32, !27, i64 40, !13, i64 48, !18, i64 52, !18, i64 53, !18, i64 54, !18, i64 55, !27, i64 56, !13, i64 64, !13, i64 68}
!31 = !{!32, !5, i64 176}
!32 = !{!"pmix_mca_base_component_2_1_0_t", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 12, !13, i64 28, !13, i64 32, !13, i64 36, !6, i64 40, !13, i64 72, !13, i64 76, !13, i64 80, !6, i64 84, !13, i64 148, !13, i64 152, !13, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!33 = !{!34, !5, i64 8}
!34 = !{!"", !27, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!35 = !{!36, !17, i64 56}
!36 = !{!"pmix_class_t", !27, i64 0, !12, i64 8, !5, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !5, i64 40, !5, i64 48, !17, i64 56}
!37 = !{!13, !13, i64 0}
!38 = !{!36, !13, i64 32}
!39 = !{!11, !12, i64 40}
!40 = !{!11, !13, i64 48}
!41 = !{!36, !5, i64 40}
!42 = !{!5, !5, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !13, i64 144}
!46 = !{!"pmix_psec_base_active_module_t", !15, i64 0, !13, i64 144, !5, i64 152, !47, i64 160}
!47 = !{!"p1 _ZTS26pmix_psec_base_component_t", !5, i64 0}
!48 = !{!46, !5, i64 152}
!49 = !{!46, !47, i64 160}
!50 = !{!15, !16, i64 128}
!51 = !{!10, !17, i64 264}
!52 = distinct !{!52, !44}
!53 = distinct !{!53, !44}
!54 = distinct !{!54, !44}
