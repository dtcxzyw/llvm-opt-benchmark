; ModuleID = 'bench/assimp/original/JoinVerticesProcess.ll'
source_filename = "bench/assimp/original/JoinVerticesProcess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Assimp::Vertex, std::pair<const Assimp::Vertex, int>, std::_Select1st<std::pair<const Assimp::Vertex, int>>, std::less<Assimp::Vertex>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Assimp::Vertex, std::pair<const Assimp::Vertex, int>, std::_Select1st<std::pair<const Assimp::Vertex, int>>, std::less<Assimp::Vertex>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.Assimp::Vertex" = type { %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, [8 x %class.aiVector3t], [8 x %class.aiColor4t] }
%class.aiVector3t = type { float, float, float }
%class.aiColor4t = type { float, float, float, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN6Assimp6Logger4infoIJRA42_KcRiRA7_S2_S5_RA5_S2_fEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger12verboseDebugIJRA6_KcRjRA3_S2_PS2_RA15_S2_S5_RA7_S2_mRA5_S2_fRA2_S2_EEEvDpOT_ = comdat any

$_ZNSt3mapIN6Assimp6VertexEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN6Assimp11BaseProcessD2Ev = comdat any

$_ZN6Assimp19JoinVerticesProcessD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA7_KcRiRA5_S2_fES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6Assimp6Logger13formatMessageIJRiRA5_KcfERA7_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA5_KcfERiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJfERA5_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJEfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNK6Assimp6VertexltERKS0_ = comdat any

$_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRS1_RiEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA3_KcPS2_RA15_S2_RjRA7_S2_mRA5_S2_fRA2_S2_ES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSI_SJ_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJPKcRA15_S2_RjRA7_S2_mRA5_S2_fRA2_S2_ERA3_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSI_SJ_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA15_KcRjRA7_S2_mRA5_S2_fRA2_S2_EPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSG_SH_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRjRA7_KcmRA5_S3_fRA2_S3_ERA15_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSF_SG_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA7_KcmRA5_S2_fRA2_S2_ERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJmRA5_KcfRA2_S2_ERA7_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA5_KcfRA2_S2_EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJfRA2_KcERA5_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA2_KcEfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"JoinVerticesProcess begin\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"JoinVerticesProcess finished \00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"JoinVerticesProcess finished | Verts in: \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" out: \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" | ~\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Mesh \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"unnamed\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c") | Verts in: \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c"X-Export: aiBone shall contain weights, but pointer to them is nullptr.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN6Assimp19JoinVerticesProcessE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp19JoinVerticesProcessE, ptr @_ZN6Assimp11BaseProcessD2Ev, ptr @_ZN6Assimp19JoinVerticesProcessD0Ev, ptr @_ZNK6Assimp19JoinVerticesProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp19JoinVerticesProcess7ExecuteEP7aiScene] }, align 8
@_ZTIN6Assimp19JoinVerticesProcessE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp19JoinVerticesProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTSN6Assimp19JoinVerticesProcessE = constant [31 x i8] c"N6Assimp19JoinVerticesProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6Assimp19JoinVerticesProcess8IsActiveEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = and i32 %1, 2
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp19JoinVerticesProcess7ExecuteEP7aiScene(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(none) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %7 = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %7, label %._crit_edge26, label %.preheader

.preheader:                                       ; preds = %2
  %.not = icmp eq i32 %.pre, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext i32 %.pre to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = phi i32 [ 0, %.lr.ph ], [ %16, %10 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %11, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !3

.loopexit:                                        ; preds = %10, %.preheader
  %.lcssa = phi i32 [ 0, %.preheader ], [ %16, %10 ]
  store i32 %.lcssa, ptr %3, align 4
  br label %._crit_edge26

._crit_edge26:                                    ; preds = %2, %.loopexit
  %17 = phi i32 [ %.lcssa, %.loopexit ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not19 = icmp eq i32 %.pre, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph17

.lr.ph17:                                         ; preds = %._crit_edge26
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %24

._crit_edge:                                      ; preds = %24, %._crit_edge26
  %20 = phi i32 [ 0, %._crit_edge26 ], [ %31, %24 ]
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %1, align 8
  %22 = or i32 %21, 8
  store i32 %22, ptr %1, align 8
  %23 = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %23, label %45, label %35

24:                                               ; preds = %.lr.ph17, %24
  %indvars.iv23 = phi i64 [ 0, %.lr.ph17 ], [ %indvars.iv.next24, %24 ]
  %25 = phi i32 [ 0, %.lr.ph17 ], [ %31, %24 ]
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv23
  %28 = load ptr, ptr %27, align 8
  %29 = trunc nuw i64 %indvars.iv23 to i32
  %30 = tail call noundef i32 @_ZN6Assimp19JoinVerticesProcess11ProcessMeshEP6aiMeshj(ptr nonnull align 8 poison, ptr noundef %28, i32 noundef %29)
  %31 = add nsw i32 %25, %30
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %32 = load i32, ptr %18, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next24, %33
  br i1 %34, label %24, label %._crit_edge, !llvm.loop !5

35:                                               ; preds = %._crit_edge
  %36 = icmp eq i32 %17, %20
  %37 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  br i1 %36, label %38, label %39

38:                                               ; preds = %35
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull @.str.1)
  br label %45

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = sub nsw i32 %17, %20
  %41 = sitofp i32 %40 to float
  %42 = sitofp i32 %17 to float
  %43 = fdiv float %41, %42
  %44 = fmul float %43, 1.000000e+02
  store float %44, ptr %5, align 4
  call void @_ZN6Assimp6Logger4infoIJRA42_KcRiRA7_S2_S5_RA5_S2_fEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 1 dereferenceable(42) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

45:                                               ; preds = %._crit_edge, %39, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #2

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Assimp19JoinVerticesProcess11ProcessMeshEP6aiMeshj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.9", align 8
  %7 = alloca %"class.std::map", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Assimp::Vertex", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  store i32 %2, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %.not.i, i1 %17, i1 false
  br i1 %18, label %19, label %832

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %21 = load ptr, ptr %20, align 8
  %.not.i113 = icmp ne ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %.not.i113, i1 %24, i1 false
  br i1 %25, label %26, label %832

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %30, align 8
  %31 = zext i32 %16 to i64
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr null, i32 0, i64 noundef %31, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit.preheader unwind label %40

_ZNSt6vectorIbSaIbEE6resizeEmb.exit.preheader:    ; preds = %26
  %32 = load i32, ptr %22, align 8
  %.not452 = icmp eq i32 %32, 0
  br i1 %.not452, label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit._crit_edge, label %.lr.ph414

_ZNSt6vectorIbSaIbEE6resizeEmb.exit._crit_edge:   ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit.preheader
  %33 = load i32, ptr %15, align 4
  %34 = zext i32 %33 to i64
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit._crit_edge
  %36 = shl nuw nsw i64 %34, 2
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #19
          to label %.noexc114 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit194.thread

.noexc114:                                        ; preds = %35
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %37, i8 -1, i64 %36, i1 false)
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %34
  %39 = ptrtoint ptr %38 to i64
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit196

.lr.ph414:                                        ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit.preheader, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %42 = phi i32 [ %47, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ], [ %32, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit.preheader ]
  %indvars.iv533 = phi i64 [ %indvars.iv.next534, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ], [ 0, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit.preheader ]
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %indvars.iv533
  %45 = load i32, ptr %44, align 8
  %.not453 = icmp eq i32 %45, 0
  br i1 %.not453, label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph414
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %50

_ZNSt6vectorIbSaIbEE6resizeEmb.exit.loopexit:     ; preds = %50
  %.pre = load i32, ptr %22, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit.loopexit, %.lr.ph414
  %47 = phi i32 [ %.pre, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit.loopexit ], [ %42, %.lr.ph414 ]
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next534, %48
  br i1 %49, label %.lr.ph414, label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit._crit_edge, !llvm.loop !6

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = lshr i32 %53, 6
  %.zext = zext nneg i32 %55 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.zext
  %57 = and i32 %53, 63
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw i64 1, %58
  %60 = load i64, ptr %56, align 8
  %61 = or i64 %59, %60
  store i64 %61, ptr %56, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %44, align 8
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next, %63
  br i1 %64, label %50, label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit.loopexit, !llvm.loop !7

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc114, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit._crit_edge
  %.sroa.16.0 = phi i64 [ 0, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit._crit_edge ], [ %39, %.noexc114 ]
  %.sroa.0246.0 = phi ptr [ null, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit._crit_edge ], [ %37, %.noexc114 ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %66 = load i32, ptr %65, align 8
  %.not = icmp eq i32 %66, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not, label %.loopexit331, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %67 = zext i32 %66 to i64
  %68 = mul nuw nsw i64 %67, 24
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #19
          to label %.lr.ph416.preheader unwind label %74

.lr.ph416.preheader:                              ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %69, i8 0, i64 %68, i1 false)
  store ptr %69, ptr %6, align 8
  %72 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %67
  store ptr %72, ptr %71, align 8
  store ptr %72, ptr %70, align 8
  br label %.lr.ph416

_ZNSt6vectorIjSaIjEED2Ev.exit194.thread:          ; preds = %35
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit196

74:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %816

.lr.ph416:                                        ; preds = %.lr.ph416.preheader, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %.pre561568 = phi i32 [ %66, %.lr.ph416.preheader ], [ %.pre561569, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %76 = phi i32 [ %66, %.lr.ph416.preheader ], [ %99, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %indvars.iv536 = phi i64 [ 0, %.lr.ph416.preheader ], [ %indvars.iv.next537, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %77 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %indvars.iv536
  %78 = load i32, ptr %15, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %77, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp ult i64 %86, %79
  br i1 %87, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %.lr.ph416
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, %84
  %92 = shl nuw nsw i64 %79, 2
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #19
          to label %.noexc117 unwind label %102

.noexc117:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %94 = icmp sgt i64 %91, 0
  br i1 %94, label %95, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

95:                                               ; preds = %.noexc117
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %93, ptr align 4 %82, i64 %91, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %95, %.noexc117
  %.not.i8.i = icmp eq ptr %82, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %96

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %85) #20
  %.pre561.pre = load i32, ptr %65, align 8
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %96, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %.pre561 = phi i32 [ %.pre561.pre, %96 ], [ %.pre561568, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i ]
  store ptr %93, ptr %77, align 8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store ptr %97, ptr %88, align 8
  %98 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %79
  store ptr %98, ptr %80, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %.lr.ph416
  %.pre561569 = phi i32 [ %.pre561, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.pre561568, %.lr.ph416 ]
  %99 = phi i32 [ %.pre561, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %76, %.lr.ph416 ]
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %100 = zext i32 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv.next537, %100
  br i1 %101, label %.lr.ph416, label %.loopexit331.loopexit, !llvm.loop !8

102:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %816

.loopexit331.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %.pre562 = load i32, ptr %15, align 4
  br label %.loopexit331

.loopexit331:                                     ; preds = %.loopexit331.loopexit, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %104 = phi i32 [ %33, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ], [ %.pre562, %.loopexit331.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %105, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %.not455 = icmp eq i32 %104, 0
  br i1 %.not455, label %._crit_edge429, label %.lr.ph428

.lr.ph428:                                        ; preds = %.loopexit331
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %.ptr26.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.ptr31.i = getelementptr inbounds nuw i8, ptr %9, i64 144
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 20
  br label %124

._crit_edge429.loopexit:                          ; preds = %335
  %122 = ptrtoint ptr %.sroa.17.1 to i64
  br label %._crit_edge429

._crit_edge429:                                   ; preds = %._crit_edge429.loopexit, %.loopexit331
  %.sroa.24.2.lcssa = phi ptr [ null, %.loopexit331 ], [ %.sroa.24.3, %._crit_edge429.loopexit ]
  %.sroa.17.0.lcssa = phi i64 [ 0, %.loopexit331 ], [ %122, %._crit_edge429.loopexit ]
  %.sroa.0255.2.lcssa = phi ptr [ null, %.loopexit331 ], [ %.sroa.0255.3, %._crit_edge429.loopexit ]
  %123 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %340 unwind label %365

124:                                              ; preds = %.lr.ph428, %335
  %125 = phi i32 [ %104, %.lr.ph428 ], [ %336, %335 ]
  %indvars.iv542 = phi i64 [ 0, %.lr.ph428 ], [ %indvars.iv.next543, %335 ]
  %.sroa.0255.2423 = phi ptr [ null, %.lr.ph428 ], [ %.sroa.0255.3, %335 ]
  %.sroa.17.0420 = phi ptr [ null, %.lr.ph428 ], [ %.sroa.17.1, %335 ]
  %.sroa.24.2419 = phi ptr [ null, %.lr.ph428 ], [ %.sroa.24.3, %335 ]
  %126 = load ptr, ptr %5, align 8
  %127 = trunc nuw i64 %indvars.iv542 to i32
  %128 = lshr i64 %indvars.iv542, 6
  %129 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %128
  %130 = and i64 %indvars.iv542, 63
  %131 = shl nuw i64 1, %130
  %132 = load i64, ptr %129, align 8
  %133 = and i64 %132, %131
  %.not293 = icmp eq i64 %133, 0
  br i1 %.not293, label %335, label %134

134:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %9, i8 0, i64 272, i1 false)
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds nuw [12 x i8], ptr %135, i64 %indvars.iv542
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %9, ptr noundef nonnull align 4 dereferenceable(12) %136, i64 12, i1 false)
  %137 = load ptr, ptr %112, align 8
  %.not.i.i122.not = icmp eq ptr %137, null
  br i1 %.not.i.i122.not, label %140, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw [12 x i8], ptr %137, i64 %indvars.iv542
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %113, ptr noundef nonnull align 4 dereferenceable(12) %139, i64 12, i1 false)
  br label %140

140:                                              ; preds = %138, %134
  %141 = load ptr, ptr %114, align 8
  %.not.i32.i = icmp eq ptr %141, null
  %142 = load ptr, ptr %115, align 8
  %.not1.i.i = icmp eq ptr %142, null
  %or.cond.i.i = select i1 %.not.i32.i, i1 true, i1 %.not1.i.i
  br i1 %or.cond.i.i, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i.preheader, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i:   ; preds = %140
  %143 = getelementptr inbounds nuw [12 x i8], ptr %141, i64 %indvars.iv542
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %110, ptr noundef nonnull align 4 dereferenceable(12) %143, i64 12, i1 false)
  %144 = getelementptr inbounds nuw [12 x i8], ptr %142, i64 %indvars.iv542
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %111, ptr noundef nonnull align 4 dereferenceable(12) %144, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i.preheader

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i.preheader: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.i, %140
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i.preheader, %147
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %147 ], [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i.preheader ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv.i
  %146 = load ptr, ptr %145, align 8
  %.not.i33.i.not = icmp eq ptr %146, null
  br i1 %.not.i33.i.not, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i.preheader, label %147

147:                                              ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i
  %148 = getelementptr inbounds nuw [12 x i8], ptr %146, i64 %indvars.iv542
  %149 = getelementptr inbounds nuw [12 x i8], ptr %.ptr26.i, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %149, ptr noundef nonnull align 4 dereferenceable(12) %148, i64 12, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i.preheader, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i, !llvm.loop !9

_ZNK6aiMesh15HasVertexColorsEj.exit.i.preheader:  ; preds = %147, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit.i

_ZNK6aiMesh15HasVertexColorsEj.exit.i:            ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i.preheader, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i ], [ 0, %_ZNK6aiMesh15HasVertexColorsEj.exit.i.preheader ]
  %150 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv40.i
  %151 = load ptr, ptr %150, align 8
  %.not.i34.i.not = icmp eq ptr %151, null
  br i1 %.not.i34.i.not, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i

_ZNK6aiMesh16HasTextureCoordsEj.exit.i:           ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i
  %152 = getelementptr inbounds nuw [16 x i8], ptr %151, i64 %indvars.iv542
  %153 = getelementptr inbounds nuw [16 x i8], ptr %.ptr31.i, i64 %indvars.iv40.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %153, ptr noundef nonnull align 4 dereferenceable(16) %152, i64 16, i1 false)
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond43.i = icmp eq i64 %indvars.iv.next41.i, 8
  br i1 %exitcond43.i, label %_ZN6Assimp6VertexC2EPK6aiMeshj.exit, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i, !llvm.loop !10

_ZN6Assimp6VertexC2EPK6aiMeshj.exit:              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.i, %_ZNK6aiMesh15HasVertexColorsEj.exit.i
  %154 = load ptr, ptr %106, align 8
  %.not10.i.i.i = icmp eq ptr %154, null
  br i1 %.not10.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN6Assimp6VertexC2EPK6aiMeshj.exit
  %155 = load float, ptr %9, align 4
  %156 = load float, ptr %118, align 4
  %157 = load float, ptr %119, align 4
  %158 = load float, ptr %113, align 4
  %159 = load float, ptr %120, align 4
  %160 = load float, ptr %121, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.noexc124
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.noexc124 ], [ %154, %.lr.ph.i.i.i.preheader ]
  %.0811.i.i.i = phi ptr [ %264, %.noexc124 ], [ %105, %.lr.ph.i.i.i.preheader ]
  %161 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %162 = load float, ptr %161, align 4
  %163 = fcmp une float %162, %155
  br i1 %163, label %164, label %166

164:                                              ; preds = %.lr.ph.i.i.i
  %165 = fcmp olt float %162, %155
  br i1 %165, label %.noexc124, label %_ZNK10aiVector3tIfEneERKS0_.exit31.thread.i

166:                                              ; preds = %.lr.ph.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 36
  %168 = load float, ptr %167, align 4
  %169 = fcmp une float %168, %156
  br i1 %169, label %_ZNK10aiVector3tIfEltERKS0_.exit.i, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %172 = load float, ptr %171, align 4
  %173 = fcmp olt float %172, %157
  br i1 %173, label %.noexc124, label %_ZNK10aiVector3tIfEneERKS0_.exit.i

_ZNK10aiVector3tIfEltERKS0_.exit.i:               ; preds = %166
  %174 = fcmp olt float %168, %156
  br i1 %174, label %.noexc124, label %_ZNK10aiVector3tIfEneERKS0_.exit31.thread.i

_ZNK10aiVector3tIfEneERKS0_.exit.i:               ; preds = %170
  %175 = fcmp une float %172, %157
  br i1 %175, label %.noexc124, label %176

176:                                              ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.i
  %177 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 44
  %178 = load float, ptr %177, align 4
  %179 = fcmp une float %178, %158
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = fcmp olt float %178, %158
  br i1 %181, label %.noexc124, label %_ZNK10aiVector3tIfEneERKS0_.exit31.thread.i

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %184 = load float, ptr %183, align 4
  %185 = fcmp une float %184, %159
  br i1 %185, label %_ZNK10aiVector3tIfEltERKS0_.exit28.i, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 52
  %188 = load float, ptr %187, align 4
  %189 = fcmp olt float %188, %160
  br i1 %189, label %.noexc124, label %_ZNK10aiVector3tIfEneERKS0_.exit29.i

_ZNK10aiVector3tIfEltERKS0_.exit28.i:             ; preds = %182
  %190 = fcmp olt float %184, %159
  br i1 %190, label %.noexc124, label %_ZNK10aiVector3tIfEneERKS0_.exit31.thread.i

_ZNK10aiVector3tIfEneERKS0_.exit29.i:             ; preds = %186
  %191 = fcmp une float %188, %160
  br i1 %191, label %.noexc124, label %.preheader46.i

.preheader46.i:                                   ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit29.i
  %192 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  br label %195

193:                                              ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit31.i
  %indvars.iv.next.i211 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i211, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %195, !llvm.loop !11

.preheader.i:                                     ; preds = %193
  %194 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 176
  br label %217

195:                                              ; preds = %193, %.preheader46.i
  %indvars.iv.i210 = phi i64 [ 0, %.preheader46.i ], [ %indvars.iv.next.i211, %193 ]
  %196 = getelementptr inbounds nuw [12 x i8], ptr %192, i64 %indvars.iv.i210
  %197 = getelementptr inbounds nuw [12 x i8], ptr %.ptr26.i, i64 %indvars.iv.i210
  %198 = load float, ptr %196, align 4
  %199 = load float, ptr %197, align 4
  %200 = fcmp une float %198, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = fcmp olt float %198, %199
  br i1 %202, label %.noexc124, label %_ZNK10aiVector3tIfEneERKS0_.exit31.thread.i

203:                                              ; preds = %195
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %205 = load float, ptr %204, align 4
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %207 = load float, ptr %206, align 4
  %208 = fcmp une float %205, %207
  br i1 %208, label %_ZNK10aiVector3tIfEltERKS0_.exit30.i, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %211 = load float, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %213 = load float, ptr %212, align 4
  %214 = fcmp olt float %211, %213
  br i1 %214, label %.noexc124, label %_ZNK10aiVector3tIfEneERKS0_.exit31.i

_ZNK10aiVector3tIfEltERKS0_.exit30.i:             ; preds = %203
  %215 = fcmp olt float %205, %207
  br i1 %215, label %.noexc124, label %_ZNK10aiVector3tIfEneERKS0_.exit31.thread.i

_ZNK10aiVector3tIfEneERKS0_.exit31.thread.i:      ; preds = %_ZNK10aiVector3tIfEltERKS0_.exit30.i, %201, %_ZNK10aiVector3tIfEltERKS0_.exit28.i, %180, %_ZNK10aiVector3tIfEltERKS0_.exit.i, %164
  br label %.noexc124

_ZNK10aiVector3tIfEneERKS0_.exit31.i:             ; preds = %209
  %216 = fcmp une float %211, %213
  br i1 %216, label %.noexc124, label %193

217:                                              ; preds = %_ZNK9aiColor4tIfEneERKS0_.exit.i, %.preheader.i
  %indvars.iv66.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next67.i, %_ZNK9aiColor4tIfEneERKS0_.exit.i ]
  %218 = getelementptr inbounds nuw [16 x i8], ptr %194, i64 %indvars.iv66.i
  %219 = getelementptr inbounds nuw [16 x i8], ptr %.ptr31.i, i64 %indvars.iv66.i
  %220 = load float, ptr %218, align 4
  %221 = load float, ptr %219, align 4
  %222 = fcmp olt float %220, %221
  br i1 %222, label %.noexc124, label %223

223:                                              ; preds = %217
  %224 = fcmp oeq float %220, %221
  br i1 %224, label %225, label %_ZNK9aiColor4tIfEltERKS0_.exit.thread41.i

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %227 = load float, ptr %226, align 4
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %229 = load float, ptr %228, align 4
  %230 = fcmp olt float %227, %229
  br i1 %230, label %.noexc124, label %231

231:                                              ; preds = %225
  %232 = fcmp oeq float %227, %229
  br i1 %232, label %233, label %_ZNK9aiColor4tIfEltERKS0_.exit.thread41.i

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %235 = load float, ptr %234, align 4
  %236 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %237 = load float, ptr %236, align 4
  %238 = fcmp olt float %235, %237
  br i1 %238, label %.noexc124, label %239

239:                                              ; preds = %233
  %240 = fcmp oeq float %235, %237
  br i1 %240, label %_ZNK9aiColor4tIfEltERKS0_.exit.i, label %_ZNK9aiColor4tIfEltERKS0_.exit.thread41.i

_ZNK9aiColor4tIfEltERKS0_.exit.i:                 ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %242 = load float, ptr %241, align 4
  %243 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %244 = load float, ptr %243, align 4
  %245 = fcmp olt float %242, %244
  br i1 %245, label %.noexc124, label %_ZNK9aiColor4tIfEltERKS0_.exit.thread41.i

_ZNK9aiColor4tIfEltERKS0_.exit.thread41.i:        ; preds = %_ZNK9aiColor4tIfEltERKS0_.exit.i, %239, %231, %223
  %246 = fcmp une float %220, %221
  br i1 %246, label %.noexc124, label %247

247:                                              ; preds = %_ZNK9aiColor4tIfEltERKS0_.exit.thread41.i
  %248 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %249 = load float, ptr %248, align 4
  %250 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %251 = load float, ptr %250, align 4
  %252 = fcmp une float %249, %251
  br i1 %252, label %.noexc124, label %253

253:                                              ; preds = %247
  %254 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %255 = load float, ptr %254, align 4
  %256 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %257 = load float, ptr %256, align 4
  %258 = fcmp une float %255, %257
  br i1 %258, label %.noexc124, label %_ZNK9aiColor4tIfEneERKS0_.exit.i

_ZNK9aiColor4tIfEneERKS0_.exit.i:                 ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %260 = load float, ptr %259, align 4
  %261 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %262 = load float, ptr %261, align 4
  %263 = fcmp une float %260, %262
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next67.i, 8
  %or.cond.i = select i1 %263, i1 true, i1 %exitcond69.not.i
  br i1 %or.cond.i, label %.noexc124, label %217, !llvm.loop !12

.noexc124:                                        ; preds = %209, %_ZNK10aiVector3tIfEneERKS0_.exit31.i, %_ZNK9aiColor4tIfEltERKS0_.exit.i, %217, %225, %233, %_ZNK9aiColor4tIfEneERKS0_.exit.i, %253, %247, %_ZNK9aiColor4tIfEltERKS0_.exit.thread41.i, %_ZNK10aiVector3tIfEltERKS0_.exit30.i, %201, %186, %180, %170, %164, %_ZNK10aiVector3tIfEltERKS0_.exit28.i, %_ZNK10aiVector3tIfEltERKS0_.exit.i, %_ZNK10aiVector3tIfEneERKS0_.exit31.thread.i, %_ZNK10aiVector3tIfEneERKS0_.exit29.i, %_ZNK10aiVector3tIfEneERKS0_.exit.i
  %264 = phi ptr [ %.012.i.i.i, %_ZNK10aiVector3tIfEneERKS0_.exit29.i ], [ %.012.i.i.i, %_ZNK10aiVector3tIfEneERKS0_.exit.i ], [ %.0811.i.i.i, %170 ], [ %.0811.i.i.i, %180 ], [ %.0811.i.i.i, %186 ], [ %.0811.i.i.i, %201 ], [ %.0811.i.i.i, %164 ], [ %.012.i.i.i, %_ZNK10aiVector3tIfEneERKS0_.exit31.thread.i ], [ %.0811.i.i.i, %_ZNK10aiVector3tIfEltERKS0_.exit30.i ], [ %.0811.i.i.i, %_ZNK10aiVector3tIfEltERKS0_.exit.i ], [ %.0811.i.i.i, %_ZNK10aiVector3tIfEltERKS0_.exit28.i ], [ %.012.i.i.i, %_ZNK9aiColor4tIfEneERKS0_.exit.i ], [ %.0811.i.i.i, %_ZNK9aiColor4tIfEltERKS0_.exit.i ], [ %.0811.i.i.i, %217 ], [ %.0811.i.i.i, %225 ], [ %.0811.i.i.i, %233 ], [ %.012.i.i.i, %_ZNK9aiColor4tIfEltERKS0_.exit.thread41.i ], [ %.012.i.i.i, %247 ], [ %.012.i.i.i, %253 ], [ %.0811.i.i.i, %209 ], [ %.012.i.i.i, %_ZNK10aiVector3tIfEneERKS0_.exit31.i ]
  %265 = phi i64 [ 16, %_ZNK10aiVector3tIfEneERKS0_.exit29.i ], [ 16, %_ZNK10aiVector3tIfEneERKS0_.exit.i ], [ 24, %170 ], [ 24, %180 ], [ 24, %186 ], [ 24, %201 ], [ 24, %164 ], [ 16, %_ZNK10aiVector3tIfEneERKS0_.exit31.thread.i ], [ 24, %_ZNK10aiVector3tIfEltERKS0_.exit30.i ], [ 24, %_ZNK10aiVector3tIfEltERKS0_.exit.i ], [ 24, %_ZNK10aiVector3tIfEltERKS0_.exit28.i ], [ 16, %_ZNK9aiColor4tIfEneERKS0_.exit.i ], [ 24, %_ZNK9aiColor4tIfEltERKS0_.exit.i ], [ 24, %217 ], [ 24, %225 ], [ 24, %233 ], [ 16, %_ZNK9aiColor4tIfEltERKS0_.exit.thread41.i ], [ 16, %247 ], [ 16, %253 ], [ 24, %209 ], [ 16, %_ZNK10aiVector3tIfEneERKS0_.exit31.i ]
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %265
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.noexc124
  %266 = icmp eq ptr %264, %105
  br i1 %266, label %_ZNSt3mapIN6Assimp6VertexEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit.thread, label %267

267:                                              ; preds = %_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %.19.i.i.i.sroa.sel = getelementptr inbounds nuw i8, ptr %264, i64 32
  %268 = invoke noundef zeroext i1 @_ZNK6Assimp6VertexltERKS0_(ptr noundef nonnull align 4 dereferenceable(272) %9, ptr noundef nonnull align 4 dereferenceable(272) %.19.i.i.i.sroa.sel)
          to label %_ZNSt3mapIN6Assimp6VertexEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit unwind label %.loopexit.split-lp322

_ZNSt3mapIN6Assimp6VertexEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit: ; preds = %267
  br i1 %268, label %_ZNSt3mapIN6Assimp6VertexEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit._ZNSt3mapIN6Assimp6VertexEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit.thread_crit_edge, label %330

_ZNSt3mapIN6Assimp6VertexEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit._ZNSt3mapIN6Assimp6VertexEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit.thread_crit_edge: ; preds = %_ZNSt3mapIN6Assimp6VertexEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit
  %.pr.pre = load ptr, ptr %106, align 8
  br label %_ZNSt3mapIN6Assimp6VertexEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit.thread

_ZNSt3mapIN6Assimp6VertexEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit.thread: ; preds = %_ZNSt3mapIN6Assimp6VertexEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit._ZNSt3mapIN6Assimp6VertexEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit.thread_crit_edge, %_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %.pr = phi ptr [ %.pr.pre, %_ZNSt3mapIN6Assimp6VertexEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit._ZNSt3mapIN6Assimp6VertexEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit.thread_crit_edge ], [ %154, %_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ]
  %.not10.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIN6Assimp6VertexEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit.thread, %.noexc127
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.noexc127 ], [ %.pr, %_ZNSt3mapIN6Assimp6VertexEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit.thread ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.noexc127 ], [ %105, %_ZNSt3mapIN6Assimp6VertexEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit.thread ]
  %269 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %270 = invoke noundef zeroext i1 @_ZNK6Assimp6VertexltERKS0_(ptr noundef nonnull align 4 dereferenceable(272) %269, ptr noundef nonnull align 4 dereferenceable(272) %9)
          to label %.noexc127 unwind label %.loopexit321

.noexc127:                                        ; preds = %.lr.ph.i.i.i.i
  %.19.i.i.i.i = select i1 %270, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %270, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i126 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i126, label %_ZNSt3mapIN6Assimp6VertexEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt3mapIN6Assimp6VertexEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit.i: ; preds = %.noexc127
  %271 = icmp eq ptr %.19.i.i.i.i, %105
  br i1 %271, label %.critedge.i, label %272

272:                                              ; preds = %_ZNSt3mapIN6Assimp6VertexEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit.i
  %.0811.i.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel = select i1 %270, ptr %.0811.i.i.i.i.sroa.gep, ptr %269
  %273 = invoke noundef zeroext i1 @_ZNK6Assimp6VertexltERKS0_(ptr noundef nonnull align 4 dereferenceable(272) %9, ptr noundef nonnull align 4 dereferenceable(272) %.19.i.i.i.i.sroa.sel)
          to label %.noexc128 unwind label %.loopexit.split-lp322

.noexc128:                                        ; preds = %272
  br i1 %273, label %.critedge.i, label %275

.critedge.i:                                      ; preds = %_ZN6Assimp6VertexC2EPK6aiMeshj.exit, %.noexc128, %_ZNSt3mapIN6Assimp6VertexEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit.i, %_ZNSt3mapIN6Assimp6VertexEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit.thread
  %.08.lcssa.i.i.i20.i = phi ptr [ %.19.i.i.i.i, %.noexc128 ], [ %.19.i.i.i.i, %_ZNSt3mapIN6Assimp6VertexEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit.i ], [ %105, %_ZNSt3mapIN6Assimp6VertexEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit.thread ], [ %105, %_ZN6Assimp6VertexC2EPK6aiMeshj.exit ]
  %274 = invoke ptr @_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRS1_RiEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.08.lcssa.i.i.i20.i, ptr noundef nonnull align 4 dereferenceable(272) %9, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %275 unwind label %.loopexit.split-lp322

275:                                              ; preds = %.noexc128, %.critedge.i
  %276 = load i32, ptr %8, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %8, align 4
  %278 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0246.0, i64 %indvars.iv542
  store i32 %276, ptr %278, align 4
  %.not.i.i130 = icmp eq ptr %.sroa.17.0420, %.sroa.24.2419
  br i1 %.not.i.i130, label %280, label %279

279:                                              ; preds = %275
  store i32 %127, ptr %.sroa.17.0420, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

280:                                              ; preds = %275
  %281 = ptrtoint ptr %.sroa.17.0420 to i64
  %282 = ptrtoint ptr %.sroa.0255.2423 to i64
  %283 = sub i64 %281, %282
  %284 = icmp eq i64 %283, 9223372036854775804
  br i1 %284, label %285, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

285:                                              ; preds = %280
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
          to label %.noexc132 unwind label %.loopexit.split-lp327

.noexc132:                                        ; preds = %285
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %280
  %286 = ashr exact i64 %283, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %286, i64 1)
  %287 = add nsw i64 %.sroa.speculated.i.i.i.i, %286
  %288 = icmp ult i64 %287, %286
  %289 = call i64 @llvm.umin.i64(i64 %287, i64 2305843009213693951)
  %290 = select i1 %288, i64 2305843009213693951, i64 %289
  %.not.i.i.i.i131 = icmp ne i64 %290, 0
  call void @llvm.assume(i1 %.not.i.i.i.i131)
  %291 = shl nuw nsw i64 %290, 2
  %292 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %291) #19
          to label %.noexc133 unwind label %.loopexit326

.noexc133:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %293 = getelementptr inbounds i8, ptr %292, i64 %283
  store i32 %127, ptr %293, align 4
  %294 = icmp sgt i64 %283, 0
  br i1 %294, label %295, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

295:                                              ; preds = %.noexc133
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %292, ptr align 4 %.sroa.0255.2423, i64 %283, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %295, %.noexc133
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0255.2423, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0255.2423, i64 noundef %283) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %296, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %297 = getelementptr inbounds nuw [4 x i8], ptr %292, i64 %290
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %279
  %.sroa.24.7 = phi ptr [ %297, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.24.2419, %279 ]
  %.pn294 = phi ptr [ %293, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.17.0420, %279 ]
  %.sroa.0255.7 = phi ptr [ %292, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0255.2423, %279 ]
  %.sroa.17.3 = getelementptr inbounds nuw i8, ptr %.pn294, i64 4
  br i1 %.not, label %.loopexit315, label %.preheader314

.preheader314:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %298 = load i32, ptr %65, align 8
  %.not456 = icmp eq i32 %298, 0
  br i1 %.not456, label %.loopexit315, label %.lr.ph418.preheader

.lr.ph418.preheader:                              ; preds = %.preheader314
  %.pre564 = load ptr, ptr %6, align 8
  br label %.lr.ph418

.loopexit321:                                     ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit323 = landingpad { ptr, i32 }
          cleanup
  br label %339

.loopexit.split-lp322:                            ; preds = %267, %272, %.critedge.i
  %lpad.loopexit.split-lp324 = landingpad { ptr, i32 }
          cleanup
  br label %339

.loopexit326:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit328 = landingpad { ptr, i32 }
          cleanup
  br label %339

.loopexit.split-lp327:                            ; preds = %285
  %lpad.loopexit.split-lp329 = landingpad { ptr, i32 }
          cleanup
  br label %339

.lr.ph418:                                        ; preds = %.lr.ph418.preheader, %_ZNSt6vectorIiSaIiEE12emplace_backIJRjEEERiDpOT_.exit
  %indvars.iv539 = phi i64 [ 0, %.lr.ph418.preheader ], [ %indvars.iv.next540, %_ZNSt6vectorIiSaIiEE12emplace_backIJRjEEERiDpOT_.exit ]
  %299 = getelementptr inbounds nuw [24 x i8], ptr %.pre564, i64 %indvars.iv539
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %303 = load ptr, ptr %302, align 8
  %.not.i134 = icmp eq ptr %301, %303
  br i1 %.not.i134, label %307, label %304

304:                                              ; preds = %.lr.ph418
  store i32 %127, ptr %301, align 4
  %305 = load ptr, ptr %300, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store ptr %306, ptr %300, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRjEEERiDpOT_.exit

307:                                              ; preds = %.lr.ph418
  %308 = load ptr, ptr %299, align 8
  %309 = ptrtoint ptr %301 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = icmp eq i64 %311, 9223372036854775804
  br i1 %312, label %313, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

313:                                              ; preds = %307
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
          to label %.noexc136 unwind label %.loopexit.split-lp317

.noexc136:                                        ; preds = %313
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %307
  %314 = ashr exact i64 %311, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %314, i64 1)
  %315 = add nsw i64 %.sroa.speculated.i.i.i, %314
  %316 = icmp ult i64 %315, %314
  %317 = call i64 @llvm.umin.i64(i64 %315, i64 2305843009213693951)
  %318 = select i1 %316, i64 2305843009213693951, i64 %317
  %.not.i.i.i135 = icmp ne i64 %318, 0
  call void @llvm.assume(i1 %.not.i.i.i135)
  %319 = shl nuw nsw i64 %318, 2
  %320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #19
          to label %.noexc137 unwind label %.loopexit316

.noexc137:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %321 = getelementptr inbounds i8, ptr %320, i64 %311
  store i32 %127, ptr %321, align 4
  %322 = icmp sgt i64 %311, 0
  br i1 %322, label %323, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

323:                                              ; preds = %.noexc137
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %320, ptr align 4 %308, i64 %311, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %323, %.noexc137
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %.not.i17.i.i = icmp eq ptr %308, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %325

325:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %311) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %325, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %320, ptr %299, align 8
  store ptr %324, ptr %300, align 8
  %326 = getelementptr inbounds nuw [4 x i8], ptr %320, i64 %318
  store ptr %326, ptr %302, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRjEEERiDpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJRjEEERiDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %304
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %327 = load i32, ptr %65, align 8
  %328 = zext i32 %327 to i64
  %329 = icmp samesign ult i64 %indvars.iv.next540, %328
  br i1 %329, label %.lr.ph418, label %.loopexit315, !llvm.loop !14

.loopexit316:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit318 = landingpad { ptr, i32 }
          cleanup
  br label %339

.loopexit.split-lp317:                            ; preds = %313
  %lpad.loopexit.split-lp319 = landingpad { ptr, i32 }
          cleanup
  br label %339

330:                                              ; preds = %_ZNSt3mapIN6Assimp6VertexEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit
  %331 = getelementptr inbounds nuw i8, ptr %264, i64 304
  %332 = load i32, ptr %331, align 4
  %333 = or i32 %332, -2147483648
  %334 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0246.0, i64 %indvars.iv542
  store i32 %333, ptr %334, align 4
  br label %.loopexit315

.loopexit315:                                     ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRjEEERiDpOT_.exit, %.preheader314, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %330
  %.sroa.24.5 = phi ptr [ %.sroa.24.7, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %.sroa.24.2419, %330 ], [ %.sroa.24.7, %.preheader314 ], [ %.sroa.24.7, %_ZNSt6vectorIiSaIiEE12emplace_backIJRjEEERiDpOT_.exit ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.3, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %.sroa.17.0420, %330 ], [ %.sroa.17.3, %.preheader314 ], [ %.sroa.17.3, %_ZNSt6vectorIiSaIiEE12emplace_backIJRjEEERiDpOT_.exit ]
  %.sroa.0255.5 = phi ptr [ %.sroa.0255.7, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %.sroa.0255.2423, %330 ], [ %.sroa.0255.7, %.preheader314 ], [ %.sroa.0255.7, %_ZNSt6vectorIiSaIiEE12emplace_backIJRjEEERiDpOT_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre565 = load i32, ptr %15, align 4
  br label %335

335:                                              ; preds = %124, %.loopexit315
  %336 = phi i32 [ %.pre565, %.loopexit315 ], [ %125, %124 ]
  %.sroa.24.3 = phi ptr [ %.sroa.24.5, %.loopexit315 ], [ %.sroa.24.2419, %124 ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.2, %.loopexit315 ], [ %.sroa.17.0420, %124 ]
  %.sroa.0255.3 = phi ptr [ %.sroa.0255.5, %.loopexit315 ], [ %.sroa.0255.2423, %124 ]
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %337 = zext i32 %336 to i64
  %338 = icmp samesign ult i64 %indvars.iv.next543, %337
  br i1 %338, label %124, label %._crit_edge429.loopexit, !llvm.loop !15

339:                                              ; preds = %.loopexit316, %.loopexit.split-lp317, %.loopexit326, %.loopexit.split-lp327, %.loopexit321, %.loopexit.split-lp322
  %.sroa.24.4 = phi ptr [ %.sroa.24.2419, %.loopexit.split-lp322 ], [ %.sroa.17.0420, %.loopexit.split-lp327 ], [ %.sroa.24.2419, %.loopexit321 ], [ %.sroa.17.0420, %.loopexit326 ], [ %.sroa.24.7, %.loopexit316 ], [ %.sroa.24.7, %.loopexit.split-lp317 ]
  %.sroa.0255.4 = phi ptr [ %.sroa.0255.2423, %.loopexit.split-lp322 ], [ %.sroa.0255.2423, %.loopexit.split-lp327 ], [ %.sroa.0255.2423, %.loopexit321 ], [ %.sroa.0255.2423, %.loopexit326 ], [ %.sroa.0255.7, %.loopexit316 ], [ %.sroa.0255.7, %.loopexit.split-lp317 ]
  %.pn103 = phi { ptr, i32 } [ %lpad.loopexit.split-lp324, %.loopexit.split-lp322 ], [ %lpad.loopexit.split-lp329, %.loopexit.split-lp327 ], [ %lpad.loopexit323, %.loopexit321 ], [ %lpad.loopexit328, %.loopexit326 ], [ %lpad.loopexit318, %.loopexit316 ], [ %lpad.loopexit.split-lp319, %.loopexit.split-lp317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

340:                                              ; preds = %._crit_edge429
  br i1 %123, label %369, label %341

341:                                              ; preds = %340
  %342 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %343 unwind label %365

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %345 = load i32, ptr %344, align 8
  %346 = icmp eq i32 %345, 2
  br i1 %346, label %347, label %369

347:                                              ; preds = %343
  %348 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %349 unwind label %365

349:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %351 = load i32, ptr %350, align 4
  %.not98 = icmp eq i32 %351, 0
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %353 = select i1 %.not98, ptr @.str.7, ptr %352
  store ptr %353, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %354 = ptrtoint ptr %.sroa.0255.2.lcssa to i64
  %355 = sub i64 %.sroa.17.0.lcssa, %354
  %356 = ashr exact i64 %355, 2
  store i64 %356, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %357 = load i32, ptr %15, align 4
  %358 = zext i32 %357 to i64
  %359 = sub nsw i64 %358, %356
  %360 = uitofp i64 %359 to float
  %361 = uitofp i32 %357 to float
  %362 = fdiv float %360, %361
  %363 = fmul float %362, 1.000000e+02
  store float %363, ptr %12, align 4
  invoke void @_ZN6Assimp6Logger12verboseDebugIJRA6_KcRjRA3_S2_PS2_RA15_S2_S5_RA7_S2_mRA5_S2_fRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %348, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(15) @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
          to label %364 unwind label %367

364:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %369

365:                                              ; preds = %347, %341, %._crit_edge429
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %.body

367:                                              ; preds = %349
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

369:                                              ; preds = %364, %343, %340
  %370 = ptrtoint ptr %.sroa.0255.2.lcssa to i64
  %371 = sub i64 %.sroa.17.0.lcssa, %370
  %372 = lshr exact i64 %371, 2
  %373 = trunc i64 %372 to i32
  store i32 %373, ptr %15, align 4
  %374 = load ptr, ptr %13, align 8
  %.not.i138 = icmp eq ptr %374, null
  br i1 %.not.i138, label %394, label %375

375:                                              ; preds = %369
  %376 = and i64 %372, 4294967295
  %377 = mul nuw nsw i64 %376, 12
  %378 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %377) #19
          to label %379 unwind label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit100.i

379:                                              ; preds = %375
  %380 = icmp eq i32 %373, 0
  br i1 %380, label %.loopexit154.thread.i, label %.lr.ph.preheader.i

.loopexit154.thread.i:                            ; preds = %379
  store ptr %378, ptr %13, align 8
  br label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit.i

.lr.ph.preheader.i:                               ; preds = %379
  %381 = add nsw i64 %377, -12
  %382 = urem i64 %381, 12
  %383 = sub nsw i64 %377, %382
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %378, i8 0, i64 %383, i1 false)
  store ptr %378, ptr %13, align 8
  br label %.lr.ph.i

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %.lr.ph.i, %.loopexit154.thread.i
  call void @_ZdaPv(ptr noundef nonnull %374) #20
  br label %394

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit100.i: ; preds = %375
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit123.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i139 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i140, %.lr.ph.i ]
  %385 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0255.2.lcssa, i64 %indvars.iv.i139
  %386 = load i32, ptr %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds nuw [12 x i8], ptr %374, i64 %387
  %389 = load ptr, ptr %13, align 8
  %390 = getelementptr inbounds nuw [12 x i8], ptr %389, i64 %indvars.iv.i139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %390, ptr noundef nonnull align 4 dereferenceable(12) %388, i64 12, i1 false)
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i139, 1
  %391 = load i32, ptr %15, align 4
  %392 = zext i32 %391 to i64
  %393 = icmp samesign ult i64 %indvars.iv.next.i140, %392
  br i1 %393, label %.lr.ph.i, label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit.i, !llvm.loop !16

394:                                              ; preds = %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit.i, %369
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %396 = load ptr, ptr %395, align 8
  %.not94.i = icmp eq ptr %396, null
  br i1 %.not94.i, label %417, label %397

397:                                              ; preds = %394
  %398 = load i32, ptr %15, align 4
  %399 = zext i32 %398 to i64
  %400 = mul nuw nsw i64 %399, 12
  %401 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %400) #19
          to label %402 unwind label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit106.i

402:                                              ; preds = %397
  %403 = icmp eq i32 %398, 0
  br i1 %403, label %.loopexit153.thread.i, label %.lr.ph158.preheader.i

.loopexit153.thread.i:                            ; preds = %402
  store ptr %401, ptr %395, align 8
  br label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit103.i

.lr.ph158.preheader.i:                            ; preds = %402
  %404 = add nsw i64 %400, -12
  %405 = urem i64 %404, 12
  %406 = sub nsw i64 %400, %405
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %401, i8 0, i64 %406, i1 false)
  store ptr %401, ptr %395, align 8
  br label %.lr.ph158.i

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit103.i: ; preds = %.lr.ph158.i, %.loopexit153.thread.i
  call void @_ZdaPv(ptr noundef nonnull %396) #20
  br label %417

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit106.i: ; preds = %397
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit123.i

.lr.ph158.i:                                      ; preds = %.lr.ph158.i, %.lr.ph158.preheader.i
  %indvars.iv179.i = phi i64 [ 0, %.lr.ph158.preheader.i ], [ %indvars.iv.next180.i, %.lr.ph158.i ]
  %408 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0255.2.lcssa, i64 %indvars.iv179.i
  %409 = load i32, ptr %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds nuw [12 x i8], ptr %396, i64 %410
  %412 = load ptr, ptr %395, align 8
  %413 = getelementptr inbounds nuw [12 x i8], ptr %412, i64 %indvars.iv179.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %413, ptr noundef nonnull align 4 dereferenceable(12) %411, i64 12, i1 false)
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %414 = load i32, ptr %15, align 4
  %415 = zext i32 %414 to i64
  %416 = icmp samesign ult i64 %indvars.iv.next180.i, %415
  br i1 %416, label %.lr.ph158.i, label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit103.i, !llvm.loop !17

417:                                              ; preds = %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit103.i, %394
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %419 = load ptr, ptr %418, align 8
  %.not95.i = icmp eq ptr %419, null
  br i1 %.not95.i, label %440, label %420

420:                                              ; preds = %417
  %421 = load i32, ptr %15, align 4
  %422 = zext i32 %421 to i64
  %423 = mul nuw nsw i64 %422, 12
  %424 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %423) #19
          to label %425 unwind label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit112.i

425:                                              ; preds = %420
  %426 = icmp eq i32 %421, 0
  br i1 %426, label %.loopexit152.thread.i, label %.lr.ph160.preheader.i

.loopexit152.thread.i:                            ; preds = %425
  store ptr %424, ptr %418, align 8
  br label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit109.i

.lr.ph160.preheader.i:                            ; preds = %425
  %427 = add nsw i64 %423, -12
  %428 = urem i64 %427, 12
  %429 = sub nsw i64 %423, %428
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %424, i8 0, i64 %429, i1 false)
  store ptr %424, ptr %418, align 8
  br label %.lr.ph160.i

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit109.i: ; preds = %.lr.ph160.i, %.loopexit152.thread.i
  call void @_ZdaPv(ptr noundef nonnull %419) #20
  br label %440

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit112.i: ; preds = %420
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit123.i

.lr.ph160.i:                                      ; preds = %.lr.ph160.i, %.lr.ph160.preheader.i
  %indvars.iv182.i = phi i64 [ 0, %.lr.ph160.preheader.i ], [ %indvars.iv.next183.i, %.lr.ph160.i ]
  %431 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0255.2.lcssa, i64 %indvars.iv182.i
  %432 = load i32, ptr %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds nuw [12 x i8], ptr %419, i64 %433
  %435 = load ptr, ptr %418, align 8
  %436 = getelementptr inbounds nuw [12 x i8], ptr %435, i64 %indvars.iv182.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %436, ptr noundef nonnull align 4 dereferenceable(12) %434, i64 12, i1 false)
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %437 = load i32, ptr %15, align 4
  %438 = zext i32 %437 to i64
  %439 = icmp samesign ult i64 %indvars.iv.next183.i, %438
  br i1 %439, label %.lr.ph160.i, label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit109.i, !llvm.loop !18

440:                                              ; preds = %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit109.i, %417
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %442 = load ptr, ptr %441, align 8
  %.not96.i = icmp eq ptr %442, null
  br i1 %.not96.i, label %463, label %443

443:                                              ; preds = %440
  %444 = load i32, ptr %15, align 4
  %445 = zext i32 %444 to i64
  %446 = mul nuw nsw i64 %445, 12
  %447 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %446) #19
          to label %448 unwind label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit118.i

448:                                              ; preds = %443
  %449 = icmp eq i32 %444, 0
  br i1 %449, label %.loopexit151.thread.i, label %.lr.ph162.preheader.i

.loopexit151.thread.i:                            ; preds = %448
  store ptr %447, ptr %441, align 8
  br label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit115.i

.lr.ph162.preheader.i:                            ; preds = %448
  %450 = add nsw i64 %446, -12
  %451 = urem i64 %450, 12
  %452 = sub nsw i64 %446, %451
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %447, i8 0, i64 %452, i1 false)
  store ptr %447, ptr %441, align 8
  br label %.lr.ph162.i

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit115.i: ; preds = %.lr.ph162.i, %.loopexit151.thread.i
  call void @_ZdaPv(ptr noundef nonnull %442) #20
  br label %463

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit118.i: ; preds = %443
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit123.i

.lr.ph162.i:                                      ; preds = %.lr.ph162.i, %.lr.ph162.preheader.i
  %indvars.iv185.i = phi i64 [ 0, %.lr.ph162.preheader.i ], [ %indvars.iv.next186.i, %.lr.ph162.i ]
  %454 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0255.2.lcssa, i64 %indvars.iv185.i
  %455 = load i32, ptr %454, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds nuw [12 x i8], ptr %442, i64 %456
  %458 = load ptr, ptr %441, align 8
  %459 = getelementptr inbounds nuw [12 x i8], ptr %458, i64 %indvars.iv185.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %459, ptr noundef nonnull align 4 dereferenceable(12) %457, i64 12, i1 false)
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %460 = load i32, ptr %15, align 4
  %461 = zext i32 %460 to i64
  %462 = icmp samesign ult i64 %indvars.iv.next186.i, %461
  br i1 %462, label %.lr.ph162.i, label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit115.i, !llvm.loop !19

463:                                              ; preds = %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit115.i, %440
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %466

_ZNK6aiMesh15HasVertexColorsEj.exit.preheader.i:  ; preds = %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit.i, %466
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i141

466:                                              ; preds = %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit.i, %463
  %indvars.iv191.i = phi i64 [ 0, %463 ], [ %indvars.iv.next192.i, %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit.i ]
  %467 = getelementptr inbounds nuw [8 x i8], ptr %464, i64 %indvars.iv191.i
  %468 = load ptr, ptr %467, align 8
  %.not.i119.i = icmp ne ptr %468, null
  %469 = load i32, ptr %15, align 4
  %470 = icmp ne i32 %469, 0
  %471 = select i1 %.not.i119.i, i1 %470, i1 false
  br i1 %471, label %472, label %_ZNK6aiMesh15HasVertexColorsEj.exit.preheader.i

472:                                              ; preds = %466
  %473 = zext i32 %469 to i64
  %474 = shl nuw nsw i64 %473, 4
  %475 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %474) #19
          to label %.lr.ph164.preheader.i unwind label %_ZNKSt14default_deleteIA_9aiColor4tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i122.i

.lr.ph164.preheader.i:                            ; preds = %472
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %475, i8 0, i64 %474, i1 false)
  store ptr %475, ptr %467, align 8
  br label %.lr.ph164.i

_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %.lr.ph164.i
  call void @_ZdaPv(ptr noundef nonnull %468) #20
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %exitcond.i142 = icmp eq i64 %indvars.iv.next192.i, 8
  br i1 %exitcond.i142, label %_ZNK6aiMesh15HasVertexColorsEj.exit.preheader.i, label %466, !llvm.loop !20

_ZNKSt14default_deleteIA_9aiColor4tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i122.i: ; preds = %472
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit123.i

.lr.ph164.i:                                      ; preds = %.lr.ph164.i, %.lr.ph164.preheader.i
  %indvars.iv188.i = phi i64 [ 0, %.lr.ph164.preheader.i ], [ %indvars.iv.next189.i, %.lr.ph164.i ]
  %477 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0255.2.lcssa, i64 %indvars.iv188.i
  %478 = load i32, ptr %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds nuw [16 x i8], ptr %468, i64 %479
  %481 = load ptr, ptr %467, align 8
  %482 = getelementptr inbounds nuw [16 x i8], ptr %481, i64 %indvars.iv188.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %482, ptr noundef nonnull align 4 dereferenceable(16) %480, i64 16, i1 false)
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %483 = load i32, ptr %15, align 4
  %484 = zext i32 %483 to i64
  %485 = icmp samesign ult i64 %indvars.iv.next189.i, %484
  br i1 %485, label %.lr.ph164.i, label %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit.i, !llvm.loop !21

_ZNK6aiMesh16HasTextureCoordsEj.exit.i141:        ; preds = %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit128.i, %_ZNK6aiMesh15HasVertexColorsEj.exit.preheader.i
  %indvars.iv197.i = phi i64 [ 0, %_ZNK6aiMesh15HasVertexColorsEj.exit.preheader.i ], [ %indvars.iv.next198.i, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit128.i ]
  %486 = getelementptr inbounds nuw [8 x i8], ptr %465, i64 %indvars.iv197.i
  %487 = load ptr, ptr %486, align 8
  %.not.i124.i = icmp ne ptr %487, null
  %488 = load i32, ptr %15, align 4
  %489 = icmp ne i32 %488, 0
  %490 = select i1 %.not.i124.i, i1 %489, i1 false
  br i1 %490, label %491, label %_ZN12_GLOBAL__N_119updateXMeshVerticesI6aiMeshEEvPT_RSt6vectorIiSaIiEE.exit

491:                                              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.i141
  %492 = zext i32 %488 to i64
  %493 = mul nuw nsw i64 %492, 12
  %494 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %493) #19
          to label %.lr.ph168.preheader.i unwind label %_ZNKSt14default_deleteIA_10aiVector3tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i130.i

.lr.ph168.preheader.i:                            ; preds = %491
  %495 = add nsw i64 %493, -12
  %496 = urem i64 %495, 12
  %497 = sub nuw nsw i64 %493, %496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %494, i8 0, i64 %497, i1 false)
  store ptr %494, ptr %486, align 8
  br label %.lr.ph168.i

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit128.i: ; preds = %.lr.ph168.i
  call void @_ZdaPv(ptr noundef nonnull %487) #20
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %exitcond200.i = icmp eq i64 %indvars.iv.next198.i, 8
  br i1 %exitcond200.i, label %_ZN12_GLOBAL__N_119updateXMeshVerticesI6aiMeshEEvPT_RSt6vectorIiSaIiEE.exit, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i141, !llvm.loop !22

_ZNKSt14default_deleteIA_10aiVector3tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i130.i: ; preds = %491
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit123.i

.lr.ph168.i:                                      ; preds = %.lr.ph168.i, %.lr.ph168.preheader.i
  %indvars.iv194.i = phi i64 [ 0, %.lr.ph168.preheader.i ], [ %indvars.iv.next195.i, %.lr.ph168.i ]
  %499 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0255.2.lcssa, i64 %indvars.iv194.i
  %500 = load i32, ptr %499, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds nuw [12 x i8], ptr %487, i64 %501
  %503 = load ptr, ptr %486, align 8
  %504 = getelementptr inbounds nuw [12 x i8], ptr %503, i64 %indvars.iv194.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %504, ptr noundef nonnull align 4 dereferenceable(12) %502, i64 12, i1 false)
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %505 = load i32, ptr %15, align 4
  %506 = zext i32 %505 to i64
  %507 = icmp samesign ult i64 %indvars.iv.next195.i, %506
  br i1 %507, label %.lr.ph168.i, label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit128.i, !llvm.loop !23

_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit123.i: ; preds = %_ZNKSt14default_deleteIA_10aiVector3tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i130.i, %_ZNKSt14default_deleteIA_9aiColor4tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i122.i, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit118.i, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit112.i, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit106.i, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit100.i
  %.lcssa209.sink.i = phi ptr [ %487, %_ZNKSt14default_deleteIA_10aiVector3tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i130.i ], [ %468, %_ZNKSt14default_deleteIA_9aiColor4tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i122.i ], [ %442, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit118.i ], [ %419, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit112.i ], [ %396, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit106.i ], [ %374, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit100.i ]
  %.pn.i = phi { ptr, i32 } [ %498, %_ZNKSt14default_deleteIA_10aiVector3tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i130.i ], [ %476, %_ZNKSt14default_deleteIA_9aiColor4tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i122.i ], [ %453, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit118.i ], [ %430, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit112.i ], [ %407, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit106.i ], [ %384, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit100.i ]
  call void @_ZdaPv(ptr noundef nonnull %.lcssa209.sink.i) #20
  br label %.body

_ZN12_GLOBAL__N_119updateXMeshVerticesI6aiMeshEEvPT_RSt6vectorIiSaIiEE.exit: ; preds = %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit128.i, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i141
  br i1 %.not, label %.loopexit308, label %.preheader307

.preheader307:                                    ; preds = %_ZN12_GLOBAL__N_119updateXMeshVerticesI6aiMeshEEvPT_RSt6vectorIiSaIiEE.exit
  %508 = load i32, ptr %65, align 8
  %.not457 = icmp eq i32 %508, 0
  br i1 %.not457, label %.loopexit308, label %.lr.ph433

.lr.ph433:                                        ; preds = %.preheader307
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 1272
  %.pre566 = load ptr, ptr %6, align 8
  br label %510

510:                                              ; preds = %.lr.ph433, %_ZN12_GLOBAL__N_119updateXMeshVerticesI10aiAnimMeshEEvPT_RSt6vectorIiSaIiEE.exit
  %indvars.iv545 = phi i64 [ 0, %.lr.ph433 ], [ %indvars.iv.next546, %_ZN12_GLOBAL__N_119updateXMeshVerticesI10aiAnimMeshEEvPT_RSt6vectorIiSaIiEE.exit ]
  %511 = load ptr, ptr %509, align 8
  %512 = getelementptr inbounds nuw [8 x i8], ptr %511, i64 %indvars.iv545
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw [24 x i8], ptr %.pre566, i64 %indvars.iv545
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %514, align 8
  %518 = ptrtoint ptr %516 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = lshr exact i64 %520, 2
  %522 = trunc i64 %521 to i32
  %523 = getelementptr inbounds nuw i8, ptr %513, i64 1192
  store i32 %522, ptr %523, align 8
  %524 = getelementptr inbounds nuw i8, ptr %513, i64 1032
  %525 = load ptr, ptr %524, align 8
  %.not.i143 = icmp eq ptr %525, null
  br i1 %.not.i143, label %546, label %526

526:                                              ; preds = %510
  %527 = and i64 %521, 4294967295
  %528 = mul nuw nsw i64 %527, 12
  %529 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %528) #19
          to label %530 unwind label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit100.i144

530:                                              ; preds = %526
  %531 = icmp eq i32 %522, 0
  br i1 %531, label %.loopexit152.thread.i168, label %.lr.ph.preheader.i146

.loopexit152.thread.i168:                         ; preds = %530
  store ptr %529, ptr %524, align 8
  br label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit.i150

.lr.ph.preheader.i146:                            ; preds = %530
  %532 = add nsw i64 %528, -12
  %533 = urem i64 %532, 12
  %534 = sub nsw i64 %528, %533
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %529, i8 0, i64 %534, i1 false)
  store ptr %529, ptr %524, align 8
  br label %.lr.ph.i147

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit.i150: ; preds = %.lr.ph.i147, %.loopexit152.thread.i168
  call void @_ZdaPv(ptr noundef nonnull %525) #20
  br label %546

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit100.i144: ; preds = %526
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit122.i

.lr.ph.i147:                                      ; preds = %.lr.ph.i147, %.lr.ph.preheader.i146
  %indvars.iv.i148 = phi i64 [ 0, %.lr.ph.preheader.i146 ], [ %indvars.iv.next.i149, %.lr.ph.i147 ]
  %536 = load ptr, ptr %514, align 8
  %537 = getelementptr inbounds nuw [4 x i8], ptr %536, i64 %indvars.iv.i148
  %538 = load i32, ptr %537, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds nuw [12 x i8], ptr %525, i64 %539
  %541 = load ptr, ptr %524, align 8
  %542 = getelementptr inbounds nuw [12 x i8], ptr %541, i64 %indvars.iv.i148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %542, ptr noundef nonnull align 4 dereferenceable(12) %540, i64 12, i1 false)
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i148, 1
  %543 = load i32, ptr %523, align 8
  %544 = zext i32 %543 to i64
  %545 = icmp samesign ult i64 %indvars.iv.next.i149, %544
  br i1 %545, label %.lr.ph.i147, label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit.i150, !llvm.loop !24

546:                                              ; preds = %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit.i150, %510
  %547 = getelementptr inbounds nuw i8, ptr %513, i64 1040
  %548 = load ptr, ptr %547, align 8
  %.not94.i151 = icmp eq ptr %548, null
  br i1 %.not94.i151, label %570, label %549

549:                                              ; preds = %546
  %550 = load i32, ptr %523, align 8
  %551 = zext i32 %550 to i64
  %552 = mul nuw nsw i64 %551, 12
  %553 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %552) #19
          to label %554 unwind label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit106.i152

554:                                              ; preds = %549
  %555 = icmp eq i32 %550, 0
  br i1 %555, label %.loopexit151.thread.i167, label %.lr.ph156.preheader.i

.loopexit151.thread.i167:                         ; preds = %554
  store ptr %553, ptr %547, align 8
  br label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit103.i153

.lr.ph156.preheader.i:                            ; preds = %554
  %556 = add nsw i64 %552, -12
  %557 = urem i64 %556, 12
  %558 = sub nsw i64 %552, %557
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %553, i8 0, i64 %558, i1 false)
  store ptr %553, ptr %547, align 8
  br label %.lr.ph156.i

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit103.i153: ; preds = %.lr.ph156.i, %.loopexit151.thread.i167
  call void @_ZdaPv(ptr noundef nonnull %548) #20
  br label %570

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit106.i152: ; preds = %549
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit122.i

.lr.ph156.i:                                      ; preds = %.lr.ph156.i, %.lr.ph156.preheader.i
  %indvars.iv177.i = phi i64 [ 0, %.lr.ph156.preheader.i ], [ %indvars.iv.next178.i, %.lr.ph156.i ]
  %560 = load ptr, ptr %514, align 8
  %561 = getelementptr inbounds nuw [4 x i8], ptr %560, i64 %indvars.iv177.i
  %562 = load i32, ptr %561, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds nuw [12 x i8], ptr %548, i64 %563
  %565 = load ptr, ptr %547, align 8
  %566 = getelementptr inbounds nuw [12 x i8], ptr %565, i64 %indvars.iv177.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %566, ptr noundef nonnull align 4 dereferenceable(12) %564, i64 12, i1 false)
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %567 = load i32, ptr %523, align 8
  %568 = zext i32 %567 to i64
  %569 = icmp samesign ult i64 %indvars.iv.next178.i, %568
  br i1 %569, label %.lr.ph156.i, label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit103.i153, !llvm.loop !25

570:                                              ; preds = %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit103.i153, %546
  %571 = getelementptr inbounds nuw i8, ptr %513, i64 1048
  %572 = load ptr, ptr %571, align 8
  %.not95.i154 = icmp eq ptr %572, null
  br i1 %.not95.i154, label %594, label %573

573:                                              ; preds = %570
  %574 = load i32, ptr %523, align 8
  %575 = zext i32 %574 to i64
  %576 = mul nuw nsw i64 %575, 12
  %577 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %576) #19
          to label %578 unwind label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit112.i155

578:                                              ; preds = %573
  %579 = icmp eq i32 %574, 0
  br i1 %579, label %.loopexit150.thread.i, label %.lr.ph158.preheader.i156

.loopexit150.thread.i:                            ; preds = %578
  store ptr %577, ptr %571, align 8
  br label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit109.i158

.lr.ph158.preheader.i156:                         ; preds = %578
  %580 = add nsw i64 %576, -12
  %581 = urem i64 %580, 12
  %582 = sub nsw i64 %576, %581
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %577, i8 0, i64 %582, i1 false)
  store ptr %577, ptr %571, align 8
  br label %.lr.ph158.i157

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit109.i158: ; preds = %.lr.ph158.i157, %.loopexit150.thread.i
  call void @_ZdaPv(ptr noundef nonnull %572) #20
  br label %594

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit112.i155: ; preds = %573
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit122.i

.lr.ph158.i157:                                   ; preds = %.lr.ph158.i157, %.lr.ph158.preheader.i156
  %indvars.iv180.i = phi i64 [ 0, %.lr.ph158.preheader.i156 ], [ %indvars.iv.next181.i, %.lr.ph158.i157 ]
  %584 = load ptr, ptr %514, align 8
  %585 = getelementptr inbounds nuw [4 x i8], ptr %584, i64 %indvars.iv180.i
  %586 = load i32, ptr %585, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds nuw [12 x i8], ptr %572, i64 %587
  %589 = load ptr, ptr %571, align 8
  %590 = getelementptr inbounds nuw [12 x i8], ptr %589, i64 %indvars.iv180.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %590, ptr noundef nonnull align 4 dereferenceable(12) %588, i64 12, i1 false)
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %591 = load i32, ptr %523, align 8
  %592 = zext i32 %591 to i64
  %593 = icmp samesign ult i64 %indvars.iv.next181.i, %592
  br i1 %593, label %.lr.ph158.i157, label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit109.i158, !llvm.loop !26

594:                                              ; preds = %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit109.i158, %570
  %595 = getelementptr inbounds nuw i8, ptr %513, i64 1056
  %596 = load ptr, ptr %595, align 8
  %.not96.i159 = icmp eq ptr %596, null
  br i1 %.not96.i159, label %618, label %597

597:                                              ; preds = %594
  %598 = load i32, ptr %523, align 8
  %599 = zext i32 %598 to i64
  %600 = mul nuw nsw i64 %599, 12
  %601 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %600) #19
          to label %602 unwind label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit118.i160

602:                                              ; preds = %597
  %603 = icmp eq i32 %598, 0
  br i1 %603, label %.loopexit149.thread.i, label %.lr.ph160.preheader.i161

.loopexit149.thread.i:                            ; preds = %602
  store ptr %601, ptr %595, align 8
  br label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit115.i163

.lr.ph160.preheader.i161:                         ; preds = %602
  %604 = add nsw i64 %600, -12
  %605 = urem i64 %604, 12
  %606 = sub nsw i64 %600, %605
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %601, i8 0, i64 %606, i1 false)
  store ptr %601, ptr %595, align 8
  br label %.lr.ph160.i162

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit115.i163: ; preds = %.lr.ph160.i162, %.loopexit149.thread.i
  call void @_ZdaPv(ptr noundef nonnull %596) #20
  br label %618

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit118.i160: ; preds = %597
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit122.i

.lr.ph160.i162:                                   ; preds = %.lr.ph160.i162, %.lr.ph160.preheader.i161
  %indvars.iv183.i = phi i64 [ 0, %.lr.ph160.preheader.i161 ], [ %indvars.iv.next184.i, %.lr.ph160.i162 ]
  %608 = load ptr, ptr %514, align 8
  %609 = getelementptr inbounds nuw [4 x i8], ptr %608, i64 %indvars.iv183.i
  %610 = load i32, ptr %609, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds nuw [12 x i8], ptr %596, i64 %611
  %613 = load ptr, ptr %595, align 8
  %614 = getelementptr inbounds nuw [12 x i8], ptr %613, i64 %indvars.iv183.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %614, ptr noundef nonnull align 4 dereferenceable(12) %612, i64 12, i1 false)
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %615 = load i32, ptr %523, align 8
  %616 = zext i32 %615 to i64
  %617 = icmp samesign ult i64 %indvars.iv.next184.i, %616
  br i1 %617, label %.lr.ph160.i162, label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit115.i163, !llvm.loop !27

618:                                              ; preds = %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit115.i163, %594
  %619 = getelementptr inbounds nuw i8, ptr %513, i64 1064
  br label %621

_ZNK10aiAnimMesh15HasVertexColorsEj.exit.preheader.i: ; preds = %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit.i165, %621
  %620 = getelementptr inbounds nuw i8, ptr %513, i64 1128
  br label %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i

621:                                              ; preds = %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit.i165, %618
  %indvars.iv189.i = phi i64 [ 0, %618 ], [ %indvars.iv.next190.i, %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit.i165 ]
  %622 = getelementptr inbounds nuw [8 x i8], ptr %619, i64 %indvars.iv189.i
  %623 = load ptr, ptr %622, align 8
  %.not146.i = icmp eq ptr %623, null
  br i1 %.not146.i, label %_ZNK10aiAnimMesh15HasVertexColorsEj.exit.preheader.i, label %624

624:                                              ; preds = %621
  %625 = load i32, ptr %523, align 8
  %626 = zext i32 %625 to i64
  %627 = shl nuw nsw i64 %626, 4
  %628 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %627) #19
          to label %629 unwind label %_ZNKSt14default_deleteIA_9aiColor4tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i121.i

629:                                              ; preds = %624
  %630 = icmp eq i32 %625, 0
  br i1 %630, label %.loopexit148.i, label %.loopexit148.loopexit.i

.loopexit148.loopexit.i:                          ; preds = %629
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %628, i8 0, i64 %627, i1 false)
  br label %.loopexit148.i

.loopexit148.i:                                   ; preds = %.loopexit148.loopexit.i, %629
  store ptr %628, ptr %622, align 8
  %631 = load i32, ptr %523, align 8
  %.not173.i = icmp eq i32 %631, 0
  br i1 %.not173.i, label %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit.i165, label %.lr.ph162.i164

_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit.i165: ; preds = %.lr.ph162.i164, %.loopexit148.i
  call void @_ZdaPv(ptr noundef nonnull %623) #20
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond.i166 = icmp eq i64 %indvars.iv.next190.i, 8
  br i1 %exitcond.i166, label %_ZNK10aiAnimMesh15HasVertexColorsEj.exit.preheader.i, label %621, !llvm.loop !28

_ZNKSt14default_deleteIA_9aiColor4tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i121.i: ; preds = %624
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit122.i

.lr.ph162.i164:                                   ; preds = %.loopexit148.i, %.lr.ph162.i164
  %indvars.iv186.i = phi i64 [ %indvars.iv.next187.i, %.lr.ph162.i164 ], [ 0, %.loopexit148.i ]
  %633 = load ptr, ptr %514, align 8
  %634 = getelementptr inbounds nuw [4 x i8], ptr %633, i64 %indvars.iv186.i
  %635 = load i32, ptr %634, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds nuw [16 x i8], ptr %623, i64 %636
  %638 = load ptr, ptr %622, align 8
  %639 = getelementptr inbounds nuw [16 x i8], ptr %638, i64 %indvars.iv186.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %639, ptr noundef nonnull align 4 dereferenceable(16) %637, i64 16, i1 false)
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %640 = load i32, ptr %523, align 8
  %641 = zext i32 %640 to i64
  %642 = icmp samesign ult i64 %indvars.iv.next187.i, %641
  br i1 %642, label %.lr.ph162.i164, label %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit.i165, !llvm.loop !29

_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i:      ; preds = %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit125.i, %_ZNK10aiAnimMesh15HasVertexColorsEj.exit.preheader.i
  %indvars.iv195.i = phi i64 [ 0, %_ZNK10aiAnimMesh15HasVertexColorsEj.exit.preheader.i ], [ %indvars.iv.next196.i, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit125.i ]
  %643 = getelementptr inbounds nuw [8 x i8], ptr %620, i64 %indvars.iv195.i
  %644 = load ptr, ptr %643, align 8
  %.not147.i = icmp eq ptr %644, null
  br i1 %.not147.i, label %_ZN12_GLOBAL__N_119updateXMeshVerticesI10aiAnimMeshEEvPT_RSt6vectorIiSaIiEE.exit, label %645

645:                                              ; preds = %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i
  %646 = load i32, ptr %523, align 8
  %647 = zext i32 %646 to i64
  %648 = mul nuw nsw i64 %647, 12
  %649 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %648) #19
          to label %650 unwind label %_ZNKSt14default_deleteIA_10aiVector3tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i127.i

650:                                              ; preds = %645
  %651 = icmp eq i32 %646, 0
  br i1 %651, label %.loopexit.i, label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %650
  %652 = add nsw i64 %648, -12
  %653 = urem i64 %652, 12
  %654 = sub nsw i64 %648, %653
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %649, i8 0, i64 %654, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %650
  store ptr %649, ptr %643, align 8
  %655 = load i32, ptr %523, align 8
  %.not174.i = icmp eq i32 %655, 0
  br i1 %.not174.i, label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit125.i, label %.lr.ph166.i

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit125.i: ; preds = %.lr.ph166.i, %.loopexit.i
  call void @_ZdaPv(ptr noundef nonnull %644) #20
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 1
  %exitcond198.i = icmp eq i64 %indvars.iv.next196.i, 8
  br i1 %exitcond198.i, label %_ZN12_GLOBAL__N_119updateXMeshVerticesI10aiAnimMeshEEvPT_RSt6vectorIiSaIiEE.exit, label %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i, !llvm.loop !30

_ZNKSt14default_deleteIA_10aiVector3tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i127.i: ; preds = %645
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit122.i

.lr.ph166.i:                                      ; preds = %.loopexit.i, %.lr.ph166.i
  %indvars.iv192.i = phi i64 [ %indvars.iv.next193.i, %.lr.ph166.i ], [ 0, %.loopexit.i ]
  %657 = load ptr, ptr %514, align 8
  %658 = getelementptr inbounds nuw [4 x i8], ptr %657, i64 %indvars.iv192.i
  %659 = load i32, ptr %658, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds nuw [12 x i8], ptr %644, i64 %660
  %662 = load ptr, ptr %643, align 8
  %663 = getelementptr inbounds nuw [12 x i8], ptr %662, i64 %indvars.iv192.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %663, ptr noundef nonnull align 4 dereferenceable(12) %661, i64 12, i1 false)
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %664 = load i32, ptr %523, align 8
  %665 = zext i32 %664 to i64
  %666 = icmp samesign ult i64 %indvars.iv.next193.i, %665
  br i1 %666, label %.lr.ph166.i, label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit125.i, !llvm.loop !31

_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit122.i: ; preds = %_ZNKSt14default_deleteIA_10aiVector3tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i127.i, %_ZNKSt14default_deleteIA_9aiColor4tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i121.i, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit118.i160, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit112.i155, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit106.i152, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit100.i144
  %.lcssa205.sink.i = phi ptr [ %644, %_ZNKSt14default_deleteIA_10aiVector3tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i127.i ], [ %623, %_ZNKSt14default_deleteIA_9aiColor4tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i121.i ], [ %596, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit118.i160 ], [ %572, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit112.i155 ], [ %548, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit106.i152 ], [ %525, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit100.i144 ]
  %.pn.i145 = phi { ptr, i32 } [ %656, %_ZNKSt14default_deleteIA_10aiVector3tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i127.i ], [ %632, %_ZNKSt14default_deleteIA_9aiColor4tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i121.i ], [ %607, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit118.i160 ], [ %583, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit112.i155 ], [ %559, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit106.i152 ], [ %535, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit100.i144 ]
  call void @_ZdaPv(ptr noundef nonnull %.lcssa205.sink.i) #20
  br label %.body

_ZN12_GLOBAL__N_119updateXMeshVerticesI10aiAnimMeshEEvPT_RSt6vectorIiSaIiEE.exit: ; preds = %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit125.i, %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %667 = load i32, ptr %65, align 8
  %668 = zext i32 %667 to i64
  %669 = icmp samesign ult i64 %indvars.iv.next546, %668
  br i1 %669, label %510, label %.loopexit308, !llvm.loop !32

.loopexit308:                                     ; preds = %_ZN12_GLOBAL__N_119updateXMeshVerticesI10aiAnimMeshEEvPT_RSt6vectorIiSaIiEE.exit, %.preheader307, %_ZN12_GLOBAL__N_119updateXMeshVerticesI6aiMeshEEvPT_RSt6vectorIiSaIiEE.exit
  %670 = load i32, ptr %22, align 8
  %.not458 = icmp eq i32 %670, 0
  br i1 %.not458, label %.preheader306, label %.lr.ph440

.preheader306:                                    ; preds = %._crit_edge437, %.loopexit308
  %671 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %672 = load i32, ptr %671, align 8
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %.lr.ph450, label %._crit_edge451

.lr.ph450:                                        ; preds = %.preheader306
  %674 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %731

.lr.ph440:                                        ; preds = %.loopexit308, %._crit_edge437
  %675 = phi i32 [ %680, %._crit_edge437 ], [ %670, %.loopexit308 ]
  %indvars.iv551 = phi i64 [ %indvars.iv.next552, %._crit_edge437 ], [ 0, %.loopexit308 ]
  %676 = load ptr, ptr %20, align 8
  %677 = getelementptr inbounds nuw [16 x i8], ptr %676, i64 %indvars.iv551
  %678 = load i32, ptr %677, align 8
  %.not459 = icmp eq i32 %678, 0
  br i1 %.not459, label %._crit_edge437, label %.lr.ph436

.lr.ph436:                                        ; preds = %.lr.ph440
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 8
  br label %683

._crit_edge437.loopexit:                          ; preds = %683
  %.pre567 = load i32, ptr %22, align 8
  br label %._crit_edge437

._crit_edge437:                                   ; preds = %._crit_edge437.loopexit, %.lr.ph440
  %680 = phi i32 [ %.pre567, %._crit_edge437.loopexit ], [ %675, %.lr.ph440 ]
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %681 = zext i32 %680 to i64
  %682 = icmp samesign ult i64 %indvars.iv.next552, %681
  br i1 %682, label %.lr.ph440, label %.preheader306, !llvm.loop !33

683:                                              ; preds = %.lr.ph436, %683
  %indvars.iv548 = phi i64 [ 0, %.lr.ph436 ], [ %indvars.iv.next549, %683 ]
  %684 = load ptr, ptr %679, align 8
  %685 = getelementptr inbounds nuw [4 x i8], ptr %684, i64 %indvars.iv548
  %686 = load i32, ptr %685, align 4
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0246.0, i64 %687
  %689 = load i32, ptr %688, align 4
  %690 = and i32 %689, 2147483647
  store i32 %690, ptr %685, align 4
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %691 = load i32, ptr %677, align 8
  %692 = zext i32 %691 to i64
  %693 = icmp samesign ult i64 %indvars.iv.next549, %692
  br i1 %693, label %683, label %._crit_edge437.loopexit, !llvm.loop !34

._crit_edge451:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit, %.preheader306
  %694 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %695 = load ptr, ptr %106, align 8
  invoke void @_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %695)
          to label %_ZNSt3mapIN6Assimp6VertexEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit unwind label %696

696:                                              ; preds = %._crit_edge451
  %697 = landingpad { ptr, i32 }
          catch ptr null
  %698 = extractvalue { ptr, i32 } %697, 0
  call void @__clang_call_terminate(ptr %698) #22
  unreachable

_ZNSt3mapIN6Assimp6VertexEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit: ; preds = %._crit_edge451
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %699 = load ptr, ptr %6, align 8
  %700 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %701 = load ptr, ptr %700, align 8
  %.not4.i.i.i.i = icmp eq ptr %699, %701
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i171

.lr.ph.i.i.i.i171:                                ; preds = %_ZNSt3mapIN6Assimp6VertexEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %709, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %699, %_ZNSt3mapIN6Assimp6VertexEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit ]
  %702 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %702, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %703

703:                                              ; preds = %.lr.ph.i.i.i.i171
  %704 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %705 = load ptr, ptr %704, align 8
  %706 = ptrtoint ptr %705 to i64
  %707 = ptrtoint ptr %702 to i64
  %708 = sub i64 %706, %707
  call void @_ZdlPvm(ptr noundef nonnull %702, i64 noundef %708) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %703, %.lr.ph.i.i.i.i171
  %709 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i172 = icmp eq ptr %709, %701
  br i1 %.not.i.i.i.i172, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i171, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZNSt3mapIN6Assimp6VertexEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit
  %.not.i.i.i173 = icmp eq ptr %699, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %710

710:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %711 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %712 = load ptr, ptr %711, align 8
  %713 = ptrtoint ptr %712 to i64
  %714 = ptrtoint ptr %699 to i64
  %715 = sub i64 %713, %714
  call void @_ZdlPvm(ptr noundef nonnull %699, i64 noundef %715) #20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %710
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i174 = icmp eq ptr %.sroa.0246.0, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %716

716:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %717 = ptrtoint ptr %.sroa.0246.0 to i64
  %718 = sub i64 %.sroa.16.0, %717
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0246.0, i64 noundef %718) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %716
  %.not.i.i.i175 = icmp eq ptr %.sroa.0255.2.lcssa, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %719

719:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %720 = ptrtoint ptr %.sroa.24.2.lcssa to i64
  %721 = sub i64 %720, %370
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0255.2.lcssa, i64 noundef %721) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %719
  %722 = load ptr, ptr %5, align 8
  %.not.i.i176 = icmp eq ptr %722, null
  br i1 %.not.i.i176, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %723

723:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %724 = load ptr, ptr %30, align 8
  %725 = ptrtoint ptr %724 to i64
  %726 = ptrtoint ptr %722 to i64
  %727 = sub i64 %725, %726
  %728 = ashr exact i64 %727, 3
  %729 = sub nsw i64 0, %728
  %730 = getelementptr inbounds [8 x i8], ptr %724, i64 %729
  call void @_ZdlPvm(ptr noundef %730, i64 noundef %727) #20
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %723
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %832

731:                                              ; preds = %.lr.ph450, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit
  %indvars.iv557 = phi i64 [ 0, %.lr.ph450 ], [ %indvars.iv.next558, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit ]
  %732 = load ptr, ptr %674, align 8
  %733 = getelementptr inbounds nuw [8 x i8], ptr %732, i64 %indvars.iv557
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 1028
  %736 = load i32, ptr %735, align 4
  %737 = zext i32 %736 to i64
  %.not292 = icmp eq i32 %736, 0
  br i1 %.not292, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i: ; preds = %731
  %738 = shl nuw nsw i64 %737, 3
  %739 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %738) #19
          to label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %744

_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i
  %740 = getelementptr inbounds nuw [8 x i8], ptr %739, i64 %737
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i, %731
  %.sroa.0217.5 = phi ptr [ %739, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ null, %731 ]
  %.sroa.21.5 = phi ptr [ %740, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ null, %731 ]
  %741 = getelementptr inbounds nuw i8, ptr %734, i64 1048
  %742 = load ptr, ptr %741, align 8
  %.not99 = icmp eq ptr %742, null
  br i1 %.not99, label %780, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit
  %743 = load i32, ptr %735, align 4
  %.not460 = icmp eq i32 %743, 0
  br i1 %.not460, label %.loopexit304.thread, label %.lr.ph445

744:                                              ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i, %792, %782, %780
  %.sroa.0217.0 = phi ptr [ %.sroa.0217.3, %792 ], [ %.sroa.0217.5, %782 ], [ %.sroa.0217.5, %780 ], [ null, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i ]
  %.sroa.21.0 = phi ptr [ %.sroa.21.3, %792 ], [ %.sroa.21.5, %782 ], [ %.sroa.21.5, %780 ], [ null, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i ]
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %810

.lr.ph445:                                        ; preds = %.preheader, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit
  %indvars.iv554 = phi i64 [ %indvars.iv.next555, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit ], [ 0, %.preheader ]
  %.sroa.21.1443 = phi ptr [ %.sroa.21.3, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit ], [ %.sroa.21.5, %.preheader ]
  %.sroa.13.0442 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit ], [ %.sroa.0217.5, %.preheader ]
  %.sroa.0217.1441 = phi ptr [ %.sroa.0217.3, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit ], [ %.sroa.0217.5, %.preheader ]
  %746 = load ptr, ptr %741, align 8
  %747 = getelementptr inbounds nuw [8 x i8], ptr %746, i64 %indvars.iv554
  %748 = load i32, ptr %747, align 4
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0246.0, i64 %749
  %751 = load i32, ptr %750, align 4
  %.not101 = icmp sgt i32 %751, -1
  br i1 %.not101, label %752, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit

752:                                              ; preds = %.lr.ph445
  %753 = getelementptr inbounds nuw i8, ptr %747, i64 4
  %754 = load float, ptr %753, align 4
  %.not.i183 = icmp eq ptr %.sroa.13.0442, %.sroa.21.1443
  br i1 %.not.i183, label %757, label %755

755:                                              ; preds = %752
  store i32 %751, ptr %.sroa.13.0442, align 4
  %.sroa_idx212 = getelementptr inbounds nuw i8, ptr %.sroa.13.0442, i64 4
  store float %754, ptr %.sroa_idx212, align 4
  %756 = getelementptr inbounds nuw i8, ptr %.sroa.13.0442, i64 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit

757:                                              ; preds = %752
  %758 = ptrtoint ptr %.sroa.21.1443 to i64
  %759 = ptrtoint ptr %.sroa.0217.1441 to i64
  %760 = sub i64 %758, %759
  %761 = icmp eq i64 %760, 9223372036854775800
  br i1 %761, label %762, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i

762:                                              ; preds = %757
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
          to label %.noexc188 unwind label %.loopexit.split-lp

.noexc188:                                        ; preds = %762
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %757
  %763 = ashr exact i64 %760, 3
  %.sroa.speculated.i.i.i184 = call i64 @llvm.umax.i64(i64 %763, i64 1)
  %764 = add nsw i64 %.sroa.speculated.i.i.i184, %763
  %765 = icmp ult i64 %764, %763
  %766 = call i64 @llvm.umin.i64(i64 %764, i64 1152921504606846975)
  %767 = select i1 %765, i64 1152921504606846975, i64 %766
  %.not.i.i.i185 = icmp ne i64 %767, 0
  call void @llvm.assume(i1 %.not.i.i.i185)
  %768 = shl nuw nsw i64 %767, 3
  %769 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %768) #19
          to label %.noexc189 unwind label %.loopexit305

.noexc189:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 %760
  store i32 %751, ptr %770, align 4
  %.sroa_idx214 = getelementptr inbounds nuw i8, ptr %770, i64 4
  store float %754, ptr %.sroa_idx214, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0217.1441, %.sroa.21.1443
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i186

.lr.ph.i.i.i.i.i186:                              ; preds = %.noexc189, %.lr.ph.i.i.i.i.i186
  %.012.i.i.i.i.i = phi ptr [ %773, %.lr.ph.i.i.i.i.i186 ], [ %769, %.noexc189 ]
  %.0911.i.i.i.i.i = phi ptr [ %772, %.lr.ph.i.i.i.i.i186 ], [ %.sroa.0217.1441, %.noexc189 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %771 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !39, !noalias !36
  store i64 %771, ptr %.012.i.i.i.i.i, align 4, !alias.scope !36, !noalias !39
  %772 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %773 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i187 = icmp eq ptr %772, %.sroa.21.1443
  br i1 %.not.i.i.i.i.i187, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i186, !llvm.loop !41

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i186, %.noexc189
  %.0.lcssa.i.i.i.i.i = phi ptr [ %769, %.noexc189 ], [ %773, %.lr.ph.i.i.i.i.i186 ]
  %774 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %.sroa.0217.1441, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %775

775:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0217.1441, i64 noundef %760) #20
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %775, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  %776 = getelementptr inbounds nuw [8 x i8], ptr %769, i64 %767
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit

.loopexit305:                                     ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %810

.loopexit.split-lp:                               ; preds = %762
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %810

_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit: ; preds = %755, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %.lr.ph445
  %.sroa.0217.3 = phi ptr [ %.sroa.0217.1441, %.lr.ph445 ], [ %769, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.0217.1441, %755 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.0442, %.lr.ph445 ], [ %774, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %756, %755 ]
  %.sroa.21.3 = phi ptr [ %.sroa.21.1443, %.lr.ph445 ], [ %776, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.21.1443, %755 ]
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %777 = load i32, ptr %735, align 4
  %778 = zext i32 %777 to i64
  %779 = icmp samesign ult i64 %indvars.iv.next555, %778
  br i1 %779, label %.lr.ph445, label %.loopexit304, !llvm.loop !42

780:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit
  %781 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %782 unwind label %744

782:                                              ; preds = %780
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %781, ptr noundef nonnull @.str.10)
          to label %.loopexit304.thread unwind label %744

.loopexit304.thread:                              ; preds = %782, %.preheader
  %783 = ptrtoint ptr %.sroa.0217.5 to i64
  br label %802

.loopexit304:                                     ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backERKS0_.exit
  %784 = ptrtoint ptr %.sroa.13.1 to i64
  %785 = ptrtoint ptr %.sroa.0217.3 to i64
  %786 = sub i64 %784, %785
  %787 = ashr exact i64 %786, 3
  %.not100 = icmp eq ptr %.sroa.13.1, %.sroa.0217.3
  br i1 %.not100, label %802, label %788

788:                                              ; preds = %.loopexit304
  %789 = load ptr, ptr %741, align 8
  %790 = icmp eq ptr %789, null
  br i1 %790, label %792, label %791

791:                                              ; preds = %788
  call void @_ZdaPv(ptr noundef nonnull %789) #20
  br label %792

792:                                              ; preds = %791, %788
  %793 = trunc i64 %787 to i32
  store i32 %793, ptr %735, align 4
  %794 = and i64 %787, 4294967295
  %795 = shl nuw nsw i64 %794, 3
  %796 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %795) #19
          to label %797 unwind label %744

797:                                              ; preds = %792
  %798 = icmp eq i64 %794, 0
  br i1 %798, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %797
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %796, i8 0, i64 %795, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %797
  store ptr %796, ptr %741, align 8
  %799 = load i32, ptr %735, align 4
  %800 = zext i32 %799 to i64
  %801 = shl nuw nsw i64 %800, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %796, ptr nonnull align 4 %.sroa.0217.3, i64 %801, i1 false)
  br label %802

802:                                              ; preds = %.loopexit304.thread, %.loopexit, %.loopexit304
  %803 = phi i64 [ %783, %.loopexit304.thread ], [ %785, %.loopexit ], [ %785, %.loopexit304 ]
  %.sroa.21.4647 = phi ptr [ %.sroa.21.5, %.loopexit304.thread ], [ %.sroa.21.3, %.loopexit ], [ %.sroa.21.3, %.loopexit304 ]
  %.sroa.0217.4646 = phi ptr [ %.sroa.0217.5, %.loopexit304.thread ], [ %.sroa.0217.3, %.loopexit ], [ %.sroa.0217.3, %.loopexit304 ]
  %.not.i.i.i190 = icmp eq ptr %.sroa.0217.4646, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit, label %804

804:                                              ; preds = %802
  %805 = ptrtoint ptr %.sroa.21.4647 to i64
  %806 = sub i64 %805, %803
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0217.4646, i64 noundef %806) #20
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit:   ; preds = %802, %804
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %807 = load i32, ptr %671, align 8
  %808 = sext i32 %807 to i64
  %809 = icmp slt i64 %indvars.iv.next558, %808
  br i1 %809, label %731, label %._crit_edge451, !llvm.loop !43

810:                                              ; preds = %.loopexit305, %.loopexit.split-lp, %744
  %.sroa.0217.2 = phi ptr [ %.sroa.0217.0, %744 ], [ %.sroa.0217.1441, %.loopexit305 ], [ %.sroa.0217.1441, %.loopexit.split-lp ]
  %.sroa.21.2 = phi ptr [ %.sroa.21.0, %744 ], [ %.sroa.21.1443, %.loopexit305 ], [ %.sroa.21.1443, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %745, %744 ], [ %lpad.loopexit, %.loopexit305 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i191 = icmp eq ptr %.sroa.0217.2, null
  br i1 %.not.i.i.i191, label %.body, label %811

811:                                              ; preds = %810
  %812 = ptrtoint ptr %.sroa.21.2 to i64
  %813 = ptrtoint ptr %.sroa.0217.2 to i64
  %814 = sub i64 %812, %813
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0217.2, i64 noundef %814) #20
  br label %.body

.body:                                            ; preds = %811, %810, %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit122.i, %365, %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit123.i, %339, %367
  %.sroa.24.6 = phi ptr [ %.sroa.24.2.lcssa, %367 ], [ %.sroa.24.2.lcssa, %810 ], [ %.sroa.24.2.lcssa, %365 ], [ %.sroa.24.2.lcssa, %811 ], [ %.sroa.24.4, %339 ], [ %.sroa.24.2.lcssa, %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit123.i ], [ %.sroa.24.2.lcssa, %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit122.i ]
  %.sroa.0255.6 = phi ptr [ %.sroa.0255.2.lcssa, %367 ], [ %.sroa.0255.2.lcssa, %810 ], [ %.sroa.0255.2.lcssa, %365 ], [ %.sroa.0255.2.lcssa, %811 ], [ %.sroa.0255.4, %339 ], [ %.sroa.0255.2.lcssa, %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit123.i ], [ %.sroa.0255.2.lcssa, %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit122.i ]
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %368, %367 ], [ %.pn, %810 ], [ %366, %365 ], [ %.pn, %811 ], [ %.pn103, %339 ], [ %.pn.i, %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit123.i ], [ %.pn.i145, %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit122.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt3mapIN6Assimp6VertexEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %815 = ptrtoint ptr %.sroa.24.6 to i64
  br label %816

816:                                              ; preds = %.body, %102, %74
  %.sroa.24.1 = phi i64 [ %815, %.body ], [ 0, %102 ], [ 0, %74 ]
  %.sroa.0255.1 = phi ptr [ %.sroa.0255.6, %.body ], [ null, %102 ], [ null, %74 ]
  %.pn108 = phi { ptr, i32 } [ %.pn103.pn.pn.pn, %.body ], [ %103, %102 ], [ %75, %74 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i193 = icmp eq ptr %.sroa.0246.0, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIjSaIjEED2Ev.exit194, label %817

817:                                              ; preds = %816
  %818 = ptrtoint ptr %.sroa.0246.0 to i64
  %819 = sub i64 %.sroa.16.0, %818
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0246.0, i64 noundef %819) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit194

_ZNSt6vectorIjSaIjEED2Ev.exit194:                 ; preds = %817, %816
  %.not.i.i.i195 = icmp eq ptr %.sroa.0255.1, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIiSaIiEED2Ev.exit196, label %820

820:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit194
  %821 = ptrtoint ptr %.sroa.0255.1 to i64
  %822 = sub i64 %.sroa.24.1, %821
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0255.1, i64 noundef %822) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit196

_ZNSt6vectorIiSaIiEED2Ev.exit196:                 ; preds = %820, %_ZNSt6vectorIjSaIjEED2Ev.exit194, %_ZNSt6vectorIjSaIjEED2Ev.exit194.thread, %40
  %.pn111 = phi { ptr, i32 } [ %.pn108, %820 ], [ %41, %40 ], [ %73, %_ZNSt6vectorIjSaIjEED2Ev.exit194.thread ], [ %.pn108, %_ZNSt6vectorIjSaIjEED2Ev.exit194 ]
  %823 = load ptr, ptr %5, align 8
  %.not.i.i197 = icmp eq ptr %823, null
  br i1 %.not.i.i197, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit201, label %824

824:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit196
  %825 = load ptr, ptr %30, align 8
  %826 = ptrtoint ptr %825 to i64
  %827 = ptrtoint ptr %823 to i64
  %828 = sub i64 %826, %827
  %829 = ashr exact i64 %828, 3
  %830 = sub nsw i64 0, %829
  %831 = getelementptr inbounds [8 x i8], ptr %825, i64 %830
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %828) #20
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit201

_ZNSt13_Bvector_baseISaIbEED2Ev.exit201:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit196, %824
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn111

832:                                              ; preds = %3, %19, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.0 = phi i32 [ %694, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ 0, %19 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA42_KcRiRA7_S2_S5_RA5_S2_fEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(42) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(7) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %9)
  %10 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(42) %1) #23
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull align 1 dereferenceable(42) %1, i64 noundef %10)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA42_cEERKT_.exit unwind label %12

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #23
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA42_cEERKT_.exit: ; preds = %7
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA7_KcRiRA5_S2_fES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(7) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %14 unwind label %36

14:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA42_cEERKT_.exit
  %15 = load ptr, ptr %8, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %15)
          to label %16 unwind label %38

16:                                               ; preds = %14
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %24 = getelementptr i8, ptr %22, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load i64, ptr %30, align 8
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

36:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA42_cEERKT_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

38:                                               ; preds = %14
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %38
  %43 = load i64, ptr %41, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ], [ %39, %38 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJRA6_KcRjRA3_S2_PS2_RA15_S2_S5_RA7_S2_mRA5_S2_fRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(15) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(7) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(5) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(2) %11) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %14)
  %15 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %1) #23
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %14, ptr noundef nonnull align 1 dereferenceable(6) %1, i64 noundef %15)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_.exit unwind label %17

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %14) #23
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_.exit: ; preds = %12
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA3_KcPS2_RA15_S2_RjRA7_S2_mRA5_S2_fRA2_S2_ES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSI_SJ_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(15) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(7) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(5) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(2) %11)
          to label %19 unwind label %41

19:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_.exit
  %20 = load ptr, ptr %13, align 8
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %20)
          to label %21 unwind label %43

21:                                               ; preds = %19
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %23, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %27 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 %30
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load i64, ptr %35, align 8
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #23
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

41:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

43:                                               ; preds = %19
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %43
  %48 = load i64, ptr %46, align 8
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %44, %43 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN6Assimp6VertexEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #20
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp19JoinVerticesProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 312) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA7_KcRiRA5_S2_fES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %10 = load i32, ptr %3, align 4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(376) %2, i32 noundef %10)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRiRA5_KcfERA7_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %9, ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %12 unwind label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %15 = getelementptr i8, ptr %13, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 %16
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  %23 = load i64, ptr %21, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #23
  ret void

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #23
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRiRA5_KcfERA7_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(7) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(7) %3) #23
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(7) %3, i64 noundef %9)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA5_KcfERiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %11 unwind label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 %15
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  %22 = load i64, ptr %20, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #23
  ret void

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #23
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !54
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !54
  store i8 0, ptr %4, align 8, !alias.scope !54
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !54
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !54
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !54
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !54
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %.body, label %.body.sink.split

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %22, %11
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %5, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %31

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %31, %18
  %.sink = phi ptr [ %20, %18 ], [ %33, %31 ]
  %.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ]
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #20
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA5_KcfERiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = load i32, ptr %3, align 4
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(376) %2, i32 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJfERA5_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %10 unwind label %25

10:                                               ; preds = %6
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #23
  ret void

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #23
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJfERA5_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(5) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %3) #23
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(5) %3, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJEfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %9 unwind label %24

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #23
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #23
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJEfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load float, ptr %3, align 4
  %7 = fpext float %6 to double
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, double noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !alias.scope !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !alias.scope !67
  store i8 0, ptr %9, align 8, !alias.scope !67
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !67
  %.not.i.not.i.i.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !67
  %15 = icmp ugt ptr %12, %14
  %.08.i.i.i.i.i = select i1 %15, ptr %12, ptr %14
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %29, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !67
  %19 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

23:                                               ; preds = %29, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !alias.scope !67
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %9, align 8, !alias.scope !67
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #20
  br label %.body

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %16
  %31 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 %34
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %41 = load i64, ptr %39, align 8
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #23
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %44) #23
  ret void

.body:                                            ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #23
  resume { ptr, i32 } %24
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %19, %12
  %21 = shl nsw i64 %20, 3
  %22 = zext i32 %18 to i64
  %23 = add nsw i64 %21, %22
  %24 = sub i64 %14, %23
  %.not = icmp ult i64 %24, %3
  br i1 %.not, label %115, label %25

25:                                               ; preds = %7
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %19, %26
  %28 = shl nsw i64 %27, 3
  %29 = zext i32 %2 to i64
  %30 = sub nsw i64 %22, %29
  %31 = add i64 %30, %28
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %25
  %33 = add nsw i64 %3, %22
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 63
  %36 = sdiv i64 %33, 64
  %37 = getelementptr inbounds [8 x i8], ptr %16, i64 %36
  %38 = and i64 %33, -9223372036854775745
  %39 = icmp ugt i64 %38, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %39, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %37, i64 %storemerge.idx.i.i.i
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %57, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %31, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.515.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %18, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.012.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %16, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.59.021.i.i.i.i.i = phi i32 [ %.sroa.59.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %35, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %40 = add i32 %.sroa.515.023.i.i.i.i.i, -1
  %41 = icmp eq i32 %.sroa.515.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %41, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %41, i32 63, i32 %40
  %42 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = add i32 %.sroa.59.021.i.i.i.i.i, -1
  %45 = icmp eq i32 %.sroa.59.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %45, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.59.1.i.i.i.i.i = select i1 %45, i32 63, i32 %44
  %46 = zext nneg i32 %.sroa.59.1.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !68

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %3, %29
  %60 = sdiv i64 %59, 64
  %.idx = shl nsw i64 %60, 3
  %61 = and i64 %59, -9223372036854775745
  %62 = icmp ugt i64 %61, -9223372036854775808
  %storemerge.idx.i.i.i75 = select i1 %62, i64 -8, i64 0
  %63 = add nsw i64 %storemerge.idx.i.i.i75, %.idx
  %storemerge.i.i.i76 = getelementptr inbounds i8, ptr %1, i64 %63
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8
  %.pre = ptrtoint ptr %68 to i64
  br label %77

77:                                               ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %66
  %.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %26, %66 ]
  %.0.i.i.i = phi ptr [ %68, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %1, %66 ]
  %78 = ptrtoint ptr %storemerge.i.i.i76 to i64
  %79 = sub i64 %78, %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 %.neg, i64 %79, i1 false)
  %.not27.i.i.i = icmp eq i32 %65, 0
  br i1 %.not27.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %80

80:                                               ; preds = %77
  %81 = sub nuw nsw i32 64, %65
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 -1, %82
  br i1 %4, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %storemerge.i.i.i76, align 8
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i76, align 8
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i76, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

91:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not25.i.i.i = icmp eq i32 %2, %65
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %92

92:                                               ; preds = %91
  %93 = shl nsw i64 -1, %29
  %94 = sub nuw nsw i32 64, %65
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 -1, %95
  %97 = and i64 %96, %93
  br i1 %4, label %98, label %101

98:                                               ; preds = %92
  %99 = load i64, ptr %1, align 8
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %3, %106
  %108 = sdiv i64 %107, 64
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 %108
  %111 = and i64 %107, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %15, align 8
  %113 = trunc i64 %107 to i32
  %114 = and i32 %113, 63
  br label %.sink.split

115:                                              ; preds = %7
  %116 = sub i64 9223372036854775744, %23
  %117 = icmp ult i64 %116, %3
  br i1 %117, label %118, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

118:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %115
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %23, i64 %3)
  %119 = add i64 %.sroa.speculated.i, %23
  %120 = icmp ult i64 %119, %23
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 9223372036854775744)
  %122 = add nuw nsw i64 %121, 63
  %123 = select i1 %120, i64 9223372036854775807, i64 %122
  %124 = lshr i64 %123, 3
  %125 = and i64 %124, 1152921504606846968
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #19
  %127 = ptrtoint ptr %1 to i64
  %128 = sub i64 %127, %12
  %.not.i.i.i.i.i.i81 = icmp eq ptr %1, %10
  br i1 %.not.i.i.i.i.i.i81, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %129

129:                                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %126, ptr align 8 %10, i64 %128, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %129, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %130 = getelementptr inbounds i8, ptr %126, i64 %128
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %131 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %149, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %132 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8
  %135 = and i64 %134, %133
  %.not.i.i.i.i.i9.i = icmp eq i64 %135, 0
  %136 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %137 = shl nuw i64 1, %136
  br i1 %.not.i.i.i.i.i9.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8
  %140 = or i64 %139, %137
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = xor i64 %137, -1
  %143 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8
  %144 = and i64 %143, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %141, %138
  %storemerge.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %140, %138 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8
  %145 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %146 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %146, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !69

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.55.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.55.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %3, %151
  %153 = sdiv i64 %152, 64
  %.idx159 = shl nsw i64 %153, 3
  %154 = and i64 %152, -9223372036854775745
  %155 = icmp ugt i64 %154, -9223372036854775808
  %storemerge.idx.i.i.i85 = select i1 %155, i64 -8, i64 0
  %156 = add nsw i64 %storemerge.idx.i.i.i85, %.idx159
  %storemerge.i.i.i86 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %156
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i89 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i89, label %185, label %159

159:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i90 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i90, label %170, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %162 = shl nsw i64 -1, %151
  br i1 %4, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %165 = or i64 %164, %162
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i91

166:                                              ; preds = %160
  %167 = xor i64 %162, -1
  %168 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %169 = and i64 %168, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i91

_ZSt14__fill_bvectorPmjjb.exit.i.i.i91:           ; preds = %166, %163
  %storemerge.i.i.i.i92 = phi i64 [ %169, %166 ], [ %165, %163 ]
  store i64 %storemerge.i.i.i.i92, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %170

170:                                              ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i91, %159
  %.0.i.i.i93 = phi ptr [ %161, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i91 ], [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %159 ]
  %171 = ptrtoint ptr %storemerge.i.i.i86 to i64
  %172 = ptrtoint ptr %.0.i.i.i93 to i64
  %173 = sub i64 %171, %172
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i93, i8 %.neg, i64 %173, i1 false)
  %.not27.i.i.i94 = icmp eq i32 %158, 0
  br i1 %.not27.i.i.i94, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100, label %174

174:                                              ; preds = %170
  %175 = sub nuw nsw i32 64, %158
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 -1, %176
  br i1 %4, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %storemerge.i.i.i86, align 8
  %180 = or i64 %179, %177
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i95

181:                                              ; preds = %174
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %storemerge.i.i.i86, align 8
  %184 = and i64 %183, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i95

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i95:         ; preds = %181, %178
  %storemerge.i28.i.i.i96 = phi i64 [ %184, %181 ], [ %180, %178 ]
  store i64 %storemerge.i28.i.i.i96, ptr %storemerge.i.i.i86, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100

185:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not25.i.i.i97 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, %158
  br i1 %.not25.i.i.i97, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100, label %186

186:                                              ; preds = %185
  %187 = shl nsw i64 -1, %151
  %188 = sub nuw nsw i32 64, %158
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 -1, %189
  %191 = and i64 %190, %187
  br i1 %4, label %192, label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %194 = or i64 %193, %191
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i98

195:                                              ; preds = %186
  %196 = xor i64 %191, -1
  %197 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %198 = and i64 %197, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i98

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i98:         ; preds = %195, %192
  %storemerge.i30.i.i.i99 = phi i64 [ %198, %195 ], [ %194, %192 ]
  store i64 %storemerge.i30.i.i.i99, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100: ; preds = %170, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i95, %185, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i98
  %.sroa.0.0.copyload.i101 = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i103 = load i32, ptr %17, align 8
  %199 = ptrtoint ptr %.sroa.0.0.copyload.i101 to i64
  %200 = sub i64 %199, %127
  %201 = shl nsw i64 %200, 3
  %202 = zext i32 %.sroa.2.0.copyload.i103 to i64
  %203 = zext i32 %2 to i64
  %204 = sub nsw i64 %202, %203
  %205 = add i64 %204, %201
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121
  %.024.i.i.i.i.i117 = phi i64 [ %224, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121 ], [ %205, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i125, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121 ], [ %2, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i124, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121 ], [ %1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100 ]
  %.sroa.59.021.i.i.i.i.i118 = phi i32 [ %.sroa.59.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121 ], [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100 ]
  %.sroa.07.020.i.i.i.i.i119 = phi ptr [ %.sroa.07.1.i.i.i.i.i127, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121 ], [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100 ]
  %207 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %208 = shl nuw i64 1, %207
  %209 = zext nneg i32 %.sroa.59.021.i.i.i.i.i118 to i64
  %210 = shl nuw i64 1, %209
  %211 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8
  %212 = and i64 %211, %208
  %.not.i.i.i.i.i.i120 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i120, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = load i64, ptr %.sroa.07.020.i.i.i.i.i119, align 8
  %215 = or i64 %214, %210
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = xor i64 %210, -1
  %218 = load i64, ptr %.sroa.07.020.i.i.i.i.i119, align 8
  %219 = and i64 %218, %217
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121:   ; preds = %216, %213
  %storemerge.i.i.i.i.i122 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %storemerge.i.i.i.i.i122, ptr %.sroa.07.020.i.i.i.i.i119, align 8
  %220 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %221 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i123 = select i1 %221, i64 8, i64 0
  %spec.select.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i123
  %spec.select19.i.i.i.i.i125 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.59.021.i.i.i.i.i118, 1
  %223 = icmp eq i32 %.sroa.59.021.i.i.i.i.i118, 63
  %.sroa.07.1.idx.i.i.i.i.i126 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i119, i64 %.sroa.07.1.idx.i.i.i.i.i126
  %.sroa.59.1.i.i.i.i.i128 = select i1 %223, i32 0, i32 %222
  %224 = add nsw i64 %.024.i.i.i.i.i117, -1
  %225 = icmp sgt i64 %.024.i.i.i.i.i117, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !70

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100
  %.sroa.07.0.lcssa.i.i.i.i.i113 = phi ptr [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100 ], [ %.sroa.07.1.i.i.i.i.i127, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121 ]
  %.sroa.59.0.lcssa.i.i.i.i.i114 = phi i32 [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100 ], [ %.sroa.59.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121 ]
  %226 = load ptr, ptr %0, align 8
  %.not.i129 = icmp eq ptr %226, null
  br i1 %.not.i129, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %227

227:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %228 = load ptr, ptr %8, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds [8 x i8], ptr %228, i64 %233
  tail call void @_ZdlPvm(ptr noundef %234, i64 noundef %231) #20
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %235
  store ptr %236, ptr %8, align 8
  store ptr %126, ptr %0, align 8
  %.sroa.5137.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.5137.0..sroa_idx138, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i113, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.sroa.59.0.lcssa.i.i.i.i.i114.sink = phi i32 [ %.sroa.59.0.lcssa.i.i.i.i.i114, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %114, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %.sroa.59.0.lcssa.i.i.i.i.i114.sink, ptr %17, align 8
  br label %237

237:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Assimp6VertexltERKS0_(ptr noundef nonnull align 4 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(272) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fcmp une float %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = fcmp olt float %3, %4
  br i1 %7, label %.thread37, label %_ZNK10aiVector3tIfEneERKS0_.exit31.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4
  %13 = fcmp une float %10, %12
  br i1 %13, label %_ZNK10aiVector3tIfEltERKS0_.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load float, ptr %17, align 4
  %19 = fcmp olt float %16, %18
  br i1 %19, label %.thread37, label %_ZNK10aiVector3tIfEneERKS0_.exit

_ZNK10aiVector3tIfEltERKS0_.exit:                 ; preds = %8
  %20 = fcmp olt float %10, %12
  br i1 %20, label %.thread37, label %_ZNK10aiVector3tIfEneERKS0_.exit31.thread

_ZNK10aiVector3tIfEneERKS0_.exit:                 ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load float, ptr %23, align 4
  %25 = fcmp une float %22, %24
  br i1 %25, label %.thread37, label %26

26:                                               ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load float, ptr %27, align 4
  %30 = load float, ptr %28, align 4
  %31 = fcmp une float %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = fcmp olt float %29, %30
  br i1 %33, label %.thread37, label %_ZNK10aiVector3tIfEneERKS0_.exit31.thread

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load float, ptr %37, align 4
  %39 = fcmp une float %36, %38
  br i1 %39, label %_ZNK10aiVector3tIfEltERKS0_.exit28, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %44 = load float, ptr %43, align 4
  %45 = fcmp olt float %42, %44
  br i1 %45, label %.thread37, label %_ZNK10aiVector3tIfEneERKS0_.exit29

_ZNK10aiVector3tIfEltERKS0_.exit28:               ; preds = %34
  %46 = fcmp olt float %36, %38
  br i1 %46, label %.thread37, label %_ZNK10aiVector3tIfEneERKS0_.exit31.thread

_ZNK10aiVector3tIfEneERKS0_.exit29:               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %50 = load float, ptr %49, align 4
  %51 = fcmp une float %48, %50
  br i1 %51, label %.thread37, label %.preheader46

.preheader46:                                     ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %57

54:                                               ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %57, !llvm.loop !11

.preheader:                                       ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %83

57:                                               ; preds = %.preheader46, %54
  %indvars.iv = phi i64 [ 0, %.preheader46 ], [ %indvars.iv.next, %54 ]
  %58 = getelementptr inbounds nuw [12 x i8], ptr %52, i64 %indvars.iv
  %59 = getelementptr inbounds nuw [12 x i8], ptr %53, i64 %indvars.iv
  %60 = load float, ptr %58, align 4
  %61 = load float, ptr %59, align 4
  %62 = fcmp une float %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = fcmp olt float %60, %61
  br i1 %64, label %.thread37, label %_ZNK10aiVector3tIfEneERKS0_.exit31.thread

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %69 = load float, ptr %68, align 4
  %70 = fcmp une float %67, %69
  br i1 %70, label %_ZNK10aiVector3tIfEltERKS0_.exit30, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %75 = load float, ptr %74, align 4
  %76 = fcmp olt float %73, %75
  br i1 %76, label %.thread37, label %_ZNK10aiVector3tIfEneERKS0_.exit31

_ZNK10aiVector3tIfEltERKS0_.exit30:               ; preds = %65
  %77 = fcmp olt float %67, %69
  br i1 %77, label %.thread37, label %_ZNK10aiVector3tIfEneERKS0_.exit31.thread

_ZNK10aiVector3tIfEneERKS0_.exit31.thread:        ; preds = %6, %_ZNK10aiVector3tIfEltERKS0_.exit, %32, %_ZNK10aiVector3tIfEltERKS0_.exit28, %_ZNK10aiVector3tIfEltERKS0_.exit30, %63
  br label %.thread37

_ZNK10aiVector3tIfEneERKS0_.exit31:               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %81 = load float, ptr %80, align 4
  %82 = fcmp une float %79, %81
  br i1 %82, label %.thread37, label %54

83:                                               ; preds = %_ZNK9aiColor4tIfEneERKS0_.exit, %.preheader
  %indvars.iv66 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next67, %_ZNK9aiColor4tIfEneERKS0_.exit ]
  %84 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %indvars.iv66
  %85 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %indvars.iv66
  %86 = load float, ptr %84, align 4
  %87 = load float, ptr %85, align 4
  %88 = fcmp olt float %86, %87
  br i1 %88, label %.thread37, label %89

89:                                               ; preds = %83
  %90 = fcmp oeq float %86, %87
  br i1 %90, label %91, label %_ZNK9aiColor4tIfEltERKS0_.exit.thread41

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %95 = load float, ptr %94, align 4
  %96 = fcmp olt float %93, %95
  br i1 %96, label %.thread37, label %97

97:                                               ; preds = %91
  %98 = fcmp oeq float %93, %95
  br i1 %98, label %99, label %_ZNK9aiColor4tIfEltERKS0_.exit.thread41

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %103 = load float, ptr %102, align 4
  %104 = fcmp olt float %101, %103
  br i1 %104, label %.thread37, label %105

105:                                              ; preds = %99
  %106 = fcmp oeq float %101, %103
  br i1 %106, label %_ZNK9aiColor4tIfEltERKS0_.exit, label %_ZNK9aiColor4tIfEltERKS0_.exit.thread41

_ZNK9aiColor4tIfEltERKS0_.exit:                   ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %110 = load float, ptr %109, align 4
  %111 = fcmp olt float %108, %110
  br i1 %111, label %.thread37, label %_ZNK9aiColor4tIfEltERKS0_.exit.thread41

_ZNK9aiColor4tIfEltERKS0_.exit.thread41:          ; preds = %97, %105, %89, %_ZNK9aiColor4tIfEltERKS0_.exit
  %112 = fcmp une float %86, %87
  br i1 %112, label %.thread37, label %113

113:                                              ; preds = %_ZNK9aiColor4tIfEltERKS0_.exit.thread41
  %114 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %117 = load float, ptr %116, align 4
  %118 = fcmp une float %115, %117
  br i1 %118, label %.thread37, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %123 = load float, ptr %122, align 4
  %124 = fcmp une float %121, %123
  br i1 %124, label %.thread37, label %_ZNK9aiColor4tIfEneERKS0_.exit

_ZNK9aiColor4tIfEneERKS0_.exit:                   ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %128 = load float, ptr %127, align 4
  %129 = fcmp une float %126, %128
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 8
  %or.cond = select i1 %129, i1 true, i1 %exitcond69.not
  br i1 %or.cond, label %.thread37, label %83, !llvm.loop !12

.thread37:                                        ; preds = %71, %_ZNK10aiVector3tIfEneERKS0_.exit31, %_ZNK9aiColor4tIfEltERKS0_.exit.thread41, %113, %119, %99, %91, %83, %_ZNK9aiColor4tIfEneERKS0_.exit, %_ZNK9aiColor4tIfEltERKS0_.exit, %_ZNK10aiVector3tIfEltERKS0_.exit30, %_ZNK10aiVector3tIfEneERKS0_.exit31.thread, %63, %40, %32, %14, %6, %_ZNK10aiVector3tIfEneERKS0_.exit29, %_ZNK10aiVector3tIfEltERKS0_.exit28, %_ZNK10aiVector3tIfEneERKS0_.exit, %_ZNK10aiVector3tIfEltERKS0_.exit
  %.025 = phi i1 [ true, %_ZNK10aiVector3tIfEltERKS0_.exit30 ], [ true, %_ZNK10aiVector3tIfEltERKS0_.exit ], [ false, %_ZNK10aiVector3tIfEneERKS0_.exit ], [ true, %_ZNK10aiVector3tIfEltERKS0_.exit28 ], [ false, %_ZNK10aiVector3tIfEneERKS0_.exit29 ], [ false, %_ZNK10aiVector3tIfEneERKS0_.exit31.thread ], [ true, %6 ], [ true, %14 ], [ true, %99 ], [ true, %32 ], [ true, %40 ], [ true, %63 ], [ false, %_ZNK9aiColor4tIfEltERKS0_.exit.thread41 ], [ false, %113 ], [ false, %119 ], [ true, %91 ], [ true, %83 ], [ false, %_ZNK9aiColor4tIfEneERKS0_.exit ], [ true, %_ZNK9aiColor4tIfEltERKS0_.exit ], [ %76, %_ZNK10aiVector3tIfEneERKS0_.exit31 ], [ %76, %71 ]
  ret i1 %.025
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRS1_RiEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(272) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %6, ptr noundef nonnull align 4 dereferenceable(272) %2, i64 272, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %7, align 4
  %9 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(272) %6)
          to label %10 unwind label %_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %9, 0
  %12 = extractvalue { ptr, ptr } %9, 1
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %24, label %13

13:                                               ; preds = %10
  %.not.i.i = icmp ne ptr %11, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = icmp eq ptr %12, %14
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %15
  br i1 %or.cond.i.i, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = invoke noundef zeroext i1 @_ZNK6Assimp6VertexltERKS0_(ptr noundef nonnull align 4 dereferenceable(272) %6, ptr noundef nonnull align 4 dereferenceable(272) %17)
          to label %.thread unwind label %_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit

.thread:                                          ; preds = %16, %13
  %19 = phi i1 [ true, %13 ], [ %18, %16 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %19, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  br label %_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %16, %4
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 312) #20
  resume { ptr, i32 } %23

24:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 312) #20
  br label %_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit8: ; preds = %.thread, %24
  %.sroa.012.016 = phi ptr [ %5, %.thread ], [ %11, %24 ]
  ret ptr %.sroa.012.016
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(272) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZNK6Assimp6VertexltERKS0_(ptr noundef nonnull align 4 dereferenceable(272) %12, ptr noundef nonnull align 4 dereferenceable(272) %2)
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZNK6Assimp6VertexltERKS0_(ptr noundef nonnull align 4 dereferenceable(272) %2, ptr noundef nonnull align 4 dereferenceable(272) %18)
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !71

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.019.lcssa29.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #24
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZNK6Assimp6VertexltERKS0_(ptr noundef nonnull align 4 dereferenceable(272) %26, ptr noundef nonnull align 4 dereferenceable(272) %2)
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZNK6Assimp6VertexltERKS0_(ptr noundef nonnull align 4 dereferenceable(272) %2, ptr noundef nonnull align 4 dereferenceable(272) %29)
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZNK6Assimp6VertexltERKS0_(ptr noundef nonnull align 4 dereferenceable(272) %37, ptr noundef nonnull align 4 dereferenceable(272) %2)
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZNK6Assimp6VertexltERKS0_(ptr noundef nonnull align 4 dereferenceable(272) %2, ptr noundef nonnull align 4 dereferenceable(272) %45)
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !71

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8
  %48 = icmp eq ptr %.019.lcssa29.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #24
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZNK6Assimp6VertexltERKS0_(ptr noundef nonnull align 4 dereferenceable(272) %52, ptr noundef nonnull align 4 dereferenceable(272) %2)
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZNK6Assimp6VertexltERKS0_(ptr noundef nonnull align 4 dereferenceable(272) %29, ptr noundef nonnull align 4 dereferenceable(272) %2)
  br i1 %55, label %56, label %_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZNK6Assimp6VertexltERKS0_(ptr noundef nonnull align 4 dereferenceable(272) %2, ptr noundef nonnull align 4 dereferenceable(272) %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZNK6Assimp6VertexltERKS0_(ptr noundef nonnull align 4 dereferenceable(272) %2, ptr noundef nonnull align 4 dereferenceable(272) %70)
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !71

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %.019.lcssa29.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #24
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZNK6Assimp6VertexltERKS0_(ptr noundef nonnull align 4 dereferenceable(272) %78, ptr noundef nonnull align 4 dereferenceable(272) %2)
  %spec.select.i41 = select i1 %79, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %79, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN6Assimp6VertexESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %77, %._crit_edge.thread.i47, %51, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.070.0 = phi ptr [ null, %56 ], [ null, %14 ], [ %spec.select, %39 ], [ %spec.select72, %64 ], [ null, %._crit_edge.thread.i ], [ %33, %31 ], [ %1, %54 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %25 ], [ %spec.select.i21, %51 ], [ %spec.select.i41, %77 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %58, %56 ], [ %15, %14 ], [ %spec.select71, %39 ], [ %spec.select73, %64 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %33, %31 ], [ null, %54 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %25 ], [ %spec.select21.i22, %51 ], [ %spec.select21.i42, %77 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA3_KcPS2_RA15_S2_RjRA7_S2_mRA5_S2_fRA2_S2_ES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSI_SJ_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(7) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(5) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(2) %12) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %16)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %14, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJPKcRA15_S2_RjRA7_S2_mRA5_S2_fRA2_S2_ERA3_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSI_SJ_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %14, ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(7) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(5) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(2) %12)
          to label %18 unwind label %33

18:                                               ; preds = %13
  %19 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %21 = getelementptr i8, ptr %19, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %18
  %29 = load i64, ptr %27, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #23
  ret void

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %14) #23
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJPKcRA15_S2_RjRA7_S2_mRA5_S2_fRA2_S2_ERA3_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSI_SJ_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(15) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(7) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(5) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(2) %11) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %3) #23
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(3) %3, i64 noundef %14)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %13, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA15_KcRjRA7_S2_mRA5_S2_fRA2_S2_EPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSG_SH_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(15) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(7) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(5) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(2) %11)
          to label %16 unwind label %31

16:                                               ; preds = %12
  %17 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %19 = getelementptr i8, ptr %17, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %16
  %27 = load i64, ptr %25, align 8
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %30) #23
  ret void

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %13) #23
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA15_KcRjRA7_S2_mRA5_S2_fRA2_S2_EPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSG_SH_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(15) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(7) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(5) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(2) %10) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %13 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %22

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = or i32 %20, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %18, i32 noundef %21)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

22:                                               ; preds = %11
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #23
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull %13, i64 noundef %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %14, %22
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjRA7_KcmRA5_S3_fRA2_S3_ERA15_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSF_SG_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %12, ptr noundef nonnull align 1 dereferenceable(15) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(7) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(5) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(2) %10)
          to label %25 unwind label %40

25:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %26 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 %29
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %25
  %36 = load i64, ptr %34, align 8
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %31, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #23
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #23
  ret void

40:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %12) #23
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjRA7_KcmRA5_S3_fRA2_S3_ERA15_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSF_SG_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(15) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(7) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(5) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(2) %9) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(15) %3) #23
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(15) %3, i64 noundef %12)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %11, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA7_KcmRA5_S2_fRA2_S2_ERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(7) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(5) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(2) %9)
          to label %14 unwind label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %17 = getelementptr i8, ptr %15, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 %18
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %14
  %25 = load i64, ptr %23, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #23
  ret void

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %11) #23
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA7_KcmRA5_S2_fRA2_S2_ERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(2) %8) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %12)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %10, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJmRA5_KcfRA2_S2_ERA7_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %10, ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(2) %8)
          to label %14 unwind label %29

14:                                               ; preds = %9
  %15 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %17 = getelementptr i8, ptr %15, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 %18
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %14
  %25 = load i64, ptr %23, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #23
  ret void

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %10) #23
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJmRA5_KcfRA2_S2_ERA7_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(7) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) %7) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(7) %3) #23
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(7) %3, i64 noundef %10)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA5_KcfRA2_S2_EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) %7)
          to label %12 unwind label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %15 = getelementptr i8, ptr %13, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 %16
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  %23 = load i64, ptr %21, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #23
  ret void

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #23
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA5_KcfRA2_S2_EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %9 = load i64, ptr %3, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %9)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJfRA2_KcERA5_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %11 unwind label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 %15
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  %22 = load i64, ptr %20, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #23
  ret void

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #23
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJfRA2_KcERA5_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(5) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(2) %5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %3) #23
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(5) %3, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA2_KcEfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(2) %5)
          to label %10 unwind label %25

10:                                               ; preds = %6
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #23
  ret void

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #23
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA2_KcEfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load float, ptr %3, align 4
  %8 = fpext float %7 to double
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, double noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %10 unwind label %25

10:                                               ; preds = %5
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #23
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #23
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %3) #23
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !84
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !84
  store i8 0, ptr %8, align 8, !alias.scope !84
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !84
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !84
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !84
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !84
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !84
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #20
  br label %.body

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #23
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #23
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #23
  resume { ptr, i32 } %23
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!47 = distinct !{!47, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!50 = distinct !{!50, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!53 = distinct !{!53, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!54 = !{!52, !49, !46}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!57 = distinct !{!57, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!60 = distinct !{!60, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!63 = distinct !{!63, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!66 = distinct !{!66, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!67 = !{!65, !62, !59, !56}
!68 = distinct !{!68, !4}
!69 = distinct !{!69, !4}
!70 = distinct !{!70, !4}
!71 = distinct !{!71, !4}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!74 = distinct !{!74, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!77 = distinct !{!77, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!80 = distinct !{!80, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!83 = distinct !{!83, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!84 = !{!82, !79, !76, !73}
