; ModuleID = 'bench/g2o/original/sparse_optimizer_terminate_action.ll'
source_filename = "bench/g2o/original/sparse_optimizer_terminate_action.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }

$_ZN3g2o30SparseOptimizerTerminateActionD0Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3g2o30SparseOptimizerTerminateActionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3g2o30SparseOptimizerTerminateActionE, ptr @_ZN3g2o16HyperGraphActionD2Ev, ptr @_ZN3g2o30SparseOptimizerTerminateActionD0Ev, ptr @_ZN3g2o30SparseOptimizerTerminateActionclEPKNS_10HyperGraphEPNS_16HyperGraphAction10ParametersE] }, align 8
@_ZTIN3g2o30SparseOptimizerTerminateActionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o30SparseOptimizerTerminateActionE, ptr @_ZTIN3g2o16HyperGraphActionE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o30SparseOptimizerTerminateActionE = constant [39 x i8] c"N3g2o30SparseOptimizerTerminateActionE\00", align 1
@_ZTIN3g2o16HyperGraphActionE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sparse_optimizer_terminate_action.cpp, ptr null }]

@_ZN3g2o30SparseOptimizerTerminateActionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o30SparseOptimizerTerminateActionC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o30SparseOptimizerTerminateActionC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 25), (28, 32)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3g2o30SparseOptimizerTerminateActionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0x3EB0C6F7A0B5ED8D, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0.000000e+00, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2147483647, ptr %5, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o30SparseOptimizerTerminateAction16setGainThresholdEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((8, 16)) %0, double noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %3, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN3g2o30SparseOptimizerTerminateActionclEPKNS_10HyperGraphEPNS_16HyperGraphAction10ParametersE(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2) unnamed_addr #5 align 2 {
  tail call void @_ZN3g2o15SparseOptimizer19computeActiveErrorsEv(ptr noundef nonnull align 8 dereferenceable(409) %1)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %7
  store i8 0, ptr %9, align 1, !tbaa !81
  br label %_ZN3g2o30SparseOptimizerTerminateAction20setOptimizerStopFlagEPKNS_15SparseOptimizerEb.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %12, align 8, !tbaa !14
  tail call void @_ZN3g2o15SparseOptimizer16setForceStopFlagEPb(ptr noundef nonnull align 8 dereferenceable(409) %1, ptr noundef nonnull %12)
  br label %_ZN3g2o30SparseOptimizerTerminateAction20setOptimizerStopFlagEPKNS_15SparseOptimizerEb.exit

13:                                               ; preds = %3
  %14 = icmp eq i32 %5, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = tail call noundef double @_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev(ptr noundef nonnull align 8 dereferenceable(409) %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %16, ptr %17, align 8, !tbaa !13
  br label %_ZN3g2o30SparseOptimizerTerminateAction20setOptimizerStopFlagEPKNS_15SparseOptimizerEb.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = icmp slt i32 %5, %20
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %18
  %23 = tail call noundef double @_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev(ptr noundef nonnull align 8 dereferenceable(409) %1)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !13
  %26 = fsub double %25, %23
  %27 = fdiv double %26, %23
  store double %23, ptr %24, align 8, !tbaa !13
  %28 = fcmp oge double %27, 0.000000e+00
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load double, ptr %29, align 8
  %31 = fcmp olt double %27, %30
  %or.cond = select i1 %28, i1 %31, i1 false
  br i1 %or.cond, label %.critedge, label %_ZN3g2o30SparseOptimizerTerminateAction20setOptimizerStopFlagEPKNS_15SparseOptimizerEb.exit

.critedge:                                        ; preds = %22, %18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %.not.i20 = icmp eq ptr %33, null
  br i1 %.not.i20, label %35, label %34

34:                                               ; preds = %.critedge
  store i8 1, ptr %33, align 1, !tbaa !81
  br label %_ZN3g2o30SparseOptimizerTerminateAction20setOptimizerStopFlagEPKNS_15SparseOptimizerEb.exit

35:                                               ; preds = %.critedge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %36, align 8, !tbaa !14
  tail call void @_ZN3g2o15SparseOptimizer16setForceStopFlagEPb(ptr noundef nonnull align 8 dereferenceable(409) %1, ptr noundef nonnull %36)
  br label %_ZN3g2o30SparseOptimizerTerminateAction20setOptimizerStopFlagEPKNS_15SparseOptimizerEb.exit

_ZN3g2o30SparseOptimizerTerminateAction20setOptimizerStopFlagEPKNS_15SparseOptimizerEb.exit: ; preds = %35, %34, %11, %10, %22, %15
  ret ptr %0
}

declare void @_ZN3g2o15SparseOptimizer19computeActiveErrorsEv(ptr noundef nonnull align 8 dereferenceable(409)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o30SparseOptimizerTerminateAction20setOptimizerStopFlagEPKNS_15SparseOptimizerEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  store i8 %4, ptr %6, align 1, !tbaa !81
  br label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %4, ptr %9, align 8, !tbaa !14
  tail call void @_ZN3g2o15SparseOptimizer16setForceStopFlagEPb(ptr noundef nonnull align 8 dereferenceable(409) %1, ptr noundef nonnull %9)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

declare noundef double @_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev(ptr noundef nonnull align 8 dereferenceable(409)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o30SparseOptimizerTerminateAction16setMaxIterationsEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((28, 32)) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4, !tbaa !15
  ret void
}

declare void @_ZN3g2o15SparseOptimizer16setForceStopFlagEPb(ptr noundef nonnull align 8 dereferenceable(409), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3g2o16HyperGraphActionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o30SparseOptimizerTerminateActionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3g2o16HyperGraphActionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sparse_optimizer_terminate_action.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN3g2o30SparseOptimizerTerminateActionE", !8, i64 0, !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28}
!8 = !{!"_ZTSN3g2o16HyperGraphActionE"}
!9 = !{!"double", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"bool", !10, i64 0}
!12 = !{!"int", !10, i64 0}
!13 = !{!7, !9, i64 16}
!14 = !{!7, !11, i64 24}
!15 = !{!7, !12, i64 28}
!16 = !{!17, !12, i64 8}
!17 = !{!"_ZTSN3g2o16HyperGraphAction19ParametersIterationE", !18, i64 0, !12, i64 8}
!18 = !{!"_ZTSN3g2o16HyperGraphAction10ParametersE"}
!19 = !{!20, !64, i64 288}
!20 = !{!"_ZTSN3g2o15SparseOptimizerE", !21, i64 0, !64, i64 288, !11, i64 296, !65, i64 304, !65, i64 328, !70, i64 352, !75, i64 376, !76, i64 384, !11, i64 408}
!21 = !{!"_ZTSN3g2o16OptimizableGraphE", !22, i64 0, !41, i64 112, !46, i64 160, !47, i64 168, !52, i64 192, !58, i64 256}
!22 = !{!"_ZTSN3g2o10HyperGraphE", !23, i64 8, !32, i64 64}
!23 = !{!"_ZTSSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE", !24, i64 0}
!24 = !{!"_ZTSSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !25, i64 0, !27, i64 8, !28, i64 16, !27, i64 24, !30, i64 32, !29, i64 48}
!25 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !26, i64 0}
!26 = !{!"any pointer", !10, i64 0}
!27 = !{!"long", !10, i64 0}
!28 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !29, i64 0}
!29 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !26, i64 0}
!30 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !31, i64 0, !27, i64 8}
!31 = !{!"float", !10, i64 0}
!32 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !33, i64 0}
!33 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !34, i64 0}
!34 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !35, i64 0, !37, i64 8}
!35 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !36, i64 0}
!36 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!37 = !{!"_ZTSSt15_Rb_tree_header", !38, i64 0, !27, i64 32}
!38 = !{!"_ZTSSt18_Rb_tree_node_base", !39, i64 0, !40, i64 8, !40, i64 16, !40, i64 24}
!39 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!40 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !26, i64 0}
!41 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !42, i64 0}
!42 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !43, i64 0}
!43 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !44, i64 0, !37, i64 8}
!44 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !45, i64 0}
!45 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!46 = !{!"long long", !10, i64 0}
!47 = !{!"_ZTSSt6vectorISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSSt3setIPN3g2o16HyperGraphActionESt4lessIS2_ESaIS2_EE", !26, i64 0}
!52 = !{!"_ZTSN3g2o18ParameterContainerE", !53, i64 8, !11, i64 56}
!53 = !{!"_ZTSSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE", !54, i64 0}
!54 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE", !55, i64 0}
!55 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !56, i64 0, !37, i64 8}
!56 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !57, i64 0}
!57 = !{!"_ZTSSt4lessIiE"}
!58 = !{!"_ZTSN3g2o17JacobianWorkspaceE", !59, i64 0, !12, i64 24, !12, i64 28}
!59 = !{!"_ZTSSt6vectorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !26, i64 0}
!64 = !{!"p1 bool", !26, i64 0}
!65 = !{!"_ZTSSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p2 _ZTSN3g2o16OptimizableGraph6VertexE", !26, i64 0}
!70 = !{!"_ZTSSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p2 _ZTSN3g2o16OptimizableGraph4EdgeE", !26, i64 0}
!75 = !{!"p1 _ZTSN3g2o21OptimizationAlgorithmE", !26, i64 0}
!76 = !{!"_ZTSSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIN3g2o18G2OBatchStatisticsESaIS1_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN3g2o18G2OBatchStatisticsESaIS1_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN3g2o18G2OBatchStatisticsESaIS1_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSN3g2o18G2OBatchStatisticsE", !26, i64 0}
!81 = !{!11, !11, i64 0}
