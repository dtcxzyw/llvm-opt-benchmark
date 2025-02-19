; ModuleID = 'bench/csmith/original/Variable.ll'
source_filename = "bench/csmith/original/Variable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<const Variable *> *, std::allocator<std::vector<const Variable *> *>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<const Variable *> *, std::allocator<std::vector<const Variable *> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<const Variable *> *, std::allocator<std::vector<const Variable *> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<const Variable *> *, std::allocator<std::vector<const Variable *> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.AttributeGenerator = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Attribute *, std::allocator<Attribute *>>::_Vector_impl" }
%"struct.std::_Vector_base<Attribute *, std::allocator<Attribute *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Attribute *, std::allocator<Attribute *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Attribute *, std::allocator<Attribute *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.CVQualifiers = type { ptr, i8, i8, %"class.std::vector.23", %"class.std::vector.23" }
%"class.std::vector.23" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EED2Ev = comdat any

$_ZN18AttributeGeneratorD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK8Variable13get_dimensionEv = comdat any

$_ZNK8Variable14get_index_varsERSt6vectorIPKS_SaIS2_EE = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8Variable17ctrl_vars_vectorsE = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZN8Variable15ctrl_vars_countE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN8Variable13sink_var_nameE = dso_local constant [13 x i8] c"csmith_sink_\00", align 1
@_ZN8Variable17var_attr_generateE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN8Variable18var_attr_generatorE = dso_local global %class.AttributeGenerator zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"visibility\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"aligned\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"common\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"g_481\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c".f\00", align 1
@_ZTV8Variable = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTI8Variable, ptr @_ZN8VariableD2Ev, ptr @_ZN8VariableD0Ev, ptr @_ZNK8Variable9is_globalEv, ptr @_ZNK8Variable8is_localEv, ptr @_ZNK8Variable16is_visible_localEPK5Block, ptr @_ZNK8Variable13get_dimensionEv, ptr @_ZNK8Variable15get_actual_nameB5cxx11Ev, ptr @_ZNK8Variable4hashERSo, ptr @_ZNK8Variable14get_collectiveEv, ptr @_ZNK8Variable9get_arrayERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK8Variable14get_index_varsERSt6vectorIPKS_SaIS2_EE, ptr @_ZNK8Variable6OutputERSo, ptr @_ZNK8Variable9OutputDefERSoi, ptr @_ZNK8Variable10OutputDeclERSo, ptr @_ZNK8Variable21output_qualified_typeERSo, ptr @_ZNK8Variable16OutputLowerBoundERSo, ptr @_ZNK8Variable16OutputUpperBoundERSo] }, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c"g_\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"l_\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"p_\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"static \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"VOLATILE GLOBAL \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"VOL_RVAL(\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"ACCESS_ONCE(\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"int \00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"    transparent_crc_bytes (&\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c", sizeof(\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"), \22\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"\22, print_hash_value);\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"    transparent_crc(\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c", \22\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"printf(\22\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"\22);\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"\22, \00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"pointer\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"non-pointer\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"fprintf(\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"; %p; %\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"\\n\22, \00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"<0x%0x = &\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c">\\n\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@_ZTI8Variable = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8Variable }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8Variable = dso_local constant [10 x i8] c"8Variable\00", align 1
@_ZN5Error8r_error_E = external local_unnamed_addr global i32, align 4
@.str.60 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.64 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Variable.cpp, ptr null }]

@_ZN8VariableC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypeRKSt6vectorIbSaIbEESF_bbbbPKS_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1, i1, i1, i1, ptr), ptr @_ZN8VariableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypeRKSt6vectorIbSaIbEESF_bbbbPKS_
@_ZN8VariableC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN8VariableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers
@_ZN8VariableC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiersPKS_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN8VariableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiersPKS_b
@_ZN8VariableD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8VariableD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPSt6vectorIPK8VariableSaIS3_EESaIS6_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #23
  br label %_ZNSt12_Vector_baseIPSt6vectorIPK8VariableSaIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseIPSt6vectorIPK8VariableSaIS3_EESaIS6_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18AttributeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP9AttributeSaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #23
  br label %_ZNSt6vectorIP9AttributeSaIS1_EED2Ev.exit

_ZNSt6vectorIP9AttributeSaIS1_EED2Ev.exit:        ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z28InitializeVariableAttributesv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::vector.8", align 8
  %3 = alloca [4 x %"class.std::__cxx11::basic_string"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noundef zeroext i1 @_ZN9CGOptions13var_attr_flagEv()
  br i1 %10, label %._crit_edge.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

._crit_edge.i.i:                                  ; preds = %0
  %11 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %12, ptr %1, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %12, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 10, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i8 0, ptr %14, align 2, !tbaa !21
  %15 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 99)
          to label %._crit_edge.i.i73 unwind label %.thread284

._crit_edge.i.i73:                                ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #25
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %3, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %16, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 7, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 0, ptr %18, align 1, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %20, ptr %19, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %20, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 6, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 54
  store i8 0, ptr %22, align 2, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %24, ptr %23, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %24, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 9, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 0, ptr %26, align 1, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %28, ptr %27, align 8, !tbaa !15
  store i64 7809644666444607081, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 8, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i8 0, ptr %30, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %32 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %36

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %._crit_edge.i.i73
  store ptr %32, ptr %2, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !25
  %35 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %32)
          to label %45 unwind label %36

36:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %._crit_edge.i.i73
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i5.i = icmp eq ptr %38, null
  br i1 %.not.i.i5.i, label %.body, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #23
  br label %.body

45:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %35, ptr %46, align 8, !tbaa !26
  invoke void @_ZN20MultiChoiceAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull %1, i32 noundef %15, ptr noundef nonnull %2)
          to label %47 unwind label %329

47:                                               ; preds = %45
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8, !tbaa !27
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 16), align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %48, %49
  br i1 %.not.i.i, label %52, label %50

50:                                               ; preds = %47
  store ptr %11, ptr %48, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8, !tbaa !27
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit

52:                                               ; preds = %47
  %53 = load ptr, ptr @_ZN8Variable18var_attr_generatorE, align 8, !tbaa !11
  %54 = ptrtoint ptr %48 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

58:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #26
          to label %.noexc89 unwind label %329

.noexc89:                                         ; preds = %58
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %52
  %59 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i.i = icmp ne i64 %63, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %64 = shl nuw nsw i64 %63, 3
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #24
          to label %.noexc90 unwind label %329

.noexc90:                                         ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  store ptr %11, ptr %66, align 8, !tbaa !28
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %68, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

68:                                               ; preds = %.noexc90
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %53, i64 %56, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %68, %.noexc90
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.not.i17.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #23
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %65, ptr @_ZN8Variable18var_attr_generatorE, align 8, !tbaa !11
  store ptr %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8, !tbaa !27
  %71 = getelementptr inbounds nuw ptr, ptr %65, i64 %63
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 16), align 8, !tbaa !14
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %50
  %72 = load ptr, ptr %2, align 8, !tbaa !22
  %73 = load ptr, ptr %46, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq ptr %72, %73
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %82, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %72, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit ]
  %74 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !18
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %80 = load i64, ptr %75, align 8, !tbaa !21
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i91 = icmp eq ptr %82, %73
  br i1 %.not.i.i.i.i91, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit
  %83 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %72, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit ]
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, label %84

84:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %85 = load ptr, ptr %34, align 8, !tbaa !25
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %83 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %88) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %84
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = phi ptr [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -32
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = getelementptr inbounds i8, ptr %89, i64 -16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %94 = getelementptr inbounds i8, ptr %89, i64 -24
  %95 = load i64, ptr %94, align 8, !tbaa !18
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %97 = load i64, ptr %92, align 8, !tbaa !21
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %99 = icmp eq ptr %90, %3
  br i1 %99, label %100, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #25
  %101 = load ptr, ptr %1, align 8, !tbaa !30
  %102 = icmp eq ptr %101, %12
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %100
  %103 = load i64, ptr %13, align 8, !tbaa !18
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %100
  %105 = load i64, ptr %12, align 8, !tbaa !21
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  %107 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %108, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %108, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %109, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %110, align 1, !tbaa !21
  %111 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 99)
          to label %112 unwind label %358

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  invoke void @_ZN16AlignedAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull %4, i32 noundef %111, i32 noundef 8)
          to label %113 unwind label %358

113:                                              ; preds = %112
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8, !tbaa !27
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 16), align 8, !tbaa !14
  %.not.i.i100 = icmp eq ptr %114, %115
  br i1 %.not.i.i100, label %118, label %116

116:                                              ; preds = %113
  store ptr %107, ptr %114, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8, !tbaa !27
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit109

118:                                              ; preds = %113
  %119 = load ptr, ptr @_ZN8Variable18var_attr_generatorE, align 8, !tbaa !11
  %120 = ptrtoint ptr %114 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 9223372036854775800
  br i1 %123, label %124, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i101

124:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #26
          to label %.noexc107 unwind label %358

.noexc107:                                        ; preds = %124
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i101: ; preds = %118
  %125 = ashr exact i64 %122, 3
  %.sroa.speculated.i.i.i.i102 = call i64 @llvm.umax.i64(i64 %125, i64 1)
  %126 = add nsw i64 %.sroa.speculated.i.i.i.i102, %125
  %127 = icmp ult i64 %126, %125
  %128 = call i64 @llvm.umin.i64(i64 %126, i64 1152921504606846975)
  %129 = select i1 %127, i64 1152921504606846975, i64 %128
  %.not.i.i.i.i103 = icmp ne i64 %129, 0
  call void @llvm.assume(i1 %.not.i.i.i.i103)
  %130 = shl nuw nsw i64 %129, 3
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #24
          to label %.noexc108 unwind label %358

.noexc108:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i101
  %132 = getelementptr inbounds i8, ptr %131, i64 %122
  store ptr %107, ptr %132, align 8, !tbaa !28
  %133 = icmp sgt i64 %122, 0
  br i1 %133, label %134, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i104

134:                                              ; preds = %.noexc108
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %131, ptr align 8 %119, i64 %122, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i104

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i104: ; preds = %134, %.noexc108
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.not.i17.i.i.i105 = icmp eq ptr %119, null
  br i1 %.not.i17.i.i.i105, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i106, label %136

136:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i104
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %122) #23
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i106

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i106: ; preds = %136, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i104
  store ptr %131, ptr @_ZN8Variable18var_attr_generatorE, align 8, !tbaa !11
  store ptr %135, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8, !tbaa !27
  %137 = getelementptr inbounds nuw ptr, ptr %131, i64 %129
  store ptr %137, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 16), align 8, !tbaa !14
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit109

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit109: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i106, %116
  %138 = load ptr, ptr %4, align 8, !tbaa !30
  %139 = icmp eq ptr %138, %108
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit109
  %140 = load i64, ptr %109, align 8, !tbaa !18
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit109
  %142 = load i64, ptr %108, align 8, !tbaa !21
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  %144 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %145, ptr %5, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %145, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %146, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i8 0, ptr %147, align 2, !tbaa !21
  %148 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 99)
          to label %149 unwind label %367

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  invoke void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %144, ptr noundef nonnull %5, i32 noundef %148)
          to label %150 unwind label %367

150:                                              ; preds = %149
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8, !tbaa !27
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 16), align 8, !tbaa !14
  %.not.i.i117 = icmp eq ptr %151, %152
  br i1 %.not.i.i117, label %155, label %153

153:                                              ; preds = %150
  store ptr %144, ptr %151, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %154, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8, !tbaa !27
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit126

155:                                              ; preds = %150
  %156 = load ptr, ptr @_ZN8Variable18var_attr_generatorE, align 8, !tbaa !11
  %157 = ptrtoint ptr %151 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775800
  br i1 %160, label %161, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i118

161:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #26
          to label %.noexc124 unwind label %367

.noexc124:                                        ; preds = %161
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i118: ; preds = %155
  %162 = ashr exact i64 %159, 3
  %.sroa.speculated.i.i.i.i119 = call i64 @llvm.umax.i64(i64 %162, i64 1)
  %163 = add nsw i64 %.sroa.speculated.i.i.i.i119, %162
  %164 = icmp ult i64 %163, %162
  %165 = call i64 @llvm.umin.i64(i64 %163, i64 1152921504606846975)
  %166 = select i1 %164, i64 1152921504606846975, i64 %165
  %.not.i.i.i.i120 = icmp ne i64 %166, 0
  call void @llvm.assume(i1 %.not.i.i.i.i120)
  %167 = shl nuw nsw i64 %166, 3
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #24
          to label %.noexc125 unwind label %367

.noexc125:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i118
  %169 = getelementptr inbounds i8, ptr %168, i64 %159
  store ptr %144, ptr %169, align 8, !tbaa !28
  %170 = icmp sgt i64 %159, 0
  br i1 %170, label %171, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i121

171:                                              ; preds = %.noexc125
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %168, ptr align 8 %156, i64 %159, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i121

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i121: ; preds = %171, %.noexc125
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.not.i17.i.i.i122 = icmp eq ptr %156, null
  br i1 %.not.i17.i.i.i122, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123, label %173

173:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i121
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %159) #23
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123: ; preds = %173, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i121
  store ptr %168, ptr @_ZN8Variable18var_attr_generatorE, align 8, !tbaa !11
  store ptr %172, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8, !tbaa !27
  %174 = getelementptr inbounds nuw ptr, ptr %168, i64 %166
  store ptr %174, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 16), align 8, !tbaa !14
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit126

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit126: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123, %153
  %175 = load ptr, ptr %5, align 8, !tbaa !30
  %176 = icmp eq ptr %175, %145
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit126
  %177 = load i64, ptr %146, align 8, !tbaa !18
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit126
  %179 = load i64, ptr %145, align 8, !tbaa !21
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  %181 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %182, ptr %6, align 8, !tbaa !15
  store i64 7957699383374605941, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8, ptr %183, align 8, !tbaa !18
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %184, align 8, !tbaa !21
  %185 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 99)
          to label %186 unwind label %376

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  invoke void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %181, ptr noundef nonnull %6, i32 noundef %185)
          to label %187 unwind label %376

187:                                              ; preds = %186
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8, !tbaa !27
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 16), align 8, !tbaa !14
  %.not.i.i134 = icmp eq ptr %188, %189
  br i1 %.not.i.i134, label %192, label %190

190:                                              ; preds = %187
  store ptr %181, ptr %188, align 8, !tbaa !28
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %191, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8, !tbaa !27
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit143

192:                                              ; preds = %187
  %193 = load ptr, ptr @_ZN8Variable18var_attr_generatorE, align 8, !tbaa !11
  %194 = ptrtoint ptr %188 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp eq i64 %196, 9223372036854775800
  br i1 %197, label %198, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i135

198:                                              ; preds = %192
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #26
          to label %.noexc141 unwind label %376

.noexc141:                                        ; preds = %198
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i135: ; preds = %192
  %199 = ashr exact i64 %196, 3
  %.sroa.speculated.i.i.i.i136 = call i64 @llvm.umax.i64(i64 %199, i64 1)
  %200 = add nsw i64 %.sroa.speculated.i.i.i.i136, %199
  %201 = icmp ult i64 %200, %199
  %202 = call i64 @llvm.umin.i64(i64 %200, i64 1152921504606846975)
  %203 = select i1 %201, i64 1152921504606846975, i64 %202
  %.not.i.i.i.i137 = icmp ne i64 %203, 0
  call void @llvm.assume(i1 %.not.i.i.i.i137)
  %204 = shl nuw nsw i64 %203, 3
  %205 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %204) #24
          to label %.noexc142 unwind label %376

.noexc142:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i135
  %206 = getelementptr inbounds i8, ptr %205, i64 %196
  store ptr %181, ptr %206, align 8, !tbaa !28
  %207 = icmp sgt i64 %196, 0
  br i1 %207, label %208, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i138

208:                                              ; preds = %.noexc142
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %205, ptr align 8 %193, i64 %196, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i138

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i138: ; preds = %208, %.noexc142
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.not.i17.i.i.i139 = icmp eq ptr %193, null
  br i1 %.not.i17.i.i.i139, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i140, label %210

210:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i138
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %196) #23
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i140

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i140: ; preds = %210, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i138
  store ptr %205, ptr @_ZN8Variable18var_attr_generatorE, align 8, !tbaa !11
  store ptr %209, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8, !tbaa !27
  %211 = getelementptr inbounds nuw ptr, ptr %205, i64 %203
  store ptr %211, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 16), align 8, !tbaa !14
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit143

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit143: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i140, %190
  %212 = load ptr, ptr %6, align 8, !tbaa !30
  %213 = icmp eq ptr %212, %182
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit143
  %214 = load i64, ptr %183, align 8, !tbaa !18
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit143
  %216 = load i64, ptr %182, align 8, !tbaa !21
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  %218 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %219, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %219, ptr noundef nonnull align 1 dereferenceable(10) @.str.10, i64 10, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 10, ptr %220, align 8, !tbaa !18
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i8 0, ptr %221, align 2, !tbaa !21
  %222 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 99)
          to label %223 unwind label %385

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  invoke void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %218, ptr noundef nonnull %7, i32 noundef %222)
          to label %224 unwind label %385

224:                                              ; preds = %223
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8, !tbaa !27
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 16), align 8, !tbaa !14
  %.not.i.i151 = icmp eq ptr %225, %226
  br i1 %.not.i.i151, label %229, label %227

227:                                              ; preds = %224
  store ptr %218, ptr %225, align 8, !tbaa !28
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %228, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8, !tbaa !27
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit160

229:                                              ; preds = %224
  %230 = load ptr, ptr @_ZN8Variable18var_attr_generatorE, align 8, !tbaa !11
  %231 = ptrtoint ptr %225 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp eq i64 %233, 9223372036854775800
  br i1 %234, label %235, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i152

235:                                              ; preds = %229
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #26
          to label %.noexc158 unwind label %385

.noexc158:                                        ; preds = %235
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i152: ; preds = %229
  %236 = ashr exact i64 %233, 3
  %.sroa.speculated.i.i.i.i153 = call i64 @llvm.umax.i64(i64 %236, i64 1)
  %237 = add nsw i64 %.sroa.speculated.i.i.i.i153, %236
  %238 = icmp ult i64 %237, %236
  %239 = call i64 @llvm.umin.i64(i64 %237, i64 1152921504606846975)
  %240 = select i1 %238, i64 1152921504606846975, i64 %239
  %.not.i.i.i.i154 = icmp ne i64 %240, 0
  call void @llvm.assume(i1 %.not.i.i.i.i154)
  %241 = shl nuw nsw i64 %240, 3
  %242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %241) #24
          to label %.noexc159 unwind label %385

.noexc159:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i152
  %243 = getelementptr inbounds i8, ptr %242, i64 %233
  store ptr %218, ptr %243, align 8, !tbaa !28
  %244 = icmp sgt i64 %233, 0
  br i1 %244, label %245, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i155

245:                                              ; preds = %.noexc159
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %242, ptr align 8 %230, i64 %233, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i155

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i155: ; preds = %245, %.noexc159
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %.not.i17.i.i.i156 = icmp eq ptr %230, null
  br i1 %.not.i17.i.i.i156, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i157, label %247

247:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i155
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %233) #23
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i157

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i157: ; preds = %247, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i155
  store ptr %242, ptr @_ZN8Variable18var_attr_generatorE, align 8, !tbaa !11
  store ptr %246, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8, !tbaa !27
  %248 = getelementptr inbounds nuw ptr, ptr %242, i64 %240
  store ptr %248, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 16), align 8, !tbaa !14
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit160

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit160: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i157, %227
  %249 = load ptr, ptr %7, align 8, !tbaa !30
  %250 = icmp eq ptr %249, %219
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit160
  %251 = load i64, ptr %220, align 8, !tbaa !18
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit160
  %253 = load i64, ptr %219, align 8, !tbaa !21
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  %255 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %256, ptr %8, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %256, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 6, ptr %257, align 8, !tbaa !18
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i8 0, ptr %258, align 2, !tbaa !21
  %259 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 99)
          to label %260 unwind label %394

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  invoke void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %255, ptr noundef nonnull %8, i32 noundef %259)
          to label %261 unwind label %394

261:                                              ; preds = %260
  %262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8, !tbaa !27
  %263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 16), align 8, !tbaa !14
  %.not.i.i168 = icmp eq ptr %262, %263
  br i1 %.not.i.i168, label %266, label %264

264:                                              ; preds = %261
  store ptr %255, ptr %262, align 8, !tbaa !28
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %265, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8, !tbaa !27
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit177

266:                                              ; preds = %261
  %267 = load ptr, ptr @_ZN8Variable18var_attr_generatorE, align 8, !tbaa !11
  %268 = ptrtoint ptr %262 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = icmp eq i64 %270, 9223372036854775800
  br i1 %271, label %272, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i169

272:                                              ; preds = %266
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #26
          to label %.noexc175 unwind label %394

.noexc175:                                        ; preds = %272
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i169: ; preds = %266
  %273 = ashr exact i64 %270, 3
  %.sroa.speculated.i.i.i.i170 = call i64 @llvm.umax.i64(i64 %273, i64 1)
  %274 = add nsw i64 %.sroa.speculated.i.i.i.i170, %273
  %275 = icmp ult i64 %274, %273
  %276 = call i64 @llvm.umin.i64(i64 %274, i64 1152921504606846975)
  %277 = select i1 %275, i64 1152921504606846975, i64 %276
  %.not.i.i.i.i171 = icmp ne i64 %277, 0
  call void @llvm.assume(i1 %.not.i.i.i.i171)
  %278 = shl nuw nsw i64 %277, 3
  %279 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %278) #24
          to label %.noexc176 unwind label %394

.noexc176:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i169
  %280 = getelementptr inbounds i8, ptr %279, i64 %270
  store ptr %255, ptr %280, align 8, !tbaa !28
  %281 = icmp sgt i64 %270, 0
  br i1 %281, label %282, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i172

282:                                              ; preds = %.noexc176
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %279, ptr align 8 %267, i64 %270, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i172

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i172: ; preds = %282, %.noexc176
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %.not.i17.i.i.i173 = icmp eq ptr %267, null
  br i1 %.not.i17.i.i.i173, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i174, label %284

284:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i172
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %270) #23
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i174

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i174: ; preds = %284, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i172
  store ptr %279, ptr @_ZN8Variable18var_attr_generatorE, align 8, !tbaa !11
  store ptr %283, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8, !tbaa !27
  %285 = getelementptr inbounds nuw ptr, ptr %279, i64 %277
  store ptr %285, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 16), align 8, !tbaa !14
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit177

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit177: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i174, %264
  %286 = load ptr, ptr %8, align 8, !tbaa !30
  %287 = icmp eq ptr %286, %256
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit177
  %288 = load i64, ptr %257, align 8, !tbaa !18
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit177
  %290 = load i64, ptr %256, align 8, !tbaa !21
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %291) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  %292 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %293, ptr %9, align 8, !tbaa !15
  store i32 1684370293, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %294, align 8, !tbaa !18
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %295, align 4, !tbaa !21
  %296 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 99)
          to label %297 unwind label %403

297:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  invoke void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %292, ptr noundef nonnull %9, i32 noundef %296)
          to label %298 unwind label %403

298:                                              ; preds = %297
  %299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8, !tbaa !27
  %300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 16), align 8, !tbaa !14
  %.not.i.i185 = icmp eq ptr %299, %300
  br i1 %.not.i.i185, label %303, label %301

301:                                              ; preds = %298
  store ptr %292, ptr %299, align 8, !tbaa !28
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr %302, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8, !tbaa !27
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit194

303:                                              ; preds = %298
  %304 = load ptr, ptr @_ZN8Variable18var_attr_generatorE, align 8, !tbaa !11
  %305 = ptrtoint ptr %299 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = icmp eq i64 %307, 9223372036854775800
  br i1 %308, label %309, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i186

309:                                              ; preds = %303
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #26
          to label %.noexc192 unwind label %403

.noexc192:                                        ; preds = %309
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i186: ; preds = %303
  %310 = ashr exact i64 %307, 3
  %.sroa.speculated.i.i.i.i187 = call i64 @llvm.umax.i64(i64 %310, i64 1)
  %311 = add nsw i64 %.sroa.speculated.i.i.i.i187, %310
  %312 = icmp ult i64 %311, %310
  %313 = call i64 @llvm.umin.i64(i64 %311, i64 1152921504606846975)
  %314 = select i1 %312, i64 1152921504606846975, i64 %313
  %.not.i.i.i.i188 = icmp ne i64 %314, 0
  call void @llvm.assume(i1 %.not.i.i.i.i188)
  %315 = shl nuw nsw i64 %314, 3
  %316 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %315) #24
          to label %.noexc193 unwind label %403

.noexc193:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i186
  %317 = getelementptr inbounds i8, ptr %316, i64 %307
  store ptr %292, ptr %317, align 8, !tbaa !28
  %318 = icmp sgt i64 %307, 0
  br i1 %318, label %319, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i189

319:                                              ; preds = %.noexc193
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %316, ptr align 8 %304, i64 %307, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i189

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i189: ; preds = %319, %.noexc193
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %.not.i17.i.i.i190 = icmp eq ptr %304, null
  br i1 %.not.i17.i.i.i190, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i191, label %321

321:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i189
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef %307) #23
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i191

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i191: ; preds = %321, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i189
  store ptr %316, ptr @_ZN8Variable18var_attr_generatorE, align 8, !tbaa !11
  store ptr %320, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8, !tbaa !27
  %322 = getelementptr inbounds nuw ptr, ptr %316, i64 %314
  store ptr %322, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 16), align 8, !tbaa !14
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit194

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit194: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i191, %301
  %323 = load ptr, ptr %9, align 8, !tbaa !30
  %324 = icmp eq ptr %323, %293
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit194
  %325 = load i64, ptr %294, align 8, !tbaa !18
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit194
  %327 = load i64, ptr %293, align 8, !tbaa !21
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

329:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %58, %45
  %.021 = phi i1 [ true, %45 ], [ false, %58 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  br label %.body

.body:                                            ; preds = %39, %36, %329
  %.pn = phi { ptr, i32 } [ %330, %329 ], [ %37, %39 ], [ %37, %36 ]
  %.7 = phi i1 [ %.021, %329 ], [ true, %39 ], [ true, %36 ]
  br label %331

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, %.body
  %332 = phi ptr [ %31, %.body ], [ %333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ]
  %333 = getelementptr inbounds i8, ptr %332, i64 -32
  %334 = load ptr, ptr %333, align 8, !tbaa !30
  %335 = getelementptr inbounds i8, ptr %332, i64 -16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %331
  %337 = getelementptr inbounds i8, ptr %332, i64 -24
  %338 = load i64, ptr %337, align 8, !tbaa !18
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %331
  %340 = load i64, ptr %335, align 8, !tbaa !21
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %341) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  %342 = icmp eq ptr %333, %3
  br i1 %342, label %343, label %331

343:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #25
  %344 = load ptr, ptr %1, align 8, !tbaa !30
  %345 = icmp eq ptr %344, %12
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

.thread284:                                       ; preds = %._crit_edge.i.i
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %1, align 8, !tbaa !30
  %348 = icmp eq ptr %347, %12
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.thread293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.thread293: ; preds = %.thread284
  %349 = load i64, ptr %12, align 8, !tbaa !21
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %350) #23
  br label %357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.thread: ; preds = %.thread284
  %351 = load i64, ptr %13, align 8, !tbaa !18
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %343
  %353 = load i64, ptr %13, align 8, !tbaa !18
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br i1 %.7, label %357, label %412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %343
  %355 = load i64, ptr %12, align 8, !tbaa !21
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %356) #23
  br i1 %.7, label %357, label %412

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.thread293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %.pn.pn.pn.pn.pn.pn.pn259 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205 ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.thread ], [ %346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.thread293 ]
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 72) #23
  br label %412

358:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i101, %124, %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %.019 = phi i1 [ true, %112 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ false, %124 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i101 ]
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %4, align 8, !tbaa !30
  %361 = icmp eq ptr %360, %108
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %358
  %362 = load i64, ptr %109, align 8, !tbaa !18
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br i1 %.019, label %366, label %412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %358
  %364 = load i64, ptr %108, align 8, !tbaa !21
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %365) #23
  br i1 %.019, label %366, label %412

366:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 48) #23
  br label %412

367:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i118, %161, %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %.017 = phi i1 [ true, %149 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ false, %161 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i118 ]
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %5, align 8, !tbaa !30
  %370 = icmp eq ptr %369, %145
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %367
  %371 = load i64, ptr %146, align 8, !tbaa !18
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br i1 %.017, label %375, label %412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %367
  %373 = load i64, ptr %145, align 8, !tbaa !21
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %374) #23
  br i1 %.017, label %375, label %412

375:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef 48) #23
  br label %412

376:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i135, %198, %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %.015 = phi i1 [ true, %186 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ false, %198 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i135 ]
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %6, align 8, !tbaa !30
  %379 = icmp eq ptr %378, %182
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %376
  %380 = load i64, ptr %183, align 8, !tbaa !18
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br i1 %.015, label %384, label %412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %376
  %382 = load i64, ptr %182, align 8, !tbaa !21
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %383) #23
  br i1 %.015, label %384, label %412

384:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef 48) #23
  br label %412

385:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i152, %235, %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %.013 = phi i1 [ true, %223 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ], [ false, %235 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i152 ]
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %7, align 8, !tbaa !30
  %388 = icmp eq ptr %387, %219
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %385
  %389 = load i64, ptr %220, align 8, !tbaa !18
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br i1 %.013, label %393, label %412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %385
  %391 = load i64, ptr %219, align 8, !tbaa !21
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %392) #23
  br i1 %.013, label %393, label %412

393:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef 48) #23
  br label %412

394:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i169, %272, %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %.011 = phi i1 [ true, %260 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ false, %272 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i169 ]
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %8, align 8, !tbaa !30
  %397 = icmp eq ptr %396, %256
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %394
  %398 = load i64, ptr %257, align 8, !tbaa !18
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br i1 %.011, label %402, label %412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %394
  %400 = load i64, ptr %256, align 8, !tbaa !21
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %401) #23
  br i1 %.011, label %402, label %412

402:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef 48) #23
  br label %412

403:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i186, %309, %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %.0 = phi i1 [ true, %297 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ false, %309 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i186 ]
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %9, align 8, !tbaa !30
  %406 = icmp eq ptr %405, %293
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %403
  %407 = load i64, ptr %294, align 8, !tbaa !18
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br i1 %.0, label %411, label %412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %403
  %409 = load i64, ptr %293, align 8, !tbaa !21
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %410) #23
  br i1 %.0, label %411, label %412

411:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef 48) #23
  br label %412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %0
  ret void

412:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205
  %.pn70.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn259, %357 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205 ], [ %359, %366 ], [ %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ], [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208 ], [ %368, %375 ], [ %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ], [ %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211 ], [ %377, %384 ], [ %377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ], [ %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214 ], [ %386, %393 ], [ %386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217 ], [ %395, %402 ], [ %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ], [ %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220 ], [ %404, %411 ], [ %404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223 ]
  resume { ptr, i32 } %.pn70.pn
}

declare noundef zeroext i1 @_ZN9CGOptions13var_attr_flagEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef) local_unnamed_addr #0

declare void @_ZN20MultiChoiceAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN16AlignedAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %0, align 8, !tbaa !36
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %11

11:                                               ; preds = %.lr.ph, %29
  %.010 = phi i64 [ 0, %.lr.ph ], [ %30, %29 ]
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %.010
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %26, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %10, align 8, !tbaa !39
  %.not9.i = icmp eq ptr %17, null
  br i1 %.not9.i, label %26, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %15, align 8, !tbaa !57
  %20 = and i32 %19, -2
  %spec.select.i.i = icmp eq i32 %20, 2
  br i1 %spec.select.i.i, label %21, label %26

21:                                               ; preds = %18
  %22 = icmp eq ptr %13, %1
  br i1 %22, label %_ZNK8Variable5matchEPKS_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %.0611.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %1, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0611.i.i, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %.not.i.i = icmp ne ptr %24, null
  %25 = icmp ne ptr %24, %13
  %or.cond.not.i.i = and i1 %25, %.not.i.i
  br i1 %or.cond.not.i.i, label %.lr.ph.i.i, label %_ZNK8Variable5matchEPKS_.exit, !llvm.loop !81

26:                                               ; preds = %18, %16, %11
  %27 = icmp eq ptr %13, %1
  br i1 %27, label %_ZNK8Variable5matchEPKS_.exit.thread, label %29

_ZNK8Variable5matchEPKS_.exit:                    ; preds = %.lr.ph.i.i
  br i1 %.not.i.i, label %_ZNK8Variable5matchEPKS_.exit.thread, label %29

_ZNK8Variable5matchEPKS_.exit.thread:             ; preds = %21, %26, %_ZNK8Variable5matchEPKS_.exit
  %28 = trunc i64 %.010 to i32
  br label %.loopexit

29:                                               ; preds = %26, %_ZNK8Variable5matchEPKS_.exit
  %30 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %30, %umax
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !82

.loopexit:                                        ; preds = %29, %2, %_ZNK8Variable5matchEPKS_.exit.thread
  %.07 = phi i32 [ %28, %_ZNK8Variable5matchEPKS_.exit.thread ], [ -1, %2 ], [ -1, %29 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(200) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %16, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 8, !tbaa !57
  %10 = and i32 %9, -2
  %spec.select.i = icmp eq i32 %10, 2
  br i1 %spec.select.i, label %11, label %16

11:                                               ; preds = %8
  %12 = icmp eq ptr %0, %1
  br i1 %12, label %_ZNK8Variable13has_field_varEPKS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.0611.i = phi ptr [ %14, %.lr.ph.i ], [ %1, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0611.i, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %.not.i = icmp ne ptr %14, null
  %15 = icmp ne ptr %14, %0
  %or.cond.not.i = and i1 %15, %.not.i
  br i1 %or.cond.not.i, label %.lr.ph.i, label %_ZNK8Variable13has_field_varEPKS_.exit, !llvm.loop !81

16:                                               ; preds = %8, %5, %2
  %17 = icmp eq ptr %0, %1
  br label %_ZNK8Variable13has_field_varEPKS_.exit

_ZNK8Variable13has_field_varEPKS_.exit:           ; preds = %.lr.ph.i, %11, %16
  %.0 = phi i1 [ %17, %16 ], [ true, %11 ], [ %.not.i, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = load ptr, ptr %0, align 8, !tbaa !84
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %11

11:                                               ; preds = %.lr.ph, %29
  %.010 = phi i64 [ 0, %.lr.ph ], [ %30, %29 ]
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %.010
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %26, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %10, align 8, !tbaa !39
  %.not9.i = icmp eq ptr %17, null
  br i1 %.not9.i, label %26, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %15, align 8, !tbaa !57
  %20 = and i32 %19, -2
  %spec.select.i.i = icmp eq i32 %20, 2
  br i1 %spec.select.i.i, label %21, label %26

21:                                               ; preds = %18
  %22 = icmp eq ptr %13, %1
  br i1 %22, label %_ZNK8Variable5matchEPKS_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %.0611.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %1, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0611.i.i, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %.not.i.i = icmp ne ptr %24, null
  %25 = icmp ne ptr %24, %13
  %or.cond.not.i.i = and i1 %25, %.not.i.i
  br i1 %or.cond.not.i.i, label %.lr.ph.i.i, label %_ZNK8Variable5matchEPKS_.exit, !llvm.loop !81

26:                                               ; preds = %18, %16, %11
  %27 = icmp eq ptr %13, %1
  br i1 %27, label %_ZNK8Variable5matchEPKS_.exit.thread, label %29

_ZNK8Variable5matchEPKS_.exit:                    ; preds = %.lr.ph.i.i
  br i1 %.not.i.i, label %_ZNK8Variable5matchEPKS_.exit.thread, label %29

_ZNK8Variable5matchEPKS_.exit.thread:             ; preds = %21, %26, %_ZNK8Variable5matchEPKS_.exit
  %28 = trunc i64 %.010 to i32
  br label %.loopexit

29:                                               ; preds = %26, %_ZNK8Variable5matchEPKS_.exit
  %30 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %30, %umax
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !85

.loopexit:                                        ; preds = %29, %2, %_ZNK8Variable5matchEPKS_.exit.thread
  %.07 = phi i32 [ %28, %_ZNK8Variable5matchEPKS_.exit.thread ], [ -1, %2 ], [ -1, %29 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z26find_field_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK8Variable12is_aggregateEv.exit.thread, label %_ZNK8Variable12is_aggregateEv.exit

_ZNK8Variable12is_aggregateEv.exit:               ; preds = %2
  %5 = load i32, ptr %4, align 8, !tbaa !57
  %6 = and i32 %5, -2
  %spec.select.i.i = icmp eq i32 %6, 2
  br i1 %spec.select.i.i, label %.preheader, label %_ZNK8Variable12is_aggregateEv.exit.thread

.preheader:                                       ; preds = %_ZNK8Variable12is_aggregateEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = load ptr, ptr %7, align 8, !tbaa !84
  %.not30 = icmp eq ptr %9, %10
  br i1 %.not30, label %_ZNK8Variable12is_aggregateEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load ptr, ptr %0, align 8, !tbaa !36
  %.not.i20 = icmp eq ptr %16, %17
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %umax.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %umax34 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  br i1 %.not.i20, label %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread.us, label %.lr.ph.i

_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread.us: ; preds = %.lr.ph, %25
  %.01626.us = phi i64 [ %26, %25 ], [ 0, %.lr.ph ]
  %22 = getelementptr inbounds nuw ptr, ptr %10, i64 %.01626.us
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = tail call noundef i32 @_Z26find_field_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %23)
  %.not19.us = icmp eq i32 %24, -1
  br i1 %.not19.us, label %25, label %_ZNK8Variable12is_aggregateEv.exit.thread

25:                                               ; preds = %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread.us
  %26 = add nuw i64 %.01626.us, 1
  %exitcond35.not = icmp eq i64 %26, %umax34
  br i1 %exitcond35.not, label %_ZNK8Variable12is_aggregateEv.exit.thread, label %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread.us, !llvm.loop !86

27:                                               ; preds = %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread
  %28 = add nuw i64 %.01626, 1
  %exitcond.not = icmp eq i64 %28, %umax34
  br i1 %exitcond.not, label %_ZNK8Variable12is_aggregateEv.exit.thread, label %.lr.ph.i, !llvm.loop !86

.lr.ph.i:                                         ; preds = %.lr.ph, %27
  %.01626 = phi i64 [ %28, %27 ], [ 0, %.lr.ph ]
  %29 = getelementptr inbounds nuw ptr, ptr %10, i64 %.01626
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  br label %32

32:                                               ; preds = %49, %.lr.ph.i
  %.010.i = phi i64 [ 0, %.lr.ph.i ], [ %50, %49 ]
  %33 = getelementptr inbounds nuw ptr, ptr %17, i64 %.010.i
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %47, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %31, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %47, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %36, align 8, !tbaa !57
  %41 = and i32 %40, -2
  %spec.select.i.i.i = icmp eq i32 %41, 2
  br i1 %spec.select.i.i.i, label %42, label %47

42:                                               ; preds = %39
  %43 = icmp eq ptr %34, %30
  br i1 %43, label %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %42, %.lr.ph.i.i.i
  %.0611.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %30, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0611.i.i.i, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %.not.i.i.i = icmp ne ptr %45, null
  %46 = icmp ne ptr %45, %34
  %or.cond.not.i.i.i = and i1 %46, %.not.i.i.i
  br i1 %or.cond.not.i.i.i, label %.lr.ph.i.i.i, label %_ZNK8Variable5matchEPKS_.exit.i, !llvm.loop !81

47:                                               ; preds = %39, %37, %32
  %48 = icmp eq ptr %34, %30
  br i1 %48, label %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit, label %49

_ZNK8Variable5matchEPKS_.exit.i:                  ; preds = %.lr.ph.i.i.i
  br i1 %.not.i.i.i, label %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit, label %49

49:                                               ; preds = %_ZNK8Variable5matchEPKS_.exit.i, %47
  %50 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %50, %umax.i
  br i1 %exitcond.not.i, label %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread, label %32, !llvm.loop !82

_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit: ; preds = %42, %47, %_ZNK8Variable5matchEPKS_.exit.i
  %51 = trunc i64 %.010.i to i32
  %.not = icmp eq i32 %51, -1
  br i1 %.not, label %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread, label %_ZNK8Variable12is_aggregateEv.exit.thread

_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread: ; preds = %49, %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit
  %52 = tail call noundef i32 @_Z26find_field_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %30)
  %.not19 = icmp eq i32 %52, -1
  br i1 %.not19, label %27, label %_ZNK8Variable12is_aggregateEv.exit.thread

_ZNK8Variable12is_aggregateEv.exit.thread:        ; preds = %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread, %27, %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit, %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread.us, %25, %.preheader, %2, %_ZNK8Variable12is_aggregateEv.exit
  %.2 = phi i32 [ -1, %_ZNK8Variable12is_aggregateEv.exit ], [ -1, %2 ], [ -1, %.preheader ], [ %24, %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread.us ], [ -1, %25 ], [ %52, %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread ], [ -1, %27 ], [ %51, %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %0, align 8, !tbaa !36
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.07 = phi i64 [ 0, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %.07
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp eq ptr %11, %1
  %13 = add nuw i64 %.07, 1
  %exitcond.not = icmp eq i64 %13, %umax
  %or.cond = select i1 %12, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i1 [ false, %2 ], [ %12, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z19add_variable_to_setRSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %0, align 8, !tbaa !36
  %.not.i = icmp eq ptr %4, %5
  br i1 %.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %umax.i = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %.lr.ph.i

10:                                               ; preds = %.lr.ph.i
  %11 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %11, %umax.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !87

.lr.ph.i:                                         ; preds = %10, %.lr.ph.preheader.i
  %.07.i = phi i64 [ %11, %10 ], [ 0, %.lr.ph.preheader.i ]
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %.07.i
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit, label %10

.loopexit:                                        ; preds = %10, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %.not.i3 = icmp eq ptr %4, %16
  br i1 %.not.i3, label %19, label %17

17:                                               ; preds = %.loopexit
  store ptr %1, ptr %4, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %3, align 8, !tbaa !33
  br label %_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit

19:                                               ; preds = %.loopexit
  %20 = ptrtoint ptr %4 to i64
  %21 = ptrtoint ptr %5 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #26
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  store ptr %1, ptr %32, align 8, !tbaa !37
  %33 = icmp sgt i64 %22, 0
  br i1 %33, label %34, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

34:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %5, i64 %22, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %34, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i17.i.i = icmp eq ptr %5, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %22) #23
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %31, ptr %0, align 8, !tbaa !36
  store ptr %35, ptr %3, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %37, ptr %15, align 8, !tbaa !88
  br label %_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit

_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit: ; preds = %.lr.ph.i, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %17
  %.0 = phi i1 [ true, %17 ], [ true, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ false, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z20add_variables_to_setRSt6vectorIPK8VariableSaIS2_EERKS4_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %1, align 8, !tbaa !36
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi ptr [ %12, %.lr.ph ], [ %5, %2 ]
  %.08 = phi i1 [ %spec.select, %.lr.ph ], [ false, %2 ]
  %.067 = phi i64 [ %10, %.lr.ph ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %.067
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = tail call noundef zeroext i1 @_Z19add_variable_to_setRSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %8)
  %spec.select = select i1 %9, i1 true, i1 %.08
  %10 = add nuw i64 %.067, 1
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = load ptr, ptr %1, align 8, !tbaa !36
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %10, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %spec.select, %.lr.ph ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_Z19equal_variable_setsRKSt6vectorIPK8VariableSaIS2_EES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %0, align 8, !tbaa !36
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = load ptr, ptr %1, align 8, !tbaa !36
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %8, %15
  br i1 %16, label %.preheader, label %_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread

.preheader:                                       ; preds = %2
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i = icmp eq ptr %11, %12
  br i1 %.not.i, label %_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread, label %.lr.ph.preheader.i.preheader

.lr.ph.preheader.i.preheader:                     ; preds = %.lr.ph
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.preheader.i.preheader, %_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit
  %.011 = phi i64 [ %24, %_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit ], [ 0, %.lr.ph.preheader.i.preheader ]
  %17 = getelementptr inbounds nuw ptr, ptr %5, i64 %.011
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  br label %.lr.ph.i

19:                                               ; preds = %.lr.ph.i
  %20 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %20, %9
  br i1 %exitcond.not.i, label %_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread, label %.lr.ph.i, !llvm.loop !87

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %.07.i = phi i64 [ %20, %19 ], [ 0, %.lr.ph.preheader.i ]
  %21 = getelementptr inbounds nuw ptr, ptr %12, i64 %.07.i
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = icmp eq ptr %22, %18
  br i1 %23, label %_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit, label %19

_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit: ; preds = %.lr.ph.i
  %24 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %24, %umax
  br i1 %exitcond.not, label %_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread, label %.lr.ph.preheader.i, !llvm.loop !90

_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread: ; preds = %_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit, %19, %.preheader, %.lr.ph, %2
  %.08 = phi i1 [ false, %2 ], [ true, %.preheader ], [ false, %.lr.ph ], [ false, %19 ], [ true, %_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit ]
  ret i1 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_Z17sub_variable_setsRKSt6vectorIPK8VariableSaIS2_EES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %0, align 8, !tbaa !36
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = load ptr, ptr %1, align 8, !tbaa !36
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %.not = icmp ugt i64 %9, %16
  br i1 %.not, label %_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread, label %.preheader

.preheader:                                       ; preds = %2
  %.not14 = icmp eq ptr %4, %5
  br i1 %.not14, label %_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i = icmp eq ptr %11, %12
  br i1 %.not.i, label %_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread, label %.lr.ph.preheader.i.preheader

.lr.ph.preheader.i.preheader:                     ; preds = %.lr.ph
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.preheader.i.preheader, %_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit
  %.011 = phi i64 [ %24, %_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit ], [ 0, %.lr.ph.preheader.i.preheader ]
  %17 = getelementptr inbounds nuw ptr, ptr %5, i64 %.011
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  br label %.lr.ph.i

19:                                               ; preds = %.lr.ph.i
  %20 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %20, %16
  br i1 %exitcond.not.i, label %_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread, label %.lr.ph.i, !llvm.loop !87

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %.07.i = phi i64 [ %20, %19 ], [ 0, %.lr.ph.preheader.i ]
  %21 = getelementptr inbounds nuw ptr, ptr %12, i64 %.07.i
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = icmp eq ptr %22, %18
  br i1 %23, label %_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit, label %19

_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit: ; preds = %.lr.ph.i
  %24 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %24, %umax
  br i1 %exitcond.not, label %_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread, label %.lr.ph.preheader.i, !llvm.loop !91

_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread: ; preds = %_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit, %19, %.preheader, %.lr.ph, %2
  %.08 = phi i1 [ false, %2 ], [ true, %.preheader ], [ false, %.lr.ph ], [ false, %19 ], [ true, %_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit ]
  ret i1 %.08
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21combine_variable_setsRKSt6vectorIPK8VariableSaIS2_EES6_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 {
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %1, align 8, !tbaa !36
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %12 = phi ptr [ %7, %.lr.ph ], [ %67, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %.013 = phi i64 [ 0, %.lr.ph ], [ %68, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %.013
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = load ptr, ptr %8, align 8, !tbaa !33
  %16 = load ptr, ptr %0, align 8, !tbaa !36
  %.not.i = icmp eq ptr %15, %16
  br i1 %.not.i, label %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %umax.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  br label %22

22:                                               ; preds = %39, %.lr.ph.i
  %.010.i = phi i64 [ 0, %.lr.ph.i ], [ %40, %39 ]
  %23 = getelementptr inbounds nuw ptr, ptr %16, i64 %.010.i
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %37, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %21, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %37, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %26, align 8, !tbaa !57
  %31 = and i32 %30, -2
  %spec.select.i.i.i = icmp eq i32 %31, 2
  br i1 %spec.select.i.i.i, label %32, label %37

32:                                               ; preds = %29
  %33 = icmp eq ptr %24, %14
  br i1 %33, label %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.0611.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %14, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0611.i.i.i, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %.not.i.i.i = icmp ne ptr %35, null
  %36 = icmp ne ptr %35, %24
  %or.cond.not.i.i.i = and i1 %36, %.not.i.i.i
  br i1 %or.cond.not.i.i.i, label %.lr.ph.i.i.i, label %_ZNK8Variable5matchEPKS_.exit.i, !llvm.loop !81

37:                                               ; preds = %29, %27, %22
  %38 = icmp eq ptr %24, %14
  br i1 %38, label %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit, label %39

_ZNK8Variable5matchEPKS_.exit.i:                  ; preds = %.lr.ph.i.i.i
  br i1 %.not.i.i.i, label %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit, label %39

39:                                               ; preds = %_ZNK8Variable5matchEPKS_.exit.i, %37
  %40 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %40, %umax.i
  br i1 %exitcond.not.i, label %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread, label %22, !llvm.loop !82

_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit: ; preds = %32, %37, %_ZNK8Variable5matchEPKS_.exit.i
  %41 = and i64 %.010.i, 4294967295
  %42 = icmp eq i64 %41, 4294967295
  br i1 %42, label %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread: ; preds = %39, %11, %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit
  %43 = load ptr, ptr %9, align 8, !tbaa !33
  %44 = load ptr, ptr %10, align 8, !tbaa !88
  %.not.i8 = icmp eq ptr %43, %44
  br i1 %.not.i8, label %47, label %45

45:                                               ; preds = %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread
  store ptr %14, ptr %43, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %46, ptr %9, align 8, !tbaa !33
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

47:                                               ; preds = %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread
  %48 = load ptr, ptr %2, align 8, !tbaa !36
  %49 = ptrtoint ptr %43 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

53:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #26
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %47
  %54 = ashr exact i64 %51, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 1152921504606846975)
  %58 = select i1 %56, i64 1152921504606846975, i64 %57
  %.not.i.i.i9 = icmp ne i64 %58, 0
  tail call void @llvm.assume(i1 %.not.i.i.i9)
  %59 = shl nuw nsw i64 %58, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #24
  %61 = getelementptr inbounds i8, ptr %60, i64 %51
  store ptr %14, ptr %61, align 8, !tbaa !37
  %62 = icmp sgt i64 %51, 0
  br i1 %62, label %63, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

63:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %48, i64 %51, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %63, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.not.i17.i.i = icmp eq ptr %48, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %65

65:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %51) #23
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %65, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %60, ptr %2, align 8, !tbaa !36
  store ptr %64, ptr %9, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw ptr, ptr %60, i64 %58
  store ptr %66, ptr %10, align 8, !tbaa !88
  %.pre = load ptr, ptr %1, align 8, !tbaa !36
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %45, %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit
  %67 = phi ptr [ %.pre, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %12, %45 ], [ %12, %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit ]
  %68 = add nuw i64 %.013, 1
  %69 = load ptr, ptr %5, align 8, !tbaa !33
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp ult i64 %68, %73
  br i1 %74, label %11, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %1, align 8, !tbaa !36
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = load ptr, ptr %0, align 8, !tbaa !36
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i, !prof !93

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #23
  br label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !88
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !36
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !33
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !36
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !33
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit

_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit:       ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !33
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17remove_field_varsRSt6vectorIPK8VariableSaIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %0, align 8, !tbaa !36
  %.not24 = icmp eq ptr %3, %4
  br i1 %.not24, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %9 = phi ptr [ %33, %32 ], [ %3, %.lr.ph.preheader ]
  %10 = phi ptr [ %34, %32 ], [ %4, %.lr.ph.preheader ]
  %.023 = phi i64 [ %35, %32 ], [ 0, %.lr.ph.preheader ]
  %.01622 = phi i64 [ %.117, %32 ], [ %8, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %.023
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %32, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.preheader
  %.015 = phi ptr [ %16, %.preheader ], [ %12, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.015, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %.preheader, !llvm.loop !94

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i = icmp eq ptr %18, %9
  br i1 %.not.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %17
  %19 = ptrtoint ptr %9 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %18, i64 %21, i1 false)
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !33
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %17, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %22 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %9, %17 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  store ptr %23, ptr %2, align 8, !tbaa !33
  %24 = tail call noundef zeroext i1 @_Z19add_variable_to_setRSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %.015)
  %25 = add i64 %.023, -1
  %26 = load ptr, ptr %2, align 8, !tbaa !33
  %27 = load ptr, ptr %0, align 8, !tbaa !36
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  br label %32

32:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %.lr.ph
  %33 = phi ptr [ %26, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %9, %.lr.ph ]
  %34 = phi ptr [ %27, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %10, %.lr.ph ]
  %.117 = phi i64 [ %31, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %.01622, %.lr.ph ]
  %.1 = phi i64 [ %25, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %.023, %.lr.ph ]
  %35 = add i64 %.1, 1
  %36 = icmp ult i64 %35, %.117
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %32, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK8Variable19get_container_unionEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(200) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1, %8
  %.08 = phi ptr [ %10, %8 ], [ %0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = load i32, ptr %6, align 8, !tbaa !57
  %.not7 = icmp eq i32 %7, 2
  br i1 %.not7, label %.critedge, label %8

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %.preheader, !llvm.loop !96

.critedge:                                        ; preds = %.preheader, %8, %1
  %.06 = phi ptr [ null, %1 ], [ %.08, %.preheader ], [ null, %8 ]
  ret ptr %.06
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable11loose_matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %7 = load ptr, ptr %1, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.thread22, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %.not9.i = icmp eq ptr %15, null
  br i1 %.not9.i, label %24, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %12, align 8, !tbaa !57
  %18 = and i32 %17, -2
  %spec.select.i.i = icmp eq i32 %18, 2
  br i1 %spec.select.i.i, label %19, label %24

19:                                               ; preds = %16
  %20 = icmp eq ptr %6, %10
  br i1 %20, label %_ZNK8Variable5matchEPKS_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.0611.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %10, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0611.i.i, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %.not.i.i = icmp ne ptr %22, null
  %23 = icmp ne ptr %22, %6
  %or.cond.not.i.i = and i1 %23, %.not.i.i
  br i1 %or.cond.not.i.i, label %.lr.ph.i.i, label %_ZNK8Variable5matchEPKS_.exit, !llvm.loop !81

24:                                               ; preds = %16, %13
  %25 = icmp eq ptr %6, %10
  br i1 %25, label %_ZNK8Variable5matchEPKS_.exit.thread, label %26

.thread22:                                        ; preds = %2
  %26 = icmp eq ptr %6, %10
  br i1 %26, label %_ZNK8Variable5matchEPKS_.exit.thread, label %_ZNK8Variable19get_container_unionEv.exit

_ZNK8Variable5matchEPKS_.exit:                    ; preds = %.lr.ph.i.i
  br i1 %.not.i.i, label %_ZNK8Variable5matchEPKS_.exit.thread, label %26

26:                                               ; preds = %24, %_ZNK8Variable5matchEPKS_.exit
  br label %.preheader.i

.preheader.i:                                     ; preds = %26, %30
  %.08.i = phi ptr [ %32, %30 ], [ %6, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.08.i, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = load i32, ptr %28, align 8, !tbaa !57
  %.not7.i = icmp eq i32 %29, 2
  br i1 %.not7.i, label %_ZNK8Variable19get_container_unionEv.exit, label %30

30:                                               ; preds = %.preheader.i
  %31 = getelementptr inbounds nuw i8, ptr %.08.i, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %.not.i14 = icmp eq ptr %32, null
  br i1 %.not.i14, label %_ZNK8Variable19get_container_unionEv.exit, label %.preheader.i, !llvm.loop !96

_ZNK8Variable19get_container_unionEv.exit:        ; preds = %.preheader.i, %30, %.thread22
  %.06.i = phi ptr [ null, %.thread22 ], [ null, %30 ], [ %.08.i, %.preheader.i ]
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK8Variable19get_container_unionEv.exit20, label %.preheader.i15

.preheader.i15:                                   ; preds = %_ZNK8Variable19get_container_unionEv.exit, %39
  %.08.i16 = phi ptr [ %41, %39 ], [ %10, %_ZNK8Variable19get_container_unionEv.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.08.i16, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = load i32, ptr %37, align 8, !tbaa !57
  %.not7.i17 = icmp eq i32 %38, 2
  br i1 %.not7.i17, label %_ZNK8Variable19get_container_unionEv.exit20, label %39

39:                                               ; preds = %.preheader.i15
  %40 = getelementptr inbounds nuw i8, ptr %.08.i16, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %.not.i18 = icmp eq ptr %41, null
  br i1 %.not.i18, label %_ZNK8Variable19get_container_unionEv.exit20, label %.preheader.i15, !llvm.loop !96

_ZNK8Variable19get_container_unionEv.exit20:      ; preds = %.preheader.i15, %39, %_ZNK8Variable19get_container_unionEv.exit
  %.06.i19 = phi ptr [ null, %_ZNK8Variable19get_container_unionEv.exit ], [ null, %39 ], [ %.08.i16, %.preheader.i15 ]
  %42 = icmp ne ptr %.06.i19, null
  %43 = icmp ne ptr %.06.i, null
  %or.cond = and i1 %43, %42
  %44 = icmp eq ptr %.06.i19, %.06.i
  %spec.select = and i1 %44, %or.cond
  br label %_ZNK8Variable5matchEPKS_.exit.thread

_ZNK8Variable5matchEPKS_.exit.thread:             ; preds = %.thread22, %19, %24, %_ZNK8Variable5matchEPKS_.exit, %_ZNK8Variable19get_container_unionEv.exit20
  %.0 = phi i1 [ %spec.select, %_ZNK8Variable19get_container_unionEv.exit20 ], [ true, %_ZNK8Variable5matchEPKS_.exit ], [ true, %24 ], [ true, %19 ], [ true, %.thread22 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable13has_field_varEPKS_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(200) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = load i32, ptr %4, align 8, !tbaa !57
  %6 = and i32 %5, -2
  %spec.select.i = icmp eq i32 %6, 2
  br i1 %spec.select.i, label %.preheader, label %11

.preheader:                                       ; preds = %2
  %.not9 = icmp ne ptr %1, null
  %7 = icmp ne ptr %1, %0
  %or.cond.not10 = and i1 %7, %.not9
  br i1 %or.cond.not10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0611 = phi ptr [ %9, %.lr.ph ], [ %1, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.0611, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %.not = icmp ne ptr %9, null
  %10 = icmp ne ptr %9, %0
  %or.cond.not = and i1 %10, %.not
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.not.lcssa = phi i1 [ %.not9, %.preheader ], [ %.not, %.lr.ph ]
  br i1 %.not.lcssa, label %12, label %11

11:                                               ; preds = %._crit_edge, %2
  br label %12

12:                                               ; preds = %._crit_edge, %11
  %.1 = phi i1 [ true, %._crit_edge ], [ false, %11 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK8Variable11get_seq_numEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 95, i64 noundef 0) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %6 = add i64 %5, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !18, !noalias !99
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

10:                                               ; preds = %1
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.65, i64 noundef %6, i64 noundef %8) #26, !noalias !99
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !15, !alias.scope !99
  %12 = load ptr, ptr %4, align 8, !tbaa !30, !noalias !99
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %6
  %14 = sub nuw i64 %8, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25, !noalias !99
  store i64 %14, ptr %2, align 8, !tbaa !102, !noalias !99
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %16, ptr %3, align 8, !tbaa !30, !alias.scope !99
  %17 = load i64, ptr %2, align 8, !tbaa !102, !noalias !99
  store i64 %17, ptr %11, align 8, !tbaa !21, !alias.scope !99
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %18 = phi ptr [ %16, %.noexc10.i.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %13, align 1, !tbaa !21
  store i8 %20, ptr %18, align 1, !tbaa !21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %13, i64 %14, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %19, %21
  %22 = load i64, ptr %2, align 8, !tbaa !102, !noalias !99
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !18, !alias.scope !99
  %24 = load ptr, ptr %3, align 8, !tbaa !30, !alias.scope !99
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25, !noalias !99
  %26 = invoke noundef i32 @_ZN11StringUtils7str2intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %27 unwind label %34

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %28 = load ptr, ptr %3, align 8, !tbaa !30
  %29 = icmp eq ptr %28, %11
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %30 = load i64, ptr %23, align 8, !tbaa !18
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %32 = load i64, ptr %11, align 8, !tbaa !21
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  ret i32 %26

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !30
  %37 = icmp eq ptr %36, %11
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !18
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %34
  %40 = load i64, ptr %11, align 8, !tbaa !21
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN11StringUtils7str2intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable14is_array_fieldEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #9 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %1
  %.tr = phi ptr [ %0, %1 ], [ %3, %tailrecurse ]
  %2 = getelementptr inbounds nuw i8, ptr %.tr, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %tailrecurse

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds nuw i8, ptr %.tr, i64 96
  %6 = load i8, ptr %5, align 8, !tbaa !103, !range !104, !noundef !105
  %7 = trunc nuw i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable10is_virtualEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #9 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %1
  %.tr = phi ptr [ %0, %1 ], [ %3, %tailrecurse ]
  %2 = getelementptr inbounds nuw i8, ptr %.tr, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %tailrecurse

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds nuw i8, ptr %.tr, i64 96
  %6 = load i8, ptr %5, align 8, !tbaa !103, !range !104, !noundef !105
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.tr, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = icmp eq ptr %10, null
  br label %12

12:                                               ; preds = %4, %8
  %.0 = phi i1 [ %11, %8 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable29is_packed_aggregate_field_varEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #9 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %4, %1
  %.tr = phi ptr [ %0, %1 ], [ %3, %4 ]
  %2 = getelementptr inbounds nuw i8, ptr %.tr, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.not.not.not.not = icmp ne ptr %3, null
  br i1 %.not.not.not.not.not, label %4, label %10

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 78
  %8 = load i8, ptr %7, align 2, !tbaa !115, !range !104, !noundef !105
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %tailrecurse

10:                                               ; preds = %4, %tailrecurse
  ret i1 %.not.not.not.not.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @_ZNK8Variable17get_top_containerEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(200) %0) local_unnamed_addr #9 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi ptr [ %0, %1 ], [ %4, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %2, !llvm.loop !116

.critedge:                                        ; preds = %2
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK8Variable12get_field_idEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(200) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %.not14 = icmp eq ptr %6, %7
  br i1 %.not14, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %.0613 = phi i64 [ %16, %15 ], [ 0, %.lr.ph.preheader ]
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %.0613
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph
  %16 = add nuw i64 %.0613, 1
  %exitcond.not = icmp eq i64 %16, %umax
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !117

17:                                               ; preds = %.lr.ph
  %18 = trunc i64 %.0613 to i32
  br label %.thread

.thread:                                          ; preds = %15, %.preheader, %1, %17
  %.1 = phi i32 [ %18, %17 ], [ -1, %1 ], [ -1, %.preheader ], [ -1, %15 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Variable17create_field_varsEPK4Type(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %class.CVQualifiers, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = tail call noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
  %10 = tail call noundef zeroext i1 @_ZNK12CVQualifiers20is_const_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  %14 = load ptr, ptr %11, align 8, !tbaa !119
  %.not = icmp eq ptr %13, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %37

37:                                               ; preds = %.lr.ph, %129
  %.047 = phi i64 [ 0, %.lr.ph ], [ %130, %129 ]
  %.12546 = phi i64 [ 0, %.lr.ph ], [ %.226, %129 ]
  %38 = call noundef zeroext i1 @_ZNK4Type17is_unamed_paddingEm(ptr noundef nonnull align 8 dereferenceable(136) %1, i64 noundef %.047)
  br i1 %38, label %129, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %40 = load i8, ptr %15, align 8, !tbaa !103, !range !104, !noundef !105
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %46

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %48, %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %154

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !30
  %50 = load i64, ptr %16, align 8, !tbaa !18
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %49, i64 noundef %50)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %46

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %48, %42
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %53 = add i64 %.12546, 1
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.12546)
          to label %_ZNSolsEm.exit unwind label %46

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #25
  %55 = load ptr, ptr %17, align 8, !tbaa !120
  %56 = getelementptr inbounds nuw %class.CVQualifiers, ptr %55, i64 %.047
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %57 unwind label %138

57:                                               ; preds = %_ZNSolsEm.exit
  br i1 %10, label %_ZNK12CVQualifiers8is_constEv.exit, label %58

58:                                               ; preds = %57
  %59 = invoke noundef zeroext i1 @_ZNK12CVQualifiers20is_const_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 0)
          to label %_ZNK12CVQualifiers8is_constEv.exit unwind label %140

_ZNK12CVQualifiers8is_constEv.exit:               ; preds = %58, %57
  %60 = phi i1 [ true, %57 ], [ %59, %58 ]
  invoke void @_ZN12CVQualifiers9set_constEbi(ptr noundef nonnull align 8 dereferenceable(96) %4, i1 noundef zeroext %60, i32 noundef 0)
          to label %61 unwind label %140

61:                                               ; preds = %_ZNK12CVQualifiers8is_constEv.exit
  br i1 %9, label %_ZNK12CVQualifiers11is_volatileEv.exit, label %62

62:                                               ; preds = %61
  %63 = invoke noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 0)
          to label %_ZNK12CVQualifiers11is_volatileEv.exit unwind label %140

_ZNK12CVQualifiers11is_volatileEv.exit:           ; preds = %62, %61
  %64 = phi i1 [ true, %61 ], [ %63, %62 ]
  invoke void @_ZN12CVQualifiers12set_volatileEbi(ptr noundef nonnull align 8 dereferenceable(96) %4, i1 noundef zeroext %64, i32 noundef 0)
          to label %65 unwind label %140

65:                                               ; preds = %_ZNK12CVQualifiers11is_volatileEv.exit
  %66 = invoke noundef zeroext i1 @_ZNK4Type11is_bitfieldEm(ptr noundef nonnull align 8 dereferenceable(136) %1, i64 noundef %.047)
          to label %67 unwind label %142

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  store ptr %18, ptr %5, align 8, !tbaa !15, !alias.scope !127
  store i64 0, ptr %19, align 8, !tbaa !18, !alias.scope !127
  store i8 0, ptr %18, align 8, !tbaa !21, !alias.scope !127
  %68 = load ptr, ptr %20, align 8, !tbaa !128, !noalias !127
  %.not.i.not.i.i = icmp eq ptr %68, null
  %69 = load ptr, ptr %21, align 8, !noalias !127
  %70 = icmp ugt ptr %68, %69
  %.08.i.i.i = select i1 %70, ptr %68, ptr %69
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %85, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %22, align 8, !tbaa !132, !noalias !127
  %73 = ptrtoint ptr %.08.i.i.i to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %72, i64 noundef %75)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %77

77:                                               ; preds = %85, %71
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %5, align 8, !tbaa !30, !alias.scope !127
  %80 = icmp eq ptr %79, %18
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %77
  %81 = load i64, ptr %19, align 8, !tbaa !18, !alias.scope !127
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %77
  %83 = load i64, ptr %18, align 8, !tbaa !21, !alias.scope !127
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #23
  br label %.body

85:                                               ; preds = %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %77

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %85, %71
  %86 = load ptr, ptr %11, align 8, !tbaa !119
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %.047
  %88 = load ptr, ptr %87, align 8, !tbaa !133
  %89 = invoke noundef ptr @_ZN8Variable14CreateVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypeRKSt6vectorIbSaIbEESF_bbbbPKS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %25, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %66, ptr noundef nonnull %0)
          to label %90 unwind label %144

90:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %91 = load ptr, ptr %5, align 8, !tbaa !30
  %92 = icmp eq ptr %91, %18
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %90
  %93 = load i64, ptr %19, align 8, !tbaa !18
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  %95 = load i64, ptr %18, align 8, !tbaa !21
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  %97 = load ptr, ptr %27, align 8, !tbaa !83
  %98 = load ptr, ptr %28, align 8, !tbaa !134
  %.not.i = icmp eq ptr %97, %98
  br i1 %.not.i, label %101, label %99

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %89, ptr %97, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %100, ptr %27, align 8, !tbaa !83
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %102 = load ptr, ptr %26, align 8, !tbaa !84
  %103 = ptrtoint ptr %97 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, 9223372036854775800
  br i1 %106, label %107, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i

107:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %107
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %101
  %108 = ashr exact i64 %105, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %108, i64 1)
  %109 = add nsw i64 %.sroa.speculated.i.i.i, %108
  %110 = icmp ult i64 %109, %108
  %111 = call i64 @llvm.umin.i64(i64 %109, i64 1152921504606846975)
  %112 = select i1 %110, i64 1152921504606846975, i64 %111
  %.not.i.i.i = icmp ne i64 %112, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %113 = shl nuw nsw i64 %112, 3
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #24
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %115 = getelementptr inbounds i8, ptr %114, i64 %105
  store ptr %89, ptr %115, align 8, !tbaa !37
  %116 = icmp sgt i64 %105, 0
  br i1 %116, label %117, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

117:                                              ; preds = %.noexc34
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %114, ptr align 8 %102, i64 %105, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %117, %.noexc34
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.not.i17.i.i = icmp eq ptr %102, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %119

119:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %105) #23
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %119, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %114, ptr %26, align 8, !tbaa !84
  store ptr %118, ptr %27, align 8, !tbaa !83
  %120 = getelementptr inbounds nuw ptr, ptr %114, i64 %112
  store ptr %120, ptr %28, align 8, !tbaa !134
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %99
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #25
  store ptr %29, ptr %3, align 8, !tbaa !97
  %121 = load i64, ptr %31, align 8
  %122 = getelementptr inbounds i8, ptr %3, i64 %121
  store ptr %30, ptr %122, align 8, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %32, align 8, !tbaa !97
  %123 = load ptr, ptr %23, align 8, !tbaa !30
  %124 = icmp eq ptr %123, %33
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit
  %125 = load i64, ptr %34, align 8, !tbaa !18
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit
  %127 = load i64, ptr %33, align 8, !tbaa !21
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %32, align 8, !tbaa !97
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %36) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #25
  br label %129

129:                                              ; preds = %37, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.226 = phi i64 [ %.12546, %37 ], [ %53, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %130 = add nuw i64 %.047, 1
  %131 = load ptr, ptr %12, align 8, !tbaa !118
  %132 = load ptr, ptr %11, align 8, !tbaa !119
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %137 = icmp ult i64 %130, %136
  br i1 %137, label %37, label %._crit_edge, !llvm.loop !135

138:                                              ; preds = %_ZNSolsEm.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %153

140:                                              ; preds = %62, %58, %_ZNK12CVQualifiers11is_volatileEv.exit, %_ZNK12CVQualifiers8is_constEv.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %152

142:                                              ; preds = %65
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %152

144:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %5, align 8, !tbaa !30
  %147 = icmp eq ptr %146, %18
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %144
  %148 = load i64, ptr %19, align 8, !tbaa !18
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %144
  %150 = load i64, ptr %18, align 8, !tbaa !21
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %152

.loopexit:                                        ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %152

.loopexit.split-lp:                               ; preds = %107
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %152

152:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body, %142, %140
  %.pn28.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %143, %142 ], [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  br label %153

153:                                              ; preds = %152, %138
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %152 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #25
  br label %154

154:                                              ; preds = %153, %46
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %153 ], [ %47, %46 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn28.pn.pn.pn.pn

._crit_edge:                                      ; preds = %129, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4Type17is_unamed_paddingEm(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN12CVQualifiers9set_constEbi(ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN12CVQualifiers12set_volatileEbi(ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Type11is_bitfieldEm(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN8Variable14CreateVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypeRKSt6vectorIbSaIbEESF_bbbbPKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef %8) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %10 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
  invoke void @_ZN8VariableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypeRKSt6vectorIbSaIbEESF_bbbbPKS_(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef %8)
          to label %.preheader unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 200) #23
  resume { ptr, i32 } %12

.preheader:                                       ; preds = %9, %.preheader
  %.0 = phi ptr [ %14, %.preheader ], [ %8, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %.preheader, !llvm.loop !136

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = load i32, ptr %17, align 8, !tbaa !57
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call noundef ptr @_ZN8Constant11make_randomEPK4Type(ptr noundef %1)
  br label %22

22:                                               ; preds = %15, %20
  %23 = phi ptr [ %21, %20 ], [ null, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %23, ptr %24, align 8, !tbaa !137
  %25 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !138
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %26, label %.thread.sink.split

26:                                               ; preds = %22
  %27 = load i32, ptr %1, align 8, !tbaa !57
  %28 = and i32 %27, -2
  %spec.select.i = icmp eq i32 %28, 2
  br i1 %spec.select.i, label %29, label %.thread

29:                                               ; preds = %26
  tail call void @_ZN8Variable17create_field_varsEPK4Type(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull %1)
  %.pre = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !138
  %30 = icmp eq i32 %.pre, 0
  br i1 %30, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %29, %22
  %31 = load ptr, ptr %10, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(200) %10) #25
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %26, %29
  %.024 = phi ptr [ %10, %29 ], [ %10, %26 ], [ null, %.thread.sink.split ]
  ret ptr %.024
}

; Function Attrs: nounwind
declare void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN8Variable14CreateVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypebbbbbbPKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef %8) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::vector.23", align 8
  %11 = alloca %"class.std::vector.23", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #25
  store ptr null, ptr %10, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %12, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %13, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %14, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %15, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #25
  store ptr null, ptr %11, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %16, align 8, !tbaa !140
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %17, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %18, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %19, align 8, !tbaa !141
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr null, i32 0, i1 noundef zeroext %2)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %40

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %9
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr null, i32 0, i1 noundef zeroext %3)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit15 unwind label %40

_ZNSt6vectorIbSaIbEE9push_backEb.exit15:          ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %20 = invoke noundef ptr @_ZN8Variable14CreateVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypeRKSt6vectorIbSaIbEESF_bbbbPKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %11, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef %8)
          to label %21 unwind label %40

21:                                               ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit15
  %22 = load ptr, ptr %11, align 8, !tbaa !139
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %19, align 8, !tbaa !141
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i64, ptr %24, i64 %29
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %27) #23
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %21, %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #25
  %31 = load ptr, ptr %10, align 8, !tbaa !139
  %.not.i.i16 = icmp eq ptr %31, null
  br i1 %.not.i.i16, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit20, label %32

32:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %33 = load ptr, ptr %15, align 8, !tbaa !141
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds i64, ptr %33, i64 %38
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %36) #23
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit20

_ZNSt13_Bvector_baseISaIbEED2Ev.exit20:           ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #25
  ret ptr %20

40:                                               ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit, %9, %_ZNSt6vectorIbSaIbEE9push_backEb.exit15
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %11, align 8, !tbaa !139
  %.not.i.i21 = icmp eq ptr %42, null
  br i1 %.not.i.i21, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit25, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %19, align 8, !tbaa !141
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds i64, ptr %44, i64 %49
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %47) #23
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit25

_ZNSt13_Bvector_baseISaIbEED2Ev.exit25:           ; preds = %40, %43
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #25
  %51 = load ptr, ptr %10, align 8, !tbaa !139
  %.not.i.i26 = icmp eq ptr %51, null
  br i1 %.not.i.i26, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit30, label %52

52:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit25
  %53 = load ptr, ptr %15, align 8, !tbaa !141
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds i64, ptr %53, i64 %58
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %56) #23
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit30

_ZNSt13_Bvector_baseISaIbEED2Ev.exit30:           ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit25, %52
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #25
  resume { ptr, i32 } %41
}

declare noundef ptr @_ZN8Constant11make_randomEPK4Type(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN8Variable14CreateVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i8, ptr @_ZN8Variable17var_attr_generateE, align 1, !tbaa !142, !range !104, !noundef !105
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @_Z28InitializeVariableAttributesv()
  store i8 1, ptr @_ZN8Variable17var_attr_generateE, align 1, !tbaa !142
  br label %8

8:                                                ; preds = %7, %4
  %9 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
  invoke void @_ZN8VariableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = load i32, ptr %1, align 8, !tbaa !57
  %12 = and i32 %11, -2
  %spec.select.i = icmp eq i32 %12, 2
  br i1 %spec.select.i, label %13, label %16

13:                                               ; preds = %10
  tail call void @_ZN8Variable17create_field_varsEPK4Type(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull %1)
  br label %16

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 200) #23
  resume { ptr, i32 } %15

16:                                               ; preds = %13, %10
  %17 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !138
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %9, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(200) %9) #25
  br label %22

22:                                               ; preds = %16, %18
  %.0 = phi ptr [ null, %18 ], [ %9, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8VariableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypeRKSt6vectorIbSaIbEESF_bbbbPKS_(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV8Variable, i64 16), ptr %0, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %14, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %1, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store i64 %17, ptr %11, align 8, !tbaa !102
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i
  store ptr %19, ptr %13, align 8, !tbaa !30
  %20 = load i64, ptr %11, align 8, !tbaa !102
  store i64 %20, ptr %14, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %10
  %21 = phi ptr [ %19, %.noexc ], [ %14, %10 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %15, align 1, !tbaa !21
  store i8 %23, ptr %21, align 1, !tbaa !21
  br label %25

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %15, i64 %17, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i
  %26 = load i64, ptr %11, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %26, ptr %27, align 8, !tbaa !18
  %28 = load ptr, ptr %13, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  %30 = zext i1 %8 to i8
  %31 = zext i1 %7 to i8
  %32 = zext i1 %6 to i8
  %33 = zext i1 %5 to i8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %34, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %35, align 8, !tbaa !137
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %33, ptr %36, align 8, !tbaa !143
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 %32, ptr %37, align 1, !tbaa !144
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 %31, ptr %38, align 2, !tbaa !145
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 83
  store i8 %30, ptr %39, align 1, !tbaa !146
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 0, ptr %40, align 4, !tbaa !147
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 85
  store i8 0, ptr %41, align 1, !tbaa !148
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %42, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %43, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN12CVQualifiersC1ERKSt6vectorIbSaIbEES4_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %45 unwind label %48

45:                                               ; preds = %25
  ret void

46:                                               ; preds = %.noexc.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

48:                                               ; preds = %25
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %13, align 8, !tbaa !30
  %51 = icmp eq ptr %50, %14
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %52 = load i64, ptr %27, align 8, !tbaa !18
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %54 = load i64, ptr %14, align 8, !tbaa !21
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %56 = load ptr, ptr %12, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !134
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #23
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %57
  resume { ptr, i32 } %.pn
}

declare void @_ZN12CVQualifiersC1ERKSt6vectorIbSaIbEES4_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8VariableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV8Variable, i64 16), ptr %0, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %1, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 %12, ptr %6, align 8, !tbaa !102
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.noexc.i
  store ptr %14, ptr %8, align 8, !tbaa !30
  %15 = load i64, ptr %6, align 8, !tbaa !102
  store i64 %15, ptr %9, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %5
  %16 = phi ptr [ %14, %.noexc ], [ %9, %5 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !21
  store i8 %18, ptr %16, align 1, !tbaa !21
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %6, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %21, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %8, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %26, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %28, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %29, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %27, i8 0, i64 6, i1 false)
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %31 unwind label %34

31:                                               ; preds = %20
  ret void

32:                                               ; preds = %.noexc.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %8, align 8, !tbaa !30
  %37 = icmp eq ptr %36, %9
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %22, align 8, !tbaa !18
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %40 = load i64, ptr %9, align 8, !tbaa !21
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %42 = load ptr, ptr %7, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !134
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #23
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %43
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8VariableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiersPKS_b(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV8Variable, i64 16), ptr %0, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %11, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %1, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 %14, ptr %8, align 8, !tbaa !102
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %.noexc.i
  store ptr %16, ptr %10, align 8, !tbaa !30
  %17 = load i64, ptr %8, align 8, !tbaa !102
  store i64 %17, ptr %11, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %7
  %18 = phi ptr [ %16, %.noexc ], [ %11, %7 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !21
  store i8 %20, ptr %18, align 1, !tbaa !21
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %8, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %23, ptr %24, align 8, !tbaa !18
  %25 = load ptr, ptr %10, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %27 = zext i1 %6 to i8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %29, align 8, !tbaa !137
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %30, i8 0, i64 6, i1 false)
  store ptr %5, ptr %31, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %27, ptr %32, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %34 unwind label %37

34:                                               ; preds = %22
  ret void

35:                                               ; preds = %.noexc.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

37:                                               ; preds = %22
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %10, align 8, !tbaa !30
  %40 = icmp eq ptr %39, %11
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %41 = load i64, ptr %24, align 8, !tbaa !18
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %43 = load i64, ptr %11, align 8, !tbaa !21
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %45 = load ptr, ptr %9, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !134
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #23
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %46
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV8Variable, i64 16), ptr %0, align 8, !tbaa !97
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %.not6 = icmp eq ptr %3, %5
  br i1 %.not6, label %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %13
  %6 = phi ptr [ %14, %13 ], [ %5, %1 ]
  %.sroa.02.07 = phi ptr [ %15, %13 ], [ %3, %1 ]
  %7 = load ptr, ptr %.sroa.02.07, align 8, !tbaa !37
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %7, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(200) %7) #25
  %.pre = load ptr, ptr %4, align 8, !tbaa !149
  br label %13

13:                                               ; preds = %.lr.ph, %9
  %14 = phi ptr [ %6, %.lr.ph ], [ %.pre, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.02.07, i64 8
  %.not = icmp eq ptr %15, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

._crit_edge:                                      ; preds = %13
  %.pre9 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %14, %.pre9
  br i1 %.not.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit, label %16

16:                                               ; preds = %._crit_edge
  store ptr %.pre9, ptr %4, align 8, !tbaa !83
  br label %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit

_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit:     ; preds = %1, %._crit_edge, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !137
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit
  %21 = load ptr, ptr %18, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(24) %18) #25
  br label %24

24:                                               ; preds = %20, %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %33 = load i64, ptr %28, align 8, !tbaa !21
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !134
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #23
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8VariableD0Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable9is_globalEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(200) %3)
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.15, i64 noundef 0, i64 noundef 2) #25
  %12 = icmp eq i64 %11, 0
  br label %13

13:                                               ; preds = %9, %4
  %.0 = phi i1 [ %8, %4 ], [ %12, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable8is_localEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, i64 noundef 0, i64 noundef 2) #25
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable16is_visible_localEPK5Block(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br label %_ZNK8Variable5matchEPKS_.exit.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %11, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull %1)
  br label %_ZNK8Variable5matchEPKS_.exit.thread

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !151
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = load ptr, ptr %20, align 8, !tbaa !84
  %.not = icmp eq ptr %22, %23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %24 = freeze ptr %.pre
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %.not9.i = icmp eq ptr %24, null
  %umax38 = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  br i1 %.not9.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %32
  %.01427.us = phi i64 [ %33, %32 ], [ 0, %.lr.ph ]
  %29 = getelementptr inbounds nuw ptr, ptr %23, i64 %.01427.us
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %_ZNK8Variable5matchEPKS_.exit.thread, label %32

32:                                               ; preds = %.lr.ph.split.us
  %33 = add nuw i64 %.01427.us, 1
  %exitcond39.not = icmp eq i64 %33, %umax38
  br i1 %exitcond39.not, label %.preheader, label %.lr.ph.split.us, !llvm.loop !155

.preheader:                                       ; preds = %65, %32, %17
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.thread.us
  %.028.us = phi ptr [ %43, %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.thread.us ], [ %1, %.preheader ]
  %34 = getelementptr inbounds nuw i8, ptr %.028.us, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %.028.us, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = load ptr, ptr %34, align 8, !tbaa !84
  %.not.i17.us = icmp eq ptr %36, %37
  br i1 %.not.i17.us, label %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.thread.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.preheader.split.us
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %umax.i.us = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  br label %44

_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.thread.us: ; preds = %48, %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.split.us.us, %.preheader.split.us
  %42 = getelementptr inbounds nuw i8, ptr %.028.us, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !156
  %.not.not.us = icmp eq ptr %43, null
  br i1 %.not.not.us, label %_ZNK8Variable5matchEPKS_.exit.thread, label %.preheader.split.us, !llvm.loop !157

44:                                               ; preds = %48, %.lr.ph.i.us
  %.010.i.us.us = phi i64 [ 0, %.lr.ph.i.us ], [ %49, %48 ]
  %45 = getelementptr inbounds nuw ptr, ptr %37, i64 %.010.i.us.us
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.split.us.us, label %48

48:                                               ; preds = %44
  %49 = add nuw i64 %.010.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %49, %umax.i.us
  br i1 %exitcond.not.i.us.us, label %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.thread.us, label %44, !llvm.loop !85

_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.split.us.us: ; preds = %44
  %50 = and i64 %.010.i.us.us, 4294967295
  %.not16.us = icmp eq i64 %50, 4294967295
  br i1 %.not16.us, label %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.thread.us, label %_ZNK8Variable5matchEPKS_.exit.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %65
  %.01427 = phi i64 [ %66, %65 ], [ 0, %.lr.ph ]
  %51 = getelementptr inbounds nuw ptr, ptr %23, i64 %.01427
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %63, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = load i32, ptr %54, align 8, !tbaa !57
  %57 = and i32 %56, -2
  %spec.select.i.i = icmp eq i32 %57, 2
  br i1 %spec.select.i.i, label %58, label %63

58:                                               ; preds = %55
  %59 = icmp eq ptr %52, %0
  br i1 %59, label %_ZNK8Variable5matchEPKS_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58, %.lr.ph.i.i
  %.0611.i.i = phi ptr [ %61, %.lr.ph.i.i ], [ %0, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0611.i.i, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !80
  %.not.i.i = icmp ne ptr %61, null
  %62 = icmp ne ptr %61, %52
  %or.cond.not.i.i = and i1 %62, %.not.i.i
  br i1 %or.cond.not.i.i, label %.lr.ph.i.i, label %_ZNK8Variable5matchEPKS_.exit, !llvm.loop !81

63:                                               ; preds = %55, %.lr.ph.split
  %64 = icmp eq ptr %52, %0
  br i1 %64, label %_ZNK8Variable5matchEPKS_.exit.thread, label %65

_ZNK8Variable5matchEPKS_.exit:                    ; preds = %.lr.ph.i.i
  br i1 %.not.i.i, label %_ZNK8Variable5matchEPKS_.exit.thread, label %65

65:                                               ; preds = %63, %_ZNK8Variable5matchEPKS_.exit
  %66 = add nuw i64 %.01427, 1
  %exitcond.not = icmp eq i64 %66, %umax38
  br i1 %exitcond.not, label %.preheader, label %.lr.ph.split, !llvm.loop !155

.preheader.split:                                 ; preds = %.preheader, %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.thread
  %.028 = phi ptr [ %94, %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.thread ], [ %1, %.preheader ]
  %67 = getelementptr inbounds nuw i8, ptr %.028, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %.028, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !83
  %70 = load ptr, ptr %67, align 8, !tbaa !84
  %.not.i17 = icmp eq ptr %69, %70
  br i1 %.not.i17, label %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.split
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %umax.i = tail call i64 @llvm.umax.i64(i64 %74, i64 1)
  br label %75

75:                                               ; preds = %90, %.lr.ph.i
  %.010.i = phi i64 [ 0, %.lr.ph.i ], [ %91, %90 ]
  %76 = getelementptr inbounds nuw ptr, ptr %70, i64 %.010.i
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  %.not.i.i18 = icmp eq ptr %79, null
  br i1 %.not.i.i18, label %88, label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %79, align 8, !tbaa !57
  %82 = and i32 %81, -2
  %spec.select.i.i.i = icmp eq i32 %82, 2
  br i1 %spec.select.i.i.i, label %83, label %88

83:                                               ; preds = %80
  %84 = icmp eq ptr %77, %0
  br i1 %84, label %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.split, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %83, %.lr.ph.i.i.i
  %.0611.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i ], [ %0, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0611.i.i.i, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !80
  %.not.i.i.i = icmp ne ptr %86, null
  %87 = icmp ne ptr %86, %77
  %or.cond.not.i.i.i = and i1 %87, %.not.i.i.i
  br i1 %or.cond.not.i.i.i, label %.lr.ph.i.i.i, label %_ZNK8Variable5matchEPKS_.exit.i, !llvm.loop !81

88:                                               ; preds = %80, %75
  %89 = icmp eq ptr %77, %0
  br i1 %89, label %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.split, label %90

_ZNK8Variable5matchEPKS_.exit.i:                  ; preds = %.lr.ph.i.i.i
  br i1 %.not.i.i.i, label %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.split, label %90

90:                                               ; preds = %_ZNK8Variable5matchEPKS_.exit.i, %88
  %91 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %91, %umax.i
  br i1 %exitcond.not.i, label %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.thread, label %75, !llvm.loop !85

_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.split: ; preds = %83, %88, %_ZNK8Variable5matchEPKS_.exit.i
  %92 = and i64 %.010.i, 4294967295
  %.not16 = icmp eq i64 %92, 4294967295
  br i1 %.not16, label %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.thread, label %_ZNK8Variable5matchEPKS_.exit.thread

_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.thread: ; preds = %90, %.preheader.split, %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.split
  %93 = getelementptr inbounds nuw i8, ptr %.028, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !156
  %.not.not = icmp eq ptr %94, null
  br i1 %.not.not, label %_ZNK8Variable5matchEPKS_.exit.thread, label %.preheader.split, !llvm.loop !157

_ZNK8Variable5matchEPKS_.exit.thread:             ; preds = %_ZNK8Variable5matchEPKS_.exit, %63, %58, %.lr.ph.split.us, %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.split, %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.thread, %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.split.us.us, %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.thread.us, %12, %4
  %.013 = phi i1 [ %8, %4 ], [ %16, %12 ], [ true, %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.split.us.us ], [ false, %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.thread.us ], [ true, %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.split ], [ false, %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.thread ], [ true, %.lr.ph.split.us ], [ true, %58 ], [ true, %63 ], [ true, %_ZNK8Variable5matchEPKS_.exit ]
  ret i1 %.013
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable11is_argumentEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, i64 noundef 0, i64 noundef 2) #25
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable10is_tmp_varEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 1) #25
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable8is_constEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = tail call noundef zeroext i1 @_ZNK12CVQualifiers20is_const_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 0)
  br i1 %3, label %_ZNK8Variable20is_const_after_derefEi.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK8Variable20is_const_after_derefEi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZNK4Type21is_const_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  br label %_ZNK8Variable20is_const_after_derefEi.exit

_ZNK8Variable20is_const_after_derefEi.exit:       ; preds = %1, %4, %.preheader.i
  %.09.i = phi i1 [ %7, %.preheader.i ], [ true, %1 ], [ false, %4 ]
  ret i1 %.09.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable20is_const_after_derefEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = tail call noundef zeroext i1 @_ZNK12CVQualifiers20is_const_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %1)
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %.preheader

.preheader:                                       ; preds = %7
  %.not14 = icmp eq i32 %1, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %9, %.preheader ]
  %.0812 = phi i32 [ %12, %.lr.ph ], [ 0, %.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %12 = add nuw nsw i32 %.0812, 1
  %exitcond.not = icmp eq i32 %12, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !159

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi ptr [ %9, %.preheader ], [ %11, %.lr.ph ]
  %13 = tail call noundef zeroext i1 @_ZNK4Type21is_const_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %.0.lcssa)
  br label %14

14:                                               ; preds = %7, %4, %2, %._crit_edge
  %.09 = phi i1 [ %13, %._crit_edge ], [ false, %2 ], [ true, %4 ], [ false, %7 ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = tail call noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 0)
  br i1 %3, label %_ZNK8Variable23is_volatile_after_derefEi.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK8Variable23is_volatile_after_derefEi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZNK4Type24is_volatile_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  br label %_ZNK8Variable23is_volatile_after_derefEi.exit

_ZNK8Variable23is_volatile_after_derefEi.exit:    ; preds = %1, %4, %.preheader.i
  %.09.i = phi i1 [ %7, %.preheader.i ], [ true, %1 ], [ false, %4 ]
  ret i1 %.09.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = tail call noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %1)
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %.preheader

.preheader:                                       ; preds = %7
  %.not14 = icmp eq i32 %1, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %9, %.preheader ]
  %.0812 = phi i32 [ %12, %.lr.ph ], [ 0, %.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %12 = add nuw nsw i32 %.0812, 1
  %exitcond.not = icmp eq i32 %12, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !160

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi ptr [ %9, %.preheader ], [ %11, %.lr.ph ]
  %13 = tail call noundef zeroext i1 @_ZNK4Type24is_volatile_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %.0.lcssa)
  br label %14

14:                                               ; preds = %7, %4, %2, %._crit_edge
  %.09 = phi i1 [ %13, %._crit_edge ], [ false, %2 ], [ true, %4 ], [ false, %7 ]
  ret i1 %.09
}

declare noundef zeroext i1 @_ZNK12CVQualifiers20is_const_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Type21is_const_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable31is_partial_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = tail call noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %or.cond = select i1 %6, i1 true, i1 %.not
  br i1 %or.cond, label %13, label %.preheader

.preheader:                                       ; preds = %4
  %.not15 = icmp eq i32 %1, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.014 = phi ptr [ %10, %.lr.ph ], [ %8, %.preheader ]
  %.0813 = phi i32 [ %11, %.lr.ph ], [ 0, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  %11 = add nuw nsw i32 %.0813, 1
  %exitcond.not = icmp eq i32 %11, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !161

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi ptr [ %8, %.preheader ], [ %10, %.lr.ph ]
  %12 = tail call noundef zeroext i1 @_ZNK4Type24is_volatile_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %.0.lcssa)
  br label %13

13:                                               ; preds = %4, %2, %._crit_edge
  %.09 = phi i1 [ %12, %._crit_edge ], [ false, %2 ], [ false, %4 ]
  ret i1 %.09
}

declare noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Type24is_volatile_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK8Variable14get_collectiveEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %1
  %.tr.i = phi ptr [ %0, %1 ], [ %8, %tailrecurse.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK8Variable14is_array_fieldEv.exit, label %tailrecurse.i

_ZNK8Variable14is_array_fieldEv.exit:             ; preds = %tailrecurse.i
  %9 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 96
  %10 = load i8, ptr %9, align 8, !tbaa !103, !range !104, !noundef !105
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.preheader, label %123

.preheader:                                       ; preds = %_ZNK8Variable14is_array_fieldEv.exit, %12
  %.pn29 = phi ptr [ %.023, %12 ], [ %0, %_ZNK8Variable14is_array_fieldEv.exit ]
  %.023.in = getelementptr inbounds nuw i8, ptr %.pn29, i64 88
  %.023 = load ptr, ptr %.023.in, align 8, !tbaa !80
  %.not = icmp eq ptr %.023, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %.023, i64 96
  %14 = load i8, ptr %13, align 8, !tbaa !103, !range !104, !noundef !105
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.critedge, label %.preheader, !llvm.loop !162

.critedge:                                        ; preds = %.preheader, %12
  %16 = load ptr, ptr %.023, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(200) %.023)
  %20 = icmp eq ptr %19, %.023
  br i1 %20, label %123, label %21

21:                                               ; preds = %.critedge
  %22 = load ptr, ptr %.023, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(200) %.023)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.19, i64 noundef -1, i64 noundef 1) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !18, !noalias !163
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

31:                                               ; preds = %21
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.65, i64 noundef %27, i64 noundef %29) #26, !noalias !163
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !15, !alias.scope !163
  %33 = load ptr, ptr %26, align 8, !tbaa !30, !noalias !163
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %35 = sub nuw i64 %29, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25, !noalias !163
  store i64 %35, ptr %4, align 8, !tbaa !102, !noalias !163
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %37, ptr %5, align 8, !tbaa !30, !alias.scope !163
  %38 = load i64, ptr %4, align 8, !tbaa !102, !noalias !163
  store i64 %38, ptr %32, align 8, !tbaa !21, !alias.scope !163
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %39 = phi ptr [ %37, %.noexc10.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %34, align 1, !tbaa !21
  store i8 %41, ptr %39, align 1, !tbaa !21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

42:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %34, i64 %35, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %40, %42
  %43 = load i64, ptr %4, align 8, !tbaa !102, !noalias !163
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !18, !alias.scope !163
  %45 = load ptr, ptr %5, align 8, !tbaa !30, !alias.scope !163
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25, !noalias !163
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, i64 noundef 0, i64 noundef 1) #25
  %.not2757 = icmp eq i64 %47, -1
  br i1 %.not2757, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %50

50:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.02459 = phi i64 [ %47, %.lr.ph ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.02558 = phi ptr [ %25, %.lr.ph ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %51 = add nuw i64 %.02459, 1
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, i64 noundef %51, i64 noundef 1) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %53 = icmp eq i64 %52, -1
  %54 = add i64 %.02459, 2
  br i1 %53, label %55, label %72

55:                                               ; preds = %50
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %56 = load i64, ptr %44, align 8, !tbaa !18, !noalias !166
  %57 = icmp ugt i64 %54, %56
  br i1 %57, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i30

.invoke:                                          ; preds = %72, %55
  %58 = phi i64 [ %56, %55 ], [ %73, %72 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.65, i64 noundef %54, i64 noundef %58) #26
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i30: ; preds = %55
  store ptr %48, ptr %6, align 8, !tbaa !15, !alias.scope !166
  %59 = load ptr, ptr %5, align 8, !tbaa !30, !noalias !166
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %54
  %61 = sub nuw i64 %56, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !166
  store i64 %61, ptr %3, align 8, !tbaa !102, !noalias !166
  %62 = icmp ugt i64 %61, 15
  br i1 %62, label %.noexc10.i.i32, label %._crit_edge.i.i.i31

.noexc10.i.i32:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i30
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %.noexc10.i.i32
  store ptr %63, ptr %6, align 8, !tbaa !30, !alias.scope !166
  %64 = load i64, ptr %3, align 8, !tbaa !102, !noalias !166
  store i64 %64, ptr %48, align 8, !tbaa !21, !alias.scope !166
  br label %._crit_edge.i.i.i31

._crit_edge.i.i.i31:                              ; preds = %.noexc33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i30
  %65 = phi ptr [ %63, %.noexc33 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i30 ]
  switch i64 %61, label %68 [
    i64 1, label %66
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit34
  ]

66:                                               ; preds = %._crit_edge.i.i.i31
  %67 = load i8, ptr %60, align 1, !tbaa !21
  store i8 %67, ptr %65, align 1, !tbaa !21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit34

68:                                               ; preds = %._crit_edge.i.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %60, i64 %61, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit34: ; preds = %._crit_edge.i.i.i31, %66, %68
  %69 = load i64, ptr %3, align 8, !tbaa !102, !noalias !166
  store i64 %69, ptr %49, align 8, !tbaa !18, !alias.scope !166
  %70 = load ptr, ptr %6, align 8, !tbaa !30, !alias.scope !166
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !166
  br label %89

72:                                               ; preds = %50
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %73 = load i64, ptr %44, align 8, !tbaa !18, !noalias !169
  %74 = icmp ugt i64 %54, %73
  br i1 %74, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i35: ; preds = %72
  %reass.sub = sub i64 %52, %.02459
  %75 = add i64 %reass.sub, -2
  store ptr %48, ptr %6, align 8, !tbaa !15, !alias.scope !169
  %76 = load ptr, ptr %5, align 8, !tbaa !30, !noalias !169
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %54
  %78 = sub nuw i64 %73, %54
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %75, i64 %78)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25, !noalias !169
  store i64 %spec.select.i.i.i, ptr %2, align 8, !tbaa !102, !noalias !169
  %79 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %79, label %.noexc10.i.i37, label %._crit_edge.i.i.i36

.noexc10.i.i37:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i35
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %.noexc10.i.i37
  store ptr %80, ptr %6, align 8, !tbaa !30, !alias.scope !169
  %81 = load i64, ptr %2, align 8, !tbaa !102, !noalias !169
  store i64 %81, ptr %48, align 8, !tbaa !21, !alias.scope !169
  br label %._crit_edge.i.i.i36

._crit_edge.i.i.i36:                              ; preds = %.noexc39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i35
  %82 = phi ptr [ %80, %.noexc39 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i35 ]
  switch i64 %spec.select.i.i.i, label %85 [
    i64 1, label %83
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit40
  ]

83:                                               ; preds = %._crit_edge.i.i.i36
  %84 = load i8, ptr %77, align 1, !tbaa !21
  store i8 %84, ptr %82, align 1, !tbaa !21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit40

85:                                               ; preds = %._crit_edge.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %77, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit40: ; preds = %._crit_edge.i.i.i36, %83, %85
  %86 = load i64, ptr %2, align 8, !tbaa !102, !noalias !169
  store i64 %86, ptr %49, align 8, !tbaa !18, !alias.scope !169
  %87 = load ptr, ptr %6, align 8, !tbaa !30, !alias.scope !169
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %86
  store i8 0, ptr %88, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25, !noalias !169
  br label %89

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit34
  %90 = invoke noundef i32 @_ZN11StringUtils7str2intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %91 unwind label %103

91:                                               ; preds = %89
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.02558, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !84
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %92
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = load ptr, ptr %6, align 8, !tbaa !30
  %98 = icmp eq ptr %97, %48
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %91
  %99 = load i64, ptr %49, align 8, !tbaa !18
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %91
  %101 = load i64, ptr %48, align 8, !tbaa !21
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br i1 %53, label %._crit_edge, label %50, !llvm.loop !172

.loopexit:                                        ; preds = %.noexc10.i.i32, %.noexc10.i.i37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

103:                                              ; preds = %89
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %6, align 8, !tbaa !30
  %106 = icmp eq ptr %105, %48
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %103
  %107 = load i64, ptr %49, align 8, !tbaa !18
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %103
  %109 = load i64, ptr %48, align 8, !tbaa !21
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  %.pn = phi { ptr, i32 } [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %111 = load ptr, ptr %5, align 8, !tbaa !30
  %112 = icmp eq ptr %111, %32
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %113 = load i64, ptr %44, align 8, !tbaa !18
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %115 = load i64, ptr %32, align 8, !tbaa !21
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %.025.lcssa = phi ptr [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %117 = load ptr, ptr %5, align 8, !tbaa !30
  %118 = icmp eq ptr %117, %32
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %._crit_edge
  %119 = load i64, ptr %44, align 8, !tbaa !18
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %._crit_edge
  %121 = load i64, ptr %32, align 8, !tbaa !21
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %123

123:                                              ; preds = %_ZNK8Variable14is_array_fieldEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %.critedge
  %.1 = phi ptr [ %.025.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %0, %.critedge ], [ %0, %_ZNK8Variable14is_array_fieldEv.exit ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK8Variable13get_named_varEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #5 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi ptr [ %0, %1 ], [ %4, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %2, !llvm.loop !173

5:                                                ; preds = %2
  %6 = load ptr, ptr %.0, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(200) %.0)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK8Variable9get_arrayERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %2
  %.tr.i = phi ptr [ %0, %2 ], [ %6, %tailrecurse.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK8Variable14is_array_fieldEv.exit, label %tailrecurse.i

_ZNK8Variable14is_array_fieldEv.exit:             ; preds = %tailrecurse.i
  %7 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 96
  %8 = load i8, ptr %7, align 8, !tbaa !103, !range !104, !noundef !105
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.preheader, label %74

.preheader:                                       ; preds = %_ZNK8Variable14is_array_fieldEv.exit, %10
  %.pn = phi ptr [ %.09, %10 ], [ %0, %_ZNK8Variable14is_array_fieldEv.exit ]
  %.09.in = getelementptr inbounds nuw i8, ptr %.pn, i64 88
  %.09 = load ptr, ptr %.09.in, align 8, !tbaa !80
  %.not = icmp eq ptr %.09, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %.09, i64 96
  %12 = load i8, ptr %11, align 8, !tbaa !103, !range !104, !noundef !105
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.critedge, label %.preheader, !llvm.loop !174

.critedge:                                        ; preds = %.preheader, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.19, i64 noundef -1, i64 noundef 1) #25
  %16 = icmp eq i64 %15, -1
  %spec.store.select = select i1 %16, i64 0, i64 %15
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.20, i64 noundef %spec.store.select, i64 noundef 1) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !18, !noalias !175
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

21:                                               ; preds = %.critedge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.65, i64 noundef %17, i64 noundef %19) #26, !noalias !175
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %4, align 8, !tbaa !15, !alias.scope !175
  %23 = load ptr, ptr %14, align 8, !tbaa !30, !noalias !175
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %17
  %25 = sub nuw i64 %19, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !175
  store i64 %25, ptr %3, align 8, !tbaa !102, !noalias !175
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %27, ptr %4, align 8, !tbaa !30, !alias.scope !175
  %28 = load i64, ptr %3, align 8, !tbaa !102, !noalias !175
  store i64 %28, ptr %22, align 8, !tbaa !21, !alias.scope !175
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %29 = phi ptr [ %27, %.noexc10.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load i8, ptr %24, align 1, !tbaa !21
  store i8 %31, ptr %29, align 1, !tbaa !21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

32:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %24, i64 %25, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %30, %32
  %33 = load i64, ptr %3, align 8, !tbaa !102, !noalias !175
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !18, !alias.scope !175
  %35 = load ptr, ptr %4, align 8, !tbaa !30, !alias.scope !175
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !175
  %37 = load ptr, ptr %1, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !18
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !30
  %44 = icmp eq ptr %43, %22
  br i1 %44, label %47, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %45 = load ptr, ptr %4, align 8, !tbaa !30
  %46 = icmp eq ptr %45, %22
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %48 = phi ptr [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %49 = load i64, ptr %34, align 8, !tbaa !18
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %.not22.i = icmp eq ptr %4, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %51, !prof !93

51:                                               ; preds = %47
  switch i64 %49, label %54 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %52
  ]

52:                                               ; preds = %51
  %53 = load i8, ptr %48, align 1, !tbaa !21
  store i8 %53, ptr %37, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

54:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %48, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %54, %52, %51
  %55 = load i64, ptr %34, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !18
  %57 = load ptr, ptr %1, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !21
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %43, ptr %1, align 8, !tbaa !30
  %59 = load i64, ptr %34, align 8, !tbaa !18
  store i64 %59, ptr %40, align 8, !tbaa !18
  %60 = load i64, ptr %22, align 8, !tbaa !21
  store i64 %60, ptr %38, align 8, !tbaa !21
  br label %66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %61 = load i64, ptr %38, align 8, !tbaa !21
  store ptr %45, ptr %1, align 8, !tbaa !30
  %62 = load i64, ptr %34, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !18
  %64 = load i64, ptr %22, align 8, !tbaa !21
  store i64 %64, ptr %38, align 8, !tbaa !21
  %.not.i10 = icmp eq ptr %37, null
  br i1 %.not.i10, label %66, label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %37, ptr %4, align 8, !tbaa !30
  store i64 %61, ptr %22, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %22, ptr %4, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %65, %66
  %67 = phi ptr [ %37, %65 ], [ %22, %66 ], [ %48, %47 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %34, align 8, !tbaa !18
  store i8 0, ptr %67, align 1, !tbaa !21
  %68 = load ptr, ptr %4, align 8, !tbaa !30
  %69 = icmp eq ptr %68, %22
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %70 = load i64, ptr %34, align 8, !tbaa !18
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %72 = load i64, ptr %22, align 8, !tbaa !21
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %74

74:                                               ; preds = %_ZNK8Variable14is_array_fieldEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi ptr [ %.09, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %_ZNK8Variable14is_array_fieldEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8Variable9OutputDefERSoi(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  %7 = tail call noundef zeroext i1 @_ZN9CGOptions20force_globals_staticEv()
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21, i64 noundef 7)
  br label %15

15:                                               ; preds = %13, %8, %3
  %16 = load ptr, ptr %0, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %19 = load ptr, ptr %0, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %22, i64 noundef %24)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %79

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %29 = load i64, ptr %23, align 8, !tbaa !18
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load i64, ptr %27, align 8, !tbaa !21
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @_ZN18AttributeGenerator6OutputERSo(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8Variable18var_attr_generatorE, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22, i64 noundef 3)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !137
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, i64 noundef 1)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = call noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 0)
  br i1 %41, label %_ZNK8Variable11is_volatileEv.exit.thread, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNK8Variable11is_volatileEv.exit.thread34, label %_ZNK8Variable11is_volatileEv.exit

_ZNK8Variable11is_volatileEv.exit:                ; preds = %42
  %45 = call noundef zeroext i1 @_ZNK4Type24is_volatile_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %44)
  br i1 %45, label %_ZNK8Variable11is_volatileEv.exit.thread, label %_ZNK8Variable11is_volatileEv.exit.thread34

_ZNK8Variable11is_volatileEv.exit.thread:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK8Variable11is_volatileEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %46 = load ptr, ptr %0, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.24, i64 noundef 16)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %_ZNK8Variable11is_volatileEv.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %50, ptr %5, align 8, !tbaa !15, !alias.scope !178
  %51 = load ptr, ptr %49, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

54:                                               ; preds = %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !18
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false)
  br label %60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %.noexc
  store ptr %51, ptr %5, align 8, !tbaa !30, !alias.scope !178
  %59 = load i64, ptr %52, align 8, !tbaa !21
  store i64 %59, ptr %50, align 8, !tbaa !21, !alias.scope !178
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %54
  %61 = phi i64 [ %56, %54 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %61, ptr %63, align 8, !tbaa !18, !alias.scope !178
  store ptr %52, ptr %49, align 8, !tbaa !30
  store i64 0, ptr %62, align 8, !tbaa !18
  store i8 0, ptr %52, align 8, !tbaa !21
  %64 = load ptr, ptr %6, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !18
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %60
  %70 = load i64, ptr %65, align 8, !tbaa !21
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  invoke void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %72 unwind label %98

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %73 = load ptr, ptr %5, align 8, !tbaa !30
  %74 = icmp eq ptr %73, %50
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %72
  %75 = load i64, ptr %63, align 8, !tbaa !18
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %72
  %77 = load i64, ptr %50, align 8, !tbaa !21
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %106

79:                                               ; preds = %15
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %4, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %79
  %84 = load i64, ptr %23, align 8, !tbaa !18
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %79
  %86 = load i64, ptr %82, align 8, !tbaa !21
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %87) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %107

88:                                               ; preds = %_ZNK8Variable11is_volatileEv.exit.thread
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %6, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !18
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %88
  %96 = load i64, ptr %91, align 8, !tbaa !21
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %5, align 8, !tbaa !30
  %101 = icmp eq ptr %100, %50
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %98
  %102 = load i64, ptr %63, align 8, !tbaa !18
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %98
  %104 = load i64, ptr %50, align 8, !tbaa !21
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn = phi { ptr, i32 } [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %107

_ZNK8Variable11is_volatileEv.exit.thread34:       ; preds = %42, %_ZNK8Variable11is_volatileEv.exit
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %106

106:                                              ; preds = %_ZNK8Variable11is_volatileEv.exit.thread34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  ret void

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions20force_globals_staticEv() local_unnamed_addr #0

declare void @_ZN18AttributeGenerator6OutputERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8Variable10OutputDeclERSo(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef zeroext i1 @_ZN9CGOptions20force_globals_staticEv()
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21, i64 noundef 7)
  br label %12

12:                                               ; preds = %10, %5, %2
  %13 = load ptr, ptr %0, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %16 = load ptr, ptr %0, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %19, i64 noundef %21)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %30

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %26 = load i64, ptr %20, align 8, !tbaa !18
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %28 = load i64, ptr %24, align 8, !tbaa !21
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  ret void

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %30
  %35 = load i64, ptr %20, align 8, !tbaa !18
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %30
  %37 = load i64, ptr %33, align 8, !tbaa !21
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8Variable15get_actual_nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %9, ptr %3, align 8, !tbaa !102
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !30
  %12 = load i64, ptr %3, align 8, !tbaa !102
  store i64 %12, ptr %6, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !21
  store i8 %15, ptr %13, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %3, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !18
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %21 = load ptr, ptr %1, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(200) %1)
          to label %25 unwind label %27

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  br i1 %24, label %26, label %35

26:                                               ; preds = %25
  invoke void @_Z17get_prefixed_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %46 unwind label %27

27:                                               ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !18
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %33 = load i64, ptr %6, align 8, !tbaa !21
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  resume { ptr, i32 } %28

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %0, align 8, !tbaa !15
  %37 = load ptr, ptr %4, align 8, !tbaa !30
  %38 = icmp eq ptr %37, %6
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

39:                                               ; preds = %35
  %40 = load i64, ptr %18, align 8, !tbaa !18
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %42, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %35
  store ptr %37, ptr %0, align 8, !tbaa !30
  %43 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %43, ptr %36, align 8, !tbaa !21
  %.pre = load i64, ptr %18, align 8, !tbaa !18
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %39
  %44 = phi i64 [ %40, %39 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !18
  store i64 0, ptr %18, align 8, !tbaa !18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3

46:                                               ; preds = %26
  %.pre5 = load ptr, ptr %4, align 8, !tbaa !30
  %47 = icmp eq ptr %.pre5, %6
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %.thread, %46
  %48 = load i64, ptr %18, align 8, !tbaa !18
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %46
  %50 = load i64, ptr %6, align 8, !tbaa !21
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %.pre5, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret void
}

declare void @_Z17get_prefixed_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8Variable6OutputERSo(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = tail call noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 0)
  br i1 %7, label %_ZNK8Variable11is_volatileEv.exit.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNK8Variable11is_volatileEv.exit.thread28, label %_ZNK8Variable11is_volatileEv.exit

_ZNK8Variable11is_volatileEv.exit:                ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZNK4Type24is_volatile_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  br i1 %11, label %_ZNK8Variable11is_volatileEv.exit.thread, label %_ZNK8Variable11is_volatileEv.exit.thread28

_ZNK8Variable11is_volatileEv.exit.thread:         ; preds = %2, %_ZNK8Variable11is_volatileEv.exit
  %12 = tail call noundef zeroext i1 @_ZN9CGOptions14wrap_volatilesEv()
  br i1 %12, label %13, label %_ZNK8Variable11is_volatileEv.exit.thread28

13:                                               ; preds = %_ZNK8Variable11is_volatileEv.exit.thread
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %15 = load ptr, ptr %0, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %18, i64 noundef %20)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %33

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %13
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.26, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %23 = load ptr, ptr %3, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = load i64, ptr %19, align 8, !tbaa !18
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = load i64, ptr %24, align 8, !tbaa !21
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  call void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %31, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.27, i64 noundef 1)
  br label %101

33:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %13
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %33
  %38 = load i64, ptr %19, align 8, !tbaa !18
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %33
  %40 = load i64, ptr %36, align 8, !tbaa !21
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %102

_ZNK8Variable11is_volatileEv.exit.thread28:       ; preds = %8, %_ZNK8Variable11is_volatileEv.exit.thread, %_ZNK8Variable11is_volatileEv.exit
  %42 = tail call noundef zeroext i1 @_ZN9CGOptions11access_onceEv()
  br i1 %42, label %43, label %77

43:                                               ; preds = %_ZNK8Variable11is_volatileEv.exit.thread28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %45 = load i8, ptr %44, align 1, !tbaa !148, !range !104, !noundef !105
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %77

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %49 = load i8, ptr %48, align 4, !tbaa !147, !range !104, !noundef !105
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %77, label %51

51:                                               ; preds = %47
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28, i64 noundef 12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %53 = load ptr, ptr %0, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %56 = load ptr, ptr %4, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !18
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %56, i64 noundef %58)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12 unwind label %68

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12: ; preds = %51
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12
  %61 = load ptr, ptr %4, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %64 = load i64, ptr %57, align 8, !tbaa !18
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %66 = load i64, ptr %62, align 8, !tbaa !21
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %67) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %101

68:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12, %51
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %4, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %68
  %73 = load i64, ptr %57, align 8, !tbaa !18
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %68
  %75 = load i64, ptr %71, align 8, !tbaa !21
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %76) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %102

77:                                               ; preds = %47, %43, %_ZNK8Variable11is_volatileEv.exit.thread28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %78 = load ptr, ptr %0, align 8, !tbaa !97
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %81 = load ptr, ptr %5, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !18
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %81, i64 noundef %83)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit20 unwind label %92

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit20: ; preds = %77
  %85 = load ptr, ptr %5, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit20
  %88 = load i64, ptr %82, align 8, !tbaa !18
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit20
  %90 = load i64, ptr %86, align 8, !tbaa !21
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %91) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %101

92:                                               ; preds = %77
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %5, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %92
  %97 = load i64, ptr %82, align 8, !tbaa !18
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %92
  %99 = load i64, ptr %95, align 8, !tbaa !21
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %100) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %102

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %.pn = phi { ptr, i32 } [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN9CGOptions14wrap_volatilesEv() local_unnamed_addr #0

declare void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions11access_onceEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8Variable12OutputAddrOfERSo(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %5 = load ptr, ptr %0, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, i64 noundef %10)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %19

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %15 = load i64, ptr %9, align 8, !tbaa !18
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %17 = load i64, ptr %13, align 8, !tbaa !21
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %19
  %24 = load i64, ptr %9, align 8, !tbaa !18
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %19
  %26 = load i64, ptr %22, align 8, !tbaa !21
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8Variable16OutputForCommentERSo(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %4 = load ptr, ptr %0, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %18

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = load i64, ptr %8, align 8, !tbaa !18
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %16 = load i64, ptr %12, align 8, !tbaa !21
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %18
  %23 = load i64, ptr %8, align 8, !tbaa !18
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %25 = load i64, ptr %21, align 8, !tbaa !21
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8Variable21output_qualified_typeERSo(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  tail call void @_ZNK12CVQualifiers21output_qualified_typeEPK4TypeRSo(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZNK12CVQualifiers21output_qualified_typeEPK4TypeRSo(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8Variable16OutputUpperBoundERSo(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %50, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.20, i64 noundef -1, i64 noundef 1) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !18, !noalias !181
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

17:                                               ; preds = %8
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.65, i64 noundef %13, i64 noundef %15) #26, !noalias !181
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !15, !alias.scope !181
  %19 = load ptr, ptr %12, align 8, !tbaa !30, !noalias !181
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %21 = sub nuw i64 %15, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !181
  store i64 %21, ptr %3, align 8, !tbaa !102, !noalias !181
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %23, ptr %4, align 8, !tbaa !30, !alias.scope !181
  %24 = load i64, ptr %3, align 8, !tbaa !102, !noalias !181
  store i64 %24, ptr %18, align 8, !tbaa !21, !alias.scope !181
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %25 = phi ptr [ %23, %.noexc10.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = load i8, ptr %20, align 1, !tbaa !21
  store i8 %27, ptr %25, align 1, !tbaa !21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

28:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %20, i64 %21, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %26, %28
  %29 = load i64, ptr %3, align 8, !tbaa !102, !noalias !181
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !18, !alias.scope !181
  %31 = load ptr, ptr %4, align 8, !tbaa !30, !alias.scope !181
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !181
  %33 = load ptr, ptr %4, align 8, !tbaa !30
  %34 = load i64, ptr %30, align 8, !tbaa !18
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %33, i64 noundef %34)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %42

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %36 = load ptr, ptr %4, align 8, !tbaa !30
  %37 = icmp eq ptr %36, %18
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %38 = load i64, ptr %30, align 8, !tbaa !18
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %40 = load i64, ptr %18, align 8, !tbaa !21
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %74

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8, !tbaa !30
  %45 = icmp eq ptr %44, %18
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %42
  %46 = load i64, ptr %30, align 8, !tbaa !18
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %42
  %48 = load i64, ptr %18, align 8, !tbaa !21
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %75

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %51 = load ptr, ptr %0, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %54 = load ptr, ptr %5, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !18
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %54, i64 noundef %56)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12 unwind label %65

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12: ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12
  %61 = load i64, ptr %55, align 8, !tbaa !18
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12
  %63 = load i64, ptr %59, align 8, !tbaa !21
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %74

65:                                               ; preds = %50
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %5, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %65
  %70 = load i64, ptr %55, align 8, !tbaa !18
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %65
  %72 = load i64, ptr %68, align 8, !tbaa !21
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %73) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %75

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %.pn = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8Variable16OutputLowerBoundERSo(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %50, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.20, i64 noundef -1, i64 noundef 1) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !18, !noalias !184
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

17:                                               ; preds = %8
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.65, i64 noundef %13, i64 noundef %15) #26, !noalias !184
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !15, !alias.scope !184
  %19 = load ptr, ptr %12, align 8, !tbaa !30, !noalias !184
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %21 = sub nuw i64 %15, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !184
  store i64 %21, ptr %3, align 8, !tbaa !102, !noalias !184
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %23, ptr %4, align 8, !tbaa !30, !alias.scope !184
  %24 = load i64, ptr %3, align 8, !tbaa !102, !noalias !184
  store i64 %24, ptr %18, align 8, !tbaa !21, !alias.scope !184
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %25 = phi ptr [ %23, %.noexc10.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = load i8, ptr %20, align 1, !tbaa !21
  store i8 %27, ptr %25, align 1, !tbaa !21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

28:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %20, i64 %21, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %26, %28
  %29 = load i64, ptr %3, align 8, !tbaa !102, !noalias !184
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !18, !alias.scope !184
  %31 = load ptr, ptr %4, align 8, !tbaa !30, !alias.scope !184
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !184
  %33 = load ptr, ptr %4, align 8, !tbaa !30
  %34 = load i64, ptr %30, align 8, !tbaa !18
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %33, i64 noundef %34)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %42

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %36 = load ptr, ptr %4, align 8, !tbaa !30
  %37 = icmp eq ptr %36, %18
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %38 = load i64, ptr %30, align 8, !tbaa !18
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %40 = load i64, ptr %18, align 8, !tbaa !21
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %74

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8, !tbaa !30
  %45 = icmp eq ptr %44, %18
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %42
  %46 = load i64, ptr %30, align 8, !tbaa !18
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %42
  %48 = load i64, ptr %18, align 8, !tbaa !21
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %75

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %51 = load ptr, ptr %0, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %54 = load ptr, ptr %5, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !18
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %54, i64 noundef %56)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12 unwind label %65

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12: ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12
  %61 = load i64, ptr %55, align 8, !tbaa !18
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12
  %63 = load i64, ptr %59, align 8, !tbaa !21
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %74

65:                                               ; preds = %50
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %5, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %65
  %70 = load i64, ptr %55, align 8, !tbaa !18
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %65
  %72 = load i64, ptr %68, align 8, !tbaa !21
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %73) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %75

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %.pn = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN8Variable13new_ctrl_varsEv() local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca %class.CVQualifiers, align 8
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load i64, ptr @_ZN8Variable15ctrl_vars_countE, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #25
  call void @_ZN12CVQualifiersC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
  invoke void @_ZN12CVQualifiers14add_qualifiersEbb(ptr noundef nonnull align 8 dereferenceable(96) %2, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %6 unwind label %65

6:                                                ; preds = %0
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %8 unwind label %67

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %invariant.gep = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 128
  br label %31

31:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %8
  %32 = phi ptr [ null, %8 ], [ %138, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %33 = phi ptr [ null, %8 ], [ %139, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %34 = phi ptr [ null, %8 ], [ %140, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.07 = phi i8 [ 105, %8 ], [ %141, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.0 = phi i32 [ 0, %8 ], [ %152, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %35 = invoke noundef i32 @_ZN9CGOptions20max_array_dimensionsEv()
          to label %36 unwind label %69

36:                                               ; preds = %31
  %37 = icmp slt i32 %.0, %35
  br i1 %37, label %71, label %38

38:                                               ; preds = %36
  %39 = load i64, ptr @_ZN8Variable15ctrl_vars_countE, align 8, !tbaa !102
  %40 = add i64 %39, 1
  store i64 %40, ptr @_ZN8Variable15ctrl_vars_countE, align 8, !tbaa !102
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable17ctrl_vars_vectorsE, i64 8), align 8, !tbaa !187
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable17ctrl_vars_vectorsE, i64 16), align 8, !tbaa !10
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %38
  store ptr %7, ptr %41, align 8, !tbaa !188
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable17ctrl_vars_vectorsE, i64 8), align 8, !tbaa !187
  br label %_ZNSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE9push_backERKS5_.exit

45:                                               ; preds = %38
  %46 = load ptr, ptr @_ZN8Variable17ctrl_vars_vectorsE, align 8, !tbaa !4
  %47 = ptrtoint ptr %41 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i

51:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #26
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %51
  unreachable

_ZNKSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i = icmp ne i64 %56, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %57 = shl nuw nsw i64 %56, 3
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #24
          to label %.noexc24 unwind label %67

.noexc24:                                         ; preds = %_ZNKSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr %7, ptr %59, align 8, !tbaa !188
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

61:                                               ; preds = %.noexc24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

_ZNSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i: ; preds = %61, %.noexc24
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.not.i17.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #23
  br label %_ZNSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %63, %_ZNSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  store ptr %58, ptr @_ZN8Variable17ctrl_vars_vectorsE, align 8, !tbaa !4
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable17ctrl_vars_vectorsE, i64 8), align 8, !tbaa !187
  %64 = getelementptr inbounds nuw ptr, ptr %58, i64 %56
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable17ctrl_vars_vectorsE, i64 16), align 8, !tbaa !10
  br label %_ZNSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE9push_backERKS5_.exit

65:                                               ; preds = %0
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %163

67:                                               ; preds = %_ZNKSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %51, %6
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %163

69:                                               ; preds = %31
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %163

71:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #25
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %72 unwind label %86

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 %.07, ptr %1, align 1, !tbaa !21
  %73 = load ptr, ptr %9, align 8, !tbaa !97
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %75
  %76 = load i64, ptr %gep, align 8, !tbaa !190
  %.not.i25 = icmp eq i64 %76, 0
  br i1 %.not.i25, label %79, label %77

77:                                               ; preds = %72
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef 1)
          to label %81 unwind label %88

79:                                               ; preds = %72
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext %.07)
          to label %81 unwind label %88

81:                                               ; preds = %77, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %82 = invoke noundef zeroext i1 @_ZN9CGOptions26fresh_array_ctrl_var_namesEv()
          to label %83 unwind label %88

83:                                               ; preds = %81
  br i1 %82, label %84, label %_ZNSolsEm.exit

84:                                               ; preds = %83
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %5)
          to label %_ZNSolsEm.exit unwind label %88

86:                                               ; preds = %71
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %162

88:                                               ; preds = %84, %79, %77, %81
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %161

_ZNSolsEm.exit:                                   ; preds = %84, %83
  %90 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
          to label %91 unwind label %.loopexit

91:                                               ; preds = %_ZNSolsEm.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  store ptr %10, ptr %4, align 8, !tbaa !15, !alias.scope !203
  store i64 0, ptr %11, align 8, !tbaa !18, !alias.scope !203
  store i8 0, ptr %10, align 8, !tbaa !21, !alias.scope !203
  %92 = load ptr, ptr %12, align 8, !tbaa !128, !noalias !203
  %.not.i.not.i.i = icmp eq ptr %92, null
  %93 = load ptr, ptr %13, align 8, !noalias !203
  %94 = icmp ugt ptr %92, %93
  %.08.i.i.i = select i1 %94, ptr %92, ptr %93
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %109, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %14, align 8, !tbaa !132, !noalias !203
  %97 = ptrtoint ptr %.08.i.i.i to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %96, i64 noundef %99)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %101

101:                                              ; preds = %109, %95
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %4, align 8, !tbaa !30, !alias.scope !203
  %104 = icmp eq ptr %103, %10
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %101
  %105 = load i64, ptr %11, align 8, !tbaa !18, !alias.scope !203
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %101
  %107 = load i64, ptr %10, align 8, !tbaa !21, !alias.scope !203
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #23
  br label %.body

109:                                              ; preds = %91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %101

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %109, %95
  invoke void @_ZN8VariableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(200) %90, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef null, ptr noundef null, ptr noundef nonnull %2)
          to label %110 unwind label %153

110:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %111 = load ptr, ptr %4, align 8, !tbaa !30
  %112 = icmp eq ptr %111, %10
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %110
  %113 = load i64, ptr %11, align 8, !tbaa !18
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %110
  %115 = load i64, ptr %10, align 8, !tbaa !21
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  %.not.i29 = icmp eq ptr %34, %33
  br i1 %.not.i29, label %119, label %117

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %90, ptr %34, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %118, ptr %16, align 8, !tbaa !33
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %120 = ptrtoint ptr %33 to i64
  %121 = ptrtoint ptr %32 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 9223372036854775800
  br i1 %123, label %124, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

124:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #26
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %124
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %119
  %125 = ashr exact i64 %122, 3
  %.sroa.speculated.i.i.i30 = call i64 @llvm.umax.i64(i64 %125, i64 1)
  %126 = add nsw i64 %.sroa.speculated.i.i.i30, %125
  %127 = icmp ult i64 %126, %125
  %128 = call i64 @llvm.umin.i64(i64 %126, i64 1152921504606846975)
  %129 = select i1 %127, i64 1152921504606846975, i64 %128
  %.not.i.i.i31 = icmp ne i64 %129, 0
  call void @llvm.assume(i1 %.not.i.i.i31)
  %130 = shl nuw nsw i64 %129, 3
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #24
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %132 = getelementptr inbounds i8, ptr %131, i64 %122
  store ptr %90, ptr %132, align 8, !tbaa !37
  %133 = icmp sgt i64 %122, 0
  br i1 %133, label %134, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

134:                                              ; preds = %.noexc34
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %131, ptr align 8 %32, i64 %122, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %134, %.noexc34
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.not.i17.i.i32 = icmp eq ptr %32, null
  br i1 %.not.i17.i.i32, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %136

136:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %122) #23
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %136, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %131, ptr %7, align 8, !tbaa !36
  store ptr %135, ptr %16, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw ptr, ptr %131, i64 %129
  store ptr %137, ptr %17, align 8, !tbaa !88
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %117
  %138 = phi ptr [ %131, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %32, %117 ]
  %139 = phi ptr [ %137, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %33, %117 ]
  %140 = phi ptr [ %135, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %118, %117 ]
  %141 = add i8 %.07, 1
  store ptr %18, ptr %3, align 8, !tbaa !97
  %142 = load i64, ptr %20, align 8
  %143 = getelementptr inbounds i8, ptr %3, i64 %142
  store ptr %19, ptr %143, align 8, !tbaa !97
  store ptr %21, ptr %9, align 8, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %22, align 8, !tbaa !97
  %144 = load ptr, ptr %15, align 8, !tbaa !30
  %145 = icmp eq ptr %144, %23
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %146 = load i64, ptr %24, align 8, !tbaa !18
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %148 = load i64, ptr %23, align 8, !tbaa !21
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %22, align 8, !tbaa !97
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  store ptr %26, ptr %3, align 8, !tbaa !97
  %150 = load i64, ptr %28, align 8
  %151 = getelementptr inbounds i8, ptr %3, i64 %150
  store ptr %27, ptr %151, align 8, !tbaa !97
  store i64 0, ptr %29, align 8, !tbaa !204
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %30) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #25
  %152 = add nuw nsw i32 %.0, 1
  br label %31, !llvm.loop !206

.loopexit:                                        ; preds = %_ZNSolsEm.exit, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit.split-lp:                               ; preds = %124
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %161

153:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %4, align 8, !tbaa !30
  %156 = icmp eq ptr %155, %10
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %153
  %157 = load i64, ptr %11, align 8, !tbaa !18
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %153
  %159 = load i64, ptr %10, align 8, !tbaa !21
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 200) #23
  br label %161

161:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body, %88
  %.pn17.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  br label %162

162:                                              ; preds = %161, %86
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %161 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #25
  br label %163

_ZNSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %43
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #25
  ret ptr %7

163:                                              ; preds = %67, %162, %69, %65
  %.pn17.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ], [ %.pn17.pn.pn, %162 ], [ %70, %69 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #25
  resume { ptr, i32 } %.pn17.pn.pn.pn.pn.pn
}

declare void @_ZN12CVQualifiersC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN12CVQualifiers14add_qualifiersEbb(ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef i32 @_ZN9CGOptions20max_array_dimensionsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare noundef zeroext i1 @_ZN9CGOptions26fresh_array_ctrl_var_namesEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN8Variable17get_new_ctrl_varsEv() local_unnamed_addr #5 align 2 {
  %1 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8Variable13new_ctrl_varsEv()
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN8Variable18get_last_ctrl_varsEv() local_unnamed_addr #9 align 2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable17ctrl_vars_vectorsE, i64 8), align 8, !tbaa !207
  %2 = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8Variable14doFinalizationEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN8Variable17ctrl_vars_vectorsE, align 8, !tbaa !207
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable17ctrl_vars_vectorsE, i64 8), align 8, !tbaa !207
  %.not13 = icmp eq ptr %1, %2
  br i1 %.not13, label %_ZNSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE5clearEv.exit, label %.lr.ph16

._crit_edge17:                                    ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  %.pre18 = load ptr, ptr @_ZN8Variable17ctrl_vars_vectorsE, align 8, !tbaa !4
  %.pre19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable17ctrl_vars_vectorsE, i64 8), align 8, !tbaa !187
  %.not.i.i = icmp eq ptr %.pre19, %.pre18
  br i1 %.not.i.i, label %_ZNSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE5clearEv.exit, label %3

3:                                                ; preds = %._crit_edge17
  store ptr %.pre18, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable17ctrl_vars_vectorsE, i64 8), align 8, !tbaa !187
  br label %_ZNSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE5clearEv.exit

_ZNSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE5clearEv.exit: ; preds = %0, %._crit_edge17, %3
  ret void

.lr.ph16:                                         ; preds = %0, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  %.sroa.07.014 = phi ptr [ %15, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit ], [ %1, %0 ]
  %4 = load ptr, ptr %.sroa.07.014, align 8, !tbaa !188
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %.not1011 = icmp eq ptr %5, %7
  br i1 %.not1011, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %22
  %.pre = load ptr, ptr %4, align 8, !tbaa !36
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph16
  %8 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %.lr.ph16 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #23
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %._crit_edge, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #23
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.014, i64 8
  %.not = icmp eq ptr %15, %2
  br i1 %.not, label %._crit_edge17, label %.lr.ph16, !llvm.loop !208

.lr.ph:                                           ; preds = %.lr.ph16, %22
  %.sroa.03.012 = phi ptr [ %23, %22 ], [ %5, %.lr.ph16 ]
  %16 = load ptr, ptr %.sroa.03.012, align 8, !tbaa !37
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %16, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(200) %16) #25
  br label %22

22:                                               ; preds = %.lr.ph, %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.012, i64 8
  %.not10 = icmp eq ptr %23, %7
  br i1 %.not10, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !209
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15MapVariableListRKSt6vectorIP8VariableSaIS1_EERSoPFiS1_PSoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = load ptr, ptr %0, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %.not5.i = icmp eq ptr %4, %6
  br i1 %.not5.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SG_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %9, %.lr.ph.i ], [ %4, %3 ]
  %7 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !37
  %8 = tail call noundef i32 %2(ptr noundef %7, ptr noundef nonnull %1)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %9, %6
  br i1 %.not.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SG_SF_.exit, label %.lr.ph.i, !llvm.loop !210

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SG_SF_.exit: ; preds = %.lr.ph.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19OutputArrayCtrlVarsRKSt6vectorIPK8VariableSaIS2_EERSomi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30, i64 noundef 4)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = add i64 %2, -1
  br label %11

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, i64 noundef 1)
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void

11:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.019 = phi i64 [ 0, %.lr.ph ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %12 = load ptr, ptr %0, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %.019
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(200) %14)
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = load i64, ptr %7, align 8, !tbaa !18
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %18, i64 noundef %19)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %32

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !30
  %22 = icmp eq ptr %21, %8
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %23 = load i64, ptr %7, align 8, !tbaa !18
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %25 = load i64, ptr %8, align 8, !tbaa !21
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  %27 = icmp eq i64 %.019, %9
  %28 = select i1 %27, ptr @.str.31, ptr @.str.26
  %29 = select i1 %27, i64 0, i64 2
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %28, i64 noundef %29)
  %31 = add nuw i64 %.019, 1
  %exitcond.not = icmp eq i64 %31, %2
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !211

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8, !tbaa !30
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %32
  %36 = load i64, ptr %7, align 8, !tbaa !18
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %32
  %38 = load i64, ptr %8, align 8, !tbaa !21
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN8Variable20GetMaxArrayDimensionERKSt6vectorIPS_SaIS1_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %0, align 8, !tbaa !84
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %.2, %22 ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %1, %22
  %5 = phi ptr [ %25, %22 ], [ %4, %1 ]
  %.012 = phi i64 [ %.2, %22 ], [ 0, %1 ]
  %.01011 = phi i64 [ %23, %22 ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %.01011
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i8, ptr %8, align 8, !tbaa !103, !range !104, !noundef !105
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %22

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %7, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(288) %7)
  %16 = icmp ugt i64 %15, %.012
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(288) %7)
  br label %22

22:                                               ; preds = %11, %17, %.lr.ph
  %.2 = phi i64 [ %.012, %.lr.ph ], [ %21, %17 ], [ %.012, %11 ]
  %23 = add nuw i64 %.01011, 1
  %24 = load ptr, ptr %2, align 8, !tbaa !83
  %25 = load ptr, ptr %0, align 8, !tbaa !84
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp ult i64 %23, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !212
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z23OutputArrayInitializersRKSt6vectorIP8VariableSaIS1_EERSoi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %0, align 8, !tbaa !84
  %.not.i = icmp eq ptr %5, %6
  br i1 %.not.i, label %_ZN8Variable20GetMaxArrayDimensionERKSt6vectorIPS_SaIS1_EE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %24
  %7 = phi ptr [ %27, %24 ], [ %6, %3 ]
  %.012.i = phi i64 [ %.2.i, %24 ], [ 0, %3 ]
  %.01011.i = phi i64 [ %25, %24 ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %.01011.i
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load i8, ptr %10, align 8, !tbaa !103, !range !104, !noundef !105
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %24

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %9, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(288) %9)
  %18 = icmp ugt i64 %17, %.012.i
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %9, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(288) %9)
  br label %24

24:                                               ; preds = %19, %13, %.lr.ph.i
  %.2.i = phi i64 [ %.012.i, %.lr.ph.i ], [ %23, %19 ], [ %.012.i, %13 ]
  %25 = add nuw i64 %.01011.i, 1
  %26 = load ptr, ptr %4, align 8, !tbaa !83
  %27 = load ptr, ptr %0, align 8, !tbaa !84
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ult i64 %25, %31
  br i1 %32, label %.lr.ph.i, label %_ZN8Variable20GetMaxArrayDimensionERKSt6vectorIPS_SaIS1_EE.exit, !llvm.loop !212

_ZN8Variable20GetMaxArrayDimensionERKSt6vectorIPS_SaIS1_EE.exit: ; preds = %24
  %.not = icmp eq i64 %.2.i, 0
  br i1 %.not, label %_ZN8Variable20GetMaxArrayDimensionERKSt6vectorIPS_SaIS1_EE.exit.thread, label %33

33:                                               ; preds = %_ZN8Variable20GetMaxArrayDimensionERKSt6vectorIPS_SaIS1_EE.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8Variable13new_ctrl_varsEv()
  tail call void @_Z19OutputArrayCtrlVarsRKSt6vectorIPK8VariableSaIS2_EERSomi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %.2.i, i32 noundef %2)
  %35 = load ptr, ptr %4, align 8, !tbaa !83
  %36 = load ptr, ptr %0, align 8, !tbaa !84
  %.not22 = icmp eq ptr %35, %36
  br i1 %.not22, label %_ZN8Variable20GetMaxArrayDimensionERKSt6vectorIPS_SaIS1_EE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %33, %48
  %37 = phi ptr [ %51, %48 ], [ %36, %33 ]
  %.021 = phi i64 [ %49, %48 ], [ 0, %33 ]
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %.021
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load i8, ptr %40, align 8, !tbaa !103, !range !104, !noundef !105
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %48

43:                                               ; preds = %.lr.ph
  %44 = tail call noundef zeroext i1 @_ZNK13ArrayVariable19no_loop_initializerEv(ptr noundef nonnull align 8 dereferenceable(288) %39)
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !137
  tail call void @_ZNK13ArrayVariable11output_initERSoPK10ExpressionRKSt6vectorIPK8VariableSaIS7_EEi(ptr noundef nonnull align 8 dereferenceable(288) %39, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %2)
  br label %48

48:                                               ; preds = %43, %45, %.lr.ph
  %49 = add nuw i64 %.021, 1
  %50 = load ptr, ptr %4, align 8, !tbaa !83
  %51 = load ptr, ptr %0, align 8, !tbaa !84
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp ult i64 %49, %55
  br i1 %56, label %.lr.ph, label %_ZN8Variable20GetMaxArrayDimensionERKSt6vectorIPS_SaIS1_EE.exit.thread, !llvm.loop !213

_ZN8Variable20GetMaxArrayDimensionERKSt6vectorIPS_SaIS1_EE.exit.thread: ; preds = %48, %33, %3, %_ZN8Variable20GetMaxArrayDimensionERKSt6vectorIPS_SaIS1_EE.exit
  ret void
}

declare noundef zeroext i1 @_ZNK13ArrayVariable19no_loop_initializerEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

declare void @_ZNK13ArrayVariable11output_initERSoPK10ExpressionRKSt6vectorIPK8VariableSaIS7_EEi(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21OutputVolatileAddressRKSt6vectorIP8VariableSaIS1_EERSoiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.8", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %0, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  %.not9 = icmp eq ptr %6, %8
  br i1 %.not9, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %11
  %.sroa.06.010 = phi ptr [ %12, %11 ], [ %6, %4 ]
  %9 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !37
  %10 = invoke noundef i32 @_ZNK8Variable23output_volatile_addressERSoiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %11 unwind label %14

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %13 = load ptr, ptr %7, align 8, !tbaa !149
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !214

14:                                               ; preds = %.lr.ph
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  resume { ptr, i32 } %15

._crit_edge:                                      ; preds = %11
  %.pre = load ptr, ptr %5, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre11 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %16 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !21
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %24, %.pre11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %4, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK8Variable23output_volatile_addressERSoiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.105", align 8
  %8 = alloca %"class.std::vector.28", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %12, align 8, !tbaa !18
  store i8 0, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  invoke void @_ZNK4Type22get_type_sizeof_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %tailrecurse.i unwind label %.loopexit.split-lp

tailrecurse.i:                                    ; preds = %5, %tailrecurse.i
  %.tr.i = phi ptr [ %16, %tailrecurse.i ], [ %0, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %tailrecurse.i

17:                                               ; preds = %tailrecurse.i
  %18 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 96
  %19 = load i8, ptr %18, align 8, !tbaa !103, !range !104, !noundef !105
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZNK8Variable10is_virtualEv.exit, label %_ZNK8Variable10is_virtualEv.exit.thread

_ZNK8Variable10is_virtualEv.exit:                 ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 200
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZNK8Variable10is_virtualEv.exit.thread

24:                                               ; preds = %_ZNK8Variable10is_virtualEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = load ptr, ptr %26, align 8, !tbaa !218, !noalias !215
  %28 = load ptr, ptr %25, align 8, !tbaa !219, !noalias !215
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !215
  %.not.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %34

.thread.i:                                        ; preds = %24
  %32 = getelementptr inbounds i8, ptr null, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %8, align 8
  store ptr %32, ptr %33, align 8, !tbaa !220, !alias.scope !215
  br label %40

34:                                               ; preds = %24
  %35 = icmp ugt i64 %31, 9223372036854775804
  br i1 %35, label %.noexc.i.i.i, label %36, !prof !93

.noexc.i.i.i:                                     ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

36:                                               ; preds = %34
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
          to label %.noexc36 unwind label %69

.noexc36:                                         ; preds = %36
  store ptr %37, ptr %8, align 8, !tbaa !219, !alias.scope !215
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !220, !alias.scope !215
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %37, ptr align 4 %28, i64 %31, i1 false), !noalias !215
  br label %40

40:                                               ; preds = %.noexc36, %.thread.i
  %41 = phi ptr [ %32, %.thread.i ], [ %38, %.noexc36 ]
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !218, !alias.scope !215
  %43 = invoke noundef i32 @_Z20expand_within_rangesSt6vectorIjSaIjEERS_IS_IiSaIiEESaIS3_EE(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %44 unwind label %71

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8, !tbaa !219
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !220
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %44, %46
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !221
  %54 = load ptr, ptr %7, align 8, !tbaa !224
  %.not79 = icmp eq ptr %53, %54
  br i1 %.not79, label %._crit_edge, label %.lr.ph77

.lr.ph77:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %60
  %55 = phi ptr [ %63, %60 ], [ %54, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.02476 = phi i64 [ %61, %60 ], [ 0, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %56 = getelementptr inbounds nuw %"class.std::vector.43", ptr %55, i64 %.02476
  %57 = invoke noundef ptr @_ZNK13ArrayVariable7itemizeERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %58 unwind label %80

58:                                               ; preds = %.lr.ph77
  %59 = invoke noundef i32 @_ZNK8Variable23output_volatile_addressERSoiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(200) %57, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %60 unwind label %80

60:                                               ; preds = %58
  %61 = add nuw i64 %.02476, 1
  %62 = load ptr, ptr %52, align 8, !tbaa !221
  %63 = load ptr, ptr %7, align 8, !tbaa !224
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 24
  %68 = icmp ult i64 %61, %67
  br i1 %68, label %.lr.ph77, label %._crit_edge, !llvm.loop !225

.loopexit70:                                      ; preds = %224
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %241

.loopexit.split-lp:                               ; preds = %5, %_ZNK8Variable11is_volatileEv.exit.thread, %99, %.preheader.i.i, %_ZNK8Variable21is_inside_union_fieldEv.exit.i, %_ZNK8Variable8is_constEv.exit.i, %_ZNK8Variable8is_constEv.exit.thread.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %241

69:                                               ; preds = %36, %.noexc.i.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit38

71:                                               ; preds = %40
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %8, align 8, !tbaa !219
  %.not.i.i.i37 = icmp eq ptr %73, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIjSaIjEED2Ev.exit38, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !220
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit38

80:                                               ; preds = %58, %.lr.ph77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit38

._crit_edge:                                      ; preds = %60, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.lcssa72 = phi ptr [ %53, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %62, %60 ]
  %.lcssa = phi ptr [ %54, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %63, %60 ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa72
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %89, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.lcssa, %._crit_edge ]
  %82 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !226
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !227
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %83, %.lr.ph.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %89, %.lcssa72
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !228

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !224
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %90 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %._crit_edge ]
  %.not.i.i.i39 = icmp eq ptr %90, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !229
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  br label %.loopexit

_ZNSt6vectorIjSaIjEED2Ev.exit38:                  ; preds = %74, %71, %80, %69
  %.pn33 = phi { ptr, i32 } [ %81, %80 ], [ %70, %69 ], [ %72, %71 ], [ %72, %74 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  br label %241

_ZNK8Variable10is_virtualEv.exit.thread:          ; preds = %17, %_ZNK8Variable10is_virtualEv.exit
  %97 = load ptr, ptr %13, align 8, !tbaa !39
  %98 = load i32, ptr %97, align 8, !tbaa !57
  %switch = icmp ult i32 %98, 2
  br i1 %switch, label %99, label %_ZNK8Variable11is_volatileEv.exit.thread67

99:                                               ; preds = %_ZNK8Variable10is_virtualEv.exit.thread
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %101 = invoke noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %100, i32 noundef 0)
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %99
  br i1 %101, label %_ZNK8Variable11is_volatileEv.exit.thread, label %102

102:                                              ; preds = %.noexc40
  %103 = load ptr, ptr %13, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZNK8Variable11is_volatileEv.exit.thread67, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %102
  %104 = invoke noundef zeroext i1 @_ZNK4Type24is_volatile_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %103)
          to label %_ZNK8Variable11is_volatileEv.exit unwind label %.loopexit.split-lp

_ZNK8Variable11is_volatileEv.exit:                ; preds = %.preheader.i.i
  br i1 %104, label %_ZNK8Variable11is_volatileEv.exit.thread, label %_ZNK8Variable11is_volatileEv.exit.thread67

_ZNK8Variable11is_volatileEv.exit.thread:         ; preds = %.noexc40, %_ZNK8Variable11is_volatileEv.exit
  %105 = load ptr, ptr %0, align 8, !tbaa !97
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %109 unwind label %.loopexit.split-lp

109:                                              ; preds = %_ZNK8Variable11is_volatileEv.exit.thread
  br i1 %108, label %tailrecurse.i42.outer, label %_ZNK8Variable11is_volatileEv.exit.thread67

tailrecurse.i42.outer:                            ; preds = %.preheader.i.i44, %109
  %.tr.i43.ph = phi ptr [ %0, %109 ], [ %121, %.preheader.i.i44 ]
  %110 = getelementptr inbounds nuw i8, ptr %.tr.i43.ph, i64 64
  br label %tailrecurse.i42

tailrecurse.i42:                                  ; preds = %tailrecurse.i42.outer, %117
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK8Variable14is_union_fieldEv.exit.i.i, %tailrecurse.i42
  %.tr.i.i = phi ptr [ %.tr.i43.ph, %tailrecurse.i42 ], [ %112, %_ZNK8Variable14is_union_fieldEv.exit.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 88
  %112 = load ptr, ptr %111, align 8, !tbaa !80
  %.not.i.not.not.i.not.i = icmp eq ptr %112, null
  br i1 %.not.i.not.not.i.not.i, label %_ZNK8Variable21is_inside_union_fieldEv.exit.i, label %_ZNK8Variable14is_union_fieldEv.exit.i.i

_ZNK8Variable14is_union_fieldEv.exit.i.i:         ; preds = %tailrecurse.i.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %114 = load ptr, ptr %113, align 8, !tbaa !39
  %115 = load i32, ptr %114, align 8, !tbaa !57
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %tailrecurse.i.i

117:                                              ; preds = %_ZNK8Variable14is_union_fieldEv.exit.i.i
  %118 = load ptr, ptr %110, align 8, !tbaa !39, !nonnull !105, !noundef !105
  %119 = load i32, ptr %118, align 8, !tbaa !57
  %.not7.i6.i = icmp eq i32 %119, 2
  br i1 %.not7.i6.i, label %tailrecurse.i42, label %.preheader.i.i44

.preheader.i.i44:                                 ; preds = %117, %.preheader.i.i44
  %.08.i7.i = phi ptr [ %121, %.preheader.i.i44 ], [ %.tr.i43.ph, %117 ]
  %120 = getelementptr inbounds nuw i8, ptr %.08.i7.i, i64 88
  %121 = load ptr, ptr %120, align 8, !tbaa !80, !nonnull !105, !noundef !105
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %123 = load ptr, ptr %122, align 8, !tbaa !39
  %124 = load i32, ptr %123, align 8, !tbaa !57
  %.not7.i.i = icmp eq i32 %124, 2
  br i1 %.not7.i.i, label %tailrecurse.i42.outer, label %.preheader.i.i44

_ZNK8Variable21is_inside_union_fieldEv.exit.i:    ; preds = %tailrecurse.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.tr.i43.ph, i64 104
  %126 = invoke noundef zeroext i1 @_ZNK12CVQualifiers20is_const_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %125, i32 noundef 0)
          to label %.noexc48 unwind label %.loopexit.split-lp

.noexc48:                                         ; preds = %_ZNK8Variable21is_inside_union_fieldEv.exit.i
  br i1 %126, label %_ZNK8Variable8is_constEv.exit.thread.i, label %127

127:                                              ; preds = %.noexc48
  %128 = getelementptr inbounds nuw i8, ptr %.tr.i43.ph, i64 64
  %129 = load ptr, ptr %128, align 8, !tbaa !39
  %.not.i.i.i45 = icmp eq ptr %129, null
  br i1 %.not.i.i.i45, label %_ZNK8Variable17is_valid_volatileEv.exit.thread, label %_ZNK8Variable8is_constEv.exit.i

_ZNK8Variable8is_constEv.exit.i:                  ; preds = %127
  %130 = invoke noundef zeroext i1 @_ZNK4Type21is_const_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %129)
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %_ZNK8Variable8is_constEv.exit.i
  br i1 %130, label %_ZNK8Variable8is_constEv.exit.thread.i, label %_ZNK8Variable17is_valid_volatileEv.exit.thread

_ZNK8Variable8is_constEv.exit.thread.i:           ; preds = %.noexc49, %.noexc48
  %131 = getelementptr inbounds nuw i8, ptr %.tr.i43.ph, i64 72
  %132 = load ptr, ptr %131, align 8, !tbaa !137
  %133 = load ptr, ptr %132, align 8, !tbaa !97
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 112
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(24) %132, i32 noundef 0)
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %_ZNK8Variable8is_constEv.exit.thread.i
  br i1 %136, label %_ZNK8Variable17is_valid_volatileEv.exit.thread, label %_ZNK8Variable17is_valid_volatileEv.exit

_ZNK8Variable17is_valid_volatileEv.exit:          ; preds = %.noexc50
  %137 = getelementptr inbounds nuw i8, ptr %.tr.i43.ph, i64 64
  %138 = load ptr, ptr %137, align 8, !tbaa !39
  %139 = load i32, ptr %138, align 8, !tbaa !57
  %.not.i47.not = icmp eq i32 %139, 1
  br i1 %.not.i47.not, label %.loopexit, label %_ZNK8Variable17is_valid_volatileEv.exit.thread

_ZNK8Variable17is_valid_volatileEv.exit.thread:   ; preds = %127, %.noexc49, %.noexc50, %_ZNK8Variable17is_valid_volatileEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  invoke void @_ZNK8Variable9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %140 unwind label %195

140:                                              ; preds = %_ZNK8Variable17is_valid_volatileEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %141 unwind label %197

141:                                              ; preds = %140
  %142 = load ptr, ptr %9, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !18
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  %148 = load ptr, ptr %10, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %154, label %.thread.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %141
  %151 = load ptr, ptr %10, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

154:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %155 = phi ptr [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !18
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  switch i64 %157, label %161 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %159
  ]

159:                                              ; preds = %154
  %160 = load i8, ptr %155, align 1, !tbaa !21
  store i8 %160, ptr %142, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

161:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %155, i64 %157, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %161, %159, %154
  %162 = load i64, ptr %156, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !18
  %164 = load ptr, ptr %9, align 8, !tbaa !30
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  store i8 0, ptr %165, align 1, !tbaa !21
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i52:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %148, ptr %9, align 8, !tbaa !30
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !18
  store i64 %167, ptr %145, align 8, !tbaa !18
  %168 = load i64, ptr %149, align 8, !tbaa !21
  store i64 %168, ptr %143, align 8, !tbaa !21
  br label %175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %169 = load i64, ptr %143, align 8, !tbaa !21
  store ptr %151, ptr %9, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !18
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %171, ptr %172, align 8, !tbaa !18
  %173 = load i64, ptr %152, align 8, !tbaa !21
  store i64 %173, ptr %143, align 8, !tbaa !21
  %.not.i51 = icmp eq ptr %142, null
  br i1 %.not.i51, label %175, label %174

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %142, ptr %10, align 8, !tbaa !30
  store i64 %169, ptr %152, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i52
  %176 = phi ptr [ %149, %.thread.i52 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %176, ptr %10, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %174, %175
  %177 = phi ptr [ %142, %174 ], [ %176, %175 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %178, align 8, !tbaa !18
  store i8 0, ptr %177, align 1, !tbaa !21
  %179 = load ptr, ptr %10, align 8, !tbaa !30
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %182 = load i64, ptr %178, align 8, !tbaa !18
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %184 = load i64, ptr %180, align 8, !tbaa !21
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %185) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  %186 = invoke noundef i32 @_ZNK8Variable23output_volatile_fprintfERSoiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %187 unwind label %199

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %188 = load ptr, ptr %9, align 8, !tbaa !30
  %189 = icmp eq ptr %188, %143
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !18
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %187
  %193 = load i64, ptr %143, align 8, !tbaa !21
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %194) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %.loopexit

195:                                              ; preds = %_ZNK8Variable17is_valid_volatileEv.exit.thread
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

197:                                              ; preds = %140
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %201

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %201

201:                                              ; preds = %199, %197
  %.pn = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  %202 = load ptr, ptr %9, align 8, !tbaa !30
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !18
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %201
  %208 = load i64, ptr %203, align 8, !tbaa !21
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %209) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %195
  %.pn.pn = phi { ptr, i32 } [ %196, %195 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %241

_ZNK8Variable11is_volatileEv.exit.thread67:       ; preds = %102, %_ZNK8Variable10is_virtualEv.exit.thread, %109, %_ZNK8Variable11is_volatileEv.exit
  %210 = load ptr, ptr %13, align 8, !tbaa !39
  %211 = load i32, ptr %210, align 8, !tbaa !57
  %212 = and i32 %211, -2
  %spec.select.i = icmp eq i32 %212, 2
  br i1 %spec.select.i, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNK8Variable11is_volatileEv.exit.thread67
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !83
  %216 = load ptr, ptr %213, align 8, !tbaa !84
  %.not = icmp eq ptr %215, %216
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %226
  %217 = phi ptr [ %227, %226 ], [ %216, %.preheader ]
  %218 = phi ptr [ %228, %226 ], [ %215, %.preheader ]
  %.175 = phi i64 [ %229, %226 ], [ 0, %.preheader ]
  %219 = getelementptr inbounds nuw ptr, ptr %217, i64 %.175
  %220 = load ptr, ptr %219, align 8, !tbaa !37
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 83
  %222 = load i8, ptr %221, align 1, !tbaa !146, !range !104, !noundef !105
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %226, label %224

224:                                              ; preds = %.lr.ph
  %225 = invoke noundef i32 @_ZNK8Variable23output_volatile_addressERSoiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(200) %220, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %._crit_edge83 unwind label %.loopexit70

._crit_edge83:                                    ; preds = %224
  %.pre = load ptr, ptr %214, align 8, !tbaa !83
  %.pre84 = load ptr, ptr %213, align 8, !tbaa !84
  br label %226

226:                                              ; preds = %._crit_edge83, %.lr.ph
  %227 = phi ptr [ %.pre84, %._crit_edge83 ], [ %217, %.lr.ph ]
  %228 = phi ptr [ %.pre, %._crit_edge83 ], [ %218, %.lr.ph ]
  %229 = add nuw i64 %.175, 1
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %227 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 3
  %234 = icmp ult i64 %229, %233
  br i1 %234, label %.lr.ph, label %.loopexit, !llvm.loop !230

.loopexit:                                        ; preds = %226, %.preheader, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZNK8Variable11is_volatileEv.exit.thread67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNK8Variable17is_valid_volatileEv.exit
  %235 = load ptr, ptr %6, align 8, !tbaa !30
  %236 = icmp eq ptr %235, %11
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %.loopexit
  %237 = load i64, ptr %12, align 8, !tbaa !18
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %.loopexit
  %239 = load i64, ptr %11, align 8, !tbaa !21
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  ret i32 0

241:                                              ; preds = %.loopexit70, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt6vectorIjSaIjEED2Ev.exit38
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZNSt6vectorIjSaIjEED2Ev.exit38 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %lpad.loopexit, %.loopexit70 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %242 = load ptr, ptr %6, align 8, !tbaa !30
  %243 = icmp eq ptr %242, %11
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %241
  %244 = load i64, ptr %12, align 8, !tbaa !18
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %241
  %246 = load i64, ptr %11, align 8, !tbaa !21
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn33.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18OutputVariableListRKSt6vectorIP8VariableSaIS1_EERSoi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %0, align 8, !tbaa !84
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = phi ptr [ %15, %.lr.ph ], [ %6, %3 ]
  %.012 = phi i64 [ %13, %.lr.ph ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %.012
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  %13 = add nuw i64 %.012, 1
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  %15 = load ptr, ptr %0, align 8, !tbaa !84
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ult i64 %13, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !231

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.lcssa11 = phi ptr [ %5, %3 ], [ %14, %.lr.ph ]
  %.lcssa = phi ptr [ %6, %3 ], [ %15, %.lr.ph ]
  %21 = icmp eq ptr %.lcssa, %.lcssa11
  br i1 %21, label %29, label %22

22:                                               ; preds = %._crit_edge
  %23 = load ptr, ptr %.lcssa, align 8, !tbaa !37
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(200) %23)
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  tail call void @_Z23OutputArrayInitializersRKSt6vectorIP8VariableSaIS1_EERSoi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  br label %29

29:                                               ; preds = %28, %22, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z22OutputVariableDeclListRKSt6vectorIP8VariableSaIS1_EERSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = load ptr, ptr %0, align 8, !tbaa !84
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

._crit_edge:                                      ; preds = %9, %4
  ret void

9:                                                ; preds = %.lr.ph, %9
  %.010 = phi i64 [ 0, %.lr.ph ], [ %20, %9 ]
  tail call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3)
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  %11 = load i64, ptr %8, align 8, !tbaa !18
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %10, i64 noundef %11)
  %13 = load ptr, ptr %0, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %.010
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, i64 noundef 1)
  tail call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = add nuw i64 %.010, 1
  %21 = load ptr, ptr %5, align 8, !tbaa !83
  %22 = load ptr, ptr %0, align 8, !tbaa !84
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %20, %26
  br i1 %27, label %9, label %._crit_edge, !llvm.loop !232
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable10compatibleEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = tail call noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 0)
  br i1 %4, label %_ZNK8Variable11is_volatileEv.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK8Variable11is_volatileEv.exit.thread12, label %_ZNK8Variable11is_volatileEv.exit

_ZNK8Variable11is_volatileEv.exit:                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZNK4Type24is_volatile_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  br i1 %8, label %_ZNK8Variable11is_volatileEv.exit.thread, label %_ZNK8Variable11is_volatileEv.exit.thread12

_ZNK8Variable11is_volatileEv.exit.thread12:       ; preds = %5, %_ZNK8Variable11is_volatileEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = tail call noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0)
  br i1 %10, label %_ZNK8Variable11is_volatileEv.exit.thread, label %11

11:                                               ; preds = %_ZNK8Variable11is_volatileEv.exit.thread12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %.not.i.i7 = icmp eq ptr %13, null
  br i1 %.not.i.i7, label %_ZNK8Variable11is_volatileEv.exit10.thread15, label %_ZNK8Variable11is_volatileEv.exit10

_ZNK8Variable11is_volatileEv.exit10:              ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZNK4Type24is_volatile_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  br i1 %14, label %_ZNK8Variable11is_volatileEv.exit.thread, label %_ZNK8Variable11is_volatileEv.exit10.thread15

_ZNK8Variable11is_volatileEv.exit10.thread15:     ; preds = %11, %_ZNK8Variable11is_volatileEv.exit10
  %15 = icmp eq ptr %0, %1
  br i1 %15, label %_ZNK8Variable11is_volatileEv.exit.thread, label %16

16:                                               ; preds = %_ZNK8Variable11is_volatileEv.exit10.thread15
  %17 = tail call noundef zeroext i1 @_ZN9CGOptions13expand_structEv()
  br i1 %17, label %18, label %_ZNK8Variable11is_volatileEv.exit.thread

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %_ZNK8Variable11is_volatileEv.exit.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %.not17 = icmp eq ptr %23, null
  br label %_ZNK8Variable11is_volatileEv.exit.thread

_ZNK8Variable11is_volatileEv.exit.thread:         ; preds = %_ZNK8Variable11is_volatileEv.exit.thread12, %2, %16, %18, %21, %_ZNK8Variable11is_volatileEv.exit10.thread15, %_ZNK8Variable11is_volatileEv.exit, %_ZNK8Variable11is_volatileEv.exit10
  %.0 = phi i1 [ false, %_ZNK8Variable11is_volatileEv.exit10 ], [ false, %_ZNK8Variable11is_volatileEv.exit ], [ true, %_ZNK8Variable11is_volatileEv.exit10.thread15 ], [ false, %18 ], [ %.not17, %21 ], [ false, %16 ], [ false, %2 ], [ false, %_ZNK8Variable11is_volatileEv.exit.thread12 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN9CGOptions13expand_structEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8Variable4hashERSo(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = load i32, ptr %4, align 8, !tbaa !57
  %6 = and i32 %5, -2
  %spec.select.i = icmp eq i32 %6, 2
  br i1 %spec.select.i, label %7, label %39

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_Z16GetFirstFunctionv()
  %9 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = load ptr, ptr %10, align 8, !tbaa !84
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 360
  br label %15

15:                                               ; preds = %.lr.ph, %30
  %16 = phi ptr [ %13, %.lr.ph ], [ %33, %30 ]
  %.027 = phi i64 [ 0, %.lr.ph ], [ %31, %30 ]
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = load i32, ptr %17, align 8, !tbaa !57
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = trunc i64 %.027 to i32
  %22 = tail call noundef zeroext i1 @_ZN9FactUnion17is_field_readableEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull %0, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %22, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %20
  %.pre = load ptr, ptr %10, align 8, !tbaa !84
  br label %23

23:                                               ; preds = %._crit_edge, %15
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %16, %15 ]
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %.027
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(200) %26, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %30

30:                                               ; preds = %20, %23
  %31 = add nuw i64 %.027, 1
  %32 = load ptr, ptr %11, align 8, !tbaa !83
  %33 = load ptr, ptr %10, align 8, !tbaa !84
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp ult i64 %31, %37
  br i1 %38, label %15, label %.loopexit, !llvm.loop !233

39:                                               ; preds = %2
  %40 = icmp eq i32 %5, 0
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %39
  %42 = tail call noundef zeroext i1 @_ZN9CGOptions12compute_hashEv()
  br i1 %42, label %43, label %112

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !234
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %82

48:                                               ; preds = %43
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.32, i64 noundef 28)
  %50 = load ptr, ptr %0, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.33, i64 noundef 9)
  %54 = load ptr, ptr %0, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.34, i64 noundef 4)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !18
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %59, i64 noundef %61)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.35, i64 noundef 21)
  %64 = load ptr, ptr %62, align 8, !tbaa !97
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 240
  %69 = load ptr, ptr %68, align 8, !tbaa !235
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %70, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

70:                                               ; preds = %48
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %48
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %72 = load i8, ptr %71, align 8, !tbaa !242
  %.not.i1.i.i = icmp eq i8 %72, 0
  br i1 %.not.i1.i.i, label %76, label %73

73:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 67
  %75 = load i8, ptr %74, align 1, !tbaa !21
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

76:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %69)
  %77 = load ptr, ptr %69, align 8, !tbaa !97
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef signext i8 %79(ptr noundef nonnull align 8 dereferenceable(570) %69, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %73, %76
  %.0.i.i.i = phi i8 [ %75, %73 ], [ %80, %76 ]
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef signext %.0.i.i.i)
  br label %.loopexit.sink.split

82:                                               ; preds = %43
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36, i64 noundef 20)
  %84 = load ptr, ptr %0, align 8, !tbaa !97
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 88
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37, i64 noundef 3)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !18
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %89, i64 noundef %91)
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.35, i64 noundef 21)
  %94 = load ptr, ptr %92, align 8, !tbaa !97
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 240
  %99 = load ptr, ptr %98, align 8, !tbaa !235
  %.not.i.i.i17 = icmp eq ptr %99, null
  br i1 %.not.i.i.i17, label %100, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i18

100:                                              ; preds = %82
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i18: ; preds = %82
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %102 = load i8, ptr %101, align 8, !tbaa !242
  %.not.i1.i.i19 = icmp eq i8 %102, 0
  br i1 %.not.i1.i.i19, label %106, label %103

103:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i18
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 67
  %105 = load i8, ptr %104, align 1, !tbaa !21
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit21

106:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %99)
  %107 = load ptr, ptr %99, align 8, !tbaa !97
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef signext i8 %109(ptr noundef nonnull align 8 dereferenceable(570) %99, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit21

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit21: ; preds = %103, %106
  %.0.i.i.i20 = phi i8 [ %105, %103 ], [ %110, %106 ]
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %92, i8 noundef signext %.0.i.i.i20)
  br label %.loopexit.sink.split

112:                                              ; preds = %41
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.38, i64 noundef 4)
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @_ZN8Variable13sink_var_nameE, i64 noundef 12)
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22, i64 noundef 3)
  %116 = load ptr, ptr %0, align 8, !tbaa !97
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 88
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, i64 noundef 1)
  %120 = load ptr, ptr %1, align 8, !tbaa !97
  %121 = getelementptr i8, ptr %120, i64 -24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %1, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 240
  %125 = load ptr, ptr %124, align 8, !tbaa !235
  %.not.i.i.i22 = icmp eq ptr %125, null
  br i1 %.not.i.i.i22, label %126, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23

126:                                              ; preds = %112
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23: ; preds = %112
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %128 = load i8, ptr %127, align 8, !tbaa !242
  %.not.i1.i.i24 = icmp eq i8 %128, 0
  br i1 %.not.i1.i.i24, label %132, label %129

129:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 67
  %131 = load i8, ptr %130, align 1, !tbaa !21
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit26

132:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %125)
  %133 = load ptr, ptr %125, align 8, !tbaa !97
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef signext i8 %135(ptr noundef nonnull align 8 dereferenceable(570) %125, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit26

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit26: ; preds = %129, %132
  %.0.i.i.i25 = phi i8 [ %131, %129 ], [ %136, %132 ]
  %137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i25)
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit26, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit21, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.sink = phi ptr [ %81, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ %111, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit21 ], [ %137, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit26 ]
  %138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %30, %.loopexit.sink.split, %7, %39
  ret void
}

declare noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z16GetFirstFunctionv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9FactUnion17is_field_readableEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions12compute_hashEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12HashVariableP8VariablePSo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8Variable9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.105", align 8
  %4 = alloca %"class.std::vector.28", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !18
  store i8 0, ptr %9, align 8, !tbaa !21
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %2
  %.tr.i = phi ptr [ %1, %2 ], [ %12, %tailrecurse.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %tailrecurse.i

13:                                               ; preds = %tailrecurse.i
  %14 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 96
  %15 = load i8, ptr %14, align 8, !tbaa !103, !range !104, !noundef !105
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZNK8Variable10is_virtualEv.exit, label %_ZNK8Variable10is_virtualEv.exit.thread

_ZNK8Variable10is_virtualEv.exit:                 ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 200
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZNK8Variable10is_virtualEv.exit.thread

20:                                               ; preds = %_ZNK8Variable10is_virtualEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i8, ptr %21, align 8, !tbaa !103, !range !104, !noundef !105
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNK8Variable10is_virtualEv.exit.thread

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %27 = load ptr, ptr %26, align 8, !tbaa !218, !noalias !247
  %28 = load ptr, ptr %25, align 8, !tbaa !219, !noalias !247
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !247
  %.not.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %34

.thread.i:                                        ; preds = %24
  %32 = getelementptr inbounds i8, ptr null, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %4, align 8
  store ptr %32, ptr %33, align 8, !tbaa !220, !alias.scope !247
  br label %40

34:                                               ; preds = %24
  %35 = icmp ugt i64 %31, 9223372036854775804
  br i1 %35, label %.noexc.i.i.i, label %36, !prof !93

.noexc.i.i.i:                                     ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

36:                                               ; preds = %34
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
          to label %.noexc35 unwind label %68

.noexc35:                                         ; preds = %36
  store ptr %37, ptr %4, align 8, !tbaa !219, !alias.scope !247
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !220, !alias.scope !247
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %37, ptr align 4 %28, i64 %31, i1 false), !noalias !247
  br label %40

40:                                               ; preds = %.noexc35, %.thread.i
  %41 = phi ptr [ %32, %.thread.i ], [ %38, %.noexc35 ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !218, !alias.scope !247
  %43 = invoke noundef i32 @_Z20expand_within_rangesSt6vectorIjSaIjEERS_IS_IiSaIiEESaIS3_EE(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %44 unwind label %70

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !219
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !220
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %44, %46
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !221
  %54 = load ptr, ptr %3, align 8, !tbaa !224
  %.not105 = icmp eq ptr %53, %54
  br i1 %.not105, label %._crit_edge, label %.lr.ph102

.lr.ph102:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %57

57:                                               ; preds = %.lr.ph102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = phi ptr [ %54, %.lr.ph102 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.015101 = phi i64 [ 0, %.lr.ph102 ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %59 = getelementptr inbounds nuw %"class.std::vector.43", ptr %58, i64 %.015101
  %60 = invoke noundef ptr @_ZNK13ArrayVariable7itemizeERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %61 unwind label %.loopexit

61:                                               ; preds = %57
  %.not29 = icmp eq i64 %.015101, 0
  br i1 %.not29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %10, align 8, !tbaa !18
  %64 = and i64 %63, -2
  %65 = icmp eq i64 %64, 4611686018427387902
  br i1 %65, label %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

66:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #26
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %66
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %62
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.26, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit

.loopexit75:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i46
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %263

.loopexit.split-lp76:                             ; preds = %141
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %263

68:                                               ; preds = %36, %.noexc.i.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit39

70:                                               ; preds = %40
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %4, align 8, !tbaa !219
  %.not.i.i.i38 = icmp eq ptr %72, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIjSaIjEED2Ev.exit39, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !220
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit39

.loopexit:                                        ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit39

.loopexit.split-lp:                               ; preds = %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  invoke void @_ZNK8Variable9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(200) %60)
          to label %79 unwind label %101

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %80 = load i64, ptr %55, align 8, !tbaa !18
  %81 = load i64, ptr %10, align 8, !tbaa !18
  %82 = sub i64 4611686018427387903, %81
  %83 = icmp ult i64 %82, %80
  br i1 %83, label %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

84:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #26
          to label %.noexc40 unwind label %.loopexit.split-lp70

.noexc40:                                         ; preds = %84
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !30
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %85, i64 noundef %80)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %87 = load ptr, ptr %5, align 8, !tbaa !30
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %89 = load i64, ptr %55, align 8, !tbaa !18
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %91 = load i64, ptr %56, align 8, !tbaa !21
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  %93 = add nuw i64 %.015101, 1
  %94 = load ptr, ptr %52, align 8, !tbaa !221
  %95 = load ptr, ptr %3, align 8, !tbaa !224
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 24
  %100 = icmp ult i64 %93, %99
  br i1 %100, label %57, label %._crit_edge, !llvm.loop !250

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

.loopexit69:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit.split-lp70:                             ; preds = %84
  %lpad.loopexit.split-lp72 = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %.loopexit.split-lp70, %.loopexit69
  %lpad.phi73 = phi { ptr, i32 } [ %lpad.loopexit71, %.loopexit69 ], [ %lpad.loopexit.split-lp72, %.loopexit.split-lp70 ]
  %104 = load ptr, ptr %5, align 8, !tbaa !30
  %105 = icmp eq ptr %104, %56
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %103
  %106 = load i64, ptr %55, align 8, !tbaa !18
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %103
  %108 = load i64, ptr %56, align 8, !tbaa !21
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %101
  %.pn30 = phi { ptr, i32 } [ %102, %101 ], [ %lpad.phi73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %lpad.phi73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit39

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.lcssa90 = phi ptr [ %53, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.lcssa = phi ptr [ %54, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa90
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %117, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.lcssa, %._crit_edge ]
  %110 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !226
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !227
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %111, %.lr.ph.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %117, %.lcssa90
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !228

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !224
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %118 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %._crit_edge ]
  %.not.i.i.i45 = icmp eq ptr %118, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %119

119:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !229
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  br label %.loopexit74

_ZNSt6vectorIjSaIjEED2Ev.exit39:                  ; preds = %.loopexit, %.loopexit.split-lp, %73, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %68
  %.pn30.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %71, %70 ], [ %71, %73 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  br label %263

_ZNK8Variable10is_virtualEv.exit.thread:          ; preds = %13, %20, %_ZNK8Variable10is_virtualEv.exit
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  %127 = load i32, ptr %126, align 8, !tbaa !57
  %128 = and i32 %127, -2
  %switch = icmp eq i32 %128, 2
  br i1 %switch, label %.preheader, label %177

.preheader:                                       ; preds = %_ZNK8Variable10is_virtualEv.exit.thread
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !83
  %132 = load ptr, ptr %129, align 8, !tbaa !84
  %.not104 = icmp eq ptr %131, %132
  br i1 %.not104, label %.loopexit74, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %135

135:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %136 = phi ptr [ %132, %.lr.ph ], [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  %.1100 = phi i64 [ 0, %.lr.ph ], [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  %.not = icmp eq i64 %.1100, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit49, label %137

137:                                              ; preds = %135
  %138 = load i64, ptr %10, align 8, !tbaa !18
  %139 = and i64 %138, -2
  %140 = icmp eq i64 %139, 4611686018427387902
  br i1 %140, label %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i46

141:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #26
          to label %.noexc47 unwind label %.loopexit.split-lp76

.noexc47:                                         ; preds = %141
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i46: ; preds = %137
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.26, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i46._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit49_crit_edge unwind label %.loopexit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i46._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit49_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i46
  %.pre = load ptr, ptr %129, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i46._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit49_crit_edge, %135
  %143 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i46._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit49_crit_edge ], [ %136, %135 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %144 = getelementptr inbounds nuw ptr, ptr %143, i64 %.1100
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  invoke void @_ZNK8Variable9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(200) %145)
          to label %146 unwind label %168

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit49
  %147 = load i64, ptr %133, align 8, !tbaa !18
  %148 = load i64, ptr %10, align 8, !tbaa !18
  %149 = sub i64 4611686018427387903, %148
  %150 = icmp ult i64 %149, %147
  br i1 %150, label %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i50

151:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #26
          to label %.noexc51 unwind label %.loopexit.split-lp81

.noexc51:                                         ; preds = %151
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i50: ; preds = %146
  %152 = load ptr, ptr %6, align 8, !tbaa !30
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %152, i64 noundef %147)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit53 unwind label %.loopexit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i50
  %154 = load ptr, ptr %6, align 8, !tbaa !30
  %155 = icmp eq ptr %154, %134
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit53
  %156 = load i64, ptr %133, align 8, !tbaa !18
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit53
  %158 = load i64, ptr %134, align 8, !tbaa !21
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %160 = add nuw i64 %.1100, 1
  %161 = load ptr, ptr %130, align 8, !tbaa !83
  %162 = load ptr, ptr %129, align 8, !tbaa !84
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 3
  %167 = icmp ult i64 %160, %166
  br i1 %167, label %135, label %.loopexit74, !llvm.loop !251

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit49
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

.loopexit80:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i50
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %170

.loopexit.split-lp81:                             ; preds = %151
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          cleanup
  br label %170

170:                                              ; preds = %.loopexit.split-lp81, %.loopexit80
  %lpad.phi84 = phi { ptr, i32 } [ %lpad.loopexit82, %.loopexit80 ], [ %lpad.loopexit.split-lp83, %.loopexit.split-lp81 ]
  %171 = load ptr, ptr %6, align 8, !tbaa !30
  %172 = icmp eq ptr %171, %134
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %170
  %173 = load i64, ptr %133, align 8, !tbaa !18
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %170
  %175 = load i64, ptr %134, align 8, !tbaa !21
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %168
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %lpad.phi84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %lpad.phi84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %263

177:                                              ; preds = %_ZNK8Variable10is_virtualEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %178 unwind label %257

178:                                              ; preds = %177
  %179 = load ptr, ptr %1, align 8, !tbaa !97
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 88
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %182 unwind label %259

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %183, ptr %8, align 8, !tbaa !15, !alias.scope !258
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %184, align 8, !tbaa !18, !alias.scope !258
  store i8 0, ptr %183, align 8, !tbaa !21, !alias.scope !258
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %186 = load ptr, ptr %185, align 8, !tbaa !128, !noalias !258
  %.not.i.not.i.i = icmp eq ptr %186, null
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %188 = load ptr, ptr %187, align 8, !noalias !258
  %189 = icmp ugt ptr %186, %188
  %.08.i.i.i = select i1 %189, ptr %186, ptr %188
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %205, label %190

190:                                              ; preds = %182
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %192 = load ptr, ptr %191, align 8, !tbaa !132, !noalias !258
  %193 = ptrtoint ptr %.08.i.i.i to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %192, i64 noundef %195)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %197

197:                                              ; preds = %205, %190
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %8, align 8, !tbaa !30, !alias.scope !258
  %200 = icmp eq ptr %199, %183
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %197
  %201 = load i64, ptr %184, align 8, !tbaa !18, !alias.scope !258
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %197
  %203 = load i64, ptr %183, align 8, !tbaa !21, !alias.scope !258
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %204) #23
  br label %.body

205:                                              ; preds = %182
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %206)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %197

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %205, %190
  %207 = load ptr, ptr %0, align 8, !tbaa !30
  %208 = icmp eq ptr %207, %9
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %209 = load i64, ptr %10, align 8, !tbaa !18
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  %211 = load ptr, ptr %8, align 8, !tbaa !30
  %212 = icmp eq ptr %211, %183
  br i1 %212, label %215, label %.thread.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %213 = load ptr, ptr %8, align 8, !tbaa !30
  %214 = icmp eq ptr %213, %183
  br i1 %214, label %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

215:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %216 = phi ptr [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %217 = load i64, ptr %184, align 8, !tbaa !18
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  %.not22.i = icmp eq ptr %8, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %219, !prof !93

219:                                              ; preds = %215
  switch i64 %217, label %222 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %220
  ]

220:                                              ; preds = %219
  %221 = load i8, ptr %216, align 1, !tbaa !21
  store i8 %221, ptr %207, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

222:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %216, i64 %217, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %222, %220, %219
  %223 = load i64, ptr %184, align 8, !tbaa !18
  store i64 %223, ptr %10, align 8, !tbaa !18
  %224 = load ptr, ptr %0, align 8, !tbaa !30
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %223
  store i8 0, ptr %225, align 1, !tbaa !21
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i61:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %211, ptr %0, align 8, !tbaa !30
  %226 = load i64, ptr %184, align 8, !tbaa !18
  store i64 %226, ptr %10, align 8, !tbaa !18
  %227 = load i64, ptr %183, align 8, !tbaa !21
  store i64 %227, ptr %9, align 8, !tbaa !21
  br label %232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %228 = load i64, ptr %9, align 8, !tbaa !21
  store ptr %213, ptr %0, align 8, !tbaa !30
  %229 = load i64, ptr %184, align 8, !tbaa !18
  store i64 %229, ptr %10, align 8, !tbaa !18
  %230 = load i64, ptr %183, align 8, !tbaa !21
  store i64 %230, ptr %9, align 8, !tbaa !21
  %.not.i60 = icmp eq ptr %207, null
  br i1 %.not.i60, label %232, label %231

231:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %207, ptr %8, align 8, !tbaa !30
  store i64 %228, ptr %183, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

232:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i61
  store ptr %183, ptr %8, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %231, %232
  %233 = phi ptr [ %207, %231 ], [ %183, %232 ], [ %216, %215 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %184, align 8, !tbaa !18
  store i8 0, ptr %233, align 1, !tbaa !21
  %234 = load ptr, ptr %8, align 8, !tbaa !30
  %235 = icmp eq ptr %234, %183
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %236 = load i64, ptr %184, align 8, !tbaa !18
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %238 = load i64, ptr %183, align 8, !tbaa !21
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %240 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %240, ptr %7, align 8, !tbaa !97
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %242 = getelementptr i8, ptr %240, i64 -24
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %7, i64 %243
  store ptr %241, ptr %244, align 8, !tbaa !97
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %245, align 8, !tbaa !97
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %247 = load ptr, ptr %246, align 8, !tbaa !30
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %251 = load i64, ptr %250, align 8, !tbaa !18
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %253 = load i64, ptr %248, align 8, !tbaa !21
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %254) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %245, align 8, !tbaa !97
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %255) #25
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %256) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #25
  br label %.loopexit74

257:                                              ; preds = %177
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %262

259:                                              ; preds = %178
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %261

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %261

261:                                              ; preds = %.body, %259
  %.pn26 = phi { ptr, i32 } [ %198, %.body ], [ %260, %259 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #25
  br label %262

262:                                              ; preds = %261, %257
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %261 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #25
  br label %263

263:                                              ; preds = %.loopexit75, %.loopexit.split-lp76, %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt6vectorIjSaIjEED2Ev.exit39
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit39 ], [ %.pn26.pn, %262 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %lpad.loopexit77, %.loopexit75 ], [ %lpad.loopexit.split-lp78, %.loopexit.split-lp76 ]
  %264 = load ptr, ptr %0, align 8, !tbaa !30
  %265 = icmp eq ptr %264, %9
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %263
  %266 = load i64, ptr %10, align 8, !tbaa !18
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %263
  %268 = load i64, ptr %9, align 8, !tbaa !21
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  resume { ptr, i32 } %.pn30.pn.pn.pn

.loopexit74:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %.preheader, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void
}

declare noundef i32 @_Z20expand_within_rangesSt6vectorIjSaIjEERS_IS_IiSaIiEESaIS3_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZNK13ArrayVariable7itemizeERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !221
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !226
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !227
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !228

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !224
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !229
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #23
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK8Variable20output_runtime_valueERSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ib(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  call void @_ZNK4Type16printf_directiveB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(136) %14)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %8) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %tailrecurse.i unwind label %82

tailrecurse.i:                                    ; preds = %6, %tailrecurse.i
  %.tr.i = phi ptr [ %16, %tailrecurse.i ], [ %0, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %tailrecurse.i

17:                                               ; preds = %tailrecurse.i
  %18 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 96
  %19 = load i8, ptr %18, align 8, !tbaa !103, !range !104, !noundef !105
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZNK8Variable10is_virtualEv.exit, label %_ZNK8Variable10is_virtualEv.exit.thread

_ZNK8Variable10is_virtualEv.exit:                 ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 200
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZNK8Variable10is_virtualEv.exit.thread

24:                                               ; preds = %_ZNK8Variable10is_virtualEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = load ptr, ptr %26, align 8, !tbaa !218, !noalias !259
  %28 = load ptr, ptr %25, align 8, !tbaa !219, !noalias !259
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i.i.i = icmp ne ptr %27, %28
  %32 = icmp ugt i64 %31, 9223372036854775804
  %or.cond = and i1 %.not.i.i.i.i.i, %32
  br i1 %or.cond, label %.noexc.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, !prof !262

.noexc.i.i.i:                                     ; preds = %24
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %24
  %.in = lshr exact i64 %31, 2
  %33 = trunc i64 %.in to i32
  %.033159 = add i32 %33, -1
  %34 = icmp sgt i32 %.033159, -1
  br i1 %34, label %.lr.ph161, label %_ZNK8Variable10is_virtualEv.exit.thread

.lr.ph161:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = zext nneg i32 %.033159 to i64
  br label %49

49:                                               ; preds = %.lr.ph161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %indvars.iv = phi i64 [ %48, %.lr.ph161 ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ]
  %50 = load ptr, ptr %26, align 8, !tbaa !218, !noalias !263
  %51 = load ptr, ptr %25, align 8, !tbaa !219, !noalias !263
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %.not.i.i.i.i.i47 = icmp ne ptr %50, %51
  call void @llvm.assume(i1 %.not.i.i.i.i.i47)
  %55 = icmp ugt i64 %54, 9223372036854775804
  br i1 %55, label %.noexc.i.i.i48, label %56, !prof !93

.noexc.i.i.i48:                                   ; preds = %49
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc50 unwind label %.loopexit.split-lp145

.noexc50:                                         ; preds = %.noexc.i.i.i48
  unreachable

56:                                               ; preds = %49
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #24
          to label %.noexc51 unwind label %.loopexit144

.noexc51:                                         ; preds = %56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %51, i64 %54, i1 false), !noalias !263
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !138
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %54) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  store ptr %35, ptr %9, align 8, !tbaa !15
  store i64 0, ptr %36, align 8, !tbaa !18
  store i8 0, ptr %35, align 8, !tbaa !21
  %60 = load i64, ptr %38, align 8, !tbaa !18
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, i64 noundef %60, ptr noundef nonnull %35, i64 noundef 0)
          to label %.noexc57 unwind label %88

.noexc57:                                         ; preds = %.noexc51
  %62 = load i32, ptr %40, align 8, !tbaa !266
  %63 = and i32 %62, 3
  %.not.i.i.i56 = icmp eq i32 %63, 0
  %64 = load i64, ptr %38, align 8
  %.0.i.i.i = select i1 %.not.i.i.i56, i64 0, i64 %64
  %65 = load ptr, ptr %37, align 8, !tbaa !30
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %39, ptr noundef %65, i64 noundef 0, i64 noundef %.0.i.i.i)
          to label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit unwind label %88

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit: ; preds = %.noexc57
  %66 = load ptr, ptr %9, align 8, !tbaa !30
  %67 = icmp eq ptr %66, %35
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit
  %68 = load i64, ptr %36, align 8, !tbaa !18
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit
  %70 = load i64, ptr %35, align 8, !tbaa !21
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = icmp sgt i32 %59, 0
  br i1 %73, label %.lr.ph, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader
  %74 = add nsw i32 %59, -1
  br label %75

75:                                               ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %.034158 = phi i32 [ 0, %.lr.ph ], [ %96, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 ]
  %76 = load ptr, ptr %7, align 8, !tbaa !30
  %77 = load i64, ptr %41, align 8, !tbaa !18
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %76, i64 noundef %77)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %75
  %79 = icmp slt i32 %.034158, %74
  br i1 %79, label %80, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62

80:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.26, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %.loopexit

82:                                               ; preds = %6
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %276

84:                                               ; preds = %.noexc129, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc127, %169, %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit105, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit103, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99, %211, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit85, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit83, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81, %176, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit76, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74, %150, %_ZNSolsEPFRSoS_E.exit, %_ZNK8Variable10is_virtualEv.exit.thread
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %275

86:                                               ; preds = %.noexc.i.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %275

.loopexit144:                                     ; preds = %56
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %275

.loopexit.split-lp145:                            ; preds = %.noexc.i.i.i48
  %lpad.loopexit.split-lp147 = landingpad { ptr, i32 }
          cleanup
  br label %275

88:                                               ; preds = %.noexc57, %.noexc51
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %9, align 8, !tbaa !30
  %91 = icmp eq ptr %90, %35
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %88
  %92 = load i64, ptr %36, align 8, !tbaa !18
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %88
  %94 = load i64, ptr %35, align 8, !tbaa !21
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %275

.loopexit:                                        ; preds = %75, %80
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %275

.loopexit.split-lp:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %275

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %80, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %96 = add nuw nsw i32 %.034158, 1
  %exitcond.not = icmp eq i32 %96, %59
  br i1 %exitcond.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, label %75, !llvm.loop !269

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.40, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  store ptr %42, ptr %10, align 8, !tbaa !15, !alias.scope !276
  store i64 0, ptr %43, align 8, !tbaa !18, !alias.scope !276
  store i8 0, ptr %42, align 8, !tbaa !21, !alias.scope !276
  %98 = load ptr, ptr %44, align 8, !tbaa !128, !noalias !276
  %.not.i.not.i.i = icmp eq ptr %98, null
  %99 = load ptr, ptr %45, align 8, !noalias !276
  %100 = icmp ugt ptr %98, %99
  %.08.i.i.i = select i1 %100, ptr %98, ptr %99
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %115, label %101

101:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  %102 = load ptr, ptr %46, align 8, !tbaa !132, !noalias !276
  %103 = ptrtoint ptr %.08.i.i.i to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %102, i64 noundef %105)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %107

107:                                              ; preds = %115, %101
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %10, align 8, !tbaa !30, !alias.scope !276
  %110 = icmp eq ptr %109, %42
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %107
  %111 = load i64, ptr %43, align 8, !tbaa !18, !alias.scope !276
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %107
  %113 = load i64, ptr %42, align 8, !tbaa !21, !alias.scope !276
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #23
  br label %.body

115:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %107

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %115, %101
  %116 = load ptr, ptr %7, align 8, !tbaa !30
  %117 = icmp eq ptr %116, %47
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %118 = load i64, ptr %41, align 8, !tbaa !18
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %120 = load ptr, ptr %10, align 8, !tbaa !30
  %121 = icmp eq ptr %120, %42
  br i1 %121, label %124, label %.thread.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %122 = load ptr, ptr %10, align 8, !tbaa !30
  %123 = icmp eq ptr %122, %42
  br i1 %123, label %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %125 = phi ptr [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %126 = load i64, ptr %43, align 8, !tbaa !18
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  switch i64 %126, label %130 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %128
  ]

128:                                              ; preds = %124
  %129 = load i8, ptr %125, align 1, !tbaa !21
  store i8 %129, ptr %116, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

130:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %125, i64 %126, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %130, %128, %124
  %131 = load i64, ptr %43, align 8, !tbaa !18
  store i64 %131, ptr %41, align 8, !tbaa !18
  %132 = load ptr, ptr %7, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %131
  store i8 0, ptr %133, align 1, !tbaa !21
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i69:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %120, ptr %7, align 8, !tbaa !30
  %134 = load i64, ptr %43, align 8, !tbaa !18
  store i64 %134, ptr %41, align 8, !tbaa !18
  %135 = load i64, ptr %42, align 8, !tbaa !21
  store i64 %135, ptr %47, align 8, !tbaa !21
  br label %140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %136 = load i64, ptr %47, align 8, !tbaa !21
  store ptr %122, ptr %7, align 8, !tbaa !30
  %137 = load i64, ptr %43, align 8, !tbaa !18
  store i64 %137, ptr %41, align 8, !tbaa !18
  %138 = load i64, ptr %42, align 8, !tbaa !21
  store i64 %138, ptr %47, align 8, !tbaa !21
  %.not.i68 = icmp eq ptr %116, null
  br i1 %.not.i68, label %140, label %139

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %116, ptr %10, align 8, !tbaa !30
  store i64 %136, ptr %42, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i69
  store ptr %42, ptr %10, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %139, %140
  %141 = phi ptr [ %116, %139 ], [ %42, %140 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %43, align 8, !tbaa !18
  store i8 0, ptr %141, align 1, !tbaa !21
  %142 = load ptr, ptr %10, align 8, !tbaa !30
  %143 = icmp eq ptr %142, %42
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %144 = load i64, ptr %43, align 8, !tbaa !18
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %146 = load i64, ptr %42, align 8, !tbaa !21
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %148 = icmp sgt i64 %indvars.iv, 0
  br i1 %148, label %49, label %_ZNK8Variable10is_virtualEv.exit.thread, !llvm.loop !277

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %275

_ZNK8Variable10is_virtualEv.exit.thread:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt6vectorIjSaIjEED2Ev.exit, %17, %_ZNK8Variable10is_virtualEv.exit
  invoke void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %4)
          to label %149 unwind label %84

149:                                              ; preds = %_ZNK8Variable10is_virtualEv.exit.thread
  br i1 %5, label %150, label %211

150:                                              ; preds = %149
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.41, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %84

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %150
  %152 = load ptr, ptr %2, align 8, !tbaa !30
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !18
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %152, i64 noundef %154)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit76 unwind label %84

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit76: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str.42, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %84

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit76
  %157 = load ptr, ptr %155, align 8, !tbaa !97
  %158 = getelementptr i8, ptr %157, i64 -24
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 240
  %162 = load ptr, ptr %161, align 8, !tbaa !235
  %.not.i.i.i124 = icmp eq ptr %162, null
  br i1 %.not.i.i.i124, label %163, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

163:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc126 unwind label %84

.noexc126:                                        ; preds = %163
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %165 = load i8, ptr %164, align 8, !tbaa !242
  %.not.i1.i.i = icmp eq i8 %165, 0
  br i1 %.not.i1.i.i, label %169, label %166

166:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 67
  %168 = load i8, ptr %167, align 1, !tbaa !21
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

169:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %162)
          to label %.noexc127 unwind label %84

.noexc127:                                        ; preds = %169
  %170 = load ptr, ptr %162, align 8, !tbaa !97
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef signext i8 %172(ptr noundef nonnull align 8 dereferenceable(570) %162, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %84

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc127, %166
  %.0.i.i.i125 = phi i8 [ %168, %166 ], [ %173, %.noexc127 ]
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %155, i8 noundef signext %.0.i.i.i125)
          to label %.noexc129 unwind label %84

.noexc129:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %84

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc129
  invoke void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %4)
          to label %176 unwind label %84

176:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.41, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81 unwind label %84

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81: ; preds = %176
  %178 = load ptr, ptr %7, align 8, !tbaa !30
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !18
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %178, i64 noundef %180)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit83 unwind label %84

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit83: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81
  %182 = load ptr, ptr %3, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !18
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef %182, i64 noundef %184)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit85 unwind label %84

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit85: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit83
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.43, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87 unwind label %84

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  invoke void @_ZNK8Variable9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %187 unwind label %200

187:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  %188 = load ptr, ptr %11, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !18
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef %188, i64 noundef %190)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit89 unwind label %202

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit89: ; preds = %187
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.44, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %202

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit89
  %193 = load ptr, ptr %11, align 8, !tbaa !30
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %196 = load i64, ptr %189, align 8, !tbaa !18
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %198 = load i64, ptr %194, align 8, !tbaa !21
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %199) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114

200:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

202:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit89, %187
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %11, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %202
  %207 = load i64, ptr %189, align 8, !tbaa !18
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %202
  %209 = load i64, ptr %205, align 8, !tbaa !21
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %210) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %200
  %.pn37 = phi { ptr, i32 } [ %201, %200 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %275

211:                                              ; preds = %149
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.41, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %84

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %211
  %213 = load ptr, ptr %2, align 8, !tbaa !30
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !18
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %213, i64 noundef %215)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101 unwind label %84

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %217 = load ptr, ptr %7, align 8, !tbaa !30
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !18
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %217, i64 noundef %219)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit103 unwind label %84

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit103: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101
  %221 = load ptr, ptr %3, align 8, !tbaa !30
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !18
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %221, i64 noundef %223)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit105 unwind label %84

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit105: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit103
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.43, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %84

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  invoke void @_ZNK8Variable9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %226 unwind label %239

226:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %227 = load ptr, ptr %12, align 8, !tbaa !30
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !18
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %227, i64 noundef %229)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit109 unwind label %241

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit109: ; preds = %226
  %231 = load ptr, ptr %12, align 8, !tbaa !30
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit109
  %234 = load i64, ptr %228, align 8, !tbaa !18
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit109
  %236 = load i64, ptr %232, align 8, !tbaa !21
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %237) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114 unwind label %84

239:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

241:                                              ; preds = %226
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %12, align 8, !tbaa !30
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %241
  %246 = load i64, ptr %228, align 8, !tbaa !18
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %241
  %248 = load i64, ptr %244, align 8, !tbaa !21
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %249) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %239
  %.pn = phi { ptr, i32 } [ %240, %239 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %275

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %250 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %250, ptr %8, align 8, !tbaa !97
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %252 = getelementptr i8, ptr %250, i64 -24
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %8, i64 %253
  store ptr %251, ptr %254, align 8, !tbaa !97
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %255, align 8, !tbaa !97
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %257 = load ptr, ptr %256, align 8, !tbaa !30
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %261 = load i64, ptr %260, align 8, !tbaa !18
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  %263 = load i64, ptr %258, align 8, !tbaa !21
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %264) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %255, align 8, !tbaa !97
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %265) #25
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %266) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #25
  %267 = load ptr, ptr %7, align 8, !tbaa !30
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !18
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %273 = load i64, ptr %268, align 8, !tbaa !21
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %274) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  ret i32 0

275:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit144, %.loopexit.split-lp145, %86, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %84
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %85, %84 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %87, %86 ], [ %108, %.body ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %lpad.loopexit146, %.loopexit144 ], [ %lpad.loopexit.split-lp147, %.loopexit.split-lp145 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  br label %276

276:                                              ; preds = %275, %82
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %275 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #25
  %277 = load ptr, ptr %7, align 8, !tbaa !30
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !18
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %276
  %283 = load i64, ptr %278, align 8, !tbaa !21
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %284) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  resume { ptr, i32 } %.pn41.pn.pn.pn
}

declare void @_ZNK4Type16printf_directiveB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK8Variable23output_volatile_fprintfERSoiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %7, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %19, align 8, !tbaa !18
  store i8 0, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  invoke void @_ZN9CGOptions14vol_tests_machB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8)
          to label %20 unwind label %27

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %21, ptr %9, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %22, align 8, !tbaa !18
  store i8 0, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNK8Variable10is_pointerEv.exit.thread.invoke, label %_ZNK8Variable10is_pointerEv.exit

_ZNK8Variable10is_pointerEv.exit:                 ; preds = %20
  %25 = load i32, ptr %24, align 8, !tbaa !57
  %26 = icmp eq i32 %25, 1
  %spec.select = select i1 %26, ptr @.str.45, ptr @.str.46
  %spec.select156 = select i1 %26, i64 7, i64 11
  br label %_ZNK8Variable10is_pointerEv.exit.thread.invoke

27:                                               ; preds = %6
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

29:                                               ; preds = %_ZNK8Variable10is_pointerEv.exit.thread.invoke, %.invoke
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %345

_ZNK8Variable10is_pointerEv.exit.thread.invoke:   ; preds = %_ZNK8Variable10is_pointerEv.exit, %20
  %31 = phi ptr [ @.str.46, %20 ], [ %spec.select, %_ZNK8Variable10is_pointerEv.exit ]
  %32 = phi i64 [ 11, %20 ], [ %spec.select156, %_ZNK8Variable10is_pointerEv.exit ]
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %31, i64 noundef %32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNK8Variable10is_pointerEv.exit.thread.invoke
  %34 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.47) #25
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.invoke, label %35

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %36 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.49) #25
  %.not20 = icmp eq i32 %36, 0
  br i1 %.not20, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit33

.invoke:                                          ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %37 = phi ptr [ @.str.48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ @.str.50, %35 ]
  %38 = phi i64 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 2, %35 ]
  %39 = load i64, ptr %19, align 8, !tbaa !18
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %39, ptr noundef nonnull %37, i64 noundef %38)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit33 unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit33: ; preds = %.invoke, %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %41 unwind label %278

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit33
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !18, !noalias !278
  %44 = add i64 %43, -4611686018427387901
  %45 = icmp ult i64 %44, 3
  br i1 %45, label %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

46:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #26
          to label %.noexc unwind label %280

.noexc:                                           ; preds = %46
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %41
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.37, i64 noundef 3)
          to label %.noexc35 unwind label %280

.noexc35:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %48, ptr %16, align 8, !tbaa !15, !alias.scope !278
  %49 = load ptr, ptr %47, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

52:                                               ; preds = %.noexc35
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !18
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %56, i1 false)
  br label %58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc35
  store ptr %49, ptr %16, align 8, !tbaa !30, !alias.scope !278
  %57 = load i64, ptr %50, align 8, !tbaa !21
  store i64 %57, ptr %48, align 8, !tbaa !21, !alias.scope !278
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %58

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %52
  %59 = phi i64 [ %54, %52 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %59, ptr %61, align 8, !tbaa !18, !alias.scope !278
  store ptr %50, ptr %47, align 8, !tbaa !30
  store i64 0, ptr %60, align 8, !tbaa !18
  store i8 0, ptr %50, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !18, !noalias !281
  %64 = load i64, ptr %61, align 8, !tbaa !18, !noalias !281
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %63
  br i1 %66, label %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

67:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #26
          to label %.noexc39 unwind label %282

.noexc39:                                         ; preds = %67
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %58
  %68 = load ptr, ptr %3, align 8, !tbaa !30, !noalias !281
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %68, i64 noundef %63)
          to label %.noexc40 unwind label %282

.noexc40:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %70, ptr %15, align 8, !tbaa !15, !alias.scope !281
  %71 = load ptr, ptr %69, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

74:                                               ; preds = %.noexc40
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !18
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %78, i1 false)
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %.noexc40
  store ptr %71, ptr %15, align 8, !tbaa !30, !alias.scope !281
  %79 = load i64, ptr %72, align 8, !tbaa !21
  store i64 %79, ptr %70, align 8, !tbaa !21, !alias.scope !281
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.pre.i38 = load i64, ptr %.phi.trans.insert.i37, align 8, !tbaa !18
  br label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %74
  %81 = phi i64 [ %76, %74 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %81, ptr %83, align 8, !tbaa !18, !alias.scope !281
  store ptr %72, ptr %69, align 8, !tbaa !30
  store i64 0, ptr %82, align 8, !tbaa !18
  store i8 0, ptr %72, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %84 = load i64, ptr %83, align 8, !tbaa !18, !noalias !284
  %85 = add i64 %84, -4611686018427387897
  %86 = icmp ult i64 %85, 7
  br i1 %86, label %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i41

87:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #26
          to label %.noexc45 unwind label %284

.noexc45:                                         ; preds = %87
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i41: ; preds = %80
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.52, i64 noundef 7)
          to label %.noexc46 unwind label %284

.noexc46:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i41
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %89, ptr %14, align 8, !tbaa !15, !alias.scope !284
  %90 = load ptr, ptr %88, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

93:                                               ; preds = %.noexc46
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !18
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = add nuw nsw i64 %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %97, i1 false)
  br label %99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %.noexc46
  store ptr %90, ptr %14, align 8, !tbaa !30, !alias.scope !284
  %98 = load i64, ptr %91, align 8, !tbaa !21
  store i64 %98, ptr %89, align 8, !tbaa !21, !alias.scope !284
  %.phi.trans.insert.i43 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.pre.i44 = load i64, ptr %.phi.trans.insert.i43, align 8, !tbaa !18
  br label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %93
  %100 = phi i64 [ %95, %93 ], [ %.pre.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %100, ptr %102, align 8, !tbaa !18, !alias.scope !284
  store ptr %91, ptr %88, align 8, !tbaa !30
  store i64 0, ptr %101, align 8, !tbaa !18
  store i8 0, ptr %91, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %103 = load i64, ptr %19, align 8, !tbaa !18, !noalias !287
  %104 = load i64, ptr %102, align 8, !tbaa !18, !noalias !287
  %105 = sub i64 4611686018427387903, %104
  %106 = icmp ult i64 %105, %103
  br i1 %106, label %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48

107:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #26
          to label %.noexc52 unwind label %286

.noexc52:                                         ; preds = %107
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48: ; preds = %99
  %108 = load ptr, ptr %7, align 8, !tbaa !30, !noalias !287
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %108, i64 noundef %103)
          to label %.noexc53 unwind label %286

.noexc53:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %110, ptr %13, align 8, !tbaa !15, !alias.scope !287
  %111 = load ptr, ptr %109, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

114:                                              ; preds = %.noexc53
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !18
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %118 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %118, i1 false)
  br label %120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %.noexc53
  store ptr %111, ptr %13, align 8, !tbaa !30, !alias.scope !287
  %119 = load i64, ptr %112, align 8, !tbaa !21
  store i64 %119, ptr %110, align 8, !tbaa !21, !alias.scope !287
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.pre.i51 = load i64, ptr %.phi.trans.insert.i50, align 8, !tbaa !18
  br label %120

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %114
  %121 = phi i64 [ %116, %114 ], [ %.pre.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %121, ptr %123, align 8, !tbaa !18, !alias.scope !287
  store ptr %112, ptr %109, align 8, !tbaa !30
  store i64 0, ptr %122, align 8, !tbaa !18
  store i8 0, ptr %112, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %124 = load i64, ptr %123, align 8, !tbaa !18, !noalias !290
  %125 = and i64 %124, -2
  %126 = icmp eq i64 %125, 4611686018427387902
  br i1 %126, label %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i55

127:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #26
          to label %.noexc59 unwind label %288

.noexc59:                                         ; preds = %127
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i55: ; preds = %120
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.53, i64 noundef 2)
          to label %.noexc60 unwind label %288

.noexc60:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i55
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %129, ptr %12, align 8, !tbaa !15, !alias.scope !290
  %130 = load ptr, ptr %128, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

133:                                              ; preds = %.noexc60
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !18
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  %137 = add nuw nsw i64 %135, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %129, ptr noundef nonnull align 8 dereferenceable(1) %131, i64 %137, i1 false)
  br label %139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %.noexc60
  store ptr %130, ptr %12, align 8, !tbaa !30, !alias.scope !290
  %138 = load i64, ptr %131, align 8, !tbaa !21
  store i64 %138, ptr %129, align 8, !tbaa !21, !alias.scope !290
  %.phi.trans.insert.i57 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.pre.i58 = load i64, ptr %.phi.trans.insert.i57, align 8, !tbaa !18
  br label %139

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %133
  %140 = phi i64 [ %135, %133 ], [ %.pre.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %140, ptr %142, align 8, !tbaa !18, !alias.scope !290
  store ptr %131, ptr %128, align 8, !tbaa !30
  store i64 0, ptr %141, align 8, !tbaa !18
  store i8 0, ptr %131, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %143 = load i64, ptr %22, align 8, !tbaa !18, !noalias !293
  %144 = load i64, ptr %142, align 8, !tbaa !18, !noalias !293
  %145 = sub i64 4611686018427387903, %144
  %146 = icmp ult i64 %145, %143
  br i1 %146, label %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i62

147:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #26
          to label %.noexc66 unwind label %290

.noexc66:                                         ; preds = %147
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i62: ; preds = %139
  %148 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !293
  %149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %148, i64 noundef %143)
          to label %.noexc67 unwind label %290

.noexc67:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i62
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %150, ptr %11, align 8, !tbaa !15, !alias.scope !293
  %151 = load ptr, ptr %149, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

154:                                              ; preds = %.noexc67
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !18
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  %158 = add nuw nsw i64 %156, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %150, ptr noundef nonnull align 8 dereferenceable(1) %152, i64 %158, i1 false)
  br label %160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %.noexc67
  store ptr %151, ptr %11, align 8, !tbaa !30, !alias.scope !293
  %159 = load i64, ptr %152, align 8, !tbaa !21
  store i64 %159, ptr %150, align 8, !tbaa !21, !alias.scope !293
  %.phi.trans.insert.i64 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.pre.i65 = load i64, ptr %.phi.trans.insert.i64, align 8, !tbaa !18
  br label %160

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %154
  %161 = phi i64 [ %156, %154 ], [ %.pre.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %161, ptr %163, align 8, !tbaa !18, !alias.scope !293
  store ptr %152, ptr %149, align 8, !tbaa !30
  store i64 0, ptr %162, align 8, !tbaa !18
  store i8 0, ptr %152, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %164 = load i64, ptr %163, align 8, !tbaa !18, !noalias !296
  %165 = add i64 %164, -4611686018427387899
  %166 = icmp ult i64 %165, 5
  br i1 %166, label %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69

167:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #26
          to label %.noexc73 unwind label %292

.noexc73:                                         ; preds = %167
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69: ; preds = %160
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.54, i64 noundef 5)
          to label %.noexc74 unwind label %292

.noexc74:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %169, ptr %10, align 8, !tbaa !15, !alias.scope !296
  %170 = load ptr, ptr %168, align 8, !tbaa !30
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

173:                                              ; preds = %.noexc74
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !18
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  %177 = add nuw nsw i64 %175, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %169, ptr noundef nonnull align 8 dereferenceable(1) %171, i64 %177, i1 false)
  br label %179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %.noexc74
  store ptr %170, ptr %10, align 8, !tbaa !30, !alias.scope !296
  %178 = load i64, ptr %171, align 8, !tbaa !21
  store i64 %178, ptr %169, align 8, !tbaa !21, !alias.scope !296
  %.phi.trans.insert.i71 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.pre.i72 = load i64, ptr %.phi.trans.insert.i71, align 8, !tbaa !18
  br label %179

179:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %173
  %180 = phi i64 [ %175, %173 ], [ %.pre.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  %181 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %180, ptr %182, align 8, !tbaa !18, !alias.scope !296
  store ptr %171, ptr %168, align 8, !tbaa !30
  store i64 0, ptr %181, align 8, !tbaa !18
  store i8 0, ptr %171, align 8, !tbaa !21
  %183 = load ptr, ptr %11, align 8, !tbaa !30
  %184 = icmp eq ptr %183, %150
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %179
  %185 = load i64, ptr %163, align 8, !tbaa !18
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %179
  %187 = load i64, ptr %150, align 8, !tbaa !21
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  %189 = load ptr, ptr %12, align 8, !tbaa !30
  %190 = icmp eq ptr %189, %129
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %191 = load i64, ptr %142, align 8, !tbaa !18
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %193 = load i64, ptr %129, align 8, !tbaa !21
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  %195 = load ptr, ptr %13, align 8, !tbaa !30
  %196 = icmp eq ptr %195, %110
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %197 = load i64, ptr %123, align 8, !tbaa !18
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %199 = load i64, ptr %110, align 8, !tbaa !21
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  %201 = load ptr, ptr %14, align 8, !tbaa !30
  %202 = icmp eq ptr %201, %89
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %203 = load i64, ptr %102, align 8, !tbaa !18
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %205 = load i64, ptr %89, align 8, !tbaa !21
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  %207 = load ptr, ptr %15, align 8, !tbaa !30
  %208 = icmp eq ptr %207, %70
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %209 = load i64, ptr %83, align 8, !tbaa !18
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %211 = load i64, ptr %70, align 8, !tbaa !21
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  %213 = load ptr, ptr %16, align 8, !tbaa !30
  %214 = icmp eq ptr %213, %48
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %215 = load i64, ptr %61, align 8, !tbaa !18
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %217 = load i64, ptr %48, align 8, !tbaa !21
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  %219 = load ptr, ptr %17, align 8, !tbaa !30
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %222 = load i64, ptr %42, align 8, !tbaa !18
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %224 = load i64, ptr %220, align 8, !tbaa !21
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %225) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  %226 = load i64, ptr %62, align 8, !tbaa !18
  %227 = load i64, ptr %182, align 8, !tbaa !18
  %228 = sub i64 4611686018427387903, %227
  %229 = icmp ult i64 %228, %226
  br i1 %229, label %.invoke155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %230 = load ptr, ptr %3, align 8, !tbaa !30
  %231 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %230, i64 noundef %226)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i95
  %232 = load i64, ptr %182, align 8, !tbaa !18
  %233 = and i64 %232, -2
  %234 = icmp eq i64 %233, 4611686018427387902
  br i1 %234, label %.invoke155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %235 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.26, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i98
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !18
  %238 = load i64, ptr %182, align 8, !tbaa !18
  %239 = sub i64 4611686018427387903, %238
  %240 = icmp ult i64 %239, %237
  br i1 %240, label %.invoke155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %241 = load ptr, ptr %4, align 8, !tbaa !30
  %242 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %241, i64 noundef %237)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit104 unwind label %337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i101
  %243 = load i64, ptr %182, align 8, !tbaa !18
  %244 = and i64 %243, -2
  %245 = icmp eq i64 %244, 4611686018427387902
  br i1 %245, label %.invoke155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i105

.invoke155:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #26
          to label %.cont unwind label %337

.cont:                                            ; preds = %.invoke155
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit104
  %246 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.44, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit108 unwind label %337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i105
  invoke void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
          to label %247 unwind label %337

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit108
  %248 = load ptr, ptr %10, align 8, !tbaa !30
  %249 = load i64, ptr %182, align 8, !tbaa !18
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %248, i64 noundef %249)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %337

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %247
  invoke void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %251 unwind label %337

251:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %252 = load ptr, ptr %10, align 8, !tbaa !30
  %253 = icmp eq ptr %252, %169
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %251
  %254 = load i64, ptr %182, align 8, !tbaa !18
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %251
  %256 = load i64, ptr %169, align 8, !tbaa !21
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  %258 = load ptr, ptr %9, align 8, !tbaa !30
  %259 = icmp eq ptr %258, %21
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %260 = load i64, ptr %22, align 8, !tbaa !18
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %262 = load i64, ptr %21, align 8, !tbaa !21
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  %264 = load ptr, ptr %8, align 8, !tbaa !30
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %267 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !18
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %270 = load i64, ptr %265, align 8, !tbaa !21
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %271) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %272 = load ptr, ptr %7, align 8, !tbaa !30
  %273 = icmp eq ptr %272, %18
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %274 = load i64, ptr %19, align 8, !tbaa !18
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %276 = load i64, ptr %18, align 8, !tbaa !21
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  ret i32 0

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit33
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %46
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %67
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i41, %87
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48, %107
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i55, %127
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i62, %147
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69, %167
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %11, align 8, !tbaa !30
  %295 = icmp eq ptr %294, %150
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %292
  %296 = load i64, ptr %163, align 8, !tbaa !18
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %292
  %298 = load i64, ptr %150, align 8, !tbaa !21
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %299) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %290
  %.pn = phi { ptr, i32 } [ %291, %290 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  %300 = load ptr, ptr %12, align 8, !tbaa !30
  %301 = icmp eq ptr %300, %129
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %302 = load i64, ptr %142, align 8, !tbaa !18
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %304 = load i64, ptr %129, align 8, !tbaa !21
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %288
  %.pn.pn = phi { ptr, i32 } [ %289, %288 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
  %306 = load ptr, ptr %13, align 8, !tbaa !30
  %307 = icmp eq ptr %306, %110
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %308 = load i64, ptr %123, align 8, !tbaa !18
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %310 = load i64, ptr %110, align 8, !tbaa !21
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %311) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %286
  %.pn.pn.pn = phi { ptr, i32 } [ %287, %286 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ]
  %312 = load ptr, ptr %14, align 8, !tbaa !30
  %313 = icmp eq ptr %312, %89
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %314 = load i64, ptr %102, align 8, !tbaa !18
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %316 = load i64, ptr %89, align 8, !tbaa !21
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %284
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %285, %284 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ]
  %318 = load ptr, ptr %15, align 8, !tbaa !30
  %319 = icmp eq ptr %318, %70
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %320 = load i64, ptr %83, align 8, !tbaa !18
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %322 = load i64, ptr %70, align 8, !tbaa !21
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %323) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %282
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %283, %282 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ]
  %324 = load ptr, ptr %16, align 8, !tbaa !30
  %325 = icmp eq ptr %324, %48
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %326 = load i64, ptr %61, align 8, !tbaa !18
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %328 = load i64, ptr %48, align 8, !tbaa !21
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %329) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %280
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %281, %280 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ]
  %330 = load ptr, ptr %17, align 8, !tbaa !30
  %331 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %333 = load i64, ptr %42, align 8, !tbaa !18
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %335 = load i64, ptr %331, align 8, !tbaa !21
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %336) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %278
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %279, %278 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

337:                                              ; preds = %.invoke155, %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i95, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit108
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %10, align 8, !tbaa !30
  %340 = icmp eq ptr %339, %169
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %337
  %341 = load i64, ptr %182, align 8, !tbaa !18
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %337
  %343 = load i64, ptr %169, align 8, !tbaa !21
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %.pn28 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144 ], [ %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %345

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %29
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %30, %29 ]
  %346 = load ptr, ptr %9, align 8, !tbaa !30
  %347 = icmp eq ptr %346, %21
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %345
  %348 = load i64, ptr %22, align 8, !tbaa !18
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %345
  %350 = load i64, ptr %21, align 8, !tbaa !21
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %351) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  %352 = load ptr, ptr %8, align 8, !tbaa !30
  %353 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %356 = load i64, ptr %355, align 8, !tbaa !18
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %358 = load i64, ptr %353, align 8, !tbaa !21
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %359) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %27
  %.pn28.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn28.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150 ], [ %.pn28.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %360 = load ptr, ptr %7, align 8, !tbaa !30
  %361 = icmp eq ptr %360, %18
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %362 = load i64, ptr %19, align 8, !tbaa !18
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %364 = load i64, ptr %18, align 8, !tbaa !21
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %365) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  resume { ptr, i32 } %.pn28.pn.pn
}

declare void @_ZN9CGOptions14vol_tests_machB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !18
  store i8 0, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !18
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #26
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !30
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !30
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !18
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !21
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable12is_seen_nameERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !299
  %.not21.not = icmp eq ptr %6, %8
  br i1 %.not21.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %11

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.lr.ph
  %.sroa.013.022 = phi ptr [ %6, %.lr.ph ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  store ptr %9, ptr %5, align 8, !tbaa !15
  %12 = load ptr, ptr %.sroa.013.022, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.013.022, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %14, ptr %4, align 8, !tbaa !102
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !30
  %17 = load i64, ptr %4, align 8, !tbaa !102
  store i64 %17, ptr %9, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %18 = phi ptr [ %16, %.noexc.i ], [ %9, %11 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !21
  store i8 %20, ptr %18, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %19, %21
  %22 = load i64, ptr %4, align 8, !tbaa !102
  store i64 %22, ptr %10, align 8, !tbaa !18
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  store i8 0, ptr %24, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %25 = load i64, ptr %10, align 8, !tbaa !18
  %26 = icmp eq i64 %25, 4611686018427387903
  br i1 %26, label %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.55, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %29 = load i64, ptr %10, align 8, !tbaa !18
  %30 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %.not.not = icmp eq i32 %30, 0
  %32 = load ptr, ptr %5, align 8, !tbaa !30
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %34 = load i64, ptr %10, align 8, !tbaa !18
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %36 = load i64, ptr %9, align 8, !tbaa !21
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.013.022, i64 32
  %39 = load ptr, ptr %7, align 8
  %.not.not25 = icmp eq ptr %38, %39
  %or.cond = select i1 %.not.not, i1 true, i1 %.not.not25
  br i1 %or.cond, label %._crit_edge, label %11, !llvm.loop !300

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %40

.loopexit.split-lp:                               ; preds = %27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %41 = load ptr, ptr %5, align 8, !tbaa !30
  %42 = icmp eq ptr %41, %9
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %40
  %43 = load i64, ptr %10, align 8, !tbaa !18
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %40
  %45 = load i64, ptr %9, align 8, !tbaa !21
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ %.not.not, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i1 %.not.lcssa
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable17is_valid_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #5 align 2 {
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %.preheader.i, %1
  %.tr.ph = phi ptr [ %0, %1 ], [ %13, %.preheader.i ]
  %2 = getelementptr inbounds nuw i8, ptr %.tr.ph, i64 64
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.outer, %9
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %_ZNK8Variable14is_union_fieldEv.exit.i, %tailrecurse
  %.tr.i = phi ptr [ %.tr.ph, %tailrecurse ], [ %4, %_ZNK8Variable14is_union_fieldEv.exit.i ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %.not.i.not.not.i.not = icmp eq ptr %4, null
  br i1 %.not.i.not.not.i.not, label %_ZNK8Variable21is_inside_union_fieldEv.exit, label %_ZNK8Variable14is_union_fieldEv.exit.i

_ZNK8Variable14is_union_fieldEv.exit.i:           ; preds = %tailrecurse.i
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = load i32, ptr %6, align 8, !tbaa !57
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %tailrecurse.i

9:                                                ; preds = %_ZNK8Variable14is_union_fieldEv.exit.i
  %10 = load ptr, ptr %2, align 8, !tbaa !39, !nonnull !105, !noundef !105
  %11 = load i32, ptr %10, align 8, !tbaa !57
  %.not7.i6 = icmp eq i32 %11, 2
  br i1 %.not7.i6, label %tailrecurse, label %.preheader.i

.preheader.i:                                     ; preds = %9, %.preheader.i
  %.08.i7 = phi ptr [ %13, %.preheader.i ], [ %.tr.ph, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %.08.i7, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !80, !nonnull !105, !noundef !105
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = load i32, ptr %15, align 8, !tbaa !57
  %.not7.i = icmp eq i32 %16, 2
  br i1 %.not7.i, label %tailrecurse.outer, label %.preheader.i

_ZNK8Variable21is_inside_union_fieldEv.exit:      ; preds = %tailrecurse.i
  %17 = getelementptr inbounds nuw i8, ptr %.tr.ph, i64 104
  %18 = tail call noundef zeroext i1 @_ZNK12CVQualifiers20is_const_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0)
  br i1 %18, label %_ZNK8Variable8is_constEv.exit.thread, label %19

19:                                               ; preds = %_ZNK8Variable21is_inside_union_fieldEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %.tr.ph, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNK8Variable8is_constEv.exit.thread4, label %_ZNK8Variable8is_constEv.exit

_ZNK8Variable8is_constEv.exit:                    ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4Type21is_const_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %21)
  br i1 %22, label %_ZNK8Variable8is_constEv.exit.thread, label %_ZNK8Variable8is_constEv.exit.thread4

_ZNK8Variable8is_constEv.exit.thread:             ; preds = %_ZNK8Variable21is_inside_union_fieldEv.exit, %_ZNK8Variable8is_constEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %.tr.ph, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !137
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
  br i1 %28, label %_ZNK8Variable8is_constEv.exit.thread4, label %29

29:                                               ; preds = %_ZNK8Variable8is_constEv.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %.tr.ph, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = load i32, ptr %31, align 8, !tbaa !57
  %.not = icmp ne i32 %32, 1
  br label %_ZNK8Variable8is_constEv.exit.thread4

_ZNK8Variable8is_constEv.exit.thread4:            ; preds = %19, %29, %_ZNK8Variable8is_constEv.exit, %_ZNK8Variable8is_constEv.exit.thread
  %.0 = phi i1 [ true, %_ZNK8Variable8is_constEv.exit.thread ], [ true, %_ZNK8Variable8is_constEv.exit ], [ %.not, %29 ], [ true, %19 ]
  ret i1 %.0
}

declare void @_ZNK4Type22get_type_sizeof_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK8Variable23output_addressable_nameERSoi(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.105", align 8
  %7 = alloca %"class.std::vector.28", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %3
  %.tr.i = phi ptr [ %0, %3 ], [ %15, %tailrecurse.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %tailrecurse.i

16:                                               ; preds = %tailrecurse.i
  %17 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 96
  %18 = load i8, ptr %17, align 8, !tbaa !103, !range !104, !noundef !105
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZNK8Variable10is_virtualEv.exit, label %_ZNK8Variable10is_virtualEv.exit.thread

_ZNK8Variable10is_virtualEv.exit:                 ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 200
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZNK8Variable10is_virtualEv.exit.thread

23:                                               ; preds = %_ZNK8Variable10is_virtualEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load ptr, ptr %25, align 8, !tbaa !218, !noalias !301
  %27 = load ptr, ptr %24, align 8, !tbaa !219, !noalias !301
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !301
  %.not.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %33

.thread.i:                                        ; preds = %23
  %31 = getelementptr inbounds i8, ptr null, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %7, align 8
  store ptr %31, ptr %32, align 8, !tbaa !220, !alias.scope !301
  br label %39

33:                                               ; preds = %23
  %34 = icmp ugt i64 %30, 9223372036854775804
  br i1 %34, label %.noexc.i.i.i, label %35, !prof !93

.noexc.i.i.i:                                     ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

35:                                               ; preds = %33
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
          to label %.noexc44 unwind label %68

.noexc44:                                         ; preds = %35
  store ptr %36, ptr %7, align 8, !tbaa !219, !alias.scope !301
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %30
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %37, ptr %38, align 8, !tbaa !220, !alias.scope !301
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %27, i64 %30, i1 false), !noalias !301
  br label %39

39:                                               ; preds = %.noexc44, %.thread.i
  %40 = phi ptr [ %31, %.thread.i ], [ %37, %.noexc44 ]
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !218, !alias.scope !301
  %42 = invoke noundef i32 @_Z20expand_within_rangesSt6vectorIjSaIjEERS_IS_IiSaIiEESaIS3_EE(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %43 unwind label %70

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !219
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !220
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %43, %45
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !221
  %53 = load ptr, ptr %6, align 8, !tbaa !224
  %.not111 = icmp eq ptr %52, %53
  br i1 %.not111, label %._crit_edge, label %.lr.ph109

.lr.ph109:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %59
  %54 = phi ptr [ %62, %59 ], [ %53, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.0108 = phi i64 [ %60, %59 ], [ 0, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %55 = getelementptr inbounds nuw %"class.std::vector.43", ptr %54, i64 %.0108
  %56 = invoke noundef ptr @_ZNK13ArrayVariable7itemizeERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %57 unwind label %79

57:                                               ; preds = %.lr.ph109
  %58 = invoke noundef i32 @_ZNK8Variable23output_addressable_nameERSoi(ptr noundef nonnull align 8 dereferenceable(200) %56, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
          to label %59 unwind label %79

59:                                               ; preds = %57
  %60 = add nuw i64 %.0108, 1
  %61 = load ptr, ptr %51, align 8, !tbaa !221
  %62 = load ptr, ptr %6, align 8, !tbaa !224
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 24
  %67 = icmp ult i64 %60, %66
  br i1 %67, label %.lr.ph109, label %._crit_edge, !llvm.loop !304

68:                                               ; preds = %35, %.noexc.i.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit46

70:                                               ; preds = %39
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %7, align 8, !tbaa !219
  %.not.i.i.i45 = icmp eq ptr %72, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIjSaIjEED2Ev.exit46, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !220
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit46

79:                                               ; preds = %57, %.lr.ph109
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit46

._crit_edge:                                      ; preds = %59, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.lcssa104 = phi ptr [ %52, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %61, %59 ]
  %.lcssa = phi ptr [ %53, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %62, %59 ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa104
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %88, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.lcssa, %._crit_edge ]
  %81 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !226
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !227
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %82, %.lr.ph.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %88, %.lcssa104
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !228

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !224
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %89 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %._crit_edge ]
  %.not.i.i.i47 = icmp eq ptr %89, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %90

90:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !229
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  br label %.loopexit

_ZNSt6vectorIjSaIjEED2Ev.exit46:                  ; preds = %73, %70, %79, %68
  %.pn41 = phi { ptr, i32 } [ %80, %79 ], [ %69, %68 ], [ %71, %70 ], [ %71, %73 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  br label %279

_ZNK8Variable10is_virtualEv.exit.thread:          ; preds = %16, %_ZNK8Variable10is_virtualEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  %98 = load i32, ptr %97, align 8, !tbaa !57
  switch i32 %98, label %.loopexit [
    i32 0, label %._crit_edge.i.i
    i32 1, label %._crit_edge.i.i
    i32 3, label %253
    i32 2, label %253
  ]

._crit_edge.i.i:                                  ; preds = %_ZNK8Variable10is_virtualEv.exit.thread, %_ZNK8Variable10is_virtualEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %99, ptr %8, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %99, ptr noundef nonnull align 1 dereferenceable(10) @.str.56, i64 10, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 10, ptr %100, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 26
  store i8 0, ptr %101, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  invoke void @_ZNK8Variable9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %102 unwind label %198

102:                                              ; preds = %._crit_edge.i.i
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !18
  %105 = load i64, ptr %100, align 8, !tbaa !18
  %106 = sub i64 4611686018427387903, %105
  %107 = icmp ult i64 %106, %104
  br i1 %107, label %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

108:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #26
          to label %.noexc49 unwind label %200

.noexc49:                                         ; preds = %108
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %102
  %109 = load ptr, ptr %9, align 8, !tbaa !30
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %109, i64 noundef %104)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %111 = load ptr, ptr %9, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %114 = load i64, ptr %103, align 8, !tbaa !18
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %116 = load i64, ptr %112, align 8, !tbaa !21
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %117) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  %118 = load i64, ptr %100, align 8, !tbaa !18
  %119 = add i64 %118, -4611686018427387901
  %120 = icmp ult i64 %119, 3
  br i1 %120, label %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #26
          to label %.noexc51 unwind label %209

.noexc51:                                         ; preds = %121
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.57, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %123, ptr %10, align 8, !tbaa !15
  store i8 38, ptr %123, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %124, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %125, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  invoke void @_ZNK8Variable9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %126 unwind label %211

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !18
  %129 = load i64, ptr %124, align 8, !tbaa !18
  %130 = sub i64 4611686018427387903, %129
  %131 = icmp ult i64 %130, %128
  br i1 %131, label %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i57

132:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #26
          to label %.noexc58 unwind label %213

.noexc58:                                         ; preds = %132
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i57: ; preds = %126
  %133 = load ptr, ptr %11, align 8, !tbaa !30
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %133, i64 noundef %128)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit60 unwind label %213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i57
  %135 = load ptr, ptr %11, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit60
  %138 = load i64, ptr %127, align 8, !tbaa !18
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit60
  %140 = load i64, ptr %136, align 8, !tbaa !21
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %141) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %142, ptr %12, align 8, !tbaa !15
  %143 = load ptr, ptr %8, align 8, !tbaa !30
  %144 = load i64, ptr %100, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %144, ptr %5, align 8, !tbaa !102
  %145 = icmp ugt i64 %144, 15
  br i1 %145, label %.noexc.i65, label %._crit_edge.i.i64

.noexc.i65:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc66 unwind label %222

.noexc66:                                         ; preds = %.noexc.i65
  store ptr %146, ptr %12, align 8, !tbaa !30
  %147 = load i64, ptr %5, align 8, !tbaa !102
  store i64 %147, ptr %142, align 8, !tbaa !21
  br label %._crit_edge.i.i64

._crit_edge.i.i64:                                ; preds = %.noexc66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %148 = phi ptr [ %146, %.noexc66 ], [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  switch i64 %144, label %151 [
    i64 1, label %149
    i64 0, label %152
  ]

149:                                              ; preds = %._crit_edge.i.i64
  %150 = load i8, ptr %143, align 1, !tbaa !21
  store i8 %150, ptr %148, align 1, !tbaa !21
  br label %152

151:                                              ; preds = %._crit_edge.i.i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %143, i64 %144, i1 false)
  br label %152

152:                                              ; preds = %151, %149, %._crit_edge.i.i64
  %153 = load i64, ptr %5, align 8, !tbaa !102
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !18
  %155 = load ptr, ptr %12, align 8, !tbaa !30
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %153
  store i8 0, ptr %156, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %157, ptr %13, align 8, !tbaa !15
  %158 = load ptr, ptr %10, align 8, !tbaa !30
  %159 = load i64, ptr %124, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %159, ptr %4, align 8, !tbaa !102
  %160 = icmp ugt i64 %159, 15
  br i1 %160, label %.noexc.i68, label %._crit_edge.i.i67

.noexc.i68:                                       ; preds = %152
  %161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc69 unwind label %224

.noexc69:                                         ; preds = %.noexc.i68
  store ptr %161, ptr %13, align 8, !tbaa !30
  %162 = load i64, ptr %4, align 8, !tbaa !102
  store i64 %162, ptr %157, align 8, !tbaa !21
  br label %._crit_edge.i.i67

._crit_edge.i.i67:                                ; preds = %.noexc69, %152
  %163 = phi ptr [ %161, %.noexc69 ], [ %157, %152 ]
  switch i64 %159, label %166 [
    i64 1, label %164
    i64 0, label %167
  ]

164:                                              ; preds = %._crit_edge.i.i67
  %165 = load i8, ptr %158, align 1, !tbaa !21
  store i8 %165, ptr %163, align 1, !tbaa !21
  br label %167

166:                                              ; preds = %._crit_edge.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %158, i64 %159, i1 false)
  br label %167

167:                                              ; preds = %166, %164, %._crit_edge.i.i67
  %168 = load i64, ptr %4, align 8, !tbaa !102
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !18
  %170 = load ptr, ptr %13, align 8, !tbaa !30
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %168
  store i8 0, ptr %171, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  invoke void @_Z16output_print_strRSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_i(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %2)
          to label %172 unwind label %226

172:                                              ; preds = %167
  %173 = load ptr, ptr %13, align 8, !tbaa !30
  %174 = icmp eq ptr %173, %157
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %172
  %175 = load i64, ptr %169, align 8, !tbaa !18
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %172
  %177 = load i64, ptr %157, align 8, !tbaa !21
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  %179 = load ptr, ptr %12, align 8, !tbaa !30
  %180 = icmp eq ptr %179, %142
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %181 = load i64, ptr %154, align 8, !tbaa !18
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %183 = load i64, ptr %142, align 8, !tbaa !21
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  invoke void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %185 unwind label %222

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %186 = load ptr, ptr %10, align 8, !tbaa !30
  %187 = icmp eq ptr %186, %123
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %185
  %188 = load i64, ptr %124, align 8, !tbaa !18
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %185
  %190 = load i64, ptr %123, align 8, !tbaa !21
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  %192 = load ptr, ptr %8, align 8, !tbaa !30
  %193 = icmp eq ptr %192, %99
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %194 = load i64, ptr %100, align 8, !tbaa !18
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %196 = load i64, ptr %99, align 8, !tbaa !21
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %.loopexit

198:                                              ; preds = %._crit_edge.i.i
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %108
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %9, align 8, !tbaa !30
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %200
  %205 = load i64, ptr %103, align 8, !tbaa !18
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %200
  %207 = load i64, ptr %203, align 8, !tbaa !21
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %208) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %198
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %246

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %121
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %246

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i57, %132
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %11, align 8, !tbaa !30
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %213
  %218 = load i64, ptr %127, align 8, !tbaa !18
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %213
  %220 = load i64, ptr %216, align 8, !tbaa !21
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %221) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %211
  %.pn32 = phi { ptr, i32 } [ %212, %211 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

222:                                              ; preds = %.noexc.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

224:                                              ; preds = %.noexc.i68
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

226:                                              ; preds = %167
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %13, align 8, !tbaa !30
  %229 = icmp eq ptr %228, %157
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %226
  %230 = load i64, ptr %169, align 8, !tbaa !18
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %226
  %232 = load i64, ptr %157, align 8, !tbaa !21
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %233) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %224
  %.pn34 = phi { ptr, i32 } [ %225, %224 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ]
  %234 = load ptr, ptr %12, align 8, !tbaa !30
  %235 = icmp eq ptr %234, %142
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %236 = load i64, ptr %154, align 8, !tbaa !18
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %238 = load i64, ptr %142, align 8, !tbaa !21
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %.pn36 = phi { ptr, i32 } [ %223, %222 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  %240 = load ptr, ptr %10, align 8, !tbaa !30
  %241 = icmp eq ptr %240, %123
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %242 = load i64, ptr %124, align 8, !tbaa !18
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %244 = load i64, ptr %123, align 8, !tbaa !21
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %246

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %210, %209 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ]
  %247 = load ptr, ptr %8, align 8, !tbaa !30
  %248 = icmp eq ptr %247, %99
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %246
  %249 = load i64, ptr %100, align 8, !tbaa !18
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %246
  %251 = load i64, ptr %99, align 8, !tbaa !21
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %252) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %279

253:                                              ; preds = %_ZNK8Variable10is_virtualEv.exit.thread, %_ZNK8Variable10is_virtualEv.exit.thread
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !83
  %257 = load ptr, ptr %254, align 8, !tbaa !84
  %.not = icmp eq ptr %256, %257
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %253, %270
  %258 = phi ptr [ %271, %270 ], [ %257, %253 ]
  %259 = phi ptr [ %272, %270 ], [ %256, %253 ]
  %.1106 = phi i64 [ %273, %270 ], [ 0, %253 ]
  %260 = getelementptr inbounds nuw ptr, ptr %258, i64 %.1106
  %261 = load ptr, ptr %260, align 8, !tbaa !37
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 83
  %263 = load i8, ptr %262, align 1, !tbaa !146, !range !104, !noundef !105
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %270, label %265

265:                                              ; preds = %.lr.ph
  %266 = tail call noundef i32 @_ZNK8Variable23output_addressable_nameERSoi(ptr noundef nonnull align 8 dereferenceable(200) %261, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  %267 = load ptr, ptr %96, align 8, !tbaa !39
  %268 = load i32, ptr %267, align 8, !tbaa !57
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %.loopexit, label %._crit_edge114

._crit_edge114:                                   ; preds = %265
  %.pre = load ptr, ptr %255, align 8, !tbaa !83
  %.pre115 = load ptr, ptr %254, align 8, !tbaa !84
  br label %270

270:                                              ; preds = %._crit_edge114, %.lr.ph
  %271 = phi ptr [ %.pre115, %._crit_edge114 ], [ %258, %.lr.ph ]
  %272 = phi ptr [ %.pre, %._crit_edge114 ], [ %259, %.lr.ph ]
  %273 = add nuw i64 %.1106, 1
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %271 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 3
  %278 = icmp ult i64 %273, %277
  br i1 %278, label %.lr.ph, label %.loopexit, !llvm.loop !305

.loopexit:                                        ; preds = %265, %270, %253, %_ZNK8Variable10is_virtualEv.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  ret i32 0

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNSt6vectorIjSaIjEED2Ev.exit46
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %_ZNSt6vectorIjSaIjEED2Ev.exit46 ], [ %.pn36.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  resume { ptr, i32 } %.pn41.pn
}

declare void @_Z16output_print_strRSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_i(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK8Variable17output_value_dumpERSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.105", align 8
  %9 = alloca %"class.std::vector.28", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %4
  %.tr.i = phi ptr [ %0, %4 ], [ %21, %tailrecurse.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %tailrecurse.i

22:                                               ; preds = %tailrecurse.i
  %23 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 96
  %24 = load i8, ptr %23, align 8, !tbaa !103, !range !104, !noundef !105
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZNK8Variable10is_virtualEv.exit, label %_ZNK8Variable10is_virtualEv.exit.thread

_ZNK8Variable10is_virtualEv.exit:                 ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 200
  %27 = load ptr, ptr %26, align 8, !tbaa !106
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZNK8Variable10is_virtualEv.exit.thread

29:                                               ; preds = %_ZNK8Variable10is_virtualEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = load ptr, ptr %31, align 8, !tbaa !218, !noalias !306
  %33 = load ptr, ptr %30, align 8, !tbaa !219, !noalias !306
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !306
  %.not.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %39

.thread.i:                                        ; preds = %29
  %37 = getelementptr inbounds i8, ptr null, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %9, align 8
  store ptr %37, ptr %38, align 8, !tbaa !220, !alias.scope !306
  br label %45

39:                                               ; preds = %29
  %40 = icmp ugt i64 %36, 9223372036854775804
  br i1 %40, label %.noexc.i.i.i, label %41, !prof !93

.noexc.i.i.i:                                     ; preds = %39
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

41:                                               ; preds = %39
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #24
          to label %.noexc48 unwind label %97

.noexc48:                                         ; preds = %41
  store ptr %42, ptr %9, align 8, !tbaa !219, !alias.scope !306
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %36
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !220, !alias.scope !306
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %42, ptr align 4 %33, i64 %36, i1 false), !noalias !306
  br label %45

45:                                               ; preds = %.noexc48, %.thread.i
  %46 = phi ptr [ %37, %.thread.i ], [ %43, %.noexc48 ]
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !218, !alias.scope !306
  %48 = invoke noundef i32 @_Z20expand_within_rangesSt6vectorIjSaIjEERS_IS_IiSaIiEESaIS3_EE(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %49 unwind label %99

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8, !tbaa !219
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !220
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %49, %51
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !221
  %59 = load ptr, ptr %8, align 8, !tbaa !224
  %.not156 = icmp eq ptr %58, %59
  br i1 %.not156, label %._crit_edge, label %.lr.ph153

.lr.ph153:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %63

63:                                               ; preds = %.lr.ph153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = phi ptr [ %59, %.lr.ph153 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.0152 = phi i64 [ 0, %.lr.ph153 ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %65 = getelementptr inbounds nuw %"class.std::vector.43", ptr %64, i64 %.0152
  %66 = invoke noundef ptr @_ZNK13ArrayVariable7itemizeERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %67 unwind label %108

67:                                               ; preds = %63
  store ptr %60, ptr %10, align 8, !tbaa !15
  %68 = load ptr, ptr %2, align 8, !tbaa !30
  %69 = load i64, ptr %61, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 %69, ptr %7, align 8, !tbaa !102
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %67
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc49 unwind label %108

.noexc49:                                         ; preds = %.noexc.i
  store ptr %71, ptr %10, align 8, !tbaa !30
  %72 = load i64, ptr %7, align 8, !tbaa !102
  store i64 %72, ptr %60, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc49, %67
  %73 = phi ptr [ %71, %.noexc49 ], [ %60, %67 ]
  switch i64 %69, label %76 [
    i64 1, label %74
    i64 0, label %77
  ]

74:                                               ; preds = %._crit_edge.i.i
  %75 = load i8, ptr %68, align 1, !tbaa !21
  store i8 %75, ptr %73, align 1, !tbaa !21
  br label %77

76:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %68, i64 %69, i1 false)
  br label %77

77:                                               ; preds = %76, %74, %._crit_edge.i.i
  %78 = load i64, ptr %7, align 8, !tbaa !102
  store i64 %78, ptr %62, align 8, !tbaa !18
  %79 = load ptr, ptr %10, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  store i8 0, ptr %80, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %81 = invoke noundef i32 @_ZNK8Variable17output_value_dumpERSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(200) %66, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10, i32 noundef %3)
          to label %82 unwind label %110

82:                                               ; preds = %77
  %83 = load ptr, ptr %10, align 8, !tbaa !30
  %84 = icmp eq ptr %83, %60
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %82
  %85 = load i64, ptr %62, align 8, !tbaa !18
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  %87 = load i64, ptr %60, align 8, !tbaa !21
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %89 = add nuw i64 %.0152, 1
  %90 = load ptr, ptr %57, align 8, !tbaa !221
  %91 = load ptr, ptr %8, align 8, !tbaa !224
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 24
  %96 = icmp ult i64 %89, %95
  br i1 %96, label %63, label %._crit_edge, !llvm.loop !309

97:                                               ; preds = %41, %.noexc.i.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit51

99:                                               ; preds = %45
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %9, align 8, !tbaa !219
  %.not.i.i.i50 = icmp eq ptr %101, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIjSaIjEED2Ev.exit51, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !220
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit51

108:                                              ; preds = %.noexc.i, %63
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit51

110:                                              ; preds = %77
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %10, align 8, !tbaa !30
  %113 = icmp eq ptr %112, %60
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %110
  %114 = load i64, ptr %62, align 8, !tbaa !18
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %110
  %116 = load i64, ptr %60, align 8, !tbaa !21
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit51

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.lcssa140 = phi ptr [ %58, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.lcssa = phi ptr [ %59, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa140
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %125, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.lcssa, %._crit_edge ]
  %118 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !226
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %119

119:                                              ; preds = %.lr.ph.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !227
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %119, %.lr.ph.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %125, %.lcssa140
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !228

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !224
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %126 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %._crit_edge ]
  %.not.i.i.i55 = icmp eq ptr %126, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %127

127:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !229
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  br label %.loopexit

_ZNSt6vectorIjSaIjEED2Ev.exit51:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %102, %99, %108, %97
  %.pn44.pn = phi { ptr, i32 } [ %98, %97 ], [ %109, %108 ], [ %100, %99 ], [ %100, %102 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNK8Variable10is_virtualEv.exit.thread:          ; preds = %22, %_ZNK8Variable10is_virtualEv.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %134 = load ptr, ptr %133, align 8, !tbaa !39
  %135 = load i32, ptr %134, align 8, !tbaa !57
  switch i32 %135, label %.loopexit [
    i32 0, label %143
    i32 3, label %.preheader
    i32 2, label %407
  ]

.preheader:                                       ; preds = %_ZNK8Variable10is_virtualEv.exit.thread
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !83
  %139 = load ptr, ptr %136, align 8, !tbaa !84
  %.not155 = icmp eq ptr %138, %139
  br i1 %.not155, label %.loopexit, label %.lr.ph151

.lr.ph151:                                        ; preds = %.preheader
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %367

143:                                              ; preds = %_ZNK8Variable10is_virtualEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  call void @_ZNK8Variable9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(200) %0)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !18, !noalias !310
  %146 = load ptr, ptr %2, align 8, !tbaa !30, !noalias !310
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %146, i64 noundef %145)
          to label %.noexc57 unwind label %305

.noexc57:                                         ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %148, ptr %14, align 8, !tbaa !15, !alias.scope !310
  %149 = load ptr, ptr %147, align 8, !tbaa !30
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

152:                                              ; preds = %.noexc57
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !18
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  %156 = add nuw nsw i64 %154, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %148, ptr noundef nonnull align 8 dereferenceable(1) %150, i64 %156, i1 false)
  br label %158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %.noexc57
  store ptr %149, ptr %14, align 8, !tbaa !30, !alias.scope !310
  %157 = load i64, ptr %150, align 8, !tbaa !21
  store i64 %157, ptr %148, align 8, !tbaa !21, !alias.scope !310
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %158

158:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %152
  %159 = phi i64 [ %154, %152 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %159, ptr %161, align 8, !tbaa !18, !alias.scope !310
  store ptr %150, ptr %147, align 8, !tbaa !30
  store i64 0, ptr %160, align 8, !tbaa !18
  store i8 0, ptr %150, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %162 = load i64, ptr %161, align 8, !tbaa !18, !noalias !313
  %163 = add i64 %162, -4611686018427387901
  %164 = icmp ult i64 %163, 3
  br i1 %164, label %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

165:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #26
          to label %.noexc61 unwind label %307

.noexc61:                                         ; preds = %165
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %158
  %166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.22, i64 noundef 3)
          to label %.noexc62 unwind label %307

.noexc62:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %167, ptr %13, align 8, !tbaa !15, !alias.scope !313
  %168 = load ptr, ptr %166, align 8, !tbaa !30
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

171:                                              ; preds = %.noexc62
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !18
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  %175 = add nuw nsw i64 %173, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %167, ptr noundef nonnull align 8 dereferenceable(1) %169, i64 %175, i1 false)
  br label %177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %.noexc62
  store ptr %168, ptr %13, align 8, !tbaa !30, !alias.scope !313
  %176 = load i64, ptr %169, align 8, !tbaa !21
  store i64 %176, ptr %167, align 8, !tbaa !21, !alias.scope !313
  %.phi.trans.insert.i59 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.pre.i60 = load i64, ptr %.phi.trans.insert.i59, align 8, !tbaa !18
  br label %177

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %171
  %178 = phi i64 [ %173, %171 ], [ %.pre.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  %179 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %178, ptr %180, align 8, !tbaa !18, !alias.scope !313
  store ptr %169, ptr %166, align 8, !tbaa !30
  store i64 0, ptr %179, align 8, !tbaa !18
  store i8 0, ptr %169, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  %181 = load ptr, ptr %133, align 8, !tbaa !39
  invoke void @_ZNK4Type16printf_directiveB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(136) %181)
          to label %182 unwind label %309

182:                                              ; preds = %177
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %183 = load i64, ptr %180, align 8, !tbaa !18, !noalias !316
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !18, !noalias !316
  %186 = add i64 %185, %183
  %187 = load ptr, ptr %13, align 8, !tbaa !30, !noalias !316
  %188 = icmp eq ptr %187, %167
  br i1 %188, label %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

189:                                              ; preds = %182
  %190 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %189, %182
  %191 = load i64, ptr %167, align 8, !noalias !316
  %192 = select i1 %188, i64 15, i64 %191
  %193 = icmp ugt i64 %186, %192
  br i1 %193, label %194, label %216

194:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %195 = load ptr, ptr %16, align 8, !tbaa !30, !noalias !316
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

198:                                              ; preds = %194
  %199 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %198, %194
  %200 = load i64, ptr %196, align 8, !noalias !316
  %201 = select i1 %197, i64 15, i64 %200
  %.not.i63 = icmp ugt i64 %186, %201
  br i1 %.not.i63, label %216, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %202 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %187, i64 noundef %183)
          to label %.noexc65 unwind label %311

.noexc65:                                         ; preds = %.critedge.i
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %203, ptr %12, align 8, !tbaa !15, !alias.scope !316
  %204 = load ptr, ptr %202, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

207:                                              ; preds = %.noexc65
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !18
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  %211 = add nuw nsw i64 %209, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %203, ptr noundef nonnull align 8 dereferenceable(1) %205, i64 %211, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %.noexc65
  store ptr %204, ptr %12, align 8, !tbaa !30, !alias.scope !316
  %212 = load i64, ptr %205, align 8, !tbaa !21
  store i64 %212, ptr %203, align 8, !tbaa !21, !alias.scope !316
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %207
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !18
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %214, ptr %215, align 8, !tbaa !18, !alias.scope !316
  store ptr %205, ptr %202, align 8, !tbaa !30
  store i64 0, ptr %213, align 8, !tbaa !18
  store i8 0, ptr %205, align 8, !tbaa !21
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

216:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %217 = sub i64 4611686018427387903, %183
  %218 = icmp ult i64 %217, %185
  br i1 %218, label %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

219:                                              ; preds = %216
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #26
          to label %.noexc66 unwind label %311

.noexc66:                                         ; preds = %219
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %216
  %220 = load ptr, ptr %16, align 8, !tbaa !30, !noalias !316
  %221 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %220, i64 noundef %185)
          to label %.noexc67 unwind label %311

.noexc67:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %222, ptr %12, align 8, !tbaa !15, !alias.scope !316
  %223 = load ptr, ptr %221, align 8, !tbaa !30
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

226:                                              ; preds = %.noexc67
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !18
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  %230 = add nuw nsw i64 %228, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %222, ptr noundef nonnull align 8 dereferenceable(1) %224, i64 %230, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc67
  store ptr %223, ptr %12, align 8, !tbaa !30, !alias.scope !316
  %231 = load i64, ptr %224, align 8, !tbaa !21
  store i64 %231, ptr %222, align 8, !tbaa !21, !alias.scope !316
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %226
  %232 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !18
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %233, ptr %234, align 8, !tbaa !18, !alias.scope !316
  store ptr %224, ptr %221, align 8, !tbaa !30
  store i64 0, ptr %232, align 8, !tbaa !18
  store i8 0, ptr %224, align 8, !tbaa !21
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !18, !noalias !319
  %237 = and i64 %236, -2
  %238 = icmp eq i64 %237, 4611686018427387902
  br i1 %238, label %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i68

239:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #26
          to label %.noexc73 unwind label %313

.noexc73:                                         ; preds = %239
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i68: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %240 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.58, i64 noundef 2)
          to label %.noexc74 unwind label %313

.noexc74:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i68
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %241, ptr %11, align 8, !tbaa !15, !alias.scope !319
  %242 = load ptr, ptr %240, align 8, !tbaa !30
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

245:                                              ; preds = %.noexc74
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !18
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  %249 = add nuw nsw i64 %247, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %241, ptr noundef nonnull align 8 dereferenceable(1) %243, i64 %249, i1 false)
  br label %251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %.noexc74
  store ptr %242, ptr %11, align 8, !tbaa !30, !alias.scope !319
  %250 = load i64, ptr %243, align 8, !tbaa !21
  store i64 %250, ptr %241, align 8, !tbaa !21, !alias.scope !319
  %.phi.trans.insert.i70 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %.pre.i71 = load i64, ptr %.phi.trans.insert.i70, align 8, !tbaa !18
  br label %251

251:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %245
  %252 = phi i64 [ %247, %245 ], [ %.pre.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  %253 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %252, ptr %254, align 8, !tbaa !18, !alias.scope !319
  store ptr %243, ptr %240, align 8, !tbaa !30
  store i64 0, ptr %253, align 8, !tbaa !18
  store i8 0, ptr %243, align 8, !tbaa !21
  invoke void @_ZNK8Variable9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %255 unwind label %315

255:                                              ; preds = %251
  invoke void @_Z16output_print_strRSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_i(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11, ptr noundef nonnull %17, i32 noundef %3)
          to label %256 unwind label %317

256:                                              ; preds = %255
  %257 = load ptr, ptr %17, align 8, !tbaa !30
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !18
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %256
  %263 = load i64, ptr %258, align 8, !tbaa !21
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %264) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  %265 = load ptr, ptr %11, align 8, !tbaa !30
  %266 = icmp eq ptr %265, %241
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %267 = load i64, ptr %254, align 8, !tbaa !18
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %269 = load i64, ptr %241, align 8, !tbaa !21
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %270) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  %271 = load ptr, ptr %12, align 8, !tbaa !30
  %272 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %274 = load i64, ptr %235, align 8, !tbaa !18
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %276 = load i64, ptr %272, align 8, !tbaa !21
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %277) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  %278 = load ptr, ptr %16, align 8, !tbaa !30
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %281 = load i64, ptr %184, align 8, !tbaa !18
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %283 = load i64, ptr %279, align 8, !tbaa !21
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %284) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  %285 = load ptr, ptr %13, align 8, !tbaa !30
  %286 = icmp eq ptr %285, %167
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %287 = load i64, ptr %180, align 8, !tbaa !18
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %289 = load i64, ptr %167, align 8, !tbaa !21
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  %291 = load ptr, ptr %14, align 8, !tbaa !30
  %292 = icmp eq ptr %291, %148
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %293 = load i64, ptr %161, align 8, !tbaa !18
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %295 = load i64, ptr %148, align 8, !tbaa !21
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %296) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  %297 = load ptr, ptr %15, align 8, !tbaa !30
  %298 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %300 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !18
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %303 = load i64, ptr %298, align 8, !tbaa !21
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %304) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %.loopexit

305:                                              ; preds = %143
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %165
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

309:                                              ; preds = %177
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %219, %.critedge.i
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

313:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i68, %239
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

315:                                              ; preds = %251
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

317:                                              ; preds = %255
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %17, align 8, !tbaa !30
  %320 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !18
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %317
  %325 = load i64, ptr %320, align 8, !tbaa !21
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %326) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %315
  %.pn = phi { ptr, i32 } [ %316, %315 ], [ %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ]
  %327 = load ptr, ptr %11, align 8, !tbaa !30
  %328 = icmp eq ptr %327, %241
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %329 = load i64, ptr %254, align 8, !tbaa !18
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %331 = load i64, ptr %241, align 8, !tbaa !21
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %332) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %313
  %.pn.pn = phi { ptr, i32 } [ %314, %313 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  %333 = load ptr, ptr %12, align 8, !tbaa !30
  %334 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %336 = load i64, ptr %235, align 8, !tbaa !18
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %338 = load i64, ptr %334, align 8, !tbaa !21
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %339) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %311
  %.pn.pn.pn = phi { ptr, i32 } [ %312, %311 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  %340 = load ptr, ptr %16, align 8, !tbaa !30
  %341 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %343 = load i64, ptr %184, align 8, !tbaa !18
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %345 = load i64, ptr %341, align 8, !tbaa !21
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %346) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %309
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %310, %309 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  %347 = load ptr, ptr %13, align 8, !tbaa !30
  %348 = icmp eq ptr %347, %167
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %349 = load i64, ptr %180, align 8, !tbaa !18
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %351 = load i64, ptr %167, align 8, !tbaa !21
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %352) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %307
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %308, %307 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ]
  %353 = load ptr, ptr %14, align 8, !tbaa !30
  %354 = icmp eq ptr %353, %148
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %355 = load i64, ptr %161, align 8, !tbaa !18
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %357 = load i64, ptr %148, align 8, !tbaa !21
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %358) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %305
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %306, %305 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  %359 = load ptr, ptr %15, align 8, !tbaa !30
  %360 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %362 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !18
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %365 = load i64, ptr %360, align 8, !tbaa !21
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %366) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

367:                                              ; preds = %.lr.ph151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %368 = phi ptr [ %139, %.lr.ph151 ], [ %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ]
  %.1150 = phi i64 [ 0, %.lr.ph151 ], [ %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ]
  %369 = getelementptr inbounds nuw ptr, ptr %368, i64 %.1150
  %370 = load ptr, ptr %369, align 8, !tbaa !37
  store ptr %140, ptr %18, align 8, !tbaa !15
  %371 = load ptr, ptr %2, align 8, !tbaa !30
  %372 = load i64, ptr %141, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 %372, ptr %6, align 8, !tbaa !102
  %373 = icmp ugt i64 %372, 15
  br i1 %373, label %.noexc.i119, label %._crit_edge.i.i118

.noexc.i119:                                      ; preds = %367
  %374 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %374, ptr %18, align 8, !tbaa !30
  %375 = load i64, ptr %6, align 8, !tbaa !102
  store i64 %375, ptr %140, align 8, !tbaa !21
  br label %._crit_edge.i.i118

._crit_edge.i.i118:                               ; preds = %.noexc.i119, %367
  %376 = phi ptr [ %374, %.noexc.i119 ], [ %140, %367 ]
  switch i64 %372, label %379 [
    i64 1, label %377
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit120
  ]

377:                                              ; preds = %._crit_edge.i.i118
  %378 = load i8, ptr %371, align 1, !tbaa !21
  store i8 %378, ptr %376, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit120

379:                                              ; preds = %._crit_edge.i.i118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %376, ptr align 1 %371, i64 %372, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit120: ; preds = %._crit_edge.i.i118, %377, %379
  %380 = load i64, ptr %6, align 8, !tbaa !102
  store i64 %380, ptr %142, align 8, !tbaa !18
  %381 = load ptr, ptr %18, align 8, !tbaa !30
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %380
  store i8 0, ptr %382, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %383 = invoke noundef i32 @_ZNK8Variable17output_value_dumpERSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(200) %370, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %18, i32 noundef %3)
          to label %384 unwind label %399

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit120
  %385 = load ptr, ptr %18, align 8, !tbaa !30
  %386 = icmp eq ptr %385, %140
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %384
  %387 = load i64, ptr %142, align 8, !tbaa !18
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %384
  %389 = load i64, ptr %140, align 8, !tbaa !21
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %390) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  %391 = add nuw i64 %.1150, 1
  %392 = load ptr, ptr %137, align 8, !tbaa !83
  %393 = load ptr, ptr %136, align 8, !tbaa !84
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 3
  %398 = icmp ult i64 %391, %397
  br i1 %398, label %367, label %.loopexit, !llvm.loop !322

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit120
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %18, align 8, !tbaa !30
  %402 = icmp eq ptr %401, %140
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %399
  %403 = load i64, ptr %142, align 8, !tbaa !18
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %399
  %405 = load i64, ptr %140, align 8, !tbaa !21
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

407:                                              ; preds = %_ZNK8Variable10is_virtualEv.exit.thread
  %408 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7FactMgr21get_program_end_factsEv()
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !83
  %412 = load ptr, ptr %409, align 8, !tbaa !84
  %.not = icmp eq ptr %411, %412
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %407
  %413 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %416

416:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %.2149 = phi i64 [ 0, %.lr.ph ], [ %451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  %417 = trunc i64 %.2149 to i32
  %418 = call noundef zeroext i1 @_ZN9FactUnion17is_field_readableEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull %0, i32 noundef %417, ptr noundef nonnull align 8 dereferenceable(24) %408)
  br i1 %418, label %419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

419:                                              ; preds = %416
  %420 = load ptr, ptr %409, align 8, !tbaa !84
  %421 = getelementptr inbounds nuw ptr, ptr %420, i64 %.2149
  %422 = load ptr, ptr %421, align 8, !tbaa !37
  store ptr %413, ptr %19, align 8, !tbaa !15
  %423 = load ptr, ptr %2, align 8, !tbaa !30
  %424 = load i64, ptr %414, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %424, ptr %5, align 8, !tbaa !102
  %425 = icmp ugt i64 %424, 15
  br i1 %425, label %.noexc.i128, label %._crit_edge.i.i127

.noexc.i128:                                      ; preds = %419
  %426 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %426, ptr %19, align 8, !tbaa !30
  %427 = load i64, ptr %5, align 8, !tbaa !102
  store i64 %427, ptr %413, align 8, !tbaa !21
  br label %._crit_edge.i.i127

._crit_edge.i.i127:                               ; preds = %.noexc.i128, %419
  %428 = phi ptr [ %426, %.noexc.i128 ], [ %413, %419 ]
  switch i64 %424, label %431 [
    i64 1, label %429
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit129
  ]

429:                                              ; preds = %._crit_edge.i.i127
  %430 = load i8, ptr %423, align 1, !tbaa !21
  store i8 %430, ptr %428, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit129

431:                                              ; preds = %._crit_edge.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %428, ptr align 1 %423, i64 %424, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit129: ; preds = %._crit_edge.i.i127, %429, %431
  %432 = load i64, ptr %5, align 8, !tbaa !102
  store i64 %432, ptr %415, align 8, !tbaa !18
  %433 = load ptr, ptr %19, align 8, !tbaa !30
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 %432
  store i8 0, ptr %434, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %435 = invoke noundef i32 @_ZNK8Variable17output_value_dumpERSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(200) %422, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %19, i32 noundef %3)
          to label %436 unwind label %443

436:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit129
  %437 = load ptr, ptr %19, align 8, !tbaa !30
  %438 = icmp eq ptr %437, %413
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %436
  %439 = load i64, ptr %415, align 8, !tbaa !18
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %436
  %441 = load i64, ptr %413, align 8, !tbaa !21
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %442) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

443:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit129
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %19, align 8, !tbaa !30
  %446 = icmp eq ptr %445, %413
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %443
  %447 = load i64, ptr %415, align 8, !tbaa !18
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %443
  %449 = load i64, ptr %413, align 8, !tbaa !21
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %450) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %416
  %451 = add nuw i64 %.2149, 1
  %452 = load ptr, ptr %410, align 8, !tbaa !83
  %453 = load ptr, ptr %409, align 8, !tbaa !84
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = ashr exact i64 %456, 3
  %458 = icmp ult i64 %451, %457
  br i1 %458, label %416, label %.loopexit, !llvm.loop !323

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %407, %.preheader, %_ZNK8Variable10is_virtualEv.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  ret i32 0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt6vectorIjSaIjEED2Ev.exit51
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit51 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ], [ %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  resume { ptr, i32 } %.pn44.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7FactMgr21get_program_end_factsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK8Variable14match_var_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

11:                                               ; preds = %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %11
  %13 = load ptr, ptr %1, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %bcmp.i = tail call i32 @bcmp(ptr %14, ptr %13, i64 %7)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22: ; preds = %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i8, ptr %16, align 8, !tbaa !103, !range !104, !noundef !105
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %24, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22, %tailrecurse.i
  %.tr.i = phi ptr [ %20, %tailrecurse.i ], [ %0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22 ]
  %19 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNK8Variable14is_array_fieldEv.exit, label %tailrecurse.i

_ZNK8Variable14is_array_fieldEv.exit:             ; preds = %tailrecurse.i
  %21 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 96
  %22 = load i8, ptr %21, align 8, !tbaa !103, !range !104, !noundef !105
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %86

24:                                               ; preds = %_ZNK8Variable14is_array_fieldEv.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %25 = load ptr, ptr %0, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %83

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8, !tbaa !15, !alias.scope !330
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %30, align 8, !tbaa !18, !alias.scope !330
  store i8 0, ptr %29, align 8, !tbaa !21, !alias.scope !330
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !128, !noalias !330
  %.not.i.not.i.i = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = load ptr, ptr %33, align 8, !noalias !330
  %35 = icmp ugt ptr %32, %34
  %.08.i.i.i = select i1 %35, ptr %32, ptr %34
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %51, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !132, !noalias !330
  %39 = ptrtoint ptr %.08.i.i.i to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %38, i64 noundef %41)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %43

43:                                               ; preds = %51, %36
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %4, align 8, !tbaa !30, !alias.scope !330
  %46 = icmp eq ptr %45, %29
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %43
  %47 = load i64, ptr %30, align 8, !tbaa !18, !alias.scope !330
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %43
  %49 = load i64, ptr %29, align 8, !tbaa !21, !alias.scope !330
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #23
  br label %.body

51:                                               ; preds = %28
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %43

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %51, %36
  %53 = load i64, ptr %30, align 8, !tbaa !18
  %54 = load i64, ptr %8, align 8, !tbaa !18
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit21_crit_edge

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit21_crit_edge: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !30
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit21

56:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %57 = icmp eq i64 %53, 0
  %.pre27 = load ptr, ptr %4, align 8, !tbaa !30
  br i1 %57, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit21, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %1, align 8, !tbaa !30
  %bcmp.i20 = call i32 @bcmp(ptr %.pre27, ptr %59, i64 %53)
  %60 = icmp ne i32 %bcmp.i20, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit21

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit21: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit21_crit_edge, %56, %58
  %61 = phi ptr [ %.pre, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit21_crit_edge ], [ %.pre27, %58 ], [ %.pre27, %56 ]
  %switch = phi i1 [ true, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit21_crit_edge ], [ %60, %58 ], [ false, %56 ]
  %62 = icmp eq ptr %61, %29
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit21
  %63 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit21
  %64 = load i64, ptr %29, align 8, !tbaa !21
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  %66 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %66, ptr %3, align 8, !tbaa !97
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %68 = getelementptr i8, ptr %66, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 %69
  store ptr %67, ptr %70, align 8, !tbaa !97
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %71, align 8, !tbaa !97
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %77 = load i64, ptr %76, align 8, !tbaa !18
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = load i64, ptr %74, align 8, !tbaa !21
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %71, align 8, !tbaa !97
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #25
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %82) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #25
  br i1 %switch, label %86, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

83:                                               ; preds = %24
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %85

85:                                               ; preds = %.body, %83
  %.pn = phi { ptr, i32 } [ %44, %.body ], [ %84, %83 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn

86:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNK8Variable14is_array_fieldEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !83
  %90 = load ptr, ptr %87, align 8, !tbaa !84
  %.not26 = icmp eq ptr %89, %90
  br i1 %.not26, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %.lr.ph

91:                                               ; preds = %.lr.ph
  %92 = add nuw i64 %.01323, 1
  %93 = load ptr, ptr %88, align 8, !tbaa !83
  %94 = load ptr, ptr %87, align 8, !tbaa !84
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = icmp ult i64 %92, %98
  br i1 %99, label %.lr.ph, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, !llvm.loop !331

.lr.ph:                                           ; preds = %86, %91
  %100 = phi ptr [ %94, %91 ], [ %90, %86 ]
  %.01323 = phi i64 [ %92, %91 ], [ 0, %86 ]
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %.01323
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = call noundef ptr @_ZNK8Variable14match_var_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %102, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq ptr %103, null
  br i1 %.not, label %91, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %91, %.lr.ph, %86, %11, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %.0 = phi ptr [ %0, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %0, %11 ], [ null, %86 ], [ null, %91 ], [ %103, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8Variable19find_pointer_fieldsERSt6vectorIPKS_SaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, %2
  ret void

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %10 = phi ptr [ %6, %.lr.ph ], [ %47, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %.010 = phi i64 [ 0, %.lr.ph ], [ %45, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %.010
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, label %_ZNK8Variable10is_pointerEv.exit

_ZNK8Variable10is_pointerEv.exit:                 ; preds = %9
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZNK8Variable12is_aggregateEv.exit

17:                                               ; preds = %_ZNK8Variable10is_pointerEv.exit
  %18 = load ptr, ptr %7, align 8, !tbaa !33
  %19 = load ptr, ptr %8, align 8, !tbaa !88
  %.not.i8 = icmp eq ptr %18, %19
  br i1 %.not.i8, label %22, label %20

20:                                               ; preds = %17
  store ptr %12, ptr %18, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %21, ptr %7, align 8, !tbaa !33
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

22:                                               ; preds = %17
  %23 = load ptr, ptr %1, align 8, !tbaa !36
  %24 = ptrtoint ptr %18 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #26
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #24
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  %37 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %37, ptr %36, align 8, !tbaa !37
  %38 = icmp sgt i64 %26, 0
  br i1 %38, label %39, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

39:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %39, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.not.i17.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #23
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %35, ptr %1, align 8, !tbaa !36
  store ptr %40, ptr %7, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw ptr, ptr %35, i64 %33
  store ptr %42, ptr %8, align 8, !tbaa !88
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNK8Variable12is_aggregateEv.exit:               ; preds = %_ZNK8Variable10is_pointerEv.exit
  %43 = and i32 %15, -2
  %spec.select.i.i = icmp eq i32 %43, 2
  br i1 %spec.select.i.i, label %44, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

44:                                               ; preds = %_ZNK8Variable12is_aggregateEv.exit
  tail call void @_ZNK8Variable19find_pointer_fieldsERSt6vectorIPKS_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %9, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %20, %44, %_ZNK8Variable12is_aggregateEv.exit
  %45 = add nuw i64 %.010, 1
  %46 = load ptr, ptr %4, align 8, !tbaa !83
  %47 = load ptr, ptr %3, align 8, !tbaa !84
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp ult i64 %45, %51
  br i1 %52, label %9, label %._crit_edge, !llvm.loop !332
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable24is_packed_after_bitfieldEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(200) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.lr.ph22

.lr.ph22:                                         ; preds = %1, %.critedge
  %5 = phi ptr [ %42, %.critedge ], [ %3, %1 ]
  %.tr21 = phi ptr [ %5, %.critedge ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %7, align 8, !tbaa !57
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.lr.ph22
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 78
  %12 = load i8, ptr %11, align 2, !tbaa !115, !range !104, !noundef !105
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.preheader, label %.critedge

.preheader:                                       ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = load ptr, ptr %14, align 8, !tbaa !84
  %.not = icmp eq ptr %16, %17
  br i1 %.not, label %.critedge, label %.lr.ph

18:                                               ; preds = %34
  %19 = add nuw i64 %.019, 1
  %20 = load ptr, ptr %15, align 8, !tbaa !83
  %21 = load ptr, ptr %14, align 8, !tbaa !84
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ult i64 %19, %25
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !333

.lr.ph:                                           ; preds = %.preheader, %18
  %27 = phi ptr [ %21, %18 ], [ %17, %.preheader ]
  %.019 = phi i64 [ %19, %18 ], [ 0, %.preheader ]
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %.019
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = icmp eq ptr %29, %.tr21
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %6, align 8, !tbaa !39
  %33 = tail call noundef zeroext i1 @_ZNK4Type11is_bitfieldEm(ptr noundef nonnull align 8 dereferenceable(136) %32, i64 noundef %.019)
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %14, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %.019
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = tail call noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull align 8 dereferenceable(136) %39)
  br i1 %40, label %.loopexit, label %18

.critedge:                                        ; preds = %.lr.ph, %18, %.preheader, %10, %.lr.ph22
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit, label %.lr.ph22

.loopexit:                                        ; preds = %.critedge, %34, %31, %1
  %.016 = phi i1 [ false, %1 ], [ true, %31 ], [ true, %34 ], [ false, %.critedge ]
  ret i1 %.016
}

declare noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK8Variable13get_dimensionEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8Variable14get_index_varsERSt6vectorIPKS_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !15
  %6 = load ptr, ptr %.01215, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %8, ptr %4, align 8, !tbaa !102
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !30
  %11 = load i64, ptr %4, align 8, !tbaa !102
  store i64 %11, ptr %5, align 8, !tbaa !21
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !21
  store i8 %14, ptr %12, align 1, !tbaa !21
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !18
  %19 = load ptr, ptr %.016, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !334

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #25
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #26
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !31

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %.not = icmp eq ptr %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = ptrtoint ptr %6 to i64
  br i1 %.not, label %57, label %12

12:                                               ; preds = %4
  %13 = zext i32 %10 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %11, %14
  %16 = shl nsw i64 %15, 3
  %17 = zext i32 %2 to i64
  %18 = sub nsw i64 %13, %17
  %19 = add i64 %18, %16
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %12
  %21 = add nuw nsw i64 %13, 1
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 63
  %24 = lshr i64 %21, 6
  %25 = getelementptr inbounds nuw i64, ptr %6, i64 %24
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %43, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %19, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.515.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %10, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.012.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %6, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.59.021.i.i.i.i.i = phi i32 [ %.sroa.59.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %23, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %25, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %26 = add i32 %.sroa.515.023.i.i.i.i.i, -1
  %27 = icmp eq i32 %.sroa.515.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %27, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %27, i32 63, i32 %26
  %28 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %29 = shl nuw i64 1, %28
  %30 = add i32 %.sroa.59.021.i.i.i.i.i, -1
  %31 = icmp eq i32 %.sroa.59.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %31, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.59.1.i.i.i.i.i = select i1 %31, i32 63, i32 %30
  %32 = zext nneg i32 %.sroa.59.1.i.i.i.i.i to i64
  %33 = shl nuw i64 1, %32
  %34 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !102
  %35 = and i64 %34, %29
  %.not.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %37 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !102
  %38 = or i64 %37, %33
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

39:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %40 = xor i64 %33, -1
  %41 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !102
  %42 = and i64 %41, %40
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %39, %36
  %storemerge.i.i.i.i.i = phi i64 [ %38, %36 ], [ %42, %39 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !102
  %43 = add nsw i64 %.024.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !335

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %12
  %45 = shl nuw i64 1, %17
  br i1 %3, label %46, label %49

46:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %47 = load i64, ptr %1, align 8, !tbaa !102
  %48 = or i64 %47, %45
  br label %_ZNSt14_Bit_referenceaSEb.exit

49:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %50 = xor i64 %45, -1
  %51 = load i64, ptr %1, align 8, !tbaa !102
  %52 = and i64 %51, %50
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %46, %49
  %storemerge = phi i64 [ %52, %49 ], [ %48, %46 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !102
  %53 = add i32 %10, 1
  store i32 %53, ptr %9, align 8, !tbaa !140
  %54 = icmp eq i32 %10, 63
  br i1 %54, label %55, label %_ZNSt13_Bit_iteratorppEv.exit

55:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %9, align 8, !tbaa !140
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %56, ptr %5, align 8, !tbaa !139
  br label %_ZNSt13_Bit_iteratorppEv.exit

57:                                               ; preds = %4
  %58 = load ptr, ptr %0, align 8, !tbaa !139
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %11, %59
  %61 = shl nsw i64 %60, 3
  %62 = zext i32 %10 to i64
  %63 = add nsw i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775744
  br i1 %64, label %65, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

65:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #26
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %57
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %66 = add i64 %.sroa.speculated.i, %63
  %67 = icmp ult i64 %66, %63
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 9223372036854775744)
  %69 = add nuw nsw i64 %68, 63
  %70 = select i1 %67, i64 9223372036854775807, i64 %69
  %71 = lshr i64 %70, 3
  %72 = and i64 %71, 1152921504606846968
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #24
  %74 = ptrtoint ptr %1 to i64
  %75 = sub i64 %74, %59
  %.not.i.i.i.i.i.i47 = icmp eq ptr %1, %58
  br i1 %.not.i.i.i.i.i.i47, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %76

76:                                               ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %58, i64 %75, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %76, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %77 = getelementptr inbounds i8, ptr %73, i64 %75
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt13_Bit_iteratorppEi.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %78 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %96, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %78, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %79 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %80 = shl nuw i64 1, %79
  %81 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !102
  %82 = and i64 %81, %80
  %.not.i.i.i.i.i9.i = icmp eq i64 %82, 0
  %83 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %84 = shl nuw i64 1, %83
  br i1 %.not.i.i.i.i.i9.i, label %88, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %86 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !102
  %87 = or i64 %86, %84
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

88:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %89 = xor i64 %84, -1
  %90 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !102
  %91 = and i64 %90, %89
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %88, %85
  %storemerge.i.i.i.i.i.i = phi i64 [ %91, %88 ], [ %87, %85 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !102
  %92 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %93 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %93, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %93, i32 0, i32 %92
  %94 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %95 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %95, i32 0, i32 %94
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %95, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %96 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %97 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %97, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !336

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %98 = add i32 %.sroa.55.1.i.i.i.i.i.i, 1
  %99 = icmp eq i32 %.sroa.55.1.i.i.i.i.i.i, 63
  br i1 %99, label %100, label %_ZNSt13_Bit_iteratorppEi.exit

100:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i, i64 8
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %100
  %.sroa.03.0.lcssa.i.i.i.i.i.i111 = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %100 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %77, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.55.0.lcssa.i.i.i.i.i.i110 = phi i32 [ 63, %100 ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.083.0 = phi ptr [ %101, %100 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %77, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.684.0 = phi i32 [ 0, %100 ], [ %98, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %102 = zext nneg i32 %.sroa.55.0.lcssa.i.i.i.i.i.i110 to i64
  %103 = shl nuw i64 1, %102
  br i1 %3, label %104, label %107

104:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %105 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !102
  %106 = or i64 %105, %103
  br label %_ZNSt14_Bit_referenceaSEb.exit53

107:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %108 = xor i64 %103, -1
  %109 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !102
  %110 = and i64 %109, %108
  br label %_ZNSt14_Bit_referenceaSEb.exit53

_ZNSt14_Bit_referenceaSEb.exit53:                 ; preds = %104, %107
  %storemerge112 = phi i64 [ %110, %107 ], [ %106, %104 ]
  store i64 %storemerge112, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !102
  %111 = sub i64 %11, %74
  %112 = shl nsw i64 %111, 3
  %113 = zext i32 %2 to i64
  %114 = sub nsw i64 %62, %113
  %115 = add i64 %114, %112
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Bit_referenceaSEb.exit53, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66
  %.024.i.i.i.i.i62 = phi i64 [ %134, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %115, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i70, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %2, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i69, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %1, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.59.021.i.i.i.i.i63 = phi i32 [ %.sroa.59.1.i.i.i.i.i73, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %.sroa.684.0, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.07.020.i.i.i.i.i64 = phi ptr [ %.sroa.07.1.i.i.i.i.i72, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %.sroa.083.0, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %117 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %118 = shl nuw i64 1, %117
  %119 = zext nneg i32 %.sroa.59.021.i.i.i.i.i63 to i64
  %120 = shl nuw i64 1, %119
  %121 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8, !tbaa !102
  %122 = and i64 %121, %118
  %.not.i.i.i.i.i.i65 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i.i.i65, label %126, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i.i
  %124 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !102
  %125 = or i64 %124, %120
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

126:                                              ; preds = %.lr.ph.i.i.i.i.i
  %127 = xor i64 %120, -1
  %128 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !102
  %129 = and i64 %128, %127
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66:    ; preds = %126, %123
  %storemerge.i.i.i.i.i67 = phi i64 [ %125, %123 ], [ %129, %126 ]
  store i64 %storemerge.i.i.i.i.i67, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !102
  %130 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %131 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i68 = select i1 %131, i64 8, i64 0
  %spec.select.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i68
  %spec.select19.i.i.i.i.i70 = select i1 %131, i32 0, i32 %130
  %132 = add i32 %.sroa.59.021.i.i.i.i.i63, 1
  %133 = icmp eq i32 %.sroa.59.021.i.i.i.i.i63, 63
  %.sroa.07.1.idx.i.i.i.i.i71 = select i1 %133, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i64, i64 %.sroa.07.1.idx.i.i.i.i.i71
  %.sroa.59.1.i.i.i.i.i73 = select i1 %133, i32 0, i32 %132
  %134 = add nsw i64 %.024.i.i.i.i.i62, -1
  %135 = icmp sgt i64 %.024.i.i.i.i.i62, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !337

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66, %_ZNSt14_Bit_referenceaSEb.exit53
  %.sroa.07.0.lcssa.i.i.i.i.i58 = phi ptr [ %.sroa.083.0, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.sroa.07.1.i.i.i.i.i72, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ]
  %.sroa.59.0.lcssa.i.i.i.i.i59 = phi i32 [ %.sroa.684.0, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.sroa.59.1.i.i.i.i.i73, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ]
  %.not.i74 = icmp eq ptr %58, null
  br i1 %.not.i74, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %136

136:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %137 = ashr exact i64 %60, 3
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds i64, ptr %8, i64 %138
  tail call void @_ZdlPvm(ptr noundef %139, i64 noundef %60) #23
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %136
  %140 = lshr i64 %70, 6
  %141 = getelementptr inbounds nuw i64, ptr %73, i64 %140
  store ptr %141, ptr %7, align 8, !tbaa !141
  store ptr %73, ptr %0, align 8
  %.sroa.588.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.588.0..sroa_idx89, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i58, ptr %5, align 8
  store i32 %.sroa.59.0.lcssa.i.i.i.i.i59, ptr %9, align 8
  br label %_ZNSt13_Bit_iteratorppEv.exit

_ZNSt13_Bit_iteratorppEv.exit:                    ; preds = %55, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Variable.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8Variable17ctrl_vars_vectorsE, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EED2Ev, ptr nonnull @_ZN8Variable17ctrl_vars_vectorsE, ptr nonnull @__dso_handle) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8Variable18var_attr_generatorE, i8 0, i64 24, i1 false)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN18AttributeGeneratorD2Ev, ptr nonnull @_ZN8Variable18var_attr_generatorE, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIPSt6vectorIPK8VariableSaIS3_EESaIS6_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p2 _ZTSSt6vectorIPK8VariableSaIS2_EE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIP9AttributeSaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p2 _ZTS9Attribute", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !20, i64 8, !8, i64 16}
!20 = !{!"long", !8, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!25 = !{!23, !24, i64 16}
!26 = !{!23, !24, i64 8}
!27 = !{!12, !13, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS9Attribute", !7, i64 0}
!30 = !{!19, !17, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p2 _ZTS8Variable", !7, i64 0}
!36 = !{!34, !35, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8Variable", !7, i64 0}
!39 = !{!40, !45, i64 64}
!40 = !{!"_ZTS8Variable", !41, i64 8, !19, i64 32, !45, i64 64, !46, i64 72, !47, i64 80, !47, i64 81, !47, i64 82, !47, i64 83, !47, i64 84, !47, i64 85, !38, i64 88, !47, i64 96, !48, i64 104}
!41 = !{!"_ZTSSt6vectorIP8VariableSaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIP8VariableSaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!45 = !{!"p1 _ZTS4Type", !7, i64 0}
!46 = !{!"p1 _ZTS10Expression", !7, i64 0}
!47 = !{!"bool", !8, i64 0}
!48 = !{!"_ZTS12CVQualifiers", !47, i64 8, !47, i64 9, !49, i64 16, !49, i64 56}
!49 = !{!"_ZTSSt6vectorIbSaIbEE", !50, i64 0}
!50 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !51, i64 0}
!51 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !53, i64 0, !53, i64 16, !55, i64 32}
!53 = !{!"_ZTSSt13_Bit_iterator", !54, i64 0}
!54 = !{!"_ZTSSt18_Bit_iterator_base", !55, i64 0, !56, i64 8}
!55 = !{!"p1 long", !7, i64 0}
!56 = !{!"int", !8, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTS4Type", !59, i64 0, !45, i64 8, !60, i64 16, !61, i64 24, !66, i64 48, !56, i64 72, !47, i64 76, !47, i64 77, !47, i64 78, !47, i64 79, !47, i64 80, !71, i64 88, !76, i64 112}
!59 = !{!"_ZTS9eTypeDesc", !8, i64 0}
!60 = !{!"_ZTS11eSimpleType", !8, i64 0}
!61 = !{!"_ZTSSt6vectorIjSaIjEE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 int", !7, i64 0}
!66 = !{!"_ZTSSt6vectorIPK4TypeSaIS2_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIPK4TypeSaIS2_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p2 _ZTS4Type", !7, i64 0}
!71 = !{!"_ZTSSt6vectorI12CVQualifiersSaIS0_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseI12CVQualifiersSaIS0_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTS12CVQualifiers", !7, i64 0}
!76 = !{!"_ZTSSt6vectorIiSaIiEE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!80 = !{!40, !38, i64 88}
!81 = distinct !{!81, !32}
!82 = distinct !{!82, !32}
!83 = !{!44, !35, i64 8}
!84 = !{!44, !35, i64 0}
!85 = distinct !{!85, !32}
!86 = distinct !{!86, !32}
!87 = distinct !{!87, !32}
!88 = !{!34, !35, i64 16}
!89 = distinct !{!89, !32}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!94 = distinct !{!94, !32}
!95 = distinct !{!95, !32}
!96 = distinct !{!96, !32}
!97 = !{!98, !98, i64 0}
!98 = !{!"vtable pointer", !9, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!101 = distinct !{!101, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!102 = !{!20, !20, i64 0}
!103 = !{!40, !47, i64 96}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = !{!107, !108, i64 200}
!107 = !{!"_ZTS13ArrayVariable", !40, i64 0, !108, i64 200, !109, i64 208, !61, i64 216, !110, i64 240, !110, i64 264}
!108 = !{!"p1 _ZTS13ArrayVariable", !7, i64 0}
!109 = !{!"p1 _ZTS5Block", !7, i64 0}
!110 = !{!"_ZTSSt6vectorIPK10ExpressionSaIS2_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIPK10ExpressionSaIS2_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIPK10ExpressionSaIS2_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIPK10ExpressionSaIS2_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p2 _ZTS10Expression", !7, i64 0}
!115 = !{!58, !47, i64 78}
!116 = distinct !{!116, !32}
!117 = distinct !{!117, !32}
!118 = !{!69, !70, i64 8}
!119 = !{!69, !70, i64 0}
!120 = !{!74, !75, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!123 = distinct !{!123, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!126 = distinct !{!126, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!127 = !{!125, !122}
!128 = !{!129, !17, i64 40}
!129 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !130, i64 56}
!130 = !{!"_ZTSSt6locale", !131, i64 0}
!131 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!132 = !{!129, !17, i64 32}
!133 = !{!45, !45, i64 0}
!134 = !{!44, !35, i64 16}
!135 = distinct !{!135, !32}
!136 = distinct !{!136, !32}
!137 = !{!40, !46, i64 72}
!138 = !{!56, !56, i64 0}
!139 = !{!54, !55, i64 0}
!140 = !{!54, !56, i64 8}
!141 = !{!52, !55, i64 32}
!142 = !{!47, !47, i64 0}
!143 = !{!40, !47, i64 80}
!144 = !{!40, !47, i64 81}
!145 = !{!40, !47, i64 82}
!146 = !{!40, !47, i64 83}
!147 = !{!40, !47, i64 84}
!148 = !{!40, !47, i64 85}
!149 = !{!35, !35, i64 0}
!150 = distinct !{!150, !32}
!151 = !{!152, !154, i64 16}
!152 = !{!"_ZTS9Statement", !153, i64 8, !56, i64 12, !154, i64 16, !109, i64 24}
!153 = !{!"_ZTS14eStatementType", !8, i64 0}
!154 = !{!"p1 _ZTS8Function", !7, i64 0}
!155 = distinct !{!155, !32}
!156 = !{!152, !109, i64 24}
!157 = distinct !{!157, !32}
!158 = !{!58, !45, i64 8}
!159 = distinct !{!159, !32}
!160 = distinct !{!160, !32}
!161 = distinct !{!161, !32}
!162 = distinct !{!162, !32}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!165 = distinct !{!165, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!168 = distinct !{!168, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!171 = distinct !{!171, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!172 = distinct !{!172, !32}
!173 = distinct !{!173, !32}
!174 = distinct !{!174, !32}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!177 = distinct !{!177, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!180 = distinct !{!180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!183 = distinct !{!183, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!186 = distinct !{!186, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!187 = !{!5, !6, i64 8}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt6vectorIPK8VariableSaIS2_EE", !7, i64 0}
!190 = !{!191, !20, i64 16}
!191 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !192, i64 24, !193, i64 28, !193, i64 32, !194, i64 40, !195, i64 48, !8, i64 64, !56, i64 192, !196, i64 200, !130, i64 208}
!192 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!193 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!194 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!195 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !20, i64 8}
!196 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!199 = distinct !{!199, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!202 = distinct !{!202, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!203 = !{!201, !198}
!204 = !{!205, !20, i64 8}
!205 = !{!"_ZTSSi", !20, i64 8}
!206 = distinct !{!206, !32}
!207 = !{!6, !6, i64 0}
!208 = distinct !{!208, !32}
!209 = distinct !{!209, !32}
!210 = distinct !{!210, !32}
!211 = distinct !{!211, !32}
!212 = distinct !{!212, !32}
!213 = distinct !{!213, !32}
!214 = distinct !{!214, !32}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK13ArrayVariable9get_sizesEv: argument 0"}
!217 = distinct !{!217, !"_ZNK13ArrayVariable9get_sizesEv"}
!218 = !{!64, !65, i64 8}
!219 = !{!64, !65, i64 0}
!220 = !{!64, !65, i64 16}
!221 = !{!222, !223, i64 8}
!222 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !223, i64 0, !223, i64 8, !223, i64 16}
!223 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!224 = !{!222, !223, i64 0}
!225 = distinct !{!225, !32}
!226 = !{!79, !65, i64 0}
!227 = !{!79, !65, i64 16}
!228 = distinct !{!228, !32}
!229 = !{!222, !223, i64 16}
!230 = distinct !{!230, !32}
!231 = distinct !{!231, !32}
!232 = distinct !{!232, !32}
!233 = distinct !{!233, !32}
!234 = !{!58, !60, i64 16}
!235 = !{!236, !239, i64 240}
!236 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !191, i64 0, !237, i64 216, !8, i64 224, !47, i64 225, !238, i64 232, !239, i64 240, !240, i64 248, !241, i64 256}
!237 = !{!"p1 _ZTSSo", !7, i64 0}
!238 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!239 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!240 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!241 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!242 = !{!243, !8, i64 56}
!243 = !{!"_ZTSSt5ctypeIcE", !244, i64 0, !245, i64 16, !47, i64 24, !65, i64 32, !65, i64 40, !246, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!244 = !{!"_ZTSNSt6locale5facetE", !56, i64 8}
!245 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!246 = !{!"p1 short", !7, i64 0}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK13ArrayVariable9get_sizesEv: argument 0"}
!249 = distinct !{!249, !"_ZNK13ArrayVariable9get_sizesEv"}
!250 = distinct !{!250, !32}
!251 = distinct !{!251, !32}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!254 = distinct !{!254, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!257 = distinct !{!257, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!258 = !{!256, !253}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK13ArrayVariable9get_sizesEv: argument 0"}
!261 = distinct !{!261, !"_ZNK13ArrayVariable9get_sizesEv"}
!262 = !{!"branch_weights", i32 1, i32 4001}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK13ArrayVariable9get_sizesEv: argument 0"}
!265 = distinct !{!265, !"_ZNK13ArrayVariable9get_sizesEv"}
!266 = !{!267, !268, i64 64}
!267 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !129, i64 0, !268, i64 64, !19, i64 72}
!268 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!269 = distinct !{!269, !32}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!272 = distinct !{!272, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!275 = distinct !{!275, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!276 = !{!274, !271}
!277 = distinct !{!277, !32}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!280 = distinct !{!280, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!283 = distinct !{!283, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!286 = distinct !{!286, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!289 = distinct !{!289, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!292 = distinct !{!292, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!295 = distinct !{!295, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!298 = distinct !{!298, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!299 = !{!24, !24, i64 0}
!300 = distinct !{!300, !32}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK13ArrayVariable9get_sizesEv: argument 0"}
!303 = distinct !{!303, !"_ZNK13ArrayVariable9get_sizesEv"}
!304 = distinct !{!304, !32}
!305 = distinct !{!305, !32}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNK13ArrayVariable9get_sizesEv: argument 0"}
!308 = distinct !{!308, !"_ZNK13ArrayVariable9get_sizesEv"}
!309 = distinct !{!309, !32}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!312 = distinct !{!312, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!315 = distinct !{!315, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!318 = distinct !{!318, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!321 = distinct !{!321, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!322 = distinct !{!322, !32}
!323 = distinct !{!323, !32}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!326 = distinct !{!326, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!329 = distinct !{!329, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!330 = !{!328, !325}
!331 = distinct !{!331, !32}
!332 = distinct !{!332, !32}
!333 = distinct !{!333, !32}
!334 = distinct !{!334, !32}
!335 = distinct !{!335, !32}
!336 = distinct !{!336, !32}
!337 = distinct !{!337, !32}
