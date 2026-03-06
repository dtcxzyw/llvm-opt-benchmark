; ModuleID = 'bench/llvm/original/AssumeBundleQueries.ll'
source_filename = "bench/llvm/original/AssumeBundleQueries.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.22 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.22 = type { i64, [8 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::RetainedKnowledge" = type { i32, i64, ptr }
%"class.llvm::function_ref" = type { ptr, i64 }
%class.anon.12 = type { ptr, ptr }
%"struct.llvm::DebugCounter::CounterInfo" = type { i64, i64, i8, %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector.23" }
%"class.llvm::SmallVector.23" = type { %"class.llvm::SmallVectorImpl.24", %"struct.llvm::SmallVectorStorage.27" }
%"class.llvm::SmallVectorImpl.24" = type { %"class.llvm::SmallVectorTemplateBase.25" }
%"class.llvm::SmallVectorTemplateBase.25" = type { %"class.llvm::SmallVectorTemplateCommon.26" }
%"class.llvm::SmallVectorTemplateCommon.26" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.27" = type { [48 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.31" = type { i8 }

$_ZN4llvm12DebugCounter15registerCounterENS_9StringRefES1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_EixERKS7_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_ = comdat any

$_ZN4llvm12DebugCounter10addCounterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = comdat any

$_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E15LookupBucketForIS7_EEbRKT_RPSI_ = comdat any

$_ZN4llvm8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS0_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEENSA_IS6_vEENSD_IS6_SF_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E18moveFromOldBucketsEPSI_SL_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL18AssumeQueryCounter = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [23 x i8] c"assume-queries-counter\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Controls which assumes gets created\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AssumeBundleQueries.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DebugCounter15registerCounterENS_9StringRefES1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(99) ptr @_ZN4llvm12DebugCounter8instanceEv() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = icmp eq ptr %0, null
  %12 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %11, %12
  br i1 %or.cond.i.i.i, label %13, label %14

13:                                               ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #18
  unreachable

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1, ptr %6, align 8, !tbaa !9
  %15 = icmp ugt i64 %1, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %17, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %18, ptr %10, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %16, %14
  %19 = phi ptr [ %17, %16 ], [ %10, %14 ]
  switch i64 %1, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i
  %21 = load i8, ptr %0, align 1, !tbaa !13
  store i8 %21, ptr %19, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %0, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %20, %22
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %8, align 8, !tbaa !3
  %28 = icmp eq ptr %2, null
  %29 = icmp ne i64 %3, 0
  %or.cond.i.i.i1 = and i1 %28, %29
  br i1 %or.cond.i.i.i1, label %30, label %31

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #18
  unreachable

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %3, ptr %5, align 8, !tbaa !9
  %32 = icmp ugt i64 %3, 15
  br i1 %32, label %33, label %._crit_edge.i.i.i.i2

33:                                               ; preds = %31
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %34, ptr %8, align 8, !tbaa !11
  %35 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %35, ptr %27, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i2

._crit_edge.i.i.i.i2:                             ; preds = %33, %31
  %36 = phi ptr [ %34, %33 ], [ %27, %31 ]
  switch i64 %3, label %39 [
    i64 1, label %37
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i2
  %38 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %38, ptr %36, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

39:                                               ; preds = %._crit_edge.i.i.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3: ; preds = %._crit_edge.i.i.i.i2, %37, %39
  %40 = load i64, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !14
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = call noundef i32 @_ZN4llvm12DebugCounter10addCounterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(99) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = icmp eq ptr %45, %27
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  %47 = load i64, ptr %27, align 8, !tbaa !13
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = icmp eq ptr %49, %10
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load i64, ptr %10, align 8, !tbaa !13
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20hasAttributeInAssumeERNS_10AssumeInstEPNS_5ValueENS_9StringRefEPm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readnone captures(address) %1, ptr readonly captures(none) %2, i64 %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i, label %_ZN4llvm8CallBase15bundle_op_infosEv.exit.thread

_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i: ; preds = %5
  %9 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %10 = extractvalue { ptr, i64 } %9, 0
  %.pr.i = load i32, ptr %6, align 4
  %11 = icmp slt i32 %.pr.i, 0
  br i1 %11, label %12, label %_ZN4llvm8CallBase15bundle_op_infosEv.exit

12:                                               ; preds = %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i
  %13 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  br label %_ZN4llvm8CallBase15bundle_op_infosEv.exit

_ZN4llvm8CallBase15bundle_op_infosEv.exit:        ; preds = %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i, %12
  %.0.i1.i = phi ptr [ %16, %12 ], [ null, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i ]
  %17 = icmp ne ptr %10, %.0.i1.i
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %18, 0
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i38, label %_ZN4llvm8CallBase15bundle_op_infosEv.exit.thread

_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i38: ; preds = %_ZN4llvm8CallBase15bundle_op_infosEv.exit
  %20 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %21 = extractvalue { ptr, i64 } %20, 0
  %.pr.i39 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %.pr.i39, 0
  br i1 %22, label %23, label %_ZN4llvm8CallBase15bundle_op_infosEv.exit40

23:                                               ; preds = %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i38
  %24 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  br label %_ZN4llvm8CallBase15bundle_op_infosEv.exit40

_ZN4llvm8CallBase15bundle_op_infosEv.exit40:      ; preds = %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i38, %23
  %.0.i1.i35 = phi ptr [ %27, %23 ], [ null, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i38 ]
  %.not58 = icmp eq ptr %21, %.0.i1.i35
  br i1 %.not58, label %_ZN4llvm8CallBase15bundle_op_infosEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8CallBase15bundle_op_infosEv.exit40
  %.not30 = icmp eq ptr %1, null
  %28 = load i32, ptr %6, align 4
  %29 = and i32 %28, 134217727
  %30 = zext nneg i32 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds [32 x i8], ptr %0, i64 %31
  %33 = icmp eq i64 %3, 0
  br i1 %.not30, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvmneENS_9StringRefES0_.exit.thread.us
  %.02559.us = phi ptr [ %38, %_ZN4llvmneENS_9StringRefES0_.exit.thread.us ], [ %21, %.lr.ph ]
  %34 = load ptr, ptr %.02559.us, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %34, align 8, !tbaa !19
  %.not.i.i.us = icmp eq i64 %36, %3
  br i1 %.not.i.i.us, label %37, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.us

37:                                               ; preds = %.lr.ph.split.us
  br i1 %33, label %.split.us, label %_ZN4llvmneENS_9StringRefES0_.exit.us

_ZN4llvmneENS_9StringRefES0_.exit.us:             ; preds = %37
  %bcmp.i.i.us = tail call i32 @bcmp(ptr nonnull %35, ptr %2, i64 %3)
  %.not56.us = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %.not56.us, label %.split.us, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.us

_ZN4llvmneENS_9StringRefES0_.exit.thread.us:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.us, %.lr.ph.split.us
  %38 = getelementptr inbounds nuw i8, ptr %.02559.us, i64 16
  %.not.us = icmp eq ptr %38, %.0.i1.i35
  br i1 %.not.us, label %_ZN4llvm8CallBase15bundle_op_infosEv.exit.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %.02559 = phi ptr [ %63, %_ZN4llvmneENS_9StringRefES0_.exit.thread ], [ %21, %.lr.ph ]
  %39 = load ptr, ptr %.02559, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %39, align 8, !tbaa !19
  %.not.i.i = icmp eq i64 %41, %3
  br i1 %.not.i.i, label %42, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

42:                                               ; preds = %.lr.ph.split
  br i1 %33, label %_ZN4llvmneENS_9StringRefES0_.exit.thread49, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %42
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %40, ptr %2, i64 %3)
  %.not56 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not56, label %_ZN4llvmneENS_9StringRefES0_.exit.thread49, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread49:       ; preds = %42, %_ZN4llvmneENS_9StringRefES0_.exit
  %43 = getelementptr inbounds nuw i8, ptr %.02559, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %.02559, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !22
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %48

48:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread49
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %.not31 = icmp eq ptr %1, %51
  br i1 %.not31, label %.split.us, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

.split.us:                                        ; preds = %48, %_ZN4llvmneENS_9StringRefES0_.exit.us, %37
  %.us-phi = phi ptr [ %.02559.us, %_ZN4llvmneENS_9StringRefES0_.exit.us ], [ %.02559.us, %37 ], [ %.02559, %48 ]
  %.not32 = icmp eq ptr %4, null
  br i1 %.not32, label %_ZN4llvm8CallBase15bundle_op_infosEv.exit.thread, label %52

52:                                               ; preds = %.split.us
  %53 = getelementptr i8, ptr %.us-phi, i64 8
  %.025.val33 = load i32, ptr %53, align 8, !tbaa !22
  %54 = zext i32 %.025.val33 to i64
  %55 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !29
  %61 = icmp ult i32 %60, 65
  %62 = load ptr, ptr %58, align 8
  %.0.in.i.i = select i1 %61, ptr %58, ptr %62
  %.0.i.i41 = load i64, ptr %.0.in.i.i, align 8, !tbaa !13
  store i64 %.0.i.i41, ptr %4, align 8, !tbaa !9
  br label %_ZN4llvm8CallBase15bundle_op_infosEv.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %.lr.ph.split, %_ZN4llvmneENS_9StringRefES0_.exit.thread49, %_ZN4llvmneENS_9StringRefES0_.exit, %48
  %63 = getelementptr inbounds nuw i8, ptr %.02559, i64 16
  %.not = icmp eq ptr %63, %.0.i1.i35
  br i1 %.not, label %_ZN4llvm8CallBase15bundle_op_infosEv.exit.thread, label %.lr.ph.split

_ZN4llvm8CallBase15bundle_op_infosEv.exit.thread: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit.thread.us, %_ZN4llvm8CallBase15bundle_op_infosEv.exit40, %52, %.split.us, %5, %_ZN4llvm8CallBase15bundle_op_infosEv.exit
  %.0 = phi i1 [ true, %52 ], [ false, %_ZN4llvm8CallBase15bundle_op_infosEv.exit ], [ false, %5 ], [ true, %.split.us ], [ false, %_ZN4llvm8CallBase15bundle_op_infosEv.exit40 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit.thread.us ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17fillMapFromAssumeERNS_10AssumeInstERNS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS2_IPS0_NS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS8_vEENSE_IS8_SG_EEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i, label %._crit_edge

_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i: ; preds = %2
  %13 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %14 = extractvalue { ptr, i64 } %13, 0
  %.pr.i = load i32, ptr %10, align 4
  %15 = icmp slt i32 %.pr.i, 0
  br i1 %15, label %16, label %_ZN4llvm8CallBase15bundle_op_infosEv.exit

16:                                               ; preds = %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i
  %17 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  br label %_ZN4llvm8CallBase15bundle_op_infosEv.exit

_ZN4llvm8CallBase15bundle_op_infosEv.exit:        ; preds = %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i, %16
  %.0.i1.i = phi ptr [ %20, %16 ], [ null, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i ]
  %.not70 = icmp eq ptr %14, %.0.i1.i
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8CallBase15bundle_op_infosEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, 4
  %26 = lshr i32 %24, 9
  %27 = xor i32 %25, %26
  br label %28

._crit_edge:                                      ; preds = %154, %2, %_ZN4llvm8CallBase15bundle_op_infosEv.exit
  ret void

28:                                               ; preds = %.lr.ph, %154
  %.071 = phi ptr [ %14, %.lr.ph ], [ %155, %154 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = load ptr, ptr %.071, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %29, align 8, !tbaa !19
  %32 = call noundef i32 @_ZN4llvm9Attribute19getAttrKindFromNameENS_9StringRefE(ptr nonnull %30, i64 %31) #17
  store ptr null, ptr %3, align 8, !tbaa !31
  store i32 %32, ptr %21, align 8, !tbaa !34
  %33 = getelementptr i8, ptr %.071, i64 8
  %.0.val37 = load i32, ptr %33, align 8, !tbaa !22
  %34 = getelementptr i8, ptr %.071, i64 12
  %.0.val38 = load i32, ptr %34, align 4, !tbaa !21
  %35 = sub i32 %.0.val38, %.0.val37
  %.not67 = icmp eq i32 %.0.val38, %.0.val37
  br i1 %.not67, label %.thread, label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %10, align 4
  %38 = and i32 %37, 134217727
  %39 = zext nneg i32 %38 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds [32 x i8], ptr %0, i64 %40
  %42 = zext i32 %.0.val37 to i64
  %43 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  store ptr %44, ptr %3, align 8, !tbaa !31
  %45 = icmp eq ptr %44, null
  %46 = icmp eq i32 %32, 0
  %or.cond = and i1 %46, %45
  br i1 %or.cond, label %154, label %48

.thread:                                          ; preds = %28
  %47 = icmp eq i32 %32, 0
  br i1 %47, label %154, label %.thread64

48:                                               ; preds = %36
  %49 = icmp ugt i32 %35, 1
  br i1 %49, label %52, label %.thread64

.thread64:                                        ; preds = %.thread, %48
  %50 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_EixERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !35
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %154

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = load i8, ptr %54, align 8, !tbaa !37
  %.not69 = icmp eq i8 %55, 17
  br i1 %.not69, label %56, label %154

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !29
  %60 = icmp ult i32 %59, 65
  %61 = load ptr, ptr %57, align 8
  %.0.in.i.i = select i1 %60, ptr %57, ptr %61
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !13
  %62 = load ptr, ptr %1, align 8, !tbaa !41
  %63 = load i32, ptr %22, align 8, !tbaa !44
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.loopexit.i, label %65

65:                                               ; preds = %56
  %66 = ptrtoint ptr %44 to i64
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 4
  %69 = lshr i32 %67, 9
  %70 = xor i32 %68, %69
  %71 = zext i32 %32 to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = or disjoint i64 %72, 4
  %74 = xor i64 %71, -49064778989728563
  %75 = xor i64 %73, %74
  %76 = mul i64 %75, -7070675565921424023
  %77 = lshr i64 %76, 47
  %78 = xor i64 %74, %77
  %79 = xor i64 %78, %76
  %80 = mul i64 %79, -7070675565921424023
  %81 = lshr i64 %80, 47
  %82 = xor i64 %81, %80
  %83 = mul i64 %82, 3946327401
  %84 = zext nneg i32 %70 to i64
  %85 = shl nuw nsw i64 %84, 32
  %86 = and i64 %83, 4294967295
  %87 = or disjoint i64 %85, %86
  %88 = mul i64 %87, -4658895280553007687
  %89 = lshr i64 %88, 31
  %90 = xor i64 %89, %88
  %91 = trunc i64 %90 to i32
  %92 = add i32 %63, -1
  %93 = and i32 %92, %91
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [40 x i8], ptr %62, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = icmp eq ptr %44, %96
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %32, %99
  %101 = select i1 %97, i1 %100, i1 false
  br i1 %101, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E4findERKS7_.exit, label %.lr.ph.i.i, !prof !45

.lr.ph.i.i:                                       ; preds = %65, %107
  %102 = phi i32 [ %116, %107 ], [ %99, %65 ]
  %103 = phi ptr [ %113, %107 ], [ %96, %65 ]
  %.01527.i.i = phi i32 [ %108, %107 ], [ 1, %65 ]
  %.01726.i.i = phi i32 [ %110, %107 ], [ %93, %65 ]
  %104 = icmp eq ptr %103, inttoptr (i64 -4096 to ptr)
  %105 = icmp eq i32 %102, 100
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %.loopexit.i, label %107, !prof !46

107:                                              ; preds = %.lr.ph.i.i
  %108 = add i32 %.01527.i.i, 1
  %109 = add i32 %.01726.i.i, %.01527.i.i
  %110 = and i32 %109, %92
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [40 x i8], ptr %62, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %114 = icmp eq ptr %44, %113
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %32, %116
  %118 = select i1 %114, i1 %117, i1 false
  br i1 %118, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E4findERKS7_.exit, label %.lr.ph.i.i, !prof !47, !llvm.loop !48

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %56
  %119 = zext i32 %63 to i64
  %120 = getelementptr inbounds nuw [40 x i8], ptr %62, i64 %119
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E4findERKS7_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E4findERKS7_.exit: ; preds = %107, %65, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %120, %.loopexit.i ], [ %95, %65 ], [ %112, %107 ]
  %121 = zext i32 %63 to i64
  %122 = getelementptr inbounds nuw [40 x i8], ptr %62, i64 %121
  %123 = icmp eq ptr %.sroa.0.1.i, %122
  br i1 %123, label %.critedge, label %124

124:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E4findERKS7_.exit
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !50
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 32
  %128 = load i32, ptr %127, align 8, !tbaa !53
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.critedge, label %130

130:                                              ; preds = %124
  %131 = add i32 %128, -1
  %.01826.i.i.i.i = and i32 %131, %27
  %132 = zext nneg i32 %.01826.i.i.i.i to i64
  %133 = getelementptr inbounds nuw [24 x i8], ptr %126, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !35
  %135 = icmp eq ptr %0, %134
  br i1 %135, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !45

.lr.ph.i.i.i.i:                                   ; preds = %130, %137
  %136 = phi ptr [ %142, %137 ], [ %134, %130 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %137 ], [ %.01826.i.i.i.i, %130 ]
  %.01627.i.i.i.i = phi i32 [ %138, %137 ], [ 1, %130 ]
  %.not.i.i = icmp eq ptr %136, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i, label %.critedge, label %137, !prof !46

137:                                              ; preds = %.lr.ph.i.i.i.i
  %138 = add i32 %.01627.i.i.i.i, 1
  %139 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %139, %131
  %140 = zext i32 %.018.i.i.i.i to i64
  %141 = getelementptr inbounds nuw [24 x i8], ptr %126, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !35
  %143 = icmp eq ptr %0, %142
  br i1 %143, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !47, !llvm.loop !54

.critedge:                                        ; preds = %.lr.ph.i.i.i.i, %124, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E4findERKS7_.exit
  %144 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_EixERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !35
  %145 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %144, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %.0.i.i, ptr %145, align 8, !tbaa !9
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 %.0.i.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %154

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5countEPKS2_.exit: ; preds = %137, %130
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !35
  %146 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %147 = load i64, ptr %146, align 8, !tbaa !9
  %.sroa.speculated56 = call i64 @llvm.umin.i64(i64 %147, i64 %.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !35
  %148 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %.sroa.speculated56, ptr %148, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !35
  %149 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !9
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %.0.i.i, i64 %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !35
  %152 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 %.sroa.speculated, ptr %153, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %154

154:                                              ; preds = %.critedge, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5countEPKS2_.exit, %.thread, %52, %36, %.thread64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %155 = getelementptr inbounds nuw i8, ptr %.071, i64 16
  %.not = icmp eq ptr %155, %.0.i1.i
  br i1 %.not, label %._crit_edge, label %28
}

declare noundef i32 @_ZN4llvm9Attribute19getAttrKindFromNameENS_9StringRefE(ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_EixERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E15LookupBucketForIS7_EEbRKT_RPSI_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !31
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = or disjoint i64 %18, 4
  %20 = xor i64 %17, -49064778989728563
  %21 = xor i64 %19, %20
  %22 = mul i64 %21, -7070675565921424023
  %23 = lshr i64 %22, 47
  %24 = xor i64 %20, %23
  %25 = xor i64 %24, %22
  %26 = mul i64 %25, -7070675565921424023
  %27 = lshr i64 %26, 47
  %28 = xor i64 %27, %26
  %29 = mul i64 %28, 3946327401
  %30 = zext nneg i32 %14 to i64
  %31 = shl nuw nsw i64 %30, 32
  %32 = and i64 %29, 4294967295
  %33 = or disjoint i64 %32, %31
  %34 = mul i64 %33, -4658895280553007687
  %35 = lshr i64 %34, 31
  %36 = xor i64 %35, %34
  %37 = trunc i64 %36 to i32
  %38 = add i32 %6, -1
  %39 = and i32 %38, %37
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = icmp eq ptr %9, %42
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %16, %45
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %.loopexit, label %.lr.ph.i, !prof !45

.lr.ph.i:                                         ; preds = %8, %56
  %48 = phi i32 [ %69, %56 ], [ %45, %8 ]
  %49 = phi ptr [ %66, %56 ], [ %42, %8 ]
  %50 = phi ptr [ %65, %56 ], [ %41, %8 ]
  %.02952.i = phi i32 [ %61, %56 ], [ 1, %8 ]
  %.03151.i = phi i32 [ %63, %56 ], [ %39, %8 ]
  %.03450.i = phi ptr [ %spec.select.i, %56 ], [ null, %8 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  %52 = icmp eq i32 %48, 100
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %56, !prof !46

54:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03450.i, null
  %55 = select i1 %.not.i, ptr %50, ptr %.03450.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E15LookupBucketForIS7_EEbRKT_RPSI_.exit

56:                                               ; preds = %.lr.ph.i
  %57 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq i32 %48, 101
  %59 = select i1 %57, i1 %58, i1 false
  %60 = icmp eq ptr %.03450.i, null
  %or.cond.not.i = select i1 %59, i1 %60, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %50, ptr %.03450.i
  %61 = add i32 %.02952.i, 1
  %62 = add i32 %.03151.i, %.02952.i
  %63 = and i32 %62, %38
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = icmp eq ptr %9, %66
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %16, %69
  %71 = select i1 %67, i1 %70, i1 false
  br i1 %71, label %.loopexit, label %.lr.ph.i, !prof !47, !llvm.loop !58

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E15LookupBucketForIS7_EEbRKT_RPSI_.exit: ; preds = %54, %2
  %.sink.i = phi ptr [ %55, %54 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !60
  %74 = shl i32 %73, 2
  %75 = add i32 %74, 4
  %76 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %75, %76
  br i1 %.not.i.i, label %79, label %77, !prof !46

77:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E15LookupBucketForIS7_EEbRKT_RPSI_.exit
  %78 = shl i32 %6, 1
  br label %.sink.split.i.i

79:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E15LookupBucketForIS7_EEbRKT_RPSI_.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !61
  %.neg.i.i = xor i32 %73, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %82 = sub i32 %.neg11.i.i, %81
  %83 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %82, %83
  br i1 %.not9.i.i, label %85, label %.sink.split.i.i, !prof !46

.sink.split.i.i:                                  ; preds = %79, %77
  %.sink.i.i = phi i32 [ %78, %77 ], [ %6, %79 ]
  tail call void @_ZN4llvm8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS0_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEENSA_IS6_vEENSD_IS6_SF_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %84 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E15LookupBucketForIS7_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %72, align 8, !tbaa !60
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !59
  br label %85

85:                                               ; preds = %.sink.split.i.i, %79
  %86 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %79 ]
  %87 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %73, %79 ]
  %88 = add i32 %87, 1
  store i32 %88, ptr %72, align 8, !tbaa !60
  %89 = load ptr, ptr %86, align 8, !tbaa !31
  %90 = icmp eq ptr %89, inttoptr (i64 -4096 to ptr)
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 100
  %94 = select i1 %90, i1 %93, i1 false
  br i1 %94, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E16InsertIntoBucketIRKS7_JEEEPSI_SO_OT_DpOT0_.exit, label %95

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !61
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !61
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E16InsertIntoBucketIRKS7_JEEEPSI_SO_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E16InsertIntoBucketIRKS7_JEEEPSI_SO_OT_DpOT0_.exit: ; preds = %85, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %99 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %99, ptr %86, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !34
  store i32 %101, ptr %91, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %102, i8 0, i64 20, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %56, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E16InsertIntoBucketIRKS7_JEEEPSI_SO_OT_DpOT0_.exit
  %.pn = phi ptr [ %86, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E16InsertIntoBucketIRKS7_JEEEPSI_SO_OT_DpOT0_.exit ], [ %41, %8 ], [ %65, %56 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !35
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !45

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !46

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !47, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !64
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !46

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !65
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !46

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !64
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !63
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !64
  %51 = load ptr, ptr %48, align 8, !tbaa !35
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIS3_JEEEPS9_SD_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !65
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIS3_JEEEPS9_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIS3_JEEEPS9_SD_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !35
  store ptr %57, ptr %48, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIS3_JEEEPS9_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIS3_JEEEPS9_SD_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::RetainedKnowledge") align 8 captures(none) initializes((0, 4), (8, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %5, align 8, !tbaa !19
  %8 = tail call noundef i32 @_ZN4llvm9Attribute19getAttrKindFromNameENS_9StringRefE(ptr nonnull %6, i64 %7) #17
  store i32 %8, ptr %0, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val10 = load i32, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.val11 = load i32, ptr %10, align 4, !tbaa !21
  %11 = sub i32 %.val11, %.val10
  %.not = icmp eq i32 %.val11, %.val10
  br i1 %.not, label %.thread.thread, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 134217727
  %16 = zext nneg i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds [32 x i8], ptr %1, i64 %17
  %19 = zext i32 %.val10 to i64
  %20 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !68
  %23 = icmp ugt i32 %11, 1
  br i1 %23, label %24, label %.thread.thread

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = load i8, ptr %26, align 8, !tbaa !37
  %.not.i = icmp eq i8 %27, 17
  br i1 %.not.i, label %28, label %.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = icmp ult i32 %31, 65
  %33 = load ptr, ptr %29, align 8
  %.0.in.i.i.i = select i1 %32, ptr %29, ptr %33
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %28, %24
  %spec.select.i = phi i64 [ %.0.i.i.i, %28 ], [ 1, %24 ]
  store i64 %spec.select.i, ptr %4, align 8, !tbaa !69
  %34 = icmp eq i32 %8, 86
  %35 = icmp ne i32 %11, 2
  %or.cond = and i1 %34, %35
  br i1 %or.cond, label %36, label %.thread.thread

36:                                               ; preds = %.thread
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 134217727
  %40 = zext nneg i32 %39 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [32 x i8], ptr %1, i64 %41
  %43 = zext i32 %.val10 to i64
  %44 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = load i8, ptr %46, align 8, !tbaa !37
  %.not.i16 = icmp eq i8 %47, 17
  br i1 %.not.i16, label %48, label %"_ZZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoEENK3$_0clEj.exit20"

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !29
  %52 = icmp ult i32 %51, 65
  %53 = load ptr, ptr %49, align 8
  %.0.in.i.i.i18 = select i1 %52, ptr %49, ptr %53
  %.0.i.i.i19 = load i64, ptr %.0.in.i.i.i18, align 8, !tbaa !13
  br label %"_ZZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoEENK3$_0clEj.exit20"

"_ZZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoEENK3$_0clEj.exit20": ; preds = %36, %48
  %spec.select.i17 = phi i64 [ %.0.i.i.i19, %48 ], [ 1, %36 ]
  %54 = or i64 %spec.select.i17, %spec.select.i
  %55 = sub i64 0, %54
  %56 = and i64 %54, %55
  store i64 %56, ptr %4, align 8, !tbaa !69
  br label %.thread.thread

.thread.thread:                                   ; preds = %12, %3, %.thread, %"_ZZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoEENK3$_0clEj.exit20"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31getKnowledgeFromOperandInAssumeERNS_10AssumeInstEj(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::RetainedKnowledge") align 8 captures(none) initializes((0, 4), (8, 24)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2) #17
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !70
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !71
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !alias.scope !72
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  %7 = load i64, ptr %.sroa.0.0.copyload, align 8, !tbaa !19, !noalias !72
  %8 = tail call noundef i32 @_ZN4llvm9Attribute19getAttrKindFromNameENS_9StringRefE(ptr nonnull %6, i64 %7) #17, !noalias !72
  store i32 %8, ptr %0, align 8, !tbaa !66, !alias.scope !72
  %9 = sub i32 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  %.not.i = icmp eq i32 %.sroa.5.0.copyload, %.sroa.4.0.copyload
  br i1 %.not.i, label %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !noalias !72
  %13 = and i32 %12, 134217727
  %14 = zext nneg i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds [32 x i8], ptr %1, i64 %15
  %17 = zext i32 %.sroa.4.0.copyload to i64
  %18 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !23, !noalias !72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !68, !alias.scope !72
  %21 = icmp ugt i32 %9, 1
  br i1 %21, label %22, label %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !23, !noalias !72
  %25 = load i8, ptr %24, align 8, !tbaa !37, !noalias !72
  %.not.i.i = icmp eq i8 %25, 17
  br i1 %.not.i.i, label %26, label %.thread.i

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !29, !noalias !72
  %30 = icmp ult i32 %29, 65
  %31 = load ptr, ptr %27, align 8, !noalias !72
  %.0.in.i.i.i.i = select i1 %30, ptr %27, ptr %31
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !13, !noalias !72
  br label %.thread.i

.thread.i:                                        ; preds = %26, %22
  %spec.select.i.i = phi i64 [ %.0.i.i.i.i, %26 ], [ 1, %22 ]
  store i64 %spec.select.i.i, ptr %5, align 8, !tbaa !69, !alias.scope !72
  %32 = icmp eq i32 %8, 86
  %33 = icmp ne i32 %9, 2
  %or.cond.i = and i1 %33, %32
  br i1 %or.cond.i, label %34, label %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit

34:                                               ; preds = %.thread.i
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !23, !noalias !72
  %37 = load i8, ptr %36, align 8, !tbaa !37, !noalias !72
  %.not.i16.i = icmp eq i8 %37, 17
  br i1 %.not.i16.i, label %38, label %"_ZZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoEENK3$_0clEj.exit20.i"

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !29, !noalias !72
  %42 = icmp ult i32 %41, 65
  %43 = load ptr, ptr %39, align 8, !noalias !72
  %.0.in.i.i.i18.i = select i1 %42, ptr %39, ptr %43
  %.0.i.i.i19.i = load i64, ptr %.0.in.i.i.i18.i, align 8, !tbaa !13, !noalias !72
  br label %"_ZZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoEENK3$_0clEj.exit20.i"

"_ZZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoEENK3$_0clEj.exit20.i": ; preds = %38, %34
  %spec.select.i17.i = phi i64 [ %.0.i.i.i19.i, %38 ], [ 1, %34 ]
  %44 = or i64 %spec.select.i17.i, %spec.select.i.i
  %45 = sub i64 0, %44
  %46 = and i64 %44, %45
  store i64 %46, ptr %5, align 8, !tbaa !69, !alias.scope !72
  br label %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit

_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit: ; preds = %3, %10, %.thread.i, %"_ZZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoEENK3$_0clEj.exit20.i"
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm23isAssumeWithEmptyBundleERKNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i, label %_ZNK4llvm8CallBase15bundle_op_infosEv.exit

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i: ; preds = %1
  %5 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %6 = extractvalue { ptr, i64 } %5, 0
  %.pr.i = load i32, ptr %2, align 4
  %7 = icmp slt i32 %.pr.i, 0
  br i1 %7, label %8, label %_ZNK4llvm8CallBase15bundle_op_infosEv.exit

8:                                                ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i
  %9 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  br label %_ZNK4llvm8CallBase15bundle_op_infosEv.exit

_ZNK4llvm8CallBase15bundle_op_infosEv.exit:       ; preds = %1, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i, %8
  %.0.i.i3.i = phi ptr [ %6, %8 ], [ %6, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i ], [ null, %1 ]
  %.0.i.i1.i = phi ptr [ %12, %8 ], [ null, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i ], [ null, %1 ]
  %13 = ptrtoint ptr %.0.i.i1.i to i64
  %14 = ptrtoint ptr %.0.i.i3.i to i64
  %15 = sub i64 %13, %14
  %16 = ashr i64 %15, 6
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNK4llvm8CallBase15bundle_op_infosEv.exit
  %18 = and i64 %15, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.0.i.i3.i, i64 %18
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %.lr.ph.preheader.i.i.i.i.i
  %.092.i.i.i.i.i = phi i64 [ %35, %33 ], [ %16, %.lr.ph.preheader.i.i.i.i.i ]
  %.02991.i.i.i.i.i = phi ptr [ %34, %33 ], [ %.0.i.i3.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.02991.i.i.i.i.i, align 8, !tbaa !15
  %19 = load i64, ptr %.029.val.i.i.i.i.i, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %19, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit.i.i.i.i.i", label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i, i64 16
  %bcmp.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %20, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %.not66.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not66.i.i.i.i.i, label %21, label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit"

21:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit.i.i.i.i.i"
  %22 = getelementptr inbounds nuw i8, ptr %.02991.i.i.i.i.i, i64 16
  %.val.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !15
  %23 = load i64, ptr %.val.i.i.i.i.i, align 8, !tbaa !19
  %.not.i.i.i.i33.i.i.i.i.i = icmp eq i64 %23, 6
  br i1 %.not.i.i.i.i33.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit36.i.i.i.i.i", label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit32"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit36.i.i.i.i.i": ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 16
  %bcmp.i.i.i.i35.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %24, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %.not67.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i35.i.i.i.i.i, 0
  br i1 %.not67.i.i.i.i.i, label %25, label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit"

25:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit36.i.i.i.i.i"
  %26 = getelementptr inbounds nuw i8, ptr %.02991.i.i.i.i.i, i64 32
  %.val30.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !15
  %27 = load i64, ptr %.val30.i.i.i.i.i, align 8, !tbaa !19
  %.not.i.i.i.i37.i.i.i.i.i = icmp eq i64 %27, 6
  br i1 %.not.i.i.i.i37.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit40.i.i.i.i.i", label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit34"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit40.i.i.i.i.i": ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.val30.i.i.i.i.i, i64 16
  %bcmp.i.i.i.i39.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %28, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %.not68.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i39.i.i.i.i.i, 0
  br i1 %.not68.i.i.i.i.i, label %29, label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit28"

29:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit40.i.i.i.i.i"
  %30 = getelementptr inbounds nuw i8, ptr %.02991.i.i.i.i.i, i64 48
  %.val31.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !15
  %31 = load i64, ptr %.val31.i.i.i.i.i, align 8, !tbaa !19
  %.not.i.i.i.i41.i.i.i.i.i = icmp eq i64 %31, 6
  br i1 %.not.i.i.i.i41.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit44.i.i.i.i.i", label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit36"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit44.i.i.i.i.i": ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i, i64 16
  %bcmp.i.i.i.i43.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %.not69.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i43.i.i.i.i.i, 0
  br i1 %.not69.i.i.i.i.i, label %33, label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit30"

33:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit44.i.i.i.i.i"
  %34 = getelementptr inbounds nuw i8, ptr %.02991.i.i.i.i.i, i64 64
  %35 = add nsw i64 %.092.i.i.i.i.i, -1
  %36 = icmp sgt i64 %.092.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !75

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %33
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre100.i.i.i.i.i = sub i64 %13, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZNK4llvm8CallBase15bundle_op_infosEv.exit
  %.pre-phi101.i.i.i.i.i = phi i64 [ %.pre100.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %15, %_ZNK4llvm8CallBase15bundle_op_infosEv.exit ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.0.i.i3.i, %_ZNK4llvm8CallBase15bundle_op_infosEv.exit ]
  %37 = ashr exact i64 %.pre-phi101.i.i.i.i.i, 4
  switch i64 %37, label %51 [
    i64 3, label %38
    i64 2, label %43
    i64 1, label %48
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !15
  %39 = load i64, ptr %.029.val32.i.i.i.i.i, align 8, !tbaa !19
  %.not.i.i.i.i45.i.i.i.i.i = icmp eq i64 %39, 6
  br i1 %.not.i.i.i.i45.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit48.i.i.i.i.i", label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit48.i.i.i.i.i": ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.029.val32.i.i.i.i.i, i64 16
  %bcmp.i.i.i.i47.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %40, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i47.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %41, label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit"

41:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit48.i.i.i.i.i"
  %42 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !15
  %44 = load i64, ptr %.1.val.i.i.i.i.i, align 8, !tbaa !19
  %.not.i.i.i.i49.i.i.i.i.i = icmp eq i64 %44, 6
  br i1 %.not.i.i.i.i49.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit52.i.i.i.i.i", label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit52.i.i.i.i.i": ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i, i64 16
  %bcmp.i.i.i.i51.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %45, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %.not64.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i51.i.i.i.i.i, 0
  br i1 %.not64.i.i.i.i.i, label %46, label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit"

46:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit52.i.i.i.i.i"
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !15
  %49 = load i64, ptr %.2.val.i.i.i.i.i, align 8, !tbaa !19
  %.not.i.i.i.i53.i.i.i.i.i = icmp eq i64 %49, 6
  br i1 %.not.i.i.i.i53.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit56.i.i.i.i.i", label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit56.i.i.i.i.i": ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i, i64 16
  %bcmp.i.i.i.i55.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %50, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %.not65.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i55.i.i.i.i.i, 0
  br i1 %.not65.i.i.i.i.i, label %51, label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit"

51:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit56.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit36.i.i.i.i.i"
  %52 = getelementptr inbounds nuw i8, ptr %.02991.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit28": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit40.i.i.i.i.i"
  %53 = getelementptr inbounds nuw i8, ptr %.02991.i.i.i.i.i, i64 32
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit30": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit44.i.i.i.i.i"
  %54 = getelementptr inbounds nuw i8, ptr %.02991.i.i.i.i.i, i64 48
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit32": ; preds = %21
  %55 = getelementptr inbounds nuw i8, ptr %.02991.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit34": ; preds = %25
  %56 = getelementptr inbounds nuw i8, ptr %.02991.i.i.i.i.i, i64 32
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit36": ; preds = %29
  %57 = getelementptr inbounds nuw i8, ptr %.02991.i.i.i.i.i, i64 48
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit.i.i.i.i.i", %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit28", %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit30", %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit32", %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit34", %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit36", %38, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit48.i.i.i.i.i", %43, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit52.i.i.i.i.i", %48, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit56.i.i.i.i.i", %51
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit52.i.i.i.i.i" ], [ %.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit56.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %43 ], [ %.029.lcssa.i.i.i.i.i, %38 ], [ %.0.i.i1.i, %51 ], [ %.2.i.i.i.i.i, %48 ], [ %.029.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit48.i.i.i.i.i" ], [ %53, %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit28" ], [ %57, %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit36" ], [ %52, %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %56, %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit34" ], [ %55, %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit32" ], [ %54, %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit30" ], [ %.02991.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit.i.i.i.i.i" ], [ %.02991.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %58 = icmp eq ptr %.0.i.i1.i, %.028.i.i.i.i.i
  ret i1 %58
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19getKnowledgeFromUseEPKNS_3UseENS_8ArrayRefINS_9Attribute8AttrKindEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::RetainedKnowledge") align 8 captures(none) %0, ptr noundef %1, ptr readonly captures(address) %2, i64 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = load ptr, ptr %1, align 8, !tbaa !23
  %8 = load i8, ptr %6, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq i8 %8, 85
  br i1 %.not.i.i.i.i, label %9, label %30

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %6, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %30, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %11, align 8, !tbaa !37
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, label %30

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_4UserEEEbPT_.exit.i.i.i, label %30

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_4UserEEEbPT_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !101
  %22 = icmp eq i32 %21, 11
  br i1 %22, label %_ZN4llvm12PatternMatch14Argument_matchINS0_12match_unlessINS0_14specificval_tyEEEE5matchINS_4UserEEEbPT_.exit.i.i.i, label %30

_ZN4llvm12PatternMatch14Argument_matchINS0_12match_unlessINS0_14specificval_tyEEEE5matchINS_4UserEEEbPT_.exit.i.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_4UserEEEbPT_.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 134217727
  %26 = zext nneg i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [32 x i8], ptr %6, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %29, %7
  br i1 %.not.i.i.i, label %30, label %32

30:                                               ; preds = %4, %9, %12, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_4UserEEEbPT_.exit.i.i.i, %_ZN4llvm12PatternMatch14Argument_matchINS0_12match_unlessINS0_14specificval_tyEEEE5matchINS_4UserEEEbPT_.exit.i.i.i
  store i32 0, ptr %0, align 8, !tbaa !66, !alias.scope !102
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !102
  br label %118

32:                                               ; preds = %_ZN4llvm12PatternMatch14Argument_matchINS0_12match_unlessINS0_14specificval_tyEEEE5matchINS_4UserEEEbPT_.exit.i.i.i
  %33 = tail call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %34 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef %33) #17
  %35 = load ptr, ptr %5, align 8, !tbaa !76
  %36 = load ptr, ptr %34, align 8, !tbaa !15, !noalias !105
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %36, align 8, !tbaa !19, !noalias !105
  %39 = tail call noundef i32 @_ZN4llvm9Attribute19getAttrKindFromNameENS_9StringRefE(ptr nonnull %37, i64 %38) #17, !noalias !105
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.val10.i = load i32, ptr %40, align 8, !tbaa !22, !noalias !105
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %.val11.i = load i32, ptr %41, align 4, !tbaa !21, !noalias !105
  %42 = sub i32 %.val11.i, %.val10.i
  %.not.i = icmp eq i32 %.val11.i, %.val10.i
  br i1 %.not.i, label %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit, label %43

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %45 = load i32, ptr %44, align 4, !noalias !105
  %46 = and i32 %45, 134217727
  %47 = zext nneg i32 %46 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds [32 x i8], ptr %35, i64 %48
  %50 = zext i32 %.val10.i to i64
  %51 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !23, !noalias !105
  %53 = icmp ugt i32 %42, 1
  br i1 %53, label %54, label %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !23, !noalias !105
  %57 = load i8, ptr %56, align 8, !tbaa !37, !noalias !105
  %.not.i.i = icmp eq i8 %57, 17
  br i1 %.not.i.i, label %58, label %.thread.i

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !29, !noalias !105
  %62 = icmp ult i32 %61, 65
  %63 = load ptr, ptr %59, align 8, !noalias !105
  %.0.in.i.i.i.i = select i1 %62, ptr %59, ptr %63
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !13, !noalias !105
  br label %.thread.i

.thread.i:                                        ; preds = %58, %54
  %spec.select.i.i = phi i64 [ %.0.i.i.i.i, %58 ], [ 1, %54 ]
  %64 = icmp eq i32 %39, 86
  %65 = icmp ne i32 %42, 2
  %or.cond.i = and i1 %64, %65
  br i1 %or.cond.i, label %66, label %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit

66:                                               ; preds = %.thread.i
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !23, !noalias !105
  %69 = load i8, ptr %68, align 8, !tbaa !37, !noalias !105
  %.not.i16.i = icmp eq i8 %69, 17
  br i1 %.not.i16.i, label %70, label %"_ZZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoEENK3$_0clEj.exit20.i"

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !29, !noalias !105
  %74 = icmp ult i32 %73, 65
  %75 = load ptr, ptr %71, align 8, !noalias !105
  %.0.in.i.i.i18.i = select i1 %74, ptr %71, ptr %75
  %.0.i.i.i19.i = load i64, ptr %.0.in.i.i.i18.i, align 8, !tbaa !13, !noalias !105
  br label %"_ZZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoEENK3$_0clEj.exit20.i"

"_ZZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoEENK3$_0clEj.exit20.i": ; preds = %70, %66
  %spec.select.i17.i = phi i64 [ %.0.i.i.i19.i, %70 ], [ 1, %66 ]
  %76 = or i64 %spec.select.i17.i, %spec.select.i.i
  %77 = sub i64 0, %76
  %78 = and i64 %76, %77
  br label %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit

_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit: ; preds = %32, %43, %.thread.i, %"_ZZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoEENK3$_0clEj.exit20.i"
  %.sroa.11.0 = phi ptr [ null, %32 ], [ %52, %"_ZZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoEENK3$_0clEj.exit20.i" ], [ %52, %.thread.i ], [ %52, %43 ]
  %.sroa.86.0 = phi i64 [ 0, %32 ], [ %78, %"_ZZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoEENK3$_0clEj.exit20.i" ], [ %spec.select.i.i, %.thread.i ], [ 0, %43 ]
  %.idx4.i = shl nuw nsw i64 %3, 2
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx4.i
  %80 = lshr i64 %3, 2
  %.not.i4 = icmp eq i64 %80, 0
  br i1 %.not.i4, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit
  %81 = and i64 %.idx4.i, 9223372036854775792
  %scevgep.i.i.i.i = getelementptr i8, ptr %2, i64 %81
  br label %82

82:                                               ; preds = %97, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %80, %.lr.ph.i.i.i.i ], [ %99, %97 ]
  %.02946.i.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i.i ], [ %98, %97 ]
  %83 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !108
  %84 = icmp eq i32 %83, %39
  br i1 %84, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !108
  %88 = icmp eq i32 %87, %39
  br i1 %88, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !108
  %92 = icmp eq i32 %91, %39
  br i1 %92, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !108
  %96 = icmp eq i32 %95, %39
  br i1 %96, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %99 = add nsw i64 %.047.i.i.i.i, -1
  %100 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %100, label %82, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !109

._crit_edge.loopexit.i.i.i.i:                     ; preds = %97
  %101 = and i64 %3, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit
  %.pre-phi56.i.i.i.i = phi i64 [ %101, %._crit_edge.loopexit.i.i.i.i ], [ %3, %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %2, %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit ]
  switch i64 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.thread [
    i64 3, label %102
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

102:                                              ; preds = %._crit_edge.i.i.i.i
  %103 = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !108
  %104 = icmp eq i32 %103, %39
  br i1 %104, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %105
  %.1.i.i.i.i = phi ptr [ %106, %105 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %107 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !108
  %108 = icmp eq i32 %107, %39
  br i1 %108, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit, label %109

109:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %109
  %.2.i.i.i.i = phi ptr [ %110, %109 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %111 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !108
  %112 = icmp eq i32 %111, %39
  br i1 %112, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %85
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %89
  %114 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %93
  %115 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit: ; preds = %82, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, %102, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %102 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %115, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %114, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %113, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %82 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %79
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.thread, label %116

116:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit
  store i32 %39, ptr %0, align 8, !tbaa !108
  %.sroa.86.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.86.0, ptr %.sroa.86.0..sroa_idx, align 8, !tbaa !9
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.11.0, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !110
  br label %118

_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit
  store i32 0, ptr %0, align 8, !tbaa !66, !alias.scope !111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false), !alias.scope !111
  br label %118

118:                                              ; preds = %116, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.thread, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20getKnowledgeForValueEPKNS_5ValueENS_8ArrayRefINS_9Attribute8AttrKindEEEPNS_15AssumptionCacheENS_12function_refIFbNS_17RetainedKnowledgeEPNS_11InstructionEPKNS_8CallBase12BundleOpInfoEEEE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::RetainedKnowledge") align 8 captures(none) %0, ptr noundef %1, ptr readonly captures(address) %2, i64 %3, ptr noundef %4, ptr noundef readonly byval(%"class.llvm::function_ref") align 8 captures(none) %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %166, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %9 = load i8, ptr %8, align 8, !tbaa !114, !range !127, !noundef !128
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185) %4) #17
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %16 = load i32, ptr %15, align 8, !tbaa !130
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit.i.i, label %18

18:                                               ; preds = %12
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %16, -1
  %.01726.i.i.i = and i32 %24, %23
  %25 = zext nneg i32 %.01726.i.i.i to i64
  %26 = getelementptr inbounds nuw [88 x i8], ptr %14, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !131
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i, label %.lr.ph.i.i.i, !prof !45

.lr.ph.i.i.i:                                     ; preds = %18, %32
  %30 = phi ptr [ %38, %32 ], [ %28, %18 ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %32 ], [ %.01726.i.i.i, %18 ]
  %.01527.i.i.i = phi i32 [ %33, %32 ], [ 1, %18 ]
  %31 = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %.loopexit.i.i, label %32, !prof !46

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = add i32 %.01527.i.i.i, 1
  %34 = add i32 %.01527.i.i.i, %.01728.i.i.i
  %.017.i.i.i = and i32 %34, %24
  %35 = zext i32 %.017.i.i.i to i64
  %36 = getelementptr inbounds nuw [88 x i8], ptr %14, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !131
  %39 = icmp eq ptr %1, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i, label %.lr.ph.i.i.i, !prof !47, !llvm.loop !136

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %12
  %40 = zext i32 %16 to i64
  %41 = getelementptr inbounds nuw [88 x i8], ptr %14, i64 %40
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i: ; preds = %32, %.loopexit.i.i, %18
  %.sroa.0.1.i.i = phi ptr [ %41, %.loopexit.i.i ], [ %26, %18 ], [ %36, %32 ]
  %42 = zext i32 %16 to i64
  %43 = getelementptr inbounds nuw [88 x i8], ptr %14, i64 %42
  %44 = icmp eq ptr %.sroa.0.1.i.i, %43
  br i1 %44, label %.loopexit.sink.split, label %_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE.exit

_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !137
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 48
  %48 = load i32, ptr %47, align 8, !tbaa !138
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 5
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  %.not40120 = icmp eq i32 %48, 0
  br i1 %.not40120, label %.loopexit.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.idx4.i = shl nuw nsw i64 %3, 2
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx4.i
  %55 = lshr i64 %3, 2
  %.not.i44 = icmp eq i64 %55, 0
  %56 = and i64 %.idx4.i, 9223372036854775792
  %scevgep.i.i.i.i = getelementptr i8, ptr %2, i64 %56
  %57 = and i64 %3, 3
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8
  br label %60

60:                                               ; preds = %.lr.ph, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.thread
  %.0121 = phi ptr [ %46, %.lr.ph ], [ %165, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.thread ]
  %61 = getelementptr inbounds nuw i8, ptr %.0121, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !131
  %.not41 = icmp eq ptr %62, null
  br i1 %.not41, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.thread, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.0121, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !139
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.thread, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit

71:                                               ; preds = %67
  %72 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %62) #17
  %73 = extractvalue { ptr, i64 } %72, 0
  %.pre = load i32, ptr %64, align 8, !tbaa !139
  br label %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit

_ZN4llvm8CallBase20bundle_op_info_beginEv.exit:   ; preds = %67, %71
  %74 = phi i32 [ %.pre, %71 ], [ %65, %67 ]
  %.0.i = phi ptr [ %73, %71 ], [ null, %67 ]
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false), !alias.scope !142
  %77 = load ptr, ptr %76, align 8, !tbaa !15, !noalias !142
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i64, ptr %77, align 8, !tbaa !19, !noalias !142
  %80 = tail call noundef i32 @_ZN4llvm9Attribute19getAttrKindFromNameENS_9StringRefE(ptr nonnull %78, i64 %79) #17, !noalias !142
  store i32 %80, ptr %0, align 8, !tbaa !66, !alias.scope !142
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.val10.i = load i32, ptr %81, align 8, !tbaa !22, !noalias !142
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %.val11.i = load i32, ptr %82, align 4, !tbaa !21, !noalias !142
  %83 = sub i32 %.val11.i, %.val10.i
  %.not.i = icmp eq i32 %.val11.i, %.val10.i
  br i1 %.not.i, label %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit, label %84

84:                                               ; preds = %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit
  %85 = load i32, ptr %68, align 4, !noalias !142
  %86 = and i32 %85, 134217727
  %87 = zext nneg i32 %86 to i64
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds [32 x i8], ptr %62, i64 %88
  %90 = zext i32 %.val10.i to i64
  %91 = getelementptr inbounds nuw [32 x i8], ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !23, !noalias !142
  store ptr %92, ptr %53, align 8, !tbaa !68, !alias.scope !142
  %93 = icmp ugt i32 %83, 1
  br i1 %93, label %94, label %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !23, !noalias !142
  %97 = load i8, ptr %96, align 8, !tbaa !37, !noalias !142
  %.not.i.i = icmp eq i8 %97, 17
  br i1 %.not.i.i, label %98, label %.thread.i

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %101 = load i32, ptr %100, align 8, !tbaa !29, !noalias !142
  %102 = icmp ult i32 %101, 65
  %103 = load ptr, ptr %99, align 8, !noalias !142
  %.0.in.i.i.i.i = select i1 %102, ptr %99, ptr %103
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !13, !noalias !142
  br label %.thread.i

.thread.i:                                        ; preds = %98, %94
  %spec.select.i.i = phi i64 [ %.0.i.i.i.i, %98 ], [ 1, %94 ]
  store i64 %spec.select.i.i, ptr %52, align 8, !tbaa !69, !alias.scope !142
  %104 = icmp eq i32 %80, 86
  %105 = icmp ne i32 %83, 2
  %or.cond.i = and i1 %104, %105
  br i1 %or.cond.i, label %106, label %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit

106:                                              ; preds = %.thread.i
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !23, !noalias !142
  %109 = load i8, ptr %108, align 8, !tbaa !37, !noalias !142
  %.not.i16.i = icmp eq i8 %109, 17
  br i1 %.not.i16.i, label %110, label %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit.thread

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %113 = load i32, ptr %112, align 8, !tbaa !29, !noalias !142
  %114 = icmp ult i32 %113, 65
  %115 = load ptr, ptr %111, align 8, !noalias !142
  %.0.in.i.i.i18.i = select i1 %114, ptr %111, ptr %115
  %.0.i.i.i19.i = load i64, ptr %.0.in.i.i.i18.i, align 8, !tbaa !13, !noalias !142
  br label %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit.thread

_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit.thread: ; preds = %106, %110
  %spec.select.i17.i = phi i64 [ %.0.i.i.i19.i, %110 ], [ 1, %106 ]
  %116 = or i64 %spec.select.i17.i, %spec.select.i.i
  %117 = sub i64 0, %116
  %118 = and i64 %116, %117
  store i64 %118, ptr %52, align 8, !tbaa !69, !alias.scope !142
  %.not42.old = icmp eq ptr %1, %92
  br i1 %.not42.old, label %121, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit: ; preds = %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit, %84, %.thread.i
  %119 = phi ptr [ null, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit ], [ %92, %84 ], [ %92, %.thread.i ]
  %120 = icmp ne i32 %80, 0
  %.not42 = icmp eq ptr %1, %119
  %or.cond = select i1 %120, i1 %.not42, i1 false
  br i1 %or.cond, label %121, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.thread

121:                                              ; preds = %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit, %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit.thread
  br i1 %.not.i44, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %121, %136
  %.047.i.i.i.i = phi i64 [ %138, %136 ], [ %55, %121 ]
  %.02946.i.i.i.i = phi ptr [ %137, %136 ], [ %2, %121 ]
  %122 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !108
  %123 = icmp eq i32 %122, %80
  br i1 %123, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit, label %124

124:                                              ; preds = %.lr.ph.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !108
  %127 = icmp eq i32 %126, %80
  br i1 %127, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !108
  %131 = icmp eq i32 %130, %80
  br i1 %131, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit163, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !108
  %135 = icmp eq i32 %134, %80
  br i1 %135, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit165, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %138 = add nsw i64 %.047.i.i.i.i, -1
  %139 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %139, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !109

._crit_edge.i.i.i.i:                              ; preds = %136, %121
  %.pre-phi56.i.i.i.i = phi i64 [ %3, %121 ], [ %57, %136 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %2, %121 ], [ %scevgep.i.i.i.i, %136 ]
  switch i64 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.thread [
    i64 3, label %140
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

140:                                              ; preds = %._crit_edge.i.i.i.i
  %141 = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !108
  %142 = icmp eq i32 %141, %80
  br i1 %142, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %143
  %.1.i.i.i.i = phi ptr [ %144, %143 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %145 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !108
  %146 = icmp eq i32 %145, %80
  br i1 %146, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit, label %147

147:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %147
  %.2.i.i.i.i = phi ptr [ %148, %147 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %149 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !108
  %150 = icmp eq i32 %149, %80
  br i1 %150, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %124
  %151 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit163: ; preds = %128
  %152 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit165: ; preds = %132
  %153 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit163, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit165, %140, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %140 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %153, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit165 ], [ %152, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit163 ], [ %151, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not107 = icmp eq ptr %.028.i.i.i.i, %54
  br i1 %.not107, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.thread, label %154

154:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit
  %155 = load i32, ptr %68, align 4
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit46

157:                                              ; preds = %154
  %158 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %62) #17
  %159 = extractvalue { ptr, i64 } %158, 0
  br label %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit46

_ZN4llvm8CallBase20bundle_op_info_beginEv.exit46: ; preds = %154, %157
  %.0.i45 = phi ptr [ %159, %157 ], [ null, %154 ]
  %160 = load i32, ptr %64, align 8, !tbaa !139
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [16 x i8], ptr %.0.i45, i64 %161
  %163 = load ptr, ptr %5, align 8, !tbaa !145
  %164 = tail call noundef zeroext i1 %163(i64 noundef %59, ptr noundef nonnull byval(%"struct.llvm::RetainedKnowledge") align 8 %0, ptr noundef nonnull %62, ptr noundef %162) #17
  br i1 %164, label %.loopexit, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit.thread, %60, %63, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit46, %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit
  %165 = getelementptr inbounds nuw i8, ptr %.0121, i64 32
  %.not40 = icmp eq ptr %165, %51
  br i1 %.not40, label %.loopexit.sink.split, label %60

166:                                              ; preds = %6
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.085.0130 = load ptr, ptr %167, align 8, !tbaa !147
  %.not108131 = icmp eq ptr %.sroa.085.0130, null
  br i1 %.not108131, label %.loopexit.sink.split, label %.lr.ph134

.lr.ph134:                                        ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.idx4.i64 = shl nuw nsw i64 %3, 2
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx4.i64
  %171 = lshr i64 %3, 2
  %.not.i65 = icmp eq i64 %171, 0
  %172 = and i64 %.idx4.i64, 9223372036854775792
  %scevgep.i.i.i.i67 = getelementptr i8, ptr %2, i64 %172
  %173 = and i64 %3, 3
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %176 = load i64, ptr %175, align 8
  br label %177

177:                                              ; preds = %.lr.ph134, %_ZL16getBundleFromUsePKN4llvm3UseE.exit.thread
  %.sroa.085.0132 = phi ptr [ %.sroa.085.0130, %.lr.ph134 ], [ %.sroa.085.0, %_ZL16getBundleFromUsePKN4llvm3UseE.exit.thread ]
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.085.0132, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !76
  %180 = load ptr, ptr %.sroa.085.0132, align 8, !tbaa !23
  %181 = load i8, ptr %179, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq i8 %181, 85
  br i1 %.not.i.i.i.i, label %182, label %_ZL16getBundleFromUsePKN4llvm3UseE.exit.thread

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %179, i64 -32
  %184 = load ptr, ptr %183, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZL16getBundleFromUsePKN4llvm3UseE.exit.thread, label %185

185:                                              ; preds = %182
  %186 = load i8, ptr %184, align 8, !tbaa !37
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, label %_ZL16getBundleFromUsePKN4llvm3UseE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i: ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !77
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %191 = load ptr, ptr %190, align 8, !tbaa !82
  %192 = icmp eq ptr %189, %191
  br i1 %192, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_4UserEEEbPT_.exit.i.i.i, label %_ZL16getBundleFromUsePKN4llvm3UseE.exit.thread

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_4UserEEEbPT_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 36
  %194 = load i32, ptr %193, align 4, !tbaa !101
  %195 = icmp eq i32 %194, 11
  br i1 %195, label %_ZN4llvm12PatternMatch14Argument_matchINS0_12match_unlessINS0_14specificval_tyEEEE5matchINS_4UserEEEbPT_.exit.i.i.i, label %_ZL16getBundleFromUsePKN4llvm3UseE.exit.thread

_ZN4llvm12PatternMatch14Argument_matchINS0_12match_unlessINS0_14specificval_tyEEEE5matchINS_4UserEEEbPT_.exit.i.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_4UserEEEbPT_.exit.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 134217727
  %199 = zext nneg i32 %198 to i64
  %200 = sub nsw i64 0, %199
  %201 = getelementptr inbounds [32 x i8], ptr %179, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %202, %180
  br i1 %.not.i.i.i, label %_ZL16getBundleFromUsePKN4llvm3UseE.exit.thread, label %203

203:                                              ; preds = %_ZN4llvm12PatternMatch14Argument_matchINS0_12match_unlessINS0_14specificval_tyEEEE5matchINS_4UserEEEbPT_.exit.i.i.i
  %204 = tail call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.085.0132) #17
  %205 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %179, i32 noundef %204) #17
  %206 = load ptr, ptr %178, align 8, !tbaa !76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false), !alias.scope !148
  %207 = load ptr, ptr %205, align 8, !tbaa !15, !noalias !148
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load i64, ptr %207, align 8, !tbaa !19, !noalias !148
  %210 = tail call noundef i32 @_ZN4llvm9Attribute19getAttrKindFromNameENS_9StringRefE(ptr nonnull %208, i64 %209) #17, !noalias !148
  store i32 %210, ptr %0, align 8, !tbaa !66, !alias.scope !148
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.val10.i49 = load i32, ptr %211, align 8, !tbaa !22, !noalias !148
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %.val11.i50 = load i32, ptr %212, align 4, !tbaa !21, !noalias !148
  %213 = sub i32 %.val11.i50, %.val10.i49
  %.not.i51 = icmp eq i32 %.val11.i50, %.val10.i49
  br i1 %.not.i51, label %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit63, label %214

214:                                              ; preds = %203
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %216 = load i32, ptr %215, align 4, !noalias !148
  %217 = and i32 %216, 134217727
  %218 = zext nneg i32 %217 to i64
  %219 = sub nsw i64 0, %218
  %220 = getelementptr inbounds [32 x i8], ptr %206, i64 %219
  %221 = zext i32 %.val10.i49 to i64
  %222 = getelementptr inbounds nuw [32 x i8], ptr %220, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !23, !noalias !148
  store ptr %223, ptr %169, align 8, !tbaa !68, !alias.scope !148
  %224 = icmp ugt i32 %213, 1
  br i1 %224, label %225, label %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit63

225:                                              ; preds = %214
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %227 = load ptr, ptr %226, align 8, !tbaa !23, !noalias !148
  %228 = load i8, ptr %227, align 8, !tbaa !37, !noalias !148
  %.not.i.i52 = icmp eq i8 %228, 17
  br i1 %.not.i.i52, label %229, label %.thread.i53

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %232 = load i32, ptr %231, align 8, !tbaa !29, !noalias !148
  %233 = icmp ult i32 %232, 65
  %234 = load ptr, ptr %230, align 8, !noalias !148
  %.0.in.i.i.i.i61 = select i1 %233, ptr %230, ptr %234
  %.0.i.i.i.i62 = load i64, ptr %.0.in.i.i.i.i61, align 8, !tbaa !13, !noalias !148
  br label %.thread.i53

.thread.i53:                                      ; preds = %229, %225
  %spec.select.i.i54 = phi i64 [ %.0.i.i.i.i62, %229 ], [ 1, %225 ]
  store i64 %spec.select.i.i54, ptr %168, align 8, !tbaa !69, !alias.scope !148
  %235 = icmp eq i32 %210, 86
  %236 = icmp ne i32 %213, 2
  %or.cond.i55 = and i1 %235, %236
  br i1 %or.cond.i55, label %237, label %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit63

237:                                              ; preds = %.thread.i53
  %238 = getelementptr inbounds nuw i8, ptr %222, i64 64
  %239 = load ptr, ptr %238, align 8, !tbaa !23, !noalias !148
  %240 = load i8, ptr %239, align 8, !tbaa !37, !noalias !148
  %.not.i16.i56 = icmp eq i8 %240, 17
  br i1 %.not.i16.i56, label %241, label %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit63.thread

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %244 = load i32, ptr %243, align 8, !tbaa !29, !noalias !148
  %245 = icmp ult i32 %244, 65
  %246 = load ptr, ptr %242, align 8, !noalias !148
  %.0.in.i.i.i18.i59 = select i1 %245, ptr %242, ptr %246
  %.0.i.i.i19.i60 = load i64, ptr %.0.in.i.i.i18.i59, align 8, !tbaa !13, !noalias !148
  br label %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit63.thread

_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit63.thread: ; preds = %237, %241
  %spec.select.i17.i58 = phi i64 [ %.0.i.i.i19.i60, %241 ], [ 1, %237 ]
  %247 = or i64 %spec.select.i17.i58, %spec.select.i.i54
  %248 = sub i64 0, %247
  %249 = and i64 %247, %248
  store i64 %249, ptr %168, align 8, !tbaa !69, !alias.scope !148
  br label %250

_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit63: ; preds = %203, %214, %.thread.i53
  %.not109 = icmp eq i32 %210, 0
  br i1 %.not109, label %_ZL16getBundleFromUsePKN4llvm3UseE.exit.thread, label %250

250:                                              ; preds = %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit63.thread, %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit63
  br i1 %.not.i65, label %._crit_edge.i.i.i.i71, label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %250, %265
  %.047.i.i.i.i68 = phi i64 [ %267, %265 ], [ %171, %250 ]
  %.02946.i.i.i.i69 = phi ptr [ %266, %265 ], [ %2, %250 ]
  %251 = load i32, ptr %.02946.i.i.i.i69, align 4, !tbaa !108
  %252 = icmp eq i32 %251, %210
  br i1 %252, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit84, label %253

253:                                              ; preds = %.lr.ph.i.i.i.i66
  %254 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i69, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !108
  %256 = icmp eq i32 %255, %210
  br i1 %256, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit84.loopexit.split.loop.exit, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i69, i64 8
  %259 = load i32, ptr %258, align 4, !tbaa !108
  %260 = icmp eq i32 %259, %210
  br i1 %260, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit84.loopexit.split.loop.exit171, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i69, i64 12
  %263 = load i32, ptr %262, align 4, !tbaa !108
  %264 = icmp eq i32 %263, %210
  br i1 %264, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit84.loopexit.split.loop.exit173, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i69, i64 16
  %267 = add nsw i64 %.047.i.i.i.i68, -1
  %268 = icmp sgt i64 %.047.i.i.i.i68, 1
  br i1 %268, label %.lr.ph.i.i.i.i66, label %._crit_edge.i.i.i.i71, !llvm.loop !109

._crit_edge.i.i.i.i71:                            ; preds = %265, %250
  %.pre-phi56.i.i.i.i72 = phi i64 [ %3, %250 ], [ %173, %265 ]
  %.029.lcssa.i.i.i.i73 = phi ptr [ %2, %250 ], [ %scevgep.i.i.i.i67, %265 ]
  switch i64 %.pre-phi56.i.i.i.i72, label %_ZL16getBundleFromUsePKN4llvm3UseE.exit.thread [
    i64 3, label %269
    i64 2, label %._crit_edge._crit_edge.i.i.i.i78
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i74
  ]

269:                                              ; preds = %._crit_edge.i.i.i.i71
  %270 = load i32, ptr %.029.lcssa.i.i.i.i73, align 4, !tbaa !108
  %271 = icmp eq i32 %270, %210
  br i1 %271, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit84, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i73, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i78

._crit_edge._crit_edge.i.i.i.i78:                 ; preds = %._crit_edge.i.i.i.i71, %272
  %.1.i.i.i.i80 = phi ptr [ %273, %272 ], [ %.029.lcssa.i.i.i.i73, %._crit_edge.i.i.i.i71 ]
  %274 = load i32, ptr %.1.i.i.i.i80, align 4, !tbaa !108
  %275 = icmp eq i32 %274, %210
  br i1 %275, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit84, label %276

276:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i78
  %277 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i80, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i74

._crit_edge._crit_edge52.i.i.i.i74:               ; preds = %._crit_edge.i.i.i.i71, %276
  %.2.i.i.i.i76 = phi ptr [ %277, %276 ], [ %.029.lcssa.i.i.i.i73, %._crit_edge.i.i.i.i71 ]
  %278 = load i32, ptr %.2.i.i.i.i76, align 4, !tbaa !108
  %279 = icmp eq i32 %278, %210
  br i1 %279, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit84, label %_ZL16getBundleFromUsePKN4llvm3UseE.exit.thread

_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit84.loopexit.split.loop.exit: ; preds = %253
  %280 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i69, i64 4
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit84

_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit84.loopexit.split.loop.exit171: ; preds = %257
  %281 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i69, i64 8
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit84

_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit84.loopexit.split.loop.exit173: ; preds = %261
  %282 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i69, i64 12
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit84

_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit84: ; preds = %.lr.ph.i.i.i.i66, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit84.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit84.loopexit.split.loop.exit171, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit84.loopexit.split.loop.exit173, %269, %._crit_edge._crit_edge.i.i.i.i78, %._crit_edge._crit_edge52.i.i.i.i74
  %.028.i.i.i.i77 = phi ptr [ %.1.i.i.i.i80, %._crit_edge._crit_edge.i.i.i.i78 ], [ %.029.lcssa.i.i.i.i73, %269 ], [ %.2.i.i.i.i76, %._crit_edge._crit_edge52.i.i.i.i74 ], [ %282, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit84.loopexit.split.loop.exit173 ], [ %281, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit84.loopexit.split.loop.exit171 ], [ %280, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit84.loopexit.split.loop.exit ], [ %.02946.i.i.i.i69, %.lr.ph.i.i.i.i66 ]
  %.not110 = icmp eq ptr %.028.i.i.i.i77, %170
  br i1 %.not110, label %_ZL16getBundleFromUsePKN4llvm3UseE.exit.thread, label %283

283:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit84
  %284 = load ptr, ptr %178, align 8, !tbaa !76
  %285 = tail call noundef zeroext i1 %174(i64 noundef %176, ptr noundef nonnull byval(%"struct.llvm::RetainedKnowledge") align 8 %0, ptr noundef %284, ptr noundef nonnull %205) #17
  br i1 %285, label %.loopexit, label %_ZL16getBundleFromUsePKN4llvm3UseE.exit.thread

_ZL16getBundleFromUsePKN4llvm3UseE.exit.thread:   ; preds = %._crit_edge._crit_edge52.i.i.i.i74, %._crit_edge.i.i.i.i71, %_ZN4llvm12PatternMatch14Argument_matchINS0_12match_unlessINS0_14specificval_tyEEEE5matchINS_4UserEEEbPT_.exit.i.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_4UserEEEbPT_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, %185, %182, %177, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit84, %283, %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit63
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.085.0132, i64 8
  %.sroa.085.0 = load ptr, ptr %286, align 8, !tbaa !147
  %.not108 = icmp eq ptr %.sroa.085.0, null
  br i1 %.not108, label %.loopexit.sink.split, label %177

.loopexit.sink.split:                             ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.thread, %_ZL16getBundleFromUsePKN4llvm3UseE.exit.thread, %166, %_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i
  store i32 0, ptr %0, align 8, !tbaa !66
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %287, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit46, %283, %.loopexit.sink.split
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26getKnowledgeValidInContextEPKNS_5ValueENS_8ArrayRefINS_9Attribute8AttrKindEEEPKNS_11InstructionEPKNS_13DominatorTreeEPNS_15AssumptionCacheE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::RetainedKnowledge") align 8 captures(none) %0, ptr noundef %1, ptr readonly captures(address) %2, i64 %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::function_ref", align 8
  %11 = alloca %class.anon.12, align 8
  store ptr %4, ptr %8, align 8, !tbaa !151
  store ptr %5, ptr %9, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %8, ptr %11, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %12, align 8, !tbaa !157
  store ptr @"_ZN4llvm12function_refIFbNS_17RetainedKnowledgeEPNS_11InstructionEPKNS_8CallBase12BundleOpInfoEEE11callback_fnIZNS_26getKnowledgeValidInContextEPKNS_5ValueENS_8ArrayRefINS_9Attribute8AttrKindEEEPKS2_PKNS_13DominatorTreeEPNS_15AssumptionCacheEE3$_0EEblS1_S3_S7_", ptr %10, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = ptrtoint ptr %11 to i64
  store i64 %14, ptr %13, align 8, !tbaa !159
  call void @_ZN4llvm20getKnowledgeForValueEPKNS_5ValueENS_8ArrayRefINS_9Attribute8AttrKindEEEPNS_15AssumptionCacheENS_12function_refIFbNS_17RetainedKnowledgeEPNS_11InstructionEPKNS_8CallBase12BundleOpInfoEEEE(ptr dead_on_unwind writable sret(%"struct.llvm::RetainedKnowledge") align 8 %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %6, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare noundef nonnull align 8 dereferenceable(99) ptr @_ZN4llvm12DebugCounter8instanceEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DebugCounter10addCounterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(99) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::DebugCounter::CounterInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call noundef i32 @_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS6_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 %7, ptr %4, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %10, align 8, !tbaa !14
  store i8 0, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %12, ptr %11, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %13, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 3, ptr %14, align 4, !tbaa !160
  %15 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef nonnull align 8 dereferenceable(120) %5, i64 17, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = icmp eq ptr %17, %18
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = icmp eq ptr %20, %9
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  br i1 %21, label %22, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %3
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = load i64, ptr %10, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %.not22.i.i = icmp eq ptr %5, %15
  br i1 %.not22.i.i, label %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit, label %25, !prof !161

25:                                               ; preds = %22
  switch i64 %23, label %28 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %26
  ]

26:                                               ; preds = %25
  %27 = load i8, ptr %20, align 1, !tbaa !13
  store i8 %27, ptr %17, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

28:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %20, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %28, %26, %25
  %29 = load i64, ptr %10, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %29, ptr %30, align 8, !tbaa !14
  %31 = load ptr, ptr %16, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !13
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !11
  br label %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %20, ptr %16, align 8, !tbaa !11
  %34 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %34, ptr %33, align 8, !tbaa !14
  %35 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %35, ptr %18, align 8, !tbaa !13
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %36 = load i64, ptr %18, align 8, !tbaa !13
  store ptr %20, ptr %16, align 8, !tbaa !11
  %37 = load i64, ptr %10, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %37, ptr %38, align 8, !tbaa !14
  %39 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %39, ptr %18, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %41, label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %17, ptr %8, align 8, !tbaa !11
  store i64 %36, ptr %9, align 8, !tbaa !13
  br label %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %9, ptr %8, align 8, !tbaa !11
  br label %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit

_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit:  ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %40, %41
  %42 = phi ptr [ %17, %40 ], [ %9, %41 ], [ %20, %22 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %10, align 8, !tbaa !14
  store i8 0, ptr %42, align 1, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %44 = icmp eq ptr %15, %5
  br i1 %44, label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit, label %45

45:                                               ; preds = %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit
  %46 = load ptr, ptr %11, align 8, !tbaa !137
  %47 = icmp eq ptr %46, %12
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %43, align 8, !tbaa !137
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit.i, label %52

52:                                               ; preds = %48
  call void @free(ptr noundef %49) #17
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !137
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit.i: ; preds = %52, %48
  %53 = phi ptr [ %46, %48 ], [ %.pre.i, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %53, ptr %43, align 8, !tbaa !137
  %55 = load i32, ptr %13, align 8, !tbaa !138
  store i32 %55, ptr %54, align 8, !tbaa !138
  %56 = load i32, ptr %14, align 4, !tbaa !160
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i32 %56, ptr %57, align 4, !tbaa !160
  store ptr %12, ptr %11, align 8, !tbaa !137
  store i32 0, ptr %14, align 4, !tbaa !160
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit.sink.split

58:                                               ; preds = %45
  %59 = load i32, ptr %13, align 8, !tbaa !138
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %62 = load i32, ptr %61, align 8, !tbaa !138
  %63 = zext i32 %62 to i64
  %.not.i = icmp ult i32 %62, %59
  br i1 %.not.i, label %67, label %64

64:                                               ; preds = %58
  %.not33.i = icmp eq i32 %59, 0
  br i1 %.not33.i, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit.i, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %43, align 8, !tbaa !137
  %.idx.i = shl nuw nsw i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %66, ptr align 8 %46, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit.i: ; preds = %65, %64
  store i32 %59, ptr %61, align 8, !tbaa !138
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit.sink.split

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %69 = load i32, ptr %68, align 4, !tbaa !160
  %70 = icmp ult i32 %69, %59
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  store i32 0, ptr %61, align 8, !tbaa !138
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull %72, i64 noundef %60, i64 noundef 16) #17
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i

73:                                               ; preds = %67
  %.not32.i = icmp eq i32 %62, 0
  br i1 %.not32.i, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i, label %74

74:                                               ; preds = %73
  %.idx37.i = shl nuw nsw i64 %63, 4
  %75 = load ptr, ptr %43, align 8, !tbaa !137
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %75, ptr align 8 %46, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i: ; preds = %74, %73, %71
  %.026.i = phi i64 [ 0, %71 ], [ 0, %73 ], [ %63, %74 ]
  %76 = load i32, ptr %13, align 8, !tbaa !138
  %77 = zext i32 %76 to i64
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %77
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %78

78:                                               ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i
  %79 = load ptr, ptr %11, align 8, !tbaa !137
  %.idx40.i = shl nuw nsw i64 %.026.i, 4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx40.i
  %81 = load ptr, ptr %43, align 8, !tbaa !137
  %82 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %.026.i
  %83 = sub nsw i64 %77, %.026.i
  %gepdiff.i = shl nsw i64 %83, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 8 %80, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %78, %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i
  store i32 %59, ptr %61, align 8, !tbaa !138
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit.sink.split

_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit.i, %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit.i
  store i32 0, ptr %13, align 8, !tbaa !138
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit

_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit.sink.split, %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit
  %84 = load ptr, ptr %11, align 8, !tbaa !137
  %85 = icmp eq ptr %84, %12
  br i1 %85, label %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i, label %86

86:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit
  call void @free(ptr noundef %84) #17
  br label %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i: ; preds = %86, %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit
  %87 = load ptr, ptr %8, align 8, !tbaa !11
  %88 = icmp eq ptr %87, %9
  br i1 %88, label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i
  %89 = load i64, ptr %9, align 8, !tbaa !13
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #19
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %91 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %93 = load i32, ptr %4, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %93
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = load i32, ptr %4, align 4, !tbaa !71
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %40

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  %10 = load ptr, ptr %7, align 8, !tbaa !165
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 5
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 4, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !166
  %.not.i = icmp eq ptr %9, %18
  br i1 %.not.i, label %38, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %20, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %1, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %23, ptr %3, align 8, !tbaa !9
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i

25:                                               ; preds = %19
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %26, ptr %9, align 8, !tbaa !11
  %27 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %27, ptr %20, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %25, %19
  %28 = phi ptr [ %26, %25 ], [ %20, %19 ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !13
  store i8 %30, ptr %28, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %31, %29, %._crit_edge.i.i.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = load ptr, ptr %8, align 8, !tbaa !162
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %37, ptr %8, align 8, !tbaa !162
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

38:                                               ; preds = %6
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %38
  %39 = load i32, ptr %4, align 4, !tbaa !71
  br label %40

40:                                               ; preds = %2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.0 = phi i32 [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ], [ %5, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !170
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !71
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !45

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !46

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !71
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !47, !llvm.loop !171

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !172
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !173
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !46

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !174
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !46

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !173
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !172
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !173
  %47 = load i32, ptr %44, align 4, !tbaa !71
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !174
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !174
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !71
  store i32 %53, ptr %44, align 4, !tbaa !71
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %54, i8 0, i64 120, i1 false)
  store ptr %56, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store ptr %58, ptr %57, align 8, !tbaa !137
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 76
  store i32 3, ptr %59, align 4, !tbaa !160
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.31", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !180
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit, label %11, !llvm.loop !181

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #17
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !182
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !9
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %5
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %17, ptr %8, align 8, !tbaa !11
  %18 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %18, ptr %11, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %16, %5
  %19 = phi ptr [ %17, %16 ], [ %11, %5 ]
  switch i64 %14, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %21 = load i8, ptr %12, align 1, !tbaa !13
  store i8 %21, ptr %19, align 1, !tbaa !13
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %20, %22
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %27, align 8, !tbaa !183
  %28 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %49, label %31

31:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %24, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %34
  %43 = sub i64 %35, %37
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %31
  %45 = phi i1 [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %31 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !185
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !185
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = icmp eq ptr %50, %11
  br i1 %51, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %49
  %52 = load i64, ptr %11, align 8, !tbaa !13
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.09.013 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !185
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = load ptr, ptr %17, align 8, !tbaa !11
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #17
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #17
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !180
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  %53 = load ptr, ptr %51, align 8, !tbaa !11
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #17
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !186
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #17
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !180
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = load ptr, ptr %2, align 8, !tbaa !11
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #17
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !186
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !180
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #17
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !180
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !187

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !188
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #21
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !11
  %30 = load ptr, ptr %28, align 8, !tbaa !11
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #17
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = load ptr, ptr %0, align 8, !tbaa !165
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !3
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !9
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %31, ptr %24, align 8, !tbaa !11
  %32 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %32, ptr %25, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %30, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !13
  store i8 %35, ptr %33, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %34, %36
  %37 = load i64, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !14
  %39 = load ptr, ptr %24, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !3, !alias.scope !189, !noalias !192
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !192, !noalias !189
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !14, !alias.scope !192, !noalias !189
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !194
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !189, !noalias !192
  %50 = load i64, ptr %43, align 8, !tbaa !13, !alias.scope !192, !noalias !189
  store i64 %50, ptr %41, align 8, !tbaa !13, !alias.scope !189, !noalias !192
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !192, !noalias !189
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !14, !alias.scope !189, !noalias !192
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !192, !noalias !189
  store i64 0, ptr %52, align 8, !tbaa !14, !alias.scope !192, !noalias !189
  store i8 0, ptr %43, align 8, !tbaa !13, !alias.scope !192, !noalias !189
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !195

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i18, align 8, !tbaa !3, !alias.scope !196, !noalias !199
  %58 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !199, !noalias !196
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !14, !alias.scope !199, !noalias !196
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !201
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %58, ptr %.012.i.i.i18, align 8, !tbaa !11, !alias.scope !196, !noalias !199
  %66 = load i64, ptr %59, align 8, !tbaa !13, !alias.scope !199, !noalias !196
  store i64 %66, ptr %57, align 8, !tbaa !13, !alias.scope !196, !noalias !199
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !14, !alias.scope !199, !noalias !196
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !14, !alias.scope !196, !noalias !199
  store ptr %59, ptr %.0911.i.i.i19, align 8, !tbaa !11, !alias.scope !199, !noalias !196
  store i64 0, ptr %68, align 8, !tbaa !14, !alias.scope !199, !noalias !196
  store i8 0, ptr %59, align 8, !tbaa !13, !alias.scope !199, !noalias !196
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !195

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %74 = load ptr, ptr %72, align 8, !tbaa !166
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %73
  store ptr %23, ptr %0, align 8, !tbaa !165
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !162
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !166
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !170
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !71
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !45

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !46

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !71
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !47, !llvm.loop !171

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !172
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !170
  %5 = load ptr, ptr %0, align 8, !tbaa !167
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !170
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 7
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #17
  store ptr %22, ptr %0, align 8, !tbaa !167
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !173
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !174
  %26 = load i32, ptr %3, align 8, !tbaa !170
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 7
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 128
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !202

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 7
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #17
  br label %_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit

_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !173
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !174
  %6 = load ptr, ptr %0, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !170
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 128
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !202

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit
  %.021 = phi ptr [ %74, %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.021, align 4, !tbaa !71
  %switch = icmp ugt i32 %12, -3
  br i1 %switch, label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !167
  %15 = load i32, ptr %7, align 8, !tbaa !170
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02744.i = and i32 %18, %17
  %19 = zext i32 %.02744.i to i64
  %20 = getelementptr inbounds nuw [128 x i8], ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !71
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i13, !prof !45

.lr.ph.i13:                                       ; preds = %13, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02747.i = phi i32 [ %.027.i, %28 ], [ %.02744.i, %13 ]
  %.02546.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02945.i = phi ptr [ %spec.select.i, %28 ], [ null, %13 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28, !prof !46

26:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %27 = select i1 %.not.i14, ptr %24, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

28:                                               ; preds = %.lr.ph.i13
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %29, i1 %30, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %24, ptr %.02945.i
  %31 = add i32 %.02546.i, 1
  %32 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %32, %18
  %33 = zext i32 %.027.i to i64
  %34 = getelementptr inbounds nuw [128 x i8], ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !71
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i13, !prof !47, !llvm.loop !171

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %28, %13, %26
  %.sink.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i, align 4, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %37, ptr noundef nonnull align 8 dereferenceable(120) %38, i64 17, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  store ptr %41, ptr %39, align 8, !tbaa !3
  %42 = load ptr, ptr %40, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %.021, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  store ptr %42, ptr %39, align 8, !tbaa !11
  %50 = load i64, ptr %43, align 8, !tbaa !13
  store i64 %50, ptr %41, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  store i64 %52, ptr %53, align 8, !tbaa !14
  store ptr %43, ptr %40, align 8, !tbaa !11
  store i64 0, ptr %51, align 8, !tbaa !14
  store i8 0, ptr %43, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 80
  store ptr %55, ptr %54, align 8, !tbaa !137
  %56 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 72
  store i32 0, ptr %56, align 8, !tbaa !138
  %57 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 76
  store i32 3, ptr %57, align 4, !tbaa !160
  %58 = getelementptr inbounds nuw i8, ptr %.021, i64 72
  %59 = load i32, ptr %58, align 8, !tbaa !138
  %.not.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i, label %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit, label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.021, i64 64
  %62 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %61)
  br label %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit

_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %60
  %63 = load i32, ptr %4, align 8, !tbaa !173
  %64 = add i32 %63, 1
  store i32 %64, ptr %4, align 8, !tbaa !173
  %65 = getelementptr inbounds nuw i8, ptr %.021, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !137
  %67 = getelementptr inbounds nuw i8, ptr %.021, i64 80
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i, label %69

69:                                               ; preds = %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit
  tail call void @free(ptr noundef %66) #17
  br label %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i: ; preds = %69, %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit
  %70 = load ptr, ptr %40, align 8, !tbaa !11
  %71 = icmp eq ptr %70, %43
  br i1 %71, label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i
  %72 = load i64, ptr %43, align 8, !tbaa !13
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #19
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i, %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.021, i64 128
  %.not = icmp eq ptr %74, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !203
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #17
  %.pre = load ptr, ptr %1, align 8, !tbaa !137
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !138
  store i32 %16, ptr %14, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !160
  store ptr %6, ptr %1, align 8, !tbaa !137
  store i32 0, ptr %17, align 4, !tbaa !160
  store i32 0, ptr %15, align 8, !tbaa !138
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !138
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !138
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !137
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !138
  store i32 0, ptr %21, align 8, !tbaa !138
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !160
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !138
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #17
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !137
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !138
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !137
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !137
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !138
  store i32 0, ptr %21, align 8, !tbaa !138
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E15LookupBucketForIS7_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !31
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = or disjoint i64 %18, 4
  %20 = xor i64 %17, -49064778989728563
  %21 = xor i64 %19, %20
  %22 = mul i64 %21, -7070675565921424023
  %23 = lshr i64 %22, 47
  %24 = xor i64 %20, %23
  %25 = xor i64 %24, %22
  %26 = mul i64 %25, -7070675565921424023
  %27 = lshr i64 %26, 47
  %28 = xor i64 %27, %26
  %29 = mul i64 %28, 3946327401
  %30 = zext nneg i32 %14 to i64
  %31 = shl nuw nsw i64 %30, 32
  %32 = and i64 %29, 4294967295
  %33 = or disjoint i64 %32, %31
  %34 = mul i64 %33, -4658895280553007687
  %35 = lshr i64 %34, 31
  %36 = xor i64 %35, %34
  %37 = trunc i64 %36 to i32
  %38 = add i32 %6, -1
  %39 = and i32 %38, %37
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = icmp eq ptr %9, %42
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %16, %45
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %._crit_edge, label %.lr.ph, !prof !45

.lr.ph:                                           ; preds = %8, %56
  %48 = phi i32 [ %69, %56 ], [ %45, %8 ]
  %49 = phi ptr [ %66, %56 ], [ %42, %8 ]
  %50 = phi ptr [ %65, %56 ], [ %41, %8 ]
  %.02952 = phi i32 [ %61, %56 ], [ 1, %8 ]
  %.03151 = phi i32 [ %63, %56 ], [ %39, %8 ]
  %.03450 = phi ptr [ %spec.select, %56 ], [ null, %8 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  %52 = icmp eq i32 %48, 100
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %56, !prof !46

54:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03450, null
  %55 = select i1 %.not, ptr %50, ptr %.03450
  br label %._crit_edge

56:                                               ; preds = %.lr.ph
  %57 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq i32 %48, 101
  %59 = select i1 %57, i1 %58, i1 false
  %60 = icmp eq ptr %.03450, null
  %or.cond.not = select i1 %59, i1 %60, i1 false
  %spec.select = select i1 %or.cond.not, ptr %50, ptr %.03450
  %61 = add i32 %.02952, 1
  %62 = add i32 %.02952, %.03151
  %63 = and i32 %62, %38
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = icmp eq ptr %9, %66
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %16, %69
  %71 = select i1 %67, i1 %70, i1 false
  br i1 %71, label %._crit_edge, label %.lr.ph, !prof !47, !llvm.loop !58

._crit_edge:                                      ; preds = %56, %8, %3, %54
  %.sink = phi ptr [ %55, %54 ], [ null, %3 ], [ %41, %8 ], [ %65, %56 ]
  %.0 = phi i1 [ false, %54 ], [ false, %3 ], [ true, %8 ], [ true, %56 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !59
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS0_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEENSA_IS6_vEENSD_IS6_SF_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS0_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEENSA_IS6_vEENSD_IS6_SF_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !44
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 40
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !41
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS0_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEENSA_IS6_vEENSD_IS6_SF_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !61
  %25 = load i32, ptr %2, align 8, !tbaa !44
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 40
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 100, ptr %.sroa.4.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !204

29:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS0_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEENSA_IS6_vEENSD_IS6_SF_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !61
  %6 = load ptr, ptr %0, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 100, ptr %.sroa.4.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !204

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not26 = icmp eq ptr %1, %2
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E9initEmptyEv.exit, %105
  %.027 = phi ptr [ %106, %105 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.027, align 8, !tbaa !31
  %13 = icmp eq ptr %12, inttoptr (i64 -4096 to ptr)
  %14 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 100
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %105, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq ptr %12, inttoptr (i64 -8192 to ptr)
  %20 = icmp eq i32 %15, 101
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %105, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !41
  %24 = load i32, ptr %7, align 8, !tbaa !44
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = ptrtoint ptr %12 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = zext i32 %15 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = or disjoint i64 %32, 4
  %34 = xor i64 %31, -49064778989728563
  %35 = xor i64 %33, %34
  %36 = mul i64 %35, -7070675565921424023
  %37 = lshr i64 %36, 47
  %38 = xor i64 %34, %37
  %39 = xor i64 %38, %36
  %40 = mul i64 %39, -7070675565921424023
  %41 = lshr i64 %40, 47
  %42 = xor i64 %41, %40
  %43 = mul i64 %42, 3946327401
  %44 = zext nneg i32 %30 to i64
  %45 = shl nuw nsw i64 %44, 32
  %46 = and i64 %43, 4294967295
  %47 = or disjoint i64 %46, %45
  %48 = mul i64 %47, -4658895280553007687
  %49 = lshr i64 %48, 31
  %50 = xor i64 %49, %48
  %51 = trunc i64 %50 to i32
  %52 = add i32 %24, -1
  %53 = and i32 %52, %51
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = icmp eq ptr %12, %56
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %15, %59
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E15LookupBucketForIS7_EEbRKT_RPSI_.exit, label %.lr.ph.i17, !prof !45

.lr.ph.i17:                                       ; preds = %22, %70
  %62 = phi i32 [ %83, %70 ], [ %59, %22 ]
  %63 = phi ptr [ %80, %70 ], [ %56, %22 ]
  %64 = phi ptr [ %79, %70 ], [ %55, %22 ]
  %.02952.i = phi i32 [ %75, %70 ], [ 1, %22 ]
  %.03151.i = phi i32 [ %77, %70 ], [ %53, %22 ]
  %.03450.i = phi ptr [ %spec.select.i, %70 ], [ null, %22 ]
  %65 = icmp eq ptr %63, inttoptr (i64 -4096 to ptr)
  %66 = icmp eq i32 %62, 100
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %70, !prof !46

68:                                               ; preds = %.lr.ph.i17
  %.not.i18 = icmp eq ptr %.03450.i, null
  %69 = select i1 %.not.i18, ptr %64, ptr %.03450.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E15LookupBucketForIS7_EEbRKT_RPSI_.exit

70:                                               ; preds = %.lr.ph.i17
  %71 = icmp eq ptr %63, inttoptr (i64 -8192 to ptr)
  %72 = icmp eq i32 %62, 101
  %73 = select i1 %71, i1 %72, i1 false
  %74 = icmp eq ptr %.03450.i, null
  %or.cond.not.i = select i1 %73, i1 %74, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %64, ptr %.03450.i
  %75 = add i32 %.02952.i, 1
  %76 = add i32 %.03151.i, %.02952.i
  %77 = and i32 %76, %52
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = icmp eq ptr %12, %80
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %15, %83
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E15LookupBucketForIS7_EEbRKT_RPSI_.exit, label %.lr.ph.i17, !prof !47, !llvm.loop !58

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E15LookupBucketForIS7_EEbRKT_RPSI_.exit: ; preds = %70, %22, %68
  %.sink.i = phi ptr [ %69, %68 ], [ %55, %22 ], [ %79, %70 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store i32 %15, ptr %86, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %87, i8 0, i64 20, i1 false)
  %89 = load ptr, ptr %88, align 8, !tbaa !63
  store ptr %89, ptr %87, align 8, !tbaa !63
  store ptr null, ptr %88, align 8, !tbaa !63
  %90 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %.027, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !71
  store i32 %92, ptr %90, align 8, !tbaa !71
  store i32 0, ptr %91, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 28
  %94 = getelementptr inbounds nuw i8, ptr %.027, i64 28
  %95 = load i32, ptr %93, align 4, !tbaa !71
  %96 = load i32, ptr %94, align 4, !tbaa !71
  store i32 %96, ptr %93, align 4, !tbaa !71
  store i32 %95, ptr %94, align 4, !tbaa !71
  %97 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %.027, i64 32
  %99 = load i32, ptr %97, align 8, !tbaa !71
  %100 = load i32, ptr %98, align 8, !tbaa !71
  store i32 %100, ptr %97, align 8, !tbaa !71
  store i32 %99, ptr %98, align 8, !tbaa !71
  %101 = load i32, ptr %4, align 8, !tbaa !60
  %102 = add i32 %101, 1
  store i32 %102, ptr %4, align 8, !tbaa !60
  %103 = zext i32 %99 to i64
  %104 = mul nuw nsw i64 %103, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef %104, i64 noundef 8) #17
  br label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E15LookupBucketForIS7_EEbRKT_RPSI_.exit, %18, %.lr.ph
  %106 = getelementptr inbounds nuw i8, ptr %.027, i64 40
  %.not = icmp eq ptr %106, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !205
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !35
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !45

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !46

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !47, !llvm.loop !62

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !63
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !53
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !50
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !65
  %25 = load i32, ptr %2, align 8, !tbaa !53
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !206

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !65
  %34 = load i32, ptr %2, align 8, !tbaa !53
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !206

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, %70
  %.022.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !35
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !50
  %41 = load i32, ptr %2, align 8, !tbaa !53
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !45

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !46

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !47, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !207
  %68 = load i32, ptr %32, align 8, !tbaa !64
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8, !tbaa !64
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !208

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbNS_17RetainedKnowledgeEPNS_11InstructionEPKNS_8CallBase12BundleOpInfoEEE11callback_fnIZNS_26getKnowledgeValidInContextEPKNS_5ValueENS_8ArrayRefINS_9Attribute8AttrKindEEEPKS2_PKNS_13DominatorTreeEPNS_15AssumptionCacheEE3$_0EEblS1_S3_S7_"(i64 noundef %0, ptr noundef readonly byval(%"struct.llvm::RetainedKnowledge") align 8 captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %5, align 8, !tbaa !209
  %6 = getelementptr i8, ptr %5, i64 8
  %.val2 = load ptr, ptr %6, align 8, !tbaa !211
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !151
  %.val2.val = load ptr, ptr %.val2, align 8, !tbaa !153
  %7 = tail call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef %2, ptr noundef %.val.val, ptr noundef %.val2.val, i1 noundef zeroext false) #17
  ret i1 %7
}

declare noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AssumeBundleQueries.cpp() #12 section ".text.startup" {
  %1 = tail call noundef i32 @_ZN4llvm12DebugCounter15registerCounterENS_9StringRefES1_(ptr nonnull @.str.7, i64 22, ptr nonnull @.str.8, i64 35)
  store i32 %1, ptr @_ZL18AssumeQueryCounter, align 4, !tbaa !71
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZL18AssumeQueryCounter)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !17, i64 0, !18, i64 8, !18, i64 12}
!17 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!21 = !{!16, !18, i64 12}
!22 = !{!16, !18, i64 8}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN4llvm3UseE", !25, i64 0, !26, i64 8, !27, i64 16, !28, i64 24}
!25 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!26 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!27 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!28 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!29 = !{!30, !18, i64 8}
!30 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !18, i64 8}
!31 = !{!32, !25, i64 0}
!32 = !{!"_ZTSSt4pairIPN4llvm5ValueENS0_9Attribute8AttrKindEE", !25, i64 0, !33, i64 8}
!33 = !{!"_ZTSN4llvm9Attribute8AttrKindE", !7, i64 0}
!34 = !{!32, !33, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm10AssumeInstE", !6, i64 0}
!37 = !{!38, !7, i64 0}
!38 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !39, i64 2, !18, i64 4, !18, i64 7, !18, i64 7, !18, i64 7, !18, i64 7, !18, i64 7, !40, i64 8, !26, i64 16}
!39 = !{!"short", !7, i64 0}
!40 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS0_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEENSA_IS6_vEENSD_IS6_SF_EEEE", !43, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!43 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoISA_vEENS1_ISA_SB_EEEEEE", !6, i64 0}
!44 = !{!42, !18, i64 16}
!45 = !{!"branch_weights", i32 1999, i32 1}
!46 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!47 = !{!"branch_weights", i32 1, i32 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN4llvm8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !52, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!52 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10AssumeInstENS_6MinMaxEEE", !6, i64 0}
!53 = !{!51, !18, i64 16}
!54 = distinct !{!54, !49}
!55 = !{!56, !10, i64 0}
!56 = !{!"_ZTSN4llvm6MinMaxE", !10, i64 0, !10, i64 8}
!57 = !{!56, !10, i64 8}
!58 = distinct !{!58, !49}
!59 = !{!43, !43, i64 0}
!60 = !{!42, !18, i64 8}
!61 = !{!42, !18, i64 12}
!62 = distinct !{!62, !49}
!63 = !{!52, !52, i64 0}
!64 = !{!51, !18, i64 8}
!65 = !{!51, !18, i64 12}
!66 = !{!67, !33, i64 0}
!67 = !{!"_ZTSN4llvm17RetainedKnowledgeE", !33, i64 0, !10, i64 8, !25, i64 16}
!68 = !{!67, !25, i64 16}
!69 = !{!67, !10, i64 8}
!70 = !{!17, !17, i64 0}
!71 = !{!18, !18, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE"}
!75 = distinct !{!75, !49}
!76 = !{!24, !28, i64 24}
!77 = !{!78, !40, i64 24}
!78 = !{!"_ZTSN4llvm11GlobalValueE", !79, i64 0, !40, i64 24, !18, i64 32, !18, i64 32, !18, i64 32, !18, i64 33, !18, i64 33, !18, i64 33, !18, i64 33, !18, i64 33, !18, i64 34, !18, i64 34, !18, i64 36, !81, i64 40}
!79 = !{!"_ZTSN4llvm8ConstantE", !80, i64 0}
!80 = !{!"_ZTSN4llvm4UserE", !38, i64 0}
!81 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!82 = !{!83, !100, i64 80}
!83 = !{!"_ZTSN4llvm8CallBaseE", !84, i64 0, !98, i64 72, !100, i64 80}
!84 = !{!"_ZTSN4llvm11InstructionE", !80, i64 0, !85, i64 24, !93, i64 48, !18, i64 56, !97, i64 64}
!85 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !89, i64 0, !91, i64 16}
!89 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !90, i64 0, !90, i64 8}
!90 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!91 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!93 = !{!"_ZTSN4llvm8DebugLocE", !94, i64 0}
!94 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm13TrackingMDRefE", !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!97 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!98 = !{!"_ZTSN4llvm13AttributeListE", !99, i64 0}
!99 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!100 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !6, i64 0}
!101 = !{!78, !18, i64 36}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm17RetainedKnowledge4noneEv: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm17RetainedKnowledge4noneEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE"}
!108 = !{!33, !33, i64 0}
!109 = distinct !{!109, !49}
!110 = !{!25, !25, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm17RetainedKnowledge4noneEv: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm17RetainedKnowledge4noneEv"}
!114 = !{!115, !126, i64 184}
!115 = !{!"_ZTSN4llvm15AssumptionCacheE", !116, i64 0, !117, i64 8, !118, i64 16, !124, i64 160, !126, i64 184}
!116 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!117 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !6, i64 0}
!118 = !{!"_ZTSN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj4EEE", !119, i64 0, !123, i64 16}
!119 = !{!"_ZTSN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15AssumptionCache10ResultElemEvEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !18, i64 8, !18, i64 12}
!123 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15AssumptionCache10ResultElemELj4EEE", !7, i64 0}
!124 = !{!"_ZTSN4llvm8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS1_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEEE", !125, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!125 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEEEE", !6, i64 0}
!126 = !{!"bool", !7, i64 0}
!127 = !{i8 0, i8 2}
!128 = !{}
!129 = !{!124, !125, i64 0}
!130 = !{!124, !18, i64 16}
!131 = !{!132, !25, i64 16}
!132 = !{!"_ZTSN4llvm15ValueHandleBaseE", !133, i64 0, !135, i64 8, !25, i64 16}
!133 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !7, i64 0}
!135 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !6, i64 0}
!136 = distinct !{!136, !49}
!137 = !{!122, !6, i64 0}
!138 = !{!122, !18, i64 8}
!139 = !{!140, !18, i64 24}
!140 = !{!"_ZTSN4llvm15AssumptionCache10ResultElemE", !141, i64 0, !18, i64 24}
!141 = !{!"_ZTSN4llvm6WeakVHE", !132, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE"}
!145 = !{!146, !6, i64 0}
!146 = !{!"_ZTSN4llvm12function_refIFbNS_17RetainedKnowledgeEPNS_11InstructionEPKNS_8CallBase12BundleOpInfoEEEE", !6, i64 0, !10, i64 8}
!147 = !{!26, !26, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE"}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN4llvm11InstructionE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p2 _ZTSN4llvm11InstructionE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p2 _ZTSN4llvm13DominatorTreeE", !6, i64 0}
!159 = !{!146, !10, i64 8}
!160 = !{!122, !18, i64 12}
!161 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!162 = !{!163, !164, i64 8}
!163 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!165 = !{!163, !164, i64 0}
!166 = !{!163, !164, i64 16}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTSN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !169, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!169 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_12DebugCounter11CounterInfoEEE", !6, i64 0}
!170 = !{!168, !18, i64 16}
!171 = distinct !{!171, !49}
!172 = !{!169, !169, i64 0}
!173 = !{!168, !18, i64 8}
!174 = !{!168, !18, i64 12}
!175 = !{!176, !179, i64 8}
!176 = !{!"_ZTSSt15_Rb_tree_header", !177, i64 0, !10, i64 32}
!177 = !{!"_ZTSSt18_Rb_tree_node_base", !178, i64 0, !179, i64 8, !179, i64 16, !179, i64 24}
!178 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!179 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!180 = !{!179, !179, i64 0}
!181 = distinct !{!181, !49}
!182 = !{!164, !164, i64 0}
!183 = !{!184, !18, i64 32}
!184 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE", !12, i64 0, !18, i64 32}
!185 = !{!176, !10, i64 32}
!186 = !{!177, !179, i64 24}
!187 = distinct !{!187, !49}
!188 = !{!176, !179, i64 16}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!191 = distinct !{!191, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!194 = !{!190, !193}
!195 = distinct !{!195, !49}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!198 = distinct !{!198, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!201 = !{!197, !200}
!202 = distinct !{!202, !49}
!203 = distinct !{!203, !49}
!204 = distinct !{!204, !49}
!205 = distinct !{!205, !49}
!206 = distinct !{!206, !49}
!207 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!208 = distinct !{!208, !49}
!209 = !{!210, !156, i64 0}
!210 = !{!"_ZTSZN4llvm26getKnowledgeValidInContextEPKNS_5ValueENS_8ArrayRefINS_9Attribute8AttrKindEEEPKNS_11InstructionEPKNS_13DominatorTreeEPNS_15AssumptionCacheEE3$_0", !156, i64 0, !158, i64 8}
!211 = !{!210, !158, i64 8}
