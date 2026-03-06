; ModuleID = 'bench/openjdk/original/abstract_vm_version.ll'
source_filename = "bench/openjdk/original/abstract_vm_version.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN19Abstract_VM_Version13_s_vm_releaseE = hidden local_unnamed_addr global ptr @.str.18, align 8
@_ZN19Abstract_VM_Version26_s_internal_vm_info_stringE = hidden local_unnamed_addr global ptr @.str.20, align 8
@_ZN19Abstract_VM_Version9_featuresE = hidden local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN19Abstract_VM_Version16_features_stringE = hidden local_unnamed_addr global ptr @.str, align 8
@_ZN19Abstract_VM_Version13_cpu_featuresE = hidden local_unnamed_addr global i64 0, align 8
@_ZN19Abstract_VM_Version24_supports_atomic_getset4E = hidden local_unnamed_addr global i8 0, align 1
@_ZN19Abstract_VM_Version24_supports_atomic_getset8E = hidden local_unnamed_addr global i8 0, align 1
@_ZN19Abstract_VM_Version24_supports_atomic_getadd4E = hidden local_unnamed_addr global i8 0, align 1
@_ZN19Abstract_VM_Version24_supports_atomic_getadd8E = hidden local_unnamed_addr global i8 0, align 1
@_ZN19Abstract_VM_Version31_logical_processors_per_packageE = hidden local_unnamed_addr global i32 1, align 4
@_ZN19Abstract_VM_Version24_L1_data_cache_line_sizeE = hidden local_unnamed_addr global i32 0, align 4
@_ZN19Abstract_VM_Version27_data_cache_line_flush_sizeE = hidden local_unnamed_addr global i32 0, align 4
@_ZN19Abstract_VM_Version24_detected_virtualizationE = hidden local_unnamed_addr global i32 0, align 4
@_ZN19Abstract_VM_Version17_vm_major_versionE = hidden local_unnamed_addr global i32 24, align 4
@_ZN19Abstract_VM_Version17_vm_minor_versionE = hidden local_unnamed_addr global i32 0, align 4
@_ZN19Abstract_VM_Version20_vm_security_versionE = hidden local_unnamed_addr global i32 0, align 4
@_ZN19Abstract_VM_Version17_vm_patch_versionE = hidden local_unnamed_addr global i32 0, align 4
@_ZN19Abstract_VM_Version16_vm_build_numberE = hidden local_unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [25 x i8] c"OpenJDK 64-Bit Server VM\00", align 1
@_ZL16vm_vendor_string = internal constant [64 x i8] c"Oracle Corporation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.7 = private unnamed_addr constant [26 x i8] c"interpreted mode, sharing\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"interpreted mode\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"mixed mode, emulated-client, sharing\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"mixed mode, sharing\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"mixed mode, emulated-client\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"mixed mode\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"compiled mode, emulated-client, sharing\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"compiled mode, emulated-client\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"compiled mode, sharing\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"compiled mode\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [50 x i8] c"src/hotspot/share/runtime/abstract_vm_version.cpp\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"24-internal-adhoc.dtcxzyw.jdk\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"linux-amd64\00", align 1
@.str.20 = private unnamed_addr constant [230 x i8] c"OpenJDK 64-Bit Server VM (24-internal-adhoc.dtcxzyw.jdk) for linux-amd64 JRE (24-internal-adhoc.dtcxzyw.jdk), built on 2024-07-16T07:39:40Z with clang Ubuntu Clang 19.0.0 (++20240715031239+94efdff84a8f-1~exp1~20240715151418.1805)\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Virtualization information:\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZN19Abstract_VM_Version14_no_of_threadsE = hidden local_unnamed_addr global i32 0, align 4
@_ZN19Abstract_VM_Version12_no_of_coresE = hidden local_unnamed_addr global i32 0, align 4
@_ZN19Abstract_VM_Version14_no_of_socketsE = hidden local_unnamed_addr global i32 0, align 4
@_ZN19Abstract_VM_Version12_initializedE = hidden local_unnamed_addr global i8 0, align 1
@_ZN19Abstract_VM_Version9_cpu_nameE = hidden global [256 x i8] zeroinitializer, align 16
@_ZN19Abstract_VM_Version9_cpu_descE = hidden global [4096 x i8] zeroinitializer, align 16
@_ZN9Arguments5_modeE = external local_unnamed_addr global i32, align 4
@_ZN19CompilationModeFlag5_modeE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN19Abstract_VM_Version10vm_releaseEv() local_unnamed_addr #0 align 2 {
  ret ptr @.str.18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN19Abstract_VM_Version23internal_vm_info_stringEv() local_unnamed_addr #0 align 2 {
  ret ptr @.str.20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN19Abstract_VM_Version7vm_nameEv() local_unnamed_addr #0 align 2 {
  ret ptr @.str.6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN19Abstract_VM_Version9vm_vendorEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZL16vm_vendor_string
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN19Abstract_VM_Version14vm_info_stringEv() local_unnamed_addr #1 align 2 {
  %1 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  switch i32 %1, label %19 [
    i32 0, label %2
    i32 1, label %5
    i32 2, label %11
  ]

2:                                                ; preds = %0
  %3 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #8
  %4 = select i1 %3, ptr @.str.7, ptr @.str.8
  br label %21

5:                                                ; preds = %0
  %6 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #8
  %7 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %6, label %9, label %10

9:                                                ; preds = %5
  %.str.9..str.10 = select i1 %8, ptr @.str.9, ptr @.str.10
  br label %21

10:                                               ; preds = %5
  %.str.11..str.12 = select i1 %8, ptr @.str.11, ptr @.str.12
  br label %21

11:                                               ; preds = %0
  %12 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %13 = icmp eq i32 %12, 1
  %14 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #8
  br i1 %13, label %15, label %17

15:                                               ; preds = %11
  %16 = select i1 %14, ptr @.str.13, ptr @.str.14
  br label %21

17:                                               ; preds = %11
  %18 = select i1 %14, ptr @.str.15, ptr @.str.16
  br label %21

19:                                               ; preds = %0
  %20 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %20, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.17, i32 noundef 161) #9
  unreachable

21:                                               ; preds = %10, %9, %17, %15, %2
  %.0 = phi ptr [ %4, %2 ], [ %.str.9..str.10, %9 ], [ %18, %17 ], [ %.str.11..str.12, %10 ], [ %16, %15 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN19Abstract_VM_Version18vm_platform_stringEv() local_unnamed_addr #0 align 2 {
  ret ptr @.str.19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN19Abstract_VM_Version15jdk_debug_levelEv() local_unnamed_addr #0 align 2 {
  ret ptr @.str.21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN19Abstract_VM_Version25printable_jdk_debug_levelEv() local_unnamed_addr #0 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN19Abstract_VM_Version11jvm_versionEv() local_unnamed_addr #4 align 2 {
  %1 = load i32, ptr @_ZN19Abstract_VM_Version17_vm_major_versionE, align 4
  %2 = shl i32 %1, 24
  %3 = load i32, ptr @_ZN19Abstract_VM_Version17_vm_minor_versionE, align 4
  %4 = shl i32 %3, 16
  %5 = and i32 %4, 16711680
  %6 = or disjoint i32 %5, %2
  %7 = load i32, ptr @_ZN19Abstract_VM_Version20_vm_security_versionE, align 4
  %8 = shl i32 %7, 8
  %9 = and i32 %8, 65280
  %10 = or disjoint i32 %6, %9
  %11 = load i32, ptr @_ZN19Abstract_VM_Version16_vm_build_numberE, align 4
  %12 = and i32 %11, 255
  %13 = or disjoint i32 %10, %12
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19Abstract_VM_Version21insert_features_namesEPcmPPKc(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %3 ]
  %.020 = phi ptr [ %.1, %13 ], [ %0, %3 ]
  %.01218 = phi i64 [ %14, %13 ], [ %4, %3 ]
  %.01317 = phi i64 [ %.114, %13 ], [ %1, %3 ]
  %5 = and i64 %.01218, 1
  %.not15 = icmp eq i64 %5, 0
  br i1 %.not15, label %13, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %.020, i64 noundef %.01317, ptr noundef nonnull @.str.22, ptr noundef %8) #8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %.020, i64 %10
  %12 = sub i64 %.01317, %10
  br label %13

13:                                               ; preds = %6, %.lr.ph
  %.114 = phi i64 [ %12, %6 ], [ %.01317, %.lr.ph ]
  %.1 = phi ptr [ %11, %6 ], [ %.020, %.lr.ph ]
  %14 = lshr i64 %.01218, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %13, %3
  ret void
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN19Abstract_VM_Version30print_matching_lines_from_fileEPKcP12outputStreamPS1_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca [500 x i8], align 16
  %5 = tail call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %0, ptr noundef nonnull @.str.23) #8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.24) #8
  %8 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 500, ptr noundef nonnull %5)
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %7, %.loopexit
  %9 = load ptr, ptr %2, align 8
  %.not1617 = icmp eq ptr %9, null
  br i1 %.not1617, label %.loopexit, label %.lr.ph

10:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next
  %12 = load ptr, ptr %11, align 8
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %.loopexit, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.preheader, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %.preheader ]
  %13 = phi ptr [ %12, %10 ], [ %9, %.preheader ]
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #10
  %15 = call i32 @strncmp(ptr noundef nonnull %4, ptr noundef nonnull %13, i64 noundef %14) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %10

17:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.25, ptr noundef nonnull %4) #8
  br label %.loopexit

.loopexit:                                        ; preds = %10, %.preheader, %17
  %18 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 500, ptr noundef nonnull %5)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !9

._crit_edge:                                      ; preds = %.loopexit, %7
  %19 = call i32 @fclose(ptr noundef nonnull %5)
  br label %20

20:                                               ; preds = %3, %._crit_edge
  ret i1 %6
}

declare noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN19Abstract_VM_Version17number_of_threadsEv() local_unnamed_addr #4 align 2 {
  %1 = load i32, ptr @_ZN19Abstract_VM_Version14_no_of_threadsE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN19Abstract_VM_Version15number_of_coresEv() local_unnamed_addr #4 align 2 {
  %1 = load i32, ptr @_ZN19Abstract_VM_Version12_no_of_coresE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN19Abstract_VM_Version17number_of_socketsEv() local_unnamed_addr #4 align 2 {
  %1 = load i32, ptr @_ZN19Abstract_VM_Version14_no_of_socketsE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19Abstract_VM_Version8cpu_nameEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 256, i8 noundef zeroext 16, i32 noundef 1) #8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @_ZN19Abstract_VM_Version9_cpu_nameE, i64 noundef 256) #8
  br label %5

5:                                                ; preds = %0, %3
  ret ptr %1
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19Abstract_VM_Version15cpu_descriptionEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 4096, i8 noundef zeroext 16, i32 noundef 1) #8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @_ZN19Abstract_VM_Version9_cpu_descE, i64 noundef 4096) #8
  br label %5

5:                                                ; preds = %0, %3
  ret ptr %1
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
