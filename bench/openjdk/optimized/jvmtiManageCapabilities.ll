; ModuleID = 'bench/openjdk/original/jvmtiManageCapabilities.ll'
source_filename = "bench/openjdk/original/jvmtiManageCapabilities.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jvmtiCapabilities = type { i64, i64 }

@_ZN23JvmtiManageCapabilities19always_capabilitiesE = hidden local_unnamed_addr global %struct.jvmtiCapabilities zeroinitializer, align 8
@_ZN23JvmtiManageCapabilities19onload_capabilitiesE = hidden local_unnamed_addr global %struct.jvmtiCapabilities zeroinitializer, align 8
@_ZN23JvmtiManageCapabilities24always_solo_capabilitiesE = hidden local_unnamed_addr global %struct.jvmtiCapabilities zeroinitializer, align 8
@_ZN23JvmtiManageCapabilities24onload_solo_capabilitiesE = hidden local_unnamed_addr global %struct.jvmtiCapabilities zeroinitializer, align 8
@_ZN23JvmtiManageCapabilities34always_solo_remaining_capabilitiesE = hidden local_unnamed_addr global %struct.jvmtiCapabilities zeroinitializer, align 8
@_ZN23JvmtiManageCapabilities34onload_solo_remaining_capabilitiesE = hidden local_unnamed_addr global %struct.jvmtiCapabilities zeroinitializer, align 8
@_ZN23JvmtiManageCapabilities21acquired_capabilitiesE = hidden local_unnamed_addr global %struct.jvmtiCapabilities zeroinitializer, align 4
@_ZN23JvmtiManageCapabilities34_can_support_virtual_threads_countE = hidden local_unnamed_addr global i32 0, align 4
@_ZN23JvmtiManageCapabilities18_capabilities_lockE = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"Capabilities_lock\00", align 1
@RewriteFrequentPairs = external local_unnamed_addr global i8, align 1
@_ZN12JvmtiEnvBase6_phaseE = external local_unnamed_addr global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN11JvmtiExport30_all_dependencies_are_recordedE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport31_can_get_source_debug_extensionE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport35_can_maintain_original_method_orderE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport28_can_post_interpreter_eventsE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport31_can_hotswap_or_post_breakpointE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport21_can_modify_any_classE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport19_can_walk_any_spaceE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport27_can_access_local_variablesE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport23_can_post_on_exceptionsE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport20_can_post_breakpointE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport22_can_post_field_accessE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport28_can_post_field_modificationE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport22_can_post_method_entryE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport21_can_post_method_exitE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport19_can_post_frame_popE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport14_can_pop_frameE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport23_can_force_early_returnE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport28_can_support_virtual_threadsE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport29_should_clean_up_heap_objectsE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport27_can_get_owned_monitor_infoE = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23JvmtiManageCapabilities10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 104, i8 noundef zeroext 22, i32 noundef 0) #9
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 21, ptr noundef nonnull @.str, i1 noundef zeroext true) #9
  store ptr %1, ptr @_ZN23JvmtiManageCapabilities18_capabilities_lockE, align 8
  %2 = tail call noundef zeroext i1 @_ZN2os28is_thread_cpu_time_supportedEv() #9
  %spec.select.i = select i1 %2, i64 19765387075225, i64 19765374492313
  store i64 %spec.select.i, ptr @_ZN23JvmtiManageCapabilities19always_capabilitiesE, align 8
  store i64 6622890418528, ptr @_ZN23JvmtiManageCapabilities19onload_capabilitiesE, align 8
  store i64 8796094070784, ptr @_ZN23JvmtiManageCapabilities24always_solo_capabilitiesE, align 8
  store i64 524294, ptr @_ZN23JvmtiManageCapabilities24onload_solo_capabilitiesE, align 8
  store i64 8796094070784, ptr @_ZN23JvmtiManageCapabilities34always_solo_remaining_capabilitiesE, align 8
  store i64 524294, ptr @_ZN23JvmtiManageCapabilities34onload_solo_remaining_capabilitiesE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZN23JvmtiManageCapabilities21acquired_capabilitiesE, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 19765374492313, 19765387075226) i64 @_ZN23JvmtiManageCapabilities24init_always_capabilitiesEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN2os28is_thread_cpu_time_supportedEv() #9
  %spec.select = select i1 %1, i64 19765387075225, i64 19765374492313
  ret i64 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN23JvmtiManageCapabilities24init_onload_capabilitiesEv() local_unnamed_addr #1 align 2 {
  ret i64 6622890418528
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN23JvmtiManageCapabilities29init_always_solo_capabilitiesEv() local_unnamed_addr #1 align 2 {
  ret i64 8796094070784
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN23JvmtiManageCapabilities29init_onload_solo_capabilitiesEv() local_unnamed_addr #1 align 2 {
  ret i64 524294
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_ZN2os28is_thread_cpu_time_supportedEv() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef ptr @_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef returned writeonly %2) local_unnamed_addr #4 align 2 {
  br label %4

4:                                                ; preds = %3, %4
  %.014 = phi i32 [ 0, %3 ], [ %11, %4 ]
  %.0813 = phi ptr [ %2, %3 ], [ %10, %4 ]
  %.0912 = phi ptr [ %1, %3 ], [ %7, %4 ]
  %.01011 = phi ptr [ %0, %3 ], [ %5, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.01011, i64 1
  %6 = load i8, ptr %.01011, align 1
  %7 = getelementptr inbounds nuw i8, ptr %.0912, i64 1
  %8 = load i8, ptr %.0912, align 1
  %9 = or i8 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %.0813, i64 1
  store i8 %9, ptr %.0813, align 1
  %11 = add nuw nsw i32 %.014, 1
  %exitcond.not = icmp eq i32 %11, 6
  br i1 %exitcond.not, label %12, label %4, !llvm.loop !6

12:                                               ; preds = %4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef ptr @_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef returned writeonly %2) local_unnamed_addr #4 align 2 {
  br label %4

4:                                                ; preds = %3, %4
  %.014 = phi i32 [ 0, %3 ], [ %11, %4 ]
  %.0813 = phi ptr [ %2, %3 ], [ %10, %4 ]
  %.0912 = phi ptr [ %1, %3 ], [ %7, %4 ]
  %.01011 = phi ptr [ %0, %3 ], [ %5, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.01011, i64 1
  %6 = load i8, ptr %.01011, align 1
  %7 = getelementptr inbounds nuw i8, ptr %.0912, i64 1
  %8 = load i8, ptr %.0912, align 1
  %9 = and i8 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %.0813, i64 1
  store i8 %9, ptr %.0813, align 1
  %11 = add nuw nsw i32 %.014, 1
  %exitcond.not = icmp eq i32 %11, 6
  br i1 %exitcond.not, label %12, label %4, !llvm.loop !8

12:                                               ; preds = %4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef ptr @_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef returned writeonly %2) local_unnamed_addr #4 align 2 {
  br label %4

4:                                                ; preds = %3, %4
  %.014 = phi i32 [ 0, %3 ], [ %12, %4 ]
  %.0813 = phi ptr [ %2, %3 ], [ %11, %4 ]
  %.0912 = phi ptr [ %1, %3 ], [ %7, %4 ]
  %.01011 = phi ptr [ %0, %3 ], [ %5, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.01011, i64 1
  %6 = load i8, ptr %.01011, align 1
  %7 = getelementptr inbounds nuw i8, ptr %.0912, i64 1
  %8 = load i8, ptr %.0912, align 1
  %9 = xor i8 %8, -1
  %10 = and i8 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 1
  store i8 %10, ptr %.0813, align 1
  %12 = add nuw nsw i32 %.014, 1
  %exitcond.not = icmp eq i32 %12, 6
  br i1 %exitcond.not, label %13, label %4, !llvm.loop !9

13:                                               ; preds = %4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN23JvmtiManageCapabilities8has_someEPK17jvmtiCapabilities(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.07 = phi i32 [ 0, %1 ], [ %5, %2 ]
  %.046 = phi ptr [ %0, %1 ], [ %4, %2 ]
  %3 = load i8, ptr %.046, align 1
  %.not.not = icmp ne i8 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %.046, i64 1
  %5 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %5, 6
  %or.cond = select i1 %.not.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %6, label %2, !llvm.loop !10

6:                                                ; preds = %2
  ret i1 %.not.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN23JvmtiManageCapabilities17copy_capabilitiesEPK17jvmtiCapabilitiesPS0_(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 align 2 {
  br label %3

3:                                                ; preds = %2, %3
  %.09 = phi i32 [ 0, %2 ], [ %7, %3 ]
  %.058 = phi ptr [ %1, %2 ], [ %6, %3 ]
  %.067 = phi ptr [ %0, %2 ], [ %4, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.067, i64 1
  %5 = load i8, ptr %.067, align 1
  %6 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  store i8 %5, ptr %.058, align 1
  %7 = add nuw nsw i32 %.09, 1
  %exitcond.not = icmp eq i32 %7, 6
  br i1 %exitcond.not, label %8, label %3, !llvm.loop !11

8:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN23JvmtiManageCapabilities33get_potential_capabilities_nolockEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #6 align 2 {
  br label %4

4:                                                ; preds = %4, %3
  %.014.i = phi i32 [ 0, %3 ], [ %12, %4 ]
  %.0813.i = phi ptr [ %2, %3 ], [ %11, %4 ]
  %.0912.i = phi ptr [ %1, %3 ], [ %7, %4 ]
  %.01011.i = phi ptr [ @_ZN23JvmtiManageCapabilities19always_capabilitiesE, %3 ], [ %5, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.01011.i, i64 1
  %6 = load i8, ptr %.01011.i, align 1
  %7 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 1
  %8 = load i8, ptr %.0912.i, align 1
  %9 = xor i8 %8, -1
  %10 = and i8 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 1
  store i8 %10, ptr %.0813.i, align 1
  %12 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %12, 6
  br i1 %exitcond.not.i, label %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit, label %4, !llvm.loop !9

_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit: ; preds = %4, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit
  %.014.i11 = phi i32 [ %18, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit ], [ 0, %4 ]
  %.0813.i12 = phi ptr [ %13, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit ], [ %2, %4 ]
  %.0912.i13 = phi ptr [ %15, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit ], [ %0, %4 ]
  %13 = getelementptr i8, ptr %.0813.i12, i64 1
  %14 = load i8, ptr %.0813.i12, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.0912.i13, i64 1
  %16 = load i8, ptr %.0912.i13, align 1
  %17 = or i8 %16, %14
  store i8 %17, ptr %.0813.i12, align 1
  %18 = add nuw nsw i32 %.014.i11, 1
  %exitcond.not.i15 = icmp eq i32 %18, 6
  br i1 %exitcond.not.i15, label %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit, label %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit, !llvm.loop !6

_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit: ; preds = %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit
  %.014.i16 = phi i32 [ %24, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit ], [ 0, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit ]
  %.0813.i17 = phi ptr [ %19, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit ], [ %2, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit ]
  %.0912.i18 = phi ptr [ %21, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit ], [ @_ZN23JvmtiManageCapabilities34always_solo_remaining_capabilitiesE, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit ]
  %19 = getelementptr i8, ptr %.0813.i17, i64 1
  %20 = load i8, ptr %.0813.i17, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.0912.i18, i64 1
  %22 = load i8, ptr %.0912.i18, align 1
  %23 = or i8 %22, %20
  store i8 %23, ptr %.0813.i17, align 1
  %24 = add nuw nsw i32 %.014.i16, 1
  %exitcond.not.i20 = icmp eq i32 %24, 6
  br i1 %exitcond.not.i20, label %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit21, label %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit, !llvm.loop !6

_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit21: ; preds = %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit
  %25 = load i32, ptr @_ZN12JvmtiEnvBase6_phaseE, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %.preheader, label %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit33

.preheader:                                       ; preds = %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit21, %.preheader
  %.014.i22 = phi i32 [ %32, %.preheader ], [ 0, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit21 ]
  %.0813.i23 = phi ptr [ %27, %.preheader ], [ %2, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit21 ]
  %.0912.i24 = phi ptr [ %29, %.preheader ], [ @_ZN23JvmtiManageCapabilities19onload_capabilitiesE, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit21 ]
  %27 = getelementptr i8, ptr %.0813.i23, i64 1
  %28 = load i8, ptr %.0813.i23, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.0912.i24, i64 1
  %30 = load i8, ptr %.0912.i24, align 1
  %31 = or i8 %30, %28
  store i8 %31, ptr %.0813.i23, align 1
  %32 = add nuw nsw i32 %.014.i22, 1
  %exitcond.not.i26 = icmp eq i32 %32, 6
  br i1 %exitcond.not.i26, label %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit27, label %.preheader, !llvm.loop !6

_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit27: ; preds = %.preheader, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit27
  %.014.i28 = phi i32 [ %38, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit27 ], [ 0, %.preheader ]
  %.0813.i29 = phi ptr [ %33, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit27 ], [ %2, %.preheader ]
  %.0912.i30 = phi ptr [ %35, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit27 ], [ @_ZN23JvmtiManageCapabilities34onload_solo_remaining_capabilitiesE, %.preheader ]
  %33 = getelementptr i8, ptr %.0813.i29, i64 1
  %34 = load i8, ptr %.0813.i29, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.0912.i30, i64 1
  %36 = load i8, ptr %.0912.i30, align 1
  %37 = or i8 %36, %34
  store i8 %37, ptr %.0813.i29, align 1
  %38 = add nuw nsw i32 %.014.i28, 1
  %exitcond.not.i32 = icmp eq i32 %38, 6
  br i1 %exitcond.not.i32, label %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit33, label %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit27, !llvm.loop !6

_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit33: ; preds = %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit27, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23JvmtiManageCapabilities26get_potential_capabilitiesEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @_ZN23JvmtiManageCapabilities18_capabilities_lockE, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  %7 = select i1 %.not.i, ptr null, ptr %4
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit.preheader, label %8

8:                                                ; preds = %3
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #9
  br label %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit.preheader

_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit.preheader: ; preds = %3, %8
  br label %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit

_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit: ; preds = %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit.preheader, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit
  %.014.i.i = phi i32 [ %16, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit ], [ 0, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit.preheader ]
  %.0813.i.i = phi ptr [ %15, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit ], [ %2, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit.preheader ]
  %.0912.i.i = phi ptr [ %11, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit ], [ %1, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit.preheader ]
  %.01011.i.i = phi ptr [ %9, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit ], [ @_ZN23JvmtiManageCapabilities19always_capabilitiesE, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.01011.i.i, i64 1
  %10 = load i8, ptr %.01011.i.i, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 1
  %12 = load i8, ptr %.0912.i.i, align 1
  %13 = xor i8 %12, -1
  %14 = and i8 %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %.0813.i.i, i64 1
  store i8 %14, ptr %.0813.i.i, align 1
  %16 = add nuw nsw i32 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %16, 6
  br i1 %exitcond.not.i.i, label %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit.i, label %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit, !llvm.loop !9

_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit.i: ; preds = %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit.i
  %.014.i11.i = phi i32 [ %22, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit.i ], [ 0, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit ]
  %.0813.i12.i = phi ptr [ %17, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit.i ], [ %2, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit ]
  %.0912.i13.i = phi ptr [ %19, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit.i ], [ %0, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit ]
  %17 = getelementptr i8, ptr %.0813.i12.i, i64 1
  %18 = load i8, ptr %.0813.i12.i, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.0912.i13.i, i64 1
  %20 = load i8, ptr %.0912.i13.i, align 1
  %21 = or i8 %20, %18
  store i8 %21, ptr %.0813.i12.i, align 1
  %22 = add nuw nsw i32 %.014.i11.i, 1
  %exitcond.not.i15.i = icmp eq i32 %22, 6
  br i1 %exitcond.not.i15.i, label %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit.i, label %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit.i, !llvm.loop !6

_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit.i: ; preds = %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit.i, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit.i
  %.014.i16.i = phi i32 [ %28, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit.i ], [ 0, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit.i ]
  %.0813.i17.i = phi ptr [ %23, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit.i ], [ %2, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit.i ]
  %.0912.i18.i = phi ptr [ %25, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit.i ], [ @_ZN23JvmtiManageCapabilities34always_solo_remaining_capabilitiesE, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit.i ]
  %23 = getelementptr i8, ptr %.0813.i17.i, i64 1
  %24 = load i8, ptr %.0813.i17.i, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.0912.i18.i, i64 1
  %26 = load i8, ptr %.0912.i18.i, align 1
  %27 = or i8 %26, %24
  store i8 %27, ptr %.0813.i17.i, align 1
  %28 = add nuw nsw i32 %.014.i16.i, 1
  %exitcond.not.i20.i = icmp eq i32 %28, 6
  br i1 %exitcond.not.i20.i, label %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit21.i, label %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit.i, !llvm.loop !6

_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit21.i: ; preds = %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit.i
  %29 = load i32, ptr @_ZN12JvmtiEnvBase6_phaseE, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %.preheader.i, label %_ZN23JvmtiManageCapabilities33get_potential_capabilities_nolockEPK17jvmtiCapabilitiesS2_PS0_.exit

.preheader.i:                                     ; preds = %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit21.i, %.preheader.i
  %.014.i22.i = phi i32 [ %36, %.preheader.i ], [ 0, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit21.i ]
  %.0813.i23.i = phi ptr [ %31, %.preheader.i ], [ %2, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit21.i ]
  %.0912.i24.i = phi ptr [ %33, %.preheader.i ], [ @_ZN23JvmtiManageCapabilities19onload_capabilitiesE, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit21.i ]
  %31 = getelementptr i8, ptr %.0813.i23.i, i64 1
  %32 = load i8, ptr %.0813.i23.i, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.0912.i24.i, i64 1
  %34 = load i8, ptr %.0912.i24.i, align 1
  %35 = or i8 %34, %32
  store i8 %35, ptr %.0813.i23.i, align 1
  %36 = add nuw nsw i32 %.014.i22.i, 1
  %exitcond.not.i26.i = icmp eq i32 %36, 6
  br i1 %exitcond.not.i26.i, label %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit27.i, label %.preheader.i, !llvm.loop !6

_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit27.i: ; preds = %.preheader.i, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit27.i
  %.014.i28.i = phi i32 [ %42, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit27.i ], [ 0, %.preheader.i ]
  %.0813.i29.i = phi ptr [ %37, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit27.i ], [ %2, %.preheader.i ]
  %.0912.i30.i = phi ptr [ %39, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit27.i ], [ @_ZN23JvmtiManageCapabilities34onload_solo_remaining_capabilitiesE, %.preheader.i ]
  %37 = getelementptr i8, ptr %.0813.i29.i, i64 1
  %38 = load i8, ptr %.0813.i29.i, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.0912.i30.i, i64 1
  %40 = load i8, ptr %.0912.i30.i, align 1
  %41 = or i8 %40, %38
  store i8 %41, ptr %.0813.i29.i, align 1
  %42 = add nuw nsw i32 %.014.i28.i, 1
  %exitcond.not.i32.i = icmp eq i32 %42, 6
  br i1 %exitcond.not.i32.i, label %_ZN23JvmtiManageCapabilities33get_potential_capabilities_nolockEPK17jvmtiCapabilitiesS2_PS0_.exit, label %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit27.i, !llvm.loop !6

_ZN23JvmtiManageCapabilities33get_potential_capabilities_nolockEPK17jvmtiCapabilitiesS2_PS0_.exit: ; preds = %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit27.i, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit21.i
  br i1 %.not.i.i.i, label %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerD2Ev.exit, label %43

43:                                               ; preds = %_ZN23JvmtiManageCapabilities33get_potential_capabilities_nolockEPK17jvmtiCapabilitiesS2_PS0_.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #9
  br label %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerD2Ev.exit

_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerD2Ev.exit: ; preds = %_ZN23JvmtiManageCapabilities33get_potential_capabilities_nolockEPK17jvmtiCapabilitiesS2_PS0_.exit, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 99) i32 @_ZN23JvmtiManageCapabilities16add_capabilitiesEPK17jvmtiCapabilitiesS2_S2_PS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %struct.jvmtiCapabilities, align 4
  %6 = load ptr, ptr @_ZN23JvmtiManageCapabilities18_capabilities_lockE, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  %9 = select i1 %.not.i, ptr null, ptr %6
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit.preheader, label %10

10:                                               ; preds = %4
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #9
  br label %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit.preheader

_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit.preheader: ; preds = %4, %10
  br label %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit

_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit: ; preds = %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit.preheader, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit
  %.014.i.i = phi i32 [ %18, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit ], [ 0, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit.preheader ]
  %.0813.i.i = phi ptr [ %17, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit ], [ %5, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit.preheader ]
  %.0912.i.i = phi ptr [ %13, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit ], [ %1, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit.preheader ]
  %.01011.i.i = phi ptr [ %11, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit ], [ @_ZN23JvmtiManageCapabilities19always_capabilitiesE, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.01011.i.i, i64 1
  %12 = load i8, ptr %.01011.i.i, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 1
  %14 = load i8, ptr %.0912.i.i, align 1
  %15 = xor i8 %14, -1
  %16 = and i8 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %.0813.i.i, i64 1
  store i8 %16, ptr %.0813.i.i, align 1
  %18 = add nuw nsw i32 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %18, 6
  br i1 %exitcond.not.i.i, label %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit.i, label %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit, !llvm.loop !9

_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit.i: ; preds = %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit.i
  %.014.i11.i = phi i32 [ %24, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit.i ], [ 0, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit ]
  %.0813.i12.i = phi ptr [ %19, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit.i ], [ %5, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit ]
  %.0912.i13.i = phi ptr [ %21, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit.i ], [ %0, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit ]
  %19 = getelementptr i8, ptr %.0813.i12.i, i64 1
  %20 = load i8, ptr %.0813.i12.i, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.0912.i13.i, i64 1
  %22 = load i8, ptr %.0912.i13.i, align 1
  %23 = or i8 %22, %20
  store i8 %23, ptr %.0813.i12.i, align 1
  %24 = add nuw nsw i32 %.014.i11.i, 1
  %exitcond.not.i15.i = icmp eq i32 %24, 6
  br i1 %exitcond.not.i15.i, label %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit.i, label %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit.i, !llvm.loop !6

_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit.i: ; preds = %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit.i, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit.i
  %.014.i16.i = phi i32 [ %30, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit.i ], [ 0, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit.i ]
  %.0813.i17.i = phi ptr [ %25, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit.i ], [ %5, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit.i ]
  %.0912.i18.i = phi ptr [ %27, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit.i ], [ @_ZN23JvmtiManageCapabilities34always_solo_remaining_capabilitiesE, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit.i ]
  %25 = getelementptr i8, ptr %.0813.i17.i, i64 1
  %26 = load i8, ptr %.0813.i17.i, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.0912.i18.i, i64 1
  %28 = load i8, ptr %.0912.i18.i, align 1
  %29 = or i8 %28, %26
  store i8 %29, ptr %.0813.i17.i, align 1
  %30 = add nuw nsw i32 %.014.i16.i, 1
  %exitcond.not.i20.i = icmp eq i32 %30, 6
  br i1 %exitcond.not.i20.i, label %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit21.i, label %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit.i, !llvm.loop !6

_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit21.i: ; preds = %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit.i
  %31 = load i32, ptr @_ZN12JvmtiEnvBase6_phaseE, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %.preheader.i, label %_ZN23JvmtiManageCapabilities33get_potential_capabilities_nolockEPK17jvmtiCapabilitiesS2_PS0_.exit.preheader

.preheader.i:                                     ; preds = %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit21.i, %.preheader.i
  %.014.i22.i = phi i32 [ %38, %.preheader.i ], [ 0, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit21.i ]
  %.0813.i23.i = phi ptr [ %33, %.preheader.i ], [ %5, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit21.i ]
  %.0912.i24.i = phi ptr [ %35, %.preheader.i ], [ @_ZN23JvmtiManageCapabilities19onload_capabilitiesE, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit21.i ]
  %33 = getelementptr i8, ptr %.0813.i23.i, i64 1
  %34 = load i8, ptr %.0813.i23.i, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.0912.i24.i, i64 1
  %36 = load i8, ptr %.0912.i24.i, align 1
  %37 = or i8 %36, %34
  store i8 %37, ptr %.0813.i23.i, align 1
  %38 = add nuw nsw i32 %.014.i22.i, 1
  %exitcond.not.i26.i = icmp eq i32 %38, 6
  br i1 %exitcond.not.i26.i, label %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit27.i, label %.preheader.i, !llvm.loop !6

_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit27.i: ; preds = %.preheader.i, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit27.i
  %.014.i28.i = phi i32 [ %44, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit27.i ], [ 0, %.preheader.i ]
  %.0813.i29.i = phi ptr [ %39, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit27.i ], [ %5, %.preheader.i ]
  %.0912.i30.i = phi ptr [ %41, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit27.i ], [ @_ZN23JvmtiManageCapabilities34onload_solo_remaining_capabilitiesE, %.preheader.i ]
  %39 = getelementptr i8, ptr %.0813.i29.i, i64 1
  %40 = load i8, ptr %.0813.i29.i, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.0912.i30.i, i64 1
  %42 = load i8, ptr %.0912.i30.i, align 1
  %43 = or i8 %42, %40
  store i8 %43, ptr %.0813.i29.i, align 1
  %44 = add nuw nsw i32 %.014.i28.i, 1
  %exitcond.not.i32.i = icmp eq i32 %44, 6
  br i1 %exitcond.not.i32.i, label %_ZN23JvmtiManageCapabilities33get_potential_capabilities_nolockEPK17jvmtiCapabilitiesS2_PS0_.exit.preheader, label %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit27.i, !llvm.loop !6

_ZN23JvmtiManageCapabilities33get_potential_capabilities_nolockEPK17jvmtiCapabilitiesS2_PS0_.exit.preheader: ; preds = %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit27.i, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit21.i
  br label %_ZN23JvmtiManageCapabilities33get_potential_capabilities_nolockEPK17jvmtiCapabilitiesS2_PS0_.exit

_ZN23JvmtiManageCapabilities33get_potential_capabilities_nolockEPK17jvmtiCapabilitiesS2_PS0_.exit: ; preds = %_ZN23JvmtiManageCapabilities33get_potential_capabilities_nolockEPK17jvmtiCapabilitiesS2_PS0_.exit.preheader, %_ZN23JvmtiManageCapabilities33get_potential_capabilities_nolockEPK17jvmtiCapabilitiesS2_PS0_.exit
  %.014.i = phi i32 [ %51, %_ZN23JvmtiManageCapabilities33get_potential_capabilities_nolockEPK17jvmtiCapabilitiesS2_PS0_.exit ], [ 0, %_ZN23JvmtiManageCapabilities33get_potential_capabilities_nolockEPK17jvmtiCapabilitiesS2_PS0_.exit.preheader ]
  %.0813.i = phi ptr [ %47, %_ZN23JvmtiManageCapabilities33get_potential_capabilities_nolockEPK17jvmtiCapabilitiesS2_PS0_.exit ], [ %5, %_ZN23JvmtiManageCapabilities33get_potential_capabilities_nolockEPK17jvmtiCapabilitiesS2_PS0_.exit.preheader ]
  %.01011.i = phi ptr [ %45, %_ZN23JvmtiManageCapabilities33get_potential_capabilities_nolockEPK17jvmtiCapabilitiesS2_PS0_.exit ], [ %2, %_ZN23JvmtiManageCapabilities33get_potential_capabilities_nolockEPK17jvmtiCapabilitiesS2_PS0_.exit.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %.01011.i, i64 1
  %46 = load i8, ptr %.01011.i, align 1
  %47 = getelementptr i8, ptr %.0813.i, i64 1
  %48 = load i8, ptr %.0813.i, align 1
  %49 = xor i8 %48, -1
  %50 = and i8 %46, %49
  store i8 %50, ptr %.0813.i, align 1
  %51 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %51, 6
  br i1 %exitcond.not.i, label %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit, label %_ZN23JvmtiManageCapabilities33get_potential_capabilities_nolockEPK17jvmtiCapabilitiesS2_PS0_.exit, !llvm.loop !9

_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit: ; preds = %_ZN23JvmtiManageCapabilities33get_potential_capabilities_nolockEPK17jvmtiCapabilitiesS2_PS0_.exit, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit
  %.07.i = phi i32 [ %54, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit ], [ 0, %_ZN23JvmtiManageCapabilities33get_potential_capabilities_nolockEPK17jvmtiCapabilitiesS2_PS0_.exit ]
  %.046.i = phi ptr [ %53, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit ], [ %5, %_ZN23JvmtiManageCapabilities33get_potential_capabilities_nolockEPK17jvmtiCapabilitiesS2_PS0_.exit ]
  %52 = load i8, ptr %.046.i, align 1
  %.not.not.i = icmp ne i8 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %.046.i, i64 1
  %54 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i13 = icmp eq i32 %54, 6
  %or.cond.i = select i1 %.not.not.i, i1 true, i1 %exitcond.not.i13
  br i1 %or.cond.i, label %_ZN23JvmtiManageCapabilities8has_someEPK17jvmtiCapabilities.exit, label %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit, !llvm.loop !10

_ZN23JvmtiManageCapabilities8has_someEPK17jvmtiCapabilities.exit: ; preds = %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit
  br i1 %.not.not.i, label %132, label %.preheader

.preheader:                                       ; preds = %_ZN23JvmtiManageCapabilities8has_someEPK17jvmtiCapabilities.exit, %.preheader
  %.014.i14 = phi i32 [ %60, %.preheader ], [ 0, %_ZN23JvmtiManageCapabilities8has_someEPK17jvmtiCapabilities.exit ]
  %.0813.i15 = phi ptr [ %55, %.preheader ], [ @_ZN23JvmtiManageCapabilities21acquired_capabilitiesE, %_ZN23JvmtiManageCapabilities8has_someEPK17jvmtiCapabilities.exit ]
  %.0912.i16 = phi ptr [ %57, %.preheader ], [ %2, %_ZN23JvmtiManageCapabilities8has_someEPK17jvmtiCapabilities.exit ]
  %55 = getelementptr i8, ptr %.0813.i15, i64 1
  %56 = load i8, ptr %.0813.i15, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.0912.i16, i64 1
  %58 = load i8, ptr %.0912.i16, align 1
  %59 = or i8 %58, %56
  store i8 %59, ptr %.0813.i15, align 1
  %60 = add nuw nsw i32 %.014.i14, 1
  %exitcond.not.i18 = icmp eq i32 %60, 6
  br i1 %exitcond.not.i18, label %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit, label %.preheader, !llvm.loop !6

_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit: ; preds = %.preheader, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit
  %.014.i19 = phi i32 [ %67, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit ], [ 0, %.preheader ]
  %.0813.i20 = phi ptr [ %66, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit ], [ %5, %.preheader ]
  %.0912.i21 = phi ptr [ %63, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit ], [ %2, %.preheader ]
  %.01011.i22 = phi ptr [ %61, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit ], [ @_ZN23JvmtiManageCapabilities19onload_capabilitiesE, %.preheader ]
  %61 = getelementptr inbounds nuw i8, ptr %.01011.i22, i64 1
  %62 = load i8, ptr %.01011.i22, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.0912.i21, i64 1
  %64 = load i8, ptr %.0912.i21, align 1
  %65 = and i8 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %.0813.i20, i64 1
  store i8 %65, ptr %.0813.i20, align 1
  %67 = add nuw nsw i32 %.014.i19, 1
  %exitcond.not.i23 = icmp eq i32 %67, 6
  br i1 %exitcond.not.i23, label %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit, label %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit, !llvm.loop !8

_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit: ; preds = %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit, %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit
  %.014.i24 = phi i32 [ %73, %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit ], [ 0, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit ]
  %.0813.i25 = phi ptr [ %68, %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit ], [ @_ZN23JvmtiManageCapabilities19always_capabilitiesE, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit ]
  %.0912.i26 = phi ptr [ %70, %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit ], [ %5, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit ]
  %68 = getelementptr i8, ptr %.0813.i25, i64 1
  %69 = load i8, ptr %.0813.i25, align 1
  %70 = getelementptr inbounds nuw i8, ptr %.0912.i26, i64 1
  %71 = load i8, ptr %.0912.i26, align 1
  %72 = or i8 %71, %69
  store i8 %72, ptr %.0813.i25, align 1
  %73 = add nuw nsw i32 %.014.i24, 1
  %exitcond.not.i28 = icmp eq i32 %73, 6
  br i1 %exitcond.not.i28, label %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit29, label %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit, !llvm.loop !6

_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit29: ; preds = %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit29
  %.014.i30 = phi i32 [ %80, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit29 ], [ 0, %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit ]
  %.0813.i31 = phi ptr [ %74, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit29 ], [ @_ZN23JvmtiManageCapabilities19onload_capabilitiesE, %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit ]
  %.0912.i32 = phi ptr [ %76, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit29 ], [ %5, %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit ]
  %74 = getelementptr i8, ptr %.0813.i31, i64 1
  %75 = load i8, ptr %.0813.i31, align 1
  %76 = getelementptr inbounds nuw i8, ptr %.0912.i32, i64 1
  %77 = load i8, ptr %.0912.i32, align 1
  %78 = xor i8 %77, -1
  %79 = and i8 %75, %78
  store i8 %79, ptr %.0813.i31, align 1
  %80 = add nuw nsw i32 %.014.i30, 1
  %exitcond.not.i34 = icmp eq i32 %80, 6
  br i1 %exitcond.not.i34, label %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit35, label %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit29, !llvm.loop !9

_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit35: ; preds = %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit29, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit35
  %.014.i36 = phi i32 [ %87, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit35 ], [ 0, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit29 ]
  %.0813.i37 = phi ptr [ %86, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit35 ], [ %5, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit29 ]
  %.0912.i38 = phi ptr [ %83, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit35 ], [ %2, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit29 ]
  %.01011.i39 = phi ptr [ %81, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit35 ], [ @_ZN23JvmtiManageCapabilities24onload_solo_capabilitiesE, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit29 ]
  %81 = getelementptr inbounds nuw i8, ptr %.01011.i39, i64 1
  %82 = load i8, ptr %.01011.i39, align 1
  %83 = getelementptr inbounds nuw i8, ptr %.0912.i38, i64 1
  %84 = load i8, ptr %.0912.i38, align 1
  %85 = and i8 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.0813.i37, i64 1
  store i8 %85, ptr %.0813.i37, align 1
  %87 = add nuw nsw i32 %.014.i36, 1
  %exitcond.not.i40 = icmp eq i32 %87, 6
  br i1 %exitcond.not.i40, label %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit41, label %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit35, !llvm.loop !8

_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit41: ; preds = %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit35, %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit41
  %.014.i42 = phi i32 [ %93, %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit41 ], [ 0, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit35 ]
  %.0813.i43 = phi ptr [ %88, %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit41 ], [ @_ZN23JvmtiManageCapabilities24always_solo_capabilitiesE, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit35 ]
  %.0912.i44 = phi ptr [ %90, %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit41 ], [ %5, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit35 ]
  %88 = getelementptr i8, ptr %.0813.i43, i64 1
  %89 = load i8, ptr %.0813.i43, align 1
  %90 = getelementptr inbounds nuw i8, ptr %.0912.i44, i64 1
  %91 = load i8, ptr %.0912.i44, align 1
  %92 = or i8 %91, %89
  store i8 %92, ptr %.0813.i43, align 1
  %93 = add nuw nsw i32 %.014.i42, 1
  %exitcond.not.i46 = icmp eq i32 %93, 6
  br i1 %exitcond.not.i46, label %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit47, label %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit41, !llvm.loop !6

_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit47: ; preds = %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit41, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit47
  %.014.i48 = phi i32 [ %100, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit47 ], [ 0, %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit41 ]
  %.0813.i49 = phi ptr [ %94, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit47 ], [ @_ZN23JvmtiManageCapabilities24onload_solo_capabilitiesE, %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit41 ]
  %.0912.i50 = phi ptr [ %96, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit47 ], [ %5, %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit41 ]
  %94 = getelementptr i8, ptr %.0813.i49, i64 1
  %95 = load i8, ptr %.0813.i49, align 1
  %96 = getelementptr inbounds nuw i8, ptr %.0912.i50, i64 1
  %97 = load i8, ptr %.0912.i50, align 1
  %98 = xor i8 %97, -1
  %99 = and i8 %95, %98
  store i8 %99, ptr %.0813.i49, align 1
  %100 = add nuw nsw i32 %.014.i48, 1
  %exitcond.not.i52 = icmp eq i32 %100, 6
  br i1 %exitcond.not.i52, label %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit53, label %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit47, !llvm.loop !9

_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit53: ; preds = %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit47, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit53
  %.014.i54 = phi i32 [ %107, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit53 ], [ 0, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit47 ]
  %.0813.i55 = phi ptr [ %101, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit53 ], [ @_ZN23JvmtiManageCapabilities34always_solo_remaining_capabilitiesE, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit47 ]
  %.0912.i56 = phi ptr [ %103, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit53 ], [ %2, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit47 ]
  %101 = getelementptr i8, ptr %.0813.i55, i64 1
  %102 = load i8, ptr %.0813.i55, align 1
  %103 = getelementptr inbounds nuw i8, ptr %.0912.i56, i64 1
  %104 = load i8, ptr %.0912.i56, align 1
  %105 = xor i8 %104, -1
  %106 = and i8 %102, %105
  store i8 %106, ptr %.0813.i55, align 1
  %107 = add nuw nsw i32 %.014.i54, 1
  %exitcond.not.i58 = icmp eq i32 %107, 6
  br i1 %exitcond.not.i58, label %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit59, label %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit53, !llvm.loop !9

_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit59: ; preds = %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit53, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit59
  %.014.i60 = phi i32 [ %114, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit59 ], [ 0, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit53 ]
  %.0813.i61 = phi ptr [ %108, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit59 ], [ @_ZN23JvmtiManageCapabilities34onload_solo_remaining_capabilitiesE, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit53 ]
  %.0912.i62 = phi ptr [ %110, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit59 ], [ %2, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit53 ]
  %108 = getelementptr i8, ptr %.0813.i61, i64 1
  %109 = load i8, ptr %.0813.i61, align 1
  %110 = getelementptr inbounds nuw i8, ptr %.0912.i62, i64 1
  %111 = load i8, ptr %.0912.i62, align 1
  %112 = xor i8 %111, -1
  %113 = and i8 %109, %112
  store i8 %113, ptr %.0813.i61, align 1
  %114 = add nuw nsw i32 %.014.i60, 1
  %exitcond.not.i64 = icmp eq i32 %114, 6
  br i1 %exitcond.not.i64, label %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit65, label %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit59, !llvm.loop !9

_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit65: ; preds = %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit59
  %115 = load i64, ptr %2, align 4
  %116 = and i64 %115, 17592186044416
  %.not = icmp eq i64 %116, 0
  br i1 %.not, label %.preheader73, label %117

117:                                              ; preds = %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit65
  %118 = load i64, ptr %0, align 4
  %119 = and i64 %118, 17592186044416
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %.preheader73

121:                                              ; preds = %117
  %122 = load i32, ptr @_ZN23JvmtiManageCapabilities34_can_support_virtual_threads_countE, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr @_ZN23JvmtiManageCapabilities34_can_support_virtual_threads_countE, align 4
  br label %.preheader73

.preheader73:                                     ; preds = %121, %117, %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit65
  br label %124

124:                                              ; preds = %.preheader73, %124
  %.014.i66 = phi i32 [ %131, %124 ], [ 0, %.preheader73 ]
  %.0813.i67 = phi ptr [ %130, %124 ], [ %3, %.preheader73 ]
  %.0912.i68 = phi ptr [ %127, %124 ], [ %2, %.preheader73 ]
  %.01011.i69 = phi ptr [ %125, %124 ], [ %0, %.preheader73 ]
  %125 = getelementptr inbounds nuw i8, ptr %.01011.i69, i64 1
  %126 = load i8, ptr %.01011.i69, align 1
  %127 = getelementptr inbounds nuw i8, ptr %.0912.i68, i64 1
  %128 = load i8, ptr %.0912.i68, align 1
  %129 = or i8 %128, %126
  %130 = getelementptr inbounds nuw i8, ptr %.0813.i67, i64 1
  store i8 %129, ptr %.0813.i67, align 1
  %131 = add nuw nsw i32 %.014.i66, 1
  %exitcond.not.i70 = icmp eq i32 %131, 6
  br i1 %exitcond.not.i70, label %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit71, label %124, !llvm.loop !6

_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit71: ; preds = %124
  tail call void @_ZN23JvmtiManageCapabilities6updateEv()
  br label %132

132:                                              ; preds = %_ZN23JvmtiManageCapabilities8has_someEPK17jvmtiCapabilities.exit, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit71
  %.0 = phi i32 [ 0, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit71 ], [ 98, %_ZN23JvmtiManageCapabilities8has_someEPK17jvmtiCapabilities.exit ]
  br i1 %.not.i.i.i, label %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerD2Ev.exit, label %133

133:                                              ; preds = %132
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #9
  br label %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerD2Ev.exit

_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerD2Ev.exit: ; preds = %132, %133
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN23JvmtiManageCapabilities6updateEv() local_unnamed_addr #7 align 2 {
  %1 = alloca %struct.jvmtiCapabilities, align 8
  br label %2

2:                                                ; preds = %2, %0
  %.014.i = phi i32 [ 0, %0 ], [ %9, %2 ]
  %.0813.i = phi ptr [ %1, %0 ], [ %8, %2 ]
  %.0912.i = phi ptr [ @_ZN23JvmtiManageCapabilities24always_solo_capabilitiesE, %0 ], [ %5, %2 ]
  %.01011.i = phi ptr [ @_ZN23JvmtiManageCapabilities19always_capabilitiesE, %0 ], [ %3, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.01011.i, i64 1
  %4 = load i8, ptr %.01011.i, align 1
  %5 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 1
  %6 = load i8, ptr %.0912.i, align 1
  %7 = or i8 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 1
  store i8 %7, ptr %.0813.i, align 1
  %9 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %9, 6
  br i1 %exitcond.not.i, label %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit, label %2, !llvm.loop !6

_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit: ; preds = %2
  %10 = load i64, ptr %1, align 8
  %11 = and i64 %10, 524294
  %or.cond20 = icmp eq i64 %11, 0
  br i1 %or.cond20, label %13, label %12

12:                                               ; preds = %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit
  store i8 0, ptr @RewriteFrequentPairs, align 1
  br label %13

13:                                               ; preds = %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit, %12
  %14 = and i64 %10, 137438953984
  %or.cond21 = icmp ne i64 %14, 0
  %15 = load i32, ptr @_ZN12JvmtiEnvBase6_phaseE, align 4
  %16 = icmp eq i32 %15, 1
  %or.cond26 = select i1 %or.cond21, i1 %16, i1 false
  br i1 %or.cond26, label %17, label %18

17:                                               ; preds = %13
  store i8 1, ptr @_ZN11JvmtiExport30_all_dependencies_are_recordedE, align 1
  br label %18

18:                                               ; preds = %13, %17
  %19 = and i64 %10, 17104902
  %or.cond18 = icmp eq i64 %19, 0
  %20 = lshr i64 %10, 25
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  %23 = select i1 %or.cond18, i8 %22, i8 1
  %24 = lshr i64 %10, 13
  %25 = trunc i64 %24 to i8
  %26 = and i8 %25, 1
  store i8 %26, ptr @_ZN11JvmtiExport31_can_get_source_debug_extensionE, align 1
  %27 = lshr i64 %10, 15
  %28 = trunc i64 %27 to i8
  %29 = and i8 %28, 1
  store i8 %29, ptr @_ZN11JvmtiExport35_can_maintain_original_method_orderE, align 1
  store i8 %23, ptr @_ZN11JvmtiExport28_can_post_interpreter_eventsE, align 1
  %30 = and i64 %10, 137439478272
  %spec.select = icmp ne i64 %30, 0
  %31 = zext i1 %spec.select to i8
  store i8 %31, ptr @_ZN11JvmtiExport31_can_hotswap_or_post_breakpointE, align 1
  %32 = and i64 %10, 67633152
  %33 = icmp ne i64 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr @_ZN11JvmtiExport21_can_modify_any_classE, align 1
  %35 = trunc i64 %10 to i8
  %36 = and i8 %35, 1
  store i8 %36, ptr @_ZN11JvmtiExport19_can_walk_any_spaceE, align 1
  %37 = and i64 %10, 802816
  %spec.select27 = icmp ne i64 %37, 0
  %38 = zext i1 %spec.select27 to i8
  store i8 %38, ptr @_ZN11JvmtiExport27_can_access_local_variablesE, align 1
  %39 = and i64 %10, 393216
  %or.cond24 = icmp eq i64 %39, 0
  %40 = select i1 %or.cond24, i8 %22, i8 1
  store i8 %40, ptr @_ZN11JvmtiExport23_can_post_on_exceptionsE, align 1
  %41 = lshr i64 %10, 19
  %42 = trunc i64 %41 to i8
  %43 = and i8 %42, 1
  store i8 %43, ptr @_ZN11JvmtiExport20_can_post_breakpointE, align 1
  %44 = lshr i8 %35, 2
  %45 = and i8 %44, 1
  store i8 %45, ptr @_ZN11JvmtiExport22_can_post_field_accessE, align 1
  %46 = lshr i8 %35, 1
  %47 = and i8 %46, 1
  store i8 %47, ptr @_ZN11JvmtiExport28_can_post_field_modificationE, align 1
  %48 = lshr i64 %10, 24
  %49 = trunc i64 %48 to i8
  %50 = and i8 %49, 1
  store i8 %50, ptr @_ZN11JvmtiExport22_can_post_method_entryE, align 1
  %51 = and i64 %10, 33816576
  %52 = icmp ne i64 %51, 0
  %53 = zext i1 %52 to i8
  store i8 %53, ptr @_ZN11JvmtiExport21_can_post_method_exitE, align 1
  %54 = lshr i64 %10, 18
  %55 = trunc i64 %54 to i8
  %56 = and i8 %55, 1
  store i8 %56, ptr @_ZN11JvmtiExport19_can_post_frame_popE, align 1
  %57 = lshr i64 %10, 8
  %58 = trunc i64 %57 to i8
  %59 = and i8 %58, 1
  store i8 %59, ptr @_ZN11JvmtiExport14_can_pop_frameE, align 1
  %60 = lshr i64 %10, 33
  %61 = trunc i64 %60 to i8
  %62 = and i8 %61, 1
  store i8 %62, ptr @_ZN11JvmtiExport23_can_force_early_returnE, align 1
  %63 = load i32, ptr @_ZN23JvmtiManageCapabilities34_can_support_virtual_threads_countE, align 4
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr @_ZN11JvmtiExport28_can_support_virtual_threadsE, align 1
  store i8 %43, ptr @_ZN11JvmtiExport29_should_clean_up_heap_objectsE, align 1
  %66 = and i64 %10, 17179869216
  %67 = icmp ne i64 %66, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr @_ZN11JvmtiExport27_can_get_owned_monitor_infoE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23JvmtiManageCapabilities23relinquish_capabilitiesEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %struct.jvmtiCapabilities, align 8
  %5 = alloca %struct.jvmtiCapabilities, align 4
  %6 = load ptr, ptr @_ZN23JvmtiManageCapabilities18_capabilities_lockE, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  %9 = select i1 %.not.i, ptr null, ptr %6
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit.preheader, label %10

10:                                               ; preds = %3
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #9
  br label %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit.preheader

_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit.preheader: ; preds = %3, %10
  br label %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit

_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit: ; preds = %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit.preheader, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit
  %.014.i = phi i32 [ %17, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit ], [ 0, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit.preheader ]
  %.0813.i = phi ptr [ %16, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit ], [ %4, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit.preheader ]
  %.0912.i = phi ptr [ %13, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit ], [ %1, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit.preheader ]
  %.01011.i = phi ptr [ %11, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit ], [ %0, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.01011.i, i64 1
  %12 = load i8, ptr %.01011.i, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 1
  %14 = load i8, ptr %.0912.i, align 1
  %15 = and i8 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 1
  store i8 %15, ptr %.0813.i, align 1
  %17 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i = icmp eq i32 %17, 6
  br i1 %exitcond.not.i, label %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit, label %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit, !llvm.loop !8

_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit: ; preds = %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit, %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit
  %.014.i5 = phi i32 [ %24, %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit ], [ 0, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit ]
  %.0813.i6 = phi ptr [ %23, %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit ], [ %5, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit ]
  %.0912.i7 = phi ptr [ %20, %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit ], [ %4, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit ]
  %.01011.i8 = phi ptr [ %18, %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit ], [ @_ZN23JvmtiManageCapabilities24always_solo_capabilitiesE, %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerC2Ev.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.01011.i8, i64 1
  %19 = load i8, ptr %.01011.i8, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.0912.i7, i64 1
  %21 = load i8, ptr %.0912.i7, align 1
  %22 = and i8 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %.0813.i6, i64 1
  store i8 %22, ptr %.0813.i6, align 1
  %24 = add nuw nsw i32 %.014.i5, 1
  %exitcond.not.i9 = icmp eq i32 %24, 6
  br i1 %exitcond.not.i9, label %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit10, label %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit, !llvm.loop !8

_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit10: ; preds = %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit, %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit10
  %.014.i11 = phi i32 [ %30, %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit10 ], [ 0, %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit ]
  %.0813.i12 = phi ptr [ %25, %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit10 ], [ @_ZN23JvmtiManageCapabilities34always_solo_remaining_capabilitiesE, %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit ]
  %.0912.i13 = phi ptr [ %27, %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit10 ], [ %5, %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit ]
  %25 = getelementptr i8, ptr %.0813.i12, i64 1
  %26 = load i8, ptr %.0813.i12, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.0912.i13, i64 1
  %28 = load i8, ptr %.0912.i13, align 1
  %29 = or i8 %28, %26
  store i8 %29, ptr %.0813.i12, align 1
  %30 = add nuw nsw i32 %.014.i11, 1
  %exitcond.not.i15 = icmp eq i32 %30, 6
  br i1 %exitcond.not.i15, label %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit, label %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit10, !llvm.loop !6

_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit: ; preds = %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit10, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit
  %.014.i16 = phi i32 [ %37, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit ], [ 0, %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit10 ]
  %.0813.i17 = phi ptr [ %36, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit ], [ %5, %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit10 ]
  %.0912.i18 = phi ptr [ %33, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit ], [ %4, %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit10 ]
  %.01011.i19 = phi ptr [ %31, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit ], [ @_ZN23JvmtiManageCapabilities24onload_solo_capabilitiesE, %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit10 ]
  %31 = getelementptr inbounds nuw i8, ptr %.01011.i19, i64 1
  %32 = load i8, ptr %.01011.i19, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.0912.i18, i64 1
  %34 = load i8, ptr %.0912.i18, align 1
  %35 = and i8 %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %.0813.i17, i64 1
  store i8 %35, ptr %.0813.i17, align 1
  %37 = add nuw nsw i32 %.014.i16, 1
  %exitcond.not.i20 = icmp eq i32 %37, 6
  br i1 %exitcond.not.i20, label %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit21, label %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit, !llvm.loop !8

_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit21: ; preds = %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit, %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit21
  %.014.i22 = phi i32 [ %43, %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit21 ], [ 0, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit ]
  %.0813.i23 = phi ptr [ %38, %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit21 ], [ @_ZN23JvmtiManageCapabilities34onload_solo_remaining_capabilitiesE, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit ]
  %.0912.i24 = phi ptr [ %40, %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit21 ], [ %5, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit ]
  %38 = getelementptr i8, ptr %.0813.i23, i64 1
  %39 = load i8, ptr %.0813.i23, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i24, i64 1
  %41 = load i8, ptr %.0912.i24, align 1
  %42 = or i8 %41, %39
  store i8 %42, ptr %.0813.i23, align 1
  %43 = add nuw nsw i32 %.014.i22, 1
  %exitcond.not.i26 = icmp eq i32 %43, 6
  br i1 %exitcond.not.i26, label %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit27, label %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit21, !llvm.loop !6

_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit27: ; preds = %_ZN23JvmtiManageCapabilities4bothEPK17jvmtiCapabilitiesS2_PS0_.exit21
  %44 = load i64, ptr %4, align 8
  %45 = and i64 %44, 17592186044416
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %49, label %46

46:                                               ; preds = %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit27
  %47 = load i32, ptr @_ZN23JvmtiManageCapabilities34_can_support_virtual_threads_countE, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr @_ZN23JvmtiManageCapabilities34_can_support_virtual_threads_countE, align 4
  br label %49

49:                                               ; preds = %46, %_ZN23JvmtiManageCapabilities6eitherEPK17jvmtiCapabilitiesS2_PS0_.exit27
  tail call void @_ZN23JvmtiManageCapabilities6updateEv()
  br label %50

50:                                               ; preds = %50, %49
  %.014.i28 = phi i32 [ 0, %49 ], [ %58, %50 ]
  %.0813.i29 = phi ptr [ %2, %49 ], [ %57, %50 ]
  %.0912.i30 = phi ptr [ %1, %49 ], [ %53, %50 ]
  %.01011.i31 = phi ptr [ %0, %49 ], [ %51, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.01011.i31, i64 1
  %52 = load i8, ptr %.01011.i31, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.0912.i30, i64 1
  %54 = load i8, ptr %.0912.i30, align 1
  %55 = xor i8 %54, -1
  %56 = and i8 %52, %55
  %57 = getelementptr inbounds nuw i8, ptr %.0813.i29, i64 1
  store i8 %56, ptr %.0813.i29, align 1
  %58 = add nuw nsw i32 %.014.i28, 1
  %exitcond.not.i32 = icmp eq i32 %58, 6
  br i1 %exitcond.not.i32, label %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit, label %50, !llvm.loop !9

_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit: ; preds = %50
  br i1 %.not.i.i.i, label %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerD2Ev.exit, label %59

59:                                               ; preds = %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #9
  br label %_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerD2Ev.exit

_ZN23JvmtiManageCapabilities23CapabilitiesMutexLockerD2Ev.exit: ; preds = %_ZN23JvmtiManageCapabilities7excludeEPK17jvmtiCapabilitiesS2_PS0_.exit, %59
  ret void
}

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
