; ModuleID = 'bench/graphviz/original/gvlayout.ll'
source_filename = "bench/graphviz/original/gvlayout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Layout type: \22%s\22 not recognized. Use one of:%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 300, 1000) i32 @gvlayout_select(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @gvplugin_load(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef null) #2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %8, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %12, ptr %9, align 8, !tbaa !35
  %13 = load i32, ptr %6, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %13, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %16, ptr %17, align 8, !tbaa !39
  br label %18

18:                                               ; preds = %2, %4
  %.0 = phi i32 [ 300, %4 ], [ 999, %2 ]
  ret i32 %.0
}

declare ptr @gvplugin_load(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @gvLayoutJobs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @agbindrec(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 400, i32 noundef 1) #2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %0, ptr %6, align 8, !tbaa !45
  %7 = tail call ptr @agroot(ptr noundef %1) #2
  %.not = icmp eq ptr %1, %7
  br i1 %.not, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @agroot(ptr noundef nonnull %1) #2
  %10 = tail call ptr @agbindrec(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 400, i32 noundef 1) #2
  %11 = tail call ptr @agroot(ptr noundef nonnull %1) #2
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store ptr %0, ptr %14, align 8, !tbaa !45
  br label %15

15:                                               ; preds = %8, %2
  %16 = tail call ptr @agget(ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #2
  %.not34 = icmp eq ptr %16, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 312
  br i1 %.not34, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %15
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %33

17:                                               ; preds = %15
  store ptr null, ptr %.phi.trans.insert, align 8, !tbaa !35
  %18 = tail call ptr @gvplugin_load(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %16, ptr noundef null) #2
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %31, label %gvlayout_select.exit

gvlayout_select.exit:                             ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %22, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  store ptr %25, ptr %.phi.trans.insert, align 8, !tbaa !35
  %26 = load i32, ptr %20, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %26, ptr %27, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %29, ptr %30, align 8, !tbaa !39
  br label %33

31:                                               ; preds = %17
  %32 = tail call ptr @gvplugin_list(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %16) #2
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.2, ptr noundef nonnull %16, ptr noundef %32) #2
  br label %56

33:                                               ; preds = %._crit_edge, %gvlayout_select.exit
  %34 = phi ptr [ %.pre, %._crit_edge ], [ %25, %gvlayout_select.exit ]
  %.not35 = icmp eq ptr %34, null
  br i1 %.not35, label %56, label %35

35:                                               ; preds = %33
  tail call void @gv_fixLocale(i32 noundef 1) #2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = load i32, ptr %37, align 4, !tbaa !59
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  tail call void @graph_init(ptr noundef nonnull %1, i1 noundef zeroext %40) #2
  %41 = load ptr, ptr %4, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = tail call ptr @agroot(ptr noundef nonnull %1) #2
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %43, ptr %47, align 8, !tbaa !61
  %48 = load ptr, ptr %34, align 8, !tbaa !62
  %.not36 = icmp eq ptr %48, null
  br i1 %.not36, label %55, label %49

49:                                               ; preds = %35
  tail call void %48(ptr noundef nonnull %1) #2
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %.not37 = icmp eq ptr %51, null
  br i1 %.not37, label %55, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 176
  store ptr %51, ptr %54, align 8, !tbaa !65
  br label %55

55:                                               ; preds = %49, %52, %35
  tail call void @gv_fixLocale(i32 noundef 0) #2
  br label %56

56:                                               ; preds = %33, %55, %31
  %.0 = phi i32 [ -1, %31 ], [ 0, %55 ], [ -1, %33 ]
  ret i32 %.0
}

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agroot(ptr noundef) local_unnamed_addr #1

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @gvplugin_list(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @gv_fixLocale(i32 noundef) local_unnamed_addr #1

declare void @graph_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i1 @gvLayoutDone(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agbindrec(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 1) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = icmp ne ptr %7, null
  br label %9

9:                                                ; preds = %3, %1
  %10 = phi i1 [ false, %1 ], [ %8, %3 ]
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define noundef i32 @gvFreeLayout(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @agbindrec(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 1) #2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %12, label %9

9:                                                ; preds = %4
  tail call void %8(ptr noundef nonnull %1) #2
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr null, ptr %11, align 8, !tbaa !65
  br label %12

12:                                               ; preds = %9, %4
  tail call void @graph_cleanup(ptr noundef nonnull %1) #2
  br label %13

13:                                               ; preds = %2, %12
  ret i32 0
}

declare void @graph_cleanup(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 32}
!4 = !{!"gvplugin_available_s", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !6, i64 32}
!5 = !{!"p1 _ZTS20gvplugin_available_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS18gvplugin_package_s", !6, i64 0}
!12 = !{!13, !9, i64 8}
!13 = !{!"", !10, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !6, i64 32}
!14 = !{!15, !9, i64 336}
!15 = !{!"GVC_s", !16, i64 0, !9, i64 72, !18, i64 80, !17, i64 88, !10, i64 96, !19, i64 104, !19, i64 112, !7, i64 120, !7, i64 160, !11, i64 200, !6, i64 208, !20, i64 216, !21, i64 256, !22, i64 264, !24, i64 288, !24, i64 296, !25, i64 304, !26, i64 312, !9, i64 344, !24, i64 352, !9, i64 360, !28, i64 368, !28, i64 384, !28, i64 400, !30, i64 416, !31, i64 424, !10, i64 456, !18, i64 460, !18, i64 461, !18, i64 462, !9, i64 464, !9, i64 472, !9, i64 480, !17, i64 488, !10, i64 496, !32, i64 504, !9, i64 512, !29, i64 520, !17, i64 528, !33, i64 536, !10, i64 576}
!16 = !{!"GVCOMMON_s", !17, i64 0, !9, i64 8, !10, i64 16, !18, i64 20, !18, i64 21, !6, i64 24, !17, i64 32, !17, i64 40, !10, i64 48, !6, i64 56, !10, i64 64}
!17 = !{!"p2 omnipotent char", !6, i64 0}
!18 = !{!"_Bool", !7, i64 0}
!19 = !{!"p1 _ZTS5GVG_s", !6, i64 0}
!20 = !{!"dtdisc_s_", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!21 = !{!"p1 _ZTS5dt_s_", !6, i64 0}
!22 = !{!"gvplugin_active_textlayout_s", !23, i64 0, !10, i64 8, !9, i64 16}
!23 = !{!"p1 _ZTS21gvtextlayout_engine_s", !6, i64 0}
!24 = !{!"p1 _ZTS5GVJ_s", !6, i64 0}
!25 = !{!"p1 _ZTS8Agraph_s", !6, i64 0}
!26 = !{!"gvplugin_active_layout_s", !27, i64 0, !10, i64 8, !6, i64 16, !9, i64 24}
!27 = !{!"p1 _ZTS17gvlayout_engine_s", !6, i64 0}
!28 = !{!"pointf_s", !29, i64 0, !29, i64 8}
!29 = !{!"double", !7, i64 0}
!30 = !{!"", !10, i64 0, !10, i64 4}
!31 = !{!"", !28, i64 0, !28, i64 16}
!32 = !{!"p1 int", !6, i64 0}
!33 = !{!"color_s", !7, i64 0, !10, i64 32}
!34 = !{!13, !6, i64 24}
!35 = !{!15, !27, i64 312}
!36 = !{!13, !10, i64 0}
!37 = !{!15, !10, i64 320}
!38 = !{!13, !6, i64 32}
!39 = !{!15, !6, i64 328}
!40 = !{!41, !44, i64 16}
!41 = !{!"Agobj_s", !42, i64 0, !44, i64 16}
!42 = !{!"Agtag_s", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !43, i64 8}
!43 = !{!"long", !7, i64 0}
!44 = !{!"p1 _ZTS7Agrec_s", !6, i64 0}
!45 = !{!46, !51, i64 168}
!46 = !{!"Agraphinfo_t", !47, i64 0, !48, i64 16, !49, i64 24, !31, i64 32, !7, i64 64, !7, i64 128, !7, i64 129, !18, i64 130, !7, i64 131, !10, i64 132, !29, i64 136, !29, i64 144, !50, i64 152, !6, i64 160, !51, i64 168, !6, i64 176, !52, i64 184, !10, i64 192, !53, i64 200, !53, i64 208, !53, i64 216, !54, i64 224, !50, i64 232, !50, i64 234, !10, i64 236, !55, i64 240, !25, i64 248, !56, i64 256, !57, i64 264, !25, i64 272, !10, i64 280, !56, i64 288, !56, i64 296, !58, i64 304, !56, i64 320, !56, i64 328, !10, i64 336, !10, i64 340, !18, i64 344, !7, i64 345, !10, i64 348, !10, i64 352, !10, i64 356, !56, i64 360, !56, i64 368, !56, i64 376, !52, i64 384, !18, i64 392, !7, i64 393, !7, i64 394, !7, i64 395, !18, i64 396}
!47 = !{!"Agrec_s", !9, i64 0, !44, i64 8}
!48 = !{!"p1 _ZTS8layout_t", !6, i64 0}
!49 = !{!"p1 _ZTS11textlabel_t", !6, i64 0}
!50 = !{!"short", !7, i64 0}
!51 = !{!"p1 _ZTS5GVC_s", !6, i64 0}
!52 = !{!"p2 _ZTS8Agnode_s", !6, i64 0}
!53 = !{!"p2 double", !6, i64 0}
!54 = !{!"p3 double", !6, i64 0}
!55 = !{!"p2 _ZTS8Agraph_s", !6, i64 0}
!56 = !{!"p1 _ZTS8Agnode_s", !6, i64 0}
!57 = !{!"p1 _ZTS6rank_t", !6, i64 0}
!58 = !{!"nlist_t", !52, i64 0, !43, i64 8}
!59 = !{!60, !10, i64 0}
!60 = !{!"", !10, i64 0}
!61 = !{!46, !48, i64 16}
!62 = !{!63, !6, i64 0}
!63 = !{!"gvlayout_engine_s", !6, i64 0, !6, i64 8}
!64 = !{!63, !6, i64 8}
!65 = !{!46, !6, i64 176}
