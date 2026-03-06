; ModuleID = 'bench/z3/original/ackr_helper.ll'
source_filename = "bench/z3/original/ackr_helper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ackr_helper.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef double @_ZN11ackr_helper21calculate_lemma_boundERK7obj_mapI9func_declPNS_7app_occEERKS0_I3appS3_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr i8, ptr %3, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %10
  %.sroa.0.0.i.i = phi ptr [ %11, %10 ], [ %3, %2 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !11
  %9 = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %9, label %10, label %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %10, %2
  %.sroa.0.1.i.i = phi ptr [ %3, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %10 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %6
  %.not46 = icmp eq ptr %.sroa.0.1.i.i, %12
  br i1 %.not46, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit
  %.0.lcssa = phi double [ 0.000000e+00, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit ], [ %39, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %13 = load ptr, ptr %1, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = zext i32 %15 to i64
  %.idx.i.i19 = shl nuw nsw i64 %16, 4
  %17 = getelementptr i8, ptr %13, i64 %.idx.i.i19
  %.not1.i.i.i.i20 = icmp eq i32 %15, 0
  br i1 %.not1.i.i.i.i20, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit, label %.lr.ph.i.i.i.i21

.lr.ph.i.i.i.i21:                                 ; preds = %._crit_edge, %20
  %.sroa.0.0.i.i22 = phi ptr [ %21, %20 ], [ %13, %._crit_edge ]
  %18 = load ptr, ptr %.sroa.0.0.i.i22, align 8, !tbaa !22
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %20, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit

20:                                               ; preds = %.lr.ph.i.i.i.i21
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i22, i64 16
  %.not.i.i.i.i26 = icmp eq ptr %21, %17
  br i1 %.not.i.i.i.i26, label %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit, label %.lr.ph.i.i.i.i21, !llvm.loop !26

_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i21, %20, %._crit_edge
  %.sroa.0.1.i.i23 = phi ptr [ %13, %._crit_edge ], [ %.sroa.0.0.i.i22, %.lr.ph.i.i.i.i21 ], [ %17, %20 ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %16
  %.not4549 = icmp eq ptr %.sroa.0.1.i.i23, %22
  br i1 %.not4549, label %._crit_edge53, label %.lr.ph52

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.048 = phi double [ %39, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ 0.000000e+00, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit ]
  %.sroa.041.047 = phi ptr [ %.sroa.041.2, %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.041.047, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = and i32 %26, 65536
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %_ZN11ackr_helper14n_choose_2_chkEj.exit

28:                                               ; preds = %.lr.ph
  %29 = and i32 %26, 1
  %30 = lshr i32 %26, 1
  %sext.i.i = add i32 %26, -1
  %.sink.i.i = add i32 %sext.i.i, %29
  %31 = mul i32 %.sink.i.i, %30
  %32 = uitofp i32 %31 to double
  br label %_ZN11ackr_helper14n_choose_2_chkEj.exit

_ZN11ackr_helper14n_choose_2_chkEj.exit:          ; preds = %.lr.ph, %28
  %33 = phi double [ %32, %28 ], [ 0x7FF0000000000000, %.lr.ph ]
  %34 = fadd double %.048, %33
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %37 = mul i32 %36, %26
  %38 = uitofp i32 %37 to double
  %39 = fadd double %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.041.047, i64 16
  %.not1.i.i = icmp eq ptr %40, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ackr_helper14n_choose_2_chkEj.exit, %43
  %.sroa.041.1 = phi ptr [ %44, %43 ], [ %40, %_ZN11ackr_helper14n_choose_2_chkEj.exit ]
  %41 = load ptr, ptr %.sroa.041.1, align 8, !tbaa !11
  %42 = icmp ult ptr %41, inttoptr (i64 2 to ptr)
  br i1 %42, label %43, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.041.1, i64 16
  %.not.i.i = icmp eq ptr %44, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %43, %_ZN11ackr_helper14n_choose_2_chkEj.exit
  %.sroa.041.2 = phi ptr [ %40, %_ZN11ackr_helper14n_choose_2_chkEj.exit ], [ %.sroa.041.1, %.lr.ph.i.i ], [ %44, %43 ]
  %.not = icmp eq ptr %.sroa.041.2, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge53:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit
  %.1.lcssa = phi double [ %.0.lcssa, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit ], [ %61, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  ret double %.1.lcssa

.lr.ph52:                                         ; preds = %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.151 = phi double [ %61, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.0.lcssa, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit ]
  %.sroa.036.050 = phi ptr [ %.sroa.036.2, %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i23, %_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.036.050, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %49 = and i32 %48, 65536
  %.not.i29 = icmp eq i32 %49, 0
  br i1 %.not.i29, label %50, label %_ZN11ackr_helper14n_choose_2_chkEj.exit32

50:                                               ; preds = %.lr.ph52
  %51 = and i32 %48, 1
  %52 = lshr i32 %48, 1
  %sext.i.i30 = add i32 %48, -1
  %.sink.i.i31 = add i32 %sext.i.i30, %51
  %53 = mul i32 %.sink.i.i31, %52
  %54 = uitofp i32 %53 to double
  br label %_ZN11ackr_helper14n_choose_2_chkEj.exit32

_ZN11ackr_helper14n_choose_2_chkEj.exit32:        ; preds = %.lr.ph52, %50
  %55 = phi double [ %54, %50 ], [ 0x7FF0000000000000, %.lr.ph52 ]
  %56 = fadd double %.151, %55
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !28
  %59 = mul i32 %58, %48
  %60 = uitofp i32 %59 to double
  %61 = fadd double %56, %60
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.036.050, i64 16
  %.not1.i.i33 = icmp eq ptr %62, %17
  br i1 %.not1.i.i33, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %_ZN11ackr_helper14n_choose_2_chkEj.exit32, %65
  %.sroa.036.1 = phi ptr [ %66, %65 ], [ %62, %_ZN11ackr_helper14n_choose_2_chkEj.exit32 ]
  %63 = load ptr, ptr %.sroa.036.1, align 8, !tbaa !22
  %64 = icmp ult ptr %63, inttoptr (i64 2 to ptr)
  br i1 %64, label %65, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

65:                                               ; preds = %.lr.ph.i.i34
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.036.1, i64 16
  %.not.i.i35 = icmp eq ptr %66, %17
  br i1 %.not.i.i35, label %_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i34, !llvm.loop !26

_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i34, %65, %_ZN11ackr_helper14n_choose_2_chkEj.exit32
  %.sroa.036.2 = phi ptr [ %62, %_ZN11ackr_helper14n_choose_2_chkEj.exit32 ], [ %.sroa.036.1, %.lr.ph.i.i34 ], [ %66, %65 ]
  %.not45 = icmp eq ptr %.sroa.036.2, %22
  br i1 %.not45, label %._crit_edge53, label %.lr.ph52
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ackr_helper.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!5 = !{!"p1 _ZTSN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE", !13, i64 0}
!13 = !{!"_ZTSN7obj_mapI9func_declPN11ackr_helper7app_occEE8key_dataE", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!15 = !{!"p1 _ZTSN11ackr_helper7app_occE", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !20, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!20 = !{!"p1 _ZTSN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE", !6, i64 0}
!21 = !{!19, !9, i64 8}
!22 = !{!23, !25, i64 0}
!23 = !{!"_ZTSN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE", !24, i64 0}
!24 = !{!"_ZTSN7obj_mapI3appPN11ackr_helper7app_occEE8key_dataE", !25, i64 0, !15, i64 8}
!25 = !{!"p1 _ZTS3app", !6, i64 0}
!26 = distinct !{!26, !17}
!27 = !{!13, !15, i64 8}
!28 = !{!29, !9, i64 12}
!29 = !{!"_ZTS14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !30, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!30 = !{!"p1 _ZTS14obj_hash_entryI3appE", !6, i64 0}
!31 = !{!24, !15, i64 8}
