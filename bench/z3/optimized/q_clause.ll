; ModuleID = 'bench/z3/original/q_clause.ll'
source_filename = "bench/z3/original/q_clause.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"(not \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"clause:\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_q_clause.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK1q3lit7displayERSo(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 856
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp ne ptr %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8, !range !79
  %12 = trunc nuw i8 %11 to i1
  %or.cond = select i1 %9, i1 true, i1 %12
  br i1 %or.cond, label %15, label %13

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %29

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 864
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = icmp ne ptr %6, %17
  %or.cond14 = select i1 %18, i1 true, i1 %12
  br i1 %or.cond14, label %23, label %19

19:                                               ; preds = %15
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 5)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %0, align 8, !tbaa !10
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %24, i32 noundef 2)
  %25 = load i8, ptr %10, align 8, !tbaa !81, !range !79, !noundef !83
  %26 = trunc nuw i8 %25 to i1
  %.str.2..str.3 = select i1 %26, ptr @.str.2, ptr @.str.3
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.2..str.3, i64 noundef 4)
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %28, i32 noundef 2)
  br label %29

29:                                               ; preds = %23, %19, %13
  %.0 = phi ptr [ %1, %23 ], [ %21, %19 ], [ %14, %13 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK1q7binding7displayERN3euf6solverERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8456) %1, ptr noundef nonnull returned align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !92
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1632
  br label %12

._crit_edge:                                      ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit, %3
  ret ptr %2

12:                                               ; preds = %.lr.ph, %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %23, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !99
  %17 = load i32, ptr %16, align 4, !tbaa !112
  %18 = zext i32 %17 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %18)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.7, i64 noundef 2)
  %21 = load ptr, ptr %14, align 8, !tbaa !99
  %22 = load ptr, ptr %11, align 8, !tbaa !113
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %21, i32 noundef 3)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit

23:                                               ; preds = %12
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.8, i64 noundef 4)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit:             ; preds = %15, %23
  %25 = phi ptr [ %19, %15 ], [ %2, %23 ]
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.4, i64 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %4, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !92
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %12, label %._crit_edge, !llvm.loop !167
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK1q6clause7displayERN3euf6solverERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8456) %1, ptr noundef nonnull returned align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.5, i64 noundef 8)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %_ZNK6vectorIN1q3litELb1EjE3endEv.exit

_ZNK6vectorIN1q3litELb1EjE3endEv.exit:            ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !172
  %10 = zext i32 %9 to i64
  %11 = mul nuw nsw i64 %10, 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not24 = icmp eq i32 %9, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3, %_ZNK6vectorIN1q3litELb1EjE3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !173
  %.not22 = icmp eq ptr %14, null
  br i1 %.not22, label %.loopexit, label %.preheader

.lr.ph:                                           ; preds = %_ZNK6vectorIN1q3litELb1EjE3endEv.exit, %.lr.ph
  %.02025 = phi ptr [ %17, %.lr.ph ], [ %6, %_ZNK6vectorIN1q3litELb1EjE3endEv.exit ]
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK1q3lit7displayERSo(ptr noundef nonnull align 8 dereferenceable(33) %.02025, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.6, i64 noundef 1)
  %17 = getelementptr inbounds nuw i8, ptr %.02025, i64 40
  %.not = icmp eq ptr %17, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.0 = phi ptr [ %20, %.preheader ], [ %14, %._crit_edge ]
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK1q7binding7displayERN3euf6solverERSo(ptr noundef nonnull align 8 dereferenceable(48) %.0, ptr noundef nonnull align 8 dereferenceable(8456) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.6, i64 noundef 1)
  %20 = load ptr, ptr %.0, align 8, !tbaa !177
  %21 = load ptr, ptr %13, align 8, !tbaa !173
  %.not23 = icmp eq ptr %20, %21
  br i1 %.not23, label %.loopexit, label %.preheader, !llvm.loop !178

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  ret ptr %2
}

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_q_clause.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTS7obj_refI4expr11ast_managerE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS4expr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !66, i64 856}
!12 = !{!"_ZTS11ast_manager", !13, i64 0, !26, i64 40, !27, i64 560, !39, i64 616, !44, i64 648, !48, i64 672, !52, i64 704, !55, i64 712, !17, i64 716, !56, i64 720, !59, i64 784, !62, i64 808, !62, i64 824, !65, i64 840, !65, i64 848, !66, i64 856, !66, i64 864, !66, i64 872, !16, i64 880, !17, i64 884, !67, i64 888, !72, i64 912, !17, i64 920, !17, i64 921, !9, i64 928, !73, i64 936, !75, i64 944, !78, i64 968}
!13 = !{!"_ZTS8reslimit", !14, i64 0, !17, i64 4, !18, i64 8, !18, i64 16, !19, i64 24, !22, i64 32}
!14 = !{!"_ZTSSt6atomicIjE", !15, i64 0}
!15 = !{!"_ZTSSt13__atomic_baseIjE", !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTS7svectorImjE", !20, i64 0}
!20 = !{!"_ZTS6vectorImLb0EjE", !21, i64 0}
!21 = !{!"p1 long", !6, i64 0}
!22 = !{!"_ZTS10ptr_vectorI8reslimitE", !23, i64 0}
!23 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !24, i64 0}
!24 = !{!"p2 _ZTS8reslimit", !25, i64 0}
!25 = !{!"any p2 pointer", !6, i64 0}
!26 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !18, i64 512}
!27 = !{!"_ZTS14family_manager", !16, i64 0, !28, i64 8, !36, i64 48}
!28 = !{!"_ZTS12symbol_tableIiE", !29, i64 0, !31, i64 24, !33, i64 32}
!29 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !30, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!30 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!31 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !32, i64 0}
!32 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!33 = !{!"_ZTS7svectorIijE", !34, i64 0}
!34 = !{!"_ZTS6vectorIiLb0EjE", !35, i64 0}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!"_ZTS7svectorI6symboljE", !37, i64 0}
!37 = !{!"_ZTS6vectorI6symbolLb0EjE", !38, i64 0}
!38 = !{!"p1 _ZTS6symbol", !6, i64 0}
!39 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !9, i64 0, !40, i64 8, !41, i64 16, !41, i64 24}
!40 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!41 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !42, i64 0}
!42 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !43, i64 0}
!43 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !25, i64 0}
!44 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !9, i64 0, !40, i64 8, !45, i64 16}
!45 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !46, i64 0}
!46 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !47, i64 0}
!47 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !25, i64 0}
!48 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !9, i64 0, !40, i64 8, !49, i64 16, !49, i64 24}
!49 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !50, i64 0}
!50 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !51, i64 0}
!51 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !25, i64 0}
!52 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !53, i64 0}
!53 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !54, i64 0}
!54 = !{!"p2 _ZTS11decl_plugin", !25, i64 0}
!55 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!56 = !{!"_ZTS9ast_table", !57, i64 0}
!57 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !58, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !58, i64 40, !58, i64 48, !58, i64 56}
!58 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!59 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !60, i64 0}
!60 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !61, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!61 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!62 = !{!"_ZTS6id_gen", !16, i64 0, !63, i64 8}
!63 = !{!"_ZTS7svectorIjjE", !64, i64 0}
!64 = !{!"_ZTS6vectorIjLb0EjE", !35, i64 0}
!65 = !{!"p1 _ZTS4sort", !6, i64 0}
!66 = !{!"p1 _ZTS3app", !6, i64 0}
!67 = !{!"_ZTS5u_mapIjE", !68, i64 0}
!68 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !69, i64 0}
!69 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !70, i64 0}
!70 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !71, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!71 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!72 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!73 = !{!"_ZTS6symbol", !74, i64 0}
!74 = !{!"p1 omnipotent char", !6, i64 0}
!75 = !{!"_ZTS7obj_mapI9func_declPS0_E", !76, i64 0}
!76 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !77, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!77 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!78 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!79 = !{i8 0, i8 2}
!80 = !{!12, !66, i64 864}
!81 = !{!82, !17, i64 32}
!82 = !{!"_ZTSN1q3litE", !4, i64 0, !4, i64 16, !17, i64 32}
!83 = !{}
!84 = !{!85, !88, i64 16}
!85 = !{!"_ZTSN1q7bindingE", !86, i64 0, !88, i64 16, !66, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !7, i64 48}
!86 = !{!"_ZTS8dll_baseIN1q7bindingEE", !87, i64 0, !87, i64 8}
!87 = !{!"p1 _ZTSN1q7bindingE", !6, i64 0}
!88 = !{!"p1 _ZTSN1q6clauseE", !6, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTS7obj_refI10quantifier11ast_managerE", !91, i64 0, !9, i64 8}
!91 = !{!"p1 _ZTS10quantifier", !6, i64 0}
!92 = !{!93, !16, i64 20}
!93 = !{!"_ZTS10quantifier", !94, i64 0, !96, i64 16, !16, i64 20, !5, i64 24, !65, i64 32, !16, i64 40, !16, i64 44, !17, i64 48, !17, i64 49, !73, i64 56, !73, i64 64, !16, i64 72, !16, i64 76, !7, i64 80}
!94 = !{!"_ZTS4expr", !95, i64 0}
!95 = !{!"_ZTS3ast", !16, i64 0, !16, i64 4, !16, i64 6, !16, i64 6, !16, i64 6, !16, i64 8, !16, i64 12}
!96 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN3euf5enodeE", !6, i64 0}
!99 = !{!100, !5, i64 0}
!100 = !{!"_ZTSN3euf5enodeE", !5, i64 0, !17, i64 8, !17, i64 9, !17, i64 10, !17, i64 11, !17, i64 12, !17, i64 13, !17, i64 14, !17, i64 15, !17, i64 16, !101, i64 20, !101, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !102, i64 48, !98, i64 56, !98, i64 64, !98, i64 72, !98, i64 80, !105, i64 88, !107, i64 104, !107, i64 128, !16, i64 152, !7, i64 156, !109, i64 160, !109, i64 168, !7, i64 176}
!101 = !{!"_ZTS5lbool", !7, i64 0}
!102 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !103, i64 0}
!103 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !104, i64 0}
!104 = !{!"p2 _ZTSN3euf5enodeE", !25, i64 0}
!105 = !{!"_ZTS11id_var_listILin1ELin1EE", !16, i64 0, !16, i64 1, !106, i64 8}
!106 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !6, i64 0}
!107 = !{!"_ZTSN3euf13justificationE", !108, i64 0, !7, i64 8, !7, i64 16}
!108 = !{!"_ZTSN3euf13justification6kind_tE", !7, i64 0}
!109 = !{!"_ZTS10approx_set", !110, i64 0}
!110 = !{!"_ZTS14approx_set_tplIj3u2uyE", !111, i64 0}
!111 = !{!"long long", !7, i64 0}
!112 = !{!95, !16, i64 0}
!113 = !{!114, !9, i64 0}
!114 = !{!"_ZTSN3euf6egraphE", !9, i64 0, !115, i64 8, !118, i64 16, !125, i64 64, !127, i64 104, !131, i64 112, !63, i64 120, !102, i64 128, !98, i64 136, !98, i64 144, !16, i64 152, !134, i64 160, !102, i64 176, !135, i64 184, !141, i64 200, !147, i64 216, !102, i64 224, !16, i64 232, !17, i64 236, !98, i64 240, !98, i64 248, !107, i64 256, !16, i64 280, !149, i64 288, !152, i64 296, !102, i64 304, !155, i64 312, !17, i64 336, !17, i64 337, !18, i64 344, !156, i64 352, !161, i64 376, !163, i64 408, !164, i64 440, !165, i64 472, !166, i64 504}
!115 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !116, i64 0}
!116 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !117, i64 0}
!117 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !6, i64 0}
!118 = !{!"_ZTSN3euf6etableE", !9, i64 0, !17, i64 8, !119, i64 16, !121, i64 24}
!119 = !{!"_ZTS10ptr_vectorIvE", !120, i64 0}
!120 = !{!"_ZTS6vectorIPvLb0EjE", !25, i64 0}
!121 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !122, i64 0}
!122 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !123, i64 0}
!123 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !124, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!124 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !6, i64 0}
!125 = !{!"_ZTS6region", !74, i64 0, !74, i64 8, !74, i64 16, !74, i64 24, !126, i64 32}
!126 = !{!"p1 _ZTSN6region4markE", !6, i64 0}
!127 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !128, i64 0}
!128 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !129, i64 0}
!129 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !130, i64 0}
!130 = !{!"p2 _ZTSN3euf6pluginE", !25, i64 0}
!131 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !132, i64 0}
!132 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !133, i64 0}
!133 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !6, i64 0}
!134 = !{!"_ZTS7tmp_app", !16, i64 0, !74, i64 8}
!135 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !136, i64 0}
!136 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !137, i64 0, !138, i64 8}
!137 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !9, i64 0}
!138 = !{!"_ZTS10ptr_vectorI4exprE", !139, i64 0}
!139 = !{!"_ZTS6vectorIP4exprLb0EjE", !140, i64 0}
!140 = !{!"p2 _ZTS4expr", !25, i64 0}
!141 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !142, i64 0}
!142 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !143, i64 0, !144, i64 8}
!143 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !9, i64 0}
!144 = !{!"_ZTS10ptr_vectorI9func_declE", !145, i64 0}
!145 = !{!"_ZTS6vectorIP9func_declLb0EjE", !146, i64 0}
!146 = !{!"p2 _ZTS9func_decl", !25, i64 0}
!147 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !148, i64 0}
!148 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !6, i64 0}
!149 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !150, i64 0}
!150 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !151, i64 0}
!151 = !{!"p1 _ZTSN3euf5th_eqE", !6, i64 0}
!152 = !{!"_ZTS7svectorIbjE", !153, i64 0}
!153 = !{!"_ZTS6vectorIbLb0EjE", !154, i64 0}
!154 = !{!"p1 bool", !6, i64 0}
!155 = !{!"_ZTSN3euf6egraph5statsE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20}
!156 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !6, i64 0}
!161 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !162, i64 0, !6, i64 24}
!162 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!163 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !162, i64 0, !6, i64 24}
!164 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !162, i64 0, !6, i64 24}
!165 = !{!"_ZTSSt8functionIFvP3appS1_EE", !162, i64 0, !6, i64 24}
!166 = !{!"_ZTSSt8functionIFvRSoPvEE", !162, i64 0, !6, i64 24}
!167 = distinct !{!167, !168}
!168 = !{!"llvm.loop.mustprogress"}
!169 = !{!170, !171, i64 0}
!170 = !{!"_ZTS6vectorIN1q3litELb1EjE", !171, i64 0}
!171 = !{!"p1 _ZTSN1q3litE", !6, i64 0}
!172 = !{!16, !16, i64 0}
!173 = !{!174, !87, i64 48}
!174 = !{!"_ZTSN1q6clauseE", !16, i64 0, !170, i64 8, !90, i64 16, !16, i64 32, !175, i64 36, !176, i64 40, !87, i64 48}
!175 = !{!"_ZTSN3sat7literalE", !16, i64 0}
!176 = !{!"p1 _ZTSN1q15quantifier_statE", !6, i64 0}
!177 = !{!86, !87, i64 0}
!178 = distinct !{!178, !168}
