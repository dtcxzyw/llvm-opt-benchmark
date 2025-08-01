; ModuleID = 'bench/openmpi/original/psec_none.ll'
source_filename = "bench/openmpi/original/psec_none.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_psec_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }

@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@pmix_none_module = local_unnamed_addr global %struct.pmix_psec_module_t { ptr @.str, ptr @none_init, ptr @none_finalize, ptr @create_cred, ptr null, ptr @validate_cred, ptr null }, align 8
@pmix_globals = external local_unnamed_addr global %struct.pmix_globals_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"psec: none init\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"psec: none finalize\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"psec: none always reports valid\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"pmix.sec.ctype\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @none_init() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !3
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %2, label %8

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.1) #3
  br label %8

8:                                                ; preds = %7, %2, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @none_finalize() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !3
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %2, label %8

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.2) #3
  br label %8

8:                                                ; preds = %7, %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @create_cred(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  tail call void @PMIx_Byte_object_construct(ptr noundef %5) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -47, 1) i32 @validate_cred(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !3
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %14

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.3) #3
  br label %14

14:                                               ; preds = %13, %8, %6
  %15 = icmp ne ptr %1, null
  %16 = icmp ne i64 %2, 0
  %or.cond3 = and i1 %15, %16
  br i1 %or.cond3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %14, %33
  %.02637 = phi i64 [ %34, %33 ], [ 0, %14 ]
  %17 = getelementptr inbounds nuw %struct.pmix_info, ptr %1, i64 %.02637
  %18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(15) @.str.4, i64 noundef 511) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = tail call ptr @PMIx_Argv_split(ptr noundef %22, i32 noundef 44) #3
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %.not32.not33 = icmp eq ptr %24, null
  br i1 %.not32.not33, label %.critedge, label %.lr.ph

25:                                               ; preds = %.lr.ph
  %26 = add i64 %.02534, 1
  %27 = getelementptr inbounds nuw ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %.not32.not = icmp eq ptr %28, null
  br i1 %.not32.not, label %.critedge, label %.lr.ph, !llvm.loop !37

.lr.ph:                                           ; preds = %20, %25
  %29 = phi ptr [ %28, %25 ], [ %24, %20 ]
  %.02534 = phi i64 [ %26, %25 ], [ 0, %20 ]
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(5) @.str) #4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %25

32:                                               ; preds = %.lr.ph
  tail call void @PMIx_Argv_free(ptr noundef nonnull %23) #3
  br label %33

.critedge:                                        ; preds = %20, %25
  tail call void @PMIx_Argv_free(ptr noundef nonnull %23) #3
  br label %40

33:                                               ; preds = %32, %.preheader
  %34 = add nuw i64 %.02637, 1
  %exitcond.not = icmp eq i64 %34, %2
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !39

.loopexit:                                        ; preds = %33, %14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %40, label %35

35:                                               ; preds = %.loopexit
  %36 = tail call ptr @PMIx_Info_create(i64 noundef 1) #3
  store ptr %36, ptr %3, align 8, !tbaa !40
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  store i64 1, ptr %4, align 8, !tbaa !42
  %39 = tail call i32 @PMIx_Info_load(ptr noundef nonnull %36, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i16 noundef zeroext 3) #3
  br label %40

40:                                               ; preds = %.loopexit, %38, %35, %.critedge
  %.024 = phi i32 [ -47, %.critedge ], [ -32, %35 ], [ 0, %38 ], [ 0, %.loopexit ]
  ret i32 %.024
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PMIx_Byte_object_construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 392}
!4 = !{!"", !5, i64 0, !8, i64 4, !9, i64 264, !9, i64 296, !11, i64 328, !5, i64 336, !5, i64 340, !13, i64 344, !5, i64 352, !5, i64 356, !5, i64 360, !5, i64 364, !5, i64 368, !14, i64 376, !14, i64 384, !5, i64 392, !15, i64 400, !23, i64 1632, !23, i64 1633, !24, i64 1640, !20, i64 1656, !25, i64 1928, !5, i64 2088, !5, i64 2092, !27, i64 2096, !23, i64 2288, !20, i64 2296, !23, i64 2568, !23, i64 2569, !23, i64 2570, !19, i64 2576, !20, i64 2584, !29, i64 2856, !29, i64 2872, !23, i64 2888, !23, i64 2889, !30, i64 2896, !31, i64 2928}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"pmix_proc", !6, i64 0, !5, i64 256}
!9 = !{!"pmix_value", !10, i64 0, !6, i64 8}
!10 = !{!"short", !6, i64 0}
!11 = !{!"p1 _ZTS11pmix_peer_t", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 omnipotent char", !12, i64 0}
!14 = !{!"p1 _ZTS10event_base", !12, i64 0}
!15 = !{!"", !16, i64 0, !19, i64 120, !12, i64 128, !12, i64 136, !20, i64 144, !20, i64 416, !20, i64 688, !20, i64 960}
!16 = !{!"pmix_object_t", !6, i64 0, !17, i64 40, !5, i64 48, !18, i64 56}
!17 = !{!"p1 _ZTS12pmix_class_t", !12, i64 0}
!18 = !{!"pmix_tma", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!19 = !{!"long", !6, i64 0}
!20 = !{!"pmix_list_t", !16, i64 0, !21, i64 120, !19, i64 264}
!21 = !{!"pmix_list_item_t", !16, i64 0, !22, i64 120, !22, i64 128, !5, i64 136}
!22 = !{!"p1 _ZTS16pmix_list_item_t", !12, i64 0}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!"timeval", !19, i64 0, !19, i64 8}
!25 = !{!"pmix_pointer_array_t", !16, i64 0, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !26, i64 144, !12, i64 152}
!26 = !{!"p1 long", !12, i64 0}
!27 = !{!"pmix_hotel_t", !16, i64 0, !5, i64 120, !14, i64 128, !24, i64 136, !12, i64 152, !12, i64 160, !12, i64 168, !28, i64 176, !5, i64 184}
!28 = !{!"p1 int", !12, i64 0}
!29 = !{!"", !13, i64 0, !12, i64 8}
!30 = !{!"", !23, i64 0, !23, i64 1, !23, i64 2, !23, i64 3, !23, i64 4, !23, i64 5, !23, i64 6, !13, i64 8, !13, i64 16, !23, i64 24, !23, i64 25, !23, i64 26, !23, i64 27, !23, i64 28, !23, i64 29}
!31 = !{!"", !16, i64 0, !32, i64 120, !5, i64 128}
!32 = !{!"p1 _ZTS20pmix_pointer_array_t", !12, i64 0}
!33 = !{!34, !5, i64 4}
!34 = !{!"", !23, i64 0, !23, i64 1, !5, i64 4, !23, i64 8, !5, i64 12, !13, i64 16, !13, i64 24, !5, i64 32, !13, i64 40, !5, i64 48, !23, i64 52, !23, i64 53, !23, i64 54, !23, i64 55, !13, i64 56, !5, i64 64, !5, i64 68}
!35 = !{!6, !6, i64 0}
!36 = !{!13, !13, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS9pmix_info", !12, i64 0}
!42 = !{!19, !19, i64 0}
