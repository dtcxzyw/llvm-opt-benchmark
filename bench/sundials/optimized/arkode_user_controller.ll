; ModuleID = 'bench/sundials/original/arkode_user_controller.ll'
source_filename = "bench/sundials/original/arkode_user_controller.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"ARKUserControl module:\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"  hp = %12g\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"  hpp = %12g\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"  ep = %12g\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"  epp = %12g\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"  hadapt_data = %p\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ARKUserControl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %5
  %7 = icmp eq ptr %0, null
  %or.cond3 = or i1 %7, %or.cond
  br i1 %or.cond3, label %29, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @SUNAdaptController_NewEmpty(ptr noundef nonnull %0) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr @SUNAdaptController_GetType_ARKUserControl, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @SUNAdaptController_EstimateStep_ARKUserControl, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @SUNAdaptController_Reset_ARKUserControl, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr @SUNAdaptController_Write_ARKUserControl, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr @SUNAdaptController_UpdateH_ARKUserControl, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr @SUNAdaptController_Space_ARKUserControl, ptr %18, align 8, !tbaa !16
  %19 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = tail call i32 @SUNAdaptController_Destroy(ptr noundef nonnull %9) #11
  br label %29

23:                                               ; preds = %11
  store ptr %19, ptr %9, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %1, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %2, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %3, ptr %26, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double 1.000000e+00, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store double 1.000000e+00, ptr %28, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %29

29:                                               ; preds = %8, %4, %23, %21
  %.0 = phi ptr [ null, %21 ], [ %9, %23 ], [ null, %4 ], [ null, %8 ]
  ret ptr %.0
}

declare ptr @SUNAdaptController_NewEmpty(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNAdaptController_GetType_ARKUserControl(ptr readnone captures(none) %0) #2 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 -9984, 1) i32 @SUNAdaptController_EstimateStep_ARKUserControl(ptr noundef readonly captures(none) %0, double noundef %1, i32 %2, double noundef %3, ptr noundef %4) #0 {
  %6 = fcmp ugt double %3, 1.000000e+00
  %7 = load ptr, ptr %0, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 896
  %11 = load double, ptr %10, align 8, !tbaa !26
  br i1 %6, label %16, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 704
  %14 = load double, ptr %13, align 8, !tbaa !35
  %15 = fadd double %11, %14
  br label %16

16:                                               ; preds = %5, %12
  %17 = phi double [ %15, %12 ], [ %11, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = load double, ptr %7, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = load double, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 776
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 92
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %34 = load i32, ptr %33, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = tail call i32 %19(ptr noundef %21, double noundef %17, double noundef %1, double noundef %22, double noundef %24, double noundef %3, double noundef %26, double noundef %28, i32 noundef %32, i32 noundef %34, ptr noundef %4, ptr noundef %36) #11
  %.not = icmp eq i32 %37, 0
  %. = select i1 %.not, i32 0, i32 -9984
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNAdaptController_Reset_ARKUserControl(ptr noundef readonly captures(none) %0) #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 1.000000e+00, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 1.000000e+00, ptr %4, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @SUNAdaptController_Write_ARKUserControl(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #4 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 23, i64 1, ptr %1)
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = load double, ptr %4, align 8, !tbaa !37
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, double noundef %5) #11
  %7 = load ptr, ptr %0, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !38
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, double noundef %9) #11
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !24
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, double noundef %13) #11
  %15 = load ptr, ptr %0, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !25
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, double noundef %17) #11
  %19 = load ptr, ptr %0, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef %21) #11
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNAdaptController_UpdateH_ARKUserControl(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) #5 {
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = load double, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %5, ptr %6, align 8, !tbaa !38
  store double %1, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %8, ptr %9, align 8, !tbaa !25
  store double %2, ptr %7, align 8, !tbaa !24
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @SUNAdaptController_Space_ARKUserControl(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #6 {
  store i64 4, ptr %1, align 8, !tbaa !44
  store i64 2, ptr %2, align 8, !tbaa !44
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare i32 @SUNAdaptController_Destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_generic_SUNAdaptController", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS31_generic_SUNAdaptController_Ops", !5, i64 0}
!9 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_generic_SUNAdaptController_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!12 = !{!11, !5, i64 8}
!13 = !{!11, !5, i64 32}
!14 = !{!11, !5, i64 48}
!15 = !{!11, !5, i64 64}
!16 = !{!11, !5, i64 80}
!17 = !{!4, !5, i64 0}
!18 = !{!19, !21, i64 32}
!19 = !{!"_ARKUserControlContent", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !21, i64 32, !5, i64 40, !5, i64 48}
!20 = !{!"double", !6, i64 0}
!21 = !{!"p1 _ZTS12ARKodeMemRec", !5, i64 0}
!22 = !{!19, !5, i64 40}
!23 = !{!19, !5, i64 48}
!24 = !{!19, !20, i64 16}
!25 = !{!19, !20, i64 24}
!26 = !{!27, !20, i64 896}
!27 = !{!"ARKodeMemRec", !9, i64 0, !20, i64 8, !5, i64 16, !28, i64 24, !28, i64 28, !20, i64 32, !20, i64 40, !29, i64 48, !28, i64 56, !20, i64 64, !29, i64 72, !28, i64 80, !28, i64 84, !5, i64 88, !5, i64 96, !28, i64 104, !5, i64 112, !5, i64 120, !28, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !28, i64 256, !5, i64 264, !5, i64 272, !28, i64 280, !5, i64 288, !28, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !28, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !29, i64 560, !29, i64 568, !28, i64 576, !29, i64 584, !29, i64 592, !29, i64 600, !28, i64 608, !29, i64 616, !29, i64 624, !29, i64 632, !29, i64 640, !29, i64 648, !29, i64 656, !30, i64 664, !28, i64 672, !28, i64 676, !28, i64 680, !28, i64 684, !20, i64 688, !20, i64 696, !20, i64 704, !20, i64 712, !20, i64 720, !20, i64 728, !20, i64 736, !20, i64 744, !20, i64 752, !20, i64 760, !28, i64 768, !31, i64 776, !32, i64 784, !28, i64 792, !28, i64 796, !28, i64 800, !28, i64 804, !32, i64 808, !32, i64 816, !28, i64 824, !32, i64 832, !32, i64 840, !32, i64 848, !32, i64 856, !32, i64 864, !32, i64 872, !32, i64 880, !20, i64 888, !20, i64 896, !20, i64 904, !20, i64 912, !20, i64 920, !28, i64 928, !20, i64 936, !20, i64 944, !28, i64 952, !28, i64 956, !28, i64 960, !28, i64 964, !28, i64 968, !28, i64 972, !28, i64 976, !28, i64 980, !33, i64 984, !28, i64 992, !34, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !28, i64 1032, !28, i64 1036, !28, i64 1040}
!28 = !{!"int", !6, i64 0}
!29 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!30 = !{!"p1 _ZTS18_generic_ARKInterp", !5, i64 0}
!31 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !5, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!"p1 _ZTS16ARKodeRootMemRec", !5, i64 0}
!34 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !5, i64 0}
!35 = !{!27, !20, i64 704}
!36 = !{!27, !29, i64 584}
!37 = !{!19, !20, i64 0}
!38 = !{!19, !20, i64 8}
!39 = !{!27, !31, i64 776}
!40 = !{!41, !28, i64 92}
!41 = !{!"ARKodeHAdaptMemRec", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !28, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !28, i64 88, !28, i64 92, !28, i64 96, !28, i64 100, !42, i64 104, !28, i64 112, !5, i64 120, !5, i64 128, !32, i64 136, !32, i64 144}
!42 = !{!"p1 _ZTS27_generic_SUNAdaptController", !5, i64 0}
!43 = !{!41, !28, i64 88}
!44 = !{!32, !32, i64 0}
